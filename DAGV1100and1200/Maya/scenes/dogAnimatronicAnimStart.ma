//Maya ASCII 2027 scene
//Name: dogAnimatronicAnimStart.ma
//Last modified: Mon, Oct 19, 2026 04:54:11 PM
//Codeset: 1252
file -rdi 1 -ns "riggedDogAnimatronic" -rfn "riggedDogAnimatronicRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/joyst/OneDrive/Documents/maya/projects/default//scenes/riggedDogAnimatronic.ma";
file -r -ns "riggedDogAnimatronic" -dr 1 -rfn "riggedDogAnimatronicRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/joyst/OneDrive/Documents/maya/projects/default//scenes/riggedDogAnimatronic.ma";
requires maya "2027";
requires -dataType "HIKCharacter" -dataType "HIKCharacterState" -dataType "HIKEffectorState"
		 -dataType "HIKPropertySetState" "mayaHIK" "1.0_HIK_2018.11";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "3BBE148E-4A14-C2BA-954B-9F8D401593DB";
createNode transform -s -n "persp";
	rename -uid "CCE207BC-40EA-FC5E-9CB5-FFBE29DE2207";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 42.245285553540569 6.4105310210779178 -1.3437009495092234 ;
	setAttr ".r" -type "double3" 2.6616472669837608 -628.59999999998263 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2CFCA9A9-489E-660A-1D98-41AC73AF7C93";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 43.029527446019259;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.60748942122011051 6.7153477890170761 0.79841807247607766 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C2AB21FD-422A-E828-12D2-10966F2E6E0B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.8002963866622435 1000.1020415780553 0.90294231073778519 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "30258245-4C8C-2E9C-EB81-44A07C54DF36";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 993.44133669177518;
	setAttr ".ow" 9.7853075006198846;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 1.8002963866622435 6.6607048862800955 0.90294231073778519 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "8E1E1FE4-4ACC-72AF-B6AE-539DC94DF292";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.8002963866622435 6.6607048862800955 1000.1238218721793 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0DA47B4C-46C0-25A6-E2A3-42A7F1B1ED48";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.22087956144151;
	setAttr ".ow" 16.325442990425586;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 1.8002963866622435 6.6607048862800955 0.90294231073778519 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "83882F61-4005-0C54-4801-D5B2BF7307D9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1226283661069 6.6607048862800955 0.90294231073778519 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E4AFDF85-4D8B-894D-3E82-82AF55DB2899";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.3223319794447;
	setAttr ".ow" 16.325442990425586;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 1.8002963866622435 6.6607048862800955 0.90294231073778519 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2192B53B-4B91-42C1-DB16-BBB73BAE70BE";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "2C101A82-4487-1C32-278B-EE89A05179FB";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "64223748-4DDE-BED1-0928-2BA4F95056C8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "77F9FD28-4513-F09A-8514-C88DBD4FCE34";
createNode displayLayerManager -n "layerManager";
	rename -uid "51CAFA26-45AF-E0A2-BAB3-4C9B5F3B3045";
createNode displayLayer -n "defaultLayer";
	rename -uid "AD05FE07-40F7-5402-E5E9-62B4F4A2E2EF";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8A8CD06E-46B0-E9E8-EEA4-10A73A7EE281";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CD4E8214-4D9B-5B78-44CB-F48AA70A5A38";
	setAttr ".g" yes;
createNode reference -n "riggedDogAnimatronicRN";
	rename -uid "3AC39DCF-4993-35D0-E642-13A0F4EF17F0";
	setAttr -s 187 ".phl";
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
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"riggedDogAnimatronicRN"
		"riggedDogAnimatronicRN" 0
		"riggedDogAnimatronicRN" 191
		2 "riggedDogAnimatronic:HIKSolverNode3" "nodeState" " 0"
		2 "riggedDogAnimatronic:HIKSolverNode3" "InputActive" " 1"
		2 "riggedDogAnimatronic:HIKSolverNode3" "InputStance" " 0"
		2 "riggedDogAnimatronic:HIKSolverNode3" "InputStanceMask" " 0"
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Guides.scaleX" 
		"riggedDogAnimatronicRN.placeHolderList[1]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Guides.scaleY" 
		"riggedDogAnimatronicRN.placeHolderList[2]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Guides.scaleZ" 
		"riggedDogAnimatronicRN.placeHolderList[3]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Guides.rotateX" 
		"riggedDogAnimatronicRN.placeHolderList[4]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Guides.rotateY" 
		"riggedDogAnimatronicRN.placeHolderList[5]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Guides.rotateZ" 
		"riggedDogAnimatronicRN.placeHolderList[6]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Guides.visibility" 
		"riggedDogAnimatronicRN.placeHolderList[7]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Guides.translateX" 
		"riggedDogAnimatronicRN.placeHolderList[8]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Guides.translateY" 
		"riggedDogAnimatronicRN.placeHolderList[9]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Guides.translateZ" 
		"riggedDogAnimatronicRN.placeHolderList[10]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_HipsEffector.rotateZ" 
		"riggedDogAnimatronicRN.placeHolderList[11]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_HipsEffector.rotateY" 
		"riggedDogAnimatronicRN.placeHolderList[12]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_HipsEffector.rotateX" 
		"riggedDogAnimatronicRN.placeHolderList[13]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_HipsEffector.translateZ" 
		"riggedDogAnimatronicRN.placeHolderList[14]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_HipsEffector.translateY" 
		"riggedDogAnimatronicRN.placeHolderList[15]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_HipsEffector.translateX" 
		"riggedDogAnimatronicRN.placeHolderList[16]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_LeftAnkleEffector.rotateZ" 
		"riggedDogAnimatronicRN.placeHolderList[17]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_LeftAnkleEffector.rotateY" 
		"riggedDogAnimatronicRN.placeHolderList[18]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_LeftAnkleEffector.rotateX" 
		"riggedDogAnimatronicRN.placeHolderList[19]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_LeftAnkleEffector.translateZ" 
		"riggedDogAnimatronicRN.placeHolderList[20]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_LeftAnkleEffector.translateY" 
		"riggedDogAnimatronicRN.placeHolderList[21]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_LeftAnkleEffector.translateX" 
		"riggedDogAnimatronicRN.placeHolderList[22]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_RightAnkleEffector.rotateZ" 
		"riggedDogAnimatronicRN.placeHolderList[23]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_RightAnkleEffector.rotateY" 
		"riggedDogAnimatronicRN.placeHolderList[24]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_RightAnkleEffector.rotateX" 
		"riggedDogAnimatronicRN.placeHolderList[25]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_RightAnkleEffector.translateZ" 
		"riggedDogAnimatronicRN.placeHolderList[26]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_RightAnkleEffector.translateY" 
		"riggedDogAnimatronicRN.placeHolderList[27]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_RightAnkleEffector.translateX" 
		"riggedDogAnimatronicRN.placeHolderList[28]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_LeftWristEffector.rotateZ" 
		"riggedDogAnimatronicRN.placeHolderList[29]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_LeftWristEffector.rotateY" 
		"riggedDogAnimatronicRN.placeHolderList[30]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_LeftWristEffector.rotateX" 
		"riggedDogAnimatronicRN.placeHolderList[31]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_LeftWristEffector.translateZ" 
		"riggedDogAnimatronicRN.placeHolderList[32]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_LeftWristEffector.translateY" 
		"riggedDogAnimatronicRN.placeHolderList[33]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_LeftWristEffector.translateX" 
		"riggedDogAnimatronicRN.placeHolderList[34]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_RightWristEffector.rotateZ" 
		"riggedDogAnimatronicRN.placeHolderList[35]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_RightWristEffector.rotateY" 
		"riggedDogAnimatronicRN.placeHolderList[36]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_RightWristEffector.rotateX" 
		"riggedDogAnimatronicRN.placeHolderList[37]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_RightWristEffector.translateZ" 
		"riggedDogAnimatronicRN.placeHolderList[38]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_RightWristEffector.translateY" 
		"riggedDogAnimatronicRN.placeHolderList[39]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_RightWristEffector.translateX" 
		"riggedDogAnimatronicRN.placeHolderList[40]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_LeftKneeEffector.rotateZ" 
		"riggedDogAnimatronicRN.placeHolderList[41]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_LeftKneeEffector.rotateY" 
		"riggedDogAnimatronicRN.placeHolderList[42]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_LeftKneeEffector.rotateX" 
		"riggedDogAnimatronicRN.placeHolderList[43]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_LeftKneeEffector.translateZ" 
		"riggedDogAnimatronicRN.placeHolderList[44]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_LeftKneeEffector.translateY" 
		"riggedDogAnimatronicRN.placeHolderList[45]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_LeftKneeEffector.translateX" 
		"riggedDogAnimatronicRN.placeHolderList[46]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_RightKneeEffector.rotateZ" 
		"riggedDogAnimatronicRN.placeHolderList[47]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_RightKneeEffector.rotateY" 
		"riggedDogAnimatronicRN.placeHolderList[48]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_RightKneeEffector.rotateX" 
		"riggedDogAnimatronicRN.placeHolderList[49]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_RightKneeEffector.translateZ" 
		"riggedDogAnimatronicRN.placeHolderList[50]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_RightKneeEffector.translateY" 
		"riggedDogAnimatronicRN.placeHolderList[51]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_RightKneeEffector.translateX" 
		"riggedDogAnimatronicRN.placeHolderList[52]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_LeftElbowEffector.rotateZ" 
		"riggedDogAnimatronicRN.placeHolderList[53]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_LeftElbowEffector.rotateY" 
		"riggedDogAnimatronicRN.placeHolderList[54]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_LeftElbowEffector.rotateX" 
		"riggedDogAnimatronicRN.placeHolderList[55]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_LeftElbowEffector.translateZ" 
		"riggedDogAnimatronicRN.placeHolderList[56]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_LeftElbowEffector.translateY" 
		"riggedDogAnimatronicRN.placeHolderList[57]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_LeftElbowEffector.translateX" 
		"riggedDogAnimatronicRN.placeHolderList[58]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_RightElbowEffector.rotateZ" 
		"riggedDogAnimatronicRN.placeHolderList[59]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_RightElbowEffector.rotateY" 
		"riggedDogAnimatronicRN.placeHolderList[60]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_RightElbowEffector.rotateX" 
		"riggedDogAnimatronicRN.placeHolderList[61]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_RightElbowEffector.translateZ" 
		"riggedDogAnimatronicRN.placeHolderList[62]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_RightElbowEffector.translateY" 
		"riggedDogAnimatronicRN.placeHolderList[63]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_RightElbowEffector.translateX" 
		"riggedDogAnimatronicRN.placeHolderList[64]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_ChestOriginEffector.rotateZ" 
		"riggedDogAnimatronicRN.placeHolderList[65]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_ChestOriginEffector.rotateY" 
		"riggedDogAnimatronicRN.placeHolderList[66]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_ChestOriginEffector.rotateX" 
		"riggedDogAnimatronicRN.placeHolderList[67]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_ChestOriginEffector.translateZ" 
		"riggedDogAnimatronicRN.placeHolderList[68]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_ChestOriginEffector.translateY" 
		"riggedDogAnimatronicRN.placeHolderList[69]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_ChestOriginEffector.translateX" 
		"riggedDogAnimatronicRN.placeHolderList[70]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_ChestEndEffector.rotateZ" 
		"riggedDogAnimatronicRN.placeHolderList[71]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_ChestEndEffector.rotateY" 
		"riggedDogAnimatronicRN.placeHolderList[72]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_ChestEndEffector.rotateX" 
		"riggedDogAnimatronicRN.placeHolderList[73]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_ChestEndEffector.translateZ" 
		"riggedDogAnimatronicRN.placeHolderList[74]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_ChestEndEffector.translateY" 
		"riggedDogAnimatronicRN.placeHolderList[75]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_ChestEndEffector.translateX" 
		"riggedDogAnimatronicRN.placeHolderList[76]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_LeftFootEffector.rotateZ" 
		"riggedDogAnimatronicRN.placeHolderList[77]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_LeftFootEffector.rotateY" 
		"riggedDogAnimatronicRN.placeHolderList[78]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_LeftFootEffector.rotateX" 
		"riggedDogAnimatronicRN.placeHolderList[79]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_LeftFootEffector.translateZ" 
		"riggedDogAnimatronicRN.placeHolderList[80]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_LeftFootEffector.translateY" 
		"riggedDogAnimatronicRN.placeHolderList[81]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_LeftFootEffector.translateX" 
		"riggedDogAnimatronicRN.placeHolderList[82]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_RightFootEffector.rotateZ" 
		"riggedDogAnimatronicRN.placeHolderList[83]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_RightFootEffector.rotateY" 
		"riggedDogAnimatronicRN.placeHolderList[84]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_RightFootEffector.rotateX" 
		"riggedDogAnimatronicRN.placeHolderList[85]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_RightFootEffector.translateZ" 
		"riggedDogAnimatronicRN.placeHolderList[86]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_RightFootEffector.translateY" 
		"riggedDogAnimatronicRN.placeHolderList[87]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_RightFootEffector.translateX" 
		"riggedDogAnimatronicRN.placeHolderList[88]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_LeftShoulderEffector.rotateZ" 
		"riggedDogAnimatronicRN.placeHolderList[89]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_LeftShoulderEffector.rotateY" 
		"riggedDogAnimatronicRN.placeHolderList[90]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_LeftShoulderEffector.rotateX" 
		"riggedDogAnimatronicRN.placeHolderList[91]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_LeftShoulderEffector.translateZ" 
		"riggedDogAnimatronicRN.placeHolderList[92]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_LeftShoulderEffector.translateY" 
		"riggedDogAnimatronicRN.placeHolderList[93]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_LeftShoulderEffector.translateX" 
		"riggedDogAnimatronicRN.placeHolderList[94]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_RightShoulderEffector.rotateZ" 
		"riggedDogAnimatronicRN.placeHolderList[95]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_RightShoulderEffector.rotateY" 
		"riggedDogAnimatronicRN.placeHolderList[96]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_RightShoulderEffector.rotateX" 
		"riggedDogAnimatronicRN.placeHolderList[97]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_RightShoulderEffector.translateZ" 
		"riggedDogAnimatronicRN.placeHolderList[98]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_RightShoulderEffector.translateY" 
		"riggedDogAnimatronicRN.placeHolderList[99]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_RightShoulderEffector.translateX" 
		"riggedDogAnimatronicRN.placeHolderList[100]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_HeadEffector.rotateZ" 
		"riggedDogAnimatronicRN.placeHolderList[101]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_HeadEffector.rotateY" 
		"riggedDogAnimatronicRN.placeHolderList[102]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_HeadEffector.rotateX" 
		"riggedDogAnimatronicRN.placeHolderList[103]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_HeadEffector.translateZ" 
		"riggedDogAnimatronicRN.placeHolderList[104]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_HeadEffector.translateY" 
		"riggedDogAnimatronicRN.placeHolderList[105]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_HeadEffector.translateX" 
		"riggedDogAnimatronicRN.placeHolderList[106]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_LeftHipEffector.rotateZ" 
		"riggedDogAnimatronicRN.placeHolderList[107]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_LeftHipEffector.rotateY" 
		"riggedDogAnimatronicRN.placeHolderList[108]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_LeftHipEffector.rotateX" 
		"riggedDogAnimatronicRN.placeHolderList[109]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_LeftHipEffector.translateZ" 
		"riggedDogAnimatronicRN.placeHolderList[110]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_LeftHipEffector.translateY" 
		"riggedDogAnimatronicRN.placeHolderList[111]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_LeftHipEffector.translateX" 
		"riggedDogAnimatronicRN.placeHolderList[112]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_RightHipEffector.rotateZ" 
		"riggedDogAnimatronicRN.placeHolderList[113]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_RightHipEffector.rotateY" 
		"riggedDogAnimatronicRN.placeHolderList[114]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_RightHipEffector.rotateX" 
		"riggedDogAnimatronicRN.placeHolderList[115]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_RightHipEffector.translateZ" 
		"riggedDogAnimatronicRN.placeHolderList[116]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_RightHipEffector.translateY" 
		"riggedDogAnimatronicRN.placeHolderList[117]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_RightHipEffector.translateX" 
		"riggedDogAnimatronicRN.placeHolderList[118]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_Hips.rotateZ" 
		"riggedDogAnimatronicRN.placeHolderList[119]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_Hips.rotateY" 
		"riggedDogAnimatronicRN.placeHolderList[120]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_Hips.rotateX" 
		"riggedDogAnimatronicRN.placeHolderList[121]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_Hips.translateZ" 
		"riggedDogAnimatronicRN.placeHolderList[122]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_Hips.translateY" 
		"riggedDogAnimatronicRN.placeHolderList[123]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_Hips.translateX" 
		"riggedDogAnimatronicRN.placeHolderList[124]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_Hips|riggedDogAnimatronic:rig3_Ctrl_LeftUpLeg.rotateZ" 
		"riggedDogAnimatronicRN.placeHolderList[125]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_Hips|riggedDogAnimatronic:rig3_Ctrl_LeftUpLeg.rotateY" 
		"riggedDogAnimatronicRN.placeHolderList[126]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_Hips|riggedDogAnimatronic:rig3_Ctrl_LeftUpLeg.rotateX" 
		"riggedDogAnimatronicRN.placeHolderList[127]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_Hips|riggedDogAnimatronic:rig3_Ctrl_LeftUpLeg|riggedDogAnimatronic:rig3_Ctrl_LeftLeg.rotateZ" 
		"riggedDogAnimatronicRN.placeHolderList[128]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_Hips|riggedDogAnimatronic:rig3_Ctrl_LeftUpLeg|riggedDogAnimatronic:rig3_Ctrl_LeftLeg.rotateY" 
		"riggedDogAnimatronicRN.placeHolderList[129]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_Hips|riggedDogAnimatronic:rig3_Ctrl_LeftUpLeg|riggedDogAnimatronic:rig3_Ctrl_LeftLeg.rotateX" 
		"riggedDogAnimatronicRN.placeHolderList[130]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_Hips|riggedDogAnimatronic:rig3_Ctrl_LeftUpLeg|riggedDogAnimatronic:rig3_Ctrl_LeftLeg|riggedDogAnimatronic:rig3_Ctrl_LeftFoot.rotateZ" 
		"riggedDogAnimatronicRN.placeHolderList[131]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_Hips|riggedDogAnimatronic:rig3_Ctrl_LeftUpLeg|riggedDogAnimatronic:rig3_Ctrl_LeftLeg|riggedDogAnimatronic:rig3_Ctrl_LeftFoot.rotateY" 
		"riggedDogAnimatronicRN.placeHolderList[132]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_Hips|riggedDogAnimatronic:rig3_Ctrl_LeftUpLeg|riggedDogAnimatronic:rig3_Ctrl_LeftLeg|riggedDogAnimatronic:rig3_Ctrl_LeftFoot.rotateX" 
		"riggedDogAnimatronicRN.placeHolderList[133]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_Hips|riggedDogAnimatronic:rig3_Ctrl_LeftUpLeg|riggedDogAnimatronic:rig3_Ctrl_LeftLeg|riggedDogAnimatronic:rig3_Ctrl_LeftFoot|riggedDogAnimatronic:rig3_Ctrl_LeftToeBase.rotateZ" 
		"riggedDogAnimatronicRN.placeHolderList[134]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_Hips|riggedDogAnimatronic:rig3_Ctrl_LeftUpLeg|riggedDogAnimatronic:rig3_Ctrl_LeftLeg|riggedDogAnimatronic:rig3_Ctrl_LeftFoot|riggedDogAnimatronic:rig3_Ctrl_LeftToeBase.rotateY" 
		"riggedDogAnimatronicRN.placeHolderList[135]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_Hips|riggedDogAnimatronic:rig3_Ctrl_LeftUpLeg|riggedDogAnimatronic:rig3_Ctrl_LeftLeg|riggedDogAnimatronic:rig3_Ctrl_LeftFoot|riggedDogAnimatronic:rig3_Ctrl_LeftToeBase.rotateX" 
		"riggedDogAnimatronicRN.placeHolderList[136]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_Hips|riggedDogAnimatronic:rig3_Ctrl_RightUpLeg.rotateZ" 
		"riggedDogAnimatronicRN.placeHolderList[137]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_Hips|riggedDogAnimatronic:rig3_Ctrl_RightUpLeg.rotateY" 
		"riggedDogAnimatronicRN.placeHolderList[138]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_Hips|riggedDogAnimatronic:rig3_Ctrl_RightUpLeg.rotateX" 
		"riggedDogAnimatronicRN.placeHolderList[139]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_Hips|riggedDogAnimatronic:rig3_Ctrl_RightUpLeg|riggedDogAnimatronic:rig3_Ctrl_RightLeg.rotateZ" 
		"riggedDogAnimatronicRN.placeHolderList[140]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_Hips|riggedDogAnimatronic:rig3_Ctrl_RightUpLeg|riggedDogAnimatronic:rig3_Ctrl_RightLeg.rotateY" 
		"riggedDogAnimatronicRN.placeHolderList[141]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_Hips|riggedDogAnimatronic:rig3_Ctrl_RightUpLeg|riggedDogAnimatronic:rig3_Ctrl_RightLeg.rotateX" 
		"riggedDogAnimatronicRN.placeHolderList[142]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_Hips|riggedDogAnimatronic:rig3_Ctrl_RightUpLeg|riggedDogAnimatronic:rig3_Ctrl_RightLeg|riggedDogAnimatronic:rig3_Ctrl_RightFoot.rotateZ" 
		"riggedDogAnimatronicRN.placeHolderList[143]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_Hips|riggedDogAnimatronic:rig3_Ctrl_RightUpLeg|riggedDogAnimatronic:rig3_Ctrl_RightLeg|riggedDogAnimatronic:rig3_Ctrl_RightFoot.rotateY" 
		"riggedDogAnimatronicRN.placeHolderList[144]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_Hips|riggedDogAnimatronic:rig3_Ctrl_RightUpLeg|riggedDogAnimatronic:rig3_Ctrl_RightLeg|riggedDogAnimatronic:rig3_Ctrl_RightFoot.rotateX" 
		"riggedDogAnimatronicRN.placeHolderList[145]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_Hips|riggedDogAnimatronic:rig3_Ctrl_RightUpLeg|riggedDogAnimatronic:rig3_Ctrl_RightLeg|riggedDogAnimatronic:rig3_Ctrl_RightFoot|riggedDogAnimatronic:rig3_Ctrl_RightToeBase.rotateZ" 
		"riggedDogAnimatronicRN.placeHolderList[146]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_Hips|riggedDogAnimatronic:rig3_Ctrl_RightUpLeg|riggedDogAnimatronic:rig3_Ctrl_RightLeg|riggedDogAnimatronic:rig3_Ctrl_RightFoot|riggedDogAnimatronic:rig3_Ctrl_RightToeBase.rotateY" 
		"riggedDogAnimatronicRN.placeHolderList[147]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_Hips|riggedDogAnimatronic:rig3_Ctrl_RightUpLeg|riggedDogAnimatronic:rig3_Ctrl_RightLeg|riggedDogAnimatronic:rig3_Ctrl_RightFoot|riggedDogAnimatronic:rig3_Ctrl_RightToeBase.rotateX" 
		"riggedDogAnimatronicRN.placeHolderList[148]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_Hips|riggedDogAnimatronic:rig3_Ctrl_Spine.rotateZ" 
		"riggedDogAnimatronicRN.placeHolderList[149]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_Hips|riggedDogAnimatronic:rig3_Ctrl_Spine.rotateY" 
		"riggedDogAnimatronicRN.placeHolderList[150]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_Hips|riggedDogAnimatronic:rig3_Ctrl_Spine.rotateX" 
		"riggedDogAnimatronicRN.placeHolderList[151]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_Hips|riggedDogAnimatronic:rig3_Ctrl_Spine|riggedDogAnimatronic:rig3_Ctrl_Spine1.rotateZ" 
		"riggedDogAnimatronicRN.placeHolderList[152]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_Hips|riggedDogAnimatronic:rig3_Ctrl_Spine|riggedDogAnimatronic:rig3_Ctrl_Spine1.rotateY" 
		"riggedDogAnimatronicRN.placeHolderList[153]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_Hips|riggedDogAnimatronic:rig3_Ctrl_Spine|riggedDogAnimatronic:rig3_Ctrl_Spine1.rotateX" 
		"riggedDogAnimatronicRN.placeHolderList[154]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_Hips|riggedDogAnimatronic:rig3_Ctrl_Spine|riggedDogAnimatronic:rig3_Ctrl_Spine1|riggedDogAnimatronic:rig3_Ctrl_Spine2.rotateZ" 
		"riggedDogAnimatronicRN.placeHolderList[155]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_Hips|riggedDogAnimatronic:rig3_Ctrl_Spine|riggedDogAnimatronic:rig3_Ctrl_Spine1|riggedDogAnimatronic:rig3_Ctrl_Spine2.rotateY" 
		"riggedDogAnimatronicRN.placeHolderList[156]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_Hips|riggedDogAnimatronic:rig3_Ctrl_Spine|riggedDogAnimatronic:rig3_Ctrl_Spine1|riggedDogAnimatronic:rig3_Ctrl_Spine2.rotateX" 
		"riggedDogAnimatronicRN.placeHolderList[157]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_Hips|riggedDogAnimatronic:rig3_Ctrl_Spine|riggedDogAnimatronic:rig3_Ctrl_Spine1|riggedDogAnimatronic:rig3_Ctrl_Spine2|riggedDogAnimatronic:rig3_Ctrl_LeftShoulder.rotateZ" 
		"riggedDogAnimatronicRN.placeHolderList[158]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_Hips|riggedDogAnimatronic:rig3_Ctrl_Spine|riggedDogAnimatronic:rig3_Ctrl_Spine1|riggedDogAnimatronic:rig3_Ctrl_Spine2|riggedDogAnimatronic:rig3_Ctrl_LeftShoulder.rotateY" 
		"riggedDogAnimatronicRN.placeHolderList[159]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_Hips|riggedDogAnimatronic:rig3_Ctrl_Spine|riggedDogAnimatronic:rig3_Ctrl_Spine1|riggedDogAnimatronic:rig3_Ctrl_Spine2|riggedDogAnimatronic:rig3_Ctrl_LeftShoulder.rotateX" 
		"riggedDogAnimatronicRN.placeHolderList[160]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_Hips|riggedDogAnimatronic:rig3_Ctrl_Spine|riggedDogAnimatronic:rig3_Ctrl_Spine1|riggedDogAnimatronic:rig3_Ctrl_Spine2|riggedDogAnimatronic:rig3_Ctrl_LeftShoulder|riggedDogAnimatronic:rig3_Ctrl_LeftArm.rotateZ" 
		"riggedDogAnimatronicRN.placeHolderList[161]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_Hips|riggedDogAnimatronic:rig3_Ctrl_Spine|riggedDogAnimatronic:rig3_Ctrl_Spine1|riggedDogAnimatronic:rig3_Ctrl_Spine2|riggedDogAnimatronic:rig3_Ctrl_LeftShoulder|riggedDogAnimatronic:rig3_Ctrl_LeftArm.rotateY" 
		"riggedDogAnimatronicRN.placeHolderList[162]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_Hips|riggedDogAnimatronic:rig3_Ctrl_Spine|riggedDogAnimatronic:rig3_Ctrl_Spine1|riggedDogAnimatronic:rig3_Ctrl_Spine2|riggedDogAnimatronic:rig3_Ctrl_LeftShoulder|riggedDogAnimatronic:rig3_Ctrl_LeftArm.rotateX" 
		"riggedDogAnimatronicRN.placeHolderList[163]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_Hips|riggedDogAnimatronic:rig3_Ctrl_Spine|riggedDogAnimatronic:rig3_Ctrl_Spine1|riggedDogAnimatronic:rig3_Ctrl_Spine2|riggedDogAnimatronic:rig3_Ctrl_LeftShoulder|riggedDogAnimatronic:rig3_Ctrl_LeftArm|riggedDogAnimatronic:rig3_Ctrl_LeftForeArm.rotateZ" 
		"riggedDogAnimatronicRN.placeHolderList[164]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_Hips|riggedDogAnimatronic:rig3_Ctrl_Spine|riggedDogAnimatronic:rig3_Ctrl_Spine1|riggedDogAnimatronic:rig3_Ctrl_Spine2|riggedDogAnimatronic:rig3_Ctrl_LeftShoulder|riggedDogAnimatronic:rig3_Ctrl_LeftArm|riggedDogAnimatronic:rig3_Ctrl_LeftForeArm.rotateY" 
		"riggedDogAnimatronicRN.placeHolderList[165]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_Hips|riggedDogAnimatronic:rig3_Ctrl_Spine|riggedDogAnimatronic:rig3_Ctrl_Spine1|riggedDogAnimatronic:rig3_Ctrl_Spine2|riggedDogAnimatronic:rig3_Ctrl_LeftShoulder|riggedDogAnimatronic:rig3_Ctrl_LeftArm|riggedDogAnimatronic:rig3_Ctrl_LeftForeArm.rotateX" 
		"riggedDogAnimatronicRN.placeHolderList[166]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_Hips|riggedDogAnimatronic:rig3_Ctrl_Spine|riggedDogAnimatronic:rig3_Ctrl_Spine1|riggedDogAnimatronic:rig3_Ctrl_Spine2|riggedDogAnimatronic:rig3_Ctrl_LeftShoulder|riggedDogAnimatronic:rig3_Ctrl_LeftArm|riggedDogAnimatronic:rig3_Ctrl_LeftForeArm|riggedDogAnimatronic:rig3_Ctrl_LeftHand.rotateZ" 
		"riggedDogAnimatronicRN.placeHolderList[167]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_Hips|riggedDogAnimatronic:rig3_Ctrl_Spine|riggedDogAnimatronic:rig3_Ctrl_Spine1|riggedDogAnimatronic:rig3_Ctrl_Spine2|riggedDogAnimatronic:rig3_Ctrl_LeftShoulder|riggedDogAnimatronic:rig3_Ctrl_LeftArm|riggedDogAnimatronic:rig3_Ctrl_LeftForeArm|riggedDogAnimatronic:rig3_Ctrl_LeftHand.rotateY" 
		"riggedDogAnimatronicRN.placeHolderList[168]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_Hips|riggedDogAnimatronic:rig3_Ctrl_Spine|riggedDogAnimatronic:rig3_Ctrl_Spine1|riggedDogAnimatronic:rig3_Ctrl_Spine2|riggedDogAnimatronic:rig3_Ctrl_LeftShoulder|riggedDogAnimatronic:rig3_Ctrl_LeftArm|riggedDogAnimatronic:rig3_Ctrl_LeftForeArm|riggedDogAnimatronic:rig3_Ctrl_LeftHand.rotateX" 
		"riggedDogAnimatronicRN.placeHolderList[169]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_Hips|riggedDogAnimatronic:rig3_Ctrl_Spine|riggedDogAnimatronic:rig3_Ctrl_Spine1|riggedDogAnimatronic:rig3_Ctrl_Spine2|riggedDogAnimatronic:rig3_Ctrl_RightShoulder.rotateZ" 
		"riggedDogAnimatronicRN.placeHolderList[170]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_Hips|riggedDogAnimatronic:rig3_Ctrl_Spine|riggedDogAnimatronic:rig3_Ctrl_Spine1|riggedDogAnimatronic:rig3_Ctrl_Spine2|riggedDogAnimatronic:rig3_Ctrl_RightShoulder.rotateY" 
		"riggedDogAnimatronicRN.placeHolderList[171]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_Hips|riggedDogAnimatronic:rig3_Ctrl_Spine|riggedDogAnimatronic:rig3_Ctrl_Spine1|riggedDogAnimatronic:rig3_Ctrl_Spine2|riggedDogAnimatronic:rig3_Ctrl_RightShoulder.rotateX" 
		"riggedDogAnimatronicRN.placeHolderList[172]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_Hips|riggedDogAnimatronic:rig3_Ctrl_Spine|riggedDogAnimatronic:rig3_Ctrl_Spine1|riggedDogAnimatronic:rig3_Ctrl_Spine2|riggedDogAnimatronic:rig3_Ctrl_RightShoulder|riggedDogAnimatronic:rig3_Ctrl_RightArm.rotateZ" 
		"riggedDogAnimatronicRN.placeHolderList[173]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_Hips|riggedDogAnimatronic:rig3_Ctrl_Spine|riggedDogAnimatronic:rig3_Ctrl_Spine1|riggedDogAnimatronic:rig3_Ctrl_Spine2|riggedDogAnimatronic:rig3_Ctrl_RightShoulder|riggedDogAnimatronic:rig3_Ctrl_RightArm.rotateY" 
		"riggedDogAnimatronicRN.placeHolderList[174]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_Hips|riggedDogAnimatronic:rig3_Ctrl_Spine|riggedDogAnimatronic:rig3_Ctrl_Spine1|riggedDogAnimatronic:rig3_Ctrl_Spine2|riggedDogAnimatronic:rig3_Ctrl_RightShoulder|riggedDogAnimatronic:rig3_Ctrl_RightArm.rotateX" 
		"riggedDogAnimatronicRN.placeHolderList[175]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_Hips|riggedDogAnimatronic:rig3_Ctrl_Spine|riggedDogAnimatronic:rig3_Ctrl_Spine1|riggedDogAnimatronic:rig3_Ctrl_Spine2|riggedDogAnimatronic:rig3_Ctrl_RightShoulder|riggedDogAnimatronic:rig3_Ctrl_RightArm|riggedDogAnimatronic:rig3_Ctrl_RightForeArm.rotateZ" 
		"riggedDogAnimatronicRN.placeHolderList[176]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_Hips|riggedDogAnimatronic:rig3_Ctrl_Spine|riggedDogAnimatronic:rig3_Ctrl_Spine1|riggedDogAnimatronic:rig3_Ctrl_Spine2|riggedDogAnimatronic:rig3_Ctrl_RightShoulder|riggedDogAnimatronic:rig3_Ctrl_RightArm|riggedDogAnimatronic:rig3_Ctrl_RightForeArm.rotateY" 
		"riggedDogAnimatronicRN.placeHolderList[177]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_Hips|riggedDogAnimatronic:rig3_Ctrl_Spine|riggedDogAnimatronic:rig3_Ctrl_Spine1|riggedDogAnimatronic:rig3_Ctrl_Spine2|riggedDogAnimatronic:rig3_Ctrl_RightShoulder|riggedDogAnimatronic:rig3_Ctrl_RightArm|riggedDogAnimatronic:rig3_Ctrl_RightForeArm.rotateX" 
		"riggedDogAnimatronicRN.placeHolderList[178]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_Hips|riggedDogAnimatronic:rig3_Ctrl_Spine|riggedDogAnimatronic:rig3_Ctrl_Spine1|riggedDogAnimatronic:rig3_Ctrl_Spine2|riggedDogAnimatronic:rig3_Ctrl_RightShoulder|riggedDogAnimatronic:rig3_Ctrl_RightArm|riggedDogAnimatronic:rig3_Ctrl_RightForeArm|riggedDogAnimatronic:rig3_Ctrl_RightHand.rotateZ" 
		"riggedDogAnimatronicRN.placeHolderList[179]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_Hips|riggedDogAnimatronic:rig3_Ctrl_Spine|riggedDogAnimatronic:rig3_Ctrl_Spine1|riggedDogAnimatronic:rig3_Ctrl_Spine2|riggedDogAnimatronic:rig3_Ctrl_RightShoulder|riggedDogAnimatronic:rig3_Ctrl_RightArm|riggedDogAnimatronic:rig3_Ctrl_RightForeArm|riggedDogAnimatronic:rig3_Ctrl_RightHand.rotateY" 
		"riggedDogAnimatronicRN.placeHolderList[180]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_Hips|riggedDogAnimatronic:rig3_Ctrl_Spine|riggedDogAnimatronic:rig3_Ctrl_Spine1|riggedDogAnimatronic:rig3_Ctrl_Spine2|riggedDogAnimatronic:rig3_Ctrl_RightShoulder|riggedDogAnimatronic:rig3_Ctrl_RightArm|riggedDogAnimatronic:rig3_Ctrl_RightForeArm|riggedDogAnimatronic:rig3_Ctrl_RightHand.rotateX" 
		"riggedDogAnimatronicRN.placeHolderList[181]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_Hips|riggedDogAnimatronic:rig3_Ctrl_Spine|riggedDogAnimatronic:rig3_Ctrl_Spine1|riggedDogAnimatronic:rig3_Ctrl_Spine2|riggedDogAnimatronic:rig3_Ctrl_Neck.rotateZ" 
		"riggedDogAnimatronicRN.placeHolderList[182]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_Hips|riggedDogAnimatronic:rig3_Ctrl_Spine|riggedDogAnimatronic:rig3_Ctrl_Spine1|riggedDogAnimatronic:rig3_Ctrl_Spine2|riggedDogAnimatronic:rig3_Ctrl_Neck.rotateY" 
		"riggedDogAnimatronicRN.placeHolderList[183]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_Hips|riggedDogAnimatronic:rig3_Ctrl_Spine|riggedDogAnimatronic:rig3_Ctrl_Spine1|riggedDogAnimatronic:rig3_Ctrl_Spine2|riggedDogAnimatronic:rig3_Ctrl_Neck.rotateX" 
		"riggedDogAnimatronicRN.placeHolderList[184]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_Hips|riggedDogAnimatronic:rig3_Ctrl_Spine|riggedDogAnimatronic:rig3_Ctrl_Spine1|riggedDogAnimatronic:rig3_Ctrl_Spine2|riggedDogAnimatronic:rig3_Ctrl_Neck|riggedDogAnimatronic:rig3_Ctrl_Head.rotateZ" 
		"riggedDogAnimatronicRN.placeHolderList[185]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_Hips|riggedDogAnimatronic:rig3_Ctrl_Spine|riggedDogAnimatronic:rig3_Ctrl_Spine1|riggedDogAnimatronic:rig3_Ctrl_Spine2|riggedDogAnimatronic:rig3_Ctrl_Neck|riggedDogAnimatronic:rig3_Ctrl_Head.rotateY" 
		"riggedDogAnimatronicRN.placeHolderList[186]" ""
		5 4 "riggedDogAnimatronicRN" "|riggedDogAnimatronic:rig3_Ctrl_Reference|riggedDogAnimatronic:rig3_Ctrl_Hips|riggedDogAnimatronic:rig3_Ctrl_Spine|riggedDogAnimatronic:rig3_Ctrl_Spine1|riggedDogAnimatronic:rig3_Ctrl_Spine2|riggedDogAnimatronic:rig3_Ctrl_Neck|riggedDogAnimatronic:rig3_Ctrl_Head.rotateX" 
		"riggedDogAnimatronicRN.placeHolderList[187]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "FBBCF105-485A-8EB4-9CE1-27B1A0642EF7";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -769.04758848841368 -78.571425449280625 ;
	setAttr ".tgi[0].vh" -type "double2" 769.04758848841368 77.380949306109727 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "021E0BBC-400C-7793-74DE-B986ABFD030F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 638\n            -height 438\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1055\n            -height 444\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n"
		+ "                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1055\\n    -height 444\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1055\\n    -height 444\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9E89FEC9-487C-B8A5-4645-8E8EA46487CF";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 24 -ast 0 -aet 24 ";
	setAttr ".st" 6;
createNode animCurveTA -n "rig3_Ctrl_ChestEndEffector_rotateX";
	rename -uid "C8E64682-4CC9-1CC7-5DE4-CFA5A9D06D36";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -9.2573223752390206 3 -9.744477540778183
		 4 -10.043428007831306 6 -10.885543816759206 9 -3.7778605936382483 12 -2.9447785340072956
		 15 -6.0393017168416296 18 -9.1169979000197277 21 -8.2261253815631257 22 -8.1389646521288412
		 24 -9.2573223752390206;
	setAttr -s 11 ".kit[0:10]"  3 28 18 28 3 28 28 28 
		28 18 2;
	setAttr -s 11 ".kot[0:10]"  18 28 28 28 5 28 28 28 
		28 28 2;
	setAttr -s 11 ".kox[4:10]"  0 0.74577814259470088 1 0.85250775068077755 
		1 0.9999384358025003 1;
	setAttr -s 11 ".koy[4:10]"  0 -0.66619438756867189 0 0.52271458275927329 
		0 -0.011096152704822384 0;
	setAttr -s 11 ".ots[4:10]"  28 0 0 0 0 0 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "rig3_Ctrl_ChestEndEffector_rotateY";
	rename -uid "719B99A8-4074-070A-6C81-579A82D899CF";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -9.7081125174481429 3 -14.425275754515811
		 4 -16.897686446476992 6 -22.967373226992439 9 -20.497682392658138 12 0.72456744795888062
		 15 8.6642573631123003 18 2.5364089275028059 21 -14.762630814364224 22 -9.3869591438027467
		 24 -9.7081125174481429;
	setAttr -s 11 ".kit[10]"  2;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 18 18 18 
		18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "rig3_Ctrl_ChestEndEffector_rotateZ";
	rename -uid "2225E940-4C2A-8B8C-5689-92902BE27497";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 108.02311388272331 3 106.67082690386316
		 4 112.1834604055777 6 124.43574422288924 9 113.93512245146032 12 106.67919517850662
		 15 110.58109509434097 18 113.99262451651204 21 107.57634402052528 22 104.57431085874038
		 24 108.02311388272331;
	setAttr -s 11 ".kit[10]"  2;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 18 18 18 
		18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "rig3_Ctrl_ChestOriginEffector_rotateX";
	rename -uid "60991473-42F3-1407-E313-1896E864F130";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.5627608045469326 3 6.7299142403369148
		 4 8.4200606928088693 6 11.594549429669106 9 15.07646975827384 12 2.5268788754489893
		 15 -9.3017963410632856 18 -8.4877554842873302 21 2.8445097526312138 22 2.8210477107238723
		 24 2.5627608045469326;
	setAttr -s 11 ".kit[0:10]"  3 28 18 28 3 28 28 28 
		28 18 2;
	setAttr -s 11 ".kot[0:10]"  18 28 28 28 5 28 28 28 
		28 28 2;
	setAttr -s 11 ".kox[4:10]"  0 0.74924034661746808 1 0.91379831054416083 
		0.99107757702406507 0.99915877446476431 1;
	setAttr -s 11 ".koy[4:10]"  0 -0.66229819794450318 0 0.40616825041679144 
		0.13328629456965249 0.04100906497434649 0;
	setAttr -s 11 ".ots[4:10]"  28 0 0 0 0 0 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "rig3_Ctrl_ChestOriginEffector_rotateY";
	rename -uid "BB8146F5-4B0F-A63D-9B58-54A0C36ACDD5";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -9.2403501705671456 3 -11.624830008999693
		 4 -12.344572117961404 6 -13.207760260447113 9 -8.3949900660865087 12 -3.752004317756628
		 15 -0.61447075439780707 18 -3.6078523681007466 21 -7.2082191926728925 22 -8.2833304228193043
		 24 -9.2403501705671456;
	setAttr -s 11 ".kit[10]"  2;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 18 18 18 
		18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "rig3_Ctrl_ChestOriginEffector_rotateZ";
	rename -uid "C137F203-4D30-2720-CA88-D4A7C77A5251";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 42.272670309359981 3 40.063275553856052
		 4 44.572544171571181 6 54.125603078093725 9 46.110710506283105 12 42.18865960541175
		 15 47.121453862785991 18 50.193078145263115 21 41.527911874433464 22 39.124157499247389
		 24 42.272670309359981;
	setAttr -s 11 ".kit[10]"  2;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 18 18 18 
		18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "rig3_Ctrl_HeadEffector_rotateX";
	rename -uid "E1F4C3A4-4369-2B18-04A6-0D9A34EE7576";
	setAttr ".tan" 3;
	setAttr -s 10 ".ktv[0:9]"  0 -0.88904856416654621 3 18.970161979529927
		 4 22.523683763831745 6 29.114382843958559 9 27.060174033280411 12 -13.96146330672936
		 15 -26.474258081944352 18 -24.088284189057326 21 -11.501689485863357 24 -0.88904856416654621;
	setAttr -s 10 ".kit[2:9]"  18 3 3 3 3 3 3 1;
	setAttr -s 10 ".kot[0:9]"  5 5 28 5 5 5 5 5 
		28 5;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[9]"  0.125;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[0:9]"  0.125 0.125 0.083333333333333343 0.125 
		0.125 0.125 0.125 0.125 0.125 0.125;
	setAttr -s 10 ".koy[0:9]"  0 0 0.12170488888114972 0 0 0 0 0 0.2024515228001541 
		0;
	setAttr -s 10 ".ots[0:9]"  3 28 0 28 28 28 28 28 
		0 3;
createNode animCurveTA -n "rig3_Ctrl_HeadEffector_rotateY";
	rename -uid "E95B0C66-42C3-B751-A125-89820F7036E5";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -3.6077699635253238 3 -11.767679336168534
		 4 -10.717086199747817 6 -4.0983841875461193 9 7.4322747785828707 12 2.001749816244343
		 15 12.408559098643071 18 9.3039781260616614 21 -0.24308342885788134 24 -3.6077699635253238;
	setAttr -s 10 ".kit[2:9]"  18 3 3 3 3 3 3 1;
	setAttr -s 10 ".kot[0:9]"  5 5 28 5 5 5 5 5 
		28 5;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.82486181854443752 1 1 1 1 0.95537496375923259 
		0.74277313491365693 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.56533439689051601 0 0 0 0 -0.29539579993975007 
		-0.6695431801239845 0;
	setAttr -s 10 ".ots[0:9]"  3 28 0 28 28 28 28 28 
		0 3;
createNode animCurveTA -n "rig3_Ctrl_HeadEffector_rotateZ";
	rename -uid "7C476A3F-471C-2509-7EF1-4DB1D1F36F0B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 14.255752975627011 3 21.330567845419051
		 4 22.446290488696647 6 22.81670050148114 9 32.856456911743827 12 0.93888087788591235
		 15 45.921110099929152 18 54.162276323110724 21 20.125227974941218 24 14.255752975627011;
	setAttr -s 10 ".kit[2:9]"  18 3 3 3 3 3 3 1;
	setAttr -s 10 ".kot[0:9]"  5 5 28 5 5 5 5 5 
		28 5;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.97396990687197693 1 1 1 1 1 0.37676307029476419 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.22667734890763258 0 0 0 0 0 -0.92630966143188997 
		0;
	setAttr -s 10 ".ots[0:9]"  3 28 0 28 28 28 28 28 
		0 3;
createNode animCurveTA -n "rig3_Ctrl_HipsEffector_rotateX";
	rename -uid "40F93657-430A-663C-50E6-FB92017A0598";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.7982565367171546 3 -2.6584826226077127
		 4 -2.8289468494979686 6 -2.8848108574187448 9 -0.086686476036083593 12 -2.6844264020080355
		 15 -2.7194627052597666 18 -2.9309485287059567 21 -3.0358510783803827 24 -2.7982565367171546
		 25 -2.7982565367171546;
	setAttr -s 11 ".kit[0:10]"  3 28 18 28 3 28 28 28 
		28 2 2;
	setAttr -s 11 ".kot[0:10]"  18 28 28 28 5 28 28 28 
		28 2 2;
	setAttr -s 11 ".kox[4:10]"  0 0.99998471950267009 1 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 -0.0055281788290672687 0 0 0 0 0;
	setAttr -s 11 ".ots[4:10]"  28 0 0 0 0 0 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "rig3_Ctrl_HipsEffector_rotateY";
	rename -uid "17282EF7-40BC-B40E-F33B-8C997B0FE6D1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.0126301880609236 3 -1.3370977715469385
		 4 -1.2345597763781035 6 -0.75413987598780119 9 0.082869506049189551 12 -1.2845321918639692
		 15 -1.2083938028076353 18 -1.5037039467310878 21 -1.5537512604209132 24 -1.0126301880609236
		 25 -1.0126301880609236;
	setAttr -s 11 ".kit[9:10]"  2 2;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 18 18 18 
		18 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "rig3_Ctrl_HipsEffector_rotateZ";
	rename -uid "7733202D-4B42-4DD5-F88F-EC87A22E4A53";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 33.663265072677127 3 26.865070905444409
		 4 30.074005462539901 6 39.560198349737945 9 40.925451807002219 12 27.988201010381704
		 15 29.603023606312757 18 37.019460688501653 21 36.335852413657811 24 33.663265072677127
		 25 33.663265072677127;
	setAttr -s 11 ".kit[9:10]"  2 2;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 18 18 18 
		18 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "rig3_Ctrl_LeftAnkleEffector_rotateX";
	rename -uid "BC5171A3-4349-2ADD-C77A-64988AA09BED";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.1255673846994538e-05 3 -0.00010006829277243008
		 4 -0.00010622262873240033 6 -8.6825465178686921e-05 9 0.00014066794241423319 12 4.3206917214950292e-05
		 15 7.6802995010534701e-05 18 3.136576607396534e-05 21 -1.9128925164746862e-05 22 -5.7552037846906301e-05
		 24 -4.1255673846994538e-05;
	setAttr -s 11 ".kit[0:10]"  2 28 18 28 3 28 28 28 
		28 18 2;
	setAttr -s 11 ".kot[0:10]"  2 28 28 28 28 28 28 28 
		28 28 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "rig3_Ctrl_LeftAnkleEffector_rotateY";
	rename -uid "70D7B39C-4ADF-5C23-4F79-D790B39558FC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.3194876282802159e-06 3 4.1428472510847436e-05
		 4 5.3204537698638626e-05 6 7.6762439558842701e-05 9 7.4262946195037521e-06 12 -6.9222014313696071e-05
		 15 4.6096803668897565e-05 18 -1.7406806839487084e-05 21 -6.8167600032337076e-05 22 -3.9869644100032323e-05
		 24 2.319487628280218e-06;
	setAttr -s 11 ".kit[4:10]"  3 3 3 3 3 3 2;
	setAttr -s 11 ".kot[4:10]"  18 18 18 18 18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "rig3_Ctrl_LeftAnkleEffector_rotateZ";
	rename -uid "FF60A9D9-4B1F-6F57-4FE3-7FAD2DB603DA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -13.569646597068722 3 -3.1898303560057522
		 4 6.0431785406899152 6 38.144353471341148 9 140.2858752965146 12 148.29235656600235
		 15 137.89975245977226 18 92.842766311170692 21 -38.660095236789722 22 -40.966940832278581
		 24 -13.569646597068722;
	setAttr -s 11 ".kit[4:10]"  3 3 3 3 3 3 2;
	setAttr -s 11 ".kot[4:10]"  18 18 18 18 18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "rig3_Ctrl_LeftElbowEffector_rotateX";
	rename -uid "21393B26-4068-44C7-D11D-9280B55095DD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -131.92668590787937 3 -220.41518319090994
		 4 -210.75017446112543 6 -192.64456538001556 9 -171.96465471263619 12 -151.31118374501176
		 15 -143.30668843740335 18 -115.76525744948273 21 -126.26792469392583 22 -135.16427476813405
		 24 -131.92668590787937;
	setAttr -s 11 ".kit[0:10]"  3 28 18 28 3 28 28 28 
		28 18 2;
	setAttr -s 11 ".kot[0:10]"  18 28 28 28 5 28 28 28 
		28 28 2;
	setAttr -s 11 ".kox[4:10]"  0 0.88253617992081401 0.99439041835720898 
		0.99439041835720898 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 -0.47024450143598345 -0.10577190496240058 
		-0.10577190496240058 0 0 0;
	setAttr -s 11 ".ots[4:10]"  28 0 0 0 0 0 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "rig3_Ctrl_LeftElbowEffector_rotateY";
	rename -uid "7776EEA6-470F-30B3-5137-4DA096761A6E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -66.251652903782272 3 -72.336929299007181
		 4 -68.009745475097489 6 -65.273979419000511 9 -46.081796982216432 12 -63.480913945205771
		 15 -95.965910323396002 18 -67.489218529995043 21 -47.107617611410305 22 -49.037820587737514
		 24 -66.251652903782272;
	setAttr -s 11 ".kit[10]"  2;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 18 18 18 
		18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "rig3_Ctrl_LeftElbowEffector_rotateZ";
	rename -uid "C4D9580C-4A4C-7D10-06D9-C3940B9534C3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -96.326153151094971 3 -4.787236752714314
		 4 -13.875434194008232 6 -30.439361161842836 9 -64.463267762120211 12 -68.800098272947793
		 15 -67.684507471840419 18 -107.82466629660573 21 -114.70881264202742 22 -92.991125716947082
		 24 -96.326153151094971;
	setAttr -s 11 ".kit[10]"  2;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 18 18 18 
		18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "rig3_Ctrl_LeftFootEffector_rotateX";
	rename -uid "663EF1A4-4BB5-1B5E-81BF-B1A0401A1A2B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.2640084086632066e-05 3 -0.00010473193055147092
		 4 -0.0001190671119165314 6 -0.00012516946747332443 9 9.7351845591464074e-05 12 2.6396460452694686e-05
		 15 2.7159327185258208e-05 18 -8.2057543289486411e-06 21 1.6701216048085572e-05 22 -2.6078468977039776e-05
		 24 -3.2640084086632066e-05;
	setAttr -s 11 ".kit[0:10]"  3 28 18 28 3 28 28 28 
		28 18 2;
	setAttr -s 11 ".kot[0:10]"  18 28 28 28 5 28 28 28 
		28 28 2;
	setAttr -s 11 ".kox[4:10]"  0 1 1 1 0.999999999983326 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 -5.7747761700201729e-06 0 0;
	setAttr -s 11 ".ots[4:10]"  28 0 0 0 0 0 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "rig3_Ctrl_LeftFootEffector_rotateY";
	rename -uid "A6EA9E13-417D-F891-3333-94B350B0BB7B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.2608158565639481e-05 3 -5.6165880463417663e-14
		 4 1.3897299978490025e-13 6 6.3577008433843309e-06 9 4.5264186729825882e-05 12 -5.4279128439933737e-05
		 15 6.6250562135966882e-05 18 -2.6911804821999413e-05 21 -9.1394697248696767e-05 22 -5.9990282081754019e-05
		 24 -2.2608158565639481e-05;
	setAttr -s 11 ".kit[10]"  2;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 18 18 18 
		18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "rig3_Ctrl_LeftFootEffector_rotateZ";
	rename -uid "11BC0CFC-47C4-8A10-C730-3B98AF07A3E1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -13.569645073432756 3 -3.1898303560137498
		 4 6.0431779532277528 6 38.144353471337425 9 140.28587529655471 12 148.29235656601955
		 15 137.89975978335042 18 92.842766311178451 21 -38.660095236825619 22 -40.966940832314009
		 24 -13.569645073432756;
	setAttr -s 11 ".kit[10]"  2;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 18 18 18 
		18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "rig3_Ctrl_LeftHipEffector_rotateX";
	rename -uid "5B9C0E6B-462A-AB3F-9B4D-618788905A3D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 6.1346750907720642 3 10.210400327156496
		 4 11.422189356465882 6 5.486040219607502 9 -34.606679680115228 12 1.3454190053356241
		 15 5.6883316859653643 18 11.098765255356785 21 24.543417313513622 22 20.937633357046703
		 24 6.1346750907720633;
	setAttr -s 11 ".kit[0:10]"  3 28 18 28 28 28 28 28 
		28 18 2;
	setAttr -s 11 ".kot[0:10]"  18 28 28 28 28 28 28 28 
		28 28 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "rig3_Ctrl_LeftHipEffector_rotateY";
	rename -uid "7DA79460-4F04-C873-F248-E7862CA58617";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 7.0231258201485929 3 -6.480276206990407
		 4 -8.0978592810004244 6 -14.048802217906344 9 -21.606012729052793 12 -25.0657549209098
		 15 -5.2837884194811968 18 13.621927448005827 21 18.760502414955887 22 17.815572949577046
		 24 7.023125820148592;
	setAttr -s 11 ".kit[10]"  2;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 18 18 18 
		18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "rig3_Ctrl_LeftHipEffector_rotateZ";
	rename -uid "622966E5-4D65-0467-BB99-7EBD6B9EB5BF";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -38.580601006852199 3 -2.6215779608152689
		 4 4.6500098882159149 6 35.701983147318749 9 64.466432499083481 12 29.552128254989348
		 15 -37.962053352864714 18 -73.085520346094256 21 -75.883138341058128 22 -65.160608720749636
		 24 -38.580601006852199;
	setAttr -s 11 ".kit[10]"  2;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 18 18 18 
		18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "rig3_Ctrl_LeftWristEffector_rotateX";
	rename -uid "61CDB23C-4B1F-84EF-A047-67BFA47B4BC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -129.39280330871259 3 -145.95240329849008
		 4 -207.90054257578413 6 -283.77672740911771 9 -344.50709774816886 12 -341.91454170543739
		 15 -335.57077620168883 18 -258.84501132547922 21 -291.8193839390857 24 -309.39280330871259;
	setAttr -s 10 ".kit[0:9]"  3 18 18 18 18 18 18 18 
		18 2;
	setAttr -s 10 ".kot[1:9]"  28 28 28 28 28 28 28 28 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "rig3_Ctrl_LeftWristEffector_rotateY";
	rename -uid "CF02BB07-4463-545F-2142-BC8A67086B76";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -43.888359117521752 3 -77.530601655353109
		 4 -83.658086066366295 6 -65.226663408166104 9 -153.94786908230427 12 -144.38533552455928
		 15 -111.26188703334566 18 -107.75239321232186 21 -146.70632130294214 24 -136.11164088247827;
	setAttr -s 10 ".kit[9]"  2;
	setAttr -s 10 ".kot[0:9]"  18 18 18 18 18 18 18 18 
		18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "rig3_Ctrl_LeftWristEffector_rotateZ";
	rename -uid "674B9A39-4AB6-6326-C7DF-A68309AB8A75";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -103.95803330262824 3 -90.991275260276169
		 4 -27.095472155415607 6 56.937639325380246 9 97.742015908608337 12 129.56720117951221
		 15 123.50190952273917 18 22.262938830619007 21 47.156082375317332 24 76.041966697371763;
	setAttr -s 10 ".kit[9]"  2;
	setAttr -s 10 ".kot[0:9]"  18 18 18 18 18 18 18 18 
		18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "rig3_Ctrl_RightAnkleEffector_rotateX";
	rename -uid "DD8B50A1-4CD9-73D1-144C-7C8264F2AB34";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.6018162021282828e-05 3 -9.5576614128597183e-06
		 4 -1.7730374446728044e-05 6 -3.2065063259242841e-05 9 -2.0145436286686443e-05 12 -8.3639375607688971e-05
		 15 -5.0406458750662361e-05 18 6.4699845144160613e-05 21 5.1492668377695015e-05 24 -2.6018162021282828e-05;
	setAttr -s 10 ".kit[0:9]"  16 28 18 28 3 28 28 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  5 28 28 28 28 28 28 28 
		28 5;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999450806 1 1 1 0.99999999994637645 
		1 0.99999999998469735 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -3.3141967420513732e-06 0 0 0 1.0356031247294568e-05 
		0 -5.5322092671406905e-06 0;
	setAttr -s 10 ".ots[0:9]"  16 0 0 0 0 0 0 0 
		0 16;
createNode animCurveTA -n "rig3_Ctrl_RightAnkleEffector_rotateY";
	rename -uid "30D3F731-44FE-6BA1-105E-319B3D36FA16";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -3.3783343989738493e-05 3 -6.4426878425273592e-06
		 4 -9.8658660817390218e-06 6 -2.7215483390429589e-05 9 1.1500398198922142e-05 12 -0.00013586026243525893
		 15 -9.9736638763333929e-05 18 4.2488158807939384e-05 21 -7.621240941161417e-05 24 -3.3783343989738493e-05;
	setAttr -s 10 ".kit[0:9]"  16 3 18 3 3 3 3 3 
		3 1;
	setAttr -s 10 ".kot[0:9]"  5 1 28 1 1 1 1 1 
		1 5;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999799161 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -2.0042154969995998e-06 0 0 0 0 0 0 
		0;
	setAttr -s 10 ".ots[0:9]"  16 0 0 0 0 0 0 0 
		0 16;
createNode animCurveTA -n "rig3_Ctrl_RightAnkleEffector_rotateZ";
	rename -uid "787E3234-43E2-E6EE-74FC-0497C7AC9489";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 -172.15058605923358 3 -232.24289858886141
		 4 -238.14530110833826 6 -255.0094305015638 9 -402.45707439367777 12 -361.2229678672158
		 15 -359.3654371000444 18 -334.04239158819814 21 -223.43362182306439 24 -172.15058605923358;
	setAttr -s 10 ".kit[0:9]"  16 3 18 3 3 3 3 1 
		3 1;
	setAttr -s 10 ".kot[0:9]"  5 1 28 1 1 1 1 1 
		1 5;
	setAttr -s 10 ".kix[7:9]"  0.12287610623752698 0.125 0.125;
	setAttr -s 10 ".kiy[7:9]"  2.1639292538166046 0 0;
	setAttr -s 10 ".kox[0:9]"  0.125 0.125 0.083333333333333343 0.125 
		0.125 0.125 0.125 0.12287606945018945 0.125 0.125;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.22892579235089541 0 0 0 0 2.1639320994817894 
		0 0;
	setAttr -s 10 ".ots[0:9]"  16 0 0 0 0 0 0 0 
		0 16;
createNode animCurveTA -n "rig3_Ctrl_RightElbowEffector_rotateX";
	rename -uid "470791CA-49ED-A08F-285E-4380C8B56FAF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -101.1665022968804 3 -78.762014765336261
		 4 -82.757371254890188 6 -74.04208115297304 9 -72.452383423658006 12 -75.1572659530907
		 15 -65.332280161408164 18 -120.11063316026924 21 -131.11154153388816 22 -126.03976694189571
		 24 -101.1665022968804;
	setAttr -s 11 ".kit[0:10]"  3 28 18 28 3 28 28 28 
		28 18 2;
	setAttr -s 11 ".kot[0:10]"  18 28 28 28 5 28 28 28 
		28 28 2;
	setAttr -s 11 ".kox[4:10]"  0 0.39506858806614686 1 0.3622175074251614 
		1 0.6401702655092677 1;
	setAttr -s 11 ".koy[4:10]"  0 0.9186516264196245 0 -0.9320935990096183 
		0 0.7682330578397375 0;
	setAttr -s 11 ".ots[4:10]"  28 0 0 0 0 0 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "rig3_Ctrl_RightElbowEffector_rotateY";
	rename -uid "A73EC3F8-4E03-B74C-1278-F3B12360D18A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -53.555689329600284 3 -69.302488586315192
		 4 -61.093457115792098 6 -30.589375409085051 9 -21.435451836651136 12 -17.239823269471071
		 15 -33.690120993545513 18 -42.84528703409282 21 -42.052279376668224 22 -47.280355117076169
		 24 -53.555689329600284;
	setAttr -s 11 ".kit[10]"  2;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 18 18 18 
		18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "rig3_Ctrl_RightElbowEffector_rotateZ";
	rename -uid "B6C1D8CD-40FC-DE6D-793E-B5A4C2CF544D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -104.70514334009138 3 -125.28374220084972
		 4 -121.14454337033172 6 -139.4070885571432 9 -147.79418226688134 12 -167.22074453006002
		 15 -172.74736746656168 18 -90.630474759046209 21 -62.281592156956968 22 -75.968877028994982
		 24 -104.70514334009138;
	setAttr -s 11 ".kit[10]"  2;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 18 18 18 
		18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "rig3_Ctrl_RightFootEffector_rotateX";
	rename -uid "B78A6AB9-4537-7292-49AE-608DF93FAB84";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.0017160367974890373 3 0.0054418615495033179
		 4 0.0055990704523491159 6 0.0057984407734866924 9 -0.0027440337683816217 12 -0.00014368141344083744
		 15 2.6359951154484621e-05 18 0.0021357818742139129 21 0.0051899195151049755 22 0.0046449341723800814
		 24 0.0017160367974890373;
	setAttr -s 11 ".kit[0:10]"  3 28 18 28 3 28 28 28 
		28 18 2;
	setAttr -s 11 ".kot[0:10]"  18 28 28 28 5 28 28 28 
		28 28 2;
	setAttr -s 11 ".kox[4:10]"  0 0.99999999934393968 0.99999999934393968 
		0.99999995658017016 0.99999999397115746 1 1;
	setAttr -s 11 ".koy[4:10]"  0 3.6223209794778042e-05 3.6223209794778042e-05 
		0.00029468569303188501 0.00010980749139877612 0 0;
	setAttr -s 11 ".ots[4:10]"  28 0 0 0 0 0 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "rig3_Ctrl_RightFootEffector_rotateY";
	rename -uid "3C8901BB-42E5-B406-D5A3-65A9A5F6FFEC";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.0091687315882241927 3 -0.0063638672065314244
		 4 -0.0059268730147392272 6 -0.0046056573532176426 9 -0.0020118358638032303 12 -0.00020804098118453276
		 15 -0.00012641791652396949 18 9.0208483663853205e-05 21 -0.0070491313575256386 22 -0.0076847643385610509
		 24 -0.0091687315882241927;
	setAttr -s 11 ".kit[10]"  2;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 18 18 18 
		18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "rig3_Ctrl_RightFootEffector_rotateZ";
	rename -uid "168374A3-46FD-B34E-3F9E-ED93B98CD356";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -172.15058617050201 3 -232.24289761310919
		 4 -238.14530723672709 6 -255.00941899532461 9 -402.45707421626742 12 -361.22296763803342
		 15 -359.36543705375425 18 -334.04239320809444 21 -223.43362111377772 22 -213.37885045696325
		 24 -172.15058617050201;
	setAttr -s 11 ".kit[10]"  2;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 18 18 18 
		18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "rig3_Ctrl_RightHipEffector_rotateX";
	rename -uid "922B0E7C-4A33-3863-D671-5C96DBAFA224";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.60349446616973645 3 4.7859768928714947
		 4 4.0839333490189418 6 0.61442459778275926 9 -1.1761656018130824 12 -17.120418034504716
		 15 -12.681497838725978 18 0.45318100673935285 21 40.824842608058709 22 28.320681208695859
		 24 -0.60349446616973612;
	setAttr -s 11 ".kit[0:10]"  3 28 18 28 28 28 28 28 
		28 18 2;
	setAttr -s 11 ".kot[0:10]"  18 28 28 28 28 28 28 28 
		28 28 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "rig3_Ctrl_RightHipEffector_rotateY";
	rename -uid "9A961894-4EFE-64DA-A598-01B4962C4D5F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 24.224525883326248 3 13.164674601045004
		 4 -2.7423243113734523 6 -32.326824648078272 9 -10.130715363862583 12 -16.947726115812468
		 15 -1.0392546256534292 18 8.8599921894355944 21 24.517099205370116 22 29.328869144283694
		 24 24.224525883326248;
	setAttr -s 11 ".kit[10]"  2;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 18 18 18 
		18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "rig3_Ctrl_RightHipEffector_rotateZ";
	rename -uid "54FF25B9-47F3-F17F-7EE0-F8B72EB689C2";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 55.287714408676138 3 19.065139973153538
		 4 -6.2786974358920906 6 -58.758878431170913 9 -35.088773134516217 12 -50.808907888816613
		 15 -27.066776254574943 18 31.507665325331747 21 68.588462364913894 22 63.707213810923257
		 24 55.287714408676138;
	setAttr -s 11 ".kit[10]"  2;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 18 18 18 
		18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "rig3_Ctrl_RightWristEffector_rotateX";
	rename -uid "1938BCBF-4D9C-A7A6-53B4-F8BE99FA752B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 97.823761263086425 3 107.47088719072383
		 4 103.07814296514834 6 84.945847397808976 9 77.296368243904311 12 76.394700897979931
		 15 56.888698253398303 18 95.679924826924008 21 121.07552405767512 24 97.823761263086425;
	setAttr -s 10 ".kit[0:9]"  3 18 18 18 18 18 18 18 
		18 2;
	setAttr -s 10 ".kot[1:9]"  28 28 28 28 28 28 28 28 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "rig3_Ctrl_RightWristEffector_rotateY";
	rename -uid "B621F761-4DF1-B595-91D3-A8840B40B779";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 31.667003419581199 3 45.037806921058937
		 4 37.339749943784916 6 15.769887153971666 9 10.254548106276607 12 16.756025358270616
		 15 7.9320967477541497 18 21.516876376619308 21 13.299083337397091 24 31.667003419581199;
	setAttr -s 10 ".kit[9]"  2;
	setAttr -s 10 ".kot[0:9]"  18 18 18 18 18 18 18 18 
		18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "rig3_Ctrl_RightWristEffector_rotateZ";
	rename -uid "3DC66A0D-4A8A-A55E-54E2-149687038AA1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -109.56666403587067 3 -87.192762211200858
		 4 -89.59007493541182 6 -94.248354498899957 9 -103.66691549772177 12 -120.5230649778572
		 15 -186.02325833865876 18 -131.3071013909537 21 -66.731416169895382 24 -109.56666403587067;
	setAttr -s 10 ".kit[9]"  2;
	setAttr -s 10 ".kot[0:9]"  18 18 18 18 18 18 18 18 
		18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "rig3_Guides_rotateX";
	rename -uid "BFD0F85B-4A17-873C-EF7D-9082B3C292E0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 0;
	setAttr -s 2 ".kit[0:1]"  3 1;
	setAttr -s 2 ".kot[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "rig3_Guides_rotateY";
	rename -uid "926F9D4A-4EF1-2E48-DC89-39B45356375F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 0;
	setAttr -s 2 ".kit[0:1]"  3 1;
	setAttr -s 2 ".kot[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "rig3_Guides_rotateZ";
	rename -uid "049F181E-4B6C-9BF3-E191-3AAAC2F95A70";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 0;
	setAttr -s 2 ".kit[0:1]"  3 1;
	setAttr -s 2 ".kot[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "rig3_Guides_visibility";
	rename -uid "2272E3AE-4FBA-4D78-BE89-6694B62E2A1A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 24 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "rig3_Guides_translateX";
	rename -uid "442C9F29-4A81-EACB-FF10-268F96DBFAD0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 0;
	setAttr -s 2 ".kit[0:1]"  3 1;
	setAttr -s 2 ".kot[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "rig3_Guides_translateY";
	rename -uid "CA118546-49B8-0A77-6803-EC90A6087E52";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 0;
	setAttr -s 2 ".kit[0:1]"  3 1;
	setAttr -s 2 ".kot[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "rig3_Guides_translateZ";
	rename -uid "9BAD5E0A-4424-C736-9ED7-5AB077C15B87";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 0;
	setAttr -s 2 ".kit[0:1]"  3 1;
	setAttr -s 2 ".kot[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "rig3_Guides_scaleX";
	rename -uid "71400B3E-4A4B-7C69-2850-EEB33700B344";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 24 1;
	setAttr -s 2 ".kit[0:1]"  3 1;
	setAttr -s 2 ".kot[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "rig3_Guides_scaleY";
	rename -uid "2DCA72F4-441C-C61E-33B9-DBBD452A3B0B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 24 1;
	setAttr -s 2 ".kit[0:1]"  3 1;
	setAttr -s 2 ".kot[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "rig3_Guides_scaleZ";
	rename -uid "82B5BDD2-4223-0B3E-9BCB-5CB3402A1A30";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 24 1;
	setAttr -s 2 ".kit[0:1]"  3 1;
	setAttr -s 2 ".kot[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "rig3_Ctrl_Hips_rotateZ";
	rename -uid "D0D86350-47D9-17FA-5EFF-A68667CEFB97";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 33.663264857015918 3 26.86507149162172
		 4 30.074005738621711 6 39.560197920668742 9 40.925452238910438 12 27.988201169542972
		 15 29.603023282874052 18 37.019460119661922 21 36.33585150745121 22 33.026180538685111
		 24 33.663264857015918;
	setAttr -s 11 ".kit[0:10]"  3 28 18 28 3 28 28 28 
		28 18 1;
	setAttr -s 11 ".kot[0:10]"  18 28 28 28 5 28 28 28 
		28 28 1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[4:10]"  0 1 0.84590040199025107 1 0.96136252190943783 
		1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0.53334089465625212 0 -0.2752854908416455 
		0 0;
	setAttr -s 11 ".ots[4:10]"  28 0 0 0 0 0 0;
createNode animCurveTA -n "rig3_Ctrl_Hips_rotateY";
	rename -uid "87E1FDDB-4BD7-8F52-A56A-0AA500FB47C1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.0126301870293799 3 -1.337097724253238
		 4 -1.234559776485231 6 -0.7541398273574631 9 0.082869503098543254 12 -1.2845321952895445
		 15 -1.2083937975827588 18 -1.5037039659196751 21 -1.5537512470091768 22 -1.5260697239305439
		 24 -1.0126301870293799;
	setAttr -s 11 ".kit[0:10]"  3 28 18 28 3 28 28 28 
		28 18 1;
	setAttr -s 11 ".kot[0:10]"  18 28 28 28 28 28 28 28 
		28 28 1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTA -n "rig3_Ctrl_Hips_rotateX";
	rename -uid "6A27A95F-4497-3B8C-3604-CA9B08F7FA31";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.7982565174135061 3 -2.6584826536340516
		 4 -2.8289467551162271 6 -2.8848107787166044 9 -0.086686471959986092 12 -2.6844264187381901
		 15 -2.7194626728256228 18 -2.9309484814872508 21 -3.0358509930101039 22 -2.9032686757726873
		 24 -2.7982565174135061;
	setAttr -s 11 ".kit[0:10]"  3 28 18 28 3 28 28 28 
		28 18 1;
	setAttr -s 11 ".kot[0:10]"  18 28 28 28 5 28 28 28 
		28 28 1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[4:10]"  0 0.99989232561263675 0.99989232561263675 
		0.99975614777118726 1 0.99890481783396046 1;
	setAttr -s 11 ".koy[4:10]"  0 -0.014674371569266164 -0.014674371569266164 
		-0.022082685382801073 0 0.046788512565611062 0;
	setAttr -s 11 ".ots[4:10]"  28 0 0 0 0 0 0;
createNode animCurveTL -n "rig3_Ctrl_Hips_translateZ";
	rename -uid "F36CED6B-4FE0-4166-D716-13A2746680AD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.21106624603271484 3 -0.48392730951309204
		 4 -0.44739145040512085 6 -0.29510039091110229 9 -0.074302196502685547 12 -0.091699421405792236
		 15 -0.058861762285232544 18 -0.20376300811767578 21 -0.12168005108833313 22 -0.077494561672210693
		 24 -0.21106624603271484;
	setAttr -s 11 ".kit[0:10]"  3 28 18 28 3 28 28 28 
		28 18 1;
	setAttr -s 11 ".kot[0:10]"  18 28 28 28 5 28 28 28 
		28 28 1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[4:10]"  0 1 1 1 0.70804082799026857 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0.70617149892845066 0 0;
	setAttr -s 11 ".ots[4:10]"  28 0 0 0 0 0 0;
createNode animCurveTL -n "rig3_Ctrl_Hips_translateY";
	rename -uid "4B258401-497F-F0C0-441C-A2AA96640F7D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 6.9714818000793457 3 7.7136516571044922
		 4 7.507906436920166 6 7.7152557373046875 9 7.2637419700622559 12 7.1703362464904785
		 15 8.1549453735351562 18 8.1554937362670898 21 7.2873034477233887 22 7.4440746307373047
		 24 6.9714818000793457;
	setAttr -s 11 ".kit[0:10]"  3 28 18 28 3 28 28 28 
		28 18 1;
	setAttr -s 11 ".kot[0:10]"  18 28 28 28 5 28 28 28 
		28 28 1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[4:10]"  0 1 0.99991340916275551 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0.013159565969892527 0 0 0 0;
	setAttr -s 11 ".ots[4:10]"  28 0 0 0 0 0 0;
createNode animCurveTL -n "rig3_Ctrl_Hips_translateX";
	rename -uid "C97108E5-44FC-4DF6-784A-E0A03E0CD134";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.21349246799945831 3 -0.62257218360900879
		 4 -0.60812163352966309 6 -0.50942546129226685 9 -0.22052803635597229 12 0.21815188229084015
		 15 0.64548683166503906 18 0.86975240707397461 21 0.52593368291854858 22 0.4120657742023468
		 24 0.21349246799945831;
	setAttr -s 11 ".kit[0:10]"  3 28 18 28 3 28 28 28 
		28 18 1;
	setAttr -s 11 ".kot[0:10]"  18 28 28 28 5 28 28 28 
		28 28 1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[4:10]"  0 0.27735321274123526 0.3582105840619087 
		1 0.34333057562308023 0.3539805719364873 1;
	setAttr -s 11 ".koy[4:10]"  0 0.96076802370921721 0.9336408182304512 
		0 -0.93921462714457571 -0.93525277582668387 0;
	setAttr -s 11 ".ots[4:10]"  28 0 0 0 0 0 0;
createNode animCurveTL -n "rig3_Ctrl_HipsEffector_translateZ";
	rename -uid "AC985575-4905-BC54-D8C1-F69766D8F3A1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.30314075946807861 3 -0.53859841823577881
		 4 -0.51984572410583496 6 -0.41858974099159241 9 -0.20485134422779083 12 -0.1526167094707489
		 15 -0.12871843576431274 18 -0.31378647685050964 21 -0.2280641496181488 24 -0.30314075946807861
		 25 -0.30314075946807861;
	setAttr -s 11 ".kit[0:10]"  3 28 18 28 3 28 28 28 
		28 1 1;
	setAttr -s 11 ".kot[0:10]"  18 28 28 28 28 28 28 28 
		28 1 1;
	setAttr -s 11 ".kix[9:10]"  1 1;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[9:10]"  1 1;
	setAttr -s 11 ".koy[9:10]"  0 0;
createNode animCurveTL -n "rig3_Ctrl_HipsEffector_translateY";
	rename -uid "659A7E29-4734-8102-0A62-AEB092D899A9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 6.6612715721130371 3 7.0388566591988306
		 4 7.1925787925720215 6 7.4161195755004883 9 6.9674863815307617 12 6.8525791168212891
		 15 7.8390202522277832 18 7.8512954711914062 21 6.9818325042724609 24 6.6612715721130371
		 25 6.6612715721130371;
	setAttr -s 11 ".kit[0:10]"  3 28 18 28 3 28 28 28 
		28 1 1;
	setAttr -s 11 ".kot[0:10]"  18 28 28 28 28 28 28 28 
		28 1 1;
	setAttr -s 11 ".kix[9:10]"  1 1;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[9:10]"  1 1;
	setAttr -s 11 ".koy[9:10]"  0 0;
createNode animCurveTL -n "rig3_Ctrl_HipsEffector_translateX";
	rename -uid "7B8B63B5-449D-74EB-20C0-99982535B0A6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.20336654782295227 3 -0.63421577215194702
		 4 -0.61949580907821655 6 -0.51829934120178223 9 -0.22022503614425659 12 0.20674803853034973
		 15 0.63443571329116821 18 0.85675621032714844 21 0.51249313354492188 24 0.20336654782295227
		 25 0.20336654782295227;
	setAttr -s 11 ".kit[0:10]"  3 28 18 28 3 28 28 28 
		28 1 1;
	setAttr -s 11 ".kot[0:10]"  18 28 28 28 28 28 28 28 
		28 1 1;
	setAttr -s 11 ".kix[9:10]"  1 1;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[9:10]"  1 1;
	setAttr -s 11 ".koy[9:10]"  0 0;
createNode animCurveTA -n "rig3_Ctrl_Spine_rotateZ";
	rename -uid "50F3F0E2-4943-07B1-4BCC-329E7B2E628E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 8.1754475404701097 3 12.653569574504806
		 4 13.876818463761225 6 13.885250025360286 9 5.1734710200678062 12 14.054547249260276
		 15 17.524151971368219 18 13.033210073460294 21 4.8697489975504329 22 5.7267467445735667
		 24 8.1754475404701097;
	setAttr -s 11 ".kit[0:10]"  3 28 18 1 28 28 28 28 
		28 18 1;
	setAttr -s 11 ".kot[0:10]"  18 28 28 1 28 28 28 28 
		28 28 1;
	setAttr -s 11 ".kix[3:10]"  0.74081824527959605 1 0.75734582757422786 
		1 0.74943206361642556 1 0.90795104906866908 1;
	setAttr -s 11 ".kiy[3:10]"  -0.67170553627379026 0 0.6530140101528511 
		0 -0.66208125031873988 0 0.41907623709189668 0;
	setAttr -s 11 ".kox[3:10]"  0.74081825433968029 1 0.75734582757422786 
		1 0.74943206361642556 1 0.92883746152118485 1;
	setAttr -s 11 ".koy[3:10]"  -0.67170552628150137 0 0.6530140101528511 
		0 -0.66208125031873988 0 0.37048747627265533 0;
createNode animCurveTA -n "rig3_Ctrl_Spine_rotateY";
	rename -uid "2B482159-4916-A5CB-4940-87977E4345BA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -8.6414835626218274 3 -10.910841427927719
		 4 -11.835336488455585 6 -13.180110494391212 9 -8.4851949824952566 12 -3.1560629223741357
		 15 -0.2753481959449125 18 -2.8017691315794169 21 -5.9206809668763256 22 -7.058657051112192
		 24 -8.6414835626218274;
	setAttr -s 11 ".kit[0:10]"  3 28 18 28 28 28 28 28 
		28 18 1;
	setAttr -s 11 ".kot[0:10]"  18 28 28 28 28 28 28 28 
		28 28 1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTA -n "rig3_Ctrl_Spine_rotateX";
	rename -uid "FC88F2A8-482F-418B-1E56-519BC1502928";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 5.5134610371658219 3 9.6753722329239977
		 4 11.533233762472987 6 14.656951220719897 9 15.156356590014942 12 5.4476432492823887
		 15 -6.3454222830259059 18 -5.2890055941635143 21 6.0230361781793276 22 5.8909622493801246
		 24 5.5134610371658219;
	setAttr -s 11 ".kit[0:10]"  3 28 18 28 28 28 28 28 
		28 18 1;
	setAttr -s 11 ".kot[0:10]"  18 28 28 28 28 28 28 28 
		28 28 1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTA -n "rig3_Ctrl_Spine1_rotateZ";
	rename -uid "26430FFC-430A-6549-B890-30AD5157BC3F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 54.550769099303245 3 54.550748071707943
		 4 55.07401491085416 6 56.600704192615645 9 56.205318907254629 12 54.344418144747763
		 15 53.759144143691536 18 53.857326488407772 21 54.846344733251513 24 54.550769099303245;
	setAttr -s 10 ".kit[0:9]"  3 28 18 28 3 28 28 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 28 28 28 28 28 
		28 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "rig3_Ctrl_Spine1_rotateY";
	rename -uid "16CE522F-4411-498A-5B81-ED8B0D65BA50";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -3.7092098677320444 3 -3.709220142235373
		 4 -4.4735595176513012 6 -6.4594007312785626 9 -3.6681403970624675 12 4.46522986781555
		 15 0.42284959170503245 18 -3.7346327765595819 21 -9.5811830603005905 24 -3.7092098677320444;
	setAttr -s 10 ".kit[0:9]"  3 28 18 28 3 28 28 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 28 28 28 28 28 
		28 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "rig3_Ctrl_Spine1_rotateX";
	rename -uid "C634CF57-4512-8F53-9E56-DD88BC834F17";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.3625106364666302 3 -1.3625491748180343
		 4 -1.3924029589838809 6 -1.497916321833566 9 -1.5053028455745379 12 -1.4471771314302742
		 15 -1.3596841108025406 18 -1.4920711101228277 21 -1.3640340109958138 24 -1.3625106364666302;
	setAttr -s 10 ".kit[0:9]"  3 28 18 28 3 28 28 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 28 28 28 28 28 
		28 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "rig3_Ctrl_Spine2_rotateZ";
	rename -uid "19E8713F-4327-7B89-09CF-C180021BD638";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 10.140647436115712 3 10.140785195819548
		 4 10.140769216913494 6 10.140728209048481 9 10.140728449560887 12 10.140583168480976
		 15 10.140650048544499 18 10.140705902145319 21 9.7845096324561087 22 9.8768894404584238
		 24 10.140744416325187;
	setAttr -s 11 ".kit[0:10]"  3 28 18 28 3 28 28 28 
		28 18 1;
	setAttr -s 11 ".kot[0:10]"  5 28 28 28 5 28 28 28 
		28 28 5;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[0:10]"  0 1 0.99999999997419053 1 0 1 0.99999999996329114 
		1 1 0.99907717570349341 0;
	setAttr -s 11 ".koy[0:10]"  0 0 -7.1846385358591806e-06 0 0 0 8.5684261830384246e-06 
		0 0 0.042951099966485939 0;
	setAttr -s 11 ".ots[0:10]"  28 0 0 0 28 0 0 0 
		0 0 28;
createNode animCurveTA -n "rig3_Ctrl_Spine2_rotateY";
	rename -uid "70E57B1B-4AB9-33F8-FBF3-DB82CC728945";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.0906283373276463e-06 3 5.7209864334570702e-06
		 4 1.3060457629582053e-05 6 7.4605961071626445e-15 9 -3.1154765352160934e-05 12 -4.9982338168381168e-06
		 15 2.4360278241905774e-05 18 2.7898339674320991e-06 21 0.11900414353881208 22 0.088147559672616782
		 24 -1.1824083886706903e-05;
	setAttr -s 11 ".kit[0:10]"  3 28 18 28 3 28 28 28 
		28 18 1;
	setAttr -s 11 ".kot[0:10]"  5 28 28 28 5 28 28 28 
		28 28 5;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[0:10]"  0 0.99999999999811906 1 0.99999999999454281 
		0 0.99999999999248956 1 1 1 0.99989689417121186 0;
	setAttr -s 11 ".koy[0:10]"  0 1.9395598637683807e-06 0 -3.3037326541313078e-06 
		0 3.8756811803894936e-06 0 0 0 -0.01435970148590662 0;
	setAttr -s 11 ".ots[0:10]"  28 0 0 0 28 0 0 0 
		0 0 28;
createNode animCurveTA -n "rig3_Ctrl_Spine2_rotateX";
	rename -uid "3482AEBC-4DDE-6B8B-6D6D-E5AE13C36A11";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -6.5584690841234153e-06 3 2.6971139421034776e-05
		 4 2.7157414865502098e-05 6 -1.2110246707738037e-14 9 -1.4722606661409482e-05 12 -1.8573833128620654e-05
		 15 -1.5829012557756528e-05 18 -1.6776498529748875e-05 21 0.091259932729979565 22 0.067597671297004447
		 24 -8.9774852503579338e-06;
	setAttr -s 11 ".kit[0:10]"  3 28 18 28 3 28 28 28 
		28 18 1;
	setAttr -s 11 ".kot[0:10]"  5 28 28 28 5 28 28 28 
		28 28 5;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[0:10]"  0 0.99999999999997258 1 0.99999999999027911 
		0 1 1 1 1 0.99993936323809662 0;
	setAttr -s 11 ".koy[0:10]"  0 2.3408062715307845e-07 0 -4.4093111317667013e-06 
		0 0 0 0 0 -0.011012258941273743 0;
	setAttr -s 11 ".ots[0:10]"  28 0 0 0 28 0 0 0 
		0 0 28;
createNode animCurveTL -n "rig3_Ctrl_ChestOriginEffector_translateZ";
	rename -uid "65A7CA2C-4FA3-3BE2-5EFC-EBA2B6C995EB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.75246363878250122 3 0.30005615949630737
		 4 0.42285770177841187 6 0.81328278779983521 9 1.066075325012207 12 0.72277355194091797
		 15 0.79890215396881104 18 0.84331619739532471 21 0.90860605239868164 22 0.86956578493118286
		 24 0.75246363878250122;
	setAttr -s 11 ".kit[0:10]"  3 28 18 28 3 28 28 28 
		28 18 1;
	setAttr -s 11 ".kot[0:10]"  18 28 28 28 5 28 28 28 
		28 28 1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[4:10]"  0 1 0.90075891152888443 0.91571439227462248 
		1 0.68678003326151438 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0.4343194484492946 0.40182975472346349 
		0 -0.72686531483715267 0;
	setAttr -s 11 ".ots[4:10]"  28 0 0 0 0 0 0;
createNode animCurveTL -n "rig3_Ctrl_ChestOriginEffector_translateY";
	rename -uid "5627474B-4EF3-CB17-8771-069DF3F48065";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 8.4302616119384766 3 9.2760486602783203
		 4 9.0240287780761719 6 9.0674190521240234 9 8.5892372131347656 12 8.7170991897583008
		 15 9.6781854629516602 18 9.5550975799560547 21 8.6992645263671875 22 8.9131832122802734
		 24 8.4302616119384766;
	setAttr -s 11 ".kit[0:10]"  3 28 18 28 3 28 28 28 
		28 18 1;
	setAttr -s 11 ".kot[0:10]"  18 28 28 28 5 28 28 28 
		28 28 1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[4:10]"  0 0.30983605123299834 1 0.32063865269828368 
		1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0.95078999855716972 0 -0.94720159121267811 
		0 0 0;
	setAttr -s 11 ".ots[4:10]"  28 0 0 0 0 0 0;
createNode animCurveTL -n "rig3_Ctrl_ChestOriginEffector_translateX";
	rename -uid "5CA11A9B-4320-22D1-1F6F-C5AE31725862";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.24471947550773621 3 -0.58146154880523682
		 4 -0.57011920213699341 6 -0.48607590794563293 9 -0.22304695844650269 12 0.25766181945800781
		 15 0.68267780542373657 18 0.9159775972366333 21 0.57369762659072876 22 0.45896986126899719
		 24 0.24471947550773621;
	setAttr -s 11 ".kit[0:10]"  3 28 18 28 3 28 28 28 
		28 18 1;
	setAttr -s 11 ".kot[0:10]"  18 28 28 28 5 28 28 28 
		28 28 1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[4:10]"  0 0.26607229764875046 0.35501921539857689 
		1 0.34162377307435216 0.34661868247009719 1;
	setAttr -s 11 ".koy[4:10]"  0 0.96395307584130607 0.93485900364588614 
		0 -0.93983679310316615 -0.9380061241605484 0;
	setAttr -s 11 ".ots[4:10]"  28 0 0 0 0 0 0;
createNode animCurveTL -n "rig3_Ctrl_ChestEndEffector_translateZ";
	rename -uid "08DE891A-4033-ED4C-BAE0-2EBB754B27D9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.6947698593139648 3 3.1556003093719482
		 4 3.3000917434692383 6 3.638404369354248 9 3.940955638885498 12 3.732912540435791
		 15 3.8704156875610352 18 3.9446780681610107 21 3.7980804443359375 22 3.7712554931640625
		 24 3.6947698593139648;
	setAttr -s 11 ".kit[0:10]"  3 28 18 28 3 28 28 28 
		28 18 1;
	setAttr -s 11 ".kot[0:10]"  18 28 28 28 5 28 28 28 
		28 28 1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[4:10]"  0 1 0.76304443498036001 1 0.80905170956714878 
		0.81351886209502045 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0.64634602980563216 0 -0.58773746796207738 
		-0.5815385292614953 0;
	setAttr -s 11 ".ots[4:10]"  28 0 0 0 0 0 0;
createNode animCurveTL -n "rig3_Ctrl_ChestEndEffector_translateY";
	rename -uid "A805C28D-4196-904C-3B05-67BED1C58CEF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 9.2078180313110352 3 10.139862060546875
		 4 9.6348648071289062 6 9.1539287567138672 9 9.1544027328491211 12 9.5514507293701172
		 15 10.28607177734375 18 9.9743967056274414 21 9.5172309875488281 22 9.8591690063476562
		 24 9.2078180313110352;
	setAttr -s 11 ".kit[0:10]"  3 28 18 28 3 28 28 28 
		28 18 1;
	setAttr -s 11 ".kot[0:10]"  18 28 28 28 5 28 28 28 
		28 28 1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[4:10]"  0 0.2157117175672125 1 0.309227862240331 
		1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0.97645709322233054 0 -0.95098797532580548 
		0 0 0;
	setAttr -s 11 ".ots[4:10]"  28 0 0 0 0 0 0;
createNode animCurveTL -n "rig3_Ctrl_ChestEndEffector_translateX";
	rename -uid "84531E5A-4346-8120-83F9-07BEBF25EAFD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.94406712055206299 3 0.34078478813171387
		 4 0.45381921529769897 6 0.75882494449615479 9 0.78732132911682129 12 0.42116773128509521
		 15 0.50187695026397705 18 1.0430753231048584 21 1.3887240886688232 22 1.1188932657241821
		 24 0.94406712055206299;
	setAttr -s 11 ".kit[0:10]"  3 28 18 28 3 28 28 28 
		28 18 1;
	setAttr -s 11 ".kot[0:10]"  18 28 28 28 5 28 28 28 
		28 28 1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[4:10]"  0 1 0.45873242389518804 0.2713230648872143 
		1 0.18403642922610372 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0.88857445566887949 0.96248833471383355 
		0 -0.98291942330880067 0;
	setAttr -s 11 ".ots[4:10]"  28 0 0 0 0 0 0;
createNode animCurveTA -n "rig3_Ctrl_LeftArm_rotateZ";
	rename -uid "7F5DDB19-4D35-999E-7B59-559A8D3C10D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.37754454661555936 3 0.40138800597473823
		 4 -0.29980365647454588 6 -11.766878284421574 9 7.9949081277731349 12 5.8616616174471599
		 15 -8.1289388693653635 18 4.7259414376074247 21 11.177078347419638 22 8.3403786559351953
		 24 0.31260869144346287;
	setAttr -s 11 ".kit[0:10]"  3 18 18 1 18 18 1 18 
		18 18 3;
	setAttr -s 11 ".kot[1:10]"  28 28 1 28 28 1 28 28 
		28 18;
	setAttr -s 11 ".kix[3:10]"  0.21161949608681024 1 0.74567270301576594 
		0.45555730631546487 0.59585029536575906 1 0.55038296784518337 1;
	setAttr -s 11 ".kiy[3:10]"  -0.97735213146335576 0 -0.66631240418977733 
		0.89020645957137257 0.80309552701564579 0 -0.83491232396337756 0;
	setAttr -s 11 ".kox[3:10]"  0.21161953709994324 1 0.74567270301576594 
		0.45555736230508243 0.59585029536575906 1 0.60500025942975333 1;
	setAttr -s 11 ".koy[3:10]"  -0.97735212258305648 0 -0.66631240418977733 
		0.89020643091905149 0.80309552701564579 0 -0.79622527345590532 0;
createNode animCurveTA -n "rig3_Ctrl_LeftArm_rotateY";
	rename -uid "81F31D30-4016-6C32-1DFF-3E8F4D3F263D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -7.7057938568999775 3 -7.7081178199089617
		 4 -7.6773192927473728 6 -7.5109693673383866 9 -7.649835397366159 12 -7.6758504451132481
		 15 -7.6083337865550602 18 -7.6722450172940766 21 -7.5559400036256603 22 -7.5855426229183234
		 24 -7.6588487926646902;
	setAttr -s 11 ".kit[0:10]"  3 18 18 1 18 18 1 18 
		18 18 3;
	setAttr -s 11 ".kot[1:10]"  28 28 1 28 28 1 28 28 
		28 18;
	setAttr -s 11 ".kix[3:10]"  0.99942450656478554 0.99994063126422306 
		1 0.9998269231408109 1 1 0.99989678509754765 1;
	setAttr -s 11 ".kiy[3:10]"  0.033921315978820178 -0.010896510767528421 
		0 -0.018604401704410328 0 0 -0.014367294511793974 0;
	setAttr -s 11 ".kox[3:10]"  0.99942450679028572 0.99994063126422306 
		1 0.99982692316492405 1 1 0.99991334495734141 1;
	setAttr -s 11 ".koy[3:10]"  0.033921309334903706 -0.010896510767528421 
		0 -0.018604400408536621 0 0 -0.013164443635071039 0;
createNode animCurveTA -n "rig3_Ctrl_LeftArm_rotateX";
	rename -uid "73B4AFAE-476A-0E1D-4C4C-A097B8E133B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.14477614106200817 3 0.15605933992639259
		 4 0.36272792553098798 6 2.0827090360767428 9 -0.85815648827635183 12 -0.57630696090589495
		 15 1.280699802903547 18 -0.4434422957895901 21 -1.2942557748675139 22 -0.93922460646486539
		 24 0.11153127195804567;
	setAttr -s 11 ".kit[0:10]"  3 18 18 1 18 18 1 18 
		18 18 3;
	setAttr -s 11 ".kot[1:10]"  28 28 1 28 28 1 28 28 
		28 18;
	setAttr -s 11 ".kix[3:10]"  0.87061816920255763 1 0.99310283561052737 
		0.92352911376279379 0.98422348545101479 1 0.98127547499824119 1;
	setAttr -s 11 ".kiy[3:10]"  0.49195935142487812 0 0.11724656882966826 
		-0.38352832494159866 -0.17692973375511556 0 0.19260955886709291 0;
	setAttr -s 11 ".kox[3:10]"  0.8706181873878982 1 0.99310283561052737 
		0.92352910974274871 0.98422348545101479 1 0.98630616695737294 1;
	setAttr -s 11 ".koy[3:10]"  0.49195931924236458 0 0.11724656882966826 
		-0.38352833462179325 -0.17692973375511556 0 0.16492466468619749 0;
createNode animCurveTA -n "rig3_Ctrl_LeftForeArm_rotateZ";
	rename -uid "16752CA4-4373-0E02-7A4A-9C911E0A2F83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 9.4908080564703798 3 18.562523907717683
		 4 24.309955061627413 6 33.774159940062908 9 12.801100020903192 12 0.028308447968538097
		 15 30.868699941985817 18 27.933200751834313 21 2.8132577365863383 22 0.12936693260275509
		 24 9.3974785699665251;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 3;
	setAttr -s 11 ".kot[1:10]"  28 28 28 28 28 28 28 28 
		28 18;
createNode animCurveTA -n "rig3_Ctrl_LeftForeArm_rotateY";
	rename -uid "2ECEE6F6-4940-E3ED-1A85-3991CCD73D38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -19.966853618823095 3 -12.08093535802149
		 4 -11.219329978195427 6 -10.622007933256905 9 -7.7167328164215077 12 -15.735703122650397
		 15 -9.1528263404903427 18 -12.944854591010646 21 -13.696199060254175 22 -12.846121905851305
		 24 -19.868136786692975;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 3;
	setAttr -s 11 ".kot[1:10]"  28 28 28 28 28 28 28 28 
		28 18;
createNode animCurveTA -n "rig3_Ctrl_LeftForeArm_rotateX";
	rename -uid "5C5CC81A-41E7-EAB6-A0ED-178161B231B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 138.83587050727499 3 136.28776691290611
		 4 135.40819164388623 6 134.22473921562792 9 136.88424113912441 12 138.82043195106297
		 15 133.49584336246065 18 131.54474512858886 21 138.856514008819 22 141.6091751447573
		 24 138.91769460624076;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 3;
	setAttr -s 11 ".kot[1:10]"  28 28 28 28 28 28 28 28 
		28 18;
createNode animCurveTA -n "rig3_Ctrl_LeftHand_rotateZ";
	rename -uid "743E8CF1-47B0-E954-3F2B-5DBED06A8AF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 20.38427430667878 3 20.381477373601385
		 4 9.5031344447524795 6 -21.564689633152824 9 1.4128477348427939 12 -1.199874051972514
		 15 13.453385984842994 18 -3.8116181896847054 21 18.850665201157145 24 20.38427430667878;
	setAttr -s 10 ".kit[0:9]"  3 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  5 28 28 28 28 28 28 28 
		28 5;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999931370485595 0.19379392099431128 
		1 1 1 1 1 0.84135465450884761 0;
	setAttr -s 10 ".koy[0:9]"  0 -0.0011715757837553243 -0.98104226014257445 
		0 0 0 0 0 0.54048343669005972 0;
	setAttr -s 10 ".ots[0:9]"  28 0 0 0 0 0 0 0 
		0 28;
createNode animCurveTA -n "rig3_Ctrl_LeftHand_rotateY";
	rename -uid "A1D3EBFF-4A7A-5F54-D758-96B85180208D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -10.318044168544953 3 4.3308777721855494
		 4 12.781046231012672 6 26.436772909015982 9 -15.670728254553024 12 -30.032772212265431
		 15 -23.791551718357365 18 16.841869994298637 21 4.9630820449805571 24 -10.318044168544953;
	setAttr -s 10 ".kit[0:9]"  3 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
createNode animCurveTA -n "rig3_Ctrl_LeftHand_rotateX";
	rename -uid "F74BD0EE-440D-9644-8856-1FA014EDF9DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -5.7069613915448221 3 -9.0239277238630837
		 4 -9.0244849526380708 6 -14.371758238781748 9 -5.8917144206936314 12 4.1663212216822991
		 15 -3.7046630715139197 18 -10.885851934399394 21 3.4247263578862617 24 -5.7069613915448221;
	setAttr -s 10 ".kit[0:9]"  3 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  5 5 28 5 28 5 5 5 
		5 5;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999975483603154 0.88796237356283714 
		0.61142251923509239 1 0.77205943621757578 1 1 0;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.00070023415867348981 0.4599161044545545 
		0.79130430491196824 0 -0.6355503339212395 0 0 0;
	setAttr -s 10 ".ots[0:9]"  28 28 0 28 0 28 28 28 
		28 28;
createNode animCurveTA -n "rig3_Ctrl_LeftShoulder_rotateZ";
	rename -uid "5884920A-4CE0-65C7-2D2F-7BBA92A7FA8F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -40.258463535726818 3 8.1163654574695876
		 4 -0.015931010864678127 6 -26.200865500580832 9 -29.642238183728612 12 -4.5060456666322706
		 15 -61.978065642261981 18 -78.833941054636995 21 -93.223349527117023 22 -79.491782308077376
		 24 -40.258494798258333;
	setAttr -s 11 ".kit[0:10]"  3 28 18 28 3 28 28 28 
		28 18 3;
createNode animCurveTA -n "rig3_Ctrl_LeftShoulder_rotateY";
	rename -uid "51FF02A5-4BE0-C7F1-0E0D-388EFAE886DA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -70.005635308996602 3 -66.171179274079307
		 4 -62.764214011470621 6 -56.802387789252315 9 -65.361715164431914 12 -75.956506387083166
		 15 -76.954311074789956 18 -70.105605330603495 21 -72.482036792677732 22 -71.840012887322331
		 24 -70.005565179685277;
	setAttr -s 11 ".kit[0:10]"  3 28 18 28 3 28 28 28 
		28 18 3;
createNode animCurveTA -n "rig3_Ctrl_LeftShoulder_rotateX";
	rename -uid "2A95C34A-4D48-EB1C-221F-3C9A5EFF7B42";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -44.0332005071078 3 -87.953189214599632
		 4 -80.687544624438303 6 -57.130603312223158 9 -53.866366104437468 12 -78.357179092498953
		 15 -23.329901159916147 18 -7.0478984194502186 21 6.9410556366568521 22 -6.2743908395024715
		 24 -44.033113953081958;
	setAttr -s 11 ".kit[0:10]"  3 28 18 28 3 28 28 28 
		28 18 3;
createNode animCurveTL -n "rig3_Ctrl_LeftWristEffector_translateZ";
	rename -uid "86930E05-492E-0FF9-D352-B080611E2C1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.38846302032470703 3 1.4400763511657715
		 4 0.85430455207824707 6 -0.12884056568145752 9 -0.88762271404266357 12 1.3735244274139404
		 15 3.0136919021606445 18 0.6000218391418457 21 -0.58142971992492676 24 0.38846302032470703;
	setAttr -s 10 ".kit[0:9]"  3 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[1:9]"  28 28 28 28 28 28 28 28 
		1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "rig3_Ctrl_LeftWristEffector_translateY";
	rename -uid "A69B1FF1-4912-F49A-FF00-1FAF3B698950";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 3.9327926635742188 3 4.6194133758544922
		 4 4.5342798233032227 6 4.9847822189331055 9 5.4678964614868164 12 4.2686777114868164
		 15 4.4461383819580078 18 4.9359579086303711 21 5.0505962371826172 24 3.9327926635742188;
	setAttr -s 10 ".kit[0:9]"  3 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[1:9]"  28 28 28 28 28 28 28 28 
		1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "rig3_Ctrl_LeftWristEffector_translateX";
	rename -uid "ECA566B7-4533-0109-81D0-2BB994541991";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 3.3729171752929688 3 4.3091683387756348
		 4 4.6448593139648438 6 4.6637129783630371 9 4.3759641647338867 12 3.9600090980529785
		 15 2.8730885982513428 18 2.8893787860870361 21 2.0934045314788818 24 3.3729171752929688;
	setAttr -s 10 ".kit[0:9]"  3 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[1:9]"  28 28 28 28 28 28 28 28 
		1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "rig3_Ctrl_LeftElbowEffector_translateZ";
	rename -uid "C2465FDD-479F-4605-4F95-AB96B52C41EB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.5387907028198242 3 1.5128591060638428
		 4 1.1123857498168945 6 0.48017323017120361 9 0.91104567050933838 12 2.569854736328125
		 15 2.7373716831207275 18 1.6474997997283936 21 1.195529580116272 22 1.4571986198425293
		 24 1.5387907028198242;
	setAttr -s 11 ".kit[0:10]"  3 28 18 28 3 28 28 28 
		28 18 1;
	setAttr -s 11 ".kot[0:10]"  18 28 28 28 5 28 28 28 
		28 28 1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[4:10]"  0 0.24137646310844149 1 0.1600534116838464 
		1 0.32228198799898428 1;
	setAttr -s 11 ".koy[4:10]"  0 0.97043155506056122 0 -0.9871083554546386 
		0 0.94664371344842435 0;
	setAttr -s 11 ".ots[4:10]"  28 0 0 0 0 0 0;
createNode animCurveTL -n "rig3_Ctrl_LeftElbowEffector_translateY";
	rename -uid "D4EC2FE0-41CB-BC24-3EC2-46B6CE6A08F4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 6.563298225402832 3 7.3577699661254883
		 4 7.1990346908569336 6 7.5951375961303711 9 7.5380063056945801 12 6.8401522636413574
		 15 7.3044338226318359 18 7.5908517837524414 21 7.1560783386230469 22 7.2975397109985352
		 24 6.563298225402832;
	setAttr -s 11 ".kit[0:10]"  3 28 18 28 3 28 28 28 
		28 18 1;
	setAttr -s 11 ".kot[0:10]"  18 28 28 28 5 28 28 28 
		28 28 1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[4:10]"  0 1 0.3159625270880011 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0.94877166983219108 0 0 0 0;
	setAttr -s 11 ".ots[4:10]"  28 0 0 0 0 0 0;
createNode animCurveTL -n "rig3_Ctrl_LeftElbowEffector_translateX";
	rename -uid "40816BEE-4B7D-9E28-8B6E-F3B731159CF3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.5003938674926758 3 3.440171480178833
		 4 3.6000955104827881 6 3.6272742748260498 9 3.5166044235229492 12 3.4959218502044678
		 15 2.9864580631256104 18 3.2261149883270264 21 2.9109735488891602 22 3.0351638793945312
		 24 3.5003938674926758;
	setAttr -s 11 ".kit[0:10]"  3 28 18 28 3 28 28 28 
		28 18 1;
	setAttr -s 11 ".kot[0:10]"  18 28 28 28 5 28 28 28 
		28 28 1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[4:10]"  0 0.89571980491963299 1 1 1 0.26388474131273904 
		1;
	setAttr -s 11 ".koy[4:10]"  0 -0.44461897291358893 0 0 0 0.96455421999092861 
		0;
	setAttr -s 11 ".ots[4:10]"  28 0 0 0 0 0 0;
createNode animCurveTA -n "rig3_Ctrl_RightArm_rotateZ";
	rename -uid "BD1F5308-4571-FC27-3590-3493F21A3F05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.14641503154283061 3 -14.774273815719159
		 4 -14.223939105785012 6 -11.040026134280165 9 -3.4227693448811789 12 17.210727538295533
		 15 -3.0109229265110371 18 -0.19551023795267478 21 4.3880855537332897 22 1.4799631802122744
		 24 -0.32789839473424198;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 1 1 18 18 
		1 18 3;
	setAttr -s 11 ".kot[1:10]"  28 28 28 1 1 28 28 1 
		28 18;
	setAttr -s 11 ".kix[4:10]"  0.34533311709318049 0.53090118286506516 
		1 0.88846881252020149 0.54014719652742316 0.83519426824272658 1;
	setAttr -s 11 ".kiy[4:10]"  0.93848017466471167 0.8474337343016709 
		0 0.45893699913925334 -0.84157055918298695 -0.54995502933830553 0;
	setAttr -s 11 ".kox[4:10]"  0.34533314718885988 0.53090212467058939 
		1 0.88846881252020149 0.5401472370608954 0.70693012445246117 1;
	setAttr -s 11 ".koy[4:10]"  0.93848016359038577 0.8474331442776204 
		0 0.45893699913925334 -0.84157053316729247 -0.70728339379744221 0;
createNode animCurveTA -n "rig3_Ctrl_RightArm_rotateY";
	rename -uid "379118DE-48A7-4CBD-5406-D2B991029550";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 22.123166598905854 3 21.61941744735174
		 4 21.620092015975153 6 21.662650331555451 9 34.840783481695354 12 48.377897672573411
		 15 39.948780195130993 18 22.133510253889217 21 22.067022295099985 22 22.061328385015539
		 24 22.161885968180844;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 1 1 18 18 
		1 18 3;
	setAttr -s 11 ".kot[1:10]"  28 28 28 1 1 28 28 1 
		28 18;
	setAttr -s 11 ".kix[4:10]"  0.99944864679578738 0.42764340457644245 
		0.47907958206509127 0.99961240276607688 0.99930099719207199 1 1;
	setAttr -s 11 ".kiy[4:10]"  0.033202445965162281 0.90394751978323895 
		-0.87777147028616587 -0.027839616308971207 -0.037383378805700265 0 0;
	setAttr -s 11 ".kox[4:10]"  0.99944864685860768 0.427643142694551 0.47907958206509127 
		0.99961240276607688 0.99930099700509456 1 1;
	setAttr -s 11 ".koy[4:10]"  0.033202444074169384 0.90394764367541114 
		-0.87777147028616587 -0.027839616308971207 -0.037383383803826255 0 0;
createNode animCurveTA -n "rig3_Ctrl_RightArm_rotateX";
	rename -uid "0CA2A83F-41CC-5300-E758-69AC618D00CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.056544876326354153 3 -5.8565541050082457
		 4 -5.5977313511283437 6 -4.1935455105122497 9 -1.1474887466842767 12 6.9994894697490206
		 15 -5.8976088391036647 18 2.3197112058363465 21 1.7570023577945371 22 0.43258321734012628
		 24 -0.029868727177502198;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 1 1 18 18 
		1 18 3;
	setAttr -s 11 ".kot[1:10]"  28 28 28 1 1 28 28 1 
		28 18;
	setAttr -s 11 ".kix[4:10]"  0.69702239781494402 0.81782671851615474 
		1 1 0.781577743569983 0.97025784635577128 1;
	setAttr -s 11 ".kiy[4:10]"  0.71704935460838803 0.57546455884015835 
		0 0 -0.62380784762301122 -0.24207377302190441 0;
	setAttr -s 11 ".kox[4:10]"  0.69702237508726261 0.81782646645181023 
		1 1 0.78157768008712736 0.96028332474977951 1;
	setAttr -s 11 ".koy[4:10]"  0.71704937670129199 0.57546491706353919 
		0 0 -0.62380792716157751 -0.27902676611305499 0;
createNode animCurveTA -n "rig3_Ctrl_RightForeArm_rotateZ";
	rename -uid "36A6D156-47ED-4A7D-6376-2FAA740BA761";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 4.9246494642485477 3 1.3060320281094209
		 4 2.3463122616829457 6 13.098791764538147 9 14.873277235415333 12 6.3924853535846031
		 15 4.0060335640126912 18 0.68451089078370986 21 0.059176302707167817 22 0.14875724889847108
		 24 4.7440170100343781;
	setAttr -s 11 ".kit[0:10]"  3 18 18 1 18 18 18 18 
		18 18 3;
	setAttr -s 11 ".kot[1:10]"  28 28 1 28 28 28 28 28 
		28 18;
	setAttr -s 11 ".kix[3:10]"  0.25403680336445383 1 0.79666977281732643 
		0.92895903062037555 0.96736397725604073 1 0.99372350460596037 1;
	setAttr -s 11 ".kiy[3:10]"  0.96719455257790299 0 -0.60441481871243818 
		-0.37018254879025875 -0.2533908749489106 0 0.11186418727031421 0;
	setAttr -s 11 ".kox[3:10]"  0.25403678490112913 1 0.79666977281732643 
		0.92895903062037555 0.96736397725604073 1 0.99372350460596037 1;
	setAttr -s 11 ".koy[3:10]"  0.96719455742735516 0 -0.60441481871243818 
		-0.37018254879025875 -0.2533908749489106 0 0.11186418727031421 0;
createNode animCurveTA -n "rig3_Ctrl_RightForeArm_rotateY";
	rename -uid "6FDDC2BE-4DE0-E01E-AD0F-009126F2DEE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.5745987959625172 3 4.5962933086557713
		 4 2.2413880409462235 6 -25.98309885180484 9 -34.492132142088245 12 -28.679154290580144
		 15 -40.801445021707053 18 -13.90015345216093 21 -1.2862172781283521 22 -2.1191485187751806
		 24 -4.5269070910071507;
	setAttr -s 11 ".kit[0:10]"  3 18 18 1 18 18 18 18 
		18 18 3;
	setAttr -s 11 ".kot[1:10]"  28 28 1 28 28 28 28 28 
		28 18;
	setAttr -s 11 ".kix[3:10]"  0.09474537035201204 1 1 1 0.34079248558259601 
		1 0.91107209594988658 1;
	setAttr -s 11 ".kiy[3:10]"  -0.99550153932420427 0 0 0 0.94013854392341356 
		0 -0.41224705697127856 0;
	setAttr -s 11 ".kox[3:10]"  0.094745364889995839 1 1 1 0.34079248558259601 
		1 0.93191245261586941 1;
	setAttr -s 11 ".koy[3:10]"  -0.99550153984404344 0 0 0 0.94013854392341356 
		0 -0.36268330628728268 0;
createNode animCurveTA -n "rig3_Ctrl_RightForeArm_rotateX";
	rename -uid "4405806B-4340-5D7F-16E2-80BD2FC6BC01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 149.94647788305357 3 150.05472181584386
		 4 149.47164617472049 6 147.83614613844219 9 146.06612438701222 12 145.32410644917147
		 15 148.72856474464513 18 152.27303913329726 21 149.95531017926692 22 149.959710832631
		 24 149.9654800233242;
	setAttr -s 11 ".kit[0:10]"  3 18 18 1 18 18 18 18 
		18 18 3;
	setAttr -s 11 ".kot[1:10]"  28 28 1 28 28 28 28 28 
		28 18;
	setAttr -s 11 ".kix[3:10]"  0.99991371015533592 0.98496794325856096 
		1 0.89971570678393153 1 1 0.99999899183261431 1;
	setAttr -s 11 ".kiy[3:10]"  0.013136675507557871 -0.17273723036161187 
		0 0.43647639909425884 0 0 0.0014199766741366461 0;
	setAttr -s 11 ".kox[3:10]"  0.99991371004862151 0.98496794325856096 
		1 0.89971570678393153 1 1 0.99999859098596344 1;
	setAttr -s 11 ".koy[3:10]"  0.013136683630247281 -0.17273723036161187 
		0 0.43647639909425884 0 0 0.0016786977356193662 0;
createNode animCurveTA -n "rig3_Ctrl_RightHand_rotateZ";
	rename -uid "1EE495C7-472A-B26F-EBD0-09A21D491462";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 22.166495362790659 3 22.178037878782927
		 4 22.178621538442119 6 22.190224718651791 9 22.188334312087292 12 8.0263483818122783
		 15 18.068863570784636 18 32.40201251861599 21 25.150439826911033 24 22.166495362790659;
	setAttr -s 10 ".kit[0:9]"  3 3 18 3 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  5 5 28 5 28 28 28 28 
		5 5;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999973102686079 1 0.99999968648562965 
		1 0.50663429700745799 1 0.81342327712835549 0;
	setAttr -s 10 ".koy[0:9]"  0 0 0.0007334481617292199 0 -0.00079185140178560294 
		0 0.86216105751521788 0 -0.58167222060690371 0;
	setAttr -s 10 ".ots[0:9]"  3 28 0 28 0 0 0 0 
		28 28;
createNode animCurveTA -n "rig3_Ctrl_RightHand_rotateY";
	rename -uid "7927B12B-40BF-99AC-4246-B2A3E06CF9EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.054786563603183076 3 22.019583834507038
		 4 22.01998971672133 6 38.71579968122284 9 38.710543408014644 12 43.968972752098381
		 15 -22.453302961769207 18 -24.755962825040125 21 14.958255112147555 24 0.054786563603183076;
	setAttr -s 10 ".kit[0:9]"  3 3 18 3 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  5 5 28 5 28 28 28 28 
		5 5;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999986992624146 1 1 1 0.71975430987286015 
		1 1 0;
	setAttr -s 10 ".koy[0:9]"  0 0 0.0005100465667130774 0 0 0 -0.69422887682625445 
		0 0 0;
	setAttr -s 10 ".ots[0:9]"  3 28 0 28 0 0 0 0 
		28 28;
createNode animCurveTA -n "rig3_Ctrl_RightHand_rotateX";
	rename -uid "5FCF8382-4088-353E-58C7-C78253B4F212";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.021374371791340725 3 0.024428824458871835
		 4 0.024855619050286094 6 0.041067502006074563 9 0.034785012919807567 12 -9.9028487287551847
		 15 -7.2015276922744098 18 -9.0098922497646647 21 -4.5466868806591192 24 0.021374371791340725;
	setAttr -s 10 ".kit[0:9]"  3 3 18 3 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  5 5 28 5 28 28 28 28 
		5 5;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999985617729492 1 0.99999653735114014 
		1 1 1 0.84573618281134133 0;
	setAttr -s 10 ".koy[0:9]"  0 0 0.00053632582405571693 0 -0.002631593762306567 
		0 0 0 0.53360126413240583 0;
	setAttr -s 10 ".ots[0:9]"  3 28 0 28 0 0 0 0 
		28 28;
createNode animCurveTA -n "rig3_Ctrl_RightShoulder_rotateZ";
	rename -uid "48E228D5-45B0-2B1C-407C-04ACF92BFCCA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 82.554515330142095 3 122.56814175411658
		 4 121.72534668817293 6 113.60107148088841 9 82.554602134291713 12 82.555093572055185
		 15 35.464706709830985 18 37.831263662680506 21 39.51704016525629 22 51.423972700033325
		 24 82.554334796490423;
	setAttr -s 11 ".kit[0:10]"  3 28 18 28 3 28 28 28 
		28 18 3;
createNode animCurveTA -n "rig3_Ctrl_RightShoulder_rotateY";
	rename -uid "ED7E557D-46C8-EFEF-667A-E8A4B2D78607";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 68.603681561482489 3 73.101422404931554
		 4 70.592782100324143 6 62.435170026747862 9 61.280088138320679 12 76.049742490388766
		 15 72.76945125242996 18 58.033894239757302 21 55.371605093783188 22 58.802132954141697
		 24 68.603647224654765;
	setAttr -s 11 ".kit[0:10]"  3 28 18 28 3 28 28 28 
		28 18 3;
createNode animCurveTA -n "rig3_Ctrl_RightShoulder_rotateX";
	rename -uid "5016BC1E-459B-9852-CAA8-4CB04081C2D4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00021316519483028797 3 37.212144364306795
		 4 36.391526073289242 6 28.730873174173272 9 0.00028313034554863342 12 0.00082950832680847564
		 15 -43.702601067493717 18 -40.974761772600466 21 -39.630015998938312 22 -28.758125337284454
		 24 3.613065107398112e-05;
	setAttr -s 11 ".kit[0:10]"  3 28 18 28 3 28 28 28 
		28 18 3;
createNode animCurveTL -n "rig3_Ctrl_RightWristEffector_translateZ";
	rename -uid "164E89B3-4270-EE6F-3D46-2898BBD5CD52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.46568572521209717 3 1.7354234457015991
		 4 1.1947145462036133 6 0.3188481330871582 9 0.69820189476013184 12 1.4087929725646973
		 15 1.7834326028823853 18 -0.37639343738555908 21 0.58884835243225098 24 0.46568572521209717;
	setAttr -s 10 ".kit[0:9]"  3 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[1:9]"  28 28 28 28 28 28 28 28 
		1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "rig3_Ctrl_RightWristEffector_translateY";
	rename -uid "55EC2B2C-4162-4166-3550-1F8857F4E22F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 4.6215019226074219 3 4.7447099685668945
		 4 4.5427680015563965 6 5.7103686332702637 9 6.0914998054504395 12 6.7291617393493652
		 15 6.3162040710449219 18 6.3473434448242188 21 5.5850882530212402 24 4.6215019226074219;
	setAttr -s 10 ".kit[0:9]"  3 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[1:9]"  28 28 28 28 28 28 28 28 
		1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "rig3_Ctrl_RightWristEffector_translateX";
	rename -uid "6FD19EFA-4648-B1D9-F519-2894DD7531F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.66145658493041992 3 -0.40021145343780518
		 4 -0.13017630577087402 6 1.1690057516098022 9 1.480949878692627 12 2.4474043846130371
		 15 1.2260935306549072 18 -1.9457781314849854 21 -2.9362843036651611 24 -0.66145658493041992;
	setAttr -s 10 ".kit[0:9]"  3 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[1:9]"  28 28 28 28 28 28 28 28 
		1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "rig3_Ctrl_RightElbowEffector_translateZ";
	rename -uid "4C319CE3-4899-9486-34A1-95BD858A6E9C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.076695442199707 3 2.5443453788757324
		 4 2.3546698093414307 6 1.8893325328826904 9 2.0891404151916504 12 2.0011157989501953
		 15 2.0779354572296143 18 1.6791931390762329 21 2.4318408966064453 22 2.1339161396026611
		 24 2.076695442199707;
	setAttr -s 11 ".kit[0:10]"  3 28 18 28 3 28 28 28 
		28 18 1;
	setAttr -s 11 ".kot[0:10]"  18 28 28 28 5 28 28 28 
		28 28 1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[4:10]"  0 1 1 1 1 0.43671145979080322 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 -0.89960163455130837 0;
	setAttr -s 11 ".ots[4:10]"  28 0 0 0 0 0 0;
createNode animCurveTL -n "rig3_Ctrl_RightElbowEffector_translateY";
	rename -uid "5B7467F3-47F2-B48A-4E7C-0F94CBD25DB8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 6.8769512176513672 3 7.3675212860107422
		 4 6.9972147941589355 6 7.1371626853942871 9 7.1161198616027832 12 7.5601119995117188
		 15 7.8714303970336914 18 8.2539606094360352 21 7.4630746841430664 22 7.6829891204833984
		 24 6.8769512176513672;
	setAttr -s 11 ".kit[0:10]"  3 28 18 28 3 28 28 28 
		28 18 1;
	setAttr -s 11 ".kot[0:10]"  18 28 28 28 5 28 28 28 
		28 28 1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[4:10]"  0 0.31422462039530635 0.33897692972719667 
		1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0.94934866510541083 0.94079468595051241 
		0 0 0 0;
	setAttr -s 11 ".ots[4:10]"  28 0 0 0 0 0 0;
createNode animCurveTL -n "rig3_Ctrl_RightElbowEffector_translateX";
	rename -uid "0443F3EC-4962-A8F3-659B-C189CABDDF18";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.0842387676239014 3 -0.97261619567871094
		 4 -0.83113110065460205 6 -0.66374647617340088 9 -0.7273489236831665 12 -0.16407346725463867
		 15 -1.0881409645080566 18 -1.9683365821838379 21 -1.9679419994354248 22 -1.7651406526565552
		 24 -1.0842387676239014;
	setAttr -s 11 ".kit[0:10]"  3 28 18 28 3 28 28 28 
		28 18 1;
	setAttr -s 11 ".kot[0:10]"  18 28 28 28 5 28 28 28 
		28 28 1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[4:10]"  0 1 0.13724945472432726 1 0.99995516269869633 
		0.172104661664508 1;
	setAttr -s 11 ".koy[4:10]"  0 0 -0.99053651481299509 0 0.0094695613533001474 
		0.98507866966722268 0;
	setAttr -s 11 ".ots[4:10]"  28 0 0 0 0 0 0;
createNode animCurveTA -n "rig3_Ctrl_LeftUpLeg_rotateZ";
	rename -uid "09B848F8-4671-4D84-4C0A-FAB20D7B420D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -72.208474870580503 3 -29.230494141751496
		 4 -25.062103127543487 6 -3.1055472648684206 9 23.559225515919415 12 2.9067178698775318
		 15 -67.545706464975282 18 -109.5326071665654 21 -111.36061743908752 22 -97.582959430766394
		 24 -71.365289928298964;
	setAttr -s 11 ".kit[0:10]"  3 28 18 28 28 28 28 28 
		28 18 3;
	setAttr -s 11 ".kot[0:10]"  5 28 28 28 28 28 28 28 
		28 28 5;
	setAttr -s 11 ".kox[0:10]"  0 0.38313696983500406 0.37324412945555269 
		0.22699392231389787 1 0.15531672716082573 0.12637135510765429 0.79397100352782113 
		1 0.17284246177601972 0;
	setAttr -s 11 ".koy[0:10]"  0 0.92369154069183246 0.92773316197437217 
		0.97389617477046908 0 -0.98786472467845998 -0.99198300419324481 -0.60795562795077807 
		0 0.98494948266761639 0;
	setAttr -s 11 ".ots[0:10]"  28 0 0 0 0 0 0 0 
		0 0 28;
createNode animCurveTA -n "rig3_Ctrl_LeftUpLeg_rotateY";
	rename -uid "081585E2-4FC6-C4A9-55BE-5D8F020BF301";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 4.0494469726380729 3 -8.9489420633372241
		 4 -10.420936112605249 6 -14.976798096262911 9 -21.495409405451372 12 -26.244677246615876
		 15 -8.2584228033958862 18 11.374096878748347 21 16.517919781782815 22 15.148949583858943
		 24 9.1736254659821199;
	setAttr -s 11 ".kit[0:10]"  3 28 18 28 28 28 28 28 
		28 18 3;
	setAttr -s 11 ".kot[0:10]"  5 28 28 28 28 28 28 28 
		28 28 5;
	setAttr -s 11 ".kox[0:10]"  0 0.7794118538768362 0.81764973816393549 
		0.72910530522315065 0.78596231870372479 1 0.35584310150299897 0.50050613959285473 
		1 0.8002995237307865 0;
	setAttr -s 11 ".koy[0:10]"  0 -0.62651190095342446 -0.57571599394184614 
		-0.68440152972904456 -0.61827439990498123 0 0.93454571162288591 0.86573298668230125 
		0 -0.59960042721488804 0;
	setAttr -s 11 ".ots[0:10]"  28 0 0 0 0 0 0 0 
		0 0 28;
createNode animCurveTA -n "rig3_Ctrl_LeftUpLeg_rotateX";
	rename -uid "2A44B794-4552-D471-E2C0-40954526C3AA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 6.2451075993954923 3 8.533834641898844
		 4 9.3631752539431954 6 2.559002433739678 9 -34.656518414272128 12 -1.6857854549948255
		 15 5.7672956651214067 18 13.565063343913716 21 27.239274277641623 22 22.928867441737847
		 24 12.422979114295295;
	setAttr -s 11 ".kit[0:10]"  3 28 18 28 28 28 28 28 
		28 18 3;
	setAttr -s 11 ".kot[0:10]"  5 28 28 28 28 28 28 28 
		28 28 5;
	setAttr -s 11 ".kox[0:10]"  0 0.94589128845078663 1 0.34146596632736342 
		1 0.33399584290626977 0.6846091908739913 0.55494941325175817 1 0.46423481244641945 
		0;
	setAttr -s 11 ".koy[0:10]"  0 0.32448369825448958 0 -0.93989413969878544 
		0 0.94257454714273425 0.72891032080144036 0.83188409573180888 0 -0.88571216482152804 
		0;
	setAttr -s 11 ".ots[0:10]"  28 0 0 0 0 0 0 0 
		0 0 28;
createNode animCurveTA -n "rig3_Ctrl_LeftLeg_rotateZ";
	rename -uid "2B624A4A-43A4-B283-1FB1-EDAC48BFCF02";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 74.22006044781466 3 34.878100755133026
		 4 35.413564630291738 6 7.5703446719313465 9 15.611066861065876 12 92.154633845652029
		 15 102.86689342213647 18 89.569410783333197 21 65.769960816043394 22 69.465213767312008
		 24 74.223391785279645;
	setAttr -s 11 ".kit[0:10]"  3 28 18 28 28 28 28 28 
		28 18 1;
	setAttr -s 11 ".kot[0:10]"  5 28 28 28 28 28 28 28 
		28 28 5;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[0:10]"  0 1 1 1 0.28462400865416687 0.21752275955147116 
		1 0.36020320087391144 1 0.57988501623596655 0;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0.95863923021000597 0.97605524898804419 
		0 -0.93287386825882779 0 0.81469832941096221 0;
	setAttr -s 11 ".ots[0:10]"  28 0 0 0 0 0 0 0 
		0 0 28;
createNode animCurveTA -n "rig3_Ctrl_LeftLeg_rotateY";
	rename -uid "D6F4F75F-4950-EF0D-6C91-C5A9559D3DAC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.03054123142607584 3 0.0076727862811213528
		 4 0.043155046382762394 6 0.11681534344780575 9 0.034393221002839786 12 -0.01495167670972748
		 15 -0.0067225870507401564 18 0.015363843364563163 21 0.071166955206537055 22 0.058204892096572994
		 24 0.031759790136490641;
	setAttr -s 11 ".kit[0:10]"  3 28 18 28 28 28 28 28 
		28 18 1;
	setAttr -s 11 ".kot[0:10]"  5 28 28 28 28 28 28 28 
		28 28 5;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[0:10]"  0 1 0.99988738169479252 1 0.99995769120959255 
		1 0.99999776038529975 0.9999852159509659 1 0.99998510640680049 0;
	setAttr -s 11 ".koy[0:10]"  0 0 0.015007462394829646 0 -0.009198684187494803 
		0 0.0021164178190321557 0.0054376354695850502 0 -0.0054577435428928124 0;
	setAttr -s 11 ".ots[0:10]"  28 0 0 0 0 0 0 0 
		0 0 28;
createNode animCurveTA -n "rig3_Ctrl_LeftLeg_rotateX";
	rename -uid "F10D449C-4424-C07D-6244-11BC5679D917";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -6.1013525366580277 3 -2.8429680834946454
		 4 -3.0413663087057485 6 -1.423352608048035 9 11.627832485481841 12 10.228810685481827
		 15 -4.4421294363463364 18 -12.187821038588806 21 -21.439245817881261 22 -21.108432550374978
		 24 -14.792556654946379;
	setAttr -s 11 ".kit[0:10]"  3 28 18 28 28 28 28 28 
		28 18 1;
	setAttr -s 11 ".kot[0:10]"  5 28 28 28 28 28 28 28 
		28 28 5;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[0:10]"  0 1 1 0.75779640342517107 1 0.8627679800793181 
		0.53844821595469761 0.64441429124423688 1 0.9233895169350308 0;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0.65249108113128662 0 -0.5056000519678111 
		-0.84265860153160677 -0.76467654680929509 0 0.3838642989579657 0;
	setAttr -s 11 ".ots[0:10]"  28 0 0 0 0 0 0 0 
		0 0 28;
createNode animCurveTA -n "rig3_Ctrl_LeftFoot_rotateZ";
	rename -uid "78AEDA72-4BC5-DA52-6318-8C86B040291D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -48.559675619822421 3 -35.245133032760542
		 4 -33.838225460057778 6 -5.5884062348870831 9 69.374907694990995 12 27.201719511731952
		 15 73.378388517087814 18 78.691028069606801 21 -21.070854336960309 22 -38.984695550385858
		 24 -47.375048280281128;
	setAttr -s 11 ".kit[0:10]"  3 28 18 28 3 28 28 28 
		28 18 3;
	setAttr -s 11 ".kot[0:10]"  5 28 28 28 5 28 28 28 
		28 28 5;
	setAttr -s 11 ".kox[0:10]"  0 0.78555213751555686 0.49232265978081213 
		0.13184749603947471 0 1 0.40988436092165653 1 0.11673638929035324 0.18636480658707752 
		0;
	setAttr -s 11 ".koy[0:10]"  0 0.61879547448631167 0.87041277487543045 
		0.99127001255365377 0 0 0.91213749548620426 0 -0.9931629349786727 -0.98248061500762507 
		0;
	setAttr -s 11 ".ots[0:10]"  28 0 0 0 28 0 0 0 
		0 0 28;
createNode animCurveTA -n "rig3_Ctrl_LeftFoot_rotateY";
	rename -uid "C0A14F58-4F82-F753-8872-9685DD597CEE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.1945726445599716 3 -6.0118647556367151
		 4 -6.2839780893079604 6 -0.29544909945810899 9 17.290122023209111 12 11.729257769193101
		 15 5.1816957335223881 18 10.705278574461126 21 -8.2463447162023336 22 -8.4915095445653801
		 24 -5.0568592364885534;
	setAttr -s 11 ".kit[0:10]"  3 28 18 28 3 28 28 28 
		28 18 3;
	setAttr -s 11 ".kot[0:10]"  5 28 28 28 5 28 28 28 
		28 28 5;
	setAttr -s 11 ".kox[0:10]"  0 0.99090214973889701 1 0.51214820253574933 
		0 0.76369733704161924 1 1 0.95567394302901165 1 0;
	setAttr -s 11 ".koy[0:10]"  0 -0.13458428453141394 0 0.8588970943246933 
		0 -0.6455744553461974 0 0 -0.29442709558629521 0 0;
	setAttr -s 11 ".ots[0:10]"  28 0 0 0 28 0 0 0 
		0 0 28;
createNode animCurveTA -n "rig3_Ctrl_LeftFoot_rotateX";
	rename -uid "FFDF59A1-44B2-D29F-9AFF-69A61CB77D6C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.7961034075617479 3 -9.56892925657049
		 4 -11.69060631613425 6 -14.678509739557827 9 24.01952038254861 12 9.2087611275186134
		 15 10.509624611879559 18 -1.4901491824187167 21 -11.959421567065821 22 -9.3563292311467769
		 24 -6.5442752539850853;
	setAttr -s 11 ".kit[0:10]"  3 28 18 28 3 28 28 28 
		28 18 3;
	setAttr -s 11 ".kot[0:10]"  5 28 28 28 5 28 28 28 
		28 28 5;
	setAttr -s 11 ".kox[0:10]"  0 0.73613662967648497 0.77305695404810426 
		1 0 1 1 0.5375554158945246 1 0.7212498254570886 0;
	setAttr -s 11 ".koy[0:10]"  0 -0.67683296495409095 -0.63433661867959901 
		0 0 0 0 -0.84322842388196606 0 0.69267502429214178 0;
	setAttr -s 11 ".ots[0:10]"  28 0 0 0 28 0 0 0 
		0 0 28;
createNode animCurveTA -n "rig3_Ctrl_LeftToeBase_rotateZ";
	rename -uid "02DB8F4A-40B1-422D-D7DA-0B8122D1738C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.3009255323224136e-21 3 2.3905189120039687e-21
		 4 3.4610062478967261e-21 6 6.4018659598119296e-21 9 6.2557454571494126e-21 12 6.8124954673488728e-21
		 15 6.4499342902017401e-21 18 5.6870347750217909e-21 21 4.0984464753273319e-21 22 2.7494375991937616e-21
		 24 6.2015184249184945e-22;
	setAttr -s 11 ".kit[0:10]"  3 28 18 28 3 28 28 28 
		28 18 3;
	setAttr -s 11 ".kot[0:10]"  5 28 28 28 5 28 28 28 
		28 28 5;
	setAttr -s 11 ".kox[0:10]"  0 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".ots[0:10]"  28 0 0 0 28 0 0 0 
		0 0 28;
createNode animCurveTA -n "rig3_Ctrl_LeftToeBase_rotateY";
	rename -uid "BBBAB577-4262-22FE-C9AD-76A855575A0A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.8788482801117231e-05 3 -1.9520068276671276e-05
		 4 -2.8261260712883976e-05 6 -5.2275202648366712e-05 9 -5.0566056491024976e-05 12 -5.783256803854344e-05
		 15 -5.2667710347051846e-05 18 -4.6169886507752167e-05 21 -3.3466355188178241e-05
		 22 -2.2450861759552932e-05 24 -5.063924099063271e-06;
	setAttr -s 11 ".kit[0:10]"  3 28 18 28 3 28 28 28 
		28 18 3;
	setAttr -s 11 ".kot[0:10]"  5 28 28 28 5 28 28 28 
		28 28 5;
	setAttr -s 11 ".kox[0:10]"  0 0.99999999999995304 0.99999999999193534 
		1 0 1 0.99999999999966849 0.99999999999910161 0.99999999999130418 0.9999999999904865 
		0;
	setAttr -s 11 ".koy[0:10]"  0 -3.0644580739646222e-07 -4.0161600064528727e-06 
		0 0 0 8.1420876929509063e-07 1.3405074734673689e-06 4.1703447986512614e-06 4.3619912557603875e-06 
		0;
	setAttr -s 11 ".ots[0:10]"  28 0 0 0 28 0 0 0 
		0 0 28;
createNode animCurveTA -n "rig3_Ctrl_LeftToeBase_rotateX";
	rename -uid "A0A6ED99-4105-125C-F7CA-438869C75CBF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 0 4 0 6 0 9 -1.4778680398467289e-06
		 12 2.554637702813716e-06 15 0 18 1.2806630647100109e-06 21 0 22 0 24 0;
	setAttr -s 11 ".kit[0:10]"  3 28 18 28 3 28 28 28 
		28 18 3;
	setAttr -s 11 ".kot[0:10]"  5 28 28 28 5 28 28 28 
		28 28 5;
	setAttr -s 11 ".kox[0:10]"  0 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".ots[0:10]"  28 0 0 0 28 0 0 0 
		0 0 28;
createNode animCurveTL -n "rig3_Ctrl_LeftAnkleEffector_translateZ";
	rename -uid "B0C88B41-470E-F011-5658-378450C76151";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.44606971740722656 3 -2.4766273498535156
		 4 -3.3164982795715332 6 -5.0427036285400391 9 -6.9687762260437012 12 -5.0967307090759277
		 15 -1.6501767635345459 18 1.9763720035552979 21 4.1602749824523926 22 2.9661359786987305
		 24 -0.44606971740722656;
	setAttr -s 11 ".kit[0:10]"  1 28 18 28 3 28 28 28 
		28 18 1;
	setAttr -s 11 ".kot[0:10]"  1 28 28 28 28 28 28 28 
		28 28 1;
	setAttr -s 11 ".kix[0:10]"  1 0.051095623330555243 0.048654811123250638 
		0.052984892544910137 1 0.046953013950686073 0.035323110126691128 0.042986144287117251 
		1 0.027126498177340988 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99869376551396472 -0.99881565333877342 
		-0.99859531400963641 0 0.99889709904521529 0.99937594422268217 0.9990756685053076 
		0 -0.99963200883957037 0;
	setAttr -s 11 ".kox[0:10]"  1 0.051095623330555243 0.049197903827818586 
		0.052984892544910137 1 0.046953013950686073 0.035323110126691128 0.042986144287117251 
		1 0.031386742092560212 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99869376551396472 -0.99878904992943762 
		-0.99859531400963641 0 0.99889709904521529 0.99937594422268217 0.9990756685053076 
		0 -0.99950731484107469 0;
createNode animCurveTL -n "rig3_Ctrl_LeftAnkleEffector_translateY";
	rename -uid "F0BB07DE-4B13-524C-4D8A-07B272811E39";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.6233065128326416 3 0.5625159740447998
		 4 0.72888922691345215 6 1.8036189079284668 9 4.7288479804992676 12 6.2356729507446289
		 15 3.4000725746154785 18 2.9545445442199707 21 2.3631792068481445 22 1.739464282989502
		 24 0.6233065128326416;
	setAttr -s 11 ".kit[0:10]"  1 28 18 28 3 28 28 28 
		28 18 1;
	setAttr -s 11 ".kot[0:10]"  1 28 28 28 28 28 28 28 
		28 28 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.1002098912104918 0.060151656218106697 
		1 1 0.093115661886308931 0.23438838266453935 0.074589123248540903 0.07165963543656087 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.99496631988403572 0.99818924971881906 
		0 0 -0.99565529854035062 -0.97214303786629119 -0.99721435142752224 -0.99742914367342361 
		0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.15673477938411726 0.06015165621810669 
		0.056317730308201766 1 0.093115661886308931 0.23438838266453935 0.074589123248540903 
		0.068516358800505106 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0.98764072867182429 0.99818924971881895 
		0.99841289717878368 0 -0.99565529854035062 -0.97214303786629119 -0.99721435142752224 
		-0.99764999302196189 0;
createNode animCurveTL -n "rig3_Ctrl_LeftAnkleEffector_translateX";
	rename -uid "3230E3DD-4724-2A6F-205F-648E1478DFF7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.1126682758331299 3 1.5940977334976196
		 4 1.8453359603881836 6 2.3928956985473633 9 2.9691228866577148 12 2.7498397827148438
		 15 2.3153336048126221 18 1.8470957279205322 21 1.3692398071289062 22 1.2483190298080444
		 24 1.1126682758331299;
	setAttr -s 11 ".kit[0:10]"  1 28 18 28 3 28 28 28 
		28 18 1;
	setAttr -s 11 ".kot[0:10]"  1 28 28 28 28 28 28 28 
		28 28 1;
	setAttr -s 11 ".kix[0:10]"  1 0.17311293742555003 0.15460363873456964 
		0.16764736539034034 1 0.35716457010839558 0.26688834242581461 0.2554755953120269 
		0.31192319074562602 0.4379796542137096 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.98490198034926191 0.98797657608367961 
		0.98584702711814154 0 -0.93404147116671699 -0.96372745767525025 -0.96681550473705447 
		-0.95010732187214919 -0.89898488446404889 0;
	setAttr -s 11 ".kox[0:10]"  1 0.17311293742555003 0.15998748684403924 
		0.16764736539034036 1 0.35716457010839558 0.26688834242581461 0.2554755953120269 
		0.31192319074562608 0.36240969271107737 1;
	setAttr -s 11 ".koy[0:10]"  0 0.9849019803492618 0.98711904249352234 
		0.98584702711814165 0 -0.93404147116671699 -0.96372745767525025 -0.96681550473705447 
		-0.9501073218721493 -0.93201889177691155 0;
createNode animCurveTL -n "rig3_Ctrl_LeftFootEffector_translateZ";
	rename -uid "EDA00740-4DEE-1CE6-824C-CD8962A7595B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.2395538091659546 3 -0.81351542472839355
		 4 -1.7192157506942749 6 -3.9762003421783447 9 -8.4695224761962891 12 -6.6898236274719238
		 15 -3.1176455020904541 18 1.5271244049072266 21 5.6748943328857422 22 4.4497308731079102
		 24 1.2395538091659546;
	setAttr -s 11 ".kit[0:10]"  3 28 18 28 3 28 28 28 
		28 18 1;
	setAttr -s 11 ".kot[0:10]"  18 28 28 28 5 28 28 28 
		28 28 1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[4:10]"  0 0.046661701791388711 0.030410849600534764 
		0.02842170864166442 1 0.031462730808171316 1;
	setAttr -s 11 ".koy[4:10]"  0 0.99891074955970494 0.99953748315236968 
		0.99959602163968642 0 -0.99950492573578265 0;
	setAttr -s 11 ".ots[4:10]"  28 0 0 0 0 0 0;
createNode animCurveTL -n "rig3_Ctrl_LeftFootEffector_translateY";
	rename -uid "BA5AA90B-41B1-F146-3EBB-48BF277EA7D6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.65147882699966431 3 0.28652399778366089
		 4 0.18962693214416504 6 0.49798154830932617 9 3.9608120918273926 12 5.6841549873352051
		 15 2.570220947265625 18 1.3296453952789307 21 3.1034789085388184 22 2.5401291847229004
		 24 0.65147882699966431;
	setAttr -s 11 ".kit[0:10]"  3 28 18 28 3 28 28 28 
		28 18 1;
	setAttr -s 11 ".kot[0:10]"  18 28 28 28 5 28 28 28 
		28 28 1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[4:10]"  0 1 0.057317361895365133 1 1 0.062804835991015107 
		1;
	setAttr -s 11 ".koy[4:10]"  0 0 -0.99835600865891316 0 0 -0.99802582760975767 
		0;
	setAttr -s 11 ".ots[4:10]"  28 0 0 0 0 0 0;
createNode animCurveTL -n "rig3_Ctrl_LeftFootEffector_translateX";
	rename -uid "7554547E-4319-DEFB-9F0B-178B1FAC9893";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.1126692295074463 3 1.5940976142883301
		 4 1.8453354835510254 6 2.3928942680358887 9 2.9691216945648193 12 2.7498409748077393
		 15 2.3153312206268311 18 1.84709632396698 21 1.369242787361145 22 1.2483209371566772
		 24 1.1126692295074463;
	setAttr -s 11 ".kit[0:10]"  3 28 18 28 3 28 28 28 
		28 18 1;
	setAttr -s 11 ".kot[0:10]"  18 28 28 28 5 28 28 28 
		28 28 1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[4:10]"  0 0.35716400194617465 0.26688817876176957 
		0.2554769493388645 0.31192145787370124 0.36240699470919807 1;
	setAttr -s 11 ".koy[4:10]"  0 -0.93404168842391233 -0.96372750299927923 
		-0.96681514694201354 -0.95010789077764479 -0.93201994087350259 0;
	setAttr -s 11 ".ots[4:10]"  28 0 0 0 0 0 0;
createNode animCurveTL -n "rig3_Ctrl_LeftHipEffector_translateZ";
	rename -uid "8A74CE9C-4EDB-6E0D-06F4-DDA8D3EF4AAE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.26985746622085571 3 -0.50544613599777222
		 4 -0.48548820614814758 6 -0.38564848899841309 9 -0.20183843374252319 12 -0.11943745613098145
		 15 -0.095510914921760559 18 -0.28657650947570801 21 -0.19920347630977631 22 -0.13583329319953918
		 24 -0.26985746622085571;
	setAttr -s 11 ".kit[0:10]"  3 28 18 28 28 28 28 28 
		28 18 1;
	setAttr -s 11 ".kot[0:10]"  18 28 28 28 28 28 28 28 
		28 28 1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTL -n "rig3_Ctrl_LeftHipEffector_translateY";
	rename -uid "30E7EEFA-4C4B-5DB0-6F89-1A87F5376C6D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 6.6181635856628418 3 7.3517332077026367
		 4 7.1478185653686523 6 7.3724770545959473 9 6.9685201644897461 12 6.8095331192016602
		 15 7.7959575653076172 18 7.7976212501525879 21 6.9266014099121094 22 7.08123779296875
		 24 6.6181635856628418;
	setAttr -s 11 ".kit[0:10]"  3 28 18 28 28 28 28 28 
		28 18 1;
	setAttr -s 11 ".kot[0:10]"  18 28 28 28 28 28 28 28 
		28 28 1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTL -n "rig3_Ctrl_LeftHipEffector_translateX";
	rename -uid "F26D9BCF-423C-A599-2DEC-E6B4641C5E17";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.258861780166626 3 0.42128682136535645
		 4 0.43589627742767334 6 0.53718417882919312 9 0.83666980266571045 12 1.2622487545013428
		 15 1.6899346113204956 18 1.9119412899017334 21 1.5675549507141113 22 1.4541947841644287
		 24 1.258861780166626;
	setAttr -s 11 ".kit[0:10]"  3 28 18 28 28 28 28 28 
		28 18 1;
	setAttr -s 11 ".kot[0:10]"  18 28 28 28 28 28 28 28 
		28 28 1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTA -n "rig3_Ctrl_RightUpLeg_rotateZ";
	rename -uid "01491CC4-4F5E-6281-1969-0F84F6473658";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 20.3084765176703 3 -8.3028386715304325
		 4 -36.211719614589924 6 -99.088344378820821 9 -75.996113719713264 12 -79.014326400269368
		 15 -56.619831381257384 18 -5.8607175094193442 21 30.733206387063188 22 28.873278399899235
		 24 20.260702356563769;
	setAttr -s 11 ".kit[0:10]"  3 28 18 28 28 28 28 28 
		28 18 3;
	setAttr -s 11 ".kot[0:10]"  5 28 28 28 28 28 28 28 
		28 28 5;
	setAttr -s 11 ".kox[0:10]"  0 0.094916460448974338 0.082541783291262091 
		1 1 1 0.19215737706384992 0.16181655400375394 1 0.69146413144967056 0;
	setAttr -s 11 ".koy[0:10]"  0 -0.99548524124460946 -0.99658760478499742 
		0 0 0 0.98136412326920808 0.98682085651365836 0 -0.72241079374449602 0;
	setAttr -s 11 ".ots[0:10]"  28 0 0 0 0 0 0 0 
		0 0 28;
createNode animCurveTA -n "rig3_Ctrl_RightUpLeg_rotateY";
	rename -uid "9BFAD291-46F8-22AA-E192-0786F7B40C99";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 24.280365402900372 3 11.468361268039013
		 4 -5.4114947570847827 6 -35.064424317656339 9 -10.194785752174363 12 -19.829042739700945
		 15 -3.9749826473975984 18 7.07324358257857 21 24.778393855719685 22 29.446352362396404
		 24 25.055952623545995;
	setAttr -s 11 ".kit[0:10]"  3 28 18 28 28 28 28 28 
		28 18 3;
	setAttr -s 11 ".kot[0:10]"  5 28 28 28 28 28 28 28 
		28 28 5;
	setAttr -s 11 ".kox[0:10]"  0 0.18318198001934033 0.14450333175826413 
		1 1 1 0.46997655613212586 0.44589960642786952 0.44084371007877687 1 0;
	setAttr -s 11 ".koy[0:10]"  0 -0.98307902133866831 -0.9895043138414108 
		0 0 0 0.88267889783668607 0.89508297994513941 0.8975838809180896 0 0;
	setAttr -s 11 ".ots[0:10]"  28 0 0 0 0 0 0 0 
		0 0 28;
createNode animCurveTA -n "rig3_Ctrl_RightUpLeg_rotateX";
	rename -uid "EDB02CA3-42F4-5C86-4B19-02852EC0933C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.866745063919812 3 2.2835643349864374
		 4 2.5302277278237133 6 2.0348145507218498 9 -1.2791525877061549 12 -16.336679610748767
		 15 -13.167904618565446 18 -2.3410622078262735 21 37.083894850232667 22 24.558975977834368
		 24 -3.2418351792743243;
	setAttr -s 11 ".kit[0:10]"  3 28 18 28 28 28 28 28 
		28 18 3;
	setAttr -s 11 ".kot[0:10]"  5 28 28 28 28 28 28 28 
		28 28 5;
	setAttr -s 11 ".kox[0:10]"  0 0.97636562648454817 1 0.97453127187111444 
		0.6148764420397288 1 0.71525667096688816 0.274124600988564 1 0.18222625088067856 
		0;
	setAttr -s 11 ".koy[0:10]"  0 0.21612534191860902 0 -0.2242516446879888 
		-0.78862345959561975 0 0.69886185661929268 0.96169418378862026 0 -0.98325662646634215 
		0;
	setAttr -s 11 ".ots[0:10]"  28 0 0 0 0 0 0 0 
		0 0 28;
createNode animCurveTA -n "rig3_Ctrl_RightLeg_rotateZ";
	rename -uid "EF744242-4E90-D53A-E4DE-72949CFF553C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 86.714559898962605 3 117.83867098291779
		 4 129.78473093085685 6 116.78361424858666 9 0.036949826933938501 12 59.885920466846159
		 15 35.781525792858325 18 4.5066342524360046 21 32.957781112223316 22 52.217496453027607
		 24 86.707378943097481;
	setAttr -s 11 ".kit[0:10]"  3 28 18 28 28 28 28 28 
		28 18 3;
	setAttr -s 11 ".kot[0:10]"  5 28 28 28 28 28 28 28 
		28 28 5;
	setAttr -s 11 ".kox[0:10]"  0 0.19991657986163541 1 0.13212235027408453 
		1 1 0.25041093509024454 1 0.13342821465857654 0.12638808606708071 0;
	setAttr -s 11 ".koy[0:10]"  0 0.97981292147859855 0 -0.99123341577957924 
		0 0 -0.9681396405411925 0 0.99105848037995459 0.99198087264840962 0;
	setAttr -s 11 ".ots[0:10]"  28 0 0 0 0 0 0 0 
		0 0 28;
createNode animCurveTA -n "rig3_Ctrl_RightLeg_rotateY";
	rename -uid "E4040410-470D-D4EF-E22B-19A1F7A11FF7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.010628978688520637 3 0.0056398183109761229
		 4 0.022720801084261229 6 0.059625336751739706 9 0.047625569470000524 12 -0.003946879332424328
		 15 -0.040250857287381175 18 -0.027846694578252461 21 -0.03424922105443625 22 -0.047465139586312544
		 24 -0.075042743004722592;
	setAttr -s 11 ".kit[0:10]"  3 28 18 28 28 28 28 28 
		28 18 3;
	setAttr -s 11 ".kot[0:10]"  5 28 28 28 28 28 28 28 
		28 28 5;
	setAttr -s 11 ".kox[0:10]"  0 0.99997957276731342 0.99997332843300757 
		1 0.9999901514338071 0.99998118183632256 1 1 0.99999640376845389 0.9999843310897284 
		0;
	setAttr -s 11 ".koy[0:10]"  0 0.006391717148086863 0.0073035897073023773 
		0 -0.0044381342241426791 -0.0061348164790626632 0 0 -0.0026818743742565059 -0.0055979974123226807 
		0;
	setAttr -s 11 ".ots[0:10]"  28 0 0 0 0 0 0 0 
		0 0 28;
createNode animCurveTA -n "rig3_Ctrl_RightLeg_rotateX";
	rename -uid "69A5B649-4F7A-A85C-1A3B-77A79E5047FA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -15.046318378003225 3 -8.3597246091443189
		 4 1.8987175653887771 6 5.9925136003319031 9 -18.301498433022001 12 4.2784690086786519
		 15 -5.349677405009011 18 -8.0111779063629882 21 -31.855466373291229 22 -26.283759208233143
		 24 -15.343940688457609;
	setAttr -s 11 ".kit[0:10]"  3 28 18 28 28 28 28 28 
		28 18 3;
	setAttr -s 11 ".kot[0:10]"  5 28 28 28 28 28 28 28 
		28 28 5;
	setAttr -s 11 ".kox[0:10]"  0 0.33624332841094706 0.36235086613934014 
		1 1 1 0.75894287584737063 0.66772351284284337 1 0.39542452311624721 0;
	setAttr -s 11 ".koy[0:10]"  0 0.94177514519078709 0.93204176398274663 
		0 0 0 -0.6511572092824609 -0.74440937016994424 0 0.91849847387912875 0;
	setAttr -s 11 ".ots[0:10]"  28 0 0 0 0 0 0 0 
		0 0 28;
createNode animCurveTA -n "rig3_Ctrl_RightFoot_rotateZ";
	rename -uid "D0797FF8-4E81-C17C-8A51-74960DB64E84";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 45.843928141889258 3 -7.8457992482609944
		 4 -1.7890442188341988 6 47.207134292883573 9 -7.0246182615389063 12 -6.1978448259977297
		 15 -7.1216408052828957 18 -10.13658640000698 21 44.773292337543673 22 39.358001467298493
		 24 46.10106081879907;
	setAttr -s 11 ".kit[0:10]"  3 28 18 28 3 28 28 28 
		28 18 3;
	setAttr -s 11 ".kot[0:10]"  5 28 28 28 5 28 28 28 
		28 28 5;
	setAttr -s 11 ".kox[0:10]"  0 1 0.21511953460051328 1 0 1 0.9642113002053756 
		1 1 1 0;
	setAttr -s 11 ".koy[0:10]"  0 0 0.97658772562082641 0 0 0 -0.26513500062469919 
		0 0 0 0;
	setAttr -s 11 ".ots[0:10]"  28 0 0 0 28 0 0 0 
		0 0 28;
createNode animCurveTA -n "rig3_Ctrl_RightFoot_rotateY";
	rename -uid "556AD652-42FE-04B8-A018-C2BB05015BD9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -6.1687508974176923 3 0.038219170067290247
		 4 3.0468418464987925 6 -1.4408640487940811 9 20.597366496332473 12 18.023579495819117
		 15 15.33090414042802 18 6.1355948005485219 21 -8.7604024632480204 22 -6.7795774285764026
		 24 -5.863173857839203;
	setAttr -s 11 ".kit[0:10]"  3 28 18 28 3 28 28 28 
		28 18 3;
	setAttr -s 11 ".kot[0:10]"  5 28 28 28 5 28 28 28 
		28 28 5;
	setAttr -s 11 ".kox[0:10]"  0 0.64057808007854755 1 1 0 0.93857205623501005 
		0.76950471759774131 0.51105916049675881 1 0.86660905257930965 0;
	setAttr -s 11 ".koy[0:10]"  0 0.76789304159035188 0 0 0 -0.34508331639588896 
		-0.63864112739066536 -0.85954553949883772 0 0.49898772528749785 0;
	setAttr -s 11 ".ots[0:10]"  28 0 0 0 28 0 0 0 
		0 0 28;
createNode animCurveTA -n "rig3_Ctrl_RightFoot_rotateX";
	rename -uid "F4603B5E-435A-903A-8E3B-3EB4C70AA178";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -6.9933941838332698 3 -10.324173862290262
		 4 -0.68629427155856804 6 27.046298621760155 9 -7.4485861242107978 12 8.2894589369723555
		 15 8.5553277786805726 18 9.2892548276040259 21 -11.832617754344794 22 -11.884740070369125
		 24 -7.7597584166159574;
	setAttr -s 11 ".kit[0:10]"  3 28 18 28 3 28 28 28 
		28 18 3;
	setAttr -s 11 ".kot[0:10]"  5 28 28 28 5 28 28 28 
		28 28 5;
	setAttr -s 11 ".kox[0:10]"  0 1 0.21710036159764753 1 0 0.99385580324166189 
		0.99757292010122611 1 0.99786182863747008 1 0;
	setAttr -s 11 ".koy[0:10]"  0 0 0.97614928827212222 0 0 0.11068261996750471 
		0.069629513000685414 0 -0.065358786312817621 0 0;
	setAttr -s 11 ".ots[0:10]"  28 0 0 0 28 0 0 0 
		0 0 28;
createNode animCurveTA -n "rig3_Ctrl_RightToeBase_rotateZ";
	rename -uid "8CD26947-426F-2312-7B56-6E85483F4EE0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.85139821944004e-21 3 5.9120461762397941e-21
		 4 6.7415985129710312e-21 6 7.3306741569327552e-21 9 5.5279502957703355e-21 12 3.4863319772041595e-21
		 15 3.6650531972115804e-21 18 3.7027460204731581e-21 21 5.9959005522042842e-21 22 4.960517707646848e-21
		 24 2.5313630952962238e-21;
	setAttr -s 11 ".kit[0:10]"  3 28 18 28 3 28 28 28 
		28 18 3;
	setAttr -s 11 ".kot[0:10]"  5 28 28 28 5 28 28 28 
		28 28 5;
	setAttr -s 11 ".kox[0:10]"  0 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".ots[0:10]"  28 0 0 0 28 0 0 0 
		0 0 28;
createNode animCurveTA -n "rig3_Ctrl_RightToeBase_rotateY";
	rename -uid "85A873B4-4C59-8D56-EE96-33A51C12A32C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.1449053077302952e-05 3 -4.8275520579879586e-05
		 4 -5.504932946922101e-05 6 -5.9982057265229657e-05 9 -4.5139139706386904e-05 12 -2.9224313841547453e-05
		 15 -2.9927430502925409e-05 18 -3.023521575644982e-05 21 -4.8960243533757063e-05 22 -4.0505701005432358e-05
		 24 -2.0670148293796405e-05;
	setAttr -s 11 ".kit[0:10]"  3 28 18 28 3 28 28 28 
		28 18 3;
	setAttr -s 11 ".kot[0:10]"  5 28 28 28 5 28 28 28 
		28 28 5;
	setAttr -s 11 ".kox[0:10]"  0 0.99999999999618805 0.99999999999719247 
		1 0 1 0.99999999999999756 0.99999999999999178 1 0.99999999999315381 0;
	setAttr -s 11 ".koy[0:10]"  0 -2.7611582516415425e-06 -2.3696253816865407e-06 
		0 0 0 -7.0574267319047225e-08 -1.2892478551407442e-07 0 3.7003351471580649e-06 0;
	setAttr -s 11 ".ots[0:10]"  28 0 0 0 28 0 0 0 
		0 0 28;
createNode animCurveTA -n "rig3_Ctrl_RightToeBase_rotateX";
	rename -uid "33B9176A-43F3-73EE-B5A9-2D98B6079CEC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 0 4 0 6 2.5589211211920864e-06 9 0
		 12 -1.7208205359664961e-06 15 0 18 0 21 0 22 0 24 0;
	setAttr -s 11 ".kit[0:10]"  3 28 18 28 3 28 28 28 
		28 18 3;
	setAttr -s 11 ".kot[0:10]"  5 28 28 28 5 28 28 28 
		28 28 5;
	setAttr -s 11 ".kox[0:10]"  0 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".ots[0:10]"  28 0 0 0 28 0 0 0 
		0 0 28;
createNode animCurveTL -n "rig3_Ctrl_RightAnkleEffector_translateZ";
	rename -uid "B156C037-4A7B-4351-1EE4-C38F710693FC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -5.3317575454711914 3 -4.4187541007995605
		 4 -3.509343147277832 6 -1.1513919830322266 9 3.9890170097351074 12 1.9773612022399902
		 15 0.84177005290985107 18 -4.434234619140625 21 -7.1473770141601562 24 -5.3317575454711914;
	setAttr -s 10 ".kit[1:9]"  28 18 1 3 28 1 1 28 
		1;
	setAttr -s 10 ".kot[1:9]"  28 28 1 28 28 1 1 28 
		1;
	setAttr -s 10 ".kix[0:9]"  1 0.051066326311616422 0.03822919533832226 
		0.037435063064195938 1 0.079185073946670473 0.49666109033487327 0.0054900253780247781 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.99869526399049058 0.99926899712929362 
		0.99929906236990929 0 -0.99685993201856615 -0.8679445612176937 -0.99998492969711739 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.051066326311616422 0.042509021851027028 
		0.037435092848814668 1 0.079185073946670473 0.49665589571081081 0.0054900260035833214 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 0.99869526399049047 0.99909608299766084 
		0.99929906125413759 0 -0.99685993201856615 -0.86794753369987299 -0.99998492969368291 
		0 0;
createNode animCurveTL -n "rig3_Ctrl_RightAnkleEffector_translateY";
	rename -uid "30E73DF0-46F3-9D59-221E-F6914232FC62";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 8.102203369140625 3 7.0983591079711914
		 4 6.0592260360717773 6 3.7073540687561035 9 0.98794698715209961 12 0.8646845817565918
		 15 0.90155982971191406 18 1.8287858963012695 21 6.1023778915405273 24 8.102203369140625;
	setAttr -s 10 ".kit[2:9]"  18 1 3 28 28 1 28 1;
	setAttr -s 10 ".kot[2:9]"  28 1 28 28 28 1 28 1;
	setAttr -s 10 ".kix[0:9]"  1 0.051754841203099568 0.036837208590978013 
		0.046844252915156308 1 1 0.7488513986884977 0.026470051446507433 0.039819082269372731 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.99865982016502586 -0.99932127970099027 
		-0.99890220540792729 0 0 0.66273794419987786 0.99964960680051251 0.99920690584444261 
		0;
	setAttr -s 10 ".kox[0:9]"  1 0.051754881585515652 0.038744985432003637 
		0.04684427998744408 0.32023125736970243 1 0.7488513986884977 0.026470049483647028 
		0.039819082269372731 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.99865981807223492 -0.99924913114992187 
		-0.99890220413835207 -0.94733940158921903 0 0.66273794419987786 0.99964960685248783 
		0.99920690584444261 0;
createNode animCurveTL -n "rig3_Ctrl_RightAnkleEffector_translateX";
	rename -uid "DFD06CF7-4C2D-B283-8107-96A486EF116B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.3866922855377197 3 -1.7559138536453247
		 4 -1.4166824817657471 6 -0.68062788248062134 9 0.024602293968200684 12 -0.24133551120758057
		 15 -0.81088161468505859 18 -1.3349099159240723 21 -2.0580325126647949 24 -2.3866922855377197;
	setAttr -s 10 ".kit[0:9]"  1 28 18 28 3 28 28 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  1 28 28 28 28 28 28 28 
		28 1;
	setAttr -s 10 ".kix[0:9]"  1 0.12948463047309844 0.11547055046539709 
		0.12863269400268912 1 0.28666909399893797 0.22285880362368551 0.19654687166888615 
		0.23124902561273344 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.99158142906734847 0.99331090398485922 
		0.99169230612807047 0 -0.95802966057728511 -0.97485073403440559 -0.98049442998783753 
		-0.97289459251923138 0;
	setAttr -s 10 ".kox[0:9]"  1 0.12948463047309844 0.11932315531290541 
		0.12863269400268912 1 0.28666909399893797 0.22285880362368551 0.19654687166888615 
		0.23124902561273344 1;
	setAttr -s 10 ".koy[0:9]"  0 0.99158142906734859 0.99285547014969522 
		0.99169230612807047 0 -0.95802966057728511 -0.97485073403440559 -0.98049442998783753 
		-0.97289459251923138 0;
createNode animCurveTL -n "rig3_Ctrl_RightFootEffector_translateZ";
	rename -uid "FCDC9FAD-41E4-C5BC-3957-6EB9852088AF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -6.9869413375854492 3 -5.8399906158447266
		 4 -4.8107528686523438 6 -2.0393331050872803 9 5.5751705169677734 12 3.7202472686767578
		 15 2.5701942443847656 18 -3.074716329574585 21 -8.7190780639648438 22 -8.3746805191040039
		 24 -6.9869413375854492;
	setAttr -s 11 ".kit[0:10]"  3 28 18 28 3 28 28 28 
		28 18 1;
	setAttr -s 11 ".kot[0:10]"  18 28 28 28 5 28 28 28 
		28 28 1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[4:10]"  0 0.082908901762464349 0.036767079319426972 
		0.022139489246119082 1 0.095348726804778822 1;
	setAttr -s 11 ".koy[4:10]"  0 -0.99655713032848348 -0.99932386235810411 
		-0.99975489146886454 0 0.99544393126720487 0;
	setAttr -s 11 ".ots[4:10]"  28 0 0 0 0 0 0;
createNode animCurveTL -n "rig3_Ctrl_RightFootEffector_translateY";
	rename -uid "866EC03D-43E0-D290-D8BB-7C873D9D25D0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 8.7897148132324219 3 6.0063915252685547
		 4 4.8268957138061523 6 2.1504766941070557 9 1.8224649429321289 12 0.44676786661148071
		 15 0.42736807465553284 18 0.66087543964385986 21 5.2409477233886719 22 6.5117712020874023
		 24 8.7897148132324219;
	setAttr -s 11 ".kit[0:10]"  3 28 18 28 3 28 28 28 
		28 18 1;
	setAttr -s 11 ".kot[0:10]"  18 28 28 28 5 28 28 28 
		28 28 1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[4:10]"  0 0.90655508608645752 1 0.17566366707087333 
		0.031771090205821029 0.033674347809785593 1;
	setAttr -s 11 ".koy[4:10]"  0 -0.42208752160040863 0 0.98445024052575314 
		0.99949517148765332 0.99943285832495299 0;
	setAttr -s 11 ".ots[4:10]"  28 0 0 0 0 0 0;
createNode animCurveTL -n "rig3_Ctrl_RightFootEffector_translateX";
	rename -uid "1879ECC2-4C3B-2FE9-0536-83A78ACA87E1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.3865475654602051 3 -1.7558246850967407
		 4 -1.4166054725646973 6 -0.68058949708938599 9 0.024494810029864311 12 -0.24147643148899078
		 15 -0.81102365255355835 18 -1.335041880607605 21 -2.057924747467041 22 -2.2210588455200195
		 24 -2.3865475654602051;
	setAttr -s 11 ".kit[0:10]"  3 28 18 28 3 28 28 28 
		28 18 1;
	setAttr -s 11 ".kot[0:10]"  18 28 28 28 5 28 28 28 
		28 28 1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[4:10]"  0 0.28665821265849861 0.22286053804890682 
		0.19658472613401665 0.23125216854632955 0.28102384191747787 1;
	setAttr -s 11 ".koy[4:10]"  0 -0.9580329165093624 -0.97485033752907513 
		-0.98048684103909001 -0.97289384546445778 -0.95970078684657767 0;
	setAttr -s 11 ".ots[4:10]"  28 0 0 0 0 0 0;
createNode animCurveTL -n "rig3_Ctrl_RightHipEffector_translateZ";
	rename -uid "80A80261-4D2F-224C-2FAD-C999D2B0B6E9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.33642405271530151 3 -0.57175076007843018
		 4 -0.55420327186584473 6 -0.45153099298477173 9 -0.20786425471305847 12 -0.18579597771167755
		 15 -0.16192595660686493 18 -0.34099644422531128 21 -0.2569248378276825 22 -0.1962919682264328
		 24 -0.33642405271530151;
	setAttr -s 11 ".kit[0:10]"  3 28 18 28 28 28 28 28 
		28 18 1;
	setAttr -s 11 ".kot[0:10]"  18 28 28 28 28 28 28 28 
		28 28 1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTL -n "rig3_Ctrl_RightHipEffector_translateY";
	rename -uid "89FE8B8E-4110-75BF-8357-718EA694CCC5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 6.7043795585632324 3 7.4378046989440918
		 4 7.2373390197753906 6 7.4597625732421875 9 6.9664521217346191 12 6.895625114440918
		 15 7.8820829391479492 18 7.9049696922302246 21 7.0370635986328125 22 7.1846714019775391
		 24 6.7043795585632324;
	setAttr -s 11 ".kit[0:10]"  3 28 18 28 28 28 28 28 
		28 18 1;
	setAttr -s 11 ".kot[0:10]"  18 28 28 28 28 28 28 28 
		28 28 1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTL -n "rig3_Ctrl_RightHipEffector_translateX";
	rename -uid "F969A638-48D9-D7DB-59CD-429A75DB5C37";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.85212868452072144 3 -1.6897183656692505
		 4 -1.6748878955841064 6 -1.5737829208374023 9 -1.2771198749542236 12 -0.84875267744064331
		 15 -0.42106318473815918 18 -0.19842886924743652 21 -0.54256874322891235 22 -0.65620505809783936
		 24 -0.85212868452072144;
	setAttr -s 11 ".kit[0:10]"  3 28 18 28 28 28 28 28 
		28 18 1;
	setAttr -s 11 ".kot[0:10]"  18 28 28 28 28 28 28 28 
		28 28 1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTA -n "rig3_Ctrl_Head_rotateZ";
	rename -uid "CFC2ABE8-43F5-3322-F10C-878E48416E77";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -30.919578930480181 3 -31.364793566390713
		 4 -32.996322437341469 6 -36.894681613875733 9 -19.908763792501603 12 -37.348145179339753
		 15 -21.253054283718534 18 -17.27632628194041 21 -19.934729502372456 22 -30.433178113626397
		 24 -30.919664196445567;
	setAttr -s 11 ".kit[0:10]"  3 28 18 28 3 28 28 28 
		28 18 3;
	setAttr -s 11 ".kot[0:10]"  18 28 28 28 5 28 28 28 
		28 28 18;
	setAttr -s 11 ".kox[4:10]"  0 1 0.58088720743678735 1 0.66815427912893577 
		0.95632145539651381 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0.81398406141415991 0 -0.74402275454564704 
		-0.29231707775683147 0;
	setAttr -s 11 ".ots[4:10]"  28 0 0 0 0 0 0;
createNode animCurveTA -n "rig3_Ctrl_Head_rotateY";
	rename -uid "61470334-4DD0-297A-08D4-51B457FBCE75";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -8.2680500619067629 3 -8.2717521556458919
		 4 -8.2738550059653804 6 -8.2772430123016001 9 -2.5544973972218363 12 -8.2742563409804415
		 15 -8.0660662605732014 18 -7.916631555879369 21 -6.8305756395476198 22 -8.2627281281692078
		 24 -8.2680930747165053;
	setAttr -s 11 ".kit[0:10]"  3 28 18 28 3 28 28 28 
		28 18 3;
	setAttr -s 11 ".kot[0:10]"  3 28 28 28 5 28 28 28 
		28 28 3;
	setAttr -s 11 ".kox[4:10]"  0 1 0.9996884720891297 0.99804666726660785 
		1 0.9999943185807485 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0.02495914205459155 0.062472793742692774 
		0 -0.003370876180508017 0;
	setAttr -s 11 ".ots[4:10]"  28 0 0 0 0 0 0;
createNode animCurveTA -n "rig3_Ctrl_Head_rotateX";
	rename -uid "AB271566-4941-F784-E08D-1D88B203F8B8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.51857742824552955 3 -0.45454438033259559
		 4 -0.36235007055829943 6 0.34185925752347107 9 3.3995317162627106 12 0.4071548945443339
		 15 -1.894932300535825 18 -2.4480608351206166 21 -9.3078430735676783 22 -6.1189530440682853
		 24 -0.51857195961878477;
	setAttr -s 11 ".kit[0:10]"  3 28 18 28 3 28 28 28 
		28 18 3;
	setAttr -s 11 ".kot[0:10]"  18 28 28 28 5 28 28 28 
		28 28 18;
	setAttr -s 11 ".kox[4:10]"  0 0.93797677791388867 0.98070652009695647 
		0.97419344428066934 1 0.61161633932290871 1;
	setAttr -s 11 ".koy[4:10]"  0 -0.34669808781457007 -0.19548585994725518 
		-0.22571471622507527 0 0.79115450670096332 0;
	setAttr -s 11 ".ots[4:10]"  28 0 0 0 0 0 0;
createNode animCurveTA -n "rig3_Ctrl_Neck_rotateZ";
	rename -uid "C5404BDB-4DE1-A725-3A39-1EB881A3F153";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -62.842041626039581 3 -50.563314895540174
		 4 -52.929885107541345 6 -61.448652505550399 9 -63.498477047680311 12 -69.486809595586735
		 15 -41.950990312147972 18 -41.994194875583922 21 -69.155971320019773 22 -81.306803999536058
		 24 -62.841800039324632;
	setAttr -s 11 ".kit[0:10]"  3 28 18 28 3 28 28 28 
		1 18 1;
	setAttr -s 11 ".kot[0:10]"  18 28 28 28 28 28 28 28 
		1 28 1;
	setAttr -s 11 ".kix[8:10]"  0.1482701111682255 1 1;
	setAttr -s 11 ".kiy[8:10]"  -0.98894690157468113 0 0;
	setAttr -s 11 ".kox[8:10]"  0.14827013258291602 1 1;
	setAttr -s 11 ".koy[8:10]"  -0.98894689836403482 0 0;
createNode animCurveTA -n "rig3_Ctrl_Neck_rotateY";
	rename -uid "6C77168D-4D07-F791-9800-CF8081A0D469";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 16.861859235804751 3 3.5240803960968905
		 4 3.5240691398391855 6 6.2204200155900224 9 14.489301216254589 12 19.229782868947598
		 15 25.307128735115356 18 26.738981184591978 21 20.028568886187546 22 16.357651581627312
		 24 16.861799861654188;
	setAttr -s 11 ".kit[0:10]"  3 28 18 28 3 28 1 1 
		28 18 1;
	setAttr -s 11 ".kot[2:10]"  28 5 5 5 5 5 5 28 
		5;
	setAttr -s 11 ".kix[6:10]"  0.96916455608348884 0.9690244046047547 
		0.56937962513180784 1 1;
	setAttr -s 11 ".kiy[6:10]"  -0.24641441360337274 -0.2469649839155359 
		-0.82207471831018009 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.8075265628022017 0.74025771168520049 
		0.79800605329561547 0.96916455956125314 0.96902440368944964 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0.58983120498059594 0.67232322605320616 
		0.60264943284098016 -0.24641439992509062 -0.24696498750694748 0 0 0;
	setAttr -s 11 ".ots[0:10]"  18 28 0 28 28 28 28 28 
		28 0 1;
createNode animCurveTA -n "rig3_Ctrl_Neck_rotateX";
	rename -uid "B9D533E2-4322-8FE1-5871-2E9533402EA6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.4117597900470193 3 9.3630692229869794
		 4 9.902189785869643 6 10.129177172465607 9 8.9880180087731869 12 -3.8881115571264919
		 15 -5.5428895911409857 18 -7.5736291848656183 21 -10.846944690490099 22 -10.362159925592637
		 24 -2.411701380666234;
	setAttr -s 11 ".kit[0:10]"  3 28 18 28 3 28 28 28 
		28 18 1;
	setAttr -s 11 ".kot[0:10]"  18 28 28 28 28 28 28 28 
		28 28 1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTL -n "rig3_Ctrl_HeadEffector_translateZ";
	rename -uid "F7C798BD-4BD8-D7CA-066E-A799D656D9D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 5.591705322265625 3 5.2172856330871582
		 4 5.3732748031616211 6 5.6824898719787598 9 5.9481492042541504 12 5.3679485321044922
		 15 5.9086742401123047 18 6.1011261940002441 21 5.5575551986694336 24 5.591705322265625;
	setAttr -s 10 ".kit[0:9]"  3 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  5 5 28 5 5 5 5 5 
		28 5;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.25861909918773257 1 1 0.37301766554112004 
		1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.9659793794565833 0 0 0.92782424046489165 
		0 0 0 0;
	setAttr -s 10 ".ots[0:9]"  18 28 0 28 28 28 28 28 
		0 18;
createNode animCurveTL -n "rig3_Ctrl_HeadEffector_translateY";
	rename -uid "49894884-4177-1A81-5F83-B2889668AD63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 10.319906234741211 3 11.011985778808594
		 4 10.380446434020996 6 9.7267913818359375 9 10.041755676269531 12 10.79157543182373
		 15 10.788406372070312 18 10.351364135742188 21 10.742912292480469 24 10.319906234741211;
	setAttr -s 10 ".kit[0:9]"  3 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  5 5 28 5 5 5 5 5 
		28 5;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.075195824006715234 1 1 1 0.40356576613947059 
		1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.99716878614001503 0 0 0 0.91495063932447329 
		0 0 0;
	setAttr -s 10 ".ots[0:9]"  18 28 0 28 28 28 28 28 
		0 18;
createNode animCurveTL -n "rig3_Ctrl_HeadEffector_translateX";
	rename -uid "6832FCCD-49F9-3EE3-1CB8-E48A1232A088";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.82467782497406006 3 0.8368605375289917
		 4 1.0219085216522217 6 1.3705059289932251 9 0.87213826179504395 12 -0.20919859409332275
		 15 -0.53831577301025391 18 0.21564781665802002 21 1.2347638607025146 24 0.82467782497406006;
	setAttr -s 10 ".kit[0:9]"  3 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  5 5 28 5 5 5 5 5 
		28 5;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.22286027607173475 1 0.26957748575699469 
		0.21276432052452307 1 0.19991932023175993 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.97485039741964008 0 -0.96297870130804941 
		-0.9771035482034327 0 0.9798123623419287 0 0;
	setAttr -s 10 ".ots[0:9]"  18 28 0 28 28 28 28 28 
		0 18;
createNode animCurveTA -n "rig3_Ctrl_LeftShoulderEffector_rotateX";
	rename -uid "D3B7A177-4096-190D-0B7C-51AFD8CE5C44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 59.479074705873892 3 30.587741031110784
		 4 38.484786313081138 6 51.807479112554823 9 51.84879130944806 12 47.052837496456569
		 15 70.66371888957859 18 85.1931245491906 21 80.659663075477027 22 77.328740452210795
		 24 59.479074705873892;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 2;
	setAttr -s 11 ".kot[0:10]"  5 28 28 28 28 28 28 28 
		28 28 5;
	setAttr -s 11 ".kox[0:10]"  0 1 0.61604290402996786 1 0.97164441973722904 
		1 0.86118977561901677 1 1 1 0;
	setAttr -s 11 ".koy[0:10]"  0 0 0.7877126001241338 0 -0.23644686843666074 
		0 0.50828355311702511 0 0 0 0;
	setAttr -s 11 ".ots[0:10]"  28 0 0 0 0 0 0 0 
		0 0 28;
	setAttr ".roti" 5;
createNode animCurveTA -n "rig3_Ctrl_LeftShoulderEffector_rotateY";
	rename -uid "B93F3335-44D4-CEF4-C015-CB8430533932";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 51.290246766375979 3 54.847857678143988
		 4 46.680201239317377 6 34.147762063117931 9 31.292324254616357 12 55.021585798736758
		 15 63.826099730418129 18 41.238853727897443 21 43.736157160728304 22 48.013331807345189
		 24 51.290246766375979;
	setAttr -s 11 ".kit[0:10]"  3 3 3 3 3 3 3 3 
		3 3 2;
	setAttr -s 11 ".kox[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".ots[0:10]"  28 28 28 28 28 28 28 28 
		28 28 28;
	setAttr ".roti" 5;
createNode animCurveTA -n "rig3_Ctrl_LeftShoulderEffector_rotateZ";
	rename -uid "E3AF1A6C-49CA-26CB-5E70-96AAC49BF2B5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 63.982002938428863 3 36.94000585953539
		 4 45.260632672996728 6 57.912819908130089 9 66.945358074589421 12 42.448508629834933
		 15 57.920993723754016 18 78.934846995759131 21 95.325003629305982 22 85.133232364744373
		 24 63.982002938428863;
	setAttr -s 11 ".kit[0:10]"  3 3 3 3 3 3 3 3 
		3 3 2;
	setAttr -s 11 ".kox[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".ots[0:10]"  28 28 28 28 28 28 28 28 
		28 28 28;
	setAttr ".roti" 5;
createNode animCurveTL -n "rig3_Ctrl_LeftShoulderEffector_translateZ";
	rename -uid "24D3D37C-47A9-734D-DCF0-FF8AD3928075";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.7064688205718994 3 2.2317588329315186
		 4 2.1249158382415771 6 1.9370326995849609 9 2.5447244644165039 12 3.3737297058105469
		 15 3.5139744281768799 18 3.1808476448059082 21 2.6902682781219482 22 2.8420872688293457
		 24 2.7064688205718994;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  5 28 28 28 28 28 28 28 
		28 28 5;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[0:10]"  0 0.34098095143827678 0.37345582562560842 
		1 0.17143412642413239 0.28479624178266394 1 0.2904245341002577 1 1 0;
	setAttr -s 11 ".koy[0:10]"  0 -0.9400702052273795 -0.92764796464299704 
		0 0.98519558479379843 0.95858807663483403 0 -0.956897899460882 0 0 0;
	setAttr -s 11 ".ots[0:10]"  28 0 0 0 0 0 0 0 
		0 0 28;
createNode animCurveTL -n "rig3_Ctrl_LeftShoulderEffector_translateY";
	rename -uid "562FBF6F-4C1F-DF08-3155-D59FF58B887B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 8.1846761703491211 3 9.0566520690917969
		 4 8.7107295989990234 6 8.7615184783935547 9 8.6172618865966797 12 8.5426511764526367
		 15 9.1691341400146484 18 8.9605703353881836 21 8.5925836563110352 22 8.8420038223266602
		 24 8.1846761703491211;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  5 28 28 28 28 28 28 28 
		28 28 5;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[0:10]"  0 1 1 1 0.75240171387433075 1 1 0.39782373456015147 
		1 1 0;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 -0.65870453236558923 0 0 -0.91746186635773275 
		0 0 0;
	setAttr -s 11 ".ots[0:10]"  28 0 0 0 0 0 0 0 
		0 0 28;
createNode animCurveTL -n "rig3_Ctrl_LeftShoulderEffector_translateX";
	rename -uid "FFDA4E9C-4DBA-B85A-2AA1-8583D5FE66C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.9304304122924805 3 2.4840419292449951
		 4 2.5967214107513428 6 2.7138676643371582 9 2.8212666511535645 12 2.617011547088623
		 15 2.4996578693389893 18 2.9262609481811523 21 3.0502755641937256 22 2.9172334671020508
		 24 2.9304304122924805;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  5 28 28 28 28 28 28 28 
		28 28 5;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[0:10]"  0 1 0.38908012339214759 0.63599461815925995 
		1 0.61372619734346212 1 0.41341810889368491 1 1 0;
	setAttr -s 11 ".koy[0:10]"  0 0 0.92120391748035424 0.77169349205008653 
		0 -0.78951893878128965 0 0.91054130452098059 0 0 0;
	setAttr -s 11 ".ots[0:10]"  28 0 0 0 0 0 0 0 
		0 0 28;
createNode animCurveTA -n "rig3_Ctrl_RightShoulderEffector_rotateX";
	rename -uid "1B888CB5-4942-B045-9703-83A98A9E7DC9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 101.44047678790149 3 136.94712768510573
		 4 128.35651770338143 6 115.91295499720884 9 117.88016008669935 12 125.90011437363016
		 15 106.86158017380843 18 75.390710958498659 21 77.812991307791819 22 81.756284790314879
		 24 101.44047678790149;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 2;
	setAttr -s 11 ".kot[10]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "rig3_Ctrl_RightShoulderEffector_rotateY";
	rename -uid "E02AE97B-4064-CFB5-CE48-85A57E92DE74";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 49.990851082291996 3 65.16232983954859
		 4 57.864631431473036 6 36.072392229419371 9 32.746714260118331 12 32.399490220865026
		 15 56.681929847985458 18 40.089492081471157 21 41.735070050878107 22 46.869916165912834
		 24 49.990851082291996;
	setAttr -s 11 ".kit[10]"  2;
	setAttr -s 11 ".kot[0:10]"  28 28 28 28 28 28 28 28 
		28 28 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "rig3_Ctrl_RightShoulderEffector_rotateZ";
	rename -uid "C292C0BF-4E7A-2D01-2EB3-42B89EB12547";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 95.48857571019083 3 131.47288655705159
		 4 121.77072400968542 6 105.26944573480839 9 107.70043747319301 12 139.38101823828296
		 15 122.39257897362424 18 72.386304151204754 21 60.605151918528321 22 72.908128786822701
		 24 95.48857571019083;
	setAttr -s 11 ".kit[10]"  2;
	setAttr -s 11 ".kot[0:10]"  28 28 28 28 28 28 28 28 
		28 28 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "rig3_Ctrl_RightShoulderEffector_translateZ";
	rename -uid "21AD97F3-4889-E9B7-3E74-949CBBE81F35";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.5523099899291992 3 3.2700264453887939
		 4 3.3974251747131348 6 3.6873087882995605 9 3.9367189407348633 12 3.2686161994934082
		 15 3.1473774909973145 18 3.3605279922485352 21 3.9309854507446289 22 3.640669584274292
		 24 3.5523099899291992;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[10]"  1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTL -n "rig3_Ctrl_RightShoulderEffector_translateY";
	rename -uid "DF47E476-4FD5-9C55-DCB5-05AA7388AA65";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 8.6432161331176758 3 9.4601535797119141
		 4 8.9498567581176758 6 8.494938850402832 9 8.3635196685791016 12 8.7956876754760742
		 15 9.7983884811401367 18 9.7390260696411133 21 8.9981861114501953 22 9.3659372329711914
		 24 8.6432161331176758;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[10]"  1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTL -n "rig3_Ctrl_RightShoulderEffector_translateX";
	rename -uid "4C4367C1-4871-EE99-18A2-2B87ACB03461";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.2260746955871582 3 -1.6141189336776733
		 4 -1.4769598245620728 6 -1.1546311378479004 9 -1.31700599193573 12 -1.6419247388839722
		 15 -1.7666448354721069 18 -1.4345338344573975 21 -1.1234018802642822 22 -1.3018490076065063
		 24 -1.2260746955871582;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[10]"  1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTL -n "rig3_Ctrl_RightKneeEffector_translateX";
	rename -uid "8CB10FB1-45B6-F613-D23C-38963B0275DF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.2549483776092529 3 -2.4683938026428223
		 4 -1.5113035440444946 6 0.25452113151550293 9 -0.6757274866104126 12 0.14781969785690308
		 15 -0.35906541347503662 18 -0.72504168748855591 21 -1.9613037109375 22 -2.3309111595153809
		 24 -2.2549483776092529;
	setAttr -s 11 ".kit[2:10]"  18 28 28 28 28 28 28 18 
		1;
	setAttr -s 11 ".kot[10]"  1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTL -n "rig3_Ctrl_RightKneeEffector_translateY";
	rename -uid "EF29FFD8-4788-EDFF-66F6-15813F0ED59E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 4.9287338256835938 3 4.2910833358764648
		 4 3.8425915241241455 6 5.961127758026123 9 4.2122669219970703 12 4.8287677764892578
		 15 4.8379116058349609 18 5.0246424674987793 21 5.901374340057373 22 5.8642358779907227
		 24 4.9287338256835938;
	setAttr -s 11 ".kit[2:10]"  18 28 28 28 28 28 28 18 
		1;
	setAttr -s 11 ".kot[10]"  1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTL -n "rig3_Ctrl_RightKneeEffector_translateZ";
	rename -uid "B6E44FEF-4111-6E8E-FF98-5A9D42F412F1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.8996081352233887 3 -1.6591908931732178
		 4 -0.18050104379653931 6 2.0187208652496338 9 1.7269569635391235 12 2.3490972518920898
		 15 1.3936803340911865 18 -2.1065323352813721 21 -3.1531486511230469 22 -2.8688461780548096
		 24 -2.8996081352233887;
	setAttr -s 11 ".kit[2:10]"  18 28 28 28 28 28 28 18 
		1;
	setAttr -s 11 ".kot[10]"  1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTA -n "rig3_Ctrl_RightKneeEffector_rotateX";
	rename -uid "26E074B0-445A-0201-318C-2593AC2F2759";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 9.1152434619884364 3 1.2018702295736512
		 4 -2.8226223041447946 6 -23.688980891673562 9 -19.484191970923863 12 -19.006977759253981
		 15 -16.295724994250708 18 -6.8577470415705575 21 14.617201296067067 22 13.565125633435922
		 24 9.1152434619884364;
	setAttr -s 11 ".kit[2:10]"  18 28 28 28 28 28 28 18 
		2;
	setAttr -s 11 ".kot[10]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "rig3_Ctrl_RightKneeEffector_rotateY";
	rename -uid "484A6354-40A4-B22F-3921-08BA8A79E9D4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.8871750408949481 3 -10.259158505828784
		 4 -1.3553580683713997 6 13.518774478744302 9 -10.082321840489529 12 5.5824363528630139
		 15 6.4848557472387922 18 8.7689306066916721 21 1.3855555410587506 22 -1.5717549898787866
		 24 1.8871750408949481;
	setAttr -s 11 ".kit[10]"  2;
	setAttr -s 11 ".kot[10]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "rig3_Ctrl_RightKneeEffector_rotateZ";
	rename -uid "505E3C01-439A-8119-2416-C4A1320E6C1C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 142.53346417379447 3 135.49139292682244
		 4 123.65876950567943 6 54.5896296130556 9 -35.052234867321182 12 5.3573082512091732
		 15 7.9811128729429948 18 36.067351619172108 21 92.880883007088741 22 107.78304375479495
		 24 142.53346417379447;
	setAttr -s 11 ".kit[10]"  2;
	setAttr -s 11 ".kot[10]"  2;
	setAttr ".roti" 5;
createNode animCurveTL -n "rig3_Ctrl_LeftKneeEffector_translateX";
	rename -uid "ED8696C6-4F06-2D3B-CF5C-7EBAB0441CC6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.83604174852371216 3 0.81158888339996338
		 4 0.9230312705039978 6 1.3766269683837891 9 2.1100239753723145 12 2.7273197174072266
		 15 2.0081710815429688 18 1.0974749326705933 21 0.45536363124847412 22 0.39614379405975342
		 24 0.83604174852371216;
	setAttr -s 11 ".kit[2:10]"  18 28 28 28 28 28 28 18 
		1;
	setAttr -s 11 ".kot[10]"  1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTL -n "rig3_Ctrl_LeftKneeEffector_translateY";
	rename -uid "469C8821-4352-B860-2110-F396AF091022";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.9347608089447021 3 3.9190104007720947
		 4 3.7351348400115967 6 4.6479978561401367 9 5.5825686454772949 12 4.0842962265014648
		 15 5.0807080268859863 18 6.819666862487793 21 6.1278367042541504 22 5.6979613304138184
		 24 3.9347608089447021;
	setAttr -s 11 ".kit[2:10]"  18 28 28 28 28 28 28 18 
		1;
	setAttr -s 11 ".kot[10]"  1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTL -n "rig3_Ctrl_LeftKneeEffector_translateZ";
	rename -uid "DEB56308-4818-A72C-005A-08870A306DFF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.8705258369445801 3 -0.34812945127487183
		 4 -0.76293021440505981 6 -2.3435113430023193 9 -3.103285551071167 12 -1.6645373106002808
		 15 2.022700309753418 18 2.9291553497314453 21 2.9765965938568115 22 2.852102518081665
		 24 1.8705258369445801;
	setAttr -s 11 ".kit[2:10]"  18 28 28 28 28 28 28 18 
		1;
	setAttr -s 11 ".kot[10]"  1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTA -n "rig3_Ctrl_LeftKneeEffector_rotateX";
	rename -uid "282494F9-4221-7729-7EC3-ADB417F487E5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.3429669169835474 3 1.8312334236832231
		 4 1.5627235795949168 6 2.127573079317159 9 -26.819242649598955 12 -14.868995223986275
		 15 -10.877215270663683 18 1.7623075013258482 21 6.3829870282102688 22 3.41990943950172
		 24 2.3429669169835474;
	setAttr -s 11 ".kit[2:10]"  18 28 28 28 28 28 28 18 
		2;
	setAttr -s 11 ".kot[10]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "rig3_Ctrl_LeftKneeEffector_rotateY";
	rename -uid "462D4069-4FEF-A454-E5F6-14BE7BD7450C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.9157916687981911 3 -11.138091965482273
		 4 -13.160821777144058 6 -14.529680681096085 9 -12.244386654514477 12 -0.31866533552769449
		 15 -4.348739001062718 18 -10.664339497564024 21 -13.03842940309948 22 -12.144209375450522
		 24 -3.9157916687981911;
	setAttr -s 11 ".kit[10]"  2;
	setAttr -s 11 ".kot[10]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "rig3_Ctrl_LeftKneeEffector_rotateZ";
	rename -uid "DDC6349F-47AA-9C40-B908-CB92A0EB49F9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 34.975707850763179 3 32.380377314519428
		 4 40.345082243213156 6 43.499559768806108 9 77.545763084058535 12 122.08011913370052
		 15 65.412491669271475 18 13.847622310870509 21 -17.454137741758917 22 -1.6500090688705922
		 24 34.975707850763172;
	setAttr -s 11 ".kit[10]"  2;
	setAttr -s 11 ".kot[10]"  2;
	setAttr ".roti" 5;
select -ne :time1;
	setAttr ".o" 21;
	setAttr ".unw" 21;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 13 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 532 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHideFaceDataSet;
connectAttr "rig3_Guides_scaleX.o" "riggedDogAnimatronicRN.phl[1]";
connectAttr "rig3_Guides_scaleY.o" "riggedDogAnimatronicRN.phl[2]";
connectAttr "rig3_Guides_scaleZ.o" "riggedDogAnimatronicRN.phl[3]";
connectAttr "rig3_Guides_rotateX.o" "riggedDogAnimatronicRN.phl[4]";
connectAttr "rig3_Guides_rotateY.o" "riggedDogAnimatronicRN.phl[5]";
connectAttr "rig3_Guides_rotateZ.o" "riggedDogAnimatronicRN.phl[6]";
connectAttr "rig3_Guides_visibility.o" "riggedDogAnimatronicRN.phl[7]";
connectAttr "rig3_Guides_translateX.o" "riggedDogAnimatronicRN.phl[8]";
connectAttr "rig3_Guides_translateY.o" "riggedDogAnimatronicRN.phl[9]";
connectAttr "rig3_Guides_translateZ.o" "riggedDogAnimatronicRN.phl[10]";
connectAttr "rig3_Ctrl_HipsEffector_rotateZ.o" "riggedDogAnimatronicRN.phl[11]";
connectAttr "rig3_Ctrl_HipsEffector_rotateY.o" "riggedDogAnimatronicRN.phl[12]";
connectAttr "rig3_Ctrl_HipsEffector_rotateX.o" "riggedDogAnimatronicRN.phl[13]";
connectAttr "rig3_Ctrl_HipsEffector_translateZ.o" "riggedDogAnimatronicRN.phl[14]"
		;
connectAttr "rig3_Ctrl_HipsEffector_translateY.o" "riggedDogAnimatronicRN.phl[15]"
		;
connectAttr "rig3_Ctrl_HipsEffector_translateX.o" "riggedDogAnimatronicRN.phl[16]"
		;
connectAttr "rig3_Ctrl_LeftAnkleEffector_rotateZ.o" "riggedDogAnimatronicRN.phl[17]"
		;
connectAttr "rig3_Ctrl_LeftAnkleEffector_rotateY.o" "riggedDogAnimatronicRN.phl[18]"
		;
connectAttr "rig3_Ctrl_LeftAnkleEffector_rotateX.o" "riggedDogAnimatronicRN.phl[19]"
		;
connectAttr "rig3_Ctrl_LeftAnkleEffector_translateZ.o" "riggedDogAnimatronicRN.phl[20]"
		;
connectAttr "rig3_Ctrl_LeftAnkleEffector_translateY.o" "riggedDogAnimatronicRN.phl[21]"
		;
connectAttr "rig3_Ctrl_LeftAnkleEffector_translateX.o" "riggedDogAnimatronicRN.phl[22]"
		;
connectAttr "rig3_Ctrl_RightAnkleEffector_rotateZ.o" "riggedDogAnimatronicRN.phl[23]"
		;
connectAttr "rig3_Ctrl_RightAnkleEffector_rotateY.o" "riggedDogAnimatronicRN.phl[24]"
		;
connectAttr "rig3_Ctrl_RightAnkleEffector_rotateX.o" "riggedDogAnimatronicRN.phl[25]"
		;
connectAttr "rig3_Ctrl_RightAnkleEffector_translateZ.o" "riggedDogAnimatronicRN.phl[26]"
		;
connectAttr "rig3_Ctrl_RightAnkleEffector_translateY.o" "riggedDogAnimatronicRN.phl[27]"
		;
connectAttr "rig3_Ctrl_RightAnkleEffector_translateX.o" "riggedDogAnimatronicRN.phl[28]"
		;
connectAttr "rig3_Ctrl_LeftWristEffector_rotateZ.o" "riggedDogAnimatronicRN.phl[29]"
		;
connectAttr "rig3_Ctrl_LeftWristEffector_rotateY.o" "riggedDogAnimatronicRN.phl[30]"
		;
connectAttr "rig3_Ctrl_LeftWristEffector_rotateX.o" "riggedDogAnimatronicRN.phl[31]"
		;
connectAttr "rig3_Ctrl_LeftWristEffector_translateZ.o" "riggedDogAnimatronicRN.phl[32]"
		;
connectAttr "rig3_Ctrl_LeftWristEffector_translateY.o" "riggedDogAnimatronicRN.phl[33]"
		;
connectAttr "rig3_Ctrl_LeftWristEffector_translateX.o" "riggedDogAnimatronicRN.phl[34]"
		;
connectAttr "rig3_Ctrl_RightWristEffector_rotateZ.o" "riggedDogAnimatronicRN.phl[35]"
		;
connectAttr "rig3_Ctrl_RightWristEffector_rotateY.o" "riggedDogAnimatronicRN.phl[36]"
		;
connectAttr "rig3_Ctrl_RightWristEffector_rotateX.o" "riggedDogAnimatronicRN.phl[37]"
		;
connectAttr "rig3_Ctrl_RightWristEffector_translateZ.o" "riggedDogAnimatronicRN.phl[38]"
		;
connectAttr "rig3_Ctrl_RightWristEffector_translateY.o" "riggedDogAnimatronicRN.phl[39]"
		;
connectAttr "rig3_Ctrl_RightWristEffector_translateX.o" "riggedDogAnimatronicRN.phl[40]"
		;
connectAttr "rig3_Ctrl_LeftKneeEffector_rotateZ.o" "riggedDogAnimatronicRN.phl[41]"
		;
connectAttr "rig3_Ctrl_LeftKneeEffector_rotateY.o" "riggedDogAnimatronicRN.phl[42]"
		;
connectAttr "rig3_Ctrl_LeftKneeEffector_rotateX.o" "riggedDogAnimatronicRN.phl[43]"
		;
connectAttr "rig3_Ctrl_LeftKneeEffector_translateZ.o" "riggedDogAnimatronicRN.phl[44]"
		;
connectAttr "rig3_Ctrl_LeftKneeEffector_translateY.o" "riggedDogAnimatronicRN.phl[45]"
		;
connectAttr "rig3_Ctrl_LeftKneeEffector_translateX.o" "riggedDogAnimatronicRN.phl[46]"
		;
connectAttr "rig3_Ctrl_RightKneeEffector_rotateZ.o" "riggedDogAnimatronicRN.phl[47]"
		;
connectAttr "rig3_Ctrl_RightKneeEffector_rotateY.o" "riggedDogAnimatronicRN.phl[48]"
		;
connectAttr "rig3_Ctrl_RightKneeEffector_rotateX.o" "riggedDogAnimatronicRN.phl[49]"
		;
connectAttr "rig3_Ctrl_RightKneeEffector_translateZ.o" "riggedDogAnimatronicRN.phl[50]"
		;
connectAttr "rig3_Ctrl_RightKneeEffector_translateY.o" "riggedDogAnimatronicRN.phl[51]"
		;
connectAttr "rig3_Ctrl_RightKneeEffector_translateX.o" "riggedDogAnimatronicRN.phl[52]"
		;
connectAttr "rig3_Ctrl_LeftElbowEffector_rotateZ.o" "riggedDogAnimatronicRN.phl[53]"
		;
connectAttr "rig3_Ctrl_LeftElbowEffector_rotateY.o" "riggedDogAnimatronicRN.phl[54]"
		;
connectAttr "rig3_Ctrl_LeftElbowEffector_rotateX.o" "riggedDogAnimatronicRN.phl[55]"
		;
connectAttr "rig3_Ctrl_LeftElbowEffector_translateZ.o" "riggedDogAnimatronicRN.phl[56]"
		;
connectAttr "rig3_Ctrl_LeftElbowEffector_translateY.o" "riggedDogAnimatronicRN.phl[57]"
		;
connectAttr "rig3_Ctrl_LeftElbowEffector_translateX.o" "riggedDogAnimatronicRN.phl[58]"
		;
connectAttr "rig3_Ctrl_RightElbowEffector_rotateZ.o" "riggedDogAnimatronicRN.phl[59]"
		;
connectAttr "rig3_Ctrl_RightElbowEffector_rotateY.o" "riggedDogAnimatronicRN.phl[60]"
		;
connectAttr "rig3_Ctrl_RightElbowEffector_rotateX.o" "riggedDogAnimatronicRN.phl[61]"
		;
connectAttr "rig3_Ctrl_RightElbowEffector_translateZ.o" "riggedDogAnimatronicRN.phl[62]"
		;
connectAttr "rig3_Ctrl_RightElbowEffector_translateY.o" "riggedDogAnimatronicRN.phl[63]"
		;
connectAttr "rig3_Ctrl_RightElbowEffector_translateX.o" "riggedDogAnimatronicRN.phl[64]"
		;
connectAttr "rig3_Ctrl_ChestOriginEffector_rotateZ.o" "riggedDogAnimatronicRN.phl[65]"
		;
connectAttr "rig3_Ctrl_ChestOriginEffector_rotateY.o" "riggedDogAnimatronicRN.phl[66]"
		;
connectAttr "rig3_Ctrl_ChestOriginEffector_rotateX.o" "riggedDogAnimatronicRN.phl[67]"
		;
connectAttr "rig3_Ctrl_ChestOriginEffector_translateZ.o" "riggedDogAnimatronicRN.phl[68]"
		;
connectAttr "rig3_Ctrl_ChestOriginEffector_translateY.o" "riggedDogAnimatronicRN.phl[69]"
		;
connectAttr "rig3_Ctrl_ChestOriginEffector_translateX.o" "riggedDogAnimatronicRN.phl[70]"
		;
connectAttr "rig3_Ctrl_ChestEndEffector_rotateZ.o" "riggedDogAnimatronicRN.phl[71]"
		;
connectAttr "rig3_Ctrl_ChestEndEffector_rotateY.o" "riggedDogAnimatronicRN.phl[72]"
		;
connectAttr "rig3_Ctrl_ChestEndEffector_rotateX.o" "riggedDogAnimatronicRN.phl[73]"
		;
connectAttr "rig3_Ctrl_ChestEndEffector_translateZ.o" "riggedDogAnimatronicRN.phl[74]"
		;
connectAttr "rig3_Ctrl_ChestEndEffector_translateY.o" "riggedDogAnimatronicRN.phl[75]"
		;
connectAttr "rig3_Ctrl_ChestEndEffector_translateX.o" "riggedDogAnimatronicRN.phl[76]"
		;
connectAttr "rig3_Ctrl_LeftFootEffector_rotateZ.o" "riggedDogAnimatronicRN.phl[77]"
		;
connectAttr "rig3_Ctrl_LeftFootEffector_rotateY.o" "riggedDogAnimatronicRN.phl[78]"
		;
connectAttr "rig3_Ctrl_LeftFootEffector_rotateX.o" "riggedDogAnimatronicRN.phl[79]"
		;
connectAttr "rig3_Ctrl_LeftFootEffector_translateZ.o" "riggedDogAnimatronicRN.phl[80]"
		;
connectAttr "rig3_Ctrl_LeftFootEffector_translateY.o" "riggedDogAnimatronicRN.phl[81]"
		;
connectAttr "rig3_Ctrl_LeftFootEffector_translateX.o" "riggedDogAnimatronicRN.phl[82]"
		;
connectAttr "rig3_Ctrl_RightFootEffector_rotateZ.o" "riggedDogAnimatronicRN.phl[83]"
		;
connectAttr "rig3_Ctrl_RightFootEffector_rotateY.o" "riggedDogAnimatronicRN.phl[84]"
		;
connectAttr "rig3_Ctrl_RightFootEffector_rotateX.o" "riggedDogAnimatronicRN.phl[85]"
		;
connectAttr "rig3_Ctrl_RightFootEffector_translateZ.o" "riggedDogAnimatronicRN.phl[86]"
		;
connectAttr "rig3_Ctrl_RightFootEffector_translateY.o" "riggedDogAnimatronicRN.phl[87]"
		;
connectAttr "rig3_Ctrl_RightFootEffector_translateX.o" "riggedDogAnimatronicRN.phl[88]"
		;
connectAttr "rig3_Ctrl_LeftShoulderEffector_rotateZ.o" "riggedDogAnimatronicRN.phl[89]"
		;
connectAttr "rig3_Ctrl_LeftShoulderEffector_rotateY.o" "riggedDogAnimatronicRN.phl[90]"
		;
connectAttr "rig3_Ctrl_LeftShoulderEffector_rotateX.o" "riggedDogAnimatronicRN.phl[91]"
		;
connectAttr "rig3_Ctrl_LeftShoulderEffector_translateZ.o" "riggedDogAnimatronicRN.phl[92]"
		;
connectAttr "rig3_Ctrl_LeftShoulderEffector_translateY.o" "riggedDogAnimatronicRN.phl[93]"
		;
connectAttr "rig3_Ctrl_LeftShoulderEffector_translateX.o" "riggedDogAnimatronicRN.phl[94]"
		;
connectAttr "rig3_Ctrl_RightShoulderEffector_rotateZ.o" "riggedDogAnimatronicRN.phl[95]"
		;
connectAttr "rig3_Ctrl_RightShoulderEffector_rotateY.o" "riggedDogAnimatronicRN.phl[96]"
		;
connectAttr "rig3_Ctrl_RightShoulderEffector_rotateX.o" "riggedDogAnimatronicRN.phl[97]"
		;
connectAttr "rig3_Ctrl_RightShoulderEffector_translateZ.o" "riggedDogAnimatronicRN.phl[98]"
		;
connectAttr "rig3_Ctrl_RightShoulderEffector_translateY.o" "riggedDogAnimatronicRN.phl[99]"
		;
connectAttr "rig3_Ctrl_RightShoulderEffector_translateX.o" "riggedDogAnimatronicRN.phl[100]"
		;
connectAttr "rig3_Ctrl_HeadEffector_rotateZ.o" "riggedDogAnimatronicRN.phl[101]"
		;
connectAttr "rig3_Ctrl_HeadEffector_rotateY.o" "riggedDogAnimatronicRN.phl[102]"
		;
connectAttr "rig3_Ctrl_HeadEffector_rotateX.o" "riggedDogAnimatronicRN.phl[103]"
		;
connectAttr "rig3_Ctrl_HeadEffector_translateZ.o" "riggedDogAnimatronicRN.phl[104]"
		;
connectAttr "rig3_Ctrl_HeadEffector_translateY.o" "riggedDogAnimatronicRN.phl[105]"
		;
connectAttr "rig3_Ctrl_HeadEffector_translateX.o" "riggedDogAnimatronicRN.phl[106]"
		;
connectAttr "rig3_Ctrl_LeftHipEffector_rotateZ.o" "riggedDogAnimatronicRN.phl[107]"
		;
connectAttr "rig3_Ctrl_LeftHipEffector_rotateY.o" "riggedDogAnimatronicRN.phl[108]"
		;
connectAttr "rig3_Ctrl_LeftHipEffector_rotateX.o" "riggedDogAnimatronicRN.phl[109]"
		;
connectAttr "rig3_Ctrl_LeftHipEffector_translateZ.o" "riggedDogAnimatronicRN.phl[110]"
		;
connectAttr "rig3_Ctrl_LeftHipEffector_translateY.o" "riggedDogAnimatronicRN.phl[111]"
		;
connectAttr "rig3_Ctrl_LeftHipEffector_translateX.o" "riggedDogAnimatronicRN.phl[112]"
		;
connectAttr "rig3_Ctrl_RightHipEffector_rotateZ.o" "riggedDogAnimatronicRN.phl[113]"
		;
connectAttr "rig3_Ctrl_RightHipEffector_rotateY.o" "riggedDogAnimatronicRN.phl[114]"
		;
connectAttr "rig3_Ctrl_RightHipEffector_rotateX.o" "riggedDogAnimatronicRN.phl[115]"
		;
connectAttr "rig3_Ctrl_RightHipEffector_translateZ.o" "riggedDogAnimatronicRN.phl[116]"
		;
connectAttr "rig3_Ctrl_RightHipEffector_translateY.o" "riggedDogAnimatronicRN.phl[117]"
		;
connectAttr "rig3_Ctrl_RightHipEffector_translateX.o" "riggedDogAnimatronicRN.phl[118]"
		;
connectAttr "rig3_Ctrl_Hips_rotateZ.o" "riggedDogAnimatronicRN.phl[119]";
connectAttr "rig3_Ctrl_Hips_rotateY.o" "riggedDogAnimatronicRN.phl[120]";
connectAttr "rig3_Ctrl_Hips_rotateX.o" "riggedDogAnimatronicRN.phl[121]";
connectAttr "rig3_Ctrl_Hips_translateZ.o" "riggedDogAnimatronicRN.phl[122]";
connectAttr "rig3_Ctrl_Hips_translateY.o" "riggedDogAnimatronicRN.phl[123]";
connectAttr "rig3_Ctrl_Hips_translateX.o" "riggedDogAnimatronicRN.phl[124]";
connectAttr "rig3_Ctrl_LeftUpLeg_rotateZ.o" "riggedDogAnimatronicRN.phl[125]";
connectAttr "rig3_Ctrl_LeftUpLeg_rotateY.o" "riggedDogAnimatronicRN.phl[126]";
connectAttr "rig3_Ctrl_LeftUpLeg_rotateX.o" "riggedDogAnimatronicRN.phl[127]";
connectAttr "rig3_Ctrl_LeftLeg_rotateZ.o" "riggedDogAnimatronicRN.phl[128]";
connectAttr "rig3_Ctrl_LeftLeg_rotateY.o" "riggedDogAnimatronicRN.phl[129]";
connectAttr "rig3_Ctrl_LeftLeg_rotateX.o" "riggedDogAnimatronicRN.phl[130]";
connectAttr "rig3_Ctrl_LeftFoot_rotateZ.o" "riggedDogAnimatronicRN.phl[131]";
connectAttr "rig3_Ctrl_LeftFoot_rotateY.o" "riggedDogAnimatronicRN.phl[132]";
connectAttr "rig3_Ctrl_LeftFoot_rotateX.o" "riggedDogAnimatronicRN.phl[133]";
connectAttr "rig3_Ctrl_LeftToeBase_rotateZ.o" "riggedDogAnimatronicRN.phl[134]";
connectAttr "rig3_Ctrl_LeftToeBase_rotateY.o" "riggedDogAnimatronicRN.phl[135]";
connectAttr "rig3_Ctrl_LeftToeBase_rotateX.o" "riggedDogAnimatronicRN.phl[136]";
connectAttr "rig3_Ctrl_RightUpLeg_rotateZ.o" "riggedDogAnimatronicRN.phl[137]";
connectAttr "rig3_Ctrl_RightUpLeg_rotateY.o" "riggedDogAnimatronicRN.phl[138]";
connectAttr "rig3_Ctrl_RightUpLeg_rotateX.o" "riggedDogAnimatronicRN.phl[139]";
connectAttr "rig3_Ctrl_RightLeg_rotateZ.o" "riggedDogAnimatronicRN.phl[140]";
connectAttr "rig3_Ctrl_RightLeg_rotateY.o" "riggedDogAnimatronicRN.phl[141]";
connectAttr "rig3_Ctrl_RightLeg_rotateX.o" "riggedDogAnimatronicRN.phl[142]";
connectAttr "rig3_Ctrl_RightFoot_rotateZ.o" "riggedDogAnimatronicRN.phl[143]";
connectAttr "rig3_Ctrl_RightFoot_rotateY.o" "riggedDogAnimatronicRN.phl[144]";
connectAttr "rig3_Ctrl_RightFoot_rotateX.o" "riggedDogAnimatronicRN.phl[145]";
connectAttr "rig3_Ctrl_RightToeBase_rotateZ.o" "riggedDogAnimatronicRN.phl[146]"
		;
connectAttr "rig3_Ctrl_RightToeBase_rotateY.o" "riggedDogAnimatronicRN.phl[147]"
		;
connectAttr "rig3_Ctrl_RightToeBase_rotateX.o" "riggedDogAnimatronicRN.phl[148]"
		;
connectAttr "rig3_Ctrl_Spine_rotateZ.o" "riggedDogAnimatronicRN.phl[149]";
connectAttr "rig3_Ctrl_Spine_rotateY.o" "riggedDogAnimatronicRN.phl[150]";
connectAttr "rig3_Ctrl_Spine_rotateX.o" "riggedDogAnimatronicRN.phl[151]";
connectAttr "rig3_Ctrl_Spine1_rotateZ.o" "riggedDogAnimatronicRN.phl[152]";
connectAttr "rig3_Ctrl_Spine1_rotateY.o" "riggedDogAnimatronicRN.phl[153]";
connectAttr "rig3_Ctrl_Spine1_rotateX.o" "riggedDogAnimatronicRN.phl[154]";
connectAttr "rig3_Ctrl_Spine2_rotateZ.o" "riggedDogAnimatronicRN.phl[155]";
connectAttr "rig3_Ctrl_Spine2_rotateY.o" "riggedDogAnimatronicRN.phl[156]";
connectAttr "rig3_Ctrl_Spine2_rotateX.o" "riggedDogAnimatronicRN.phl[157]";
connectAttr "rig3_Ctrl_LeftShoulder_rotateZ.o" "riggedDogAnimatronicRN.phl[158]"
		;
connectAttr "rig3_Ctrl_LeftShoulder_rotateY.o" "riggedDogAnimatronicRN.phl[159]"
		;
connectAttr "rig3_Ctrl_LeftShoulder_rotateX.o" "riggedDogAnimatronicRN.phl[160]"
		;
connectAttr "rig3_Ctrl_LeftArm_rotateZ.o" "riggedDogAnimatronicRN.phl[161]";
connectAttr "rig3_Ctrl_LeftArm_rotateY.o" "riggedDogAnimatronicRN.phl[162]";
connectAttr "rig3_Ctrl_LeftArm_rotateX.o" "riggedDogAnimatronicRN.phl[163]";
connectAttr "rig3_Ctrl_LeftForeArm_rotateZ.o" "riggedDogAnimatronicRN.phl[164]";
connectAttr "rig3_Ctrl_LeftForeArm_rotateY.o" "riggedDogAnimatronicRN.phl[165]";
connectAttr "rig3_Ctrl_LeftForeArm_rotateX.o" "riggedDogAnimatronicRN.phl[166]";
connectAttr "rig3_Ctrl_LeftHand_rotateZ.o" "riggedDogAnimatronicRN.phl[167]";
connectAttr "rig3_Ctrl_LeftHand_rotateY.o" "riggedDogAnimatronicRN.phl[168]";
connectAttr "rig3_Ctrl_LeftHand_rotateX.o" "riggedDogAnimatronicRN.phl[169]";
connectAttr "rig3_Ctrl_RightShoulder_rotateZ.o" "riggedDogAnimatronicRN.phl[170]"
		;
connectAttr "rig3_Ctrl_RightShoulder_rotateY.o" "riggedDogAnimatronicRN.phl[171]"
		;
connectAttr "rig3_Ctrl_RightShoulder_rotateX.o" "riggedDogAnimatronicRN.phl[172]"
		;
connectAttr "rig3_Ctrl_RightArm_rotateZ.o" "riggedDogAnimatronicRN.phl[173]";
connectAttr "rig3_Ctrl_RightArm_rotateY.o" "riggedDogAnimatronicRN.phl[174]";
connectAttr "rig3_Ctrl_RightArm_rotateX.o" "riggedDogAnimatronicRN.phl[175]";
connectAttr "rig3_Ctrl_RightForeArm_rotateZ.o" "riggedDogAnimatronicRN.phl[176]"
		;
connectAttr "rig3_Ctrl_RightForeArm_rotateY.o" "riggedDogAnimatronicRN.phl[177]"
		;
connectAttr "rig3_Ctrl_RightForeArm_rotateX.o" "riggedDogAnimatronicRN.phl[178]"
		;
connectAttr "rig3_Ctrl_RightHand_rotateZ.o" "riggedDogAnimatronicRN.phl[179]";
connectAttr "rig3_Ctrl_RightHand_rotateY.o" "riggedDogAnimatronicRN.phl[180]";
connectAttr "rig3_Ctrl_RightHand_rotateX.o" "riggedDogAnimatronicRN.phl[181]";
connectAttr "rig3_Ctrl_Neck_rotateZ.o" "riggedDogAnimatronicRN.phl[182]";
connectAttr "rig3_Ctrl_Neck_rotateY.o" "riggedDogAnimatronicRN.phl[183]";
connectAttr "rig3_Ctrl_Neck_rotateX.o" "riggedDogAnimatronicRN.phl[184]";
connectAttr "rig3_Ctrl_Head_rotateZ.o" "riggedDogAnimatronicRN.phl[185]";
connectAttr "rig3_Ctrl_Head_rotateY.o" "riggedDogAnimatronicRN.phl[186]";
connectAttr "rig3_Ctrl_Head_rotateX.o" "riggedDogAnimatronicRN.phl[187]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of dogAnimatronicAnimStart.ma
