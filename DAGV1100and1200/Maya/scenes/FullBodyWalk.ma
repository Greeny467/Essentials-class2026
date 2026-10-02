//Maya ASCII 2027 scene
//Name: FullBodyWalk.ma
//Last modified: Fri, Oct 02, 2026 03:50:58 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Bony_v1_0_5" -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "D:/repositories/Essentials-class2026/DAGV1100and1200/Maya//scenes/Rigs/Ultimate_Bony_v1.0.5.ma";
file -r -ns "Ultimate_Bony_v1_0_5" -dr 1 -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "D:/repositories/Essentials-class2026/DAGV1100and1200/Maya//scenes/Rigs/Ultimate_Bony_v1.0.5.ma";
requires maya "2027";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "4C739BDA-4793-86F9-8BE6-CC8672588FC2";
createNode transform -s -n "persp";
	rename -uid "8CAD5934-4C83-5C99-A69A-C79C2AE05D9F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.652235356327669 10.904942674178461 21.134320504568834 ;
	setAttr ".r" -type "double3" -16.538352729671676 -681.39999999997997 -1.0174252606654473e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A2F01922-4A72-F48E-3B79-62B01A24A77D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 27.38061867763027;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B53AB94D-42AB-4595-CE14-7BA6CED1EE08";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "94EB5024-42F3-8A2B-96AA-B4A24FA0C542";
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
	rename -uid "8421A659-4A15-8E11-1BBF-A4BCFA0D2E0F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2F468445-4E74-48E1-329C-19BAC500541C";
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
	rename -uid "A22EC782-487E-B5DF-3331-CD84FEFE7F5B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F981B442-43E0-505B-2718-6AAFB60FE570";
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
createNode transform -n "group";
	rename -uid "F3697DFB-46F4-ACF9-F36E-91B9B13D8A4B";
	setAttr ".rp" -type "double3" 0.43546984673364109 2.9589377760345523 0.1174713108470089 ;
	setAttr ".sp" -type "double3" 0.43546984673364109 2.9589377760345523 0.1174713108470089 ;
createNode transform -n "Ultimate_Bony_v1_0_6:Bony" -p "group";
	rename -uid "93FC6BE3-4F5D-FCBA-B27D-26B1108C0E5E";
	setAttr -l on -k off ".v";
	setAttr ".rlid" 1122;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 6.1885194022657348 0.13331931743638115 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 6.1885194022657348 0.13331931743638115 ;
createNode transform -n "Ultimate_Bony_v1_0_6:Bony_Main_CNT" -p "Ultimate_Bony_v1_0_6:Bony";
	rename -uid "D109E6A1-41F4-7B9B-36B7-6AAA7DDE1338";
	addAttr -ci true -sn "Extras" -ln "Extras" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "armCurveMacro" -ln "armCurveMacro" -nn "Arm Curves" -min 0 
		-max 1 -at "bool";
	addAttr -ci true -sn "armCurveMicro" -ln "armCurveMicro" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "curve" -ln "curve" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "regCurveMacro" -ln "regCurveMacro" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "regCurveMicro" -ln "regCurveMicro" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "legCurveMacro" -ln "legCurveMacro" -nn "Leg Curves" -min 0 
		-max 1 -at "bool";
	addAttr -ci true -sn "legCurveMicro" -ln "legCurveMicro" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "GlobalScale" -ln "GlobalScale" -at "double";
	setAttr -l on -k off ".v";
	setAttr ".rlid" 1105;
	setAttr -k off ".sx";
	setAttr -k off ".sz";
	setAttr -k off ".sy";
	setAttr -k on ".GlobalScale";
createNode transform -n "Ultimate_Bony_v1_0_6:Bony_ROOTCG" -p "Ultimate_Bony_v1_0_6:Bony_Main_CNT";
	rename -uid "4E34A11A-4BE2-7D73-CC9D-E4B7C2001A7F";
	setAttr -l on -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 4.7661149111754275 0.018608514219522476 ;
	setAttr ".sp" -type "double3" 0 4.7661149111754275 0.018608514219522476 ;
createNode parentConstraint -n "Ultimate_Bony_v1_0_6:Bony_ROOTCG_parentConstraint1" 
		-p "Ultimate_Bony_v1_0_6:Bony_ROOTCG";
	rename -uid "70FA3893-4D51-3912-659D-33851CF417E0";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_MainCW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 4.7661149111754275 0.018608514219522476 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Bony_v1_0_6:Bony_SpineMidIKCG" -p "Ultimate_Bony_v1_0_6:Bony_Main_CNT";
	rename -uid "9F903ADE-48C3-D30E-2EAB-0DA216D59A3E";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -1.7989777070942878e-16 5.8626614721208909 0.044605889415280084 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "Ultimate_Bony_v1_0_6:Bony_SpineMidIKCG2" -p "Ultimate_Bony_v1_0_6:Bony_SpineMidIKCG";
	rename -uid "3929F243-4864-DB61-791E-D384629CD10A";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".rz";
	setAttr -k off ".ry";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 0 0.35557342708899697 ;
	setAttr ".sp" -type "double3" 0 0 0.35557342708899697 ;
createNode transform -n "Ultimate_Bony_v1_0_6:Bony_SpineMidIKC" -p "Ultimate_Bony_v1_0_6:Bony_SpineMidIKCG2";
	rename -uid "1AF82700-427E-FFE2-31CC-0FB5E0D31043";
	addAttr -ci true -sn "spineLength" -ln "spineLength" -at "double";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -cb on ".spineLength";
createNode transform -n "Ultimate_Bony_v1_0_6:Bony_spineLengthClstr02" -p "Ultimate_Bony_v1_0_6:Bony_SpineMidIKC";
	rename -uid "B3D949CF-4EC3-7CFD-8F73-F68FF537461F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.7989777070942878e-16 -5.8626614721208909 -0.044605889415280084 ;
	setAttr ".rp" -type "double3" -2.2344266645148267e-16 5.8686985152492195 0.035208036403354778 ;
	setAttr ".sp" -type "double3" -2.2344266645148267e-16 5.8686985152492195 0.035208036403354778 ;
createNode clusterHandle -n "Ultimate_Bony_v1_0_6:Bony_spineLengthClstr02Shape" -p
		 "Ultimate_Bony_v1_0_6:Bony_spineLengthClstr02";
	rename -uid "3BD4B68E-4333-FB0B-D56E-69BDA705C832";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -2.2344266645148267e-16 5.8686985152492195 0.035208036403354778 ;
createNode transform -n "Ultimate_Bony_v1_0_6:Bony_SpineTopIKCG" -p "Ultimate_Bony_v1_0_6:Bony_Main_CNT";
	rename -uid "95AC8D51-4D0F-F15D-EE44-23BEC3D21411";
	setAttr -l on -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "Ultimate_Bony_v1_0_6:Bony_SpineTopIKC" -p "Ultimate_Bony_v1_0_6:Bony_SpineTopIKCG";
	rename -uid "54A10BF0-44FD-DBB9-C970-4F9535A28D76";
	addAttr -ci true -sn "spineLength" -ln "spineLength" -at "double";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "Ultimate_Bony_v1_0_6:Bony_spineLengthClstr03" -p "Ultimate_Bony_v1_0_6:Bony_SpineTopIKC";
	rename -uid "BCB897C2-478F-A157-4B82-63AE051DE97D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.7469860147374595e-16 -6.9592080330663535 -2.3245294578089215e-16 ;
	setAttr ".rp" -type "double3" -6.0401276850741514e-16 6.8025585243598599 0.0063722699164687844 ;
	setAttr ".sp" -type "double3" -6.0401276850741514e-16 6.8025585243598599 0.0063722699164687844 ;
createNode clusterHandle -n "Ultimate_Bony_v1_0_6:Bony_spineLengthClstr03Shape" -p
		 "Ultimate_Bony_v1_0_6:Bony_spineLengthClstr03";
	rename -uid "96EF41B6-4D62-BB63-FEF3-EA9F595725C8";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -6.0401276850741514e-16 6.8025585243598599 0.0063722699164687844 ;
createNode parentConstraint -n "Ultimate_Bony_v1_0_6:Bony_SpineTopIKCG_parentConstraint1" 
		-p "Ultimate_Bony_v1_0_6:Bony_SpineTopIKCG";
	rename -uid "60AB39CA-44AA-81C0-FB58-72993CD449FC";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_Spine04FKCW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 6.1880670710388044 17.965547473891309 19.367501431741378 ;
	setAttr ".rst" -type "double3" -6.7469860147374595e-16 6.9592080330663535 2.3245294578089215e-16 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Bony_v1_0_6:Bony_Spine02FKCG" -p "Ultimate_Bony_v1_0_6:Bony_Main_CNT";
	rename -uid "A4F194E1-4C86-1F1E-7FEE-5D8457FA8CB5";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".t" -type "double3" 0 8.8817841970012523e-16 0 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -1.7989777070942878e-16 5.8626614721208909 0.044605889415280084 ;
	setAttr ".sp" -type "double3" -1.7989777070942878e-16 5.8626614721208909 0.044605889415280084 ;
createNode transform -n "Ultimate_Bony_v1_0_6:Bony_Spine04FKCG" -p "Ultimate_Bony_v1_0_6:Bony_Main_CNT";
	rename -uid "03A024FC-45EC-28F0-8F0B-9EB1A8BC5BB0";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -6.7469860147374595e-16 6.9592080330663535 2.3245294578089215e-16 ;
	setAttr ".sp" -type "double3" -6.7469860147374595e-16 6.9592080330663535 2.3245294578089215e-16 ;
createNode transform -n "Ultimate_Bony_v1_0_6:Bony_Spine04FKC" -p "Ultimate_Bony_v1_0_6:Bony_Spine04FKCG";
	rename -uid "BEEDA76F-47FB-3371-E825-438CADC9F2F0";
	setAttr -l on -k off ".v" no;
	setAttr ".ove" yes;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -6.7469860147374595e-16 6.9592080330663535 2.3245294578089215e-16 ;
	setAttr ".sp" -type "double3" -6.7469860147374595e-16 6.9592080330663535 2.3245294578089215e-16 ;
createNode nurbsCurve -n "Ultimate_Bony_v1_0_6:Bony_Spine04FKCShape" -p "Ultimate_Bony_v1_0_6:Bony_Spine04FKC";
	rename -uid "42A79425-4975-C814-17B0-92A368488A50";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.54178341577373623 7.0985237685510283 -1.0667202812669905
		-7.6211256957396049e-16 7.1562302356407637 -1.1378349666847898
		-0.54178341577373701 7.0985237685510283 -1.0667202812669905
		-0.76619745445604015 6.9592080330663535 -0.85337622501359234
		-0.54178341577373712 6.8198922975816787 -1.0667202812669905
		-9.0556884770154829e-16 6.7621858304919433 -1.1378349666847898
		0.54178341577373534 6.8198922975816787 -1.0667202812669905
		0.76619745445603882 6.9592080330663535 -0.85337622501359234
		0.54178341577373623 7.0985237685510283 -1.0667202812669905
		-7.6211256957396049e-16 7.1562302356407637 -1.1378349666847898
		-0.54178341577373701 7.0985237685510283 -1.0667202812669905
		;
createNode transform -n "Ultimate_Bony_v1_0_6:Bony_lLegSwitchCG" -p "Ultimate_Bony_v1_0_6:Bony_Main_CNT";
	rename -uid "FD882131-424A-3A6C-FC7E-EB904C596D96";
	setAttr -l on -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".ry";
	setAttr -k off ".rx";
	setAttr -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0.459382534027099 0.58418124914169312 -0.094986259937286863 ;
	setAttr ".sp" -type "double3" 0.459382534027099 0.58418124914169312 -0.094986259937286863 ;
createNode parentConstraint -n "Ultimate_Bony_v1_0_6:Bony_lLegSwitchCG_parentConstraint1" 
		-p "Ultimate_Bony_v1_0_6:Bony_lLegSwitchCG";
	rename -uid "87E921DE-4298-EDEF-0118-95BF7B06F081";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_lAnkleJW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -5.5511151231257827e-17 -5.5511151231257827e-17 
		-5.5511151231257827e-17 ;
	setAttr ".tg[0].tor" -type "double3" -47.007094817176231 89.999999999996419 0 ;
	setAttr ".lr" -type "double3" 1.2777215046614505 0.15883231687844676 0.17422374610054561 ;
	setAttr ".rst" -type "double3" 5.5511151231257827e-17 0 -8.3266726846886741e-17 ;
	setAttr ".rsrr" -type "double3" 3.1805546814561733e-15 1.6538884343610304e-13 -5.0888874903416286e-12 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Bony_v1_0_6:Bony_lFootIKCG" -p "Ultimate_Bony_v1_0_6:Bony_Main_CNT";
	rename -uid "21BF3DF8-478B-C1A5-2DA1-299E55B7ACBA";
	setAttr -l on -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".tz";
	setAttr -k off ".ty";
	setAttr -k off ".ry";
	setAttr -k off ".rx";
	setAttr -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0.459382534027099 -3.4083846855992306e-14 -0.094986259937286863 ;
	setAttr ".sp" -type "double3" 0.459382534027099 -3.4083846855992306e-14 -0.094986259937286863 ;
createNode parentConstraint -n "Ultimate_Bony_v1_0_6:Bony_lFootIKCG_parentConstraint1" 
		-p "Ultimate_Bony_v1_0_6:Bony_lFootIKCG";
	rename -uid "58D23933-4598-A4D4-909B-57A382EE2E33";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_MainCW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.459382534027099 -3.4083846855992306e-14 -0.094986259937286863 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Bony_v1_0_6:Bony_lKneeIKCG" -p "Ultimate_Bony_v1_0_6:Bony_Main_CNT";
	rename -uid "375804A5-4F2B-4117-249F-EBBC471DCD40";
	setAttr -l on -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 0 0.14999999999999997 ;
	setAttr ".sp" -type "double3" 0 0 0.14999999999999997 ;
createNode parentConstraint -n "Ultimate_Bony_v1_0_6:Bony_lKneeIKCG_parentConstraint1" 
		-p "Ultimate_Bony_v1_0_6:Bony_lKneeIKCG";
	rename -uid "EDCB99B0-45B1-4DDC-DD54-FABA2496F75E";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_MainCW0" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "w2" -ln "Jolan_lBallSwivelW2" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 0.45960956201457542 2.5951123985574136 0.018523903226721927 ;
	setAttr ".tg[0].tor" -type "double3" 1.6597175401258017 0.17078515348067513 0.0049459896796394094 ;
	setAttr ".tg[2].tot" -type "double3" 0.00022702798747699777 2.5951123985574478 -0.43111243841403601 ;
	setAttr ".tg[2].tor" -type "double3" 1.6597175401258022 0.17078515348067524 0.0049459896796394094 ;
	setAttr ".lr" -type "double3" 1.659717540125802 0.17078515348067519 0.0049459896796394094 ;
	setAttr ".rst" -type "double3" 0.45960956201457537 2.5951123985574136 -0.13147609677327807 ;
	setAttr ".rsrr" -type "double3" 1.6597175401258022 0.17078515348067522 0.0049459896796394094 ;
	setAttr ".int" 0;
	setAttr -k on ".w0";
	setAttr -k on ".w2" 0;
createNode transform -n "Ultimate_Bony_v1_0_6:Bony_lKneeIKC_TargetLctr" -p "Ultimate_Bony_v1_0_6:Bony_Main_CNT";
	rename -uid "677C016E-4625-1A84-B03A-56B6919184AD";
	setAttr ".v" no;
createNode locator -n "Ultimate_Bony_v1_0_6:Bony_lKneeIKC_TargetLctrShape" -p "Ultimate_Bony_v1_0_6:Bony_lKneeIKC_TargetLctr";
	rename -uid "2E8A473A-4E9E-F6FB-2014-4481BA3AE235";
	setAttr -k off ".v";
createNode pointConstraint -n "Ultimate_Bony_v1_0_6:Bony_lKneeIKC_TargetLctr_pointConstraint1" 
		-p "Ultimate_Bony_v1_0_6:Bony_lKneeIKC_TargetLctr";
	rename -uid "ABD7BB5F-4009-9A75-10E8-A3B33EC952B3";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_lHipJIKW0" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "w1" -ln "Jolan_lAnkleJIKW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".o" -type "double3" 0.00022693858050942817 0.050745353393304882 0.056712776085604252 ;
	setAttr ".rst" -type "double3" 0.45960956201457565 2.5951123985574132 0.018523903226722101 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "Ultimate_Bony_v1_0_6:Bony_lBallFKCG" -p "Ultimate_Bony_v1_0_6:Bony_Main_CNT";
	rename -uid "C015A51F-498D-3EF4-A615-0AA882C7A479";
	setAttr -l on -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".ro" 1;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "Ultimate_Bony_v1_0_6:Bony_lBallFKC" -p "Ultimate_Bony_v1_0_6:Bony_lBallFKCG";
	rename -uid "8DECCAAE-4877-5F04-C97C-86B1F1998950";
	setAttr -l on -k off ".v" no;
	setAttr ".ove" yes;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".s" -type "double3" 0.49044658774903066 0.49044658774903066 0.49044658774903066 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "Ultimate_Bony_v1_0_6:Bony_lBallFKCShape" -p "Ultimate_Bony_v1_0_6:Bony_lBallFKC";
	rename -uid "AB636F1D-4494-E739-CFB6-7298685BDD5C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884756e-17 0.78361162489122382 -0.78361162489122504
		-7.7417092079760399e-33 1.1081941875543879 1.2643170607829326e-16
		-4.7982373409884713e-17 0.78361162489122427 0.78361162489122427
		-6.7857323231109134e-17 3.2112695072372299e-16 1.1081941875543879
		-4.7982373409884725e-17 -0.78361162489122405 0.78361162489122449
		-2.0446735801084019e-32 -1.1081941875543881 3.3392053635905195e-16
		4.7982373409884682e-17 -0.78361162489122438 -0.78361162489122382
		6.7857323231109134e-17 -5.9521325992805852e-16 -1.1081941875543879
		4.7982373409884756e-17 0.78361162489122382 -0.78361162489122504
		-7.7417092079760399e-33 1.1081941875543879 1.2643170607829326e-16
		-4.7982373409884713e-17 0.78361162489122427 0.78361162489122427
		;
createNode parentConstraint -n "Ultimate_Bony_v1_0_6:Bony_lBallFKCG_parentConstraint1" 
		-p "Ultimate_Bony_v1_0_6:Bony_lBallFKCG";
	rename -uid "99630755-4642-AAA4-0C50-058D23F1D147";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_lAnkleFKCW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.58418124914172731 0.54462260157804454 5.5511151231257827e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 2.6271381668888642e-12 89.999999999999972 ;
	setAttr ".lr" -type "double3" 6.1671001709108584 -70.089670330440157 17.357164931678163 ;
	setAttr ".rst" -type "double3" 0.4593825340270985 -3.4083846855992306e-14 0.44963634164075789 ;
	setAttr ".rsrr" -type "double3" 3.1485884964764615e-14 -90 2.2489917831974728e-14 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Bony_v1_0_6:Bony_lAnkleFKCG" -p "Ultimate_Bony_v1_0_6:Bony_Main_CNT";
	rename -uid "3EC8EDEC-4589-7CDB-BC2C-0BA8B0717C1C";
	setAttr -l on -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr ".ro" 1;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "Ultimate_Bony_v1_0_6:Bony_lAnkleFKC" -p "Ultimate_Bony_v1_0_6:Bony_lAnkleFKCG";
	rename -uid "9B41A563-4577-3D35-8E43-63A18E3ECB5A";
	setAttr -l on -k off ".v" no;
	setAttr ".ove" yes;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "Ultimate_Bony_v1_0_6:Bony_lAnkleFKCShape" -p "Ultimate_Bony_v1_0_6:Bony_lAnkleFKC";
	rename -uid "FDEA5A41-4CB9-78FE-86C3-D996DEF158AF";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.3532791310977799e-17 0.38431964754837411 -0.38431964754837472
		-3.7968948643970998e-33 0.54351005784935891 6.2007998829387312e-17
		-2.3532791310977777e-17 0.38431964754837433 0.38431964754837433
		-3.3280392632480504e-17 1.5749561721670106e-16 0.54351005784935891
		-2.3532791310977783e-17 -0.38431964754837422 0.38431964754837444
		-1.0028031804247599e-32 -0.54351005784935902 1.6377018763662315e-16
		2.3532791310977762e-17 -0.38431964754837439 -0.38431964754837411
		3.3280392632480504e-17 -2.9192031231469313e-16 -0.54351005784935891
		2.3532791310977799e-17 0.38431964754837411 -0.38431964754837472
		-3.7968948643970998e-33 0.54351005784935891 6.2007998829387312e-17
		-2.3532791310977777e-17 0.38431964754837433 0.38431964754837433
		;
createNode parentConstraint -n "Ultimate_Bony_v1_0_6:Bony_lAnkleFKCG_parentConstraint1" 
		-p "Ultimate_Bony_v1_0_6:Bony_lAnkleFKCG";
	rename -uid "049C7D7F-4E2C-2BA2-30DB-679EAC733670";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_lKneeFKCW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.0141322440132008 -1.4304454287739077e-09 
		-2.2204460492503131e-15 ;
	setAttr ".tg[0].tor" -type "double3" 0.17122130337424213 0.0064685184981346034 3.2307217631261604 ;
	setAttr ".lr" -type "double3" 90 -71.611613171729203 -18.968101232053375 ;
	setAttr ".rst" -type "double3" 0.45938253402709883 0.58418124914169312 -0.094986259937286863 ;
	setAttr ".rsrr" -type "double3" 89.999999999999986 -89.999999999999986 -1.5902773407317584e-14 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Bony_v1_0_6:Bony_lKneeFKCG" -p "Ultimate_Bony_v1_0_6:Bony_Main_CNT";
	rename -uid "3BA78F0B-4C89-92A5-E9F6-A9BA04362A52";
	setAttr -l on -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr ".ro" 1;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "Ultimate_Bony_v1_0_6:Bony_lKneeFKC" -p "Ultimate_Bony_v1_0_6:Bony_lKneeFKCG";
	rename -uid "9F04CA31-458E-66C3-2C84-97ACFB80DC7E";
	setAttr -l on -k off ".v" no;
	setAttr ".ove" yes;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr ".s" -type "double3" 1 0.49044658774903066 0.49044658774903066 ;
	setAttr -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "Ultimate_Bony_v1_0_6:Bony_lKneeFKCShape" -p "Ultimate_Bony_v1_0_6:Bony_lKneeFKC";
	rename -uid "DF00BA26-4C1E-0D94-553C-5AB02EAE29BB";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884756e-17 0.78361162489122382 -0.78361162489122504
		-7.7417092079760399e-33 1.1081941875543879 1.2643170607829326e-16
		-4.7982373409884713e-17 0.78361162489122427 0.78361162489122427
		-6.7857323231109134e-17 3.2112695072372299e-16 1.1081941875543879
		-4.7982373409884725e-17 -0.78361162489122405 0.78361162489122449
		-2.0446735801084019e-32 -1.1081941875543881 3.3392053635905195e-16
		4.7982373409884682e-17 -0.78361162489122438 -0.78361162489122382
		6.7857323231109134e-17 -5.9521325992805852e-16 -1.1081941875543879
		4.7982373409884756e-17 0.78361162489122382 -0.78361162489122504
		-7.7417092079760399e-33 1.1081941875543879 1.2643170607829326e-16
		-4.7982373409884713e-17 0.78361162489122427 0.78361162489122427
		;
createNode parentConstraint -n "Ultimate_Bony_v1_0_6:Bony_lKneeFKCG_parentConstraint1" 
		-p "Ultimate_Bony_v1_0_6:Bony_lKneeFKCG";
	rename -uid "A7399E19-4BFB-6617-8532-AF927D6B243F";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_lHipFKCW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.9094404579790458 1.0061396160665481e-16 2.7755575615628914e-16 ;
	setAttr ".tg[0].tor" -type "double3" -0.042633554277215234 -0.0036392973950438666 
		-3.2282080951225889 ;
	setAttr ".lr" -type "double3" 93.207591693648212 -72.686637235758255 -20.121530526313421 ;
	setAttr ".rst" -type "double3" 0.45960956201457559 2.5951123985574123 0.018523903226722104 ;
	setAttr ".rsrr" -type "double3" 93.230741042278069 -90.006458266727748 -0.17085675691656693 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Bony_v1_0_6:Bony_lHipFKCG" -p "Ultimate_Bony_v1_0_6:Bony_Main_CNT";
	rename -uid "60DD3220-4E22-C734-CD68-6DA17AAA6113";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 5.5511151231257827e-17 0 0 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".ro" 1;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -4.5044990530476792 0.019437217879710738 -0.45987555746516501 ;
	setAttr ".rpt" -type "double3" 4.9638817658887131 4.4851156233068137 0.47848407168468732 ;
	setAttr ".sp" -type "double3" -4.5044990530476792 0.019437217879710738 -0.45987555746516501 ;
createNode transform -n "Ultimate_Bony_v1_0_6:Bony_lHipFKC" -p "Ultimate_Bony_v1_0_6:Bony_lHipFKCG";
	rename -uid "703510F7-4FCC-885C-F78E-5391501FE5BD";
	addAttr -ci true -sn "HipOrient" -ln "HipOrient" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v" no;
	setAttr ".ove" yes;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -4.5044990530476792 0.019437217879710932 -0.45987555746516517 ;
	setAttr ".sp" -type "double3" -4.5044990530476792 0.019437217879710932 -0.45987555746516517 ;
	setAttr -k on ".HipOrient";
createNode nurbsCurve -n "Ultimate_Bony_v1_0_6:Bony_lHipFKCShape" -p "Ultimate_Bony_v1_0_6:Bony_lHipFKC";
	rename -uid "EAA88BC6-4F7C-6CD2-696E-42B4F91FC935";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-4.5044990530476783 0.40375686542808487 -0.84419520501353962
		-4.5044990530476783 0.56294727572906966 -0.4598755574651649
		-4.5044990530476783 0.40375686542808509 -0.075555909916790676
		-4.5044990530476783 0.019437217879710894 0.083634500384193844
		-4.5044990530476783 -0.36488242966866347 -0.075555909916790565
		-4.5044990530476783 -0.52407283996964826 -0.45987555746516479
		-4.5044990530476783 -0.36488242966866363 -0.84419520501353906
		-4.5044990530476783 0.019437217879710447 -1.0033856153145237
		-4.5044990530476783 0.40375686542808487 -0.84419520501353962
		-4.5044990530476783 0.56294727572906966 -0.4598755574651649
		-4.5044990530476783 0.40375686542808509 -0.075555909916790676
		;
createNode parentConstraint -n "Ultimate_Bony_v1_0_6:Bony_lHipFKCG_parentConstraint2" 
		-p "Ultimate_Bony_v1_0_6:Bony_lHipFKCG";
	rename -uid "5C274303-4A4D-06AB-F0E1-9EA3DE0D8280";
	addAttr -ci true -k true -sn "w1" -ln "Jolan_MainCW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[1].tot" -type "double3" 1.4789630667779803 14.502215904606855 0.059909318502827338 ;
	setAttr ".tg[1].tor" -type "double3" 90.002523666511934 -89.993193014897741 -0.12811082472977456 ;
	setAttr ".lr" -type "double3" 89.959768835450006 -71.591685932428078 -19.090462472977539 ;
	setAttr ".rst" -type "double3" 5.5511151231257827e-17 0 0 ;
	setAttr ".rsrr" -type "double3" 90.002523666511934 -89.993193014897741 -0.12811082472977456 ;
	setAttr -k on ".w1";
createNode transform -n "Ultimate_Bony_v1_0_6:Bony_lLegIKFKG" -p "Ultimate_Bony_v1_0_6:Bony_Main_CNT";
	rename -uid "569D0C1C-4290-ED74-FA23-A2A5388C6C7B";
	setAttr -l on -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode parentConstraint -n "Ultimate_Bony_v1_0_6:Bony_lLegIKFKG_parentConstraint1" 
		-p "Ultimate_Bony_v1_0_6:Bony_lLegIKFKG";
	rename -uid "347F6479-4B16-1297-0EE9-D8AF9E784301";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_ROOTJW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 6.1880670710388133 17.965547473891309 19.367501431741378 ;
	setAttr ".rst" -type "double3" 0 4.7661149111754275 0.018608514219522476 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode joint -n "Ultimate_Bony_v1_0_6:Bony_lHipJFK" -p "Ultimate_Bony_v1_0_6:Bony_lLegIKFKG";
	rename -uid "D86394AB-400E-85DD-F24C-11B1989B85D7";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.871889475996113 0.0025388865985208507 -89.993193031906827 ;
createNode parentConstraint -n "Ultimate_Bony_v1_0_6:Bony_lHipJFK_parentConstraint1" 
		-p "Ultimate_Bony_v1_0_6:Bony_lHipJFK";
	rename -uid "9DE912E5-4B9A-A8A7-8EA4-6890E9EC63A2";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_lHipFKCW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-16 0 5.5511151231257827e-17 ;
	setAttr ".tg[0].tor" -type "double3" 4.1322362775576783e-14 6.324876871616197e-15 
		1.5916750454257608e-14 ;
	setAttr ".lr" -type "double3" -7.3152757673660895e-14 2.5444437451708103e-14 -4.7708320221952767e-14 ;
	setAttr ".rst" -type "double3" 0.45938271284103405 -0.26156206998890408 2.4286128663675299e-17 ;
	setAttr ".rsrr" -type "double3" -3.4986101496098669e-14 -1.9083328088781104e-14 
		-2.2263882770244605e-14 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode joint -n "Ultimate_Bony_v1_0_6:Bony_lHipJIK" -p "Ultimate_Bony_v1_0_6:Bony_lLegIKFKG";
	rename -uid "33FE1054-4CC2-1C48-F07E-DFA9822D7963";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.45938271284103405 -0.26156206998890408 2.7755575615628914e-17 ;
	setAttr ".r" -type "double3" 0.037781950441947244 0.0017865643657839787 35.465841462368978 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.871889475996113 0.0025388865985208507 -89.993193031906827 ;
createNode joint -n "Ultimate_Bony_v1_0_6:Bony_lKneeJIK" -p "Ultimate_Bony_v1_0_6:Bony_lHipJIK";
	rename -uid "253AA1E1-4501-C748-528E-C1944E6A4E50";
	setAttr ".t" -type "double3" 1.9094404579790436 -3.2612801348363973e-16 1.6653345369377348e-16 ;
	setAttr ".r" -type "double3" 4.6030822479333827e-15 -0.001420114507533414 -69.499293605090628 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.04238884823135812 -0.0060401218585147661 -3.2282045195860265 ;
	setAttr ".pa" -type "double3" 0 0 -1 ;
createNode joint -n "Ultimate_Bony_v1_0_6:Bony_lAnkleJIK" -p "Ultimate_Bony_v1_0_6:Bony_lKneeJIK";
	rename -uid "1F280230-4434-DCC1-12AF-E3837DE01870";
	setAttr ".t" -type "double3" 2.0141322440132017 1.27675647831893e-15 1.6653345369377348e-16 ;
	setAttr ".r" -type "double3" 0.060290937697364475 0.07622440262896045 34.033286187302068 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.1227472871514126 -0.11877034672193919 46.223509382173368 ;
createNode joint -n "Ultimate_Bony_v1_0_6:Bony_lBallJIK" -p "Ultimate_Bony_v1_0_6:Bony_lAnkleJIK";
	rename -uid "FECE3DFE-4C63-559D-00FE-12815FB1510B";
	setAttr ".t" -type "double3" 0.798674846228693 3.8857805861880479e-16 1.1102230246251565e-16 ;
	setAttr ".r" -type "double3" -0.16295195542521299 -0.14801568542125187 -2.9299208356410018 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 47.007094817176245 ;
createNode joint -n "Ultimate_Bony_v1_0_6:Bony_lToeJIK" -p "Ultimate_Bony_v1_0_6:Bony_lBallJIK";
	rename -uid "9A076FB0-4272-1ED2-7C5E-5CAB1C5A308A";
	setAttr ".t" -type "double3" 0.74164582820291347 -2.1674591776276855e-16 3.0531133177191805e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 89.999999999996419 0 ;
createNode ikEffector -n "Ultimate_Bony_v1_0_6:effector3" -p "Ultimate_Bony_v1_0_6:Bony_lBallJIK";
	rename -uid "3449AA81-411E-5005-AD9C-6D8BDA0F0E69";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "Ultimate_Bony_v1_0_6:effector2" -p "Ultimate_Bony_v1_0_6:Bony_lAnkleJIK";
	rename -uid "DF220F72-4774-1CFE-EB09-27B6E611C3E5";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "Ultimate_Bony_v1_0_6:effector4" -p "Ultimate_Bony_v1_0_6:Bony_lKneeJIK";
	rename -uid "83802462-4BDA-7B44-D671-E3A9F94377D7";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode transform -n "Ultimate_Bony_v1_0_6:Bony_lAnkleJFKG2" -p "Ultimate_Bony_v1_0_6:Bony_Main_CNT";
	rename -uid "A35CF482-4BCF-1429-8BA9-5690A0805CD1";
	setAttr -l on -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0.45960956201457565 2.5951123985574132 0.018523903226722104 ;
	setAttr ".sp" -type "double3" 0.45960956201457565 2.5951123985574132 0.018523903226722104 ;
createNode transform -n "Ultimate_Bony_v1_0_6:Bony_lAnkleJFKG1" -p "Ultimate_Bony_v1_0_6:Bony_lAnkleJFKG2";
	rename -uid "7C8FA4EB-438A-D98D-665C-928C2A995DA6";
	setAttr ".rp" -type "double3" 0.459382534027099 0.58418124914169312 -0.094986259937286863 ;
	setAttr ".sp" -type "double3" 0.459382534027099 0.58418124914169312 -0.094986259937286863 ;
createNode joint -n "Ultimate_Bony_v1_0_6:Bony_lAnkleJFK" -p "Ultimate_Bony_v1_0_6:Bony_lAnkleJFKG1";
	rename -uid "0406E19C-4CC3-41BD-C42B-FC8527264A32";
	setAttr ".ove" yes;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999996518 -42.992905182823762 -90.000000000000085 ;
createNode joint -n "Ultimate_Bony_v1_0_6:Bony_lBallJFK" -p "Ultimate_Bony_v1_0_6:Bony_lAnkleJFK";
	rename -uid "458636F2-438B-4342-0497-A8BF634BAFCC";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 47.007094817176245 ;
createNode joint -n "Ultimate_Bony_v1_0_6:Bony_lToeJFK" -p "Ultimate_Bony_v1_0_6:Bony_lBallJFK";
	rename -uid "C7258462-4344-C29C-97BA-55AC3CB90FA9";
	setAttr ".t" -type "double3" 0.74164582820291347 -2.1674591776276855e-16 3.0531133177191805e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 89.999999999996419 0 ;
createNode parentConstraint -n "Ultimate_Bony_v1_0_6:Bony_lBallJFK_parentConstraint1" 
		-p "Ultimate_Bony_v1_0_6:Bony_lBallJFK";
	rename -uid "6D7DACB8-4989-7AB1-3916-14B627850D9D";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_lBallFKCW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 5.5511151231257827e-16 -2.2636981321874005e-16 
		6.6613381477509392e-16 ;
	setAttr ".tg[0].tor" -type "double3" -2.4697576068795359e-12 2.5244853509801937e-12 
		9.5416640443905471e-15 ;
	setAttr ".lr" -type "double3" 0 0 2.5762492919854487e-12 ;
	setAttr ".rst" -type "double3" 0.79867484622869311 3.8857805861880479e-16 1.6653345369377348e-16 ;
	setAttr ".rsrr" -type "double3" 0 0 -6.3611093629270335e-15 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode parentConstraint -n "Ultimate_Bony_v1_0_6:Bony_lAnkleJFK_parentConstraint1" 
		-p "Ultimate_Bony_v1_0_6:Bony_lAnkleJFK";
	rename -uid "5D627643-4A32-B87E-1C6B-B5AC95FB2381";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_lAnkleFKCW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 2.3592239273284576e-16 -5.5511151231257827e-16 ;
	setAttr ".tg[0].tor" -type "double3" -3.5619608786930908e-12 -9.0606654476660835e-14 
		42.992905182823748 ;
	setAttr ".lr" -type "double3" 3.5208740323801131e-12 2.4649298781342295e-13 -1.2722218725846494e-14 ;
	setAttr ".rst" -type "double3" 0.45938253402709955 0.58418124914169312 -0.094986259937286627 ;
	setAttr ".rsrr" -type "double3" 3.5558601338762116e-12 9.5416640443906481e-14 -3.1805546814632208e-14 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode pointConstraint -n "Ultimate_Bony_v1_0_6:Bony_lAnkleJFKG1_pointConstraint1" 
		-p "Ultimate_Bony_v1_0_6:Bony_lAnkleJFKG1";
	rename -uid "9299CE6A-4484-9112-0AA2-A7ADF5AE5AF8";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_lAnkleFKCW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Ultimate_Bony_v1_0_6:Bony_lAnkleJFKG2_parentConstraint1" 
		-p "Ultimate_Bony_v1_0_6:Bony_lAnkleJFKG2";
	rename -uid "C67BAD1F-4C5A-6456-46D6-7780130948F5";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_lKneeJFKW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.4408920985006262e-16 -1.1102230246251565e-16 
		2.2204460492503131e-16 ;
	setAttr ".tg[0].tor" -type "double3" -1.0637843324010039 89.829198155211287 92.166947090531309 ;
	setAttr ".lr" -type "double3" 6.1880670710413952 17.965547473891188 19.367501431741267 ;
	setAttr ".rst" -type "double3" 0 4.4408920985006262e-16 1.7347234759768071e-17 ;
	setAttr ".rsrr" -type "double3" -3.1805546814635169e-13 3.531125038440127e-29 1.2722218725854067e-14 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Bony_v1_0_6:Bony_lKneeJFKG2" -p "Ultimate_Bony_v1_0_6:Bony_Main_CNT";
	rename -uid "F9565598-4B4E-1D31-8422-C5B440A41648";
	setAttr -l on -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0.45938271284103405 4.5045528411865234 0.018608514219522504 ;
	setAttr ".sp" -type "double3" 0.45938271284103405 4.5045528411865234 0.018608514219522504 ;
createNode transform -n "Ultimate_Bony_v1_0_6:Bony_lKneeJFKG1" -p "Ultimate_Bony_v1_0_6:Bony_lKneeJFKG2";
	rename -uid "18B9C831-45F3-50FA-FE5E-CDBB478C63CF";
	setAttr ".rp" -type "double3" 0.45960956201457565 2.5951123985574132 0.018523903226722104 ;
	setAttr ".sp" -type "double3" 0.45960956201457565 2.5951123985574132 0.018523903226722104 ;
createNode joint -n "Ultimate_Bony_v1_0_6:Bony_lKneeJFK" -p "Ultimate_Bony_v1_0_6:Bony_lKneeJFKG1";
	rename -uid "85E11908-4193-A42E-B4DC-DF9B64466EF5";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.828955750299727 3.2307217830831951 -90.006468518557895 ;
createNode parentConstraint -n "Ultimate_Bony_v1_0_6:Bony_lKneeJFK_parentConstraint1" 
		-p "Ultimate_Bony_v1_0_6:Bony_lKneeJFK";
	rename -uid "092DD02A-4B6F-B76A-7B9B-E8925D6AFF2F";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_lKneeFKCW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 2.2204460492503131e-16 -4.4408920985006262e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0.0001770536772477574 3.5299808549641482e-14 
		-1.9957140164608991e-08 ;
	setAttr ".lr" -type "double3" -1.2722218723970457e-13 1.0813885919191969e-13 1.9960054347835882e-08 ;
	setAttr ".rst" -type "double3" 0.45960956201457587 2.5951123985574132 0.018523903226722212 ;
	setAttr ".rsrr" -type "double3" -6.3611093607113449e-15 1.2722218726961909e-14 1.9957147320857025e-08 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode pointConstraint -n "Ultimate_Bony_v1_0_6:Bony_lKneeJFKG1_pointConstraint1" 
		-p "Ultimate_Bony_v1_0_6:Bony_lKneeJFKG1";
	rename -uid "8C998642-48A3-78B1-9A19-0995C4F5C448";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_lKneeFKCW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Ultimate_Bony_v1_0_6:Bony_lKneeJFKG2_parentConstraint1" 
		-p "Ultimate_Bony_v1_0_6:Bony_lKneeJFKG2";
	rename -uid "0CC69AF4-41E1-0A2E-FBE7-C3981020CAA2";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_lHipJFKW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-16 0 0 ;
	setAttr ".tg[0].tor" -type "double3" -3.0439953065704377 89.871708463327096 86.958535970000284 ;
	setAttr ".lr" -type "double3" 6.1880670710417389 17.96554747389127 19.367501431741331 ;
	setAttr ".rst" -type "double3" 0 -8.8817841970012523e-16 0 ;
	setAttr ".rsrr" -type "double3" 2.9483741897166803e-12 1.2722218725854231e-14 -6.3611093629267069e-15 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Bony_v1_0_6:Bony_lLegLengthOriginLctr" -p "Ultimate_Bony_v1_0_6:Bony_Main_CNT";
	rename -uid "1F8F9ED8-4EAB-92D6-AE22-73A29DE73A13";
	setAttr -l on -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -178.34028983517703 0.00018034517504769449 2.6122487098655903e-06 ;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode pointConstraint -n "Ultimate_Bony_v1_0_6:Bony_lLegLengthOriginLctr_pointConstraint1" 
		-p "Ultimate_Bony_v1_0_6:Bony_lLegLengthOriginLctr";
	rename -uid "8542AB68-4FC0-4193-A4F0-A8ABF8C9DA28";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_lHipJIKW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0.45938271284103405 4.5045528411865234 0.018608514219522504 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Bony_v1_0_6:Bony_lLegLengthEndLctr" -p "Ultimate_Bony_v1_0_6:Bony_lLegLengthOriginLctr";
	rename -uid "3119F01A-45D6-4F3C-467A-99999A92E8FB";
	setAttr ".t" -type "double3" -1.7881393504781684e-07 -3.9203715920448303 -0.11359477415680937 ;
createNode locator -n "Ultimate_Bony_v1_0_6:Bony_lLegLengthEndLctrShape" -p "Ultimate_Bony_v1_0_6:Bony_lLegLengthEndLctr";
	rename -uid "6245E875-4E2A-42D2-00F4-34BE652A9A5E";
	setAttr -k off ".v";
createNode transform -n "Ultimate_Bony_v1_0_6:Bony_lToeIKCG" -p "Ultimate_Bony_v1_0_6:Bony_Main_CNT";
	rename -uid "ACFA3426-4FC8-4783-D825-1F9724DE338A";
	setAttr ".t" -type "double3" -5.5511151231257827e-17 0 0 ;
	setAttr ".rp" -type "double3" 0.45471181143020561 0.32669981458880332 1.3817495782327192 ;
	setAttr ".sp" -type "double3" 0.45471181143020561 0.32669981458880332 1.3817495782327192 ;
createNode transform -n "Ultimate_Bony_v1_0_6:Bony_lToeIKC" -p "Ultimate_Bony_v1_0_6:Bony_lToeIKCG";
	rename -uid "548644AF-4AE2-21D9-4FFB-3382A453AC12";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0.4593825340271292 -3.4053575091378521e-14 1.1912821698436713 ;
	setAttr ".sp" -type "double3" 0.4593825340271292 -3.4053575091378521e-14 1.1912821698436713 ;
createNode transform -n "Ultimate_Bony_v1_0_6:Bony_lBallSwivel" -p "Ultimate_Bony_v1_0_6:Bony_lToeIKC";
	rename -uid "EC180B5D-4BB5-106B-A23C-138F01E86DAC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.4593825340270985 -3.4083846855992306e-14 0.44963634164075789 ;
createNode transform -n "Ultimate_Bony_v1_0_6:Bony_lFootInTilt" -p "Ultimate_Bony_v1_0_6:Bony_lBallSwivel";
	rename -uid "AED64062-4942-97C8-7A63-BBB3F0D53C11";
	setAttr ".rp" -type "double3" -0.29534420780989012 3.4083846855992306e-14 3.6415315207705135e-14 ;
	setAttr ".sp" -type "double3" -0.29534420780989012 3.4083846855992306e-14 3.6415315207705135e-14 ;
createNode transform -n "Ultimate_Bony_v1_0_6:Bony_lFootOutTilt" -p "Ultimate_Bony_v1_0_6:Bony_lFootInTilt";
	rename -uid "91F7FC6E-40EA-99E8-FD04-A5992D27B3D5";
	setAttr ".rp" -type "double3" 0.41100900016589059 3.4083846855992306e-14 3.6692870963861424e-14 ;
	setAttr ".sp" -type "double3" 0.41100900016589081 3.4083846855992306e-14 3.6692870963861424e-14 ;
createNode transform -n "Ultimate_Bony_v1_0_6:Bony_lFootHeelPivot" -p "Ultimate_Bony_v1_0_6:Bony_lFootOutTilt";
	rename -uid "5EAC1D45-4E0A-9453-14CB-07AA8BE6D6F2";
	setAttr ".rp" -type "double3" 9.9920072216264089e-16 3.4083846855992306e-14 -0.82741396537665501 ;
	setAttr ".sp" -type "double3" 9.9920072216264089e-16 3.4083846855992306e-14 -0.82741396537665501 ;
createNode transform -n "Ultimate_Bony_v1_0_6:Bony_lFootBallPivot" -p "Ultimate_Bony_v1_0_6:Bony_lFootHeelPivot";
	rename -uid "D832FC64-4218-BECC-F32C-5EA8078B3BB6";
	setAttr ".rp" -type "double3" 1.1102230246251565e-16 0 5.5511151231257827e-17 ;
	setAttr ".sp" -type "double3" 1.1102230246251565e-16 0 5.5511151231257827e-17 ;
createNode locator -n "Ultimate_Bony_v1_0_6:Bony_lFootBallPivotShape" -p "Ultimate_Bony_v1_0_6:Bony_lFootBallPivot";
	rename -uid "087B990D-4B28-CB01-4363-2ABD6DEEAD94";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 1.1102230246251565e-16 0 0 ;
createNode ikHandle -n "Ultimate_Bony_v1_0_6:Bony_lBallIKHandle" -p "Ultimate_Bony_v1_0_6:Bony_lFootBallPivot";
	rename -uid "7D054285-4CED-DCFE-CAE1-649A67A7E811";
	setAttr ".r" -type "double3" 89.999999999996561 -42.992905182823769 -90.000000000000128 ;
	setAttr ".rp" -type "double3" 5.5511151231257827e-17 1.1102230246251565e-16 1.4988010832439613e-15 ;
	setAttr ".rpt" -type "double3" -1.5543122344752128e-15 -7.5918302799589287e-17 -1.3797416495027278e-15 ;
	setAttr ".sp" -type "double3" 5.5511151231257827e-17 1.1102230246251565e-16 1.4988010832439613e-15 ;
	setAttr ".pv" -type "double3" 0 0 0.99999999999999978 ;
	setAttr ".roc" yes;
createNode ikHandle -n "Ultimate_Bony_v1_0_6:Bony_lLegIKHandle" -p "Ultimate_Bony_v1_0_6:Bony_lFootBallPivot";
	rename -uid "CFB34C1C-42F8-60DD-F1F8-FA99FB72AE7D";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0.5841812491417272 -0.54462260157804465 ;
	setAttr ".pv" -type "double3" 0.0064653349194481735 -1.9700327175781682 2.0910699694520449 ;
	setAttr ".roc" yes;
createNode transform -n "Ultimate_Bony_v1_0_6:Bony_lKneeTargetLockLctr" -p "Ultimate_Bony_v1_0_6:Bony_lFootBallPivot";
	rename -uid "53C3FCC9-4D8C-4D08-8614-D09C7CE88729";
createNode locator -n "Ultimate_Bony_v1_0_6:Bony_lKneeTargetLockLctrShape" -p "Ultimate_Bony_v1_0_6:Bony_lKneeTargetLockLctr";
	rename -uid "DC639251-4FE1-7135-1C4B-8E99989F896C";
	setAttr -k off ".v";
createNode parentConstraint -n "Ultimate_Bony_v1_0_6:Bony_lKneeTargetLockLctr_parentConstraint1" 
		-p "Ultimate_Bony_v1_0_6:Bony_lKneeTargetLockLctr";
	rename -uid "F74D79C5-4A40-C887-CAEE-BF877B8CB1E5";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_lFootBallPivotW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.4408920985006262e-16 0.5841812491417272 -0.54462260157804487 ;
	setAttr ".rst" -type "double3" 5.5511151231257827e-16 0.5841812491417272 -0.54462260157804487 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Bony_v1_0_6:Bony_lHipIKLockLctr" -p "Ultimate_Bony_v1_0_6:Bony_Main_CNT";
	rename -uid "086C6298-498B-753C-A5CE-4ABCA8E5F32D";
	setAttr ".v" no;
	setAttr ".r" -type "double3" 46.570277444413669 -46.706986137416379 -89.811965014184835 ;
createNode transform -n "Ultimate_Bony_v1_0_6:Bony_lKneeIKLockLctr" -p "Ultimate_Bony_v1_0_6:Bony_lHipIKLockLctr";
	rename -uid "E8B0507D-4C0D-8F3A-56EF-BC94242BAF0C";
	setAttr ".t" -type "double3" 2.8729156489580783 0 2.2204460492503131e-16 ;
createNode locator -n "Ultimate_Bony_v1_0_6:Bony_lKneeIKLockLctrShape" -p "Ultimate_Bony_v1_0_6:Bony_lKneeIKLockLctr";
	rename -uid "6EA94D74-41F9-017C-2CBC-06840094A674";
	setAttr -k off ".v";
createNode transform -n "Ultimate_Bony_v1_0_6:Bony_lAnkleIKLockLctr" -p "Ultimate_Bony_v1_0_6:Bony_lKneeIKLockLctr";
	rename -uid "69BC49D6-4B90-05EF-1A15-0F897337DCA7";
createNode locator -n "Ultimate_Bony_v1_0_6:Bony_lAnkleIKLockLctrShape" -p "Ultimate_Bony_v1_0_6:Bony_lAnkleIKLockLctr";
	rename -uid "2300985B-44E6-82F1-D1C8-79852BB7B85D";
	setAttr -k off ".v";
createNode parentConstraint -n "Ultimate_Bony_v1_0_6:Bony_lAnkleIKLockLctr_parentConstraint1" 
		-p "Ultimate_Bony_v1_0_6:Bony_lAnkleIKLockLctr";
	rename -uid "7A92466F-48D8-85BA-3A92-B1865590841C";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_lFootBallPivotW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.9960036108132044e-16 0.58418124914172675 
		-0.54462260157804476 ;
	setAttr ".tg[0].tor" -type "double3" 47.508723809904708 39.305962281324 -100.41479528023947 ;
	setAttr ".lr" -type "double3" -0.64869533110959643 7.5554110626035458 -32.840774600018655 ;
	setAttr ".rst" -type "double3" 2.8817334214390646 -0.12750535623913967 -0.58631478893769506 ;
	setAttr ".rsrr" -type "double3" 1.4312496066585827e-14 -6.3611093629270304e-15 -3.2600685485001048e-14 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode aimConstraint -n "Ultimate_Bony_v1_0_6:Bony_lKneeIKLockLctr_aimConstraint1" 
		-p "Ultimate_Bony_v1_0_6:Bony_lKneeIKLockLctr";
	rename -uid "539623D6-481E-AE1D-F44A-8A9D57E59878";
	addAttr -ci true -sn "w0" -ln "Jolan_lKneeTargetLockLctrW0" -dv 1 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".wut" 4;
	setAttr ".rsrr" -type "double3" -32.784044629418112 35.155331654020287 -85.758359130486156 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "Ultimate_Bony_v1_0_6:Bony_lHipIKLockLctr_pointConstraint1" 
		-p "Ultimate_Bony_v1_0_6:Bony_lHipIKLockLctr";
	rename -uid "149C0824-450F-D562-19F3-0DBA942B2D92";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_lHipJIKW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0.45938271284103405 4.5045528411865234 0.018608514219522504 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Bony_v1_0_6:Bony_rLegSwitchCG" -p "Ultimate_Bony_v1_0_6:Bony_Main_CNT";
	rename -uid "AF37993C-4421-DA79-9C44-E48C281A256C";
	setAttr -l on -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".ry";
	setAttr -k off ".rx";
	setAttr -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0.45938253402709933 0.58418124914169223 0.094986259937274137 ;
	setAttr ".rpt" -type "double3" -0.91876506805419866 0 -0.18997251987454833 ;
	setAttr ".sp" -type "double3" 0.45938253402709933 0.58418124914169223 0.094986259937274137 ;
createNode parentConstraint -n "Ultimate_Bony_v1_0_6:Bony_rLegSwitchCG_parentConstraint1" 
		-p "Ultimate_Bony_v1_0_6:Bony_rLegSwitchCG";
	rename -uid "5227C876-44C7-3CA0-73A3-23A47C993846";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_rAnkleJW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 0 -5.5511151231257827e-17 ;
	setAttr ".tg[0].tor" -type "double3" -132.992905182827 -89.999999999964942 0 ;
	setAttr ".lr" -type "double3" -6.4650560560594874 -180.13289068803505 -0.15972306474473399 ;
	setAttr ".rst" -type "double3" 5.5511151231257827e-17 0 0 ;
	setAttr ".rsrr" -type "double3" 0 179.99999999995043 -1.7302217467161532e-12 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Bony_v1_0_6:Bony_rFootIKCG" -p "Ultimate_Bony_v1_0_6:Bony_Main_CNT";
	rename -uid "7F27B7BF-4B74-68CD-CB51-1FA333010591";
	setAttr -l on -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".tz";
	setAttr -k off ".ty";
	setAttr -k off ".ry";
	setAttr -k off ".rx";
	setAttr -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -0.45938253402709933 4.4292596365811098e-15 0.094986259937274192 ;
	setAttr ".rpt" -type "double3" 0 -8.8701517350817367e-15 -0.18997251987454838 ;
	setAttr ".sp" -type "double3" -0.45938253402709933 4.4292596365811098e-15 0.094986259937274192 ;
createNode parentConstraint -n "Ultimate_Bony_v1_0_6:Bony_rFootIKCG_parentConstraint1" 
		-p "Ultimate_Bony_v1_0_6:Bony_rFootIKCG";
	rename -uid "9AAB9792-4B09-280C-7C36-018656C2E38A";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_MainCW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.45938253402709933 -4.440892098500627e-15 
		-0.094986259937274192 ;
	setAttr ".tg[0].tor" -type "double3" 180 0 0 ;
	setAttr ".lr" -type "double3" 180 0 0 ;
	setAttr ".rsrr" -type "double3" 180 0 0 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Bony_v1_0_6:Bony_rKneeIKCG" -p "Ultimate_Bony_v1_0_6:Bony_Main_CNT";
	rename -uid "72E0130A-4E92-28F7-44C3-04BD0C467AF9";
	setAttr -l on -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 0 0.14999999999999997 ;
	setAttr ".sp" -type "double3" 0 0 0.14999999999999997 ;
createNode parentConstraint -n "Ultimate_Bony_v1_0_6:Bony_rKneeIKCG_parentConstraint1" 
		-p "Ultimate_Bony_v1_0_6:Bony_rKneeIKCG";
	rename -uid "3E1E79A1-4D1A-8367-4410-BFB9F3D03C39";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_MainCW0" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "w2" -ln "Jolan_rBallSwivelW2" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -0.45960956201457542 2.5951123985574136 0.018523903226721927 ;
	setAttr ".tg[0].tor" -type "double3" 1.6597175401258017 -0.17078515348067513 -0.0049459896796394094 ;
	setAttr ".tg[2].tot" -type "double3" -0.00022702798747583204 -2.595112398557418 
		0.4311124384140812 ;
	setAttr ".tg[2].tor" -type "double3" -178.3402824598742 0.17078515348067524 0.0049459896796394303 ;
	setAttr ".lr" -type "double3" 1.659717540125802 -0.17078515348067519 -0.0049459896796394094 ;
	setAttr ".rst" -type "double3" -0.45960956201457537 2.5951123985574136 -0.13147609677327804 ;
	setAttr ".rsrr" -type "double3" 1.6597175401257978 -0.17078515348067522 -0.0049459896796394086 ;
	setAttr ".int" 0;
	setAttr -k on ".w0";
	setAttr -k on ".w2" 0;
createNode transform -n "Ultimate_Bony_v1_0_6:Bony_rKneeIKC_TargetLctr" -p "Ultimate_Bony_v1_0_6:Bony_Main_CNT";
	rename -uid "3CFE780F-4F97-42A3-22DA-8D87482598E7";
	setAttr ".v" no;
createNode locator -n "Ultimate_Bony_v1_0_6:Bony_rKneeIKC_TargetLctrShape" -p "Ultimate_Bony_v1_0_6:Bony_rKneeIKC_TargetLctr";
	rename -uid "BA4543CD-42A8-FB0A-B669-C593E209946A";
	setAttr -k off ".v";
createNode pointConstraint -n "Ultimate_Bony_v1_0_6:Bony_rKneeIKC_TargetLctr_pointConstraint1" 
		-p "Ultimate_Bony_v1_0_6:Bony_rKneeIKC_TargetLctr";
	rename -uid "77DD5046-4066-0642-86E6-5AA9134B8359";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_rHipJIKW0" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "w1" -ln "Jolan_rAnkleJIKW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".o" -type "double3" -0.00022693858050748528 0.050745353393305326 0.05671277608559816 ;
	setAttr ".rst" -type "double3" -0.45960956201457503 2.5951123985574132 0.018523903226722302 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "Ultimate_Bony_v1_0_6:Bony_rBallFKCG" -p "Ultimate_Bony_v1_0_6:Bony_Main_CNT";
	rename -uid "A23BD759-4707-801B-2675-47A456D9DBE7";
	setAttr -l on -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".ro" 1;
	setAttr ".s" -type "double3" 1 1.0000000000000002 0.99999999999999989 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "Ultimate_Bony_v1_0_6:Bony_rBallFKC" -p "Ultimate_Bony_v1_0_6:Bony_rBallFKCG";
	rename -uid "C57C5BAD-4620-F727-25D9-BBA039468875";
	setAttr -l on -k off ".v" no;
	setAttr ".ove" yes;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".s" -type "double3" -0.49044658774903066 -0.49044658774903066 -0.49044658774903066 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "Ultimate_Bony_v1_0_6:Bony_rBallFKCShape" -p "Ultimate_Bony_v1_0_6:Bony_rBallFKC";
	rename -uid "87C11427-4480-CFC4-C28A-CEB26276150F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884756e-17 0.78361162489122382 -0.78361162489122504
		-7.7417092079760399e-33 1.1081941875543879 1.2643170607829326e-16
		-4.7982373409884713e-17 0.78361162489122427 0.78361162489122427
		-6.7857323231109134e-17 3.2112695072372299e-16 1.1081941875543879
		-4.7982373409884725e-17 -0.78361162489122405 0.78361162489122449
		-2.0446735801084019e-32 -1.1081941875543881 3.3392053635905195e-16
		4.7982373409884682e-17 -0.78361162489122438 -0.78361162489122382
		6.7857323231109134e-17 -5.9521325992805852e-16 -1.1081941875543879
		4.7982373409884756e-17 0.78361162489122382 -0.78361162489122504
		-7.7417092079760399e-33 1.1081941875543879 1.2643170607829326e-16
		-4.7982373409884713e-17 0.78361162489122427 0.78361162489122427
		;
createNode parentConstraint -n "Ultimate_Bony_v1_0_6:Bony_rBallFKCG_parentConstraint1" 
		-p "Ultimate_Bony_v1_0_6:Bony_rBallFKCG";
	rename -uid "FB3D431C-480F-D426-B596-A88443C8B260";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_rAnkleFKCW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.58418124914169633 -0.54462260157807751 1.1102230246251565e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 2.5660715170047652e-11 89.999999999999986 ;
	setAttr ".lr" -type "double3" 6.1671001709108273 70.0896703304402 197.35716493167811 ;
	setAttr ".rst" -type "double3" -0.45938253402709961 -4.4408920985006262e-15 0.44963634164080341 ;
	setAttr ".rsrr" -type "double3" -179.99999999999997 -89.999999999999986 1.349395069918483e-14 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Bony_v1_0_6:Bony_rAnkleFKCG" -p "Ultimate_Bony_v1_0_6:Bony_Main_CNT";
	rename -uid "DB87141C-4C4B-5569-07AD-DB8DFDADAB2E";
	setAttr -l on -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr ".ro" 1;
	setAttr ".s" -type "double3" 0.99999999999999989 1.0000000000000004 1 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "Ultimate_Bony_v1_0_6:Bony_rAnkleFKC" -p "Ultimate_Bony_v1_0_6:Bony_rAnkleFKCG";
	rename -uid "34659190-4AA4-4BD1-CC5A-208119CC6EE2";
	setAttr -l on -k off ".v" no;
	setAttr ".ove" yes;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 1.3877787807814457e-17 -5.5511151231257827e-17 ;
	setAttr ".sp" -type "double3" 0 1.3877787807814457e-17 -5.5511151231257827e-17 ;
createNode nurbsCurve -n "Ultimate_Bony_v1_0_6:Bony_rAnkleFKCShape" -p "Ultimate_Bony_v1_0_6:Bony_rAnkleFKC";
	rename -uid "9FCD43CB-43B6-F8C2-6533-3686B43E8837";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.3532791310977799e-17 0.38431964754837411 -0.38431964754837472
		-3.7968948643970998e-33 0.54351005784935891 6.2007998829387312e-17
		-2.3532791310977777e-17 0.38431964754837433 0.38431964754837433
		-3.3280392632480504e-17 1.5749561721670106e-16 0.54351005784935891
		-2.3532791310977783e-17 -0.38431964754837422 0.38431964754837444
		-1.0028031804247599e-32 -0.54351005784935902 1.6377018763662315e-16
		2.3532791310977762e-17 -0.38431964754837439 -0.38431964754837411
		3.3280392632480504e-17 -2.9192031231469313e-16 -0.54351005784935891
		2.3532791310977799e-17 0.38431964754837411 -0.38431964754837472
		-3.7968948643970998e-33 0.54351005784935891 6.2007998829387312e-17
		-2.3532791310977777e-17 0.38431964754837433 0.38431964754837433
		;
createNode parentConstraint -n "Ultimate_Bony_v1_0_6:Bony_rAnkleFKCG_parentConstraint1" 
		-p "Ultimate_Bony_v1_0_6:Bony_rAnkleFKCG";
	rename -uid "2E69384A-400B-4E47-44AC-8EA0E5706376";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_rKneeFKCW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.0141322440132026 -1.4304357143224422e-09 
		-5.3290705182007514e-15 ;
	setAttr ".tg[0].tor" -type "double3" 0.1712213033743224 0.0064685184981477699 3.2307217631259069 ;
	setAttr ".lr" -type "double3" -89.999999999999986 -108.38838682827074 18.968101232053353 ;
	setAttr ".rst" -type "double3" -0.45938253402709939 0.58418124914169178 -0.094986259937274206 ;
	setAttr ".rsrr" -type "double3" -90 -89.999999999999986 1.2722218725854067e-14 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Bony_v1_0_6:Bony_rKneeFKCG" -p "Ultimate_Bony_v1_0_6:Bony_Main_CNT";
	rename -uid "1BE9A34E-45F3-FEBD-2517-62BD58A9F238";
	setAttr -l on -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr ".ro" 1;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "Ultimate_Bony_v1_0_6:Bony_rKneeFKC" -p "Ultimate_Bony_v1_0_6:Bony_rKneeFKCG";
	rename -uid "DC7F6504-47F0-A864-CB26-F1972BA3EBBB";
	setAttr -l on -k off ".v" no;
	setAttr ".ove" yes;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr ".s" -type "double3" 1 -0.49044658774903066 -0.49044658774903066 ;
	setAttr -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "Ultimate_Bony_v1_0_6:Bony_rKneeFKCShape" -p "Ultimate_Bony_v1_0_6:Bony_rKneeFKC";
	rename -uid "BA360350-41E8-C37D-5AD7-F08E0D649555";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884756e-17 0.78361162489122382 -0.78361162489122504
		-7.7417092079760399e-33 1.1081941875543879 1.2643170607829326e-16
		-4.7982373409884713e-17 0.78361162489122427 0.78361162489122427
		-6.7857323231109134e-17 3.2112695072372299e-16 1.1081941875543879
		-4.7982373409884725e-17 -0.78361162489122405 0.78361162489122449
		-2.0446735801084019e-32 -1.1081941875543881 3.3392053635905195e-16
		4.7982373409884682e-17 -0.78361162489122438 -0.78361162489122382
		6.7857323231109134e-17 -5.9521325992805852e-16 -1.1081941875543879
		4.7982373409884756e-17 0.78361162489122382 -0.78361162489122504
		-7.7417092079760399e-33 1.1081941875543879 1.2643170607829326e-16
		-4.7982373409884713e-17 0.78361162489122427 0.78361162489122427
		;
createNode parentConstraint -n "Ultimate_Bony_v1_0_6:Bony_rKneeFKCG_parentConstraint1" 
		-p "Ultimate_Bony_v1_0_6:Bony_rKneeFKCG";
	rename -uid "AB703B32-4689-B77F-16FC-13BA70F8CCEC";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_rHipFKCW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.9094404579790436 4.5796699765787707e-16 
		-3.8857805861880479e-16 ;
	setAttr ".tg[0].tor" -type "double3" -0.038922301889430293 -0.0036392973950399761 
		-3.2282080951223775 ;
	setAttr ".lr" -type "double3" -86.684290131205657 -107.28937431253244 19.795278183460468 ;
	setAttr ".rst" -type "double3" -0.45960956201457503 2.5951123985574132 0.018523903226722302 ;
	setAttr ".rsrr" -type "double3" -86.769258957722158 -90.006458266727748 -0.17085675691664007 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Bony_v1_0_6:Bony_rHipFKCG" -p "Ultimate_Bony_v1_0_6:Bony_Main_CNT";
	rename -uid "16FFACFC-44C6-BD30-8C99-3788F806287D";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 5.5511151231257827e-17 0 0 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".ro" 1;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 4.5044990530476783 -0.019467005622157224 0.45987429748237257 ;
	setAttr ".rpt" -type "double3" -4.9638817658887113 4.5240198468086792 -0.44126578326284938 ;
	setAttr ".sp" -type "double3" 4.5044990530476783 -0.019467005622157224 0.45987429748237257 ;
createNode transform -n "Ultimate_Bony_v1_0_6:Bony_rHipFKC" -p "Ultimate_Bony_v1_0_6:Bony_rHipFKCG";
	rename -uid "3E001FA0-4D1E-395B-3B7E-63986E64FD31";
	addAttr -ci true -sn "HipOrient" -ln "HipOrient" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v" no;
	setAttr ".ove" yes;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 4.5044990530476801 -0.01946700562215644 0.45987429748237357 ;
	setAttr ".sp" -type "double3" 4.5044990530476801 -0.01946700562215644 0.45987429748237357 ;
	setAttr -k on ".HipOrient";
createNode nurbsCurve -n "Ultimate_Bony_v1_0_6:Bony_rHipFKCShape" -p "Ultimate_Bony_v1_0_6:Bony_rHipFKC";
	rename -uid "B4C5E673-4389-9983-F515-95ACE04E9F36";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.5044990530476783 -0.40378665317053131 0.84419394503074741
		4.5044990530476783 -0.56297706347151599 0.45987429748237257
		4.5044990530476783 -0.40378665317053153 0.075554649933998297
		4.5044990530476783 -0.019467005622157384 -0.083635760366986278
		4.5044990530476783 0.36485264192621691 0.075554649933998186
		4.5044990530476783 0.52404305222720171 0.45987429748237246
		4.5044990530476783 0.36485264192621708 0.84419394503074674
		4.5044990530476783 -0.019467005622156936 1.0033843553317316
		4.5044990530476783 -0.40378665317053131 0.84419394503074741
		4.5044990530476783 -0.56297706347151599 0.45987429748237257
		4.5044990530476783 -0.40378665317053153 0.075554649933998297
		;
createNode parentConstraint -n "Ultimate_Bony_v1_0_6:Bony_rHipFKCG_parentConstraint2" 
		-p "Ultimate_Bony_v1_0_6:Bony_rHipFKCG";
	rename -uid "3074DFFD-4D5A-69A2-AB01-A29F1E5DFA73";
	addAttr -ci true -k true -sn "w1" -ln "Jolan_MainCW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[1].tot" -type "double3" -1.4789630667779772 14.502215904606844 0.05990931850283019 ;
	setAttr ".tg[1].tor" -type "double3" -89.997476774402003 -89.99319301389761 -0.13182207709144869 ;
	setAttr ".lr" -type "double3" -89.953530867006307 -108.36652020238708 18.843800176449552 ;
	setAttr ".rst" -type "double3" 5.5511151231257827e-17 0 0 ;
	setAttr ".rsrr" -type "double3" -89.997476774402003 -89.99319301389761 -0.13182207709144869 ;
	setAttr -k on ".w1";
createNode transform -n "Ultimate_Bony_v1_0_6:Bony_rLegIKFKG" -p "Ultimate_Bony_v1_0_6:Bony_Main_CNT";
	rename -uid "14BB7BA6-44EE-2CAC-BA14-0E85431FC992";
	setAttr -l on -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode parentConstraint -n "Ultimate_Bony_v1_0_6:Bony_rLegIKFKG_parentConstraint1" 
		-p "Ultimate_Bony_v1_0_6:Bony_rLegIKFKG";
	rename -uid "3930748D-4E6E-AF4B-1EE5-ED8F1F143F13";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_ROOTJW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 6.1880670710388133 17.965547473891309 19.367501431741378 ;
	setAttr ".rst" -type "double3" 0 4.7661149111754275 0.018608514219522476 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode joint -n "Ultimate_Bony_v1_0_6:Bony_rHipJFK" -p "Ultimate_Bony_v1_0_6:Bony_rLegIKFKG";
	rename -uid "2CB440FC-4BEB-6463-9B78-FCAB50D1805C";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.131821776391831 -0.0025388865985176705 89.993193031906827 ;
createNode parentConstraint -n "Ultimate_Bony_v1_0_6:Bony_rHipJFK_parentConstraint1" 
		-p "Ultimate_Bony_v1_0_6:Bony_rHipJFK";
	rename -uid "B9BFC3C4-4515-0E03-4D96-95BCE9DB6854";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_rHipFKCW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-16 0 5.5511151231257827e-17 ;
	setAttr ".tg[0].tor" -type "double3" 3.1557065980145822e-15 1.2736721277000334e-14 
		-6.3323787664392041e-15 ;
	setAttr ".lr" -type "double3" 0 0 6.3611093629270335e-15 ;
	setAttr ".rst" -type "double3" -0.4593827128410341 -0.26156206998890319 -6.591949208711867e-17 ;
	setAttr ".rsrr" -type "double3" -3.1805546814635152e-15 -9.5416640443905487e-15 
		-6.361109362927032e-15 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode joint -n "Ultimate_Bony_v1_0_6:Bony_rHipJIK" -p "Ultimate_Bony_v1_0_6:Bony_rLegIKFKG";
	rename -uid "865BC9D5-4D2B-0A15-0232-36A4C755505E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.45938271284103405 -0.26156206998890408 -6.2450045135165055e-17 ;
	setAttr ".r" -type "double3" -179.62460137358781 0.10462570352077015 -19.519986313673041 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.131821776391831 -0.0025388865985176705 89.993193031906827 ;
createNode joint -n "Ultimate_Bony_v1_0_6:Bony_rKneeJIK" -p "Ultimate_Bony_v1_0_6:Bony_rHipJIK";
	rename -uid "5C7A2054-439E-4791-0475-3E80E6E8A1C6";
	setAttr ".t" -type "double3" -1.9094404579790436 2.4633073358870661e-16 5.5511151231257827e-17 ;
	setAttr ".r" -type "double3" -7.6950339378134409e-15 -0.00059889109825357926 -29.88764627109278 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.038683484971674877 -0.0058311301185354231 -3.2282049034474274 ;
	setAttr ".pa" -type "double3" 0 0 -1 ;
createNode joint -n "Ultimate_Bony_v1_0_6:Bony_rAnkleJIK" -p "Ultimate_Bony_v1_0_6:Bony_rKneeJIK";
	rename -uid "F441754B-41CF-300F-1EAA-589A5BD243DB";
	setAttr ".t" -type "double3" -2.0141322440132017 -6.0229599085914742e-15 7.7715611723760958e-16 ;
	setAttr ".r" -type "double3" -179.69463144982836 0.24253107662081372 104.37613769234673 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.12274728711993338 -0.11877034672191379 46.223509382176381 ;
createNode joint -n "Ultimate_Bony_v1_0_6:Bony_rBallJIK" -p "Ultimate_Bony_v1_0_6:Bony_rAnkleJIK";
	rename -uid "0C677605-4314-A46C-45A0-4395F3983E4A";
	setAttr ".t" -type "double3" -0.798674846228693 -2.7755575615628914e-16 0 ;
	setAttr ".r" -type "double3" -1.199749915696535 -0.94707975801343558 7.3147294515332639 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 47.007094817172955 ;
createNode joint -n "Ultimate_Bony_v1_0_6:Bony_rToeJIK" -p "Ultimate_Bony_v1_0_6:Bony_rBallJIK";
	rename -uid "B5949CE9-43B3-EF2F-BBB1-A89E59C045B5";
	setAttr ".t" -type "double3" -0.74164582820291347 2.7728944699007313e-16 4.163336342344337e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -89.999999999964913 0 ;
createNode ikEffector -n "Ultimate_Bony_v1_0_6:effector7" -p "Ultimate_Bony_v1_0_6:Bony_rBallJIK";
	rename -uid "D36B11B5-4004-F34D-2A1D-33B14C0EE719";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "Ultimate_Bony_v1_0_6:effector6" -p "Ultimate_Bony_v1_0_6:Bony_rAnkleJIK";
	rename -uid "4E2E9911-4481-7716-202C-0FA717B3CD71";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "Ultimate_Bony_v1_0_6:effector8" -p "Ultimate_Bony_v1_0_6:Bony_rKneeJIK";
	rename -uid "BDDFB473-4B34-3285-647A-2FB41865BA69";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode transform -n "Ultimate_Bony_v1_0_6:Bony_rAnkleJFKG2" -p "Ultimate_Bony_v1_0_6:Bony_Main_CNT";
	rename -uid "BC34ED16-4888-4A27-BF9C-51BED8B9B703";
	setAttr -l on -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -0.45960956201457503 2.5951123985574132 0.018523903226722305 ;
	setAttr ".sp" -type "double3" -0.45960956201457503 2.5951123985574132 0.018523903226722305 ;
createNode transform -n "Ultimate_Bony_v1_0_6:Bony_rAnkleJFKG1" -p "Ultimate_Bony_v1_0_6:Bony_rAnkleJFKG2";
	rename -uid "200AF1FD-44F7-1160-980D-94885CAB8B68";
	setAttr ".rp" -type "double3" -0.45938253402709933 0.58418124914169223 -0.094986259937274192 ;
	setAttr ".sp" -type "double3" -0.45938253402709933 0.58418124914169223 -0.094986259937274192 ;
createNode joint -n "Ultimate_Bony_v1_0_6:Bony_rAnkleJFK" -p "Ultimate_Bony_v1_0_6:Bony_rAnkleJFKG1";
	rename -uid "E33B2EE1-4380-A2A2-C505-8280B15C760A";
	setAttr ".ove" yes;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000000035101 42.992905182827002 89.999999999999972 ;
createNode joint -n "Ultimate_Bony_v1_0_6:Bony_rBallJFK" -p "Ultimate_Bony_v1_0_6:Bony_rAnkleJFK";
	rename -uid "4619DCB1-4F3B-7948-249D-BAA576087DF1";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 47.007094817172955 ;
createNode joint -n "Ultimate_Bony_v1_0_6:Bony_rToeJFK" -p "Ultimate_Bony_v1_0_6:Bony_rBallJFK";
	rename -uid "EA8E0AED-47EC-5939-CB96-6B87B157D483";
	setAttr ".t" -type "double3" -0.74164582820291347 2.7728944699007313e-16 4.163336342344337e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -89.999999999964913 0 ;
createNode parentConstraint -n "Ultimate_Bony_v1_0_6:Bony_rBallJFK_parentConstraint1" 
		-p "Ultimate_Bony_v1_0_6:Bony_rBallJFK";
	rename -uid "432F9D2B-4FA5-F4B8-2FCF-27B37792201B";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_rBallFKCW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 3.3306690738754696e-16 -6.7910943965621541e-16 
		-3.5527136788005009e-15 ;
	setAttr ".tg[0].tor" -type "double3" -2.3882061119107345e-11 2.5641325351689881e-11 
		3.8361546170713663e-15 ;
	setAttr ".lr" -type "double3" 0 0 6.1003038790470252e-12 ;
	setAttr ".rst" -type "double3" -0.798674846228693 -3.3306690738754696e-16 -1.1102230246251565e-16 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode parentConstraint -n "Ultimate_Bony_v1_0_6:Bony_rAnkleJFK_parentConstraint1" 
		-p "Ultimate_Bony_v1_0_6:Bony_rAnkleJFK";
	rename -uid "3B0C2D89-422C-7A50-20A4-498F71095102";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_rAnkleFKCW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -4.163336342344337e-17 1.7208456881689926e-15 ;
	setAttr ".tg[0].tor" -type "double3" -3.5053735211777374e-11 1.1801231322535516e-14 
		42.992905182826988 ;
	setAttr ".lr" -type "double3" 3.5126045902083081e-11 3.8166656177568051e-14 -1.9083328088769403e-14 ;
	setAttr ".rst" -type "double3" -0.45938253402710105 0.58418124914169223 -0.094986259937274151 ;
	setAttr ".rsrr" -type "double3" 3.5052893144409405e-11 -1.2722218725848226e-14 -1.9083328088784991e-14 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode pointConstraint -n "Ultimate_Bony_v1_0_6:Bony_rAnkleJFKG1_pointConstraint1" 
		-p "Ultimate_Bony_v1_0_6:Bony_rAnkleJFKG1";
	rename -uid "506178C8-45C2-2C30-637D-C2924704933B";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_rAnkleFKCW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 5.5511151231257827e-17 0 -1.3877787807814457e-17 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Ultimate_Bony_v1_0_6:Bony_rAnkleJFKG2_parentConstraint1" 
		-p "Ultimate_Bony_v1_0_6:Bony_rAnkleJFKG2";
	rename -uid "0C5DF456-47C4-8139-A74A-988723C9CF65";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_rKneeJFKW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 0 -7.7715611723760958e-16 ;
	setAttr ".tg[0].tor" -type "double3" 178.93621566758955 89.829198155211202 92.166947090517766 ;
	setAttr ".lr" -type "double3" 6.1880670710449301 17.965547473891281 19.367501431741438 ;
	setAttr ".rst" -type "double3" -5.5511151231257827e-17 0 3.4694469519536142e-18 ;
	setAttr ".rsrr" -type "double3" 3.5590406885576754e-12 -3.1805546814637144e-15 6.3611093629269357e-15 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Bony_v1_0_6:Bony_rKneeJFKG2" -p "Ultimate_Bony_v1_0_6:Bony_Main_CNT";
	rename -uid "29D172DB-4F8B-C996-7B9C-A18FB7C0DD07";
	setAttr -l on -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -0.45938271284103405 4.5045528411865234 0.018608514219522414 ;
	setAttr ".sp" -type "double3" -0.45938271284103405 4.5045528411865234 0.018608514219522414 ;
createNode transform -n "Ultimate_Bony_v1_0_6:Bony_rKneeJFKG1" -p "Ultimate_Bony_v1_0_6:Bony_rKneeJFKG2";
	rename -uid "5790CCCE-4491-FBB9-F53A-11834DABB6B6";
	setAttr ".rp" -type "double3" -0.45960956201457503 2.5951123985574132 0.018523903226722305 ;
	setAttr ".sp" -type "double3" -0.45960956201457503 2.5951123985574132 0.018523903226722305 ;
createNode joint -n "Ultimate_Bony_v1_0_6:Bony_rKneeJFK" -p "Ultimate_Bony_v1_0_6:Bony_rKneeJFKG1";
	rename -uid "07E17B1F-48B4-F505-13FB-F298C6D103FA";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.171044249700444 -3.2307217830829842 90.006468518557824 ;
createNode parentConstraint -n "Ultimate_Bony_v1_0_6:Bony_rKneeJFK_parentConstraint1" 
		-p "Ultimate_Bony_v1_0_6:Bony_rKneeJFK";
	rename -uid "1DD1A90E-4724-0F19-76FB-46BF213A57C8";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_rKneeFKCW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.4408920985006262e-16 5.5511151231257827e-17 
		-1.6653345369377348e-15 ;
	setAttr ".tg[0].tor" -type "double3" 0.00017705367723829026 7.4162211063773809e-14 
		-1.9957152091689044e-08 ;
	setAttr ".lr" -type "double3" 2.5444437454478096e-14 1.5902773402885631e-14 1.9959723570149003e-08 ;
	setAttr ".rst" -type "double3" -0.45960956201457587 2.5951123985574127 0.018523903226722305 ;
	setAttr ".rsrr" -type "double3" 6.3611093601574234e-15 -1.5902773408425429e-14 1.9957147320857025e-08 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode pointConstraint -n "Ultimate_Bony_v1_0_6:Bony_rKneeJFKG1_pointConstraint1" 
		-p "Ultimate_Bony_v1_0_6:Bony_rKneeJFKG1";
	rename -uid "4AF4D5E1-4FE9-A1B4-5F6E-03B2EDDC30CD";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_rKneeFKCW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Ultimate_Bony_v1_0_6:Bony_rKneeJFKG2_parentConstraint1" 
		-p "Ultimate_Bony_v1_0_6:Bony_rKneeJFKG2";
	rename -uid "A4972297-45B7-1FF6-2EBC-9DB3244CD00B";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_rHipJFKW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-16 0 5.5511151231257827e-17 ;
	setAttr ".tg[0].tor" -type "double3" 177.04147855902212 89.868002291736786 87.044009615137099 ;
	setAttr ".lr" -type "double3" 6.1880670710413659 17.965547473891281 19.367501431741399 ;
	setAttr ".rst" -type "double3" -5.5511151231257827e-17 8.8817841970012523e-16 0 ;
	setAttr ".rsrr" -type "double3" 2.5539854092152043e-12 -1.5902773407317587e-14 -3.5443667573342796e-28 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Bony_v1_0_6:Bony_rLegLengthOriginLctr" -p "Ultimate_Bony_v1_0_6:Bony_Main_CNT";
	rename -uid "D5BDF79C-408F-B2AB-D168-86AB5CB7B570";
	setAttr -l on -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -178.34028983517703 -0.00018034517471179567 -2.612248705000192e-06 ;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode pointConstraint -n "Ultimate_Bony_v1_0_6:Bony_rLegLengthOriginLctr_pointConstraint1" 
		-p "Ultimate_Bony_v1_0_6:Bony_rLegLengthOriginLctr";
	rename -uid "7ADD7FA3-4783-7568-BE0D-2B85EBA40527";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_rHipJIKW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -0.45938271284103405 4.5045528411865234 0.018608514219522414 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Bony_v1_0_6:Bony_rLegLengthEndLctr" -p "Ultimate_Bony_v1_0_6:Bony_rLegLengthOriginLctr";
	rename -uid "AF638081-495F-A0C6-D733-9EA5530B1503";
	setAttr ".t" -type "double3" 1.7881393471474993e-07 -3.9203715920448312 -0.11359477415679661 ;
createNode locator -n "Ultimate_Bony_v1_0_6:Bony_rLegLengthEndLctrShape" -p "Ultimate_Bony_v1_0_6:Bony_rLegLengthEndLctr";
	rename -uid "0FABFF9A-4771-F0FA-859C-CAA94D800772";
	setAttr -k off ".v";
createNode transform -n "Ultimate_Bony_v1_0_6:Bony_rToeIKCG" -p "Ultimate_Bony_v1_0_6:Bony_Main_CNT";
	rename -uid "49F3D158-45D2-0FB8-9BBE-79900C6FA049";
	setAttr ".rp" -type "double3" -0.45938253402709933 4.429259636581109e-15 0.094986259937274192 ;
	setAttr ".rpt" -type "double3" 0 -8.8701517350817351e-15 -0.18997251987454838 ;
	setAttr ".sp" -type "double3" -0.45938253402709933 4.429259636581109e-15 0.094986259937274192 ;
createNode transform -n "Ultimate_Bony_v1_0_6:Bony_rToeIKC" -p "Ultimate_Bony_v1_0_6:Bony_rToeIKCG";
	rename -uid "506A773E-4C72-FD11-6801-2294B60CA587";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -0.45938253402743601 5.481615741051528e-15 -1.191282169843717 ;
	setAttr ".sp" -type "double3" -0.45938253402743601 5.481615741051528e-15 -1.191282169843717 ;
createNode transform -n "Ultimate_Bony_v1_0_6:Bony_rBallSwivel" -p "Ultimate_Bony_v1_0_6:Bony_rToeIKC";
	rename -uid "D478558D-443C-CF2B-1E7F-248C02D3BE9F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.45938253402709961 4.4959566691576989e-15 -0.44963634164080346 ;
createNode transform -n "Ultimate_Bony_v1_0_6:Bony_rFootInTilt" -p "Ultimate_Bony_v1_0_6:Bony_rBallSwivel";
	rename -uid "200E0007-4B02-B9F3-70DC-96AFACBB7851";
	setAttr ".r" -type "double3" -180 0 0 ;
	setAttr ".rp" -type "double3" 0.29534420780989123 4.440892098500627e-15 -9.1038288019262836e-15 ;
	setAttr ".rpt" -type "double3" 0 -8.8817841970012539e-15 1.8207657603852567e-14 ;
	setAttr ".sp" -type "double3" 0.29534420780989123 4.440892098500627e-15 -9.1038288019262836e-15 ;
createNode transform -n "Ultimate_Bony_v1_0_6:Bony_rFootOutTilt" -p "Ultimate_Bony_v1_0_6:Bony_rFootInTilt";
	rename -uid "ED9B0BB3-42D6-CCBE-03BD-27AFE42CF596";
	setAttr ".rp" -type "double3" -0.41100900016588948 4.440892098500627e-15 -8.8262730457699945e-15 ;
	setAttr ".sp" -type "double3" -0.4110090001658897 4.440892098500627e-15 -8.8262730457699945e-15 ;
createNode transform -n "Ultimate_Bony_v1_0_6:Bony_rFootHeelPivot" -p "Ultimate_Bony_v1_0_6:Bony_rFootOutTilt";
	rename -uid "29E8A65B-43EB-FB86-8D8F-8DAC19BA86FC";
	setAttr ".rp" -type "double3" 1.1102230246251565e-16 4.440892098500627e-15 -0.82741396537670064 ;
	setAttr ".sp" -type "double3" 1.1102230246251565e-16 4.440892098500627e-15 -0.82741396537670064 ;
createNode transform -n "Ultimate_Bony_v1_0_6:Bony_rFootBallPivot" -p "Ultimate_Bony_v1_0_6:Bony_rFootHeelPivot";
	rename -uid "82F507F4-4743-B213-783F-CA96A840BBEE";
	setAttr ".v" no;
createNode locator -n "Ultimate_Bony_v1_0_6:Bony_rFootBallPivotShape" -p "Ultimate_Bony_v1_0_6:Bony_rFootBallPivot";
	rename -uid "A3931CAF-40E0-AAFF-673E-548675D6A454";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 1.1102230246251565e-16 8.0245721595548087e-31 0 ;
createNode ikHandle -n "Ultimate_Bony_v1_0_6:Bony_rBallIKHandle" -p "Ultimate_Bony_v1_0_6:Bony_rFootBallPivot";
	rename -uid "09505038-4080-2FDB-BEDB-46A0EFC35234";
	setAttr ".t" -type "double3" -1.8318679906315083e-15 7.8886090522101181e-31 0 ;
	setAttr ".r" -type "double3" -90.000000000035101 42.992905182827002 89.999999999999972 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
	setAttr ".roc" yes;
createNode ikHandle -n "Ultimate_Bony_v1_0_6:Bony_rLegIKHandle" -p "Ultimate_Bony_v1_0_6:Bony_rFootBallPivot";
	rename -uid "2B91B1A9-4288-1CE1-8F02-F1959475C3CD";
	setAttr ".t" -type "double3" -1.4432899320127035e-15 0.58418124914169667 -0.54462260157807763 ;
	setAttr ".pv" -type "double3" -0.006465334919448229 -1.9700327175781678 2.0910699694520445 ;
	setAttr ".roc" yes;
createNode transform -n "Ultimate_Bony_v1_0_6:Bony_rKneeTargetLockLctr" -p "Ultimate_Bony_v1_0_6:Bony_rFootBallPivot";
	rename -uid "36211B10-4055-DA20-0623-CF9505F8FFD3";
createNode locator -n "Ultimate_Bony_v1_0_6:Bony_rKneeTargetLockLctrShape" -p "Ultimate_Bony_v1_0_6:Bony_rKneeTargetLockLctr";
	rename -uid "AE4793EE-4D31-EDA0-2819-F4BDADE8339E";
	setAttr -k off ".v";
createNode parentConstraint -n "Ultimate_Bony_v1_0_6:Bony_rKneeTargetLockLctr_parentConstraint1" 
		-p "Ultimate_Bony_v1_0_6:Bony_rKneeTargetLockLctr";
	rename -uid "D8BAD743-4413-9932-EE9C-00A805E18FA3";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_rFootBallPivotW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.7755575615628914e-16 0.58418124914169667 
		-0.54462260157807763 ;
	setAttr ".rst" -type "double3" 2.7755575615628914e-16 0.58418124914169667 -0.54462260157807763 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Bony_v1_0_6:Bony_rHipIKLockLctr" -p "Ultimate_Bony_v1_0_6:Bony_Main_CNT";
	rename -uid "18112526-4386-A231-36CB-5FB43E6373D5";
	setAttr ".v" no;
	setAttr ".r" -type "double3" 46.8440028327432 -46.706986137416379 -90.188034985815179 ;
createNode transform -n "Ultimate_Bony_v1_0_6:Bony_rKneeIKLockLctr" -p "Ultimate_Bony_v1_0_6:Bony_rHipIKLockLctr";
	rename -uid "E1B913BE-4BD3-AE34-C851-BF9F00F0694D";
	setAttr ".t" -type "double3" 2.8729156489580774 4.4408920985006262e-16 -4.4408920985006262e-16 ;
createNode locator -n "Ultimate_Bony_v1_0_6:Bony_rKneeIKLockLctrShape" -p "Ultimate_Bony_v1_0_6:Bony_rKneeIKLockLctr";
	rename -uid "1132E2C8-4FA7-1A27-D7EF-6EBDBF7ECFE8";
	setAttr -k off ".v";
createNode transform -n "Ultimate_Bony_v1_0_6:Bony_rAnkleIKLockLctr" -p "Ultimate_Bony_v1_0_6:Bony_rKneeIKLockLctr";
	rename -uid "A762C5A6-4811-F34E-DE92-1D97B7A9D50E";
createNode locator -n "Ultimate_Bony_v1_0_6:Bony_rAnkleIKLockLctrShape" -p "Ultimate_Bony_v1_0_6:Bony_rAnkleIKLockLctr";
	rename -uid "3CD9F6FD-4A13-FD40-CCBA-AE9B10B7821F";
	setAttr -k off ".v";
createNode parentConstraint -n "Ultimate_Bony_v1_0_6:Bony_rAnkleIKLockLctr_parentConstraint1" 
		-p "Ultimate_Bony_v1_0_6:Bony_rAnkleIKLockLctr";
	rename -uid "84B08EFA-4A5E-34AC-5B76-B6856A39DF17";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_rFootBallPivotW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 3.8857805861880479e-16 0.58418124914169622 
		-0.5446226015780774 ;
	setAttr ".tg[0].tor" -type "double3" 45.905556467252147 39.30596228132395 -79.585204719760569 ;
	setAttr ".lr" -type "double3" -26.864057095574246 -4.1925908351074073 27.001748641275004 ;
	setAttr ".rst" -type "double3" 2.8817334214390566 -0.59286769256965799 -0.092360958764210382 ;
	setAttr ".rsrr" -type "double3" -2.0872390097104326e-15 -6.3611093629270335e-15 
		-7.9265386202098582e-15 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode aimConstraint -n "Ultimate_Bony_v1_0_6:Bony_rKneeIKLockLctr_aimConstraint1" 
		-p "Ultimate_Bony_v1_0_6:Bony_rKneeIKLockLctr";
	rename -uid "A7696531-47D9-E4D9-6882-9B96105DDAC9";
	addAttr -ci true -sn "w0" -ln "Jolan_rKneeTargetLockLctrW0" -dv 1 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".wut" 4;
	setAttr ".rsrr" -type "double3" -47.031132971784665 51.225414097650997 -84.458865149523433 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "Ultimate_Bony_v1_0_6:Bony_rHipIKLockLctr_pointConstraint1" 
		-p "Ultimate_Bony_v1_0_6:Bony_rHipIKLockLctr";
	rename -uid "B0E6A716-4268-A8A4-FB78-BABBBADC2D8C";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_rHipJIKW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -0.45938271284103405 4.5045528411865234 0.018608514219522414 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Bony_v1_0_6:BonyExtraNodes" -p "Ultimate_Bony_v1_0_6:Bony_Main_CNT";
	rename -uid "D6AA56A2-41D5-07DA-90E9-53B7C41897EA";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".it" no;
createNode transform -n "Ultimate_Bony_v1_0_6:Bony_spineLengthC" -p "Ultimate_Bony_v1_0_6:BonyExtraNodes";
	rename -uid "875992BA-496C-788C-5FDB-D28B134D941B";
	setAttr -l on -k off ".v" no;
	setAttr ".tmp" yes;
	setAttr ".ove" yes;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "Ultimate_Bony_v1_0_6:Bony_spineLengthCShape" -p "Ultimate_Bony_v1_0_6:Bony_spineLengthC";
	rename -uid "262D8C7C-4F95-DA52-6910-BC8CF71B07F4";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".tw" yes;
createNode nurbsCurve -n "Ultimate_Bony_v1_0_6:Bony_spineLengthCShapeOrig" -p "Ultimate_Bony_v1_0_6:Bony_spineLengthC";
	rename -uid "92788175-4BC1-8609-B27E-3DB255F2BD28";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".ove" yes;
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		0 4.7661149111754275 0.018608514219522476
		-5.2911109032184942e-17 5.0886286055711523 0.026254801041804127
		-1.3325760793291021e-16 5.5783716229868823 0.037865829179342933
		-3.1362772497005513e-16 6.1590254075115576 0.032550243627366617
		-5.3332693554108412e-16 6.6459090156533653 0.012744539832937336
		-6.7469860147374615e-16 6.9592080330663544 2.324529457808922e-16
		;
createNode transform -n "Ultimate_Bony_v1_0_6:Bony_Skeleton_Grp" -p "Ultimate_Bony_v1_0_6:Bony_Main_CNT";
	rename -uid "90C310B6-4043-D275-F96D-AF97A26A9497";
	setAttr ".v" no;
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode joint -n "Ultimate_Bony_v1_0_6:Bony_ROOTJ" -p "Ultimate_Bony_v1_0_6:Bony_Skeleton_Grp";
	rename -uid "C1293ABD-468D-AF14-7FC2-F78343C4D72A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 0 4.7661149111754275 0.018608514219522476 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "___";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.7661149111754275 0.018608514219522476 1;
createNode joint -n "Ultimate_Bony_v1_0_6:Bony_lHipJ" -p "Ultimate_Bony_v1_0_6:Bony_ROOTJ";
	rename -uid "7E4DE3AB-4A39-1320-E3D5-CE90B1B77DD3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovlod" 1;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 0.45938271284103405 -0.26156206998890441 2.7755575615628914e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.871889475996056 0.0025388865985208511 -89.993193031906827 ;
	setAttr ".bps" -type "matrix" 8.7086173279460333e-05 -0.99999999587806454 -2.5687921929695712e-05 0
		 0.0014050197582646251 -2.556553887766988e-05 0.99999901263245361 0 -0.99999900916724782 -8.7122179331433625e-05 0.0014050175260682529 0
		 0.45938271284103405 4.5045528411865234 0.018608514219522504 1;
createNode joint -n "Ultimate_Bony_v1_0_6:Bony_lKneeJ" -p "Ultimate_Bony_v1_0_6:Bony_lHipJ";
	rename -uid "20A4962F-41E1-B15A-1444-E2BCBEFEFF06";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.9094404579790436 -3.2612801348363973e-16 1.6653345369377348e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.04238884823135812 -0.0060401218585147687 -3.2282045195860287 ;
	setAttr ".bps" -type "matrix" -8.2648334612402292e-05 -0.99840969079367836 -0.056374484463489062 0
		 0.0021475145624563559 -0.056374531867666146 0.99840738195283074 0 -0.99999769067256195 -3.8548318953356874e-05 0.0021487586114503658 0
		 0.45954899870362426 2.5951123910780702 0.01855946466210821 1;
createNode joint -n "Ultimate_Bony_v1_0_6:Bony_lAnkleJ" -p "Ultimate_Bony_v1_0_6:Bony_lKneeJ";
	rename -uid "9F4860CD-427E-4442-5987-C78D0EC03C17";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 2.0141322440132017 1.27675647831893e-15 1.6653345369377348e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.1227472871514126 -0.11877034672193919 46.223509382173368 ;
	setAttr ".bps" -type "matrix" 6.3056952671544653e-11 -0.73143934165261904 0.68190651080832432 0
		 3.6314405768480412e-09 0.68190651080832421 0.73143934165261904 0 -1 2.430180462775571e-09 2.6991774297428772e-09 0
		 0.45938253402796725 0.58418324011527201 -0.094986202235425102 1;
createNode joint -n "Ultimate_Bony_v1_0_6:Bony_lBallJ" -p "Ultimate_Bony_v1_0_6:Bony_lAnkleJ";
	rename -uid "DDFB0C93-4C65-F294-7C9D-85A721688040";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.798674846228693 3.8857805861880479e-16 1.1102230246251565e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 47.007094817176245 ;
	setAttr ".bps" -type "matrix" 2.6991731918915634e-09 -1.7527351764967669e-06 0.99999999999846412 0
		 2.4301853679570551e-09 0.99999999999846401 1.7527351764412558e-06 0 -1 2.430180462775571e-09 2.6991774297428772e-09 0
		 0.45938253407832913 1.0363952502867591e-06 0.44963537542675824 1;
createNode joint -n "Ultimate_Bony_v1_0_6:Bony_lToeJ" -p "Ultimate_Bony_v1_0_6:Bony_lBallJ";
	rename -uid "3EDE4194-43F9-9B40-661A-AFB2CFFA0706";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.74164582820291347 -2.1674591776276855e-16 3.0531133177191805e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 89.999999999996419 0 ;
	setAttr ".bps" -type "matrix" 1 -2.4301804628853213e-09 -2.6991148131642884e-09 0
		 2.4301853679570551e-09 0.99999999999846401 1.7527351764412558e-06 0 2.6991105753129745e-09 -1.7527351764967667e-06 0.99999999999846412 0
		 0.45938253608015661 -2.6351348152331134e-07 1.1912812036285327 1;
createNode transform -n "Ultimate_Bony_v1_0_6:Bony_lLegUpLctr" -p "Ultimate_Bony_v1_0_6:Bony_lHipJ";
	rename -uid "E7611501-41F9-AEBE-10E6-C198F9061FB7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.9094404579790436 -3.2612801348363973e-16 1.6653345369377348e-16 ;
	setAttr ".r" -type "double3" -0.042388629001454556 -0.0051880178152410193 -17.374822616577148 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999989 ;
createNode locator -n "Ultimate_Bony_v1_0_6:Bony_lLegUpLctrShape" -p "Ultimate_Bony_v1_0_6:Bony_lLegUpLctr";
	rename -uid "3B5D1EF0-4338-A39B-B7D7-D6A239CFE40C";
	setAttr -k off ".v";
createNode joint -n "Ultimate_Bony_v1_0_6:Bony_rHipJ" -p "Ultimate_Bony_v1_0_6:Bony_ROOTJ";
	rename -uid "1F9D4B42-43F5-5CE6-C9A9-33A99C924614";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovlod" 1;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -0.45938271284103405 -0.26156206998890419 -6.2450045135165055e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.131821776391831 -0.0025388865985176705 89.993193031906827 ;
	setAttr ".bps" -type "matrix" 8.7085961482324947e-05 0.99999999587806121 2.5688765524445316e-05 0
		 0.0014697860470124775 2.5560740142926974e-05 -0.99999891953722853 0 -0.99999891607191815 8.7123624378182538e-05 -0.0014697838149724252 0
		 -0.45938271284103405 4.5045528411865234 0.018608514219522414 1;
createNode joint -n "Ultimate_Bony_v1_0_6:Bony_rKneeJ" -p "Ultimate_Bony_v1_0_6:Bony_rHipJ";
	rename -uid "FAA7FCEB-4D0D-9436-170A-D099FD5E2DA3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -1.9094404579790436 2.4633073358870661e-16 5.5511151231257827e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.038683484971674939 -0.0058311301185354335 -3.2282049034474301 ;
	setAttr ".bps" -type "matrix" -8.2648134926852689e-05 0.99840969083876874 0.056374483665216947 0
		 0.0021475073445392399 0.056374531069244845 -0.99840738201343826 0 -0.99999769068807898 3.8548109694912453e-05 -0.0021487513937856043 0
		 -0.45954899829921048 2.5951123910780765 0.018559463051314253 1;
createNode joint -n "Ultimate_Bony_v1_0_6:Bony_rAnkleJ" -p "Ultimate_Bony_v1_0_6:Bony_rKneeJ";
	rename -uid "52B076C7-492A-A810-BD20-A6A4B74E0D1D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -2.0141322440132017 -6.0229599085914742e-15 7.7715611723760958e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.12274728711993338 -0.11877034672191379 46.223509382176381 ;
	setAttr ".bps" -type "matrix" -4.267416931977297e-12 0.73143934158991308 -0.68190651087558485 0
		 -3.6016943366547899e-09 -0.68190651087558496 -0.73143934158991319 0 -0.99999999999999989 2.4528973255699238e-09 2.6373309668960287e-09 0
		 -0.45938253402574752 0.58418324002445976 -0.094986202238388731 1;
createNode joint -n "Ultimate_Bony_v1_0_6:Bony_rBallJ" -p "Ultimate_Bony_v1_0_6:Bony_rAnkleJ";
	rename -uid "7296A3CD-47CB-A862-20ED-42B4229A7AAD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.798674846228693 -2.7755575615628914e-16 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 47.007094817172955 ;
	setAttr ".bps" -type "matrix" -2.6373266145431378e-09 1.7526432771752809e-06 -0.99999999999846401 0
		 -2.4529020840141353e-09 -0.99999999999846412 -1.7526432773418144e-06 0 -0.99999999999999989 2.4528973255699238e-09 2.6373309668960287e-09 0
		 -0.45938253402233925 1.0363545196456769e-06 0.44963537547751375 1;
createNode joint -n "Ultimate_Bony_v1_0_6:Bony_rToeJ" -p "Ultimate_Bony_v1_0_6:Bony_rBallJ";
	rename -uid "7644288D-4B67-5D0E-9BA4-449DBE2B26E0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.74164582820291347 2.7728944699007313e-16 4.163336342344337e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -89.999999999964913 0 ;
	setAttr ".bps" -type "matrix" -1 2.4603646317640997e-09 2.6369165275798309e-09 0
		 -2.4603692174268844e-09 -0.99999999999846723 -1.7509789146386012e-06 0 2.6369122346394633e-09 -1.7509789144165551e-06 0.99999999999846723 0
		 -0.45938253209978491 -2.6153430396090232e-07 1.1912812111764983 1;
createNode transform -n "Ultimate_Bony_v1_0_6:Bony_rLegUpLctr" -p "Ultimate_Bony_v1_0_6:Bony_rHipJ";
	rename -uid "158C9674-4CA4-5726-C527-659466CF5C3B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.9094404579790427 2.4633073358870661e-16 0 ;
	setAttr ".r" -type "double3" -0.038683273332266788 -0.0049751461411050441 -7.4719109535217276 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 0.99999999999999956 ;
createNode locator -n "Ultimate_Bony_v1_0_6:Bony_rLegUpLctrShape" -p "Ultimate_Bony_v1_0_6:Bony_rLegUpLctr";
	rename -uid "6E4F802E-4370-D980-AF43-0D8B702E0C67";
	setAttr -k off ".v";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6197C458-4700-4790-0C88-05900D1B916C";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "9C515801-46BE-11D0-02C9-44B8F82BDFA1";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AF9DF8DE-40D1-D33B-5ACE-90AF9F506240";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "689CE03B-406C-5911-07F2-948FDE9C3FFD";
createNode displayLayerManager -n "layerManager";
	rename -uid "B730F3FD-47D2-28C2-BE58-ECB1BCCAF60D";
	setAttr -s 4 ".dli[1:3]"  8 4 1;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "F37F361B-4305-9366-C1FB-0BB101F992E3";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D14AAF46-48D1-614C-127A-C1A62E0E822C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "00E9039E-4F62-3F57-85B1-0288CDC76154";
	setAttr ".g" yes;
createNode reference -n "Ultimate_Bony_v1_0_5RN";
	rename -uid "D11F5BAF-4B9A-879B-389C-30B3B372DCC3";
	setAttr -s 40 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5RN"
		"Ultimate_Bony_v1_0_5RN" 0
		"Ultimate_Bony_v1_0_5RN" 153
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT" "GlobalScale" 
		" -k 1 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC" 
		"rotate" " -type \"double3\" 0 14.69441917568750355 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC" 
		"HeadOrient" " -k 1 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_lLegSwitchC" 
		"SwitchIkFk" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"rotate" " -type \"double3\" -42.38930145385845094 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"Stretch" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"KneeLock" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"footTilt" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"heelBall" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"toeUpDn" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"ballSwivel" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"translateX" " -av"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"translateY" " -av"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"translateZ" " -av"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"rotateX" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"rotateY" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"rotateZ" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"Follow" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC" 
		"scaleX" " 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC" 
		"rotate" " -type \"double3\" 0 48.0206367166517083 -63.10004678289778468"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC" 
		"scaleX" " 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC" 
		"ShoulderOrient" " -k 1 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC" 
		"scaleX" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC" 
		"scaleY" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC" 
		"scaleZ" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_rLegSwitchC" 
		"SwitchIkFk" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"Stretch" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"KneeLock" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"footTilt" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"heelBall" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"toeUpDn" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"ballSwivel" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"translateX" " -av"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"translateY" " -av"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"translateZ" " -av"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"rotateX" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"rotateY" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"rotateZ" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"Follow" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC" 
		"scaleX" " 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"scaleX" " 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"ShoulderOrient" " -k 1 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC" 
		"scaleX" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC" 
		"scaleY" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC" 
		"scaleZ" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[1]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[2]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[3]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[4]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[5]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[6]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[7]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[8]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[9]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[10]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[11]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[12]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[13]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[14]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[15]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[16]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[17]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[18]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[19]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[20]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[21]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[22]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[23]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[24]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[25]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[26]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[27]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[28]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[29]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[30]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[31]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[32]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[33]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[34]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[35]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[36]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[37]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[38]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[39]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[40]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9BD3981C-43CE-45CA-E150-52AC94FC80D6";
	setAttr ".version" -type "string" "5.3.5.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D250FD96-453A-F040-8204-62AA38003DE5";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "492D98C1-4760-C7C5-7712-FD8DF945190F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "21A20FC3-4DB4-A639-6469-D2BF7A55B667";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "6B0A9303-478E-6F5A-AA3A-AA871E51B1AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.0019587732669825719 4.44 0.44530886857573931
		 8.8799998299319736 0.98420972985541799 13.320000680272109 0.29184522324824225 17.760001190476192 0.0019587732669825719
		 22.20000119047619 -0.34214286777559827 26.640002040816327 -0.98643790761721073 31.080001870748298 -0.53312285925578329
		 35.520001870748303 0.0019587732669825719;
	setAttr -s 9 ".kit[0:8]"  1 3 3 3 3 3 3 3 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "9AC1F1DC-4C86-5B19-7103-F3B0A914A8CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.57749443753658269 4.44 -0.22143218923065439
		 8.8799998299319736 -0.081353784409225582 13.320000680272109 -0.15911580639076028
		 17.760001190476192 -0.57749443753658269 22.20000119047619 -0.20081023839834888 26.640002040816327 -0.015015509022216364
		 31.080001870748298 -0.25879193322114524 35.520001870748303 -0.57749443753658269;
	setAttr -s 9 ".kit[0:8]"  1 3 3 3 3 3 3 3 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "EE3320F8-42B5-76C5-7F08-D6A62FFA1A80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.011340087704063251 4.44 -0.033094759869123642
		 8.8799998299319736 -0.16948285295395246 13.320000680272109 -0.071210402938460898
		 17.760001190476192 0.011340087704063251 22.20000119047619 0.065461068402096062 26.640002040816327 0.11115210630116801
		 31.080001870748298 0.058528181866988493 35.520001870748303 0.011340087704063251;
	setAttr -s 9 ".kit[0:8]"  1 3 3 3 3 3 3 3 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "F27CE146-431A-8EA8-F137-DB83F6D60E34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 6.1880670710388213 4.44 3.1123029230372001
		 8.8799998299319736 2.4529115024516397 13.320000680272109 6.1953671608311209 17.760001190476192 5.4439323818657694
		 22.20000119047619 3.649477637085405 26.640002040816327 2.4543461849197454 31.080001870748298 3.381229177801742
		 35.520001870748303 6.1880670710388213;
	setAttr -s 9 ".kit[0:8]"  1 3 3 3 3 3 3 3 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "30F2089B-4FF9-74D8-80D5-C58AD0A1F138";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 17.965547473891316 4.44 18.720300877080785
		 8.8799998299319736 4.1522306289097157 13.320000680272109 -10.350764935851251 17.760001190476192 -16.202633362515513
		 22.20000119047619 -18.957360588293728 26.640002040816327 -27.550718083627842 31.080001870748298 2.6924648374316282
		 35.520001870748303 17.965547473891316;
	setAttr -s 9 ".kit[0:8]"  1 3 3 3 3 3 3 3 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "4BB23A02-4F93-E041-1ACD-779073CB2D29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 19.367501431741378 4.44 9.6154514908071285
		 8.8799998299319736 7.3184486080441964 13.320000680272109 -12.448574029313788 17.760001190476192 -19.079002621004154
		 22.20000119047619 -12.736107169733266 26.640002040816327 -13.410645980890379 31.080001870748298 9.0513892946218704
		 35.520001870748303 19.367501431741378;
	setAttr -s 9 ".kit[0:8]"  1 3 3 3 3 3 3 3 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "E2271F5C-4AB4-3431-E98F-908ADA107E66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.074002314268685532 4.44 -0.23928345267285045
		 8.8799998299319736 -0.53567317741261067 13.320000680272109 -0.90005206200956978 17.760001190476192 0.0019549920033685164
		 22.20000119047619 -0.030866598956419911 26.640002040816327 -0.0050096309296925878
		 31.080001870748298 -0.057209748258980009 35.520001870748303 -0.074002314268685532;
	setAttr -s 9 ".kit[0:8]"  1 3 3 3 3 3 3 3 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "FFEDF0B4-43B7-FD32-0D0C-9E8244A77A30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4.44 -1.1772746838551489 8.8799998299319736 -1.252109452206805
		 13.320000680272109 -0.98644434365622335 17.760001190476192 0 22.20000119047619 0
		 26.640002040816327 0 31.080001870748298 0 35.520001870748303 0;
	setAttr -s 9 ".kit[0:8]"  1 3 3 3 3 3 3 3 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "DA2D5896-434A-2F14-BD6D-648673B0E2AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.170824375648102 4.44 2.037512543715013
		 8.8799998299319736 0.44366849937267117 13.320000680272109 -3.1042472621798867 17.760001190476192 -1.9138143613063519
		 22.20000119047619 -1.2322451683372566 26.640002040816327 0.63242323019116586 31.080001870748298 1.2277098532144306
		 35.520001870748303 2.170824375648102;
	setAttr -s 9 ".kit[0:8]"  1 3 3 3 3 3 3 3 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "3AEF5EDA-41AE-1E64-3531-B0AFFD690A88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4.44 126.53875876368654 8.8799998299319736 131.86746412478746
		 13.320000680272109 -82.755283513266733 17.760001190476192 0 22.20000119047619 0 26.640002040816327 0
		 31.080001870748298 0 35.520001870748303 0;
	setAttr -s 9 ".kit[0:8]"  1 3 3 3 3 3 3 3 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode timeEditor -s -n "timeEditor";
	rename -uid "56704B78-40C2-A8D3-94E1-C28D99A0B650";
	setAttr ".ac" 0;
createNode timeEditorTracks -n "Composition1";
	rename -uid "B2A4EB76-4E57-D826-2A61-B59EA8BBF864";
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "14DDA7CD-463B-9A73-BD4B-838588C23D4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.067331936645357582 4.44 0.0046062934811807454
		 8.8799998299319736 0.017497087821706836 13.320000680272109 0.065751873381701686 17.760001190476192 0.051942245279593402
		 22.20000119047619 0.020791945409955159 26.640002040816327 0.3945804237987689 31.080001870748298 0.66036873837575172
		 35.520001870748303 -0.067331936645357582;
	setAttr -s 9 ".kit[0:8]"  3 3 3 3 3 3 3 3 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "4AE8B046-458F-FCD2-E885-B3A3A1462A96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4.44 0 8.8799998299319736 0 13.320000680272109 -0.08750962683641883
		 17.760001190476192 0 22.20000119047619 1.2776382403905835 26.640002040816327 1.5580081402526929
		 31.080001870748298 0.72588564827560864 35.520001870748303 0;
	setAttr -s 9 ".kit[0:8]"  3 3 3 3 3 3 3 3 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "8D82A84A-45CB-077A-8DD1-82A985E7819A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.8909216943285316 4.44 1.1101654502947773
		 8.8799998299319736 -0.32130867030746613 13.320000680272109 -1.0215172735919325 17.760001190476192 -2.0505648100617915
		 22.20000119047619 -2.0505648100617915 26.640002040816327 -0.96951482318429427 31.080001870748298 3.5051789623590985
		 35.520001870748303 1.8909216943285316;
	setAttr -s 9 ".kit[0:8]"  3 3 3 3 3 3 3 3 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "B7AF8A42-44E9-CEB8-7227-B8AC7EF476E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4.44 0 8.8799998299319736 0 13.320000680272109 0
		 17.760001190476192 0 22.20000119047619 133.26517119938899 26.640002040816327 131.93950441373099
		 31.080001870748298 -70.562393403244542 35.520001870748303 0;
	setAttr -s 9 ".kit[0:8]"  3 3 3 3 3 3 3 3 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "FD9F7208-4D5E-D2E0-ABC2-8898DB4A9214";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -11.406995106699691 4.44 -11.381372411059134
		 8.8799998299319736 -11.325946180257692 13.320000680272109 -11.032713553387262 17.760001190476192 -11.379968610979255
		 22.20000119047619 -11.37771161400525 26.640002040816327 -11.262124663717593 31.080001870748298 -11.071023691059695
		 35.520001870748303 -11.406995106699691;
	setAttr -s 9 ".kit[0:8]"  3 3 3 3 3 3 3 3 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "8E3A2A7B-4E91-D574-D756-D5B69FB8322F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4.44 0.7692221240769429 8.8799998299319736 -1.3663312604124618
		 13.320000680272109 -2.9161883004281455 17.760001190476192 0.78998734476589649 22.20000119047619 0.82226923690650977
		 26.640002040816327 4.4034509053032576 31.080001870748298 6.7614227463918022 35.520001870748303 0;
	setAttr -s 9 ".kit[0:8]"  3 3 3 3 3 3 3 3 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "1B98BAB7-492C-2959-5291-3C8A5508234E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4.44 3.8155629372336572 8.8799998299319736 -6.7891408569041252
		 13.320000680272109 -14.624345623688141 17.760001190476192 3.9187360904794715 22.20000119047619 4.0791579233246056
		 26.640002040816327 22.437081378456721 31.080001870748298 35.988411962765547 35.520001870748303 0;
	setAttr -s 9 ".kit[0:8]"  3 3 3 3 3 3 3 3 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "78E2BF75-4308-DB5C-8E10-39BA240E25C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 13.285010960382301 4.44 13.647645731521399
		 8.8799998299319736 13.262801076196132 13.320000680272109 12.360482507196931 17.760001190476192 13.21623606721333
		 22.20000119047619 14.263997252996269 26.640002040816327 14.923477447315445 31.080001870748298 12.888157936044857
		 35.520001870748303 13.285010960382301;
	setAttr -s 9 ".kit[0:8]"  3 3 3 3 3 3 3 3 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "779459E8-4E69-0265-D09B-F3BFDABDB539";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.2193539193560023 4.44 5.6233612653478451
		 8.8799998299319736 -3.3111921716054833 13.320000680272109 -5.8671839123266816 17.760001190476192 -0.19851078378251164
		 22.20000119047619 -8.7141545220701584 26.640002040816327 8.7807121666969454 31.080001870748298 9.9096270986224262
		 35.520001870748303 3.2193539193560023;
	setAttr -s 9 ".kit[0:8]"  3 3 3 3 3 3 3 3 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "6A47FA7C-4BAA-2C69-6426-A289F3DDEC32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -13.378993886381879 4.44 7.763262573289242
		 8.8799998299319736 13.768920361948606 13.320000680272109 25.00762998063831 17.760001190476192 0.81666510196983855
		 22.20000119047619 -23.934987736008498 26.640002040816327 -39.45205641338125 31.080001870748298 -45.946082933418545
		 35.520001870748303 -13.378993886381879;
	setAttr -s 9 ".kit[0:8]"  3 3 3 3 3 3 3 3 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "44AC3E1F-4B4E-E40F-B2D8-2B83734B0D49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -27.853106342044214 4.44 -27.794737843693223
		 17.760001190476192 -27.129807096029769 22.20000119047619 -28.336972227680164 35.520001870748303 -27.853106342044214;
	setAttr -s 5 ".kit[0:4]"  1 3 3 3 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "A6C872FE-4DEE-9161-7DE9-7196EE43D227";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -5.4616986951364046 4.44 5.7748470256153341
		 17.760001190476192 8.5285949227598152 22.20000119047619 0.52484869441497051 35.520001870748303 -5.4616986951364046;
	setAttr -s 5 ".kit[0:4]"  1 3 3 3 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ";
	rename -uid "F0620585-41A0-C530-9194-E5A90885AFDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -10.21067099221913 4.44 10.806866940600569
		 17.760001190476192 16.142454678140219 22.20000119047619 0.97313756691875464 35.520001870748303 -10.21067099221913;
	setAttr -s 5 ".kit[0:4]"  1 3 3 3 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode displayLayer -n "Ultimate_Bony_v1_0_6:Bony_Legs";
	rename -uid "827CC4A6-4F5B-58D7-85CA-3B8BB55797B4";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode unitConversion -n "Ultimate_Bony_v1_0_6:unitConversion33";
	rename -uid "25CCAA1A-4A5E-3003-99E2-5EA1C41419C0";
	setAttr ".cf" 0.017453292519943295;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rAnkleJIKFK_BlndRotate";
	rename -uid "C18065CF-4D86-444D-8D83-98A3FEFDA47E";
createNode unitConversion -n "Ultimate_Bony_v1_0_6:unitConversion31";
	rename -uid "60CA15CA-45F8-28A4-9506-008C0EBE4E0F";
	setAttr ".cf" 57.295779513082323;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:JolanspineLength_MD";
	rename -uid "BAA47AF3-4B6E-2709-D64D-38AF3254A699";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.1938422 1 1 ;
createNode curveInfo -n "Ultimate_Bony_v1_0_6:JolanspineLengthInfo";
	rename -uid "5B3F6372-40CD-82F9-97E0-B093DFAEA619";
createNode cluster -n "Ultimate_Bony_v1_0_6:Bony_spineLengthClstr03Cluster";
	rename -uid "8F5F4CAA-42B4-EB70-726C-9FB8F06B341E";
	setAttr ".ip[0].gtg" -type "string" "";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ait" 0;
createNode objectSet -n "Ultimate_Bony_v1_0_6:cluster7Set";
	rename -uid "C53484D6-4299-6B77-2B75-8DB737F8B1C3";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode displayLayer -n "Ultimate_Bony_v1_0_6:Bony_Body";
	rename -uid "6AEB8E8A-43EC-4AA5-F8AD-A29BFB0C1477";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode groupId -n "Ultimate_Bony_v1_0_6:cluster7GroupId";
	rename -uid "66186EB8-4E32-0A76-6ED5-64B4EB517C6C";
	setAttr ".ihi" 0;
createNode groupParts -n "Ultimate_Bony_v1_0_6:cluster7GroupParts";
	rename -uid "20E6158D-4A70-AFAE-0102-F8930A972C84";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[4:5]";
createNode cluster -n "Ultimate_Bony_v1_0_6:Bony_spineLengthClstr02Cluster";
	rename -uid "BDDA423B-4F12-823F-2513-06B7806C351B";
	setAttr ".ip[0].gtg" -type "string" "";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ait" 0;
createNode objectSet -n "Ultimate_Bony_v1_0_6:cluster6Set";
	rename -uid "8880F7E6-4FEE-216C-8119-DE9A38CF3763";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode blendColors -n "Ultimate_Bony_v1_0_6:JolanSpineMid_Blnd";
	rename -uid "25CF7E21-435D-5919-0147-42B2F0B6CF1D";
createNode unitConversion -n "Ultimate_Bony_v1_0_6:unitConversion39";
	rename -uid "7B792438-44F3-F772-D5C9-D899453F6D35";
	setAttr ".cf" 0.017453292519943295;
createNode blendColors -n "Ultimate_Bony_v1_0_6:JolanspineMidIKCG_Blnd";
	rename -uid "EF80A99B-4363-D5FA-252C-07848B584046";
createNode unitConversion -n "Ultimate_Bony_v1_0_6:unitConversion37";
	rename -uid "B2A2DE5E-428F-31F0-FD6C-4E93E694B005";
	setAttr ".cf" 57.295779513082323;
createNode groupId -n "Ultimate_Bony_v1_0_6:cluster6GroupId";
	rename -uid "BA151D4A-4D96-A4BF-78A7-0993E6100F2B";
	setAttr ".ihi" 0;
createNode groupParts -n "Ultimate_Bony_v1_0_6:cluster6GroupParts";
	rename -uid "4B45EFB2-4FDB-F64E-7335-918019F0F0F4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[2:3]";
createNode tweak -n "Ultimate_Bony_v1_0_6:tweak3";
	rename -uid "F793C128-4912-BF1B-EFE6-A09E9669CCC0";
createNode objectSet -n "Ultimate_Bony_v1_0_6:tweakSet3";
	rename -uid "3FC5FE42-4071-B1FF-06B9-DF976162F3F1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "Ultimate_Bony_v1_0_6:groupId11";
	rename -uid "A7F9BBE5-465C-374F-DBA7-CA93D2A27F56";
	setAttr ".ihi" 0;
createNode groupParts -n "Ultimate_Bony_v1_0_6:groupParts6";
	rename -uid "222ED71C-4802-F895-1357-379A44D7A50E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode displayLayer -n "Ultimate_Bony_v1_0_6:Bony_Pelvis";
	rename -uid "F574C02A-4784-7F93-7F30-D786EB97DED6";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode animCurveUU -n "Ultimate_Bony_v1_0_6:Jolan_rHipFKCG_parentConstraint2_Jolan_MainHipCW0";
	rename -uid "CAE8B295-477C-C793-FEB2-70869F68ECBD";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveUU -n "Ultimate_Bony_v1_0_6:Jolan_rHipFKCG_parentConstraint2_Jolan_MainCW1";
	rename -uid "B4164101-4469-5E88-A180-3B8403C09E1A";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lHipJIKFK_BlndScale";
	rename -uid "53EB9999-4906-66D6-33FF-BA8A1A76DE6F";
createNode animCurveUU -n "Ultimate_Bony_v1_0_6:Jolan_lHipFKCG_parentConstraint2_Jolan_MainHipCW0";
	rename -uid "F426F24C-4644-DDBD-E1CD-81857F221AB8";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveUU -n "Ultimate_Bony_v1_0_6:Jolan_lHipFKCG_parentConstraint2_Jolan_MainCW1";
	rename -uid "143D84D1-41E5-C651-D310-9BB53A7777EE";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lHipLock_Blnd";
	rename -uid "019572DE-4419-B446-7687-BC90D6F91D7F";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lHipLockLength_MD";
	rename -uid "4A77845C-4C07-AA88-1250-2A9A01332D13";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.9094405 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lKneeLock_Blnd";
	rename -uid "45188376-48E5-B32A-2ED8-598D0717DA3D";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lKneeLockLength_MD";
	rename -uid "CA80717E-4F64-D2F9-D6C1-2A9B743B374D";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.0141323 1 1 ;
createNode ikSCsolver -n "Ultimate_Bony_v1_0_6:ikSCsolver";
	rename -uid "BCE1AFDD-44C2-6A51-E745-CBA71938E484";
createNode ikRPsolver -n "Ultimate_Bony_v1_0_6:ikRPsolver";
	rename -uid "DBD4C547-4774-ECA9-984C-649276A42CFB";
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lLegLength_Blnd";
	rename -uid "2BD932C4-4D38-4424-285F-23B3CC54AD22";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode condition -n "Ultimate_Bony_v1_0_6:Jolan_lLegLength_Condition";
	rename -uid "E7BC7FAA-4DD4-DE29-A43B-F8A81B3A5AE6";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lLegLength_MD";
	rename -uid "505CBC9C-4139-05F2-9DC5-68A98165A886";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 3.9235728 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lHipVolume_MD";
	rename -uid "4BCC9D5A-4232-7A61-A78C-068047A47F57";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode unitConversion -n "Ultimate_Bony_v1_0_6:unitConversion9";
	rename -uid "F9B0AA32-4F4E-4F24-CAF1-FE9EA0722425";
	setAttr ".cf" 0.017453292519943295;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lHipJIKFK_BlndRotate";
	rename -uid "618E401C-481A-D808-D876-F0842C8DF59D";
createNode unitConversion -n "Ultimate_Bony_v1_0_6:unitConversion7";
	rename -uid "42F31661-41E9-90E6-3FF0-EB8CD1DE3020";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "Ultimate_Bony_v1_0_6:unitConversion8";
	rename -uid "868F164C-41BB-8A14-7D4C-4A9DE5A78654";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "Ultimate_Bony_v1_0_6:unitConversion12";
	rename -uid "37C17886-4870-088C-41B0-3197970BC8A2";
	setAttr ".cf" 0.017453292519943295;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lKneeJIKFK_BlndRotate";
	rename -uid "4370D67F-4EAC-5736-15EF-60BAA0D38DAF";
createNode unitConversion -n "Ultimate_Bony_v1_0_6:unitConversion10";
	rename -uid "1ABF6006-4A89-2D70-0590-64886BBE3B6D";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "Ultimate_Bony_v1_0_6:unitConversion11";
	rename -uid "9C8E9ADD-4226-123E-2113-00A9505F284D";
	setAttr ".cf" 57.295779513082323;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lKneeJIKFK_BlndScale";
	rename -uid "B5C684DD-4B34-341D-E34E-E9AF5B029A17";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lKneeVolume_MD";
	rename -uid "7E9844CA-453B-4EFF-F612-A280D7F8D521";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode unitConversion -n "Ultimate_Bony_v1_0_6:unitConversion15";
	rename -uid "E002AE17-4CAF-D8AA-B0E7-6D993BF62E16";
	setAttr ".cf" 0.017453292519943295;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lAnkleJIKFK_BlndRotate";
	rename -uid "5F7ED632-4E2E-B449-7E51-729293AAE22E";
createNode unitConversion -n "Ultimate_Bony_v1_0_6:unitConversion13";
	rename -uid "C56955FA-44D9-F226-DED3-C69180A1C7DD";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "Ultimate_Bony_v1_0_6:unitConversion14";
	rename -uid "F45EA348-4C8B-11A9-00A6-0485D7B7567B";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "Ultimate_Bony_v1_0_6:unitConversion18";
	rename -uid "C4065F27-4214-661E-0665-18AD69EF16E8";
	setAttr ".cf" 0.017453292519943295;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lBallJIKFK_BlndRotate";
	rename -uid "1D53A935-4E4B-8F14-682B-A2A95BD800F9";
createNode unitConversion -n "Ultimate_Bony_v1_0_6:unitConversion16";
	rename -uid "01FC280E-45B3-971F-0CA4-27BCF8649915";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "Ultimate_Bony_v1_0_6:unitConversion17";
	rename -uid "D42D26BE-400C-CD62-C6A2-59B17B8EACAC";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "Ultimate_Bony_v1_0_6:unitConversion69";
	rename -uid "6E15DA67-4FE7-EE94-A5E8-04B2FAC13375";
	setAttr ".cf" 0.017453292519943295;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lLegUp_MD";
	rename -uid "0430335E-448C-825C-C653-F28401D44BE7";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode unitConversion -n "Ultimate_Bony_v1_0_6:unitConversion68";
	rename -uid "301CD52E-4F32-E9D6-6A34-9E9ADF974FB9";
	setAttr ".cf" 57.295779513082323;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rHipJIKFK_BlndScale";
	rename -uid "C3A124D5-4FDD-51E8-1209-B7BB7C467F24";
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rHipLock_Blnd";
	rename -uid "DAE1B921-4647-6E01-BA35-C9ACE363EA84";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rHipLockLength_MD";
	rename -uid "39078CA5-4170-D649-5E08-88B6A57BE0C4";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.9094405 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rKneeLock_Blnd";
	rename -uid "8280D999-4A01-7689-53F8-BEB047E7DFFD";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rKneeLockLength_MD";
	rename -uid "0F8E0339-4033-7571-527F-6E9D498B20DB";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.0141323 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rLegLength_Blnd";
	rename -uid "600C49CE-4E8D-A707-C1EE-7F9A3EAF25CD";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode condition -n "Ultimate_Bony_v1_0_6:Jolan_rLegLength_Condition";
	rename -uid "7EC577CD-4405-7091-CECC-02A873519805";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rLegLength_MD";
	rename -uid "08F7A0A4-4273-F1A3-2F64-DEBC953D7BAF";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 3.9235728 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rHipVolume_MD";
	rename -uid "18BB04A3-45D4-ECFB-7048-D7A52FF1673C";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode unitConversion -n "Ultimate_Bony_v1_0_6:unitConversion27";
	rename -uid "D3A5875C-4750-ECA8-D4FF-72B4C01F52E0";
	setAttr ".cf" 0.017453292519943295;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rHipJIKFK_BlndRotate";
	rename -uid "E45EB7FF-427F-3795-E581-0F9128F5DB47";
createNode unitConversion -n "Ultimate_Bony_v1_0_6:unitConversion25";
	rename -uid "CE2782EA-43CD-837F-3CDC-B6A029207C6A";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "Ultimate_Bony_v1_0_6:unitConversion26";
	rename -uid "F5CC33B9-4C36-C3A7-EDEF-AC93F2BBEA64";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "Ultimate_Bony_v1_0_6:unitConversion30";
	rename -uid "0797B172-4DE3-0A88-CC6C-24B80AFABEB9";
	setAttr ".cf" 0.017453292519943295;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rKneeJIKFK_BlndRotate";
	rename -uid "CDA0C637-495C-B865-8CED-B2893793E436";
createNode unitConversion -n "Ultimate_Bony_v1_0_6:unitConversion28";
	rename -uid "6C05A185-48FD-0840-0380-3DBB04FD8969";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "Ultimate_Bony_v1_0_6:unitConversion29";
	rename -uid "E23602E7-4EB8-C264-1C21-218F0826FAA8";
	setAttr ".cf" 57.295779513082323;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rKneeJIKFK_BlndScale";
	rename -uid "01DB907E-41E5-035B-0518-BFB0D49D568A";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rKneeVolume_MD";
	rename -uid "AAFDBB8B-4803-600F-9B3E-AD97C67C71EF";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode unitConversion -n "Ultimate_Bony_v1_0_6:unitConversion36";
	rename -uid "C785B235-4E74-7990-2EF0-E2A3638661A5";
	setAttr ".cf" 0.017453292519943295;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rBallJIKFK_BlndRotate";
	rename -uid "F0463349-49A3-F78D-C7A5-1296D33C3660";
createNode unitConversion -n "Ultimate_Bony_v1_0_6:unitConversion34";
	rename -uid "A40AC346-4C9D-DEF2-0B71-E38B4E14F852";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "Ultimate_Bony_v1_0_6:unitConversion35";
	rename -uid "0AC63041-4580-4EC8-8C8E-A387E5B59DE4";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "Ultimate_Bony_v1_0_6:unitConversion85";
	rename -uid "DC0D3BBE-408E-47AD-229F-418D8DCB9724";
	setAttr ".cf" 0.017453292519943295;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rLegUp_MD";
	rename -uid "B7CCFDE7-4CAA-53B5-6BBD-C4AD9C56779C";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode unitConversion -n "Ultimate_Bony_v1_0_6:unitConversion84";
	rename -uid "559A88EB-41D3-C4F8-D49E-359D84E04782";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "Ultimate_Bony_v1_0_6:unitConversion32";
	rename -uid "368AEDA2-46CA-7C23-9E4E-E19409B839BE";
	setAttr ".cf" 57.295779513082323;
createNode animCurveTU -n "pasted__Bony_Main_CNT_GlobalScale";
	rename -uid "E3EF49D2-4D1E-8B90-121E-9293FED442FD";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  3;
createNode animCurveTL -n "pasted__Bony_Main_CNT_translateX";
	rename -uid "E46AABAB-41FB-F441-91C8-3CA73E11DC2D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  3;
createNode animCurveTL -n "pasted__Bony_Main_CNT_translateY";
	rename -uid "73D0B707-4CBF-A6DA-B03A-14A57EB46CD7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  3;
createNode animCurveTL -n "pasted__Bony_Main_CNT_translateZ";
	rename -uid "2EE43E23-4299-7DDE-381B-AEB70702F0F0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  3;
createNode animCurveTA -n "pasted__Bony_Main_CNT_rotateX";
	rename -uid "D664A60D-4CE3-857B-73AD-9284F11C9F8F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  3;
createNode animCurveTA -n "pasted__Bony_Main_CNT_rotateY";
	rename -uid "4F8F2BD0-43A1-242A-9DFB-DBA51C087A29";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  3;
createNode animCurveTA -n "pasted__Bony_Main_CNT_rotateZ";
	rename -uid "B048277E-4B36-07F1-BC67-DBB2D6555C78";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  3;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "221DA977-4C05-3016-70D1-72B3B9587A73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -11.281622141348603 4.44 -11.874287200409539
		 8.8799998299319736 -7.5947420336484042 13.320000680272109 -9.9665527482070502 17.760001190476192 0
		 22.20000119047619 0 26.640002040816327 0 31.080001870748298 0 35.520001870748303 -10.519883298708161;
	setAttr -s 9 ".kit[0:8]"  3 3 3 3 3 3 3 3 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "42375096-4765-2C8B-2B99-689714771243";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -30.239351935650873 4.44 -13.71812693402876
		 8.8799998299319736 26.006898690308983 13.320000680272109 46.660999997414756 17.760001190476192 60.242953721200742
		 22.20000119047619 52.044297209306535 26.640002040816327 17.696969409185229 31.080001870748298 -18.041471373799332
		 35.520001870748303 -22.225395457773697;
	setAttr -s 9 ".kit[0:8]"  3 3 3 3 3 3 3 3 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "87445348-4069-D0B5-4CBF-91A7EE67DACE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -55.461339296299627 4.44 -51.346249230682979
		 9 -51.346249230682979 13.320000680272109 -62.399331992209554 17.760001190476192 -70.996962969998108
		 22.20000119047619 -70.99696296999808 26.640002040816327 -70.996962969998208 31.080001870748298 -70.996962969998279
		 35.520001870748303 -57.180364334071257;
	setAttr -s 9 ".kit[0:8]"  3 3 3 3 3 3 3 3 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "520309CC-4500-2041-9E23-59BDA0EE7927";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 55.273341603712566 8.8799998299319736 15.934612687069913
		 13.320000680272109 -9.760736789138603 17.760001190476192 -29.108674659337822 22.20000119047619 -7.1128585895094076
		 26.640002040816327 6.0974625634994766 31.080001870748298 37.498741875284175 35.520001870748303 55.273341603712566;
	setAttr -s 8 ".kit[0:7]"  3 3 3 3 3 3 3 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "CD7B8385-48CE-D641-23B7-8285AE140BB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -64.104515058563436 8.8799998299319736 -64.104515058563436
		 13.320000680272109 -64.104515058563408 17.760001190476192 -57.874766138185066 22.20000119047619 -60.044340303508555
		 27 -58.074088385919097 31 -61.639125613638598 35.520001870748303 -64.104515058563436;
	setAttr -s 8 ".kit[0:7]"  3 3 3 3 3 1 3 1;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kix[5:7]"  0.8923134655896332 1 1;
	setAttr -s 8 ".kiy[5:7]"  0.45141630356846718 0 0;
	setAttr -s 8 ".kox[5:7]"  0.89231342974450645 0.95874984732280755 
		1;
	setAttr -s 8 ".koy[5:7]"  0.45141637442343169 -0.28425117459474686 
		0;
createNode animCurveTA -n "Bony_rWristFKC_rotateX";
	rename -uid "76276F65-4FB4-6C76-0C69-D4B705C8C60E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 37.72080618472544 4.44 41.653066320834959
		 8.8799998299319736 37.261850249072381 13.320000680272109 30.012557930429754 17.760001190476192 13.993966488789805
		 22.20000119047619 12.999960366246617 26.640002040816327 16.037617171699686 31.080001870748298 42.789143798492674
		 35.520001870748303 37.72080618472544;
	setAttr -s 9 ".kit[0:8]"  3 3 3 3 3 3 3 3 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "Bony_rWristFKC_rotateY";
	rename -uid "49ACC05A-4058-279D-8CD6-77B7AA458FAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 21.085226917538307 4.44 -8.971932996917424
		 8.8799998299319736 -20.812771173636854 13.320000680272109 -25.342719963603216 17.760001190476192 -15.245190528160073
		 22.20000119047619 -3.6420198981369558 26.640002040816327 32.381104719728135 31.080001870748298 32.381104719728114
		 35.520001870748303 21.085226917538307;
	setAttr -s 9 ".kit[0:8]"  3 3 3 3 3 3 3 3 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "Bony_rWristFKC_rotateZ";
	rename -uid "81172747-43A4-E28F-B7B4-A19191317D10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -24.944128294690554 4.44 9.9442607166737051
		 8.8799998299319736 -18.031128664830817 13.320000680272109 -21.878031480314576 17.760001190476192 -34.001509574062872
		 22.20000119047619 -14.930371368400294 26.640002040816327 -21.500410827311214 31.080001870748298 -21.500410827311246
		 35.520001870748303 -24.944128294690554;
	setAttr -s 9 ".kit[0:8]"  3 3 3 3 3 3 3 3 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "C017FBBA-4F17-8487-5F35-9AABD49B6FB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -10.077280144607489 8.8799998299319736 17.293966558751567
		 13.320000680272109 25.257616309774967 17.760001190476192 -0.74724093489208787 22.20000119047619 -31.527927992867145
		 26.640002040816327 -24.965408646139792 31.080001870748298 -46.548298657392671 35.520001870748303 -10.077280144607489;
	setAttr -s 8 ".kit[0:7]"  3 3 3 3 3 3 3 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTA -n "Bony_lWristFKC_rotateX";
	rename -uid "E47CDB29-4519-D2D7-8243-E99CE9D5C612";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4.44 0 8.8799998299319736 38.094818709713984
		 13.320000680272109 54.285921668612026 17.760001190476192 61.113163569086346 22.20000119047619 50.406584835193783
		 26.640002040816327 33.55476212150289 31.080001870748298 21.338580666293986 35.520001870748303 0;
	setAttr -s 9 ".kit[0:8]"  3 3 3 3 3 3 3 3 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "Bony_lWristFKC_rotateY";
	rename -uid "C8B16EBB-4B3C-996D-6F87-ADA992D29BDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -19.929210301284321 4.44 1.4686656799521027
		 8.8799998299319736 19.40766561220255 13.320000680272109 25.101325911015728 17.760001190476192 29.303564604749031
		 22.20000119047619 -28.090711717765938 26.640002040816327 -21.239119902197537 31.080001870748298 -26.143964603894275
		 35.520001870748303 -19.929210301284321;
	setAttr -s 9 ".kit[0:8]"  3 3 3 3 3 3 3 3 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ";
	rename -uid "F23DDC21-41D3-41EB-F2BE-399EF7090390";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4.44 0 8.8799998299319736 0 13.320000680272109 4.9836746298903645
		 17.760001190476192 -10.414384138345339 22.20000119047619 19.051572492656341 26.640002040816327 15.097776747604062
		 31.080001870748298 -16.453833769667252 35.520001870748303 0;
	setAttr -s 9 ".kit[0:8]"  3 3 3 3 3 3 3 3 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "0359A771-496F-6918-B71D-C9955B6DA96F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.5936170243542277 4.44 -35.468600740053077
		 8.8799998299319736 -34.012982976285301 13.320000680272109 -50.709052656047767 17.760001190476192 -21.077308249069564
		 22.20000119047619 4.8021916423549884 26.640002040816327 17.085894155901421 31.080001870748298 29.423279484522897
		 35.520001870748303 -0.5936170243542277;
	setAttr -s 9 ".kit[0:8]"  3 3 3 3 3 3 3 3 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "C6A2A0ED-4F11-78F1-7177-B585EB676104";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -22.302405486804066 4.44 -22.302405486804066
		 8.8799998299319736 -22.302405486804066 13.320000680272109 -21.814912534502451 17.760001190476192 -22.302405486804066
		 22.20000119047619 -19.701874320966649 26.640002040816327 -20.874676906739445 31.080001870748298 -18.802194882732405
		 35.520001870748303 -22.302405486804066;
	setAttr -s 9 ".kit[0:8]"  3 3 3 3 3 3 3 3 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "8B51F221-4917-9031-30D4-7B9731EB0DE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4.44 0 8.8799998299319736 0 13.320000680272109 4.7550664642380616
		 17.760001190476192 0 22.20000119047619 10.665982312965061 26.640002040816327 -8.033029476926755
		 31.080001870748298 -15.458313897672658 35.520001870748303 0;
	setAttr -s 9 ".kit[0:8]"  3 3 3 3 3 3 3 3 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "954C847B-4FE9-2831-DBB3-308986CFF46D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4.44 -26.530093803105139 8.8799998299319736 21.037950692333283
		 13.320000680272109 32.738457510169496 17.760001190476192 0 22.20000119047619 27.332815239255517
		 26.640002040816327 -20.124808638385822 31.080001870748298 -42.391781732143215 35.520001870748303 0;
	setAttr -s 9 ".kit[0:8]"  3 3 3 3 3 3 3 3 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "18484C42-40CA-5F3F-2197-61BFB1AE1E40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 13.606236806092646 4.44 4.9530869143479164
		 8.8799998299319736 0 13.320000680272109 -10.891350143762921 17.760001190476192 -22.260186394458188
		 22.20000119047619 -2.2459061083952845 27 6.1283236025185133 31.080001870748298 15.417655013618637
		 35.520001870748303 13.606236806092646;
	setAttr -s 9 ".kit[0:8]"  3 3 3 3 3 3 3 3 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AEEAEF59-4EFB-E5B9-0248-FBA3F66877C0";
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
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1134\n            -height 589\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 589\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 589\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "679AC0CA-4DB2-B900-5C20-12B7C174CEA4";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 36 -ast 0 -aet 48 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 33;
	setAttr ".unw" 33;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 165 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Bony_ROOTC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[1]";
connectAttr "Bony_ROOTC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[2]";
connectAttr "Bony_ROOTC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[3]";
connectAttr "Bony_ROOTC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[4]";
connectAttr "Bony_ROOTC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[5]";
connectAttr "Bony_ROOTC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[6]";
connectAttr "Bony_Spine01FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[7]";
connectAttr "Bony_Spine01FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[8]";
connectAttr "Bony_Spine01FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[9]";
connectAttr "Bony_SpineTopIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[10]";
connectAttr "Bony_Spine02FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[11]";
connectAttr "Bony_Spine02FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[12]";
connectAttr "Bony_Spine02FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[13]";
connectAttr "Bony_Spine03FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[14]";
connectAttr "Bony_Spine03FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[15]";
connectAttr "Bony_Spine03FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[16]";
connectAttr "Bony_HeadC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[17]";
connectAttr "Bony_HeadC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[18]";
connectAttr "Bony_HeadC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[19]";
connectAttr "Bony_lFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[20]";
connectAttr "Bony_lFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[21]";
connectAttr "Bony_lFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[22]";
connectAttr "Bony_lFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[23]";
connectAttr "Bony_lWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[24]";
connectAttr "Bony_lWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[25]";
connectAttr "Bony_lWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[26]";
connectAttr "Bony_lElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[27]";
connectAttr "Bony_lShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[28]";
connectAttr "Bony_lShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[29]";
connectAttr "Bony_rFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[30]";
connectAttr "Bony_rFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[31]";
connectAttr "Bony_rFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[32]";
connectAttr "Bony_rFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[33]";
connectAttr "Bony_rWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[34]";
connectAttr "Bony_rWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[35]";
connectAttr "Bony_rWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[36]";
connectAttr "Bony_rElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[37]";
connectAttr "Bony_rShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[38]";
connectAttr "Bony_rShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[39]";
connectAttr "Bony_rShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[40]";
connectAttr "Ultimate_Bony_v1_0_6:Bony_Main_CNT.GlobalScale" "Ultimate_Bony_v1_0_6:Bony_Main_CNT.sx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_Main_CNT.GlobalScale" "Ultimate_Bony_v1_0_6:Bony_Main_CNT.sz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_Main_CNT.GlobalScale" "Ultimate_Bony_v1_0_6:Bony_Main_CNT.sy"
		 -l on;
connectAttr "pasted__Bony_Main_CNT_GlobalScale.o" "Ultimate_Bony_v1_0_6:Bony_Main_CNT.GlobalScale"
		;
connectAttr "pasted__Bony_Main_CNT_translateX.o" "Ultimate_Bony_v1_0_6:Bony_Main_CNT.tx"
		;
connectAttr "pasted__Bony_Main_CNT_translateY.o" "Ultimate_Bony_v1_0_6:Bony_Main_CNT.ty"
		;
connectAttr "pasted__Bony_Main_CNT_translateZ.o" "Ultimate_Bony_v1_0_6:Bony_Main_CNT.tz"
		;
connectAttr "pasted__Bony_Main_CNT_rotateX.o" "Ultimate_Bony_v1_0_6:Bony_Main_CNT.rx"
		;
connectAttr "pasted__Bony_Main_CNT_rotateY.o" "Ultimate_Bony_v1_0_6:Bony_Main_CNT.ry"
		;
connectAttr "pasted__Bony_Main_CNT_rotateZ.o" "Ultimate_Bony_v1_0_6:Bony_Main_CNT.rz"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_ROOTCG_parentConstraint1.ctx" "Ultimate_Bony_v1_0_6:Bony_ROOTCG.tx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_ROOTCG_parentConstraint1.cty" "Ultimate_Bony_v1_0_6:Bony_ROOTCG.ty"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_ROOTCG_parentConstraint1.ctz" "Ultimate_Bony_v1_0_6:Bony_ROOTCG.tz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_ROOTCG_parentConstraint1.crx" "Ultimate_Bony_v1_0_6:Bony_ROOTCG.rx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_ROOTCG_parentConstraint1.cry" "Ultimate_Bony_v1_0_6:Bony_ROOTCG.ry"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_ROOTCG_parentConstraint1.crz" "Ultimate_Bony_v1_0_6:Bony_ROOTCG.rz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_ROOTCG.ro" "Ultimate_Bony_v1_0_6:Bony_ROOTCG_parentConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_ROOTCG.pim" "Ultimate_Bony_v1_0_6:Bony_ROOTCG_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_ROOTCG.rp" "Ultimate_Bony_v1_0_6:Bony_ROOTCG_parentConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_ROOTCG.rpt" "Ultimate_Bony_v1_0_6:Bony_ROOTCG_parentConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_Main_CNT.t" "Ultimate_Bony_v1_0_6:Bony_ROOTCG_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_Main_CNT.rp" "Ultimate_Bony_v1_0_6:Bony_ROOTCG_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_Main_CNT.rpt" "Ultimate_Bony_v1_0_6:Bony_ROOTCG_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_Main_CNT.r" "Ultimate_Bony_v1_0_6:Bony_ROOTCG_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_Main_CNT.ro" "Ultimate_Bony_v1_0_6:Bony_ROOTCG_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_Main_CNT.s" "Ultimate_Bony_v1_0_6:Bony_ROOTCG_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_Main_CNT.pm" "Ultimate_Bony_v1_0_6:Bony_ROOTCG_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_ROOTCG_parentConstraint1.w0" "Ultimate_Bony_v1_0_6:Bony_ROOTCG_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_6:JolanSpineMid_Blnd.op" "Ultimate_Bony_v1_0_6:Bony_SpineMidIKCG2.t"
		;
connectAttr "Ultimate_Bony_v1_0_6:unitConversion39.o" "Ultimate_Bony_v1_0_6:Bony_SpineMidIKCG2.ry"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_Main_CNT.Extras" "Ultimate_Bony_v1_0_6:Bony_SpineMidIKC.v"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:JolanspineLength_MD.ox" "Ultimate_Bony_v1_0_6:Bony_SpineMidIKC.spineLength"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_SpineMidIKC.m" "Ultimate_Bony_v1_0_6:Bony_spineLengthClstr02Shape.wn"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_SpineTopIKCG_parentConstraint1.ctx" "Ultimate_Bony_v1_0_6:Bony_SpineTopIKCG.tx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_SpineTopIKCG_parentConstraint1.cty" "Ultimate_Bony_v1_0_6:Bony_SpineTopIKCG.ty"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_SpineTopIKCG_parentConstraint1.ctz" "Ultimate_Bony_v1_0_6:Bony_SpineTopIKCG.tz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_SpineTopIKCG_parentConstraint1.crx" "Ultimate_Bony_v1_0_6:Bony_SpineTopIKCG.rx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_SpineTopIKCG_parentConstraint1.cry" "Ultimate_Bony_v1_0_6:Bony_SpineTopIKCG.ry"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_SpineTopIKCG_parentConstraint1.crz" "Ultimate_Bony_v1_0_6:Bony_SpineTopIKCG.rz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:JolanspineLength_MD.ox" "Ultimate_Bony_v1_0_6:Bony_SpineTopIKC.spineLength"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_Body.di" "Ultimate_Bony_v1_0_6:Bony_SpineTopIKC.do"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_SpineTopIKC.m" "Ultimate_Bony_v1_0_6:Bony_spineLengthClstr03Shape.wn"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_SpineTopIKCG.ro" "Ultimate_Bony_v1_0_6:Bony_SpineTopIKCG_parentConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_SpineTopIKCG.pim" "Ultimate_Bony_v1_0_6:Bony_SpineTopIKCG_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_SpineTopIKCG.rp" "Ultimate_Bony_v1_0_6:Bony_SpineTopIKCG_parentConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_SpineTopIKCG.rpt" "Ultimate_Bony_v1_0_6:Bony_SpineTopIKCG_parentConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_Spine04FKC.t" "Ultimate_Bony_v1_0_6:Bony_SpineTopIKCG_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_Spine04FKC.rp" "Ultimate_Bony_v1_0_6:Bony_SpineTopIKCG_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_Spine04FKC.rpt" "Ultimate_Bony_v1_0_6:Bony_SpineTopIKCG_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_Spine04FKC.r" "Ultimate_Bony_v1_0_6:Bony_SpineTopIKCG_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_Spine04FKC.ro" "Ultimate_Bony_v1_0_6:Bony_SpineTopIKCG_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_Spine04FKC.s" "Ultimate_Bony_v1_0_6:Bony_SpineTopIKCG_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_Spine04FKC.pm" "Ultimate_Bony_v1_0_6:Bony_SpineTopIKCG_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_SpineTopIKCG_parentConstraint1.w0" "Ultimate_Bony_v1_0_6:Bony_SpineTopIKCG_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lLegSwitchCG_parentConstraint1.ctx" "Ultimate_Bony_v1_0_6:Bony_lLegSwitchCG.tx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lLegSwitchCG_parentConstraint1.cty" "Ultimate_Bony_v1_0_6:Bony_lLegSwitchCG.ty"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lLegSwitchCG_parentConstraint1.ctz" "Ultimate_Bony_v1_0_6:Bony_lLegSwitchCG.tz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lLegSwitchCG_parentConstraint1.cry" "Ultimate_Bony_v1_0_6:Bony_lLegSwitchCG.ry"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lLegSwitchCG_parentConstraint1.crx" "Ultimate_Bony_v1_0_6:Bony_lLegSwitchCG.rx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lLegSwitchCG_parentConstraint1.crz" "Ultimate_Bony_v1_0_6:Bony_lLegSwitchCG.rz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lLegSwitchCG.ro" "Ultimate_Bony_v1_0_6:Bony_lLegSwitchCG_parentConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lLegSwitchCG.pim" "Ultimate_Bony_v1_0_6:Bony_lLegSwitchCG_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lLegSwitchCG.rp" "Ultimate_Bony_v1_0_6:Bony_lLegSwitchCG_parentConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lLegSwitchCG.rpt" "Ultimate_Bony_v1_0_6:Bony_lLegSwitchCG_parentConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleJ.t" "Ultimate_Bony_v1_0_6:Bony_lLegSwitchCG_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleJ.rp" "Ultimate_Bony_v1_0_6:Bony_lLegSwitchCG_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleJ.rpt" "Ultimate_Bony_v1_0_6:Bony_lLegSwitchCG_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleJ.r" "Ultimate_Bony_v1_0_6:Bony_lLegSwitchCG_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleJ.ro" "Ultimate_Bony_v1_0_6:Bony_lLegSwitchCG_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleJ.s" "Ultimate_Bony_v1_0_6:Bony_lLegSwitchCG_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleJ.pm" "Ultimate_Bony_v1_0_6:Bony_lLegSwitchCG_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleJ.jo" "Ultimate_Bony_v1_0_6:Bony_lLegSwitchCG_parentConstraint1.tg[0].tjo"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lLegSwitchCG_parentConstraint1.w0" "Ultimate_Bony_v1_0_6:Bony_lLegSwitchCG_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lFootIKCG_parentConstraint1.ctx" "Ultimate_Bony_v1_0_6:Bony_lFootIKCG.tx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lFootIKCG_parentConstraint1.ctz" "Ultimate_Bony_v1_0_6:Bony_lFootIKCG.tz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lFootIKCG_parentConstraint1.cty" "Ultimate_Bony_v1_0_6:Bony_lFootIKCG.ty"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lFootIKCG_parentConstraint1.cry" "Ultimate_Bony_v1_0_6:Bony_lFootIKCG.ry"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lFootIKCG_parentConstraint1.crx" "Ultimate_Bony_v1_0_6:Bony_lFootIKCG.rx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lFootIKCG_parentConstraint1.crz" "Ultimate_Bony_v1_0_6:Bony_lFootIKCG.rz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lFootIKCG.ro" "Ultimate_Bony_v1_0_6:Bony_lFootIKCG_parentConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lFootIKCG.pim" "Ultimate_Bony_v1_0_6:Bony_lFootIKCG_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lFootIKCG.rp" "Ultimate_Bony_v1_0_6:Bony_lFootIKCG_parentConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lFootIKCG.rpt" "Ultimate_Bony_v1_0_6:Bony_lFootIKCG_parentConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_Main_CNT.t" "Ultimate_Bony_v1_0_6:Bony_lFootIKCG_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_Main_CNT.rp" "Ultimate_Bony_v1_0_6:Bony_lFootIKCG_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_Main_CNT.rpt" "Ultimate_Bony_v1_0_6:Bony_lFootIKCG_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_Main_CNT.r" "Ultimate_Bony_v1_0_6:Bony_lFootIKCG_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_Main_CNT.ro" "Ultimate_Bony_v1_0_6:Bony_lFootIKCG_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_Main_CNT.s" "Ultimate_Bony_v1_0_6:Bony_lFootIKCG_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_Main_CNT.pm" "Ultimate_Bony_v1_0_6:Bony_lFootIKCG_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lFootIKCG_parentConstraint1.w0" "Ultimate_Bony_v1_0_6:Bony_lFootIKCG_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeIKCG_parentConstraint1.ctx" "Ultimate_Bony_v1_0_6:Bony_lKneeIKCG.tx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeIKCG_parentConstraint1.cty" "Ultimate_Bony_v1_0_6:Bony_lKneeIKCG.ty"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeIKCG_parentConstraint1.ctz" "Ultimate_Bony_v1_0_6:Bony_lKneeIKCG.tz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeIKCG_parentConstraint1.crx" "Ultimate_Bony_v1_0_6:Bony_lKneeIKCG.rx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeIKCG_parentConstraint1.cry" "Ultimate_Bony_v1_0_6:Bony_lKneeIKCG.ry"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeIKCG_parentConstraint1.crz" "Ultimate_Bony_v1_0_6:Bony_lKneeIKCG.rz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeIKCG.ro" "Ultimate_Bony_v1_0_6:Bony_lKneeIKCG_parentConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeIKCG.pim" "Ultimate_Bony_v1_0_6:Bony_lKneeIKCG_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeIKCG.rp" "Ultimate_Bony_v1_0_6:Bony_lKneeIKCG_parentConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeIKCG.rpt" "Ultimate_Bony_v1_0_6:Bony_lKneeIKCG_parentConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_Main_CNT.t" "Ultimate_Bony_v1_0_6:Bony_lKneeIKCG_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_Main_CNT.rp" "Ultimate_Bony_v1_0_6:Bony_lKneeIKCG_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_Main_CNT.rpt" "Ultimate_Bony_v1_0_6:Bony_lKneeIKCG_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_Main_CNT.r" "Ultimate_Bony_v1_0_6:Bony_lKneeIKCG_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_Main_CNT.ro" "Ultimate_Bony_v1_0_6:Bony_lKneeIKCG_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_Main_CNT.s" "Ultimate_Bony_v1_0_6:Bony_lKneeIKCG_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_Main_CNT.pm" "Ultimate_Bony_v1_0_6:Bony_lKneeIKCG_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeIKCG_parentConstraint1.w0" "Ultimate_Bony_v1_0_6:Bony_lKneeIKCG_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lBallSwivel.t" "Ultimate_Bony_v1_0_6:Bony_lKneeIKCG_parentConstraint1.tg[2].tt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lBallSwivel.rp" "Ultimate_Bony_v1_0_6:Bony_lKneeIKCG_parentConstraint1.tg[2].trp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lBallSwivel.rpt" "Ultimate_Bony_v1_0_6:Bony_lKneeIKCG_parentConstraint1.tg[2].trt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lBallSwivel.r" "Ultimate_Bony_v1_0_6:Bony_lKneeIKCG_parentConstraint1.tg[2].tr"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lBallSwivel.ro" "Ultimate_Bony_v1_0_6:Bony_lKneeIKCG_parentConstraint1.tg[2].tro"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lBallSwivel.s" "Ultimate_Bony_v1_0_6:Bony_lKneeIKCG_parentConstraint1.tg[2].ts"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lBallSwivel.pm" "Ultimate_Bony_v1_0_6:Bony_lKneeIKCG_parentConstraint1.tg[2].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeIKCG_parentConstraint1.w2" "Ultimate_Bony_v1_0_6:Bony_lKneeIKCG_parentConstraint1.tg[2].tw"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeIKC_TargetLctr_pointConstraint1.ctx" "Ultimate_Bony_v1_0_6:Bony_lKneeIKC_TargetLctr.tx"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeIKC_TargetLctr_pointConstraint1.cty" "Ultimate_Bony_v1_0_6:Bony_lKneeIKC_TargetLctr.ty"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeIKC_TargetLctr_pointConstraint1.ctz" "Ultimate_Bony_v1_0_6:Bony_lKneeIKC_TargetLctr.tz"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeIKC_TargetLctr.pim" "Ultimate_Bony_v1_0_6:Bony_lKneeIKC_TargetLctr_pointConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeIKC_TargetLctr.rp" "Ultimate_Bony_v1_0_6:Bony_lKneeIKC_TargetLctr_pointConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeIKC_TargetLctr.rpt" "Ultimate_Bony_v1_0_6:Bony_lKneeIKC_TargetLctr_pointConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lHipJIK.t" "Ultimate_Bony_v1_0_6:Bony_lKneeIKC_TargetLctr_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lHipJIK.rp" "Ultimate_Bony_v1_0_6:Bony_lKneeIKC_TargetLctr_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lHipJIK.rpt" "Ultimate_Bony_v1_0_6:Bony_lKneeIKC_TargetLctr_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lHipJIK.pm" "Ultimate_Bony_v1_0_6:Bony_lKneeIKC_TargetLctr_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeIKC_TargetLctr_pointConstraint1.w0" "Ultimate_Bony_v1_0_6:Bony_lKneeIKC_TargetLctr_pointConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleJIK.t" "Ultimate_Bony_v1_0_6:Bony_lKneeIKC_TargetLctr_pointConstraint1.tg[1].tt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleJIK.rp" "Ultimate_Bony_v1_0_6:Bony_lKneeIKC_TargetLctr_pointConstraint1.tg[1].trp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleJIK.rpt" "Ultimate_Bony_v1_0_6:Bony_lKneeIKC_TargetLctr_pointConstraint1.tg[1].trt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleJIK.pm" "Ultimate_Bony_v1_0_6:Bony_lKneeIKC_TargetLctr_pointConstraint1.tg[1].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeIKC_TargetLctr_pointConstraint1.w1" "Ultimate_Bony_v1_0_6:Bony_lKneeIKC_TargetLctr_pointConstraint1.tg[1].tw"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lBallFKCG_parentConstraint1.ctx" "Ultimate_Bony_v1_0_6:Bony_lBallFKCG.tx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lBallFKCG_parentConstraint1.cty" "Ultimate_Bony_v1_0_6:Bony_lBallFKCG.ty"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lBallFKCG_parentConstraint1.ctz" "Ultimate_Bony_v1_0_6:Bony_lBallFKCG.tz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lBallFKCG_parentConstraint1.crx" "Ultimate_Bony_v1_0_6:Bony_lBallFKCG.rx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lBallFKCG_parentConstraint1.cry" "Ultimate_Bony_v1_0_6:Bony_lBallFKCG.ry"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lBallFKCG_parentConstraint1.crz" "Ultimate_Bony_v1_0_6:Bony_lBallFKCG.rz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lBallFKCG.ro" "Ultimate_Bony_v1_0_6:Bony_lBallFKCG_parentConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lBallFKCG.pim" "Ultimate_Bony_v1_0_6:Bony_lBallFKCG_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lBallFKCG.rp" "Ultimate_Bony_v1_0_6:Bony_lBallFKCG_parentConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lBallFKCG.rpt" "Ultimate_Bony_v1_0_6:Bony_lBallFKCG_parentConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleFKC.t" "Ultimate_Bony_v1_0_6:Bony_lBallFKCG_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleFKC.rp" "Ultimate_Bony_v1_0_6:Bony_lBallFKCG_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleFKC.rpt" "Ultimate_Bony_v1_0_6:Bony_lBallFKCG_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleFKC.r" "Ultimate_Bony_v1_0_6:Bony_lBallFKCG_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleFKC.ro" "Ultimate_Bony_v1_0_6:Bony_lBallFKCG_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleFKC.s" "Ultimate_Bony_v1_0_6:Bony_lBallFKCG_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleFKC.pm" "Ultimate_Bony_v1_0_6:Bony_lBallFKCG_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lBallFKCG_parentConstraint1.w0" "Ultimate_Bony_v1_0_6:Bony_lBallFKCG_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleFKCG_parentConstraint1.ctx" "Ultimate_Bony_v1_0_6:Bony_lAnkleFKCG.tx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleFKCG_parentConstraint1.cty" "Ultimate_Bony_v1_0_6:Bony_lAnkleFKCG.ty"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleFKCG_parentConstraint1.ctz" "Ultimate_Bony_v1_0_6:Bony_lAnkleFKCG.tz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleFKCG_parentConstraint1.crz" "Ultimate_Bony_v1_0_6:Bony_lAnkleFKCG.rz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleFKCG_parentConstraint1.crx" "Ultimate_Bony_v1_0_6:Bony_lAnkleFKCG.rx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleFKCG_parentConstraint1.cry" "Ultimate_Bony_v1_0_6:Bony_lAnkleFKCG.ry"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleFKCG.ro" "Ultimate_Bony_v1_0_6:Bony_lAnkleFKCG_parentConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleFKCG.pim" "Ultimate_Bony_v1_0_6:Bony_lAnkleFKCG_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleFKCG.rp" "Ultimate_Bony_v1_0_6:Bony_lAnkleFKCG_parentConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleFKCG.rpt" "Ultimate_Bony_v1_0_6:Bony_lAnkleFKCG_parentConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeFKC.t" "Ultimate_Bony_v1_0_6:Bony_lAnkleFKCG_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeFKC.rp" "Ultimate_Bony_v1_0_6:Bony_lAnkleFKCG_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeFKC.rpt" "Ultimate_Bony_v1_0_6:Bony_lAnkleFKCG_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeFKC.r" "Ultimate_Bony_v1_0_6:Bony_lAnkleFKCG_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeFKC.ro" "Ultimate_Bony_v1_0_6:Bony_lAnkleFKCG_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeFKC.s" "Ultimate_Bony_v1_0_6:Bony_lAnkleFKCG_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeFKC.pm" "Ultimate_Bony_v1_0_6:Bony_lAnkleFKCG_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleFKCG_parentConstraint1.w0" "Ultimate_Bony_v1_0_6:Bony_lAnkleFKCG_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeFKCG_parentConstraint1.ctx" "Ultimate_Bony_v1_0_6:Bony_lKneeFKCG.tx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeFKCG_parentConstraint1.cty" "Ultimate_Bony_v1_0_6:Bony_lKneeFKCG.ty"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeFKCG_parentConstraint1.ctz" "Ultimate_Bony_v1_0_6:Bony_lKneeFKCG.tz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeFKCG_parentConstraint1.crz" "Ultimate_Bony_v1_0_6:Bony_lKneeFKCG.rz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeFKCG_parentConstraint1.crx" "Ultimate_Bony_v1_0_6:Bony_lKneeFKCG.rx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeFKCG_parentConstraint1.cry" "Ultimate_Bony_v1_0_6:Bony_lKneeFKCG.ry"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lHipFKC.sx" "Ultimate_Bony_v1_0_6:Bony_lKneeFKC.sx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeFKCG.ro" "Ultimate_Bony_v1_0_6:Bony_lKneeFKCG_parentConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeFKCG.pim" "Ultimate_Bony_v1_0_6:Bony_lKneeFKCG_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeFKCG.rp" "Ultimate_Bony_v1_0_6:Bony_lKneeFKCG_parentConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeFKCG.rpt" "Ultimate_Bony_v1_0_6:Bony_lKneeFKCG_parentConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lHipFKC.t" "Ultimate_Bony_v1_0_6:Bony_lKneeFKCG_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lHipFKC.rp" "Ultimate_Bony_v1_0_6:Bony_lKneeFKCG_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lHipFKC.rpt" "Ultimate_Bony_v1_0_6:Bony_lKneeFKCG_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lHipFKC.r" "Ultimate_Bony_v1_0_6:Bony_lKneeFKCG_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lHipFKC.ro" "Ultimate_Bony_v1_0_6:Bony_lKneeFKCG_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lHipFKC.s" "Ultimate_Bony_v1_0_6:Bony_lKneeFKCG_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lHipFKC.pm" "Ultimate_Bony_v1_0_6:Bony_lKneeFKCG_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeFKCG_parentConstraint1.w0" "Ultimate_Bony_v1_0_6:Bony_lKneeFKCG_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lHipFKCG_parentConstraint2.crx" "Ultimate_Bony_v1_0_6:Bony_lHipFKCG.rx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lHipFKCG_parentConstraint2.cry" "Ultimate_Bony_v1_0_6:Bony_lHipFKCG.ry"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lHipFKCG_parentConstraint2.crz" "Ultimate_Bony_v1_0_6:Bony_lHipFKCG.rz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lHipFKCG.ro" "Ultimate_Bony_v1_0_6:Bony_lHipFKCG_parentConstraint2.cro"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lHipFKCG.pim" "Ultimate_Bony_v1_0_6:Bony_lHipFKCG_parentConstraint2.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lHipFKCG.rp" "Ultimate_Bony_v1_0_6:Bony_lHipFKCG_parentConstraint2.crp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lHipFKCG.rpt" "Ultimate_Bony_v1_0_6:Bony_lHipFKCG_parentConstraint2.crt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_Main_CNT.t" "Ultimate_Bony_v1_0_6:Bony_lHipFKCG_parentConstraint2.tg[1].tt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_Main_CNT.rp" "Ultimate_Bony_v1_0_6:Bony_lHipFKCG_parentConstraint2.tg[1].trp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_Main_CNT.rpt" "Ultimate_Bony_v1_0_6:Bony_lHipFKCG_parentConstraint2.tg[1].trt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_Main_CNT.r" "Ultimate_Bony_v1_0_6:Bony_lHipFKCG_parentConstraint2.tg[1].tr"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_Main_CNT.ro" "Ultimate_Bony_v1_0_6:Bony_lHipFKCG_parentConstraint2.tg[1].tro"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_Main_CNT.s" "Ultimate_Bony_v1_0_6:Bony_lHipFKCG_parentConstraint2.tg[1].ts"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_Main_CNT.pm" "Ultimate_Bony_v1_0_6:Bony_lHipFKCG_parentConstraint2.tg[1].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lHipFKCG_parentConstraint2.w1" "Ultimate_Bony_v1_0_6:Bony_lHipFKCG_parentConstraint2.tg[1].tw"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lHipFKCG_parentConstraint2_Jolan_MainCW1.o" "Ultimate_Bony_v1_0_6:Bony_lHipFKCG_parentConstraint2.w1"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lLegIKFKG_parentConstraint1.ctx" "Ultimate_Bony_v1_0_6:Bony_lLegIKFKG.tx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lLegIKFKG_parentConstraint1.cty" "Ultimate_Bony_v1_0_6:Bony_lLegIKFKG.ty"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lLegIKFKG_parentConstraint1.ctz" "Ultimate_Bony_v1_0_6:Bony_lLegIKFKG.tz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lLegIKFKG_parentConstraint1.crx" "Ultimate_Bony_v1_0_6:Bony_lLegIKFKG.rx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lLegIKFKG_parentConstraint1.cry" "Ultimate_Bony_v1_0_6:Bony_lLegIKFKG.ry"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lLegIKFKG_parentConstraint1.crz" "Ultimate_Bony_v1_0_6:Bony_lLegIKFKG.rz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lLegIKFKG.ro" "Ultimate_Bony_v1_0_6:Bony_lLegIKFKG_parentConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lLegIKFKG.pim" "Ultimate_Bony_v1_0_6:Bony_lLegIKFKG_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lLegIKFKG.rp" "Ultimate_Bony_v1_0_6:Bony_lLegIKFKG_parentConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lLegIKFKG.rpt" "Ultimate_Bony_v1_0_6:Bony_lLegIKFKG_parentConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_ROOTJ.t" "Ultimate_Bony_v1_0_6:Bony_lLegIKFKG_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_ROOTJ.rp" "Ultimate_Bony_v1_0_6:Bony_lLegIKFKG_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_ROOTJ.rpt" "Ultimate_Bony_v1_0_6:Bony_lLegIKFKG_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_ROOTJ.r" "Ultimate_Bony_v1_0_6:Bony_lLegIKFKG_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_ROOTJ.ro" "Ultimate_Bony_v1_0_6:Bony_lLegIKFKG_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_ROOTJ.s" "Ultimate_Bony_v1_0_6:Bony_lLegIKFKG_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_ROOTJ.pm" "Ultimate_Bony_v1_0_6:Bony_lLegIKFKG_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_ROOTJ.jo" "Ultimate_Bony_v1_0_6:Bony_lLegIKFKG_parentConstraint1.tg[0].tjo"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lLegIKFKG_parentConstraint1.w0" "Ultimate_Bony_v1_0_6:Bony_lLegIKFKG_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lHipJFK_parentConstraint1.ctx" "Ultimate_Bony_v1_0_6:Bony_lHipJFK.tx"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lHipJFK_parentConstraint1.cty" "Ultimate_Bony_v1_0_6:Bony_lHipJFK.ty"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lHipJFK_parentConstraint1.ctz" "Ultimate_Bony_v1_0_6:Bony_lHipJFK.tz"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lHipFKC.sx" "Ultimate_Bony_v1_0_6:Bony_lHipJFK.sx"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lHipJFK_parentConstraint1.crx" "Ultimate_Bony_v1_0_6:Bony_lHipJFK.rx"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lHipJFK_parentConstraint1.cry" "Ultimate_Bony_v1_0_6:Bony_lHipJFK.ry"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lHipJFK_parentConstraint1.crz" "Ultimate_Bony_v1_0_6:Bony_lHipJFK.rz"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lHipJFK.ro" "Ultimate_Bony_v1_0_6:Bony_lHipJFK_parentConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lHipJFK.pim" "Ultimate_Bony_v1_0_6:Bony_lHipJFK_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lHipJFK.rp" "Ultimate_Bony_v1_0_6:Bony_lHipJFK_parentConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lHipJFK.rpt" "Ultimate_Bony_v1_0_6:Bony_lHipJFK_parentConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lHipJFK.jo" "Ultimate_Bony_v1_0_6:Bony_lHipJFK_parentConstraint1.cjo"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lHipFKC.t" "Ultimate_Bony_v1_0_6:Bony_lHipJFK_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lHipFKC.rp" "Ultimate_Bony_v1_0_6:Bony_lHipJFK_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lHipFKC.rpt" "Ultimate_Bony_v1_0_6:Bony_lHipJFK_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lHipFKC.r" "Ultimate_Bony_v1_0_6:Bony_lHipJFK_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lHipFKC.ro" "Ultimate_Bony_v1_0_6:Bony_lHipJFK_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lHipFKC.s" "Ultimate_Bony_v1_0_6:Bony_lHipJFK_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lHipFKC.pm" "Ultimate_Bony_v1_0_6:Bony_lHipJFK_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lHipJFK_parentConstraint1.w0" "Ultimate_Bony_v1_0_6:Bony_lHipJFK_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lHipLock_Blnd.opr" "Ultimate_Bony_v1_0_6:Bony_lHipJIK.sx"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lHipJIK.s" "Ultimate_Bony_v1_0_6:Bony_lKneeJIK.is"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lKneeLock_Blnd.opr" "Ultimate_Bony_v1_0_6:Bony_lKneeJIK.sx"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeJIK.s" "Ultimate_Bony_v1_0_6:Bony_lAnkleJIK.is"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleJIK.s" "Ultimate_Bony_v1_0_6:Bony_lBallJIK.is"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lBallJIK.s" "Ultimate_Bony_v1_0_6:Bony_lToeJIK.is"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lToeJIK.tx" "Ultimate_Bony_v1_0_6:effector3.tx"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lToeJIK.ty" "Ultimate_Bony_v1_0_6:effector3.ty"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lToeJIK.tz" "Ultimate_Bony_v1_0_6:effector3.tz"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lBallJIK.tx" "Ultimate_Bony_v1_0_6:effector2.tx"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lBallJIK.ty" "Ultimate_Bony_v1_0_6:effector2.ty"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lBallJIK.tz" "Ultimate_Bony_v1_0_6:effector2.tz"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleJIK.tx" "Ultimate_Bony_v1_0_6:effector4.tx"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleJIK.ty" "Ultimate_Bony_v1_0_6:effector4.ty"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleJIK.tz" "Ultimate_Bony_v1_0_6:effector4.tz"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleJFKG2_parentConstraint1.ctx" "Ultimate_Bony_v1_0_6:Bony_lAnkleJFKG2.tx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleJFKG2_parentConstraint1.cty" "Ultimate_Bony_v1_0_6:Bony_lAnkleJFKG2.ty"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleJFKG2_parentConstraint1.ctz" "Ultimate_Bony_v1_0_6:Bony_lAnkleJFKG2.tz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleJFKG2_parentConstraint1.crx" "Ultimate_Bony_v1_0_6:Bony_lAnkleJFKG2.rx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleJFKG2_parentConstraint1.cry" "Ultimate_Bony_v1_0_6:Bony_lAnkleJFKG2.ry"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleJFKG2_parentConstraint1.crz" "Ultimate_Bony_v1_0_6:Bony_lAnkleJFKG2.rz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleJFKG1_pointConstraint1.ctx" "Ultimate_Bony_v1_0_6:Bony_lAnkleJFKG1.tx"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleJFKG1_pointConstraint1.cty" "Ultimate_Bony_v1_0_6:Bony_lAnkleJFKG1.ty"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleJFKG1_pointConstraint1.ctz" "Ultimate_Bony_v1_0_6:Bony_lAnkleJFKG1.tz"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleJFK_parentConstraint1.ctx" "Ultimate_Bony_v1_0_6:Bony_lAnkleJFK.tx"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleJFK_parentConstraint1.cty" "Ultimate_Bony_v1_0_6:Bony_lAnkleJFK.ty"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleJFK_parentConstraint1.ctz" "Ultimate_Bony_v1_0_6:Bony_lAnkleJFK.tz"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleJFK_parentConstraint1.crx" "Ultimate_Bony_v1_0_6:Bony_lAnkleJFK.rx"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleJFK_parentConstraint1.cry" "Ultimate_Bony_v1_0_6:Bony_lAnkleJFK.ry"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleJFK_parentConstraint1.crz" "Ultimate_Bony_v1_0_6:Bony_lAnkleJFK.rz"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleJFK.s" "Ultimate_Bony_v1_0_6:Bony_lBallJFK.is"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lBallJFK_parentConstraint1.ctx" "Ultimate_Bony_v1_0_6:Bony_lBallJFK.tx"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lBallJFK_parentConstraint1.cty" "Ultimate_Bony_v1_0_6:Bony_lBallJFK.ty"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lBallJFK_parentConstraint1.ctz" "Ultimate_Bony_v1_0_6:Bony_lBallJFK.tz"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lBallJFK_parentConstraint1.crx" "Ultimate_Bony_v1_0_6:Bony_lBallJFK.rx"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lBallJFK_parentConstraint1.cry" "Ultimate_Bony_v1_0_6:Bony_lBallJFK.ry"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lBallJFK_parentConstraint1.crz" "Ultimate_Bony_v1_0_6:Bony_lBallJFK.rz"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lBallJFK.s" "Ultimate_Bony_v1_0_6:Bony_lToeJFK.is"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lBallJFK.ro" "Ultimate_Bony_v1_0_6:Bony_lBallJFK_parentConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lBallJFK.pim" "Ultimate_Bony_v1_0_6:Bony_lBallJFK_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lBallJFK.rp" "Ultimate_Bony_v1_0_6:Bony_lBallJFK_parentConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lBallJFK.rpt" "Ultimate_Bony_v1_0_6:Bony_lBallJFK_parentConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lBallJFK.jo" "Ultimate_Bony_v1_0_6:Bony_lBallJFK_parentConstraint1.cjo"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lBallFKC.t" "Ultimate_Bony_v1_0_6:Bony_lBallJFK_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lBallFKC.rp" "Ultimate_Bony_v1_0_6:Bony_lBallJFK_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lBallFKC.rpt" "Ultimate_Bony_v1_0_6:Bony_lBallJFK_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lBallFKC.r" "Ultimate_Bony_v1_0_6:Bony_lBallJFK_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lBallFKC.ro" "Ultimate_Bony_v1_0_6:Bony_lBallJFK_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lBallFKC.s" "Ultimate_Bony_v1_0_6:Bony_lBallJFK_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lBallFKC.pm" "Ultimate_Bony_v1_0_6:Bony_lBallJFK_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lBallJFK_parentConstraint1.w0" "Ultimate_Bony_v1_0_6:Bony_lBallJFK_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleJFK.ro" "Ultimate_Bony_v1_0_6:Bony_lAnkleJFK_parentConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleJFK.pim" "Ultimate_Bony_v1_0_6:Bony_lAnkleJFK_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleJFK.rp" "Ultimate_Bony_v1_0_6:Bony_lAnkleJFK_parentConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleJFK.rpt" "Ultimate_Bony_v1_0_6:Bony_lAnkleJFK_parentConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleJFK.jo" "Ultimate_Bony_v1_0_6:Bony_lAnkleJFK_parentConstraint1.cjo"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleFKC.t" "Ultimate_Bony_v1_0_6:Bony_lAnkleJFK_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleFKC.rp" "Ultimate_Bony_v1_0_6:Bony_lAnkleJFK_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleFKC.rpt" "Ultimate_Bony_v1_0_6:Bony_lAnkleJFK_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleFKC.r" "Ultimate_Bony_v1_0_6:Bony_lAnkleJFK_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleFKC.ro" "Ultimate_Bony_v1_0_6:Bony_lAnkleJFK_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleFKC.s" "Ultimate_Bony_v1_0_6:Bony_lAnkleJFK_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleFKC.pm" "Ultimate_Bony_v1_0_6:Bony_lAnkleJFK_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleJFK_parentConstraint1.w0" "Ultimate_Bony_v1_0_6:Bony_lAnkleJFK_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleJFKG1.pim" "Ultimate_Bony_v1_0_6:Bony_lAnkleJFKG1_pointConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleJFKG1.rp" "Ultimate_Bony_v1_0_6:Bony_lAnkleJFKG1_pointConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleJFKG1.rpt" "Ultimate_Bony_v1_0_6:Bony_lAnkleJFKG1_pointConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleFKC.t" "Ultimate_Bony_v1_0_6:Bony_lAnkleJFKG1_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleFKC.rp" "Ultimate_Bony_v1_0_6:Bony_lAnkleJFKG1_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleFKC.rpt" "Ultimate_Bony_v1_0_6:Bony_lAnkleJFKG1_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleFKC.pm" "Ultimate_Bony_v1_0_6:Bony_lAnkleJFKG1_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleJFKG1_pointConstraint1.w0" "Ultimate_Bony_v1_0_6:Bony_lAnkleJFKG1_pointConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleJFKG2.ro" "Ultimate_Bony_v1_0_6:Bony_lAnkleJFKG2_parentConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleJFKG2.pim" "Ultimate_Bony_v1_0_6:Bony_lAnkleJFKG2_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleJFKG2.rp" "Ultimate_Bony_v1_0_6:Bony_lAnkleJFKG2_parentConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleJFKG2.rpt" "Ultimate_Bony_v1_0_6:Bony_lAnkleJFKG2_parentConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeJFK.t" "Ultimate_Bony_v1_0_6:Bony_lAnkleJFKG2_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeJFK.rp" "Ultimate_Bony_v1_0_6:Bony_lAnkleJFKG2_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeJFK.rpt" "Ultimate_Bony_v1_0_6:Bony_lAnkleJFKG2_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeJFK.r" "Ultimate_Bony_v1_0_6:Bony_lAnkleJFKG2_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeJFK.ro" "Ultimate_Bony_v1_0_6:Bony_lAnkleJFKG2_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeJFK.s" "Ultimate_Bony_v1_0_6:Bony_lAnkleJFKG2_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeJFK.pm" "Ultimate_Bony_v1_0_6:Bony_lAnkleJFKG2_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeJFK.jo" "Ultimate_Bony_v1_0_6:Bony_lAnkleJFKG2_parentConstraint1.tg[0].tjo"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleJFKG2_parentConstraint1.w0" "Ultimate_Bony_v1_0_6:Bony_lAnkleJFKG2_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeJFKG2_parentConstraint1.ctx" "Ultimate_Bony_v1_0_6:Bony_lKneeJFKG2.tx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeJFKG2_parentConstraint1.cty" "Ultimate_Bony_v1_0_6:Bony_lKneeJFKG2.ty"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeJFKG2_parentConstraint1.ctz" "Ultimate_Bony_v1_0_6:Bony_lKneeJFKG2.tz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeJFKG2_parentConstraint1.crx" "Ultimate_Bony_v1_0_6:Bony_lKneeJFKG2.rx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeJFKG2_parentConstraint1.cry" "Ultimate_Bony_v1_0_6:Bony_lKneeJFKG2.ry"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeJFKG2_parentConstraint1.crz" "Ultimate_Bony_v1_0_6:Bony_lKneeJFKG2.rz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeJFKG1_pointConstraint1.ctx" "Ultimate_Bony_v1_0_6:Bony_lKneeJFKG1.tx"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeJFKG1_pointConstraint1.cty" "Ultimate_Bony_v1_0_6:Bony_lKneeJFKG1.ty"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeJFKG1_pointConstraint1.ctz" "Ultimate_Bony_v1_0_6:Bony_lKneeJFKG1.tz"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeJFK_parentConstraint1.ctx" "Ultimate_Bony_v1_0_6:Bony_lKneeJFK.tx"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeJFK_parentConstraint1.cty" "Ultimate_Bony_v1_0_6:Bony_lKneeJFK.ty"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeJFK_parentConstraint1.ctz" "Ultimate_Bony_v1_0_6:Bony_lKneeJFK.tz"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeJFK_parentConstraint1.crx" "Ultimate_Bony_v1_0_6:Bony_lKneeJFK.rx"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeJFK_parentConstraint1.cry" "Ultimate_Bony_v1_0_6:Bony_lKneeJFK.ry"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeJFK_parentConstraint1.crz" "Ultimate_Bony_v1_0_6:Bony_lKneeJFK.rz"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lHipFKC.sx" "Ultimate_Bony_v1_0_6:Bony_lKneeJFK.sx"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeJFK.ro" "Ultimate_Bony_v1_0_6:Bony_lKneeJFK_parentConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeJFK.pim" "Ultimate_Bony_v1_0_6:Bony_lKneeJFK_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeJFK.rp" "Ultimate_Bony_v1_0_6:Bony_lKneeJFK_parentConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeJFK.rpt" "Ultimate_Bony_v1_0_6:Bony_lKneeJFK_parentConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeJFK.jo" "Ultimate_Bony_v1_0_6:Bony_lKneeJFK_parentConstraint1.cjo"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeFKC.t" "Ultimate_Bony_v1_0_6:Bony_lKneeJFK_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeFKC.rp" "Ultimate_Bony_v1_0_6:Bony_lKneeJFK_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeFKC.rpt" "Ultimate_Bony_v1_0_6:Bony_lKneeJFK_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeFKC.r" "Ultimate_Bony_v1_0_6:Bony_lKneeJFK_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeFKC.ro" "Ultimate_Bony_v1_0_6:Bony_lKneeJFK_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeFKC.s" "Ultimate_Bony_v1_0_6:Bony_lKneeJFK_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeFKC.pm" "Ultimate_Bony_v1_0_6:Bony_lKneeJFK_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeJFK_parentConstraint1.w0" "Ultimate_Bony_v1_0_6:Bony_lKneeJFK_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeJFKG1.pim" "Ultimate_Bony_v1_0_6:Bony_lKneeJFKG1_pointConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeJFKG1.rp" "Ultimate_Bony_v1_0_6:Bony_lKneeJFKG1_pointConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeJFKG1.rpt" "Ultimate_Bony_v1_0_6:Bony_lKneeJFKG1_pointConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeFKC.t" "Ultimate_Bony_v1_0_6:Bony_lKneeJFKG1_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeFKC.rp" "Ultimate_Bony_v1_0_6:Bony_lKneeJFKG1_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeFKC.rpt" "Ultimate_Bony_v1_0_6:Bony_lKneeJFKG1_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeFKC.pm" "Ultimate_Bony_v1_0_6:Bony_lKneeJFKG1_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeJFKG1_pointConstraint1.w0" "Ultimate_Bony_v1_0_6:Bony_lKneeJFKG1_pointConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeJFKG2.ro" "Ultimate_Bony_v1_0_6:Bony_lKneeJFKG2_parentConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeJFKG2.pim" "Ultimate_Bony_v1_0_6:Bony_lKneeJFKG2_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeJFKG2.rp" "Ultimate_Bony_v1_0_6:Bony_lKneeJFKG2_parentConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeJFKG2.rpt" "Ultimate_Bony_v1_0_6:Bony_lKneeJFKG2_parentConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lHipJFK.t" "Ultimate_Bony_v1_0_6:Bony_lKneeJFKG2_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lHipJFK.rp" "Ultimate_Bony_v1_0_6:Bony_lKneeJFKG2_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lHipJFK.rpt" "Ultimate_Bony_v1_0_6:Bony_lKneeJFKG2_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lHipJFK.r" "Ultimate_Bony_v1_0_6:Bony_lKneeJFKG2_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lHipJFK.ro" "Ultimate_Bony_v1_0_6:Bony_lKneeJFKG2_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lHipJFK.s" "Ultimate_Bony_v1_0_6:Bony_lKneeJFKG2_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lHipJFK.pm" "Ultimate_Bony_v1_0_6:Bony_lKneeJFKG2_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lHipJFK.jo" "Ultimate_Bony_v1_0_6:Bony_lKneeJFKG2_parentConstraint1.tg[0].tjo"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeJFKG2_parentConstraint1.w0" "Ultimate_Bony_v1_0_6:Bony_lKneeJFKG2_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lLegLengthOriginLctr_pointConstraint1.ctx" "Ultimate_Bony_v1_0_6:Bony_lLegLengthOriginLctr.tx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lLegLengthOriginLctr_pointConstraint1.cty" "Ultimate_Bony_v1_0_6:Bony_lLegLengthOriginLctr.ty"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lLegLengthOriginLctr_pointConstraint1.ctz" "Ultimate_Bony_v1_0_6:Bony_lLegLengthOriginLctr.tz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lLegLengthOriginLctr.pim" "Ultimate_Bony_v1_0_6:Bony_lLegLengthOriginLctr_pointConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lLegLengthOriginLctr.rp" "Ultimate_Bony_v1_0_6:Bony_lLegLengthOriginLctr_pointConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lLegLengthOriginLctr.rpt" "Ultimate_Bony_v1_0_6:Bony_lLegLengthOriginLctr_pointConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lHipJIK.t" "Ultimate_Bony_v1_0_6:Bony_lLegLengthOriginLctr_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lHipJIK.rp" "Ultimate_Bony_v1_0_6:Bony_lLegLengthOriginLctr_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lHipJIK.rpt" "Ultimate_Bony_v1_0_6:Bony_lLegLengthOriginLctr_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lHipJIK.pm" "Ultimate_Bony_v1_0_6:Bony_lLegLengthOriginLctr_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lLegLengthOriginLctr_pointConstraint1.w0" "Ultimate_Bony_v1_0_6:Bony_lLegLengthOriginLctr_pointConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_Legs.di" "Ultimate_Bony_v1_0_6:Bony_lToeIKC.do"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleJIK.msg" "Ultimate_Bony_v1_0_6:Bony_lBallIKHandle.hsj"
		;
connectAttr "Ultimate_Bony_v1_0_6:effector2.hp" "Ultimate_Bony_v1_0_6:Bony_lBallIKHandle.hee"
		;
connectAttr "Ultimate_Bony_v1_0_6:ikSCsolver.msg" "Ultimate_Bony_v1_0_6:Bony_lBallIKHandle.hsv"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lHipJIK.msg" "Ultimate_Bony_v1_0_6:Bony_lLegIKHandle.hsj"
		;
connectAttr "Ultimate_Bony_v1_0_6:effector4.hp" "Ultimate_Bony_v1_0_6:Bony_lLegIKHandle.hee"
		;
connectAttr "Ultimate_Bony_v1_0_6:ikRPsolver.msg" "Ultimate_Bony_v1_0_6:Bony_lLegIKHandle.hsv"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeTargetLockLctr_parentConstraint1.ctx" "Ultimate_Bony_v1_0_6:Bony_lKneeTargetLockLctr.tx"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeTargetLockLctr_parentConstraint1.cty" "Ultimate_Bony_v1_0_6:Bony_lKneeTargetLockLctr.ty"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeTargetLockLctr_parentConstraint1.ctz" "Ultimate_Bony_v1_0_6:Bony_lKneeTargetLockLctr.tz"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeTargetLockLctr_parentConstraint1.crx" "Ultimate_Bony_v1_0_6:Bony_lKneeTargetLockLctr.rx"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeTargetLockLctr_parentConstraint1.cry" "Ultimate_Bony_v1_0_6:Bony_lKneeTargetLockLctr.ry"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeTargetLockLctr_parentConstraint1.crz" "Ultimate_Bony_v1_0_6:Bony_lKneeTargetLockLctr.rz"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeTargetLockLctr.ro" "Ultimate_Bony_v1_0_6:Bony_lKneeTargetLockLctr_parentConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeTargetLockLctr.pim" "Ultimate_Bony_v1_0_6:Bony_lKneeTargetLockLctr_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeTargetLockLctr.rp" "Ultimate_Bony_v1_0_6:Bony_lKneeTargetLockLctr_parentConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeTargetLockLctr.rpt" "Ultimate_Bony_v1_0_6:Bony_lKneeTargetLockLctr_parentConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lFootBallPivot.t" "Ultimate_Bony_v1_0_6:Bony_lKneeTargetLockLctr_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lFootBallPivot.rp" "Ultimate_Bony_v1_0_6:Bony_lKneeTargetLockLctr_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lFootBallPivot.rpt" "Ultimate_Bony_v1_0_6:Bony_lKneeTargetLockLctr_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lFootBallPivot.r" "Ultimate_Bony_v1_0_6:Bony_lKneeTargetLockLctr_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lFootBallPivot.ro" "Ultimate_Bony_v1_0_6:Bony_lKneeTargetLockLctr_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lFootBallPivot.s" "Ultimate_Bony_v1_0_6:Bony_lKneeTargetLockLctr_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lFootBallPivot.pm" "Ultimate_Bony_v1_0_6:Bony_lKneeTargetLockLctr_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeTargetLockLctr_parentConstraint1.w0" "Ultimate_Bony_v1_0_6:Bony_lKneeTargetLockLctr_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lHipIKLockLctr_pointConstraint1.ctx" "Ultimate_Bony_v1_0_6:Bony_lHipIKLockLctr.tx"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lHipIKLockLctr_pointConstraint1.cty" "Ultimate_Bony_v1_0_6:Bony_lHipIKLockLctr.ty"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lHipIKLockLctr_pointConstraint1.ctz" "Ultimate_Bony_v1_0_6:Bony_lHipIKLockLctr.tz"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeIKLockLctr_aimConstraint1.crx" "Ultimate_Bony_v1_0_6:Bony_lKneeIKLockLctr.rx"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeIKLockLctr_aimConstraint1.cry" "Ultimate_Bony_v1_0_6:Bony_lKneeIKLockLctr.ry"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeIKLockLctr_aimConstraint1.crz" "Ultimate_Bony_v1_0_6:Bony_lKneeIKLockLctr.rz"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleIKLockLctr_parentConstraint1.ctx" "Ultimate_Bony_v1_0_6:Bony_lAnkleIKLockLctr.tx"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleIKLockLctr_parentConstraint1.cty" "Ultimate_Bony_v1_0_6:Bony_lAnkleIKLockLctr.ty"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleIKLockLctr_parentConstraint1.ctz" "Ultimate_Bony_v1_0_6:Bony_lAnkleIKLockLctr.tz"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleIKLockLctr_parentConstraint1.crx" "Ultimate_Bony_v1_0_6:Bony_lAnkleIKLockLctr.rx"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleIKLockLctr_parentConstraint1.cry" "Ultimate_Bony_v1_0_6:Bony_lAnkleIKLockLctr.ry"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleIKLockLctr_parentConstraint1.crz" "Ultimate_Bony_v1_0_6:Bony_lAnkleIKLockLctr.rz"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleIKLockLctr.ro" "Ultimate_Bony_v1_0_6:Bony_lAnkleIKLockLctr_parentConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleIKLockLctr.pim" "Ultimate_Bony_v1_0_6:Bony_lAnkleIKLockLctr_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleIKLockLctr.rp" "Ultimate_Bony_v1_0_6:Bony_lAnkleIKLockLctr_parentConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleIKLockLctr.rpt" "Ultimate_Bony_v1_0_6:Bony_lAnkleIKLockLctr_parentConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lFootBallPivot.t" "Ultimate_Bony_v1_0_6:Bony_lAnkleIKLockLctr_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lFootBallPivot.rp" "Ultimate_Bony_v1_0_6:Bony_lAnkleIKLockLctr_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lFootBallPivot.rpt" "Ultimate_Bony_v1_0_6:Bony_lAnkleIKLockLctr_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lFootBallPivot.r" "Ultimate_Bony_v1_0_6:Bony_lAnkleIKLockLctr_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lFootBallPivot.ro" "Ultimate_Bony_v1_0_6:Bony_lAnkleIKLockLctr_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lFootBallPivot.s" "Ultimate_Bony_v1_0_6:Bony_lAnkleIKLockLctr_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lFootBallPivot.pm" "Ultimate_Bony_v1_0_6:Bony_lAnkleIKLockLctr_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleIKLockLctr_parentConstraint1.w0" "Ultimate_Bony_v1_0_6:Bony_lAnkleIKLockLctr_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeIKLockLctr.pim" "Ultimate_Bony_v1_0_6:Bony_lKneeIKLockLctr_aimConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeIKLockLctr.t" "Ultimate_Bony_v1_0_6:Bony_lKneeIKLockLctr_aimConstraint1.ct"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeIKLockLctr.rp" "Ultimate_Bony_v1_0_6:Bony_lKneeIKLockLctr_aimConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeIKLockLctr.rpt" "Ultimate_Bony_v1_0_6:Bony_lKneeIKLockLctr_aimConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeIKLockLctr.ro" "Ultimate_Bony_v1_0_6:Bony_lKneeIKLockLctr_aimConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeTargetLockLctr.t" "Ultimate_Bony_v1_0_6:Bony_lKneeIKLockLctr_aimConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeTargetLockLctr.rp" "Ultimate_Bony_v1_0_6:Bony_lKneeIKLockLctr_aimConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeTargetLockLctr.rpt" "Ultimate_Bony_v1_0_6:Bony_lKneeIKLockLctr_aimConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeTargetLockLctr.pm" "Ultimate_Bony_v1_0_6:Bony_lKneeIKLockLctr_aimConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeIKLockLctr_aimConstraint1.w0" "Ultimate_Bony_v1_0_6:Bony_lKneeIKLockLctr_aimConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lHipIKLockLctr.pim" "Ultimate_Bony_v1_0_6:Bony_lHipIKLockLctr_pointConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lHipIKLockLctr.rp" "Ultimate_Bony_v1_0_6:Bony_lHipIKLockLctr_pointConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lHipIKLockLctr.rpt" "Ultimate_Bony_v1_0_6:Bony_lHipIKLockLctr_pointConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lHipJIK.t" "Ultimate_Bony_v1_0_6:Bony_lHipIKLockLctr_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lHipJIK.rp" "Ultimate_Bony_v1_0_6:Bony_lHipIKLockLctr_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lHipJIK.rpt" "Ultimate_Bony_v1_0_6:Bony_lHipIKLockLctr_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lHipJIK.pm" "Ultimate_Bony_v1_0_6:Bony_lHipIKLockLctr_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lHipIKLockLctr_pointConstraint1.w0" "Ultimate_Bony_v1_0_6:Bony_lHipIKLockLctr_pointConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rLegSwitchCG_parentConstraint1.ctx" "Ultimate_Bony_v1_0_6:Bony_rLegSwitchCG.tx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rLegSwitchCG_parentConstraint1.cty" "Ultimate_Bony_v1_0_6:Bony_rLegSwitchCG.ty"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rLegSwitchCG_parentConstraint1.ctz" "Ultimate_Bony_v1_0_6:Bony_rLegSwitchCG.tz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rLegSwitchCG_parentConstraint1.cry" "Ultimate_Bony_v1_0_6:Bony_rLegSwitchCG.ry"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rLegSwitchCG_parentConstraint1.crx" "Ultimate_Bony_v1_0_6:Bony_rLegSwitchCG.rx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rLegSwitchCG_parentConstraint1.crz" "Ultimate_Bony_v1_0_6:Bony_rLegSwitchCG.rz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rLegSwitchCG.ro" "Ultimate_Bony_v1_0_6:Bony_rLegSwitchCG_parentConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rLegSwitchCG.pim" "Ultimate_Bony_v1_0_6:Bony_rLegSwitchCG_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rLegSwitchCG.rp" "Ultimate_Bony_v1_0_6:Bony_rLegSwitchCG_parentConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rLegSwitchCG.rpt" "Ultimate_Bony_v1_0_6:Bony_rLegSwitchCG_parentConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleJ.t" "Ultimate_Bony_v1_0_6:Bony_rLegSwitchCG_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleJ.rp" "Ultimate_Bony_v1_0_6:Bony_rLegSwitchCG_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleJ.rpt" "Ultimate_Bony_v1_0_6:Bony_rLegSwitchCG_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleJ.r" "Ultimate_Bony_v1_0_6:Bony_rLegSwitchCG_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleJ.ro" "Ultimate_Bony_v1_0_6:Bony_rLegSwitchCG_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleJ.s" "Ultimate_Bony_v1_0_6:Bony_rLegSwitchCG_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleJ.pm" "Ultimate_Bony_v1_0_6:Bony_rLegSwitchCG_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleJ.jo" "Ultimate_Bony_v1_0_6:Bony_rLegSwitchCG_parentConstraint1.tg[0].tjo"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rLegSwitchCG_parentConstraint1.w0" "Ultimate_Bony_v1_0_6:Bony_rLegSwitchCG_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rFootIKCG_parentConstraint1.ctx" "Ultimate_Bony_v1_0_6:Bony_rFootIKCG.tx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rFootIKCG_parentConstraint1.ctz" "Ultimate_Bony_v1_0_6:Bony_rFootIKCG.tz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rFootIKCG_parentConstraint1.cty" "Ultimate_Bony_v1_0_6:Bony_rFootIKCG.ty"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rFootIKCG_parentConstraint1.cry" "Ultimate_Bony_v1_0_6:Bony_rFootIKCG.ry"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rFootIKCG_parentConstraint1.crx" "Ultimate_Bony_v1_0_6:Bony_rFootIKCG.rx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rFootIKCG_parentConstraint1.crz" "Ultimate_Bony_v1_0_6:Bony_rFootIKCG.rz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rFootIKCG.ro" "Ultimate_Bony_v1_0_6:Bony_rFootIKCG_parentConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rFootIKCG.pim" "Ultimate_Bony_v1_0_6:Bony_rFootIKCG_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rFootIKCG.rp" "Ultimate_Bony_v1_0_6:Bony_rFootIKCG_parentConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rFootIKCG.rpt" "Ultimate_Bony_v1_0_6:Bony_rFootIKCG_parentConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_Main_CNT.t" "Ultimate_Bony_v1_0_6:Bony_rFootIKCG_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_Main_CNT.rp" "Ultimate_Bony_v1_0_6:Bony_rFootIKCG_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_Main_CNT.rpt" "Ultimate_Bony_v1_0_6:Bony_rFootIKCG_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_Main_CNT.r" "Ultimate_Bony_v1_0_6:Bony_rFootIKCG_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_Main_CNT.ro" "Ultimate_Bony_v1_0_6:Bony_rFootIKCG_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_Main_CNT.s" "Ultimate_Bony_v1_0_6:Bony_rFootIKCG_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_Main_CNT.pm" "Ultimate_Bony_v1_0_6:Bony_rFootIKCG_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rFootIKCG_parentConstraint1.w0" "Ultimate_Bony_v1_0_6:Bony_rFootIKCG_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeIKCG_parentConstraint1.ctx" "Ultimate_Bony_v1_0_6:Bony_rKneeIKCG.tx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeIKCG_parentConstraint1.cty" "Ultimate_Bony_v1_0_6:Bony_rKneeIKCG.ty"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeIKCG_parentConstraint1.ctz" "Ultimate_Bony_v1_0_6:Bony_rKneeIKCG.tz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeIKCG_parentConstraint1.crx" "Ultimate_Bony_v1_0_6:Bony_rKneeIKCG.rx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeIKCG_parentConstraint1.cry" "Ultimate_Bony_v1_0_6:Bony_rKneeIKCG.ry"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeIKCG_parentConstraint1.crz" "Ultimate_Bony_v1_0_6:Bony_rKneeIKCG.rz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeIKCG.ro" "Ultimate_Bony_v1_0_6:Bony_rKneeIKCG_parentConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeIKCG.pim" "Ultimate_Bony_v1_0_6:Bony_rKneeIKCG_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeIKCG.rp" "Ultimate_Bony_v1_0_6:Bony_rKneeIKCG_parentConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeIKCG.rpt" "Ultimate_Bony_v1_0_6:Bony_rKneeIKCG_parentConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_Main_CNT.t" "Ultimate_Bony_v1_0_6:Bony_rKneeIKCG_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_Main_CNT.rp" "Ultimate_Bony_v1_0_6:Bony_rKneeIKCG_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_Main_CNT.rpt" "Ultimate_Bony_v1_0_6:Bony_rKneeIKCG_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_Main_CNT.r" "Ultimate_Bony_v1_0_6:Bony_rKneeIKCG_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_Main_CNT.ro" "Ultimate_Bony_v1_0_6:Bony_rKneeIKCG_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_Main_CNT.s" "Ultimate_Bony_v1_0_6:Bony_rKneeIKCG_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_Main_CNT.pm" "Ultimate_Bony_v1_0_6:Bony_rKneeIKCG_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeIKCG_parentConstraint1.w0" "Ultimate_Bony_v1_0_6:Bony_rKneeIKCG_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rBallSwivel.t" "Ultimate_Bony_v1_0_6:Bony_rKneeIKCG_parentConstraint1.tg[2].tt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rBallSwivel.rp" "Ultimate_Bony_v1_0_6:Bony_rKneeIKCG_parentConstraint1.tg[2].trp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rBallSwivel.rpt" "Ultimate_Bony_v1_0_6:Bony_rKneeIKCG_parentConstraint1.tg[2].trt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rBallSwivel.r" "Ultimate_Bony_v1_0_6:Bony_rKneeIKCG_parentConstraint1.tg[2].tr"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rBallSwivel.ro" "Ultimate_Bony_v1_0_6:Bony_rKneeIKCG_parentConstraint1.tg[2].tro"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rBallSwivel.s" "Ultimate_Bony_v1_0_6:Bony_rKneeIKCG_parentConstraint1.tg[2].ts"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rBallSwivel.pm" "Ultimate_Bony_v1_0_6:Bony_rKneeIKCG_parentConstraint1.tg[2].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeIKCG_parentConstraint1.w2" "Ultimate_Bony_v1_0_6:Bony_rKneeIKCG_parentConstraint1.tg[2].tw"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeIKC_TargetLctr_pointConstraint1.ctx" "Ultimate_Bony_v1_0_6:Bony_rKneeIKC_TargetLctr.tx"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeIKC_TargetLctr_pointConstraint1.cty" "Ultimate_Bony_v1_0_6:Bony_rKneeIKC_TargetLctr.ty"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeIKC_TargetLctr_pointConstraint1.ctz" "Ultimate_Bony_v1_0_6:Bony_rKneeIKC_TargetLctr.tz"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeIKC_TargetLctr.pim" "Ultimate_Bony_v1_0_6:Bony_rKneeIKC_TargetLctr_pointConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeIKC_TargetLctr.rp" "Ultimate_Bony_v1_0_6:Bony_rKneeIKC_TargetLctr_pointConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeIKC_TargetLctr.rpt" "Ultimate_Bony_v1_0_6:Bony_rKneeIKC_TargetLctr_pointConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rHipJIK.t" "Ultimate_Bony_v1_0_6:Bony_rKneeIKC_TargetLctr_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rHipJIK.rp" "Ultimate_Bony_v1_0_6:Bony_rKneeIKC_TargetLctr_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rHipJIK.rpt" "Ultimate_Bony_v1_0_6:Bony_rKneeIKC_TargetLctr_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rHipJIK.pm" "Ultimate_Bony_v1_0_6:Bony_rKneeIKC_TargetLctr_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeIKC_TargetLctr_pointConstraint1.w0" "Ultimate_Bony_v1_0_6:Bony_rKneeIKC_TargetLctr_pointConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleJIK.t" "Ultimate_Bony_v1_0_6:Bony_rKneeIKC_TargetLctr_pointConstraint1.tg[1].tt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleJIK.rp" "Ultimate_Bony_v1_0_6:Bony_rKneeIKC_TargetLctr_pointConstraint1.tg[1].trp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleJIK.rpt" "Ultimate_Bony_v1_0_6:Bony_rKneeIKC_TargetLctr_pointConstraint1.tg[1].trt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleJIK.pm" "Ultimate_Bony_v1_0_6:Bony_rKneeIKC_TargetLctr_pointConstraint1.tg[1].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeIKC_TargetLctr_pointConstraint1.w1" "Ultimate_Bony_v1_0_6:Bony_rKneeIKC_TargetLctr_pointConstraint1.tg[1].tw"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rBallFKCG_parentConstraint1.ctx" "Ultimate_Bony_v1_0_6:Bony_rBallFKCG.tx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rBallFKCG_parentConstraint1.cty" "Ultimate_Bony_v1_0_6:Bony_rBallFKCG.ty"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rBallFKCG_parentConstraint1.ctz" "Ultimate_Bony_v1_0_6:Bony_rBallFKCG.tz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rBallFKCG_parentConstraint1.crx" "Ultimate_Bony_v1_0_6:Bony_rBallFKCG.rx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rBallFKCG_parentConstraint1.cry" "Ultimate_Bony_v1_0_6:Bony_rBallFKCG.ry"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rBallFKCG_parentConstraint1.crz" "Ultimate_Bony_v1_0_6:Bony_rBallFKCG.rz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rBallFKCG.ro" "Ultimate_Bony_v1_0_6:Bony_rBallFKCG_parentConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rBallFKCG.pim" "Ultimate_Bony_v1_0_6:Bony_rBallFKCG_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rBallFKCG.rp" "Ultimate_Bony_v1_0_6:Bony_rBallFKCG_parentConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rBallFKCG.rpt" "Ultimate_Bony_v1_0_6:Bony_rBallFKCG_parentConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleFKC.t" "Ultimate_Bony_v1_0_6:Bony_rBallFKCG_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleFKC.rp" "Ultimate_Bony_v1_0_6:Bony_rBallFKCG_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleFKC.rpt" "Ultimate_Bony_v1_0_6:Bony_rBallFKCG_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleFKC.r" "Ultimate_Bony_v1_0_6:Bony_rBallFKCG_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleFKC.ro" "Ultimate_Bony_v1_0_6:Bony_rBallFKCG_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleFKC.s" "Ultimate_Bony_v1_0_6:Bony_rBallFKCG_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleFKC.pm" "Ultimate_Bony_v1_0_6:Bony_rBallFKCG_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rBallFKCG_parentConstraint1.w0" "Ultimate_Bony_v1_0_6:Bony_rBallFKCG_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleFKCG_parentConstraint1.ctx" "Ultimate_Bony_v1_0_6:Bony_rAnkleFKCG.tx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleFKCG_parentConstraint1.cty" "Ultimate_Bony_v1_0_6:Bony_rAnkleFKCG.ty"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleFKCG_parentConstraint1.ctz" "Ultimate_Bony_v1_0_6:Bony_rAnkleFKCG.tz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleFKCG_parentConstraint1.crz" "Ultimate_Bony_v1_0_6:Bony_rAnkleFKCG.rz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleFKCG_parentConstraint1.crx" "Ultimate_Bony_v1_0_6:Bony_rAnkleFKCG.rx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleFKCG_parentConstraint1.cry" "Ultimate_Bony_v1_0_6:Bony_rAnkleFKCG.ry"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleFKCG.ro" "Ultimate_Bony_v1_0_6:Bony_rAnkleFKCG_parentConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleFKCG.pim" "Ultimate_Bony_v1_0_6:Bony_rAnkleFKCG_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleFKCG.rp" "Ultimate_Bony_v1_0_6:Bony_rAnkleFKCG_parentConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleFKCG.rpt" "Ultimate_Bony_v1_0_6:Bony_rAnkleFKCG_parentConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeFKC.t" "Ultimate_Bony_v1_0_6:Bony_rAnkleFKCG_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeFKC.rp" "Ultimate_Bony_v1_0_6:Bony_rAnkleFKCG_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeFKC.rpt" "Ultimate_Bony_v1_0_6:Bony_rAnkleFKCG_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeFKC.r" "Ultimate_Bony_v1_0_6:Bony_rAnkleFKCG_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeFKC.ro" "Ultimate_Bony_v1_0_6:Bony_rAnkleFKCG_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeFKC.s" "Ultimate_Bony_v1_0_6:Bony_rAnkleFKCG_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeFKC.pm" "Ultimate_Bony_v1_0_6:Bony_rAnkleFKCG_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleFKCG_parentConstraint1.w0" "Ultimate_Bony_v1_0_6:Bony_rAnkleFKCG_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeFKCG_parentConstraint1.ctx" "Ultimate_Bony_v1_0_6:Bony_rKneeFKCG.tx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeFKCG_parentConstraint1.cty" "Ultimate_Bony_v1_0_6:Bony_rKneeFKCG.ty"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeFKCG_parentConstraint1.ctz" "Ultimate_Bony_v1_0_6:Bony_rKneeFKCG.tz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeFKCG_parentConstraint1.crz" "Ultimate_Bony_v1_0_6:Bony_rKneeFKCG.rz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeFKCG_parentConstraint1.crx" "Ultimate_Bony_v1_0_6:Bony_rKneeFKCG.rx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeFKCG_parentConstraint1.cry" "Ultimate_Bony_v1_0_6:Bony_rKneeFKCG.ry"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rHipFKC.sx" "Ultimate_Bony_v1_0_6:Bony_rKneeFKC.sx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeFKCG.ro" "Ultimate_Bony_v1_0_6:Bony_rKneeFKCG_parentConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeFKCG.pim" "Ultimate_Bony_v1_0_6:Bony_rKneeFKCG_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeFKCG.rp" "Ultimate_Bony_v1_0_6:Bony_rKneeFKCG_parentConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeFKCG.rpt" "Ultimate_Bony_v1_0_6:Bony_rKneeFKCG_parentConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rHipFKC.t" "Ultimate_Bony_v1_0_6:Bony_rKneeFKCG_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rHipFKC.rp" "Ultimate_Bony_v1_0_6:Bony_rKneeFKCG_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rHipFKC.rpt" "Ultimate_Bony_v1_0_6:Bony_rKneeFKCG_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rHipFKC.r" "Ultimate_Bony_v1_0_6:Bony_rKneeFKCG_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rHipFKC.ro" "Ultimate_Bony_v1_0_6:Bony_rKneeFKCG_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rHipFKC.s" "Ultimate_Bony_v1_0_6:Bony_rKneeFKCG_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rHipFKC.pm" "Ultimate_Bony_v1_0_6:Bony_rKneeFKCG_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeFKCG_parentConstraint1.w0" "Ultimate_Bony_v1_0_6:Bony_rKneeFKCG_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rHipFKCG_parentConstraint2.crx" "Ultimate_Bony_v1_0_6:Bony_rHipFKCG.rx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rHipFKCG_parentConstraint2.cry" "Ultimate_Bony_v1_0_6:Bony_rHipFKCG.ry"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rHipFKCG_parentConstraint2.crz" "Ultimate_Bony_v1_0_6:Bony_rHipFKCG.rz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rHipFKCG.ro" "Ultimate_Bony_v1_0_6:Bony_rHipFKCG_parentConstraint2.cro"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rHipFKCG.pim" "Ultimate_Bony_v1_0_6:Bony_rHipFKCG_parentConstraint2.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rHipFKCG.rp" "Ultimate_Bony_v1_0_6:Bony_rHipFKCG_parentConstraint2.crp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rHipFKCG.rpt" "Ultimate_Bony_v1_0_6:Bony_rHipFKCG_parentConstraint2.crt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_Main_CNT.t" "Ultimate_Bony_v1_0_6:Bony_rHipFKCG_parentConstraint2.tg[1].tt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_Main_CNT.rp" "Ultimate_Bony_v1_0_6:Bony_rHipFKCG_parentConstraint2.tg[1].trp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_Main_CNT.rpt" "Ultimate_Bony_v1_0_6:Bony_rHipFKCG_parentConstraint2.tg[1].trt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_Main_CNT.r" "Ultimate_Bony_v1_0_6:Bony_rHipFKCG_parentConstraint2.tg[1].tr"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_Main_CNT.ro" "Ultimate_Bony_v1_0_6:Bony_rHipFKCG_parentConstraint2.tg[1].tro"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_Main_CNT.s" "Ultimate_Bony_v1_0_6:Bony_rHipFKCG_parentConstraint2.tg[1].ts"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_Main_CNT.pm" "Ultimate_Bony_v1_0_6:Bony_rHipFKCG_parentConstraint2.tg[1].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rHipFKCG_parentConstraint2.w1" "Ultimate_Bony_v1_0_6:Bony_rHipFKCG_parentConstraint2.tg[1].tw"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rHipFKCG_parentConstraint2_Jolan_MainCW1.o" "Ultimate_Bony_v1_0_6:Bony_rHipFKCG_parentConstraint2.w1"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rLegIKFKG_parentConstraint1.ctx" "Ultimate_Bony_v1_0_6:Bony_rLegIKFKG.tx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rLegIKFKG_parentConstraint1.cty" "Ultimate_Bony_v1_0_6:Bony_rLegIKFKG.ty"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rLegIKFKG_parentConstraint1.ctz" "Ultimate_Bony_v1_0_6:Bony_rLegIKFKG.tz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rLegIKFKG_parentConstraint1.crx" "Ultimate_Bony_v1_0_6:Bony_rLegIKFKG.rx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rLegIKFKG_parentConstraint1.cry" "Ultimate_Bony_v1_0_6:Bony_rLegIKFKG.ry"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rLegIKFKG_parentConstraint1.crz" "Ultimate_Bony_v1_0_6:Bony_rLegIKFKG.rz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rLegIKFKG.ro" "Ultimate_Bony_v1_0_6:Bony_rLegIKFKG_parentConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rLegIKFKG.pim" "Ultimate_Bony_v1_0_6:Bony_rLegIKFKG_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rLegIKFKG.rp" "Ultimate_Bony_v1_0_6:Bony_rLegIKFKG_parentConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rLegIKFKG.rpt" "Ultimate_Bony_v1_0_6:Bony_rLegIKFKG_parentConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_ROOTJ.t" "Ultimate_Bony_v1_0_6:Bony_rLegIKFKG_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_ROOTJ.rp" "Ultimate_Bony_v1_0_6:Bony_rLegIKFKG_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_ROOTJ.rpt" "Ultimate_Bony_v1_0_6:Bony_rLegIKFKG_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_ROOTJ.r" "Ultimate_Bony_v1_0_6:Bony_rLegIKFKG_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_ROOTJ.ro" "Ultimate_Bony_v1_0_6:Bony_rLegIKFKG_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_ROOTJ.s" "Ultimate_Bony_v1_0_6:Bony_rLegIKFKG_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_ROOTJ.pm" "Ultimate_Bony_v1_0_6:Bony_rLegIKFKG_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_ROOTJ.jo" "Ultimate_Bony_v1_0_6:Bony_rLegIKFKG_parentConstraint1.tg[0].tjo"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rLegIKFKG_parentConstraint1.w0" "Ultimate_Bony_v1_0_6:Bony_rLegIKFKG_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rHipJFK_parentConstraint1.ctx" "Ultimate_Bony_v1_0_6:Bony_rHipJFK.tx"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rHipJFK_parentConstraint1.cty" "Ultimate_Bony_v1_0_6:Bony_rHipJFK.ty"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rHipJFK_parentConstraint1.ctz" "Ultimate_Bony_v1_0_6:Bony_rHipJFK.tz"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rHipFKC.sx" "Ultimate_Bony_v1_0_6:Bony_rHipJFK.sx"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rHipJFK_parentConstraint1.crx" "Ultimate_Bony_v1_0_6:Bony_rHipJFK.rx"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rHipJFK_parentConstraint1.cry" "Ultimate_Bony_v1_0_6:Bony_rHipJFK.ry"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rHipJFK_parentConstraint1.crz" "Ultimate_Bony_v1_0_6:Bony_rHipJFK.rz"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rHipJFK.ro" "Ultimate_Bony_v1_0_6:Bony_rHipJFK_parentConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rHipJFK.pim" "Ultimate_Bony_v1_0_6:Bony_rHipJFK_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rHipJFK.rp" "Ultimate_Bony_v1_0_6:Bony_rHipJFK_parentConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rHipJFK.rpt" "Ultimate_Bony_v1_0_6:Bony_rHipJFK_parentConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rHipJFK.jo" "Ultimate_Bony_v1_0_6:Bony_rHipJFK_parentConstraint1.cjo"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rHipFKC.t" "Ultimate_Bony_v1_0_6:Bony_rHipJFK_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rHipFKC.rp" "Ultimate_Bony_v1_0_6:Bony_rHipJFK_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rHipFKC.rpt" "Ultimate_Bony_v1_0_6:Bony_rHipJFK_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rHipFKC.r" "Ultimate_Bony_v1_0_6:Bony_rHipJFK_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rHipFKC.ro" "Ultimate_Bony_v1_0_6:Bony_rHipJFK_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rHipFKC.s" "Ultimate_Bony_v1_0_6:Bony_rHipJFK_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rHipFKC.pm" "Ultimate_Bony_v1_0_6:Bony_rHipJFK_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rHipJFK_parentConstraint1.w0" "Ultimate_Bony_v1_0_6:Bony_rHipJFK_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rHipLock_Blnd.opr" "Ultimate_Bony_v1_0_6:Bony_rHipJIK.sx"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rHipJIK.s" "Ultimate_Bony_v1_0_6:Bony_rKneeJIK.is"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rKneeLock_Blnd.opr" "Ultimate_Bony_v1_0_6:Bony_rKneeJIK.sx"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeJIK.s" "Ultimate_Bony_v1_0_6:Bony_rAnkleJIK.is"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleJIK.s" "Ultimate_Bony_v1_0_6:Bony_rBallJIK.is"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rBallJIK.s" "Ultimate_Bony_v1_0_6:Bony_rToeJIK.is"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rToeJIK.tx" "Ultimate_Bony_v1_0_6:effector7.tx"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rToeJIK.ty" "Ultimate_Bony_v1_0_6:effector7.ty"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rToeJIK.tz" "Ultimate_Bony_v1_0_6:effector7.tz"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rBallJIK.tx" "Ultimate_Bony_v1_0_6:effector6.tx"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rBallJIK.ty" "Ultimate_Bony_v1_0_6:effector6.ty"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rBallJIK.tz" "Ultimate_Bony_v1_0_6:effector6.tz"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleJIK.tx" "Ultimate_Bony_v1_0_6:effector8.tx"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleJIK.ty" "Ultimate_Bony_v1_0_6:effector8.ty"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleJIK.tz" "Ultimate_Bony_v1_0_6:effector8.tz"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleJFKG2_parentConstraint1.ctx" "Ultimate_Bony_v1_0_6:Bony_rAnkleJFKG2.tx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleJFKG2_parentConstraint1.cty" "Ultimate_Bony_v1_0_6:Bony_rAnkleJFKG2.ty"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleJFKG2_parentConstraint1.ctz" "Ultimate_Bony_v1_0_6:Bony_rAnkleJFKG2.tz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleJFKG2_parentConstraint1.crx" "Ultimate_Bony_v1_0_6:Bony_rAnkleJFKG2.rx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleJFKG2_parentConstraint1.cry" "Ultimate_Bony_v1_0_6:Bony_rAnkleJFKG2.ry"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleJFKG2_parentConstraint1.crz" "Ultimate_Bony_v1_0_6:Bony_rAnkleJFKG2.rz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleJFKG1_pointConstraint1.ctx" "Ultimate_Bony_v1_0_6:Bony_rAnkleJFKG1.tx"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleJFKG1_pointConstraint1.cty" "Ultimate_Bony_v1_0_6:Bony_rAnkleJFKG1.ty"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleJFKG1_pointConstraint1.ctz" "Ultimate_Bony_v1_0_6:Bony_rAnkleJFKG1.tz"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleJFK_parentConstraint1.ctx" "Ultimate_Bony_v1_0_6:Bony_rAnkleJFK.tx"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleJFK_parentConstraint1.cty" "Ultimate_Bony_v1_0_6:Bony_rAnkleJFK.ty"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleJFK_parentConstraint1.ctz" "Ultimate_Bony_v1_0_6:Bony_rAnkleJFK.tz"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleJFK_parentConstraint1.crx" "Ultimate_Bony_v1_0_6:Bony_rAnkleJFK.rx"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleJFK_parentConstraint1.cry" "Ultimate_Bony_v1_0_6:Bony_rAnkleJFK.ry"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleJFK_parentConstraint1.crz" "Ultimate_Bony_v1_0_6:Bony_rAnkleJFK.rz"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleJFK.s" "Ultimate_Bony_v1_0_6:Bony_rBallJFK.is"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rBallJFK_parentConstraint1.ctx" "Ultimate_Bony_v1_0_6:Bony_rBallJFK.tx"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rBallJFK_parentConstraint1.cty" "Ultimate_Bony_v1_0_6:Bony_rBallJFK.ty"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rBallJFK_parentConstraint1.ctz" "Ultimate_Bony_v1_0_6:Bony_rBallJFK.tz"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rBallJFK_parentConstraint1.crx" "Ultimate_Bony_v1_0_6:Bony_rBallJFK.rx"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rBallJFK_parentConstraint1.cry" "Ultimate_Bony_v1_0_6:Bony_rBallJFK.ry"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rBallJFK_parentConstraint1.crz" "Ultimate_Bony_v1_0_6:Bony_rBallJFK.rz"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rBallJFK.s" "Ultimate_Bony_v1_0_6:Bony_rToeJFK.is"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rBallJFK.ro" "Ultimate_Bony_v1_0_6:Bony_rBallJFK_parentConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rBallJFK.pim" "Ultimate_Bony_v1_0_6:Bony_rBallJFK_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rBallJFK.rp" "Ultimate_Bony_v1_0_6:Bony_rBallJFK_parentConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rBallJFK.rpt" "Ultimate_Bony_v1_0_6:Bony_rBallJFK_parentConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rBallJFK.jo" "Ultimate_Bony_v1_0_6:Bony_rBallJFK_parentConstraint1.cjo"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rBallFKC.t" "Ultimate_Bony_v1_0_6:Bony_rBallJFK_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rBallFKC.rp" "Ultimate_Bony_v1_0_6:Bony_rBallJFK_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rBallFKC.rpt" "Ultimate_Bony_v1_0_6:Bony_rBallJFK_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rBallFKC.r" "Ultimate_Bony_v1_0_6:Bony_rBallJFK_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rBallFKC.ro" "Ultimate_Bony_v1_0_6:Bony_rBallJFK_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rBallFKC.s" "Ultimate_Bony_v1_0_6:Bony_rBallJFK_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rBallFKC.pm" "Ultimate_Bony_v1_0_6:Bony_rBallJFK_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rBallJFK_parentConstraint1.w0" "Ultimate_Bony_v1_0_6:Bony_rBallJFK_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleJFK.ro" "Ultimate_Bony_v1_0_6:Bony_rAnkleJFK_parentConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleJFK.pim" "Ultimate_Bony_v1_0_6:Bony_rAnkleJFK_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleJFK.rp" "Ultimate_Bony_v1_0_6:Bony_rAnkleJFK_parentConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleJFK.rpt" "Ultimate_Bony_v1_0_6:Bony_rAnkleJFK_parentConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleJFK.jo" "Ultimate_Bony_v1_0_6:Bony_rAnkleJFK_parentConstraint1.cjo"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleFKC.t" "Ultimate_Bony_v1_0_6:Bony_rAnkleJFK_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleFKC.rp" "Ultimate_Bony_v1_0_6:Bony_rAnkleJFK_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleFKC.rpt" "Ultimate_Bony_v1_0_6:Bony_rAnkleJFK_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleFKC.r" "Ultimate_Bony_v1_0_6:Bony_rAnkleJFK_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleFKC.ro" "Ultimate_Bony_v1_0_6:Bony_rAnkleJFK_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleFKC.s" "Ultimate_Bony_v1_0_6:Bony_rAnkleJFK_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleFKC.pm" "Ultimate_Bony_v1_0_6:Bony_rAnkleJFK_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleJFK_parentConstraint1.w0" "Ultimate_Bony_v1_0_6:Bony_rAnkleJFK_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleJFKG1.pim" "Ultimate_Bony_v1_0_6:Bony_rAnkleJFKG1_pointConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleJFKG1.rp" "Ultimate_Bony_v1_0_6:Bony_rAnkleJFKG1_pointConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleJFKG1.rpt" "Ultimate_Bony_v1_0_6:Bony_rAnkleJFKG1_pointConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleFKC.t" "Ultimate_Bony_v1_0_6:Bony_rAnkleJFKG1_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleFKC.rp" "Ultimate_Bony_v1_0_6:Bony_rAnkleJFKG1_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleFKC.rpt" "Ultimate_Bony_v1_0_6:Bony_rAnkleJFKG1_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleFKC.pm" "Ultimate_Bony_v1_0_6:Bony_rAnkleJFKG1_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleJFKG1_pointConstraint1.w0" "Ultimate_Bony_v1_0_6:Bony_rAnkleJFKG1_pointConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleJFKG2.ro" "Ultimate_Bony_v1_0_6:Bony_rAnkleJFKG2_parentConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleJFKG2.pim" "Ultimate_Bony_v1_0_6:Bony_rAnkleJFKG2_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleJFKG2.rp" "Ultimate_Bony_v1_0_6:Bony_rAnkleJFKG2_parentConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleJFKG2.rpt" "Ultimate_Bony_v1_0_6:Bony_rAnkleJFKG2_parentConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeJFK.t" "Ultimate_Bony_v1_0_6:Bony_rAnkleJFKG2_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeJFK.rp" "Ultimate_Bony_v1_0_6:Bony_rAnkleJFKG2_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeJFK.rpt" "Ultimate_Bony_v1_0_6:Bony_rAnkleJFKG2_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeJFK.r" "Ultimate_Bony_v1_0_6:Bony_rAnkleJFKG2_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeJFK.ro" "Ultimate_Bony_v1_0_6:Bony_rAnkleJFKG2_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeJFK.s" "Ultimate_Bony_v1_0_6:Bony_rAnkleJFKG2_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeJFK.pm" "Ultimate_Bony_v1_0_6:Bony_rAnkleJFKG2_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeJFK.jo" "Ultimate_Bony_v1_0_6:Bony_rAnkleJFKG2_parentConstraint1.tg[0].tjo"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleJFKG2_parentConstraint1.w0" "Ultimate_Bony_v1_0_6:Bony_rAnkleJFKG2_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeJFKG2_parentConstraint1.ctx" "Ultimate_Bony_v1_0_6:Bony_rKneeJFKG2.tx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeJFKG2_parentConstraint1.cty" "Ultimate_Bony_v1_0_6:Bony_rKneeJFKG2.ty"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeJFKG2_parentConstraint1.ctz" "Ultimate_Bony_v1_0_6:Bony_rKneeJFKG2.tz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeJFKG2_parentConstraint1.crx" "Ultimate_Bony_v1_0_6:Bony_rKneeJFKG2.rx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeJFKG2_parentConstraint1.cry" "Ultimate_Bony_v1_0_6:Bony_rKneeJFKG2.ry"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeJFKG2_parentConstraint1.crz" "Ultimate_Bony_v1_0_6:Bony_rKneeJFKG2.rz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeJFKG1_pointConstraint1.ctx" "Ultimate_Bony_v1_0_6:Bony_rKneeJFKG1.tx"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeJFKG1_pointConstraint1.cty" "Ultimate_Bony_v1_0_6:Bony_rKneeJFKG1.ty"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeJFKG1_pointConstraint1.ctz" "Ultimate_Bony_v1_0_6:Bony_rKneeJFKG1.tz"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeJFK_parentConstraint1.ctx" "Ultimate_Bony_v1_0_6:Bony_rKneeJFK.tx"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeJFK_parentConstraint1.cty" "Ultimate_Bony_v1_0_6:Bony_rKneeJFK.ty"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeJFK_parentConstraint1.ctz" "Ultimate_Bony_v1_0_6:Bony_rKneeJFK.tz"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeJFK_parentConstraint1.crx" "Ultimate_Bony_v1_0_6:Bony_rKneeJFK.rx"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeJFK_parentConstraint1.cry" "Ultimate_Bony_v1_0_6:Bony_rKneeJFK.ry"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeJFK_parentConstraint1.crz" "Ultimate_Bony_v1_0_6:Bony_rKneeJFK.rz"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rHipFKC.sx" "Ultimate_Bony_v1_0_6:Bony_rKneeJFK.sx"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeJFK.ro" "Ultimate_Bony_v1_0_6:Bony_rKneeJFK_parentConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeJFK.pim" "Ultimate_Bony_v1_0_6:Bony_rKneeJFK_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeJFK.rp" "Ultimate_Bony_v1_0_6:Bony_rKneeJFK_parentConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeJFK.rpt" "Ultimate_Bony_v1_0_6:Bony_rKneeJFK_parentConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeJFK.jo" "Ultimate_Bony_v1_0_6:Bony_rKneeJFK_parentConstraint1.cjo"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeFKC.t" "Ultimate_Bony_v1_0_6:Bony_rKneeJFK_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeFKC.rp" "Ultimate_Bony_v1_0_6:Bony_rKneeJFK_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeFKC.rpt" "Ultimate_Bony_v1_0_6:Bony_rKneeJFK_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeFKC.r" "Ultimate_Bony_v1_0_6:Bony_rKneeJFK_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeFKC.ro" "Ultimate_Bony_v1_0_6:Bony_rKneeJFK_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeFKC.s" "Ultimate_Bony_v1_0_6:Bony_rKneeJFK_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeFKC.pm" "Ultimate_Bony_v1_0_6:Bony_rKneeJFK_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeJFK_parentConstraint1.w0" "Ultimate_Bony_v1_0_6:Bony_rKneeJFK_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeJFKG1.pim" "Ultimate_Bony_v1_0_6:Bony_rKneeJFKG1_pointConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeJFKG1.rp" "Ultimate_Bony_v1_0_6:Bony_rKneeJFKG1_pointConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeJFKG1.rpt" "Ultimate_Bony_v1_0_6:Bony_rKneeJFKG1_pointConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeFKC.t" "Ultimate_Bony_v1_0_6:Bony_rKneeJFKG1_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeFKC.rp" "Ultimate_Bony_v1_0_6:Bony_rKneeJFKG1_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeFKC.rpt" "Ultimate_Bony_v1_0_6:Bony_rKneeJFKG1_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeFKC.pm" "Ultimate_Bony_v1_0_6:Bony_rKneeJFKG1_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeJFKG1_pointConstraint1.w0" "Ultimate_Bony_v1_0_6:Bony_rKneeJFKG1_pointConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeJFKG2.ro" "Ultimate_Bony_v1_0_6:Bony_rKneeJFKG2_parentConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeJFKG2.pim" "Ultimate_Bony_v1_0_6:Bony_rKneeJFKG2_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeJFKG2.rp" "Ultimate_Bony_v1_0_6:Bony_rKneeJFKG2_parentConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeJFKG2.rpt" "Ultimate_Bony_v1_0_6:Bony_rKneeJFKG2_parentConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rHipJFK.t" "Ultimate_Bony_v1_0_6:Bony_rKneeJFKG2_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rHipJFK.rp" "Ultimate_Bony_v1_0_6:Bony_rKneeJFKG2_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rHipJFK.rpt" "Ultimate_Bony_v1_0_6:Bony_rKneeJFKG2_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rHipJFK.r" "Ultimate_Bony_v1_0_6:Bony_rKneeJFKG2_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rHipJFK.ro" "Ultimate_Bony_v1_0_6:Bony_rKneeJFKG2_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rHipJFK.s" "Ultimate_Bony_v1_0_6:Bony_rKneeJFKG2_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rHipJFK.pm" "Ultimate_Bony_v1_0_6:Bony_rKneeJFKG2_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rHipJFK.jo" "Ultimate_Bony_v1_0_6:Bony_rKneeJFKG2_parentConstraint1.tg[0].tjo"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeJFKG2_parentConstraint1.w0" "Ultimate_Bony_v1_0_6:Bony_rKneeJFKG2_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rLegLengthOriginLctr_pointConstraint1.ctx" "Ultimate_Bony_v1_0_6:Bony_rLegLengthOriginLctr.tx"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rLegLengthOriginLctr_pointConstraint1.cty" "Ultimate_Bony_v1_0_6:Bony_rLegLengthOriginLctr.ty"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rLegLengthOriginLctr_pointConstraint1.ctz" "Ultimate_Bony_v1_0_6:Bony_rLegLengthOriginLctr.tz"
		 -l on;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rLegLengthOriginLctr.pim" "Ultimate_Bony_v1_0_6:Bony_rLegLengthOriginLctr_pointConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rLegLengthOriginLctr.rp" "Ultimate_Bony_v1_0_6:Bony_rLegLengthOriginLctr_pointConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rLegLengthOriginLctr.rpt" "Ultimate_Bony_v1_0_6:Bony_rLegLengthOriginLctr_pointConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rHipJIK.t" "Ultimate_Bony_v1_0_6:Bony_rLegLengthOriginLctr_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rHipJIK.rp" "Ultimate_Bony_v1_0_6:Bony_rLegLengthOriginLctr_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rHipJIK.rpt" "Ultimate_Bony_v1_0_6:Bony_rLegLengthOriginLctr_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rHipJIK.pm" "Ultimate_Bony_v1_0_6:Bony_rLegLengthOriginLctr_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rLegLengthOriginLctr_pointConstraint1.w0" "Ultimate_Bony_v1_0_6:Bony_rLegLengthOriginLctr_pointConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_Legs.di" "Ultimate_Bony_v1_0_6:Bony_rToeIKC.do"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleJIK.msg" "Ultimate_Bony_v1_0_6:Bony_rBallIKHandle.hsj"
		;
connectAttr "Ultimate_Bony_v1_0_6:effector6.hp" "Ultimate_Bony_v1_0_6:Bony_rBallIKHandle.hee"
		;
connectAttr "Ultimate_Bony_v1_0_6:ikSCsolver.msg" "Ultimate_Bony_v1_0_6:Bony_rBallIKHandle.hsv"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rHipJIK.msg" "Ultimate_Bony_v1_0_6:Bony_rLegIKHandle.hsj"
		;
connectAttr "Ultimate_Bony_v1_0_6:effector8.hp" "Ultimate_Bony_v1_0_6:Bony_rLegIKHandle.hee"
		;
connectAttr "Ultimate_Bony_v1_0_6:ikRPsolver.msg" "Ultimate_Bony_v1_0_6:Bony_rLegIKHandle.hsv"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeTargetLockLctr_parentConstraint1.ctx" "Ultimate_Bony_v1_0_6:Bony_rKneeTargetLockLctr.tx"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeTargetLockLctr_parentConstraint1.cty" "Ultimate_Bony_v1_0_6:Bony_rKneeTargetLockLctr.ty"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeTargetLockLctr_parentConstraint1.ctz" "Ultimate_Bony_v1_0_6:Bony_rKneeTargetLockLctr.tz"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeTargetLockLctr_parentConstraint1.crx" "Ultimate_Bony_v1_0_6:Bony_rKneeTargetLockLctr.rx"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeTargetLockLctr_parentConstraint1.cry" "Ultimate_Bony_v1_0_6:Bony_rKneeTargetLockLctr.ry"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeTargetLockLctr_parentConstraint1.crz" "Ultimate_Bony_v1_0_6:Bony_rKneeTargetLockLctr.rz"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeTargetLockLctr.ro" "Ultimate_Bony_v1_0_6:Bony_rKneeTargetLockLctr_parentConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeTargetLockLctr.pim" "Ultimate_Bony_v1_0_6:Bony_rKneeTargetLockLctr_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeTargetLockLctr.rp" "Ultimate_Bony_v1_0_6:Bony_rKneeTargetLockLctr_parentConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeTargetLockLctr.rpt" "Ultimate_Bony_v1_0_6:Bony_rKneeTargetLockLctr_parentConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rFootBallPivot.t" "Ultimate_Bony_v1_0_6:Bony_rKneeTargetLockLctr_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rFootBallPivot.rp" "Ultimate_Bony_v1_0_6:Bony_rKneeTargetLockLctr_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rFootBallPivot.rpt" "Ultimate_Bony_v1_0_6:Bony_rKneeTargetLockLctr_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rFootBallPivot.r" "Ultimate_Bony_v1_0_6:Bony_rKneeTargetLockLctr_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rFootBallPivot.ro" "Ultimate_Bony_v1_0_6:Bony_rKneeTargetLockLctr_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rFootBallPivot.s" "Ultimate_Bony_v1_0_6:Bony_rKneeTargetLockLctr_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rFootBallPivot.pm" "Ultimate_Bony_v1_0_6:Bony_rKneeTargetLockLctr_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeTargetLockLctr_parentConstraint1.w0" "Ultimate_Bony_v1_0_6:Bony_rKneeTargetLockLctr_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rHipIKLockLctr_pointConstraint1.ctx" "Ultimate_Bony_v1_0_6:Bony_rHipIKLockLctr.tx"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rHipIKLockLctr_pointConstraint1.cty" "Ultimate_Bony_v1_0_6:Bony_rHipIKLockLctr.ty"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rHipIKLockLctr_pointConstraint1.ctz" "Ultimate_Bony_v1_0_6:Bony_rHipIKLockLctr.tz"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeIKLockLctr_aimConstraint1.crx" "Ultimate_Bony_v1_0_6:Bony_rKneeIKLockLctr.rx"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeIKLockLctr_aimConstraint1.cry" "Ultimate_Bony_v1_0_6:Bony_rKneeIKLockLctr.ry"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeIKLockLctr_aimConstraint1.crz" "Ultimate_Bony_v1_0_6:Bony_rKneeIKLockLctr.rz"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleIKLockLctr_parentConstraint1.ctx" "Ultimate_Bony_v1_0_6:Bony_rAnkleIKLockLctr.tx"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleIKLockLctr_parentConstraint1.cty" "Ultimate_Bony_v1_0_6:Bony_rAnkleIKLockLctr.ty"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleIKLockLctr_parentConstraint1.ctz" "Ultimate_Bony_v1_0_6:Bony_rAnkleIKLockLctr.tz"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleIKLockLctr_parentConstraint1.crx" "Ultimate_Bony_v1_0_6:Bony_rAnkleIKLockLctr.rx"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleIKLockLctr_parentConstraint1.cry" "Ultimate_Bony_v1_0_6:Bony_rAnkleIKLockLctr.ry"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleIKLockLctr_parentConstraint1.crz" "Ultimate_Bony_v1_0_6:Bony_rAnkleIKLockLctr.rz"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleIKLockLctr.ro" "Ultimate_Bony_v1_0_6:Bony_rAnkleIKLockLctr_parentConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleIKLockLctr.pim" "Ultimate_Bony_v1_0_6:Bony_rAnkleIKLockLctr_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleIKLockLctr.rp" "Ultimate_Bony_v1_0_6:Bony_rAnkleIKLockLctr_parentConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleIKLockLctr.rpt" "Ultimate_Bony_v1_0_6:Bony_rAnkleIKLockLctr_parentConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rFootBallPivot.t" "Ultimate_Bony_v1_0_6:Bony_rAnkleIKLockLctr_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rFootBallPivot.rp" "Ultimate_Bony_v1_0_6:Bony_rAnkleIKLockLctr_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rFootBallPivot.rpt" "Ultimate_Bony_v1_0_6:Bony_rAnkleIKLockLctr_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rFootBallPivot.r" "Ultimate_Bony_v1_0_6:Bony_rAnkleIKLockLctr_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rFootBallPivot.ro" "Ultimate_Bony_v1_0_6:Bony_rAnkleIKLockLctr_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rFootBallPivot.s" "Ultimate_Bony_v1_0_6:Bony_rAnkleIKLockLctr_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rFootBallPivot.pm" "Ultimate_Bony_v1_0_6:Bony_rAnkleIKLockLctr_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleIKLockLctr_parentConstraint1.w0" "Ultimate_Bony_v1_0_6:Bony_rAnkleIKLockLctr_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeIKLockLctr.pim" "Ultimate_Bony_v1_0_6:Bony_rKneeIKLockLctr_aimConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeIKLockLctr.t" "Ultimate_Bony_v1_0_6:Bony_rKneeIKLockLctr_aimConstraint1.ct"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeIKLockLctr.rp" "Ultimate_Bony_v1_0_6:Bony_rKneeIKLockLctr_aimConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeIKLockLctr.rpt" "Ultimate_Bony_v1_0_6:Bony_rKneeIKLockLctr_aimConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeIKLockLctr.ro" "Ultimate_Bony_v1_0_6:Bony_rKneeIKLockLctr_aimConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeTargetLockLctr.t" "Ultimate_Bony_v1_0_6:Bony_rKneeIKLockLctr_aimConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeTargetLockLctr.rp" "Ultimate_Bony_v1_0_6:Bony_rKneeIKLockLctr_aimConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeTargetLockLctr.rpt" "Ultimate_Bony_v1_0_6:Bony_rKneeIKLockLctr_aimConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeTargetLockLctr.pm" "Ultimate_Bony_v1_0_6:Bony_rKneeIKLockLctr_aimConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeIKLockLctr_aimConstraint1.w0" "Ultimate_Bony_v1_0_6:Bony_rKneeIKLockLctr_aimConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rHipIKLockLctr.pim" "Ultimate_Bony_v1_0_6:Bony_rHipIKLockLctr_pointConstraint1.cpim"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rHipIKLockLctr.rp" "Ultimate_Bony_v1_0_6:Bony_rHipIKLockLctr_pointConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rHipIKLockLctr.rpt" "Ultimate_Bony_v1_0_6:Bony_rHipIKLockLctr_pointConstraint1.crt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rHipJIK.t" "Ultimate_Bony_v1_0_6:Bony_rHipIKLockLctr_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rHipJIK.rp" "Ultimate_Bony_v1_0_6:Bony_rHipIKLockLctr_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rHipJIK.rpt" "Ultimate_Bony_v1_0_6:Bony_rHipIKLockLctr_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rHipJIK.pm" "Ultimate_Bony_v1_0_6:Bony_rHipIKLockLctr_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rHipIKLockLctr_pointConstraint1.w0" "Ultimate_Bony_v1_0_6:Bony_rHipIKLockLctr_pointConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_spineLengthClstr03Cluster.og[0]" "Ultimate_Bony_v1_0_6:Bony_spineLengthCShape.cr"
		;
connectAttr "Ultimate_Bony_v1_0_6:tweak3.pl[0].cp[0]" "Ultimate_Bony_v1_0_6:Bony_spineLengthCShape.twl"
		;
connectAttr "Ultimate_Bony_v1_0_6:groupId11.id" "Ultimate_Bony_v1_0_6:Bony_spineLengthCShape.iog.og[1].gid"
		;
connectAttr "Ultimate_Bony_v1_0_6:tweakSet3.mwc" "Ultimate_Bony_v1_0_6:Bony_spineLengthCShape.iog.og[1].gco"
		;
connectAttr "Ultimate_Bony_v1_0_6:cluster6GroupId.id" "Ultimate_Bony_v1_0_6:Bony_spineLengthCShape.iog.og[2].gid"
		;
connectAttr "Ultimate_Bony_v1_0_6:cluster6Set.mwc" "Ultimate_Bony_v1_0_6:Bony_spineLengthCShape.iog.og[2].gco"
		;
connectAttr "Ultimate_Bony_v1_0_6:cluster7GroupId.id" "Ultimate_Bony_v1_0_6:Bony_spineLengthCShape.iog.og[3].gid"
		;
connectAttr "Ultimate_Bony_v1_0_6:cluster7Set.mwc" "Ultimate_Bony_v1_0_6:Bony_spineLengthCShape.iog.og[3].gco"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_ROOTJ.s" "Ultimate_Bony_v1_0_6:Bony_lHipJ.is"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lHipJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_6:Bony_lHipJ.sx"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lHipVolume_MD.ox" "Ultimate_Bony_v1_0_6:Bony_lHipJ.sy"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lHipVolume_MD.ox" "Ultimate_Bony_v1_0_6:Bony_lHipJ.sz"
		;
connectAttr "Ultimate_Bony_v1_0_6:unitConversion9.o" "Ultimate_Bony_v1_0_6:Bony_lHipJ.r"
		;
connectAttr "Ultimate_Bony_v1_0_6:unitConversion12.o" "Ultimate_Bony_v1_0_6:Bony_lKneeJ.r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lKneeJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_6:Bony_lKneeJ.sx"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lKneeVolume_MD.ox" "Ultimate_Bony_v1_0_6:Bony_lKneeJ.sy"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lKneeVolume_MD.ox" "Ultimate_Bony_v1_0_6:Bony_lKneeJ.sz"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lHipJ.s" "Ultimate_Bony_v1_0_6:Bony_lKneeJ.is"
		;
connectAttr "Ultimate_Bony_v1_0_6:unitConversion15.o" "Ultimate_Bony_v1_0_6:Bony_lAnkleJ.r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeJ.s" "Ultimate_Bony_v1_0_6:Bony_lAnkleJ.is"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleJ.s" "Ultimate_Bony_v1_0_6:Bony_lBallJ.is"
		;
connectAttr "Ultimate_Bony_v1_0_6:unitConversion18.o" "Ultimate_Bony_v1_0_6:Bony_lBallJ.r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lBallJ.s" "Ultimate_Bony_v1_0_6:Bony_lToeJ.is"
		;
connectAttr "Ultimate_Bony_v1_0_6:unitConversion69.o" "Ultimate_Bony_v1_0_6:Bony_lLegUpLctr.rz"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_ROOTJ.s" "Ultimate_Bony_v1_0_6:Bony_rHipJ.is"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rHipJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_6:Bony_rHipJ.sx"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rHipVolume_MD.ox" "Ultimate_Bony_v1_0_6:Bony_rHipJ.sy"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rHipVolume_MD.ox" "Ultimate_Bony_v1_0_6:Bony_rHipJ.sz"
		;
connectAttr "Ultimate_Bony_v1_0_6:unitConversion27.o" "Ultimate_Bony_v1_0_6:Bony_rHipJ.r"
		;
connectAttr "Ultimate_Bony_v1_0_6:unitConversion30.o" "Ultimate_Bony_v1_0_6:Bony_rKneeJ.r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rKneeJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_6:Bony_rKneeJ.sx"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rKneeVolume_MD.ox" "Ultimate_Bony_v1_0_6:Bony_rKneeJ.sy"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rKneeVolume_MD.ox" "Ultimate_Bony_v1_0_6:Bony_rKneeJ.sz"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rHipJ.s" "Ultimate_Bony_v1_0_6:Bony_rKneeJ.is"
		;
connectAttr "Ultimate_Bony_v1_0_6:unitConversion33.o" "Ultimate_Bony_v1_0_6:Bony_rAnkleJ.r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeJ.s" "Ultimate_Bony_v1_0_6:Bony_rAnkleJ.is"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleJ.s" "Ultimate_Bony_v1_0_6:Bony_rBallJ.is"
		;
connectAttr "Ultimate_Bony_v1_0_6:unitConversion36.o" "Ultimate_Bony_v1_0_6:Bony_rBallJ.r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rBallJ.s" "Ultimate_Bony_v1_0_6:Bony_rToeJ.is"
		;
connectAttr "Ultimate_Bony_v1_0_6:unitConversion85.o" "Ultimate_Bony_v1_0_6:Bony_rLegUpLctr.rz"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":timeEditor.cmp[0]" "Composition1.cmp";
connectAttr "layerManager.dli[2]" "Ultimate_Bony_v1_0_6:Bony_Legs.id";
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rAnkleJIKFK_BlndRotate.op" "Ultimate_Bony_v1_0_6:unitConversion33.i"
		;
connectAttr "Ultimate_Bony_v1_0_6:unitConversion31.o" "Ultimate_Bony_v1_0_6:Jolan_rAnkleJIKFK_BlndRotate.c1"
		;
connectAttr "Ultimate_Bony_v1_0_6:unitConversion32.o" "Ultimate_Bony_v1_0_6:Jolan_rAnkleJIKFK_BlndRotate.c2"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleJFK.r" "Ultimate_Bony_v1_0_6:unitConversion31.i"
		;
connectAttr "Ultimate_Bony_v1_0_6:JolanspineLengthInfo.al" "Ultimate_Bony_v1_0_6:JolanspineLength_MD.i1x"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_spineLengthCShape.ws" "Ultimate_Bony_v1_0_6:JolanspineLengthInfo.ic"
		;
connectAttr "Ultimate_Bony_v1_0_6:cluster7GroupParts.og" "Ultimate_Bony_v1_0_6:Bony_spineLengthClstr03Cluster.ip[0].ig"
		;
connectAttr "Ultimate_Bony_v1_0_6:cluster7GroupId.id" "Ultimate_Bony_v1_0_6:Bony_spineLengthClstr03Cluster.ip[0].gi"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_spineLengthClstr03.wm" "Ultimate_Bony_v1_0_6:Bony_spineLengthClstr03Cluster.ma"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_spineLengthClstr03Shape.x" "Ultimate_Bony_v1_0_6:Bony_spineLengthClstr03Cluster.x"
		;
connectAttr "Ultimate_Bony_v1_0_6:cluster7GroupId.msg" "Ultimate_Bony_v1_0_6:cluster7Set.gn"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Bony_spineLengthCShape.iog.og[3]" "Ultimate_Bony_v1_0_6:cluster7Set.dsm"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Bony_spineLengthClstr03Cluster.msg" "Ultimate_Bony_v1_0_6:cluster7Set.ub[0]"
		;
connectAttr "layerManager.dli[3]" "Ultimate_Bony_v1_0_6:Bony_Body.id";
connectAttr "Ultimate_Bony_v1_0_6:Bony_spineLengthClstr02Cluster.og[0]" "Ultimate_Bony_v1_0_6:cluster7GroupParts.ig"
		;
connectAttr "Ultimate_Bony_v1_0_6:cluster7GroupId.id" "Ultimate_Bony_v1_0_6:cluster7GroupParts.gi"
		;
connectAttr "Ultimate_Bony_v1_0_6:cluster6GroupParts.og" "Ultimate_Bony_v1_0_6:Bony_spineLengthClstr02Cluster.ip[0].ig"
		;
connectAttr "Ultimate_Bony_v1_0_6:cluster6GroupId.id" "Ultimate_Bony_v1_0_6:Bony_spineLengthClstr02Cluster.ip[0].gi"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_spineLengthClstr02.wm" "Ultimate_Bony_v1_0_6:Bony_spineLengthClstr02Cluster.ma"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_spineLengthClstr02Shape.x" "Ultimate_Bony_v1_0_6:Bony_spineLengthClstr02Cluster.x"
		;
connectAttr "Ultimate_Bony_v1_0_6:cluster6GroupId.msg" "Ultimate_Bony_v1_0_6:cluster6Set.gn"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Bony_spineLengthCShape.iog.og[2]" "Ultimate_Bony_v1_0_6:cluster6Set.dsm"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Bony_spineLengthClstr02Cluster.msg" "Ultimate_Bony_v1_0_6:cluster6Set.ub[0]"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_SpineTopIKC.t" "Ultimate_Bony_v1_0_6:JolanSpineMid_Blnd.c1"
		;
connectAttr "Ultimate_Bony_v1_0_6:JolanspineMidIKCG_Blnd.opg" "Ultimate_Bony_v1_0_6:unitConversion39.i"
		;
connectAttr "Ultimate_Bony_v1_0_6:unitConversion37.o" "Ultimate_Bony_v1_0_6:JolanspineMidIKCG_Blnd.c1"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_SpineTopIKC.r" "Ultimate_Bony_v1_0_6:unitConversion37.i"
		;
connectAttr "Ultimate_Bony_v1_0_6:tweak3.og[0]" "Ultimate_Bony_v1_0_6:cluster6GroupParts.ig"
		;
connectAttr "Ultimate_Bony_v1_0_6:cluster6GroupId.id" "Ultimate_Bony_v1_0_6:cluster6GroupParts.gi"
		;
connectAttr "Ultimate_Bony_v1_0_6:groupParts6.og" "Ultimate_Bony_v1_0_6:tweak3.ip[0].ig"
		;
connectAttr "Ultimate_Bony_v1_0_6:groupId11.id" "Ultimate_Bony_v1_0_6:tweak3.ip[0].gi"
		;
connectAttr "Ultimate_Bony_v1_0_6:groupId11.msg" "Ultimate_Bony_v1_0_6:tweakSet3.gn"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Bony_spineLengthCShape.iog.og[1]" "Ultimate_Bony_v1_0_6:tweakSet3.dsm"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:tweak3.msg" "Ultimate_Bony_v1_0_6:tweakSet3.ub[0]"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_spineLengthCShapeOrig.ws" "Ultimate_Bony_v1_0_6:groupParts6.ig"
		;
connectAttr "Ultimate_Bony_v1_0_6:groupId11.id" "Ultimate_Bony_v1_0_6:groupParts6.gi"
		;
connectAttr "layerManager.dli[1]" "Ultimate_Bony_v1_0_6:Bony_Pelvis.id";
connectAttr "Ultimate_Bony_v1_0_6:Bony_rHipFKC.HipOrient" "Ultimate_Bony_v1_0_6:Jolan_rHipFKCG_parentConstraint2_Jolan_MainHipCW0.i"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rHipFKC.HipOrient" "Ultimate_Bony_v1_0_6:Jolan_rHipFKCG_parentConstraint2_Jolan_MainCW1.i"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lHipJFK.s" "Ultimate_Bony_v1_0_6:Jolan_lHipJIKFK_BlndScale.c1"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lHipJIK.s" "Ultimate_Bony_v1_0_6:Jolan_lHipJIKFK_BlndScale.c2"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lHipFKC.HipOrient" "Ultimate_Bony_v1_0_6:Jolan_lHipFKCG_parentConstraint2_Jolan_MainHipCW0.i"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lHipFKC.HipOrient" "Ultimate_Bony_v1_0_6:Jolan_lHipFKCG_parentConstraint2_Jolan_MainCW1.i"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lHipLockLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_lHipLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lLegLength_Blnd.opr" "Ultimate_Bony_v1_0_6:Jolan_lHipLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeIKLockLctr.tx" "Ultimate_Bony_v1_0_6:Jolan_lHipLockLength_MD.i1x"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lKneeLockLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_lKneeLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lLegLength_Blnd.opr" "Ultimate_Bony_v1_0_6:Jolan_lKneeLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleIKLockLctr.tx" "Ultimate_Bony_v1_0_6:Jolan_lKneeLockLength_MD.i1x"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lLegLength_Condition.ocr" "Ultimate_Bony_v1_0_6:Jolan_lLegLength_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lLegLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_lLegLength_Condition.ft"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lLegLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_lLegLength_Condition.ctr"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lLegLengthEndLctr.ty" "Ultimate_Bony_v1_0_6:Jolan_lLegLength_MD.i1x"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lHipJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_6:Jolan_lHipVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lHipJIKFK_BlndRotate.op" "Ultimate_Bony_v1_0_6:unitConversion9.i"
		;
connectAttr "Ultimate_Bony_v1_0_6:unitConversion7.o" "Ultimate_Bony_v1_0_6:Jolan_lHipJIKFK_BlndRotate.c1"
		;
connectAttr "Ultimate_Bony_v1_0_6:unitConversion8.o" "Ultimate_Bony_v1_0_6:Jolan_lHipJIKFK_BlndRotate.c2"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lHipJFK.r" "Ultimate_Bony_v1_0_6:unitConversion7.i"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lHipJIK.r" "Ultimate_Bony_v1_0_6:unitConversion8.i"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lKneeJIKFK_BlndRotate.op" "Ultimate_Bony_v1_0_6:unitConversion12.i"
		;
connectAttr "Ultimate_Bony_v1_0_6:unitConversion10.o" "Ultimate_Bony_v1_0_6:Jolan_lKneeJIKFK_BlndRotate.c1"
		;
connectAttr "Ultimate_Bony_v1_0_6:unitConversion11.o" "Ultimate_Bony_v1_0_6:Jolan_lKneeJIKFK_BlndRotate.c2"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeJFK.r" "Ultimate_Bony_v1_0_6:unitConversion10.i"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeJIK.r" "Ultimate_Bony_v1_0_6:unitConversion11.i"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeJFK.s" "Ultimate_Bony_v1_0_6:Jolan_lKneeJIKFK_BlndScale.c1"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeJIK.s" "Ultimate_Bony_v1_0_6:Jolan_lKneeJIKFK_BlndScale.c2"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lKneeJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_6:Jolan_lKneeVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lAnkleJIKFK_BlndRotate.op" "Ultimate_Bony_v1_0_6:unitConversion15.i"
		;
connectAttr "Ultimate_Bony_v1_0_6:unitConversion13.o" "Ultimate_Bony_v1_0_6:Jolan_lAnkleJIKFK_BlndRotate.c1"
		;
connectAttr "Ultimate_Bony_v1_0_6:unitConversion14.o" "Ultimate_Bony_v1_0_6:Jolan_lAnkleJIKFK_BlndRotate.c2"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleJFK.r" "Ultimate_Bony_v1_0_6:unitConversion13.i"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lAnkleJIK.r" "Ultimate_Bony_v1_0_6:unitConversion14.i"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lBallJIKFK_BlndRotate.op" "Ultimate_Bony_v1_0_6:unitConversion18.i"
		;
connectAttr "Ultimate_Bony_v1_0_6:unitConversion16.o" "Ultimate_Bony_v1_0_6:Jolan_lBallJIKFK_BlndRotate.c1"
		;
connectAttr "Ultimate_Bony_v1_0_6:unitConversion17.o" "Ultimate_Bony_v1_0_6:Jolan_lBallJIKFK_BlndRotate.c2"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lBallJFK.r" "Ultimate_Bony_v1_0_6:unitConversion16.i"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lBallJIK.r" "Ultimate_Bony_v1_0_6:unitConversion17.i"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lLegUp_MD.ox" "Ultimate_Bony_v1_0_6:unitConversion69.i"
		;
connectAttr "Ultimate_Bony_v1_0_6:unitConversion68.o" "Ultimate_Bony_v1_0_6:Jolan_lLegUp_MD.i1x"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_lKneeJ.rz" "Ultimate_Bony_v1_0_6:unitConversion68.i"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rHipJFK.s" "Ultimate_Bony_v1_0_6:Jolan_rHipJIKFK_BlndScale.c1"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rHipJIK.s" "Ultimate_Bony_v1_0_6:Jolan_rHipJIKFK_BlndScale.c2"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rHipLockLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_rHipLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rLegLength_Blnd.opr" "Ultimate_Bony_v1_0_6:Jolan_rHipLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeIKLockLctr.tx" "Ultimate_Bony_v1_0_6:Jolan_rHipLockLength_MD.i1x"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rKneeLockLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_rKneeLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rLegLength_Blnd.opr" "Ultimate_Bony_v1_0_6:Jolan_rKneeLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleIKLockLctr.tx" "Ultimate_Bony_v1_0_6:Jolan_rKneeLockLength_MD.i1x"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rLegLength_Condition.ocr" "Ultimate_Bony_v1_0_6:Jolan_rLegLength_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rLegLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_rLegLength_Condition.ft"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rLegLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_rLegLength_Condition.ctr"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rLegLengthEndLctr.ty" "Ultimate_Bony_v1_0_6:Jolan_rLegLength_MD.i1x"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rHipJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_6:Jolan_rHipVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rHipJIKFK_BlndRotate.op" "Ultimate_Bony_v1_0_6:unitConversion27.i"
		;
connectAttr "Ultimate_Bony_v1_0_6:unitConversion25.o" "Ultimate_Bony_v1_0_6:Jolan_rHipJIKFK_BlndRotate.c1"
		;
connectAttr "Ultimate_Bony_v1_0_6:unitConversion26.o" "Ultimate_Bony_v1_0_6:Jolan_rHipJIKFK_BlndRotate.c2"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rHipJFK.r" "Ultimate_Bony_v1_0_6:unitConversion25.i"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rHipJIK.r" "Ultimate_Bony_v1_0_6:unitConversion26.i"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rKneeJIKFK_BlndRotate.op" "Ultimate_Bony_v1_0_6:unitConversion30.i"
		;
connectAttr "Ultimate_Bony_v1_0_6:unitConversion28.o" "Ultimate_Bony_v1_0_6:Jolan_rKneeJIKFK_BlndRotate.c1"
		;
connectAttr "Ultimate_Bony_v1_0_6:unitConversion29.o" "Ultimate_Bony_v1_0_6:Jolan_rKneeJIKFK_BlndRotate.c2"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeJFK.r" "Ultimate_Bony_v1_0_6:unitConversion28.i"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeJIK.r" "Ultimate_Bony_v1_0_6:unitConversion29.i"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeJFK.s" "Ultimate_Bony_v1_0_6:Jolan_rKneeJIKFK_BlndScale.c1"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeJIK.s" "Ultimate_Bony_v1_0_6:Jolan_rKneeJIKFK_BlndScale.c2"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rKneeJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_6:Jolan_rKneeVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rBallJIKFK_BlndRotate.op" "Ultimate_Bony_v1_0_6:unitConversion36.i"
		;
connectAttr "Ultimate_Bony_v1_0_6:unitConversion34.o" "Ultimate_Bony_v1_0_6:Jolan_rBallJIKFK_BlndRotate.c1"
		;
connectAttr "Ultimate_Bony_v1_0_6:unitConversion35.o" "Ultimate_Bony_v1_0_6:Jolan_rBallJIKFK_BlndRotate.c2"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rBallJFK.r" "Ultimate_Bony_v1_0_6:unitConversion34.i"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rBallJIK.r" "Ultimate_Bony_v1_0_6:unitConversion35.i"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rLegUp_MD.ox" "Ultimate_Bony_v1_0_6:unitConversion85.i"
		;
connectAttr "Ultimate_Bony_v1_0_6:unitConversion84.o" "Ultimate_Bony_v1_0_6:Jolan_rLegUp_MD.i1x"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rKneeJ.rz" "Ultimate_Bony_v1_0_6:unitConversion84.i"
		;
connectAttr "Ultimate_Bony_v1_0_6:Bony_rAnkleJIK.r" "Ultimate_Bony_v1_0_6:unitConversion32.i"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lLegLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lLegLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lLegLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lHipLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lKneeLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lHipLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lKneeLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rLegLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rLegLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rLegLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rHipLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rKneeLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rHipLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rKneeLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lHipJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lHipVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lHipJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lKneeJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lKneeVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lKneeJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lAnkleJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lBallJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rHipJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rHipVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rHipJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rKneeJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rKneeVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rKneeJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rAnkleJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rBallJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:JolanSpineMid_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:JolanspineMidIKCG_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:JolanspineLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lLegUp_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rLegUp_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Ultimate_Bony_v1_0_6:ikSCsolver.msg" ":ikSystem.sol" -na;
connectAttr "Ultimate_Bony_v1_0_6:ikRPsolver.msg" ":ikSystem.sol" -na;
// End of FullBodyWalk.ma
