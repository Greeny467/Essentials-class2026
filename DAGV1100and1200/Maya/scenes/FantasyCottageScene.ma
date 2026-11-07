//Maya ASCII 2027 scene
//Name: FantasyCottageScene.ma
//Last modified: Fri, Nov 06, 2026 10:01:18 PM
//Codeset: 1252
requires maya "2027";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "20E180DB-484A-AFDA-3471-9BB799FD3BD7";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "161F4094-432A-8809-C71C-1590787DF10F";
	setAttr ".t" -type "double3" 3.6609168545280504 30.583369267667372 -81.930081473168556 ;
	setAttr ".r" -type "double3" 349.46164730239599 4121.7999999968406 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D3306E16-48F0-1A65-A619-AC9EF666B7FB";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 124.10545952461257;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -17.512891704197386 23.306603549289672 -6.9910459319519092 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8997F973-420B-4578-9F14-28A21BA11058";
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C9859CF9-47C8-D0ED-1733-8FA0750D4C22";
	setAttr -k off ".v";
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
	rename -uid "39DB9EE3-4E4A-E4C3-D821-42A63313677D";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "315E2F59-405E-11CE-725A-D986E3E26B71";
	setAttr -k off ".v";
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
	rename -uid "9599773F-4711-F543-3EA8-C2AC53E772B5";
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "03741578-4B6B-8073-F00E-8A80A862789D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "outline";
	rename -uid "40217B2C-49DB-84F8-2CBF-16BB10D6800E";
createNode transform -n "floors" -p "outline";
	rename -uid "E74C9129-42F5-18BC-FCE0-CD8ABD700997";
createNode transform -n "pCube1" -p "floors";
	rename -uid "460947E0-4002-291A-0BDD-368C41AFD5FF";
	setAttr ".t" -type "double3" 0 0 5.4585983236151101 ;
	setAttr ".s" -type "double3" 25 1 61.140989979435986 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "8CC75D5B-436C-7DFC-23A6-E49A7D947AF1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube27" -p "floors";
	rename -uid "096D75FC-49DD-5888-84FC-3798F8F5A67F";
	setAttr ".t" -type "double3" -24.967253310788681 0 -37.536046409037802 ;
	setAttr ".s" -type "double3" 25 1 25 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "A0A8F2E3-4063-CADC-92A3-66B32F31F4AA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2" -p "floors";
	rename -uid "9FF2C4F2-411B-DD13-7B52-5B8A5F71CDF6";
	setAttr ".t" -type "double3" -24.967253310788681 0 -12.488009033084346 ;
	setAttr ".s" -type "double3" 25 1 25 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "BB029004-44FA-A589-E2C7-728DC77DA226";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube28" -p "floors";
	rename -uid "2E8F6DC2-460E-722C-3E8F-0F986046A17C";
	setAttr ".t" -type "double3" 0.19240386855031844 0 -37.536046409037802 ;
	setAttr ".s" -type "double3" 25 1 25 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "9B693130-449F-C116-5265-AE93E113293C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4" -p "floors";
	rename -uid "A664E049-46A9-BB7C-8AFD-E5A5932124B7";
	setAttr ".t" -type "double3" -24.967253310788681 -11.099121882670827 12.420083962467913 ;
	setAttr ".s" -type "double3" 25 1 25 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "B3CFF3A4-4A91-959B-DE85-D5A1EB9CE875";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "walls" -p "outline";
	rename -uid "F421F6DE-4631-57D5-AE93-5C9B145B4E06";
createNode transform -n "pCube10" -p "walls";
	rename -uid "85CB09D1-46BA-0FEF-E2F0-A9B842616739";
	setAttr ".t" -type "double3" -24.487448381227914 10.914566209191189 -0.25407265224764508 ;
	setAttr ".r" -type "double3" 90 0 89.914478343887822 ;
	setAttr ".s" -type "double3" 25 1 25 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "2654C6D5-4BD6-264A-EEBF-4D9167E9685E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8" -p "walls";
	rename -uid "9C6B2EBF-445B-C7FA-DC9B-BA8DF5314B35";
	setAttr ".t" -type "double3" -12.411982698044618 17.803700396048754 27.560183745346471 ;
	setAttr ".r" -type "double3" 0 0 89.914478343887609 ;
	setAttr ".s" -type "double3" 40.748233594409228 1 17.074333124490526 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "BAA59980-442D-81E1-D2F3-528FDFDECC72";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 0.25616732 1.6653345e-16 0 ;
	setAttr ".pt[3]" -type "float3" 0.25616732 5.5511151e-17 0 ;
	setAttr ".pt[5]" -type "float3" 0.25616732 5.5511151e-17 0 ;
	setAttr ".pt[7]" -type "float3" 0.25616732 1.6653345e-16 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11" -p "walls";
	rename -uid "B4E4A59B-4306-868C-E723-A395048128A4";
	setAttr ".t" -type "double3" -24.487448381227914 10.914566209191189 24.649017521881859 ;
	setAttr ".r" -type "double3" 90 0 89.914478343887822 ;
	setAttr ".s" -type "double3" 25 1 25 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "06BD529B-40D8-5599-CC7A-A594B16C9BFE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7" -p "walls";
	rename -uid "F572C369-4B32-A572-DF34-328AC40B1108";
	setAttr ".t" -type "double3" -37.182304906991178 10.914566209191189 12.304636315104094 ;
	setAttr ".r" -type "double3" 0 0 89.914478343887609 ;
	setAttr ".s" -type "double3" 25 1 25 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "37FEB261-41A8-D537-6C36-E299E5385D54";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9" -p "walls";
	rename -uid "9CF29747-4F46-26C6-CE23-9AB76CD0266C";
	setAttr ".t" -type "double3" -12.411982698044618 10.914566209191189 2.2055435621435642 ;
	setAttr ".r" -type "double3" 0 0 89.914478343887609 ;
	setAttr ".s" -type "double3" 25 1 5 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "1EF66BEC-43B1-DD7C-ACE0-DA98A32CC9F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "supports" -p "outline";
	rename -uid "5E6DA22B-47FB-0F73-C05C-7EBF1480A01B";
	setAttr ".t" -type "double3" 0 19.084947981624587 0 ;
createNode transform -n "pCube22" -p "supports";
	rename -uid "B1FF7120-4A54-9F06-9084-0F8B652A895C";
	setAttr ".t" -type "double3" 11.767012056009893 8.1697003784580637 -24.497861950016329 ;
	setAttr ".s" -type "double3" 1.8323997199051925 55.152435106456636 1.8323997199051925 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "FD43802E-4679-C991-83AD-40B5DA5B740D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18" -p "supports";
	rename -uid "8493B014-4EE7-8412-25A5-02A888858834";
	setAttr ".t" -type "double3" 11.767012056009893 8.1697003784580637 -0.64265979363515413 ;
	setAttr ".s" -type "double3" 1.8323997199051925 55.152435106456636 1.8323997199051925 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "2363A666-48D0-B141-459A-BB8B2B8C72BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17" -p "supports";
	rename -uid "379623BB-4B2B-4D7A-0A8A-168626F1433F";
	setAttr ".t" -type "double3" -11.854571786906021 8.1697003784580637 -0.64265979363515413 ;
	setAttr ".s" -type "double3" 1.8323997199051925 55.152435106456636 1.8323997199051925 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "129EB761-4417-7B15-16EE-DA817AE9EA1E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube32" -p "supports";
	rename -uid "D3CC2D94-43CA-8BA6-C3BA-EC8C4A736F0C";
	setAttr ".t" -type "double3" -11.686381599385395 8.1697003784580637 -49.4728896231723 ;
	setAttr ".s" -type "double3" 1.8323997199051925 55.152435106456636 1.8323997199051925 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "B9E7934B-4D17-83D6-4F93-ADAA8D592C60";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube29" -p "supports";
	rename -uid "A60F5D49-47F0-49E5-D4DC-DC82B0FC2514";
	setAttr ".t" -type "double3" 11.767012056009893 8.1697003784580637 -49.4728896231723 ;
	setAttr ".s" -type "double3" 1.8323997199051925 55.152435106456636 1.8323997199051925 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "674DE674-4934-2883-185C-03A3CB9FEE82";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19" -p "supports";
	rename -uid "38C56B6E-4D4C-AD8B-91F1-4FAB1AFF7292";
	setAttr ".t" -type "double3" -36.494441378457431 8.1697003784580637 -0.64265979363515413 ;
	setAttr ".s" -type "double3" 1.8323997199051925 55.152435106456636 1.8323997199051925 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "D6CDB9A2-436D-DCB5-C415-A38F60C8A3E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube30" -p "supports";
	rename -uid "003D8C28-4D61-3810-4B5D-659DAC5AE822";
	setAttr ".t" -type "double3" -36.25873886566913 8.1697003784580637 -49.4728896231723 ;
	setAttr ".s" -type "double3" 1.8323997199051925 55.152435106456636 1.8323997199051925 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "E7BBA02B-4B09-CCD3-87F5-6980361DD0FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bed" -p "outline";
	rename -uid "0DEC9486-4934-2CB8-A05D-EAA67386CB24";
createNode transform -n "pCube14" -p "bed";
	rename -uid "33AD7048-4048-6602-2603-E59E8878C512";
	setAttr ".t" -type "double3" -24.487448381227914 26.060215597840049 13.325123042158172 ;
	setAttr ".r" -type "double3" 90 0 89.914478343887822 ;
	setAttr ".s" -type "double3" 5 1 25 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "70942096-4C7A-C415-0724-2E8DD0DAF44F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube24" -p "bed";
	rename -uid "1E5943D1-4E38-CD68-0FDA-8AA728A49594";
	setAttr ".t" -type "double3" -24.967253310788681 28.407933579529921 21.90556631998999 ;
	setAttr ".s" -type "double3" 25 1 16.865746336617917 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "4A15C6C6-402C-63C9-4631-23B1AFC8D0F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "windows" -p "outline";
	rename -uid "DA90B66D-4168-CF9A-63E2-55A8449BBA40";
createNode transform -n "pCube25" -p "windows";
	rename -uid "2BF79F39-419B-4659-4AD2-3299D2987BF8";
	setAttr ".t" -type "double3" -24.75690259443089 40.404963321294503 30.186476225368089 ;
	setAttr ".r" -type "double3" 90.608373440829567 3.1805546814635176e-15 89.914478343888092 ;
	setAttr ".s" -type "double3" 26.369441434850625 1 25.251498792999325 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "9EAD331F-4F8C-6A3B-1ED7-32AE772F336F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45900241757044569 0.50000005215406418 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
	setAttr ".pt[0]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[1]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[2]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[3]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[4]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[5]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[6]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[7]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[8]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[9]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[10]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[11]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[12]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[13]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[14]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[15]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[16]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[17]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[24]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[25]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[32]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[33]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[35]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[36]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[38]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[39]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[42]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[43]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[46]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[47]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[50]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[51]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[54]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[55]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[56]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[58]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[59]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[61]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[63]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[70]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[72]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[75]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[76]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[77]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[79]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[80]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[82]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[83]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[86]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[87]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[90]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[91]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[92]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[93]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[94]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[95]" -type "float3" 7.4505806e-09 0 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube25";
	rename -uid "B0450378-4164-747E-B1A7-AF91232E2B1E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16" -p "windows";
	rename -uid "E0C220AD-4E8C-0ED9-CF14-8DAC20F4A570";
	setAttr ".t" -type "double3" 0.0086223553261106645 17.801996388627831 35.297599742865906 ;
	setAttr ".r" -type "double3" 90 0 89.914478343887822 ;
	setAttr ".s" -type "double3" 35 1 25 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "1520ACC9-42C2-7CC7-C93A-CFAB2EBB3CA9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56486821174621582 0.62499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube16";
	rename -uid "3B6B594F-406D-510D-3194-50BDAE7081ED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "loft" -p "outline";
	rename -uid "31CCA34C-49FF-C393-53A7-08B8985DCD71";
createNode transform -n "pCube5" -p "loft";
	rename -uid "A156A562-4E51-C03B-D7FA-D5B72AADE72F";
	setAttr -av ".v" yes;
	setAttr ".t" -type "double3" -24.967253310788681 22.568351728168889 15.413426422965451 ;
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 25 1 31.691533108938273 ;
	setAttr -av ".sz";
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "829526C8-4A41-DFA5-F9C4-F9882DE7C53A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube23" -p "loft";
	rename -uid "D0DDA4D5-4F3B-CB17-0A2E-3DB993C71299";
	setAttr ".t" -type "double3" -12.836752720978948 26.060215597840049 13.325123042158172 ;
	setAttr ".r" -type "double3" -2.1402258577594835 0 89.914478343888291 ;
	setAttr ".s" -type "double3" 5 1 26.387882360850128 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "765C306E-486A-4013-3734-C0A5C5BF69AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube26" -p "loft";
	rename -uid "56B1B63B-4239-A366-5085-D692CEB8767E";
	setAttr ".t" -type "double3" -30.338727185379472 26.060215597840049 -0.37779376406849252 ;
	setAttr ".r" -type "double3" 89.782614082820672 6.3611093629270335e-15 89.914478343888476 ;
	setAttr ".s" -type "double3" 5 1 11.084902235866616 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "BB7C8AC2-4B9D-2297-5C6F-ACA4B1CE9FD2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "firePlace";
	rename -uid "C654AE68-4951-D38D-EA11-4793F8F54295";
	setAttr ".t" -type "double3" -44.430590026916796 16.36894630044911 -25.112124148975823 ;
	setAttr ".s" -type "double3" 11.18545788356502 29.944859213729682 18.03074566349251 ;
createNode mesh -n "firePlaceShape" -p "firePlace";
	rename -uid "F7C326AD-4042-42E2-7695-A7BFB41F8915";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52377130563263485 -0.91476860642433167 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 191 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[1]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[8]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[9]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[10]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[11]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[12]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[13]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[14]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[15]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[16]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[17]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[18]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[19]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[20]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[21]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[22]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[23]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[24]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[25]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[26]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[27]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[28]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[29]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[30]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[31]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[32]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[33]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[34]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[35]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[36]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[37]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[38]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[39]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[40]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[41]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[42]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[43]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[44]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[45]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[46]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[47]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[48]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[49]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[50]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[51]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[52]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[53]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[54]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[55]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[56]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[57]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[58]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[59]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[60]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[61]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[62]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[63]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[64]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[65]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[66]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[67]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[68]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[69]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[70]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[71]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[72]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[73]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[74]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[75]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[76]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[77]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[78]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[79]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[80]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[81]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[82]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[87]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[88]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[93]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[94]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[95]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[96]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[100]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[105]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[106]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[111]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[112]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[113]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[114]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[118]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[123]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[124]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[129]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[130]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[131]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[132]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[136]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[141]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[142]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[147]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[148]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[149]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[150]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[154]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[156]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[157]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[158]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[161]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[162]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[164]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[166]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[167]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[168]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[170]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[171]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[174]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[175]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[182]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[183]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[184]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[186]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[188]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[189]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[190]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[191]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[193]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[195]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[196]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[197]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[198]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[200]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[201]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[202]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[203]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[204]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[205]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[206]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[208]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[209]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[210]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[213]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[214]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[215]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[218]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[219]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[221]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[222]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[223]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[225]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[226]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[227]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[228]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[229]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[231]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[232]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[234]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[236]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[237]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[239]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[240]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[241]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[243]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[244]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[245]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[246]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[249]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[250]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[251]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[253]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[254]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[255]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[258]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[259]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[261]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[263]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[264]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[266]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[267]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[268]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[276]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[280]" -type "float3" 0 0 8.9406967e-08 ;
createNode transform -n "windowShelf";
	rename -uid "62D98D00-4B01-CD8E-894A-C5B1483B939A";
createNode transform -n "windowShelf" -p "|windowShelf";
	rename -uid "85EFB7D8-4C93-1BE7-6C3B-96939EFD07E9";
	setAttr ".t" -type "double3" 12.644396699896276 10.914566209191189 21.688905337938248 ;
	setAttr ".r" -type "double3" 0 0 89.914478343887609 ;
	setAttr ".s" -type "double3" 25 1 29.436184562565668 ;
createNode mesh -n "windowShelfShape" -p "|windowShelf|windowShelf";
	rename -uid "20B940DC-4AB1-2E7A-ED35-EE8391667EA1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.43041598796844482 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "|windowShelf|windowShelf";
	rename -uid "BA014AEB-4683-A082-6B19-05BCBA4CFB11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[1]" -type "float3" 0.40786552 2.7755576e-16 0 ;
	setAttr ".pt[3]" -type "float3" 0.40786552 -1.110223e-16 0 ;
	setAttr ".pt[5]" -type "float3" 0.40786552 -1.110223e-16 0 ;
	setAttr ".pt[7]" -type "float3" 0.40786552 2.7755576e-16 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "windowShelves" -p "|windowShelf";
	rename -uid "43449E1A-4139-36FA-9F35-09980F75F7EA";
createNode transform -n "pCube39" -p "windowShelves";
	rename -uid "0B9CCC55-47B3-1A32-117D-A9A12CF7CF00";
	setAttr ".t" -type "double3" 15.212646818132674 5.4261718725349475 9.8205140300822347 ;
	setAttr ".s" -type "double3" 4.6260775928504625 0.56212396889567851 18.619105167079866 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "288F1B06-4B83-AF06-DE15-3A9DDE32496D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "pCube39";
	rename -uid "97F058EF-46E4-565E-08D4-DD937236007D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube38" -p "windowShelves";
	rename -uid "72F374F7-49E2-4074-D350-8C812E86B144";
	setAttr ".t" -type "double3" 15.212646818132665 15.324550395029449 23.115749303497321 ;
	setAttr ".s" -type "double3" 4.6260775928504625 0.56212396889567851 20.773196715328641 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "1DAB83DA-469B-C1FC-70FC-369A9F4993ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape12" -p "pCube38";
	rename -uid "96906800-45C1-315D-E873-8193E71E144C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube35" -p "windowShelves";
	rename -uid "072A5946-4222-2871-3C56-AFB2D0367B8C";
	setAttr ".t" -type "double3" 15.212646818132665 19.237772176757023 23.115749303497321 ;
	setAttr ".s" -type "double3" 4.6260775928504625 0.56212396889567851 20.773196715328641 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "EFD0B999-4723-2C71-0430-C89B86029D4C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape13" -p "pCube35";
	rename -uid "61EA2EF6-4E1F-290B-1043-6EB2464CD81C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube36" -p "windowShelves";
	rename -uid "45158899-4E78-51FF-4F7D-4092CB58ED07";
	setAttr ".t" -type "double3" 15.212646818132665 23.829522894991207 23.115749303497321 ;
	setAttr ".s" -type "double3" 4.6260775928504625 0.56212396889567851 20.773196715328641 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "A4CC6C2F-4B71-A046-A307-69AFFD1C0A62";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape14" -p "pCube36";
	rename -uid "B0F6283E-4C15-BD3D-2C6F-E08DFF8F52F1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube37" -p "windowShelves";
	rename -uid "991A3120-463A-FFAB-9B98-B1B3303943B5";
	setAttr ".t" -type "double3" 15.212646818132665 28.958624335282988 23.115749303497321 ;
	setAttr ".s" -type "double3" 4.6260775928504625 0.56212396889567851 20.773196715328641 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "EEF77271-4A86-05F7-B80E-DE9E364D35D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape15" -p "pCube37";
	rename -uid "F72277EE-44F1-3801-3BE7-14818CA3EB28";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube33" -p "windowShelves";
	rename -uid "37ABA5C4-44AC-CEC8-CDCC-5B95E51F9850";
	setAttr ".t" -type "double3" 14.783261414722141 25.554905835334285 7.2276473288015843 ;
	setAttr ".s" -type "double3" 4.6260775928504625 1 10.607822147044347 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "00084816-4AD7-E173-55A4-AD9E12C50838";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube34" -p "|windowShelf";
	rename -uid "C6283C03-42F1-8655-99F0-1A918D724728";
	setAttr ".t" -type "double3" 14.783261414722141 21.988722180764761 12.946523649508318 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 4.6260775928504625 1 21.790842580400373 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "9837B778-4CC4-AF67-B5FA-E08345953F09";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bench";
	rename -uid "800AA16D-482B-E2D8-5B82-AD83F19A8545";
createNode transform -n "pCube12" -p "bench";
	rename -uid "B77E5D24-4E6A-7C61-46AB-1981D250EFF2";
	setAttr ".t" -type "double3" 0.0086223553261106645 5.5901550759881538 20.036616092913555 ;
	setAttr ".r" -type "double3" 90 0 89.914478343887822 ;
	setAttr ".s" -type "double3" 10 1 25 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "AFB4DE22-4E22-60CE-6A1B-ECA27BFAF18B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "pCube12";
	rename -uid "2FE8B8EF-4829-F4E5-8268-B58FF6B1107C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "seat" -p "bench";
	rename -uid "BEC22465-40A1-C6E9-257D-94AB9329412D";
	setAttr ".t" -type "double3" 0.0095853662155466687 11.135118558858483 27.313970970793729 ;
	setAttr ".r" -type "double3" 90.000000000006821 -87.6481609538383 89.914478343883061 ;
	setAttr ".s" -type "double3" 16.090476849924382 1 25 ;
createNode mesh -n "seatShape" -p "seat";
	rename -uid "0ED8F93E-46CB-D9C3-1CD1-59B27500552A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "benchShelves" -p "bench";
	rename -uid "22EDCF89-4096-1485-1557-F49FAB34754C";
createNode transform -n "pCube41" -p "benchShelves";
	rename -uid "ECBB0A31-4B56-3539-D288-D6B56FF9809A";
	setAttr ".t" -type "double3" -6.4169790857529385 4.108517266777671 24.586428036408567 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 7.8000223943410134 0.56212396889567851 9.2175069276671504 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "B089E272-4186-0EBF-E8A4-00B96C4681BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape10" -p "pCube41";
	rename -uid "B6BE0FC9-4742-5EEF-D5C0-E984D6343888";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube40" -p "benchShelves";
	rename -uid "8E96662A-495F-BE0E-F376-03B39A2AB661";
	setAttr ".t" -type "double3" -1.5810544744894097 5.4452375833490301 26.133207943784313 ;
	setAttr ".r" -type "double3" 89.999999999999687 90 1.2722218725854067e-13 ;
	setAttr ".s" -type "double3" 11.882511765218441 1 9.2983473450962499 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "58E2FAC5-4B95-CEC9-7E80-E3995966388A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape16" -p "pCube40";
	rename -uid "B998B901-47AD-9219-955A-14BE3FB3A1E9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube42" -p "benchShelves";
	rename -uid "C6F27519-44BE-5867-AF45-DBA4DA42BB37";
	setAttr ".t" -type "double3" -6.4169790857529385 7.3549242056289241 24.586428036408567 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 7.8000223943410134 0.56212396889567851 9.2175069276671504 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "73A3CA15-46F3-6C61-0800-6087104D09DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "pCube42";
	rename -uid "630585F1-4B1F-DC7F-1C78-AD968FDFFDE5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube43" -p "benchShelves";
	rename -uid "60AA5FBE-4213-E910-136C-B8A675B210E3";
	setAttr ".t" -type "double3" -6.6443712096055121 5.4452375833490256 24.84226156434875 ;
	setAttr ".r" -type "double3" 89.999999999999687 0 1.2722218725854067e-13 ;
	setAttr ".s" -type "double3" 9.2318360514271554 1 9.2983473450962499 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	rename -uid "2B2AFDB4-4529-A122-468A-D28C7D9ABA22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bedShelf";
	rename -uid "18D9420D-4EFC-1A30-F8FD-5F8E8D22BEF0";
createNode transform -n "pCube72" -p "bedShelf";
	rename -uid "1C278156-454B-A7DB-51B1-DB8CE8BBA12A";
	setAttr ".t" -type "double3" -41.420998687148355 46.121966262792498 14.250464264072885 ;
	setAttr ".s" -type "double3" 7.9830143392177728 0.80257696927398647 28.059835254666577 ;
createNode mesh -n "pCubeShape72" -p "pCube72";
	rename -uid "7A801693-4329-F00C-F946-F1AA0CDEB817";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "pCube72";
	rename -uid "7A787B2A-4A51-BF25-CFEE-CF85C0857602";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube71" -p "bedShelf";
	rename -uid "AE8AAA26-4E43-7B48-7B65-1D88B3D1D469";
	setAttr ".t" -type "double3" -41.420998687148355 38.962352612246292 19.808275423023254 ;
	setAttr ".s" -type "double3" 7.9830143392177728 0.80257696927398647 15.582903415743649 ;
createNode mesh -n "pCubeShape71" -p "pCube71";
	rename -uid "163FB29C-420E-4BDE-0DDC-A7BF1A1F5029";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "pCube71";
	rename -uid "9494F07C-487D-3D4B-DB05-72A300CB3BA6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13" -p "bedShelf";
	rename -uid "09FBADAB-4DFA-D5AC-14BA-3A99A6452872";
	setAttr ".t" -type "double3" -37.182304906991178 40.404963321294503 15.003989212371142 ;
	setAttr ".r" -type "double3" 0 0 89.914478343887609 ;
	setAttr ".s" -type "double3" 26.369441434850625 1 31.579843603077482 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "B095AEB9-4FBB-7783-59A0-B1912889814D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "pCube13";
	rename -uid "52C0EFF7-49F2-7B5E-B56B-8094250417AB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube91" -p "bedShelf";
	rename -uid "1EEA96C0-4C1C-ED50-1BE3-59BB7EAC1366";
	setAttr ".t" -type "double3" -44.428876246536575 24.834720227130024 -25.571215326325518 ;
	setAttr ".s" -type "double3" 12.98407388878984 2.2127351455390047 21.457262923449388 ;
createNode mesh -n "pCubeShape91" -p "pCube91";
	rename -uid "B288D374-4E51-8053-E017-9FAA4CEBC57E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0.25 0.125
		 0 0.125 0.25 0.375 1.9073486e-06 0.61871731 1.9073486e-06 0.625 0.56249249 0.375
		 0.74999809 0.61871731 0.25 0.375 0.5 0.625 0.062495232 0.875 0.062495232 0.875 0.18750763
		 0.61871731 0.75 0.375 1 0.625 0.18750766 0.61871731 0.5 0.625 1 0.61871731 1 0.625
		 0.68750483;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49998856 0.49999994 -0.5 0.50000763 0.49999994
		 -0.5 0.50000763 -0.5 -0.5 -0.49998856 -0.5 0.47486925 0.50000763 0.49999994 0.50000095 0.25003433 0.49999994
		 0.50000095 0.25003433 -0.5 0.47486925 0.50000763 -0.5 0.50000095 -0.25001526 0.49999994
		 0.47486925 -0.49998856 0.49999994 0.47486925 -0.49998856 -0.5 0.50000095 -0.25001526 -0.5;
	setAttr -s 18 ".ed[0:17]"  0 9 0 1 4 0 2 7 0 3 10 0 0 1 0 1 2 0 2 3 0
		 3 0 0 5 4 0 6 11 0 7 6 0 8 5 0 9 8 0 11 10 0 4 7 0 6 5 0 8 11 0 10 9 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 6 0 12 11 8 -2 -5
		mu 0 6 3 4 9 14 7 0
		f 4 1 14 -3 -6
		mu 0 4 0 7 15 8
		f 6 2 10 9 13 -4 -7
		mu 0 6 8 15 5 18 12 6
		f 4 3 17 -1 -8
		mu 0 4 6 12 17 13
		f 4 16 -10 15 -12
		mu 0 4 9 10 11 14
		f 4 7 4 5 6
		mu 0 4 1 3 0 2
		f 4 -9 -16 -11 -15
		mu 0 4 7 14 5 15
		f 4 -13 -18 -14 -17
		mu 0 4 16 17 12 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape8" -p "pCube91";
	rename -uid "B85F008F-4A6D-3A6E-8C34-BF9F6F02F63A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "wallShelves";
	rename -uid "916C785A-4367-EF08-E2DE-299875F22CCE";
createNode transform -n "pCube58" -p "wallShelves";
	rename -uid "A7F7FB82-4C63-B0B7-2CCF-2DAF3FB797EF";
	setAttr ".t" -type "double3" -46.166544148071402 44.655257291110146 -13.382613990918184 ;
	setAttr ".s" -type "double3" 7.9830143392177728 1.3729140633793548 21.274961083245696 ;
createNode transform -n "transform25" -p "|wallShelves|pCube58";
	rename -uid "9BE12FC1-49F9-885A-1DC2-E1A3F8E7C202";
	setAttr ".v" no;
createNode mesh -n "pCubeShape58" -p "transform25";
	rename -uid "3E3D26B4-43B0-4EE8-730B-059ED3559BA1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube60" -p "wallShelves";
	rename -uid "FF2D52D3-46C8-2624-7DEA-478B0B8F7FA9";
	setAttr ".t" -type "double3" -47.131707220940584 48.184281301097826 -14.347725677825455 ;
	setAttr ".s" -type "double3" 5.1232174776295256 0.6161780154537343 11.812979841492213 ;
createNode transform -n "transform24" -p "pCube60";
	rename -uid "A78D730E-47B2-2CE1-290E-00A14D10B06A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape60" -p "transform24";
	rename -uid "FDD7A0D0-48D1-FDAE-89F8-56BCDF7CDB7C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube61" -p "wallShelves";
	rename -uid "3E28648A-4CD3-1283-B286-448107B6F4B0";
	setAttr ".t" -type "double3" -47.215075556793295 40.972102239234182 -5.8536176784294423 ;
	setAttr ".s" -type "double3" 6.164816561442243 0.60388507702496874 9.1130493288296819 ;
createNode transform -n "transform23" -p "pCube61";
	rename -uid "60560910-4BAF-06AC-9BC3-D49F02C3F937";
	setAttr ".v" no;
createNode mesh -n "pCubeShape61" -p "transform23";
	rename -uid "79B35472-4DF0-EB49-DE8D-E2AD1006FBFB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube56" -p "wallShelves";
	rename -uid "ECB982DC-4743-9B06-121D-F1A2950122F8";
	setAttr ".t" -type "double3" -48.40590422713359 37.542022286867343 -15.569850737498706 ;
	setAttr ".s" -type "double3" 6.362232954429941 1.3729140633793548 14.233210386962297 ;
createNode transform -n "transform22" -p "pCube56";
	rename -uid "4274342D-475A-27F5-0A39-38ABC77524C9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape56" -p "transform22";
	rename -uid "831EAE0C-4064-7776-E6FE-30904BF65988";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube55" -p "wallShelves";
	rename -uid "F5009C6A-4ED0-5AFD-B000-67974393A2EE";
	setAttr ".t" -type "double3" -46.166544148071402 38.497023225442469 -31.441014581921134 ;
	setAttr ".s" -type "double3" 7.9830143392177728 0.60427933589561544 9.3489160577283243 ;
createNode transform -n "transform21" -p "pCube55";
	rename -uid "010E03E5-4893-7401-150E-DBA791939798";
	setAttr ".v" no;
createNode mesh -n "pCubeShape55" -p "transform21";
	rename -uid "BA012476-44CF-7A53-41B2-218E165A1B1F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube65" -p "wallShelves";
	rename -uid "36CFA79C-44E6-640A-3731-F1A5EBE70BD2";
	setAttr ".t" -type "double3" -47.472365632952439 33.932433826109907 -17.503060539699653 ;
	setAttr ".s" -type "double3" 5.7807201298871744 0.80257696927398647 6.9532190594464049 ;
createNode transform -n "transform20" -p "pCube65";
	rename -uid "F7B08B62-4DBC-1E0B-FFE6-579A2A3E9B64";
	setAttr ".v" no;
createNode mesh -n "pCubeShape65" -p "transform20";
	rename -uid "3D93165A-4EDA-9B2A-C737-2C830EAFD5A0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube54" -p "wallShelves";
	rename -uid "DDF0AFAA-4E94-3AB2-4B17-31B111500A63";
	setAttr ".t" -type "double3" -46.166544148071402 30.378684418229703 -13.382613990918184 ;
	setAttr ".s" -type "double3" 7.9830143392177728 0.94404482185965999 21.274961083245696 ;
createNode transform -n "transform19" -p "pCube54";
	rename -uid "27257DCF-4BC3-5191-309B-7E8156FB431A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape54" -p "transform19";
	rename -uid "024BC219-4708-397C-B1D4-9EA421E6CC61";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube52" -p "wallShelves";
	rename -uid "91B3958A-4E73-80BA-5158-20B01C97A019";
	setAttr ".t" -type "double3" -46.166544148071402 24.573999191344836 -13.382613990918147 ;
	setAttr ".s" -type "double3" 7.9830143392177728 0.80257696927398647 21.274961083245696 ;
createNode transform -n "transform18" -p "pCube52";
	rename -uid "4ABB8C52-4676-32A8-1419-D7A0B0E045EB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape52" -p "transform18";
	rename -uid "EF4785F6-4DAA-6DE1-F312-F3A595B7679C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube69" -p "wallShelves";
	rename -uid "47AEA7E2-4D95-023A-B7C9-94827D9052BD";
	setAttr ".t" -type "double3" -46.166544148071402 22.4557956230664 -7.8992269127411685 ;
	setAttr ".r" -type "double3" -90.288524387475249 0 0 ;
	setAttr ".s" -type "double3" 5.841977131050184 0.73969447582888115 3.9096165447607412 ;
createNode transform -n "transform17" -p "pCube69";
	rename -uid "B770333C-4881-CE69-863C-DAAD6AB45E6E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape69" -p "transform17";
	rename -uid "EEAD58A2-4001-4910-A345-8694E076C228";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube50" -p "wallShelves";
	rename -uid "81AF401A-4B82-CE9F-6A4E-B288A687CAE0";
	setAttr ".t" -type "double3" -46.166544148071402 20.185353576856492 -9.3101235276843308 ;
	setAttr ".s" -type "double3" 7.9830143392177728 0.75633339383428844 14.705571482266269 ;
createNode transform -n "transform16" -p "pCube50";
	rename -uid "29B9CDCB-4CA2-C7E4-3D2E-DFB3FD542FE6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape50" -p "transform16";
	rename -uid "A2606061-4D91-D657-553F-A5BA700C3AAD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube70" -p "wallShelves";
	rename -uid "CE9D7DE5-4D44-5509-1BB2-738F42E94C17";
	setAttr ".t" -type "double3" -46.278101210711164 12.460999588005013 -6.6424825766202353 ;
	setAttr ".s" -type "double3" 7.4676446037102489 0.8488204970294666 8.6210268598264985 ;
createNode transform -n "transform15" -p "pCube70";
	rename -uid "F3547A68-4405-2FB8-3C9E-C1BBAB8F0AC6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape70" -p "transform15";
	rename -uid "B059D984-4CB1-3C25-8B2F-DCB1ED718573";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube45" -p "wallShelves";
	rename -uid "10C01BCC-4019-9BDE-988D-D39F6F2897F7";
	setAttr ".t" -type "double3" -46.166544148071402 7.4797218649344765 -9.3101235276843308 ;
	setAttr ".s" -type "double3" 7.9830143392177728 1.3729140633793548 14.705571482266269 ;
createNode transform -n "transform14" -p "pCube45";
	rename -uid "FF432DC7-4F2D-0CC3-5F22-5FBA4510C1E9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape45" -p "transform14";
	rename -uid "B25E12F0-4C61-B45A-FC72-48872D6A4094";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube48" -p "wallShelves";
	rename -uid "C8040E2A-4914-724F-6341-B7BAFB1469D1";
	setAttr ".t" -type "double3" -46.166544148071402 15.740765741543477 -13.961233176636485 ;
	setAttr ".s" -type "double3" 7.9830143392177728 0.8488204970294666 4.0650369223836327 ;
createNode transform -n "transform13" -p "pCube48";
	rename -uid "7865CAEC-4BDA-2884-5AC6-98A58A8EECA1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape48" -p "transform13";
	rename -uid "62BB2B32-411C-F1B0-5293-CC8E367DBC6C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube66" -p "wallShelves";
	rename -uid "2715F6B5-4C1B-9741-8C3F-A9A19B5D2AA9";
	setAttr ".t" -type "double3" -46.166544148071402 12.219589702134842 -11.426901506661462 ;
	setAttr ".r" -type "double3" -90.736870083514802 0 0 ;
	setAttr ".s" -type "double3" 7.9830143392177728 1.3729140633793548 8.2913978111044777 ;
createNode transform -n "transform12" -p "pCube66";
	rename -uid "915F7EF9-43C6-A69E-0916-A6813879A5C1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape66" -p "transform12";
	rename -uid "9919E22D-42E8-3525-3384-14B369D728BB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube67" -p "wallShelves";
	rename -uid "A9331F7C-465E-903C-89FE-FB89D5DE8B64";
	setAttr ".t" -type "double3" -46.96934383035687 9.4638067639141727 -38.633806106421865 ;
	setAttr ".r" -type "double3" -109.31117983697402 0 0 ;
	setAttr ".s" -type "double3" 6.0764109853667252 0.81749080488199199 4.773986584772036 ;
createNode transform -n "transform11" -p "pCube67";
	rename -uid "021DC22A-46F6-478E-A072-86A8353A640F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape67" -p "transform11";
	rename -uid "E612A6C4-462C-3B1C-E5A7-B998DCDA811E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube46" -p "wallShelves";
	rename -uid "ABB6C941-4BB9-97EC-2A1E-4682D22BC312";
	setAttr ".t" -type "double3" -46.166544148071402 6.6525136765409956 -40.84500046645497 ;
	setAttr ".s" -type "double3" 7.9830143392177728 1.3729140633793548 14.705571482266269 ;
createNode transform -n "transform10" -p "pCube46";
	rename -uid "7F5E1561-4A1F-87CA-08AC-508E5C807C3D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape46" -p "transform10";
	rename -uid "D1620D6A-4378-0FC0-3FD5-58B36FF3D14F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube59" -p "wallShelves";
	rename -uid "50DFA580-4EBB-4FB2-3E7A-ACB99FD27895";
	setAttr ".t" -type "double3" -46.741498940865704 11.571500282716734 -40.84500046645497 ;
	setAttr ".s" -type "double3" 6.0764109853667252 0.81749080488199199 14.705571482266269 ;
createNode transform -n "transform9" -p "pCube59";
	rename -uid "B9835576-4B24-FEE0-A6BF-A9A2105DB40B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape59" -p "transform9";
	rename -uid "19E25646-4E51-7E57-45E0-A29B69C37F83";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube47" -p "wallShelves";
	rename -uid "3FCEC239-495B-9386-961A-3EAEC18C4BF7";
	setAttr ".t" -type "double3" -46.166544148071402 15.740765741543477 -40.84500046645497 ;
	setAttr ".s" -type "double3" 7.9830143392177728 1.3729140633793548 14.705571482266269 ;
createNode transform -n "transform8" -p "pCube47";
	rename -uid "B7E4C7D6-44FA-B637-71F6-1E88F6574E9E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape47" -p "transform8";
	rename -uid "546FBB6A-49C9-816F-C425-FCB9F82B20AE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube68" -p "wallShelves";
	rename -uid "3BC0B394-4C77-947D-093D-169666414AC8";
	setAttr ".t" -type "double3" -46.166544148071402 22.689722176296591 -41.789586262630316 ;
	setAttr ".r" -type "double3" -90.288524387475249 0 0 ;
	setAttr ".s" -type "double3" 7.9830143392177728 0.8322958627288034 12.59560900168673 ;
createNode transform -n "transform7" -p "pCube68";
	rename -uid "9408F4AD-412A-6604-97B4-FA8A3380A431";
	setAttr ".v" no;
createNode mesh -n "pCubeShape68" -p "transform7";
	rename -uid "4A44C75C-4FB4-48E0-4D5A-A485C2D410BE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube49" -p "wallShelves";
	rename -uid "5B9E9984-4A01-DAB9-357E-6DB06B967530";
	setAttr ".t" -type "double3" -46.372182483491848 22.164987999023058 -37.77342491457685 ;
	setAttr ".s" -type "double3" 7.1022529809680757 1.0654763172082664 7.7709958926815581 ;
createNode transform -n "transform6" -p "pCube49";
	rename -uid "959CCDAC-4764-EE35-7C27-F5AF75122835";
	setAttr ".v" no;
createNode mesh -n "pCubeShape49" -p "transform6";
	rename -uid "AB5833E6-4771-93AA-C78D-DD9CA99ACBE4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube51" -p "wallShelves";
	rename -uid "9B4172E4-4D19-0C9D-2DBC-BEA8CF692F3A";
	setAttr ".t" -type "double3" -46.166544148071402 29.471001620721413 -36.391151497898939 ;
	setAttr ".s" -type "double3" 7.9830143392177728 0.81549550609535004 23.063342873404856 ;
createNode transform -n "transform5" -p "pCube51";
	rename -uid "4E2C3D16-4EA1-F8E3-A21B-FA88B718C51C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape51" -p "transform5";
	rename -uid "5839110F-43E4-EC37-FEEF-96A2F3E71505";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube53" -p "wallShelves";
	rename -uid "69CEDF48-497C-E0CA-FECB-88A48541AABB";
	setAttr ".t" -type "double3" -46.166544148071402 33.596773705648047 -44.914056299833916 ;
	setAttr ".s" -type "double3" 7.9830143392177728 0.87743092871222939 6.4060439077102167 ;
createNode transform -n "transform4" -p "pCube53";
	rename -uid "69CE3EB1-4BCB-67AB-96B3-49AF94D51A5F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape53" -p "transform4";
	rename -uid "06EF3BF4-46AD-DB60-B118-5996275450D3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube57" -p "wallShelves";
	rename -uid "DDA031BD-4E02-CAC7-622C-29BCDE8E5D33";
	setAttr ".t" -type "double3" -46.166544148071402 44.655257291110146 -36.391151497898939 ;
	setAttr ".s" -type "double3" 7.9830143392177728 1.3729140633793548 23.063342873404856 ;
createNode transform -n "transform3" -p "pCube57";
	rename -uid "9D0F72DF-4971-5664-AC80-F4BF1617ED91";
	setAttr ".v" no;
createNode mesh -n "pCubeShape57" -p "transform3";
	rename -uid "A078E770-4480-96B7-3AD5-23B6AABF53F2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube63" -p "wallShelves";
	rename -uid "4D48D28C-428F-25D9-A77A-6AB065B1E39A";
	setAttr ".t" -type "double3" -46.166544148071402 47.864848408656641 -36.812468894758673 ;
	setAttr ".s" -type "double3" 7.9830143392177728 0.5298584439128039 9.517984118932473 ;
createNode transform -n "transform2" -p "pCube63";
	rename -uid "A472CA01-4634-F3E7-A7FA-68AA4E288080";
	setAttr ".v" no;
createNode mesh -n "pCubeShape63" -p "transform2";
	rename -uid "A4453342-4E44-C61B-E5C1-5E8097AA3972";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube64" -p "wallShelves";
	rename -uid "C378A319-49EF-FC7C-4A59-0B965DC93CB9";
	setAttr ".t" -type "double3" -46.166544148071402 49.186353885110698 -44.476117386541695 ;
	setAttr ".s" -type "double3" 7.9830143392177728 0.5298584439128039 6.0901576067494769 ;
createNode transform -n "transform1" -p "pCube64";
	rename -uid "E249EE34-4D33-EBC2-C95A-71946A3D5826";
	setAttr ".v" no;
createNode mesh -n "pCubeShape64" -p "transform1";
	rename -uid "3F653294-41AF-2F67-6D43-BCB5473BD1A5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "largeWall";
	rename -uid "76DC2B00-4E29-B810-FA00-80BABF647E18";
	setAttr ".t" -type "double3" -37.159460956223228 26.219005504168187 -25.108692726269602 ;
	setAttr ".r" -type "double3" 0 0 89.914478343887609 ;
	setAttr ".s" -type "double3" 54.886299245300712 1 49.199261904733945 ;
createNode mesh -n "largeWallShape" -p "largeWall";
	rename -uid "7FC6938A-450E-053B-0155-EAB255868A89";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "largeWall";
	rename -uid "A58E537E-4A34-D79C-2919-A1BFA297C38D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube58";
	rename -uid "CF94E054-4DD6-7D94-F070-BEBD9F946766";
	setAttr ".rp" -type "double3" -46.881028841405538 27.70866987595921 -24.747439610801351 ;
	setAttr ".sp" -type "double3" -46.881028841405538 27.70866987595921 -24.747439610801351 ;
createNode mesh -n "pCube58Shape" -p "|pCube58";
	rename -uid "1DDA56C5-4699-6BB7-1141-DDB0C4D31CB2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "ladder";
	rename -uid "BD780070-40F0-DBBD-B45A-7EA9F42DD19D";
	setAttr ".t" -type "double3" 0 -1.200674173180154 -5.7542787360973904 ;
	setAttr ".r" -type "double3" 15.510180713401301 0 0 ;
	setAttr ".s" -type "double3" 1 1.1966141692048113 1 ;
createNode transform -n "pCube78" -p "ladder";
	rename -uid "6F242A8E-4D06-43ED-BA4C-59861D481E08";
	setAttr ".t" -type "double3" -18.202721618010916 20.348098742732844 -2.3848371058746451 ;
	setAttr ".s" -type "double3" 6.2643733893533247 0.40576919258096411 1.4476825775846063 ;
createNode mesh -n "pCubeShape78" -p "pCube78";
	rename -uid "365F575E-413B-23B2-6534-CCA0C616F942";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37904793 0.98248369
		 0.375 0.98248357 0.375 0.76751626 0.37904793 3.7252903e-09 0.37904793 0.062493563
		 0.62499994 0.98248369 0.62095195 0.98248369 0.62499994 0.76751626 0.64251631 0.062493563
		 0.375 0.26751631 0.37499997 0.4824836 0.37904793 0.1875062 0.62095195 0.1875062 0.62499994
		 0.26751631 0.375 0.5624938 0.375 0.68750638 0.37904793 0.48248371 0.62095195 0.48248371
		 0.62499994 0.5624938 0.62499994 0.68750644 0.37904793 0.68750644 0.62095195 0.68750644
		 0.62095195 0.76751626 0.62095195 0.062493563 0.37904793 0.26751631 0.62095195 0.26751631
		 0.37904793 0.5624938 0.62095195 0.5624938 0.37904793 0.76751626 0.85748374 0.062493563
		 0.85748369 0.1875062 0.14251629 0.062493563 0.35748369 0.062493563 0.35748369 0.1875062
		 0.14251629 0.1875062 0.62095171 3.7252903e-09 0.64251631 0.1875062 0.62499994 0.48248371;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.48380876 -0.50000191 0.42993474 -0.48380876 -0.2500267 0.49999988
		 -0.50000072 -0.2500267 0.42993474 0.49999952 -0.2500267 0.42993474 0.48380733 -0.2500267 0.49999988
		 0.48380733 -0.50000191 0.42993474 -0.50000072 0.25002384 0.42993474 -0.48380876 0.25002384 0.49999988
		 -0.48380876 0.49999809 0.42993474 0.48380733 0.49999809 0.42993474 0.48380733 0.25002384 0.49999988
		 0.49999952 0.25002384 0.42993474 -0.50000072 0.25002384 -0.4299351 -0.48380876 0.49999809 -0.4299351
		 -0.48380876 0.25002384 -0.50000012 0.48380733 0.25002384 -0.50000012 0.48380733 0.49999809 -0.4299351
		 0.49999952 0.25002384 -0.4299351 -0.50000072 -0.2500267 -0.4299351 -0.48380876 -0.2500267 -0.50000012
		 -0.48380876 -0.50000191 -0.4299351 0.48380733 -0.50000191 -0.4299351 0.48380733 -0.2500267 -0.50000012
		 0.49999952 -0.2500267 -0.4299351;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube80" -p "ladder";
	rename -uid "7A341314-44F0-B444-3420-7987000E70E3";
	setAttr ".t" -type "double3" -18.202721618010916 17.229170318911656 -2.3848371058746451 ;
	setAttr ".s" -type "double3" 6.2643733893533247 0.40576919258096411 1.4476825775846063 ;
createNode mesh -n "pCubeShape80" -p "pCube80";
	rename -uid "16EDC490-475D-53FD-BFED-28B553DA31B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37904793 0.98248369
		 0.375 0.98248357 0.375 0.76751626 0.37904793 3.7252903e-09 0.37904793 0.062493563
		 0.62499994 0.98248369 0.62095195 0.98248369 0.62499994 0.76751626 0.64251631 0.062493563
		 0.375 0.26751631 0.37499997 0.4824836 0.37904793 0.1875062 0.62095195 0.1875062 0.62499994
		 0.26751631 0.375 0.5624938 0.375 0.68750638 0.37904793 0.48248371 0.62095195 0.48248371
		 0.62499994 0.5624938 0.62499994 0.68750644 0.37904793 0.68750644 0.62095195 0.68750644
		 0.62095195 0.76751626 0.62095195 0.062493563 0.37904793 0.26751631 0.62095195 0.26751631
		 0.37904793 0.5624938 0.62095195 0.5624938 0.37904793 0.76751626 0.85748374 0.062493563
		 0.85748369 0.1875062 0.14251629 0.062493563 0.35748369 0.062493563 0.35748369 0.1875062
		 0.14251629 0.1875062 0.62095171 3.7252903e-09 0.64251631 0.1875062 0.62499994 0.48248371;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.48380876 -0.50000191 0.42993474 -0.48380876 -0.2500267 0.49999988
		 -0.50000072 -0.2500267 0.42993474 0.49999952 -0.2500267 0.42993474 0.48380733 -0.2500267 0.49999988
		 0.48380733 -0.50000191 0.42993474 -0.50000072 0.25002384 0.42993474 -0.48380876 0.25002384 0.49999988
		 -0.48380876 0.49999809 0.42993474 0.48380733 0.49999809 0.42993474 0.48380733 0.25002384 0.49999988
		 0.49999952 0.25002384 0.42993474 -0.50000072 0.25002384 -0.4299351 -0.48380876 0.49999809 -0.4299351
		 -0.48380876 0.25002384 -0.50000012 0.48380733 0.25002384 -0.50000012 0.48380733 0.49999809 -0.4299351
		 0.49999952 0.25002384 -0.4299351 -0.50000072 -0.2500267 -0.4299351 -0.48380876 -0.2500267 -0.50000012
		 -0.48380876 -0.50000191 -0.4299351 0.48380733 -0.50000191 -0.4299351 0.48380733 -0.2500267 -0.50000012
		 0.49999952 -0.2500267 -0.4299351;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube79" -p "ladder";
	rename -uid "0F864DC4-417D-875C-F3E9-ABA74FE3AF1E";
	setAttr ".t" -type "double3" -18.202721618010916 13.769767621229256 -2.3848371058746451 ;
	setAttr ".s" -type "double3" 6.2643733893533247 0.40576919258096411 1.4476825775846063 ;
createNode mesh -n "pCubeShape79" -p "pCube79";
	rename -uid "CD5F90E4-4306-94D8-3215-B094E7114D9F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37904793 0.98248369
		 0.375 0.98248357 0.375 0.76751626 0.37904793 3.7252903e-09 0.37904793 0.062493563
		 0.62499994 0.98248369 0.62095195 0.98248369 0.62499994 0.76751626 0.64251631 0.062493563
		 0.375 0.26751631 0.37499997 0.4824836 0.37904793 0.1875062 0.62095195 0.1875062 0.62499994
		 0.26751631 0.375 0.5624938 0.375 0.68750638 0.37904793 0.48248371 0.62095195 0.48248371
		 0.62499994 0.5624938 0.62499994 0.68750644 0.37904793 0.68750644 0.62095195 0.68750644
		 0.62095195 0.76751626 0.62095195 0.062493563 0.37904793 0.26751631 0.62095195 0.26751631
		 0.37904793 0.5624938 0.62095195 0.5624938 0.37904793 0.76751626 0.85748374 0.062493563
		 0.85748369 0.1875062 0.14251629 0.062493563 0.35748369 0.062493563 0.35748369 0.1875062
		 0.14251629 0.1875062 0.62095171 3.7252903e-09 0.64251631 0.1875062 0.62499994 0.48248371;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.48380876 -0.50000191 0.42993474 -0.48380876 -0.2500267 0.49999988
		 -0.50000072 -0.2500267 0.42993474 0.49999952 -0.2500267 0.42993474 0.48380733 -0.2500267 0.49999988
		 0.48380733 -0.50000191 0.42993474 -0.50000072 0.25002384 0.42993474 -0.48380876 0.25002384 0.49999988
		 -0.48380876 0.49999809 0.42993474 0.48380733 0.49999809 0.42993474 0.48380733 0.25002384 0.49999988
		 0.49999952 0.25002384 0.42993474 -0.50000072 0.25002384 -0.4299351 -0.48380876 0.49999809 -0.4299351
		 -0.48380876 0.25002384 -0.50000012 0.48380733 0.25002384 -0.50000012 0.48380733 0.49999809 -0.4299351
		 0.49999952 0.25002384 -0.4299351 -0.50000072 -0.2500267 -0.4299351 -0.48380876 -0.2500267 -0.50000012
		 -0.48380876 -0.50000191 -0.4299351 0.48380733 -0.50000191 -0.4299351 0.48380733 -0.2500267 -0.50000012
		 0.49999952 -0.2500267 -0.4299351;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube77" -p "ladder";
	rename -uid "756AB818-4944-04DF-2951-6DA45AFC5013";
	setAttr ".t" -type "double3" -18.202721618010916 10.643430657785958 -2.3848371058746451 ;
	setAttr ".s" -type "double3" 6.2643733893533247 0.40576919258096411 1.4476825775846063 ;
createNode mesh -n "pCubeShape77" -p "pCube77";
	rename -uid "E1D51BB8-4364-16C3-71CC-7CB5843AEF6E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37904793 0.98248369
		 0.375 0.98248357 0.375 0.76751626 0.37904793 3.7252903e-09 0.37904793 0.062493563
		 0.62499994 0.98248369 0.62095195 0.98248369 0.62499994 0.76751626 0.64251631 0.062493563
		 0.375 0.26751631 0.37499997 0.4824836 0.37904793 0.1875062 0.62095195 0.1875062 0.62499994
		 0.26751631 0.375 0.5624938 0.375 0.68750638 0.37904793 0.48248371 0.62095195 0.48248371
		 0.62499994 0.5624938 0.62499994 0.68750644 0.37904793 0.68750644 0.62095195 0.68750644
		 0.62095195 0.76751626 0.62095195 0.062493563 0.37904793 0.26751631 0.62095195 0.26751631
		 0.37904793 0.5624938 0.62095195 0.5624938 0.37904793 0.76751626 0.85748374 0.062493563
		 0.85748369 0.1875062 0.14251629 0.062493563 0.35748369 0.062493563 0.35748369 0.1875062
		 0.14251629 0.1875062 0.62095171 3.7252903e-09 0.64251631 0.1875062 0.62499994 0.48248371;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.48380876 -0.50000191 0.42993474 -0.48380876 -0.2500267 0.49999988
		 -0.50000072 -0.2500267 0.42993474 0.49999952 -0.2500267 0.42993474 0.48380733 -0.2500267 0.49999988
		 0.48380733 -0.50000191 0.42993474 -0.50000072 0.25002384 0.42993474 -0.48380876 0.25002384 0.49999988
		 -0.48380876 0.49999809 0.42993474 0.48380733 0.49999809 0.42993474 0.48380733 0.25002384 0.49999988
		 0.49999952 0.25002384 0.42993474 -0.50000072 0.25002384 -0.4299351 -0.48380876 0.49999809 -0.4299351
		 -0.48380876 0.25002384 -0.50000012 0.48380733 0.25002384 -0.50000012 0.48380733 0.49999809 -0.4299351
		 0.49999952 0.25002384 -0.4299351 -0.50000072 -0.2500267 -0.4299351 -0.48380876 -0.2500267 -0.50000012
		 -0.48380876 -0.50000191 -0.4299351 0.48380733 -0.50000191 -0.4299351 0.48380733 -0.2500267 -0.50000012
		 0.49999952 -0.2500267 -0.4299351;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube76" -p "ladder";
	rename -uid "E6B98910-4CFE-FFF3-228D-D986C3DAB637";
	setAttr ".t" -type "double3" -18.202721618010916 6.9742205123421259 -2.3848371058746451 ;
	setAttr ".s" -type "double3" 6.2643733893533247 0.40576919258096411 1.4476825775846063 ;
createNode mesh -n "pCubeShape76" -p "pCube76";
	rename -uid "CE912688-4676-6BEC-574A-459714B7BB58";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37904793 0.98248369
		 0.375 0.98248357 0.375 0.76751626 0.37904793 3.7252903e-09 0.37904793 0.062493563
		 0.62499994 0.98248369 0.62095195 0.98248369 0.62499994 0.76751626 0.64251631 0.062493563
		 0.375 0.26751631 0.37499997 0.4824836 0.37904793 0.1875062 0.62095195 0.1875062 0.62499994
		 0.26751631 0.375 0.5624938 0.375 0.68750638 0.37904793 0.48248371 0.62095195 0.48248371
		 0.62499994 0.5624938 0.62499994 0.68750644 0.37904793 0.68750644 0.62095195 0.68750644
		 0.62095195 0.76751626 0.62095195 0.062493563 0.37904793 0.26751631 0.62095195 0.26751631
		 0.37904793 0.5624938 0.62095195 0.5624938 0.37904793 0.76751626 0.85748374 0.062493563
		 0.85748369 0.1875062 0.14251629 0.062493563 0.35748369 0.062493563 0.35748369 0.1875062
		 0.14251629 0.1875062 0.62095171 3.7252903e-09 0.64251631 0.1875062 0.62499994 0.48248371;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.48380876 -0.50000191 0.42993474 -0.48380876 -0.2500267 0.49999988
		 -0.50000072 -0.2500267 0.42993474 0.49999952 -0.2500267 0.42993474 0.48380733 -0.2500267 0.49999988
		 0.48380733 -0.50000191 0.42993474 -0.50000072 0.25002384 0.42993474 -0.48380876 0.25002384 0.49999988
		 -0.48380876 0.49999809 0.42993474 0.48380733 0.49999809 0.42993474 0.48380733 0.25002384 0.49999988
		 0.49999952 0.25002384 0.42993474 -0.50000072 0.25002384 -0.4299351 -0.48380876 0.49999809 -0.4299351
		 -0.48380876 0.25002384 -0.50000012 0.48380733 0.25002384 -0.50000012 0.48380733 0.49999809 -0.4299351
		 0.49999952 0.25002384 -0.4299351 -0.50000072 -0.2500267 -0.4299351 -0.48380876 -0.2500267 -0.50000012
		 -0.48380876 -0.50000191 -0.4299351 0.48380733 -0.50000191 -0.4299351 0.48380733 -0.2500267 -0.50000012
		 0.49999952 -0.2500267 -0.4299351;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube75" -p "ladder";
	rename -uid "EA3CF787-4DC6-7701-28BC-4A9226AFDBF0";
	setAttr ".t" -type "double3" -18.202721618010916 3.4789238458267335 -2.3848371058746451 ;
	setAttr ".s" -type "double3" 6.2643733893533247 0.40576919258096411 1.4476825775846063 ;
createNode mesh -n "pCubeShape75" -p "pCube75";
	rename -uid "9A4C1038-40E9-EA04-5235-6A86A76F4308";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube74" -p "ladder";
	rename -uid "08B714C6-4063-0839-834C-D38DBE5BA92E";
	setAttr ".t" -type "double3" -21.467220777295271 11.221810685926236 -2.3232469226991528 ;
	setAttr ".s" -type "double3" 1 20.522609817944236 1 ;
createNode mesh -n "pCubeShape74" -p "pCube74";
	rename -uid "63A99449-4870-8CDA-6100-04B865CDA2A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0.28762379
		 0.625 0.28762379 0.375 0.46237624 0.625 0.78762376 0.625 0.96237624 0.58737612 1
		 0.41262388 1 0.375 0.96237624 0.41262388 0.24999999 0.58737612 0 0.16262376 0.24999999
		 0.16262376 0 0.33737621 0 0.41262388 0.75 0.58737612 0.5 0.66262382 0.24999999 0.83737624
		 0 0.83737624 0.24999999 0.41262388 0 0.33737621 0.24999999 0.66262376 0 0.58737612
		 0.24999999 0.41262388 0.5 0.375 0.78762376 0.625 0.46237624 0.58737612 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.50000006 0.34950483 -0.34950447 -0.50000006 0.5
		 -0.5 0.49999994 0.34950483 -0.34950447 0.49999994 0.5 0.5 -0.50000006 0.34950483
		 0.34950447 -0.50000006 0.5 0.5 0.49999994 0.34950483 0.34950447 0.49999994 0.5 -0.5 0.49999994 -0.34950495
		 -0.34950447 0.49999994 -0.5 -0.5 -0.50000006 -0.34950495 -0.34950447 -0.50000006 -0.5
		 0.34950447 0.49999994 -0.5 0.5 0.49999994 -0.34950495 0.5 -0.50000006 -0.34950495
		 0.34950447 -0.50000006 -0.5;
	setAttr -s 24 ".ed[0:23]"  1 5 0 1 0 0 2 8 0 3 7 0 3 2 0 4 5 0 6 13 0
		 7 6 0 9 12 0 9 8 0 10 0 0 11 15 0 11 10 0 13 12 0 14 4 0 15 14 0 0 2 0 3 1 0 5 7 0
		 6 4 0 8 10 0 11 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 8 18 9 21
		f 4 21 8 22 -12
		mu 0 4 13 22 14 25
		f 4 19 -15 23 -7
		mu 0 4 15 20 16 17
		f 4 20 10 16 2
		mu 0 4 10 11 12 19
		f 8 -5 3 7 6 13 -9 9 -3
		mu 0 8 0 8 21 1 24 14 22 2
		f 8 -13 11 15 14 5 -1 1 -11
		mu 0 8 23 13 25 3 4 5 6 7
		f 4 -2 -18 4 -17
		mu 0 4 12 18 8 19
		f 4 -6 -20 -8 -19
		mu 0 4 9 20 15 21
		f 4 -10 -22 12 -21
		mu 0 4 2 22 13 23
		f 4 -14 -24 -16 -23
		mu 0 4 14 24 3 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube73" -p "ladder";
	rename -uid "8D5F1512-4D33-D91F-F970-4EA7EB3D1FEA";
	setAttr ".t" -type "double3" -15.015598537770932 11.221810685926236 -2.3232469226991528 ;
	setAttr ".s" -type "double3" 1 20.522609817944236 1 ;
createNode mesh -n "pCubeShape73" -p "pCube73";
	rename -uid "C3C74E6A-42CB-AF3E-9FCD-2AB0CA61D9ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube81";
	rename -uid "5BB3E7B0-4A05-314B-DFDB-83ACD2E900EA";
	setAttr ".t" -type "double3" -14.6875925072694 2.9547406982845756 -31.131823535403552 ;
	setAttr ".s" -type "double3" 10.574662485399555 2.0289741213941661 26.355711044957673 ;
createNode mesh -n "pCubeShape81" -p "pCube81";
	rename -uid "DE49308C-42EB-2C89-7A8D-31BAA24D83B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube82";
	rename -uid "C751FCBA-4382-BA36-DDC0-B5B26347E977";
	setAttr ".t" -type "double3" -9.8358468134041228 9.0409242120460025 -31.131823535404017 ;
	setAttr ".r" -type "double3" 0 0 -94.434323692013578 ;
	setAttr ".s" -type "double3" 10.770329065060645 1.7164966515072011 26.355711044957673 ;
createNode mesh -n "pCubeShape82" -p "pCube82";
	rename -uid "CD20AA6D-4072-6005-C84F-E48E89DB5960";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67845231294631958 0.30000975728034973 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape17" -p "pCube82";
	rename -uid "E77287FD-472B-7872-F394-12BF3C5CA411";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube83";
	rename -uid "2451E6B1-4F02-086A-40E9-21A528AB841C";
	setAttr ".t" -type "double3" -15.165326462494761 5.3719303294540426 -37.745320035620068 ;
	setAttr ".s" -type "double3" 10.574662485399555 2.6778061227563312 13 ;
createNode mesh -n "pCubeShape83" -p "pCube83";
	rename -uid "3380F867-4D33-C70E-27C3-A19C89CA4264";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.46109725534915924 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape18" -p "pCube83";
	rename -uid "17CA406D-4012-8F59-3F8E-148381EC278E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube84";
	rename -uid "E776357E-4C82-3743-F410-3693345C4D51";
	setAttr ".t" -type "double3" -14.6875925072694 5.8976230408269874 -45.574302374184072 ;
	setAttr ".s" -type "double3" 10.574662485399555 8.2438942939223967 2.6695239479959896 ;
createNode mesh -n "pCubeShape84" -p "pCube84";
	rename -uid "61FBDDBF-4282-70F2-1400-53B98CA83B23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44638629071414471 0.42254604026675224 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape19" -p "pCube84";
	rename -uid "65E3D5D9-49BD-AFE3-2111-57998342906A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube85";
	rename -uid "C17D294F-457A-F76C-DB04-109EFDD55AA0";
	setAttr ".t" -type "double3" -14.6875925072694 5.8976230408269874 -16.799942332760438 ;
	setAttr ".s" -type "double3" 10.574662485399555 8.2438942939223967 -2.67 ;
createNode mesh -n "pCubeShape85" -p "pCube85";
	rename -uid "D0BFDECF-429E-E8F4-F7E0-1E8F32264B78";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39351636171340942 0.051796317100524902 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape19" -p "pCube85";
	rename -uid "90AA0D63-47B7-1D9F-9AE8-73A2FABC8CD5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape20" -p "pCube85";
	rename -uid "54CC7855-4EE1-D337-EEDD-0EA7224425BA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 10 "f[9:10]" "f[13:16]" "f[26:27]" "f[34:35]" "f[37]" "f[40]" "f[43]" "f[67:69]" "f[71]" "f[85:87]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[17:19]" "f[38]" "f[45:47]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0:2]" "f[24:25]" "f[36]" "f[58:59]" "f[61:62]" "f[64:65]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "f[3]" "f[11]" "f[41]" "f[48]" "f[54]" "f[57]" "f[60]" "f[63]" "f[66]" "f[72]" "f[78]" "f[84]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "f[8]" "f[12]" "f[20]" "f[39]" "f[42]" "f[52]" "f[70]" "f[76]" "f[83]" "f[88:89]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 10 "f[4:7]" "f[21:23]" "f[28:33]" "f[44]" "f[49:51]" "f[53]" "f[55:56]" "f[73:75]" "f[77]" "f[79:82]";
	setAttr ".pv" -type "double2" 0.60164105892181396 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.62497944 0.24999328
		 0.625 0.23328444 0.60164106 0 0.73294157 0.24583685 0.15635377 0.22181275 0.38667831
		 0.82744884 0.375 0.76584464 0.60544837 0.79626036 0.79576349 -1.0640521e-08 0.38287312
		 0.33749151 0.38271099 0.29358858 0.38279206 0.25000018 0.60164106 0.29358858 0.38287333
		 0.23328444 0.60164106 0.25 0.38287333 0.22166872 0.60164106 0.23328444 0.38287175
		 0.51671553 0.38287348 0.5 0.38287345 0.45641142 0.38287333 0.41250849 0.6171267 0.33749151
		 0.60164106 0.33749151 0.6171267 0.41250849 0.60164106 0.41250849 0.6171267 0.45641142
		 0.60164106 0.45641142 0.6171267 0.5 0.60164106 0.5 0.6171267 0.51671553 0.60164106
		 0.51671553 0.6171267 0.52833128 0.38667834 1.6515607e-09 0.60164106 0.22166872 0.3945516
		 0.79626083 0.38287333 0.73246968 0.60164106 0.73246968 0.61332172 0 0.84381199 0.017643236
		 0.3828719 0.52833128 0.15618803 0.017643245 0.22128379 0.20748438 0.22883841 0.24527648
		 0.625 0.22166872 0.625 0.018435514 0.84364629 0.22181275 0.14617464 0.047472224 0.76511061
		 0.2265735 0.60164106 0.52833128 0.6171267 0.73246962 0.375 0.96662503 0.3828733 1
		 0.38667831 1 0.61332166 0.82744843 0.61332172 1 0.60164106 1 0.60164106 0.79626036
		 0.6171267 0.29358858 0.048960593 0.050273281 0.34320888 0.24600522 0.3429305 0.23175536
		 0.34381196 0.21932864 0.34381199 0.018322615 0.38287336 0.0060066152 0.17206897 0.23300759
		 0.19000997 0.23972134 0.21221052 0.24432032 0.25633666 0.08142437 0.20956367 0.072614834
		 0.37878019 0.33784217 0.28750774 0.24999936 0.375 0.33749151 0.375 0.41250849 0.21249154
		 0.25 0.37878072 0.41301489 0.625 0.33749151 0.71249139 0.24999996 0.62126404 0.33799699
		 0.62119317 0.41330352 0.78750849 0.25 0.625 0.41250849 0.37873328 0.29243085 0 0
		 0.375 0.29358858 0 0 0.625 0.29358858 0.62086314 0.29284754 0.37730995 0.25367081
		 0.375 0.25 0.37178773 0.23486017 0.3623516 0.23337582 0.36991853 0.22034279 0.35955635
		 0.22033007 0.375 0.52833128 0.125 0.22166872 0.37851402 0.52899098 0.37893754 0.51560187
		 0 0 0.375 0.51671553 0.12022416 -1.9167188e-09 0.62330586 0.55726874 0.084838599
		 -1.3525712e-09 0.62380451 0.54533273 0.625 0.51671553 0 0 0.62141073 0.52033621 0.37870818
		 0.49662924 0.12499975 0.24999951 0.375 0.5 0.625 0.5 0.875 0.25 0.62127072 0.49643961
		 0.37902012 0.45576337 0 0 0.375 0.45641142 0.625 0.45641142 0 0 0.62103695 0.45532876
		 0.36569574 0.011422695 0.37941095 0.98532301 0.35218331 0.01568315 0.37668735 0.97377771
		 0.39051983 0.82300961 0.3932963 0.81043351 0.37927428 0.7336334 0.125 0.017530313
		 0.375 0.73246968 0.67849147 -1.0817105e-08 0.61543888 0.74557978 0.61593741 0.73364753
		 0.64311695 -1.0253133e-08 0.60868573 0.79602385 0.82873917 -1.3212485e-08 0.61332166
		 0.79626036;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 106 ".vt[0:105]"  0.50000006 0.40609097 0.44768524 0.50000006 0.33779895 0.44653893
		 0.50000006 0.22048205 0.5 0.40656424 -0.5 0.5 0.40656424 0.22048205 0.5 0.40656424 0.33779895 0.44653893
		 0.40656424 0.40608895 0.44768333 0.40656424 0.44788003 0.4612999 0.40656424 0.50000012 0.062765121
		 0.40656424 0.50000012 -0.15003395 0.40656424 0.48268902 -0.25713921 0.40656424 0.43117201 -0.36125755
		 0.40656424 0.36588991 -0.44653893 0.40656424 0.2576856 -0.5 0.40656424 -0.5 -0.31495667
		 0.40656424 -0.44007957 -0.5 -0.45328677 -0.5 0.5 0.45328683 -0.5 0.5 0.50000006 -0.44007957 0.5
		 -0.46850657 0.50000012 0.062765121 -0.47272611 0.47980154 0.040290833 -0.48425341 0.46501541 0.023839951
		 -0.5 0.45960319 0.017818451 -0.5 0.45960307 -0.12063026 -0.48425341 0.46501529 -0.12456894
		 -0.47272611 0.47980154 -0.13533211 -0.46850657 0.50000012 -0.15003395 0.50000006 0.45960307 0.038524628
		 0.48425341 0.46501529 0.041772842 0.47272617 0.47980154 0.050643921 0.46850681 0.50000012 0.062765121
		 0.46850681 0.50000012 -0.15003395 0.47272617 0.47980154 -0.13533211 0.48425341 0.46501529 -0.12456894
		 0.50000006 0.45960307 -0.12063026 -0.46915793 0.44788003 0.26408577 -0.47324991 0.43383288 0.21922684
		 -0.48448408 0.42366195 0.18488503 -0.5 0.4199574 0.16980171 0.46850681 0.44788003 0.4612999
		 0.48425341 0.41169155 0.44951057 0.47272617 0.42698646 0.45449257 -0.46883178 0.40608895 0.3642292
		 -0.47298658 0.39581978 0.30990219 -0.48436606 0.38834441 0.26955795 -0.5 0.38561511 0.2537365
		 -0.46850657 0.33779895 0.44653893 -0.47272611 0.33246362 0.38591957 -0.48425341 0.32855749 0.34154129
		 -0.5 0.32712781 0.32529831 -0.46850657 0.22048205 0.5 -0.47272611 0.2189998 0.43762398
		 -0.48425341 0.2179147 0.39196014 -0.5 0.2175175 0.37524796 -0.5 0.25447446 -0.37524796
		 -0.48425341 0.25490469 -0.39196014 -0.47272611 0.25608015 -0.43762398 -0.46850657 0.2576856 -0.5
		 -0.46850657 0.36588991 -0.44653893 -0.47272611 0.36027825 -0.38614273 -0.48425341 0.35617042 -0.34192848
		 -0.5 0.35466659 -0.32574463 0.46850681 0.2576856 -0.5 0.47272617 0.25608015 -0.43762398
		 0.48425341 0.25490469 -0.39196014 0.50000006 0.25447446 -0.37524796 0.50000006 0.35466659 -0.32574463
		 0.48425341 0.35617042 -0.34192848 0.47272617 0.36027825 -0.38614273 0.46850681 0.36588991 -0.44653893
		 -0.46850657 0.43117201 -0.36125755 -0.47272611 0.42163038 -0.30599403 -0.48425341 0.41464531 -0.26553917
		 -0.5 0.41208863 -0.25073242 0.50000006 0.41208863 -0.25073242 0.48425341 0.41464531 -0.26553917
		 0.47272617 0.42163038 -0.30599403 0.46850681 0.43117201 -0.36125755 -0.46850657 0.48268902 -0.25713921
		 -0.47272611 0.46705651 -0.21418762 -0.48425341 0.45561266 -0.18274307 -0.5 0.45142388 -0.17123413
		 0.50000006 0.45142388 -0.17123413 0.48425341 0.45561266 -0.18274307 0.47272617 0.46705651 -0.21418762
		 0.46850681 0.48268902 -0.25713921 -0.5 -0.44007957 0.37524796 -0.46850657 -0.48047692 0.5
		 -0.47272611 -0.47506469 0.43762398 -0.48425341 -0.46027827 0.39196014 -0.45328677 -0.5 -0.19020462
		 -0.43754017 -0.5 -0.20691681 -0.42601287 -0.5 -0.25258064 -0.42179358 -0.5 -0.31495667
		 -0.46850657 -0.44007957 -0.5 -0.47272611 -0.44007957 -0.43762398 -0.48425341 -0.44007957 -0.39196014
		 -0.5 -0.44007957 -0.37524796 0.50000006 -0.44007957 -0.37524796 0.48425341 -0.44007957 -0.39196014
		 0.47272617 -0.44007957 -0.43762398 0.46850681 -0.44007957 -0.5 0.45328683 -0.5 -0.19020462
		 0.42179358 -0.5 -0.31495667 0.42601293 -0.5 -0.25258064 0.43754017 -0.5 -0.20691681;
	setAttr -s 194 ".ed";
	setAttr ".ed[0:165]"  2 4 1 1 0 0 2 1 0 3 17 0 3 4 1 5 1 1 4 5 1 6 0 1 5 6 1
		 7 39 0 6 7 1 7 8 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 16 3 0 16 87 0 18 2 0 17 18 0
		 15 14 1 14 93 0 17 102 0 13 15 1 14 3 1 90 16 0 103 14 0 36 35 1 35 19 0 37 36 1
		 22 38 0 38 37 1 22 21 0 21 24 0 24 23 1 23 22 0 21 20 1 20 25 1 25 24 1 20 19 1 19 26 0
		 26 25 1 81 23 0 26 78 0 40 0 0 0 27 0 41 40 0 30 39 0 39 41 0 30 29 1 29 32 1 32 31 1
		 31 30 0 29 28 1 28 33 0 33 32 1 28 27 1 27 34 0 34 33 1 85 31 0 34 82 0 43 42 1 42 35 0
		 44 43 1 38 45 0 45 44 1 47 46 1 46 42 0 48 47 1 45 49 0 49 48 1 51 50 1 50 46 0 52 51 1
		 49 53 0 53 52 1 88 87 0 87 50 0 89 88 0 53 86 0 86 89 0 97 54 0 57 94 0 57 56 1 56 59 1
		 59 58 1 58 57 0 56 55 1 55 60 0 60 59 1 55 54 1 54 61 0 61 60 1 71 70 1 70 58 0 72 71 1
		 61 73 0 73 72 1 101 62 0 65 98 0 65 64 1 64 67 0 67 66 1 66 65 0 64 63 1 63 68 1
		 68 67 1 63 62 1 62 69 0 69 68 1 75 74 1 74 66 0 76 75 1 69 77 0 77 76 1 79 78 1 78 70 0
		 80 79 1 73 81 0 81 80 1 83 82 1 82 74 0 84 83 1 77 85 0 85 84 1 93 92 0 92 95 1 95 94 0
		 94 93 0 92 91 0 91 96 1 96 95 0 91 90 0 90 97 0 97 96 0 101 100 0 100 104 1 104 103 0
		 103 101 0 100 99 0 99 105 1 105 104 0 99 98 0 98 102 0 102 105 0 19 8 1 9 26 1 35 7 0
		 42 6 1 46 5 1 50 4 1 58 12 1 13 57 1 70 11 1 78 10 0 30 8 1 31 9 1 85 10 0 77 11 1
		 69 12 1 62 13 1 94 15 0 86 97 0 15 101 0 98 18 0;
	setAttr ".ed[166:193]" 21 37 1 20 36 1 29 41 0 28 40 1 37 44 1 36 43 1 44 48 1
		 43 47 1 48 52 0 47 51 1 52 89 0 51 88 1 60 72 0 59 71 1 68 76 1 67 75 0 72 80 0 71 79 1
		 76 84 1 75 83 0 24 80 0 25 79 1 32 84 1 33 83 0 55 96 0 56 95 1 63 100 1 64 99 0;
	setAttr -s 90 -ch 388 ".fc[0:89]" -type "polyFaces" 
		f 5 -5 3 20 19 0
		mu 0 5 33 2 37 44 43
		f 4 -7 -1 2 -6
		mu 0 4 16 33 43 1
		f 4 -9 5 1 -8
		mu 0 4 14 16 1 0
		f 4 33 34 35 36
		mu 0 4 41 70 73 42
		f 4 37 38 39 -35
		mu 0 4 71 69 74 72
		f 4 40 41 42 -39
		mu 0 4 69 9 20 74
		f 4 50 51 52 53
		mu 0 4 21 77 78 23
		f 4 54 55 56 -52
		mu 0 4 77 75 80 78
		f 4 57 58 59 -56
		mu 0 4 76 3 68 79
		f 4 84 85 86 87
		mu 0 4 39 95 96 17
		f 4 88 89 90 -86
		mu 0 4 95 93 98 96
		f 4 91 92 93 -90
		mu 0 4 94 4 64 97
		f 4 101 102 103 104
		mu 0 4 45 101 104 46
		f 4 105 106 107 -103
		mu 0 4 102 100 105 103
		f 4 108 109 110 -107
		mu 0 4 100 31 29 105
		f 4 126 127 128 129
		mu 0 4 34 123 124 35
		f 4 130 131 132 -128
		mu 0 4 123 122 126 124
		f 4 133 134 135 -132
		mu 0 4 122 5 6 126
		f 4 136 137 138 139
		mu 0 4 49 129 131 7
		f 4 140 141 142 -138
		mu 0 4 129 128 133 131
		f 4 143 144 145 -142
		mu 0 4 127 38 8 132
		f 4 146 12 147 -42
		mu 0 4 9 22 24 20
		f 4 -30 148 11 -147
		mu 0 4 9 10 12 22
		f 4 -64 149 10 -149
		mu 0 4 10 11 14 12
		f 4 -69 150 8 -150
		mu 0 4 11 13 16 14
		f 4 -74 151 6 -151
		mu 0 4 13 15 33 16
		f 4 -88 152 16 153
		mu 0 4 39 17 30 48
		f 4 -96 154 15 -153
		mu 0 4 17 18 28 30
		f 4 -118 155 14 -155
		mu 0 4 18 19 26 28
		f 4 -45 -148 13 -156
		mu 0 4 19 20 24 26
		f 4 -12 9 -49 156
		mu 0 4 22 12 57 21
		f 4 -13 -157 -54 157
		mu 0 4 24 22 21 23
		f 4 -14 -158 -61 158
		mu 0 4 26 24 23 25
		f 4 -15 -159 -125 159
		mu 0 4 28 26 25 27
		f 4 -16 -160 -115 160
		mu 0 4 30 28 27 29
		f 4 -17 -161 -110 161
		mu 0 4 48 30 29 31
		f 5 -79 -19 17 4 -152
		mu 0 5 15 63 32 2 33
		f 4 -130 162 21 22
		mu 0 4 34 35 36 56
		f 4 -22 164 -140 27
		mu 0 4 56 36 49 7
		f 4 -21 23 -145 165
		mu 0 4 44 37 8 38
		f 4 -154 24 -163 -84
		mu 0 4 39 48 36 35
		f 12 -83 -164 -81 -76 -71 -66 -32 -37 -44 -120 -98 -93
		mu 0 12 4 40 62 61 60 59 58 41 42 66 65 64
		f 11 -47 -2 -3 -20 -166 -101 -105 -113 -123 -62 -59
		mu 0 11 3 0 1 43 44 38 45 46 47 67 68
		f 4 -25 -162 -100 -165
		mu 0 4 36 48 31 49
		f 6 -10 -11 7 -46 -48 -50
		mu 0 6 57 12 14 0 85 86
		f 7 163 -135 26 18 -78 -80 -82
		mu 0 7 50 6 5 52 51 119 121
		f 7 25 -18 -27 -134 -131 -127 -23
		mu 0 7 56 55 52 5 122 123 34
		f 7 -24 -4 -26 -28 -139 -143 -146
		mu 0 7 53 54 55 56 7 131 133
		f 4 -34 31 32 -167
		mu 0 4 70 41 58 82
		f 4 -41 167 28 29
		mu 0 4 9 69 81 10
		f 4 -38 166 30 -168
		mu 0 4 69 71 83 81
		f 4 -51 48 49 -169
		mu 0 4 77 21 57 86
		f 4 -58 169 45 46
		mu 0 4 3 76 84 0
		f 4 -55 168 47 -170
		mu 0 4 75 77 86 85
		f 4 -33 65 66 -171
		mu 0 4 82 58 59 88
		f 4 -29 171 62 63
		mu 0 4 10 81 87 11
		f 4 -31 170 64 -172
		mu 0 4 81 83 88 87
		f 4 -67 70 71 -173
		mu 0 4 88 59 60 90
		f 4 -63 173 67 68
		mu 0 4 11 87 89 13
		f 4 -65 172 69 -174
		mu 0 4 87 88 90 89
		f 4 -72 75 76 -175
		mu 0 4 90 60 61 92
		f 4 -68 175 72 73
		mu 0 4 13 89 91 15
		f 4 -70 174 74 -176
		mu 0 4 89 90 92 91
		f 4 -77 80 81 -177
		mu 0 4 92 61 62 120
		f 4 -73 177 77 78
		mu 0 4 15 91 118 63
		f 4 -75 176 79 -178
		mu 0 4 91 92 120 118
		f 4 -94 97 98 -179
		mu 0 4 97 64 65 107
		f 4 -87 179 94 95
		mu 0 4 17 96 106 18
		f 4 -91 178 96 -180
		mu 0 4 96 98 108 106
		f 4 -111 114 115 -181
		mu 0 4 105 29 27 111
		f 4 -104 181 111 112
		mu 0 4 46 104 110 47
		f 4 -108 180 113 -182
		mu 0 4 103 105 111 109
		f 4 -99 119 120 -183
		mu 0 4 107 65 66 113
		f 4 -95 183 116 117
		mu 0 4 18 106 112 19
		f 4 -97 182 118 -184
		mu 0 4 106 108 114 112
		f 4 -116 124 125 -185
		mu 0 4 111 27 25 117
		f 4 -112 185 121 122
		mu 0 4 47 110 116 67
		f 4 -114 184 123 -186
		mu 0 4 109 111 117 115
		f 4 -36 186 -121 43
		mu 0 4 42 73 113 66
		f 4 -40 187 -119 -187
		mu 0 4 72 74 112 114
		f 4 -43 44 -117 -188
		mu 0 4 74 20 19 112
		f 4 -53 188 -126 60
		mu 0 4 23 78 117 25
		f 4 -57 189 -124 -189
		mu 0 4 78 80 115 117
		f 4 -60 61 -122 -190
		mu 0 4 79 68 67 116
		f 4 -92 190 -136 82
		mu 0 4 4 94 125 40
		f 4 -89 191 -133 -191
		mu 0 4 93 95 124 126
		f 4 -85 83 -129 -192
		mu 0 4 95 39 35 124
		f 4 -109 192 -137 99
		mu 0 4 31 100 129 49
		f 4 -106 193 -141 -193
		mu 0 4 99 101 127 130
		f 4 -102 100 -144 -194
		mu 0 4 101 45 38 127;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube86";
	rename -uid "E86D49A5-4B8F-0818-D6E0-AD84857A66A2";
	setAttr ".t" -type "double3" -15.165326462494761 5.3719303294540426 -24.400396227431507 ;
	setAttr ".s" -type "double3" 10.574662485399555 2.6778061227563312 13 ;
createNode mesh -n "pCubeShape86" -p "pCube86";
	rename -uid "5A04BA3D-44B9-0BB4-2613-A69315BE6B26";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape18" -p "pCube86";
	rename -uid "D5D9240C-4F46-1FAA-6E23-5B8302C79B11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pCubeShape86Orig" -p "pCube86";
	rename -uid "0A9C0F9F-437E-BEC6-0673-AD80ED4D9FDC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:217]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 384 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.40501213 0.11851807 0.40501213
		 0.97558719 0.59498787 0.11851811 0.40501213 0.77441311 0.59498787 0.97558719 0.35058704
		 0.11851806 0.40501213 0.13148202 0.35058704 0.13148201 0.59498787 0.63148195 0.40501213
		 0.63148195 0.59498787 0.61851805 0.40501213 0.61851799 0.85058695 0.13148201 0.59498787
		 0.47558695 0.40501213 0.47558695 0.14941293 0.13148201 0.59498787 0.2744129 0.40501213
		 0.2744129 0.64941293 0.13148201 0.59498787 0.13148202 0.59498787 0.77441311 0.85058695
		 0.11851806 0.64941293 0.11851806 0.14941293 0.11851806 0 0 0 0.20751363 0 0.4099507
		 0 0.59004879 0 0.79248679 0 1 1 0 1 0.20751359 1 0.40995085 1 0.59004885 1 0.79248685
		 1 1 0 0 0 0.20751308 0 0.40995088 0 0.59004903 0 0.79248691 0 1 1 0 1 0.20751308
		 1 0.40995088 1 0.59004903 1 0.79248691 1 1 0 0 0 0.20751326 0 0.40995127 0 0.59004939
		 0 0.79248625 0 1 1 0 1 0.20751326 1 0.40995127 1 0.59004921 1 0.79248613 1 1 0 0
		 0 0.20751368 0 0.40995067 0 0.59004915 0 0.79248625 0 1 1 0 1 0.20751359 1 0.40995073
		 1 0.59004891 1 0.79248595 1 1 0 0 0 0.20751362 0 0.40995088 0 0.59004873 0 0.79248679
		 0 1 1 0 1 0.20751397 1 0.40995115 1 0.59004891 1 0.79248691 1 1 0 0 0 0.20751311
		 0 0.40995106 0 0.59004968 0 0.79248667 0 1 1 0 1 0.20751311 1 0.40995106 1 0.59004968
		 1 0.79248667 1 1 0 0 0 0.20751345 0 0.40995076 0 0.59004867 0 0.79248673 0 1 1 0
		 1 0.20751354 1 0.40995073 1 0.59004939 1 0.79248667 1 1 0 0 0 0.20751368 0 0.40995091
		 0 0.59004933 0 0.79248655 0 1 1 0 1 0.20751406 1 0.40995127 1 0.59004951 1 0.79248661
		 1 1 0 0 0 0.2075135 0 0.40995079 0 0.59004873 0 0.79248506 0 1 1 0 1 0.20751368 1
		 0.4099507 1 0.59004873 1 0.792485 1 1 0 0 0 0.207515 0 0.40995124 0 0.59004885 0
		 0.79248673 0 1 1 0 1 0.207515 1 0.40995124 1 0.59004885 1 0.79248673 1 1 0 0 0 0.20751372
		 0 0.40995079 0 0.59004873 0 0.79248506 0 1 1 0 1 0.20751408 1 0.40995106 1 0.59004891
		 1 0.79248512 1 1 0 0 0 0.20751503 0 0.4099513 0 0.59004939 0 0.79248625 0 1 1 0 1
		 0.20751503 1 0.4099513 1 0.59004939 1 0.79248625 1 1 0.81520623 0.57877392 0.78847873
		 0.78847736 0.57877678 0.81520367 0.62046629 0.62046224 0.74663091 0.98616111 0.53351974
		 0.99999994 0.99999994 0.53352118 0.9861632 0.7466296 0.94730145 0.94729954 0.38520381
		 0.76333785 0.21695377 0.63533676 0.29866362 0.44036505 0.44647524 0.57384145 0.066679023
		 0.50025368 0.1612483 0.30877817 0.33199063 0.94599974 0.15435493 0.82745981 0 0.69347024
		 0.44036749 0.29866058 0.63534081 0.21695362 0.76334131 0.38520157 0.5738464 0.4464702
		 0.82746345 0.15435444 0.94600111 0.33199376 0.30877653 0.16124988 0.50025731 0.066679858
		 0.69347394 0 0.70133853 0.44036552 0.78304559 0.63533741 0.61479849 0.76333654 0.55353189
		 0.57383794 0.84564531 0.82746172 0.66800535 0.94600123 0.83874887 0.30878004 0.93331897
		 0.50025523 0.99999994 0.6934725 0.42122748 0.8152045 0.2115223 0.78847921 0.18479541
		 0.57877243 0.3795391 0.62046081 0.013836734 0.74663037 0 0.53352177 0.4664782 0.99999994
		 0.25336957 0.98616219 0.052698888 0.94730055 0.23666233 0.38520092 0.36466202 0.21695437
		 0.55963337 0.2986609 0.42615995 0.44646701 0.49974364 0.066680968 0.69121987 0.16125108
		 0.053998169 0.33199409 0.17253824 0.1543546 0.30652741 0 0.57877558 0.18479249 0.78847712
		 0.21152095 0.81520659 0.4212248 0.62046915 0.37953326 0.98616111 0.25336984 0.99999994
		 0.46647868 0.5335207 0 0.74662936 0.01383779 0.94729948 0.052699465 0.76333761 0.61479652
		 0.6353395 0.78304535 0.44036657 0.70133978 0.57384729 0.55352724 0.5002563 0.933321
		 0.3087759 0.83875078 0.94599915 0.66800755 0.82746172 0.8456462 0.6934725 0.99999994
		 0.2986609 0.55963397 0.21695332 0.36466187 0.385203 0.23665945 0.4464764 0.42615414
		 0.1543546 0.17253737 0.331992 0.053999785 0.16124797 0.69122165 0.066678889 0.49974522
		 0 0.30652773 0.55963361 0.70133662;
	setAttr ".uvst[0].uvsp[250:383]" 0.3646608 0.78304535 0.23666064 0.61479652
		 0.42615661 0.55352515 0.17253762 0.84564519 0.054000221 0.66800755 0.69122267 0.83874971
		 0.49974599 0.933321 0.30652881 0.99999994 0.18479376 0.42122376 0.21152063 0.21151991
		 0.42122465 0.18479249 0.37953579 0.37953222 0.25337046 0.013836748 0.46647951 0 0
		 0.46647868 0.013838289 0.25336984 0.05269834 0.052698422 0.61479712 0.23665945 0.78304464
		 0.36465979 0.70133865 0.5596329 0.55352795 0.42615309 0.93332058 0.49974418 0.83875048
		 0.69122165 0.66800654 0.053998742 0.84564489 0.17253737 0.99999994 0.30652669 0.70134246
		 0.44036239 0.78304583 0.63533896 0.61480045 0.76333606 0.55353653 0.5738374 0.84564447
		 0.82746172 0.66800618 0.94600022 0.83874798 0.30877796 0.93331903 0.50025368 0.99999994
		 0.69346994 0.42123017 0.8152045 0.21152364 0.78847814 0.1847973 0.57877195 0.37954393
		 0.62045979 0.013838803 0.74663037 0 0.53352225 0.46647978 0.99999994 0.25337139 0.98616165
		 0.052702483 0.94730103 0.23666313 0.38519937 0.36466113 0.21695489 0.55963594 0.29866037
		 0.42616472 0.44646546 0.49974313 0.066679932 0.69121915 0.16124952 0.05399863 0.33199513
		 0.17253597 0.15435669 0.30652711 0 0.81520176 0.57877141 0.78847754 0.78847921 0.57876915
		 0.8152045 0.62045431 0.62045872 0.74662775 0.9861632 0.53351957 0.99999994 0.99999994
		 0.53352278 0.98616117 0.74663144 0.94729853 0.94730157 0.38519698 0.76333553 0.2169539
		 0.63533741 0.29865924 0.44036031 0.446464 0.57383478 0.066681877 0.50025421 0.16125284
		 0.30877796 0.3319934 0.94600123 0.15435532 0.82746172 0 0.69346833 0.4403646 0.29865882
		 0.63534129 0.21695541 0.763336 0.38519883 0.5738346 0.44646388 0.82746518 0.15435669
		 0.94600242 0.33199617 0.30878255 0.16125004 0.50025839 0.066678889 0.69347417 0 0.55963546
		 0.70133871 0.36466044 0.78304428 0.23666233 0.61479759 0.42616308 0.55353141 0.17253615
		 0.8456431 0.053998686 0.66800547 0.69121987 0.83874971 0.49974364 0.93331993 0.30652741
		 0.99999994 0.18479541 0.42122689 0.21152282 0.21151991 0.42122853 0.1847956 0.37954119
		 0.37953848 0.25337061 0.01383779 0.46647924 0 0 0.46647868 0.013838817 0.25336879
		 0.052700453 0.052698422 0.61480111 0.23666258 0.78304452 0.36465979 0.70134109 0.55963498
		 0.55353606 0.42615935 0.93332106 0.49974522 0.8387478 0.69122267 0.66800791 0.053998742
		 0.84564531 0.17253633 0.99999994 0.30652878 0.57877517 0.18480089 0.78848213 0.21152611
		 0.81520641 0.42123303 0.62046146 0.37955004 0.98616421 0.2533758 0.99999994 0.46648145
		 0.53352648 0 0.7466343 0.013840844 0.94730568 0.052706484 0.76333529 0.6148048 0.63533491
		 0.78304541 0.44036075 0.70134026 0.57383746 0.55353999 0.50024849 0.93331718 0.30877307
		 0.83874428 0.94599807 0.66800928 0.82745838 0.84564388 0.69346488 0.99999994 0.29866016
		 0.55963314 0.21695459 0.36465892 0.38520339 0.23666552 0.44646749 0.42616755 0.1543579
		 0.17253126 0.33199757 0.05399638 0.16124605 0.69121492 0.066678956 0.4997395 0 0.30652198;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 216 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.13455871 0.062166035 0.14249033 
		0.020229459 4.4738874e-05 -0.016278654 0.015372574 4.446879e-05 -0.02022928 0.0019528866 
		0.00074618123 0.0015716553 0.13455871 0.062166035 0.14249033 -0.0014842749 0.00074616633 
		-0.0019528866 0 0 0 -0.015372336 4.3366104e-05 -0.02022928 -0.015372336 4.4282526e-05 
		0.020229459 -0.13455871 0.062166035 -0.14249033 0.015372574 4.5385212e-05 0.020229459 
		0 0 0 -0.0014842749 0.00074616633 0.0019528866 0 0 0 -0.02022928 4.4023618e-05 0.016278774 
		-0.0019528866 0.00074617751 -0.0015716553 0.0019528866 0.00074618123 -0.0015716553 
		0.0014842749 0.00074616633 0.0019528866 0.0014842749 0.00074616633 -0.0019528866 
		-0.0019528866 0.00074617751 0.0015716553 0 0 0 0.13455871 0.062166035 -0.14249033 
		-0.02022928 4.3286011e-05 -0.016278654 0.020229459 4.5476481e-05 0.016278774 -0.015464365 
		-8.9406967e-08 0.020233512 0 0 0 0 0 0 0 0 0 0.015464127 1.013279e-06 0.020233512 
		0 0 0 0 0 0 0 0 0 -0.020192087 5.0421804e-06 0.017735898 -0.019790292 -2.7939677e-07 
		0.019049406 -0.018750876 -2.1979213e-07 0.019894958 -0.017139494 5.2060932e-06 0.020219028 
		0.0013460517 0.00051792338 -0.0011823475 0.00025615096 0.00010055676 -0.0002464056 
		0.0002425611 0.00010055676 -0.00025740266 0.001142472 0.00051790662 -0.0013477206 
		0 0 0 0 0 0 0 0 0 -0.020206928 -3.5762787e-07 0.016375721 0 0 0 0 0 0 0 0 0 -0.020206928 
		-1.1026859e-06 -0.016375899 0.02020669 1.1026859e-06 0.016375721 0 0 0 0 0 0 0 0 
		0 0.02020669 3.5762787e-07 -0.016375899 0 0 0 0 0 0 0 0 0 0.017139733 6.4279884e-06 
		0.020219028 0.018751085 1.1175871e-06 0.019894958 0.01979053 1.1324883e-06 0.019049406 
		0.020192325 6.4838678e-06 0.017735898 -0.001142472 0.00051789731 -0.0013477206 -0.0002425611 
		0.00010056794 -0.00025740266 -0.00025615096 0.00010055676 -0.0002464056 -0.0013460517 
		0.00051792152 -0.0011823475 0.11917418 0.056782782 -0.13677844 0.0787898 0.039950609 
		-0.097055852 0.043312371 0.021775991 -0.055721432 0.016372114 0.0082314163 -0.021421671 
		-0.11917418 0.056782663 -0.13677844 -0.0787898 0.039950609 -0.097055852 -0.043312371 
		0.021775991 -0.055721432 -0.016372114 0.0082314163 -0.021421671 0.021393657 0.0082315058 
		-0.017337322 0.05542925 0.02177617 -0.045865744 0.095535904 0.039950758 -0.083434343 
		0.13218006 0.052597463 -0.12619892 0.021393657 0.0082315058 0.017337322 0.05542925 
		0.02177617 0.045865744 0.095535964 0.039950788 0.083434761 0.13218006 0.052597344 
		0.12619886 -0.13218004 0.052597284 -0.1261988 -0.095535964 0.039950728 -0.083434373 
		-0.05542925 0.02177617 -0.045865744 -0.02139315 0.0082314909 -0.017337322 -0.13218004 
		0.052596986 0.1261988 -0.095535964 0.039950728 0.083434284 -0.05542925 0.02177617 
		0.045865744 -0.02139315 0.0082314909 0.017337322 0.016372532 0.0082315058 0.021421671 
		0.043312311 0.02177617 0.055721849 0.078790218 0.039950758 0.097055882 0.11917388 
		0.056782544 0.13677838 -0.016372532 0.0082315058 0.021421671 -0.043312311 0.02177617 
		0.055721849 -0.078790218 0.039950758 0.097055882 -0.11917388 0.056782544 0.13677838 
		0.0013460517 0.00051792152 0.0011823475 0.00025615096 0.00010056049 0.0002464056 
		0.0002425611 0.00010056049 0.00025740266 0.001142472 0.00051792338 0.0013477206 -0.020192087 
		4.241243e-06 -0.017735779 -0.019790292 -1.1324883e-06 -0.019049287 -0.018750876 -1.1175871e-06 
		-0.019894779 -0.017139494 4.2971224e-06 -0.020218909 -0.001142472 0.00051792338 0.0013477206 
		-0.0002425611 0.00010056794 0.00025740266 -0.00025615096 0.00010056049 0.0002464056 
		-0.0013460517 0.00051791593 0.0011823475 0.017139733 5.5190176e-06 -0.020218909 0.018751085 
		2.1979213e-07 -0.019894779 0.01979053 2.7939677e-07 -0.019049287 0.020192325 5.6829304e-06 
		-0.017735779 0 0 0 0 0 0 0 0 0 -0.015464365 -1.013279e-06 -0.020233631 0 0 0 0 0 
		0 0 0 0 0.015464127 8.9406967e-08 -0.020233631 0 0 0 -0.018697947 -2.0861626e-07 
		0.019818246 0 0 0 -0.017125607 -1.4901161e-07 0.020124912 0 0 0 0 0 0 -0.019696355 
		-2.682209e-07 0.019006073 -0.020073533 -3.2782555e-07 0.017727077 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.019696176 1.1324883e-06 0.019006073 0 0 0 0.020073295 1.1026859e-06 
		0.017727077 0 0 0 0 0 0 0.018697739 1.1026859e-06 0.019818187 0.017125428 1.0728836e-06 
		0.020124912 0 0 0 0 0 0 0 0 0 0 0 0 0.033252716 0.013948947 -0.035170406 0.042919219 
		0.019592077 -0.049940348 0.010677963 0.0044401139 -0.011317909 0.015752941 0.0071517676 
		-0.01851204 0.061157435 0.025654554 -0.062275618 0.085617959 0.035601556 -0.080824971 
		0.077989131 0.035601169 -0.087028861 0.11531174 0.073562384 -0.11936262 0.034862936 
		0.013949007 -0.033860832 0.01124835 0.0044401288 -0.010853946 0.049633294 0.019592315 
		-0.0444794 0.018464535 0.0071517676 -0.01630637 -0.061157316 0.025654435 -0.062275201 
		-0.077989131 0.035601169 -0.087028861 -0.085617095 0.035601228 -0.080824137 -0.11531174 
		0.073562324 -0.11936259 -0.033252507 0.013948858 -0.035169989 -0.010677963 0.0044400692 
		-0.011317909 -0.042918801 0.019592047 -0.049940348 -0.015752941 0.0071517229 -0.01851204 
		-0.034862518 0.013948888 -0.033860415 -0.049632877 0.019592166 -0.04447943;
	setAttr ".pt[166:215]" -0.011247933 0.0044400692 -0.010853946 -0.018464535 
		0.0071517378 -0.01630637 0.061159849 0.025655359 0.062277317 0.077990413 0.035601735 
		0.087030143 0.085618377 0.035601765 0.080824971 0.11531219 0.073562205 0.11936301 
		0.033254415 0.013949633 0.035172105 0.010678381 0.0044402778 0.011318326 0.0429205 
		0.019592613 0.049941599 0.015752971 0.0071518421 0.01851204 0.034864217 0.013949543 
		0.033862054 0.049633741 0.019592494 0.044479907 0.01124835 0.004440248 0.010854393 
		0.018464535 0.0071518421 0.01630637 -0.033254832 0.013949722 0.035172105 -0.0429205 
		0.019592643 0.049941599 -0.010678381 0.0044402927 0.011318326 -0.015752971 0.0071518421 
		0.01851204 -0.061159432 0.025655329 0.062277317 -0.085618377 0.035601705 0.080824971 
		-0.07799083 0.035601974 0.08703056 -0.11531219 0.073562324 0.11936295 -0.034864604 
		0.013949543 0.033862114 -0.01124835 0.0044402629 0.010854393 -0.049633741 0.019592494 
		0.044479847 -0.018464535 0.0071518123 0.01630637 0 0 0 -0.019696355 -1.1324883e-06 
		-0.019006193 0 0 0 -0.020073533 -1.1026859e-06 -0.017727196 0 0 0 0 0 0 -0.018697947 
		-1.1026859e-06 -0.019818366 -0.017125666 -1.0728836e-06 -0.020125151 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.018697768 2.0861626e-07 -0.019818366 0 0 0 0.017125428 1.4901161e-07 
		-0.020125151 0 0 0 0 0 0 0.019696176 2.682209e-07 -0.019006193 0.020073295 3.2782555e-07 
		-0.017727226 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 216 ".vt";
	setAttr ".vt[0:165]"  0.37995148 0.5 -0.40234804 0.50000006 -0.025927901 -0.40234804
		 0.37995148 -0.025927901 -0.5 -0.5 0.025927782 -0.40234804 -0.37995148 0.5 -0.40234804
		 0.37995148 0.025927782 0.5 0.37995148 -0.5 -0.40234804 -0.37995148 -0.025927901 -0.5
		 -0.37995148 -0.025927901 0.5 0.37995148 0.5 0.40234828 0.37995148 -0.025927782 0.5
		 -0.37995148 -0.5 0.40234828 0.37995148 0.025927782 -0.5 0.37995148 -0.5 0.40234828
		 -0.5 -0.025927901 0.40234828 0.50000006 0.025927782 0.40234828 -0.5 0.025927782 0.40234828
		 -0.37995148 0.025927782 -0.5 -0.37995148 0.025927782 0.5 0.50000006 0.025927782 -0.40234804
		 -0.37995148 -0.5 -0.40234804 -0.37995148 0.5 0.40234828 -0.5 -0.025927901 -0.40234804
		 0.50000006 -0.025927901 0.40234828 -0.37995148 -0.18967724 0.49713254 -0.37995148 -0.34482241 0.48881006
		 -0.37995148 -0.44567609 0.46803594 -0.37995148 -0.48607826 0.43607807 0.37995148 -0.189677 0.49713254
		 0.37995148 -0.34482241 0.48881006 0.37995148 -0.44567609 0.46803594 0.37995148 -0.48607826 0.43607807
		 -0.49647462 -0.025927901 0.43607807 -0.48624372 -0.025927901 0.46803594 -0.4607048 -0.025927901 0.4888103
		 -0.42141747 -0.025927901 0.49713254 -0.49647462 0.025927782 0.43607807 -0.48624372 0.025927782 0.46803594
		 -0.4607048 0.025927782 0.4888103 -0.42141747 0.025927782 0.49713254 -0.42141747 -0.48607826 0.40234828
		 -0.4607048 -0.44567609 0.40234828 -0.48624372 -0.34482241 0.40234828 -0.49647462 -0.18967724 0.40234828
		 -0.42141747 -0.48607826 -0.40234804 -0.4607048 -0.44567609 -0.40234804 -0.48624372 -0.34482253 -0.40234804
		 -0.49647462 -0.18967736 -0.40234804 0.49647474 -0.18967724 0.40234828 0.48624372 -0.34482241 0.40234828
		 0.46070474 -0.44567609 0.40234828 0.42141747 -0.48607826 0.40234828 0.49647474 -0.18967724 -0.40234804
		 0.48624372 -0.34482253 -0.40234804 0.46070474 -0.44567609 -0.40234804 0.42141747 -0.48607826 -0.40234804
		 0.42141747 -0.025927782 0.49713254 0.46070474 -0.025927782 0.48881006 0.48624372 -0.025927782 0.46803594
		 0.49647474 -0.025927901 0.43607807 0.42141747 0.025927782 0.49713254 0.46070474 0.025927782 0.48881006
		 0.48624372 0.025927782 0.46803594 0.49647474 0.025927782 0.43607807 -0.37995148 0.4860785 0.43607807
		 -0.37995148 0.44567609 0.46803594 -0.37995148 0.34482241 0.4888103 -0.37995148 0.189677 0.49713254
		 0.37995148 0.4860785 0.43607807 0.37995148 0.44567609 0.46803594 0.37995148 0.34482241 0.4888103
		 0.37995148 0.189677 0.49713254 -0.49647462 0.189677 0.40234828 -0.48624372 0.34482265 0.40234828
		 -0.4607048 0.44567609 0.40234828 -0.42141747 0.4860785 0.40234828 -0.49647462 0.189677 -0.40234804
		 -0.48624372 0.34482241 -0.40234804 -0.46070468 0.44567585 -0.40234804 -0.42141747 0.48607826 -0.40234804
		 0.42141747 0.4860785 0.40234828 0.46070474 0.44567609 0.40234828 0.48624372 0.34482241 0.40234828
		 0.49647474 0.189677 0.40234828 0.42141747 0.4860785 -0.40234804 0.46070474 0.44567585 -0.40234804
		 0.48624372 0.34482241 -0.40234804 0.49647474 0.189677 -0.40234804 -0.37995148 0.189677 -0.4971323
		 -0.37995148 0.34482265 -0.48881006 -0.37995148 0.44567609 -0.4680357 -0.37995148 0.4860785 -0.43607831
		 0.37995148 0.189677 -0.4971323 0.37995148 0.34482241 -0.48881006 0.37995148 0.44567609 -0.4680357
		 0.37995148 0.4860785 -0.43607831 -0.49647462 0.025927782 -0.43607831 -0.48624372 0.025927782 -0.4680357
		 -0.4607048 0.025927782 -0.48881006 -0.42141747 0.025927782 -0.4971323 -0.49647462 -0.025927901 -0.43607831
		 -0.48624372 -0.025927901 -0.4680357 -0.4607048 -0.025927901 -0.48881006 -0.42141747 -0.025927901 -0.4971323
		 0.42141747 0.025927782 -0.4971323 0.46070474 0.025927782 -0.48881006 0.48624372 0.025927782 -0.4680357
		 0.49647474 0.025927782 -0.43607831 0.42141747 -0.025927901 -0.4971323 0.46070474 -0.025927901 -0.48881006
		 0.48624372 -0.025927901 -0.4680357 0.49647474 -0.025927901 -0.43607831 -0.37995148 -0.48607826 -0.43607831
		 -0.37995148 -0.44567609 -0.4680357 -0.37995148 -0.34482241 -0.48881006 -0.37995148 -0.18967724 -0.4971323
		 0.37995148 -0.48607826 -0.43607831 0.37995148 -0.44567609 -0.4680357 0.37995148 -0.34482241 -0.48881006
		 0.37995148 -0.18967724 -0.4971323 -0.45538795 -0.32382905 0.48164773 -0.4593997 -0.17804146 0.48692894
		 -0.4184705 -0.33967006 0.48692894 -0.4207679 -0.18711305 0.49446511 -0.47743738 -0.32382941 0.46371222
		 -0.48393047 -0.33967113 0.43368149 -0.48393071 -0.17804158 0.46697497 -0.49319553 -0.1871134 0.43554997
		 -0.45538795 -0.41090274 0.46371198 -0.41847038 -0.43654239 0.46697474 -0.4593997 -0.43654323 0.43368149
		 -0.4207679 -0.47312939 0.43554997 0.47743827 -0.32383037 0.46371078 0.48393101 -0.17804158 0.4669745
		 0.48393095 -0.33967102 0.43368101 0.49319565 -0.1871134 0.4355495 0.4553889 -0.32383037 0.48164701
		 0.41847098 -0.33967113 0.48692846 0.4594003 -0.17804158 0.48692846 0.42076826 -0.18711317 0.49446487
		 0.45538872 -0.41090405 0.46371078 0.45940012 -0.43654323 0.43368101 0.41847098 -0.43654346 0.4669745
		 0.42076826 -0.47312939 0.4355495 -0.45538735 0.32382655 0.48164845 -0.4184705 0.33966947 0.48692918
		 -0.4593997 0.17803979 0.48692918 -0.42076814 0.18711281 0.49446511 -0.45538759 0.41090107 0.46371269
		 -0.4593997 0.43654275 0.43368149 -0.4184705 0.43654156 0.46697497 -0.42076814 0.47312903 0.43555021
		 -0.47743702 0.32382655 0.46371269 -0.48393035 0.17803907 0.46697497 -0.48393071 0.33966994 0.43368149
		 -0.49319553 0.18711209 0.43554997 0.45538837 0.41089964 0.46371222 0.4184705 0.43654108 0.46697497
		 0.45940012 0.43654156 0.43368173 0.42076814 0.47312856 0.43555021 0.45538819 0.32382512 0.48164797
		 0.45939976 0.17803907 0.48692918 0.4184705 0.33966827 0.48692918 0.42076802 0.18711185 0.49446511
		 0.47743779 0.3238256 0.46371222 0.48393095 0.33966947 0.43368149;
	setAttr ".vt[166:215]" 0.48393077 0.17803955 0.46697497 0.49319565 0.18711257 0.43555021
		 -0.45538867 0.41090512 -0.46371007 -0.41847086 0.43654418 -0.46697402 -0.45940006 0.4365437 -0.4336803
		 -0.42076814 0.47312975 -0.43554974 -0.45538867 0.3238318 -0.4816463 -0.45940042 0.1780417 -0.48692822
		 -0.41847086 0.33967233 -0.48692822 -0.42076826 0.187114 -0.49446487 -0.47743845 0.32383156 -0.46371007
		 -0.48393071 0.33967113 -0.43368053 -0.48393118 0.17804193 -0.46697402 -0.49319553 0.18711329 -0.4355495
		 0.4553889 0.32383251 -0.48164606 0.41847062 0.33967233 -0.48692822 0.45940048 0.17804241 -0.48692822
		 0.42076814 0.18711352 -0.49446487 0.4553889 0.4109056 -0.46371007 0.45940012 0.43654346 -0.4336803
		 0.41847062 0.43654442 -0.46697378 0.42076814 0.47312975 -0.4355495 0.47743863 0.32383275 -0.46371007
		 0.4839313 0.17804289 -0.46697402 0.48393095 0.33967209 -0.43368053 0.49319565 0.187114 -0.43554997
		 -0.47743809 -0.32383037 -0.46371078 -0.48393071 -0.17804122 -0.4669745 -0.48393083 -0.33967149 -0.43368077
		 -0.49319553 -0.1871134 -0.43554997 -0.45538867 -0.32383072 -0.48164678 -0.41847086 -0.33967185 -0.48692846
		 -0.45940006 -0.17804146 -0.48692846 -0.42076814 -0.18711352 -0.49446487 -0.45538843 -0.41090453 -0.46371078
		 -0.45940006 -0.43654358 -0.43368077 -0.41847086 -0.43654382 -0.4669745 -0.42076814 -0.47312939 -0.43554997
		 0.45539051 -0.32382834 -0.48164606 0.45940095 -0.17803943 -0.48692822 0.41847193 -0.33967078 -0.48692822
		 0.42076862 -0.18711245 -0.49446487 0.47743964 -0.32382727 -0.46370983 0.48393142 -0.33966923 -0.4336803
		 0.48393148 -0.17803907 -0.46697378 0.49319583 -0.18711209 -0.4355495 0.45539033 -0.41090202 -0.46371007
		 0.41847193 -0.43654287 -0.46697402 0.45940095 -0.43654215 -0.43368077 0.42076874 -0.47312915 -0.4355495;
	setAttr -s 432 ".ed";
	setAttr ".ed[0:165]"  8 10 1 10 5 1 5 18 1 18 8 1 13 11 1 11 20 1 20 6 1
		 6 13 1 14 16 1 16 3 1 3 22 1 22 14 1 23 1 1 1 19 1 19 15 1 15 23 1 21 9 1 9 0 1 0 4 1
		 4 21 1 17 12 1 12 2 1 2 7 1 7 17 1 8 24 1 24 28 1 28 10 1 24 25 1 25 29 1 29 28 1
		 25 26 1 26 30 1 30 29 1 26 27 1 27 31 1 31 30 1 27 11 1 13 31 1 14 32 1 32 36 1 36 16 1
		 32 33 1 33 37 1 37 36 1 33 34 1 34 38 1 38 37 1 34 35 1 35 39 1 39 38 1 35 8 1 18 39 1
		 11 40 1 40 44 1 44 20 1 40 41 1 41 45 1 45 44 1 41 42 1 42 46 1 46 45 1 42 43 1 43 47 1
		 47 46 1 43 14 1 22 47 1 23 48 1 48 52 1 52 1 1 48 49 1 49 53 1 53 52 1 49 50 1 50 54 1
		 54 53 1 50 51 1 51 55 1 55 54 1 51 13 1 6 55 1 10 56 1 56 60 1 60 5 1 56 57 1 57 61 1
		 61 60 1 57 58 1 58 62 1 62 61 1 58 59 1 59 63 1 63 62 1 59 23 1 15 63 1 21 64 1 64 68 1
		 68 9 1 64 65 1 65 69 1 69 68 1 65 66 1 66 70 1 70 69 1 66 67 1 67 71 1 71 70 1 67 18 1
		 5 71 1 16 72 1 72 76 1 76 3 1 72 73 1 73 77 1 77 76 1 73 74 1 74 78 1 78 77 1 74 75 1
		 75 79 1 79 78 1 75 21 1 4 79 1 9 80 1 80 84 1 84 0 1 80 81 1 81 85 1 85 84 1 81 82 1
		 82 86 1 86 85 1 82 83 1 83 87 1 87 86 1 83 15 1 19 87 1 17 88 1 88 92 1 92 12 1 88 89 1
		 89 93 1 93 92 1 89 90 1 90 94 1 94 93 1 90 91 1 91 95 1 95 94 1 91 4 1 0 95 1 3 96 1
		 96 100 1 100 22 1 96 97 1 97 101 1 101 100 1 97 98 1 98 102 1 102 101 1 98 99 1 99 103 1
		 103 102 1 99 17 1 7 103 1 12 104 1 104 108 1;
	setAttr ".ed[166:331]" 108 2 1 104 105 1 105 109 1 109 108 1 105 106 1 106 110 1
		 110 109 1 106 107 1 107 111 1 111 110 1 107 19 1 1 111 1 20 112 1 112 116 1 116 6 1
		 112 113 1 113 117 1 117 116 1 113 114 1 114 118 1 118 117 1 114 115 1 115 119 1 119 118 1
		 115 7 1 2 119 1 122 123 1 123 121 1 121 120 1 120 122 1 123 35 1 34 121 1 24 123 1
		 122 25 1 126 127 1 127 125 1 125 124 1 124 126 1 127 43 1 42 125 1 32 127 1 126 33 1
		 130 131 1 131 129 1 129 128 1 128 130 1 131 27 1 26 129 1 40 131 1 130 41 1 129 122 1
		 120 128 1 121 126 1 124 120 1 125 130 1 128 124 1 134 135 1 135 133 1 133 132 1 132 134 1
		 135 59 1 58 133 1 48 135 1 134 49 1 138 139 1 139 137 1 137 136 1 136 138 1 139 28 1
		 29 137 1 56 139 1 138 57 1 142 143 1 143 141 1 141 140 1 140 142 1 143 51 1 50 141 1
		 31 143 1 142 30 1 141 134 1 132 140 1 133 138 1 136 132 1 137 142 1 140 136 1 146 147 1
		 147 145 1 145 144 1 144 146 1 147 67 1 66 145 1 39 147 1 146 38 1 150 151 1 151 149 1
		 149 148 1 148 150 1 151 75 1 74 149 1 64 151 1 150 65 1 154 155 1 155 153 1 153 152 1
		 152 154 1 155 36 1 37 153 1 72 155 1 154 73 1 153 146 1 144 152 1 145 150 1 148 144 1
		 149 154 1 152 148 1 158 159 1 159 157 1 157 156 1 156 158 1 159 68 1 69 157 1 80 159 1
		 158 81 1 162 163 1 163 161 1 161 160 1 160 162 1 163 60 1 61 161 1 71 163 1 162 70 1
		 166 167 1 167 165 1 165 164 1 164 166 1 167 83 1 82 165 1 63 167 1 166 62 1 165 158 1
		 156 164 1 157 162 1 160 156 1 161 166 1 164 160 1 170 171 1 171 169 1 169 168 1 168 170 1
		 171 91 1 90 169 1 79 171 1 170 78 1 174 175 1 175 173 1 173 172 1 172 174 1 175 99 1
		 98 173 1 88 175 1 174 89 1 178 179 1 179 177 1 177 176 1 176 178 1;
	setAttr ".ed[332:431]" 179 76 1 77 177 1 96 179 1 178 97 1 177 170 1 168 176 1
		 169 174 1 172 168 1 173 178 1 176 172 1 182 183 1 183 181 1 181 180 1 180 182 1 183 92 1
		 93 181 1 104 183 1 182 105 1 186 187 1 187 185 1 185 184 1 184 186 1 187 84 1 85 185 1
		 95 187 1 186 94 1 190 191 1 191 189 1 189 188 1 188 190 1 191 107 1 106 189 1 87 191 1
		 190 86 1 189 182 1 180 188 1 181 186 1 184 180 1 185 190 1 188 184 1 194 195 1 195 193 1
		 193 192 1 192 194 1 195 100 1 101 193 1 47 195 1 194 46 1 198 199 1 199 197 1 197 196 1
		 196 198 1 199 115 1 114 197 1 103 199 1 198 102 1 202 203 1 203 201 1 201 200 1 200 202 1
		 203 44 1 45 201 1 112 203 1 202 113 1 201 194 1 192 200 1 193 198 1 196 192 1 197 202 1
		 200 196 1 206 207 1 207 205 1 205 204 1 204 206 1 207 108 1 109 205 1 119 207 1 206 118 1
		 210 211 1 211 209 1 209 208 1 208 210 1 211 52 1 53 209 1 111 211 1 210 110 1 214 215 1
		 215 213 1 213 212 1 212 214 1 215 116 1 117 213 1 55 215 1 214 54 1 213 206 1 204 212 1
		 205 210 1 208 204 1 209 214 1 212 208 1;
	setAttr -s 218 -ch 864 ".fc[0:217]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 19 6
		f 4 4 5 6 7
		mu 0 4 4 1 3 20
		f 4 8 9 10 11
		mu 0 4 5 7 15 23
		f 4 12 13 14 15
		mu 0 4 22 21 12 18
		f 4 16 17 18 19
		mu 0 4 17 16 13 14
		f 4 20 21 22 23
		mu 0 4 11 10 8 9
		f 4 24 25 26 -1
		mu 0 4 24 25 31 30
		f 4 27 28 29 -26
		mu 0 4 25 26 32 31
		f 4 30 31 32 -29
		mu 0 4 26 27 33 32
		f 4 33 34 35 -32
		mu 0 4 27 28 34 33
		f 4 36 -5 37 -35
		mu 0 4 28 29 35 34
		f 4 38 39 40 -9
		mu 0 4 36 37 43 42
		f 4 41 42 43 -40
		mu 0 4 37 38 44 43
		f 4 44 45 46 -43
		mu 0 4 38 39 45 44
		f 4 47 48 49 -46
		mu 0 4 39 40 46 45
		f 4 50 -4 51 -49
		mu 0 4 40 41 47 46
		f 4 52 53 54 -6
		mu 0 4 48 49 55 54
		f 4 55 56 57 -54
		mu 0 4 49 50 56 55
		f 4 58 59 60 -57
		mu 0 4 50 51 57 56
		f 4 61 62 63 -60
		mu 0 4 51 52 58 57
		f 4 64 -12 65 -63
		mu 0 4 52 53 59 58
		f 4 66 67 68 -13
		mu 0 4 60 61 67 66
		f 4 69 70 71 -68
		mu 0 4 61 62 68 67
		f 4 72 73 74 -71
		mu 0 4 62 63 69 68
		f 4 75 76 77 -74
		mu 0 4 63 64 70 69
		f 4 78 -8 79 -77
		mu 0 4 64 65 71 70
		f 4 80 81 82 -2
		mu 0 4 72 73 79 78
		f 4 83 84 85 -82
		mu 0 4 73 74 80 79
		f 4 86 87 88 -85
		mu 0 4 74 75 81 80
		f 4 89 90 91 -88
		mu 0 4 75 76 82 81
		f 4 92 -16 93 -91
		mu 0 4 76 77 83 82
		f 4 94 95 96 -17
		mu 0 4 84 85 91 90
		f 4 97 98 99 -96
		mu 0 4 85 86 92 91
		f 4 100 101 102 -99
		mu 0 4 86 87 93 92
		f 4 103 104 105 -102
		mu 0 4 87 88 94 93
		f 4 106 -3 107 -105
		mu 0 4 88 89 95 94
		f 4 108 109 110 -10
		mu 0 4 96 97 103 102
		f 4 111 112 113 -110
		mu 0 4 97 98 104 103
		f 4 114 115 116 -113
		mu 0 4 98 99 105 104
		f 4 117 118 119 -116
		mu 0 4 99 100 106 105
		f 4 120 -20 121 -119
		mu 0 4 100 101 107 106
		f 4 122 123 124 -18
		mu 0 4 108 109 115 114
		f 4 125 126 127 -124
		mu 0 4 109 110 116 115
		f 4 128 129 130 -127
		mu 0 4 110 111 117 116
		f 4 131 132 133 -130
		mu 0 4 111 112 118 117
		f 4 134 -15 135 -133
		mu 0 4 112 113 119 118
		f 4 136 137 138 -21
		mu 0 4 120 121 127 126
		f 4 139 140 141 -138
		mu 0 4 121 122 128 127
		f 4 142 143 144 -141
		mu 0 4 122 123 129 128
		f 4 145 146 147 -144
		mu 0 4 123 124 130 129
		f 4 148 -19 149 -147
		mu 0 4 124 125 131 130
		f 4 150 151 152 -11
		mu 0 4 132 133 139 138
		f 4 153 154 155 -152
		mu 0 4 133 134 140 139
		f 4 156 157 158 -155
		mu 0 4 134 135 141 140
		f 4 159 160 161 -158
		mu 0 4 135 136 142 141
		f 4 162 -24 163 -161
		mu 0 4 136 137 143 142
		f 4 164 165 166 -22
		mu 0 4 144 145 151 150
		f 4 167 168 169 -166
		mu 0 4 145 146 152 151
		f 4 170 171 172 -169
		mu 0 4 146 147 153 152
		f 4 173 174 175 -172
		mu 0 4 147 148 154 153
		f 4 176 -14 177 -175
		mu 0 4 148 149 155 154
		f 4 178 179 180 -7
		mu 0 4 156 157 163 162
		f 4 181 182 183 -180
		mu 0 4 157 158 164 163
		f 4 184 185 186 -183
		mu 0 4 158 159 165 164
		f 4 187 188 189 -186
		mu 0 4 159 160 166 165
		f 4 190 -23 191 -189
		mu 0 4 160 161 167 166
		f 4 192 193 194 195
		mu 0 4 168 169 170 171
		f 4 196 -48 197 -194
		mu 0 4 169 172 173 170
		f 4 -28 198 -193 199
		mu 0 4 174 175 169 168
		f 4 -25 -51 -197 -199
		mu 0 4 175 176 172 169
		f 4 200 201 202 203
		mu 0 4 177 178 179 180
		f 4 204 -62 205 -202
		mu 0 4 178 181 182 179
		f 4 -42 206 -201 207
		mu 0 4 183 184 178 177
		f 4 -39 -65 -205 -207
		mu 0 4 184 185 181 178
		f 4 208 209 210 211
		mu 0 4 186 187 188 189
		f 4 212 -34 213 -210
		mu 0 4 187 190 191 188
		f 4 -56 214 -209 215
		mu 0 4 192 193 187 186
		f 4 -53 -37 -213 -215
		mu 0 4 193 194 190 187
		f 4 216 -196 217 -211
		mu 0 4 188 168 171 189
		f 4 -31 -200 -217 -214
		mu 0 4 191 174 168 188
		f 4 218 -204 219 -195
		mu 0 4 170 177 180 171
		f 4 -45 -208 -219 -198
		mu 0 4 173 183 177 170
		f 4 220 -212 221 -203
		mu 0 4 179 186 189 180
		f 4 -59 -216 -221 -206
		mu 0 4 182 192 186 179
		f 4 222 223 224 225
		mu 0 4 195 196 197 198
		f 4 226 -90 227 -224
		mu 0 4 196 199 200 197
		f 4 -70 228 -223 229
		mu 0 4 201 202 196 195
		f 4 -67 -93 -227 -229
		mu 0 4 202 203 199 196
		f 4 230 231 232 233
		mu 0 4 204 205 206 207
		f 4 234 -30 235 -232
		mu 0 4 205 208 209 206
		f 4 -84 236 -231 237
		mu 0 4 210 211 205 204
		f 4 -81 -27 -235 -237
		mu 0 4 211 212 208 205
		f 4 238 239 240 241
		mu 0 4 213 214 215 216
		f 4 242 -76 243 -240
		mu 0 4 214 217 218 215
		f 4 -36 244 -239 245
		mu 0 4 219 220 214 213
		f 4 -38 -79 -243 -245
		mu 0 4 220 221 217 214
		f 4 246 -226 247 -241
		mu 0 4 215 195 198 216
		f 4 -73 -230 -247 -244
		mu 0 4 218 201 195 215
		f 4 248 -234 249 -225
		mu 0 4 197 204 207 198
		f 4 -87 -238 -249 -228
		mu 0 4 200 210 204 197
		f 4 250 -242 251 -233
		mu 0 4 206 213 216 207
		f 4 -33 -246 -251 -236
		mu 0 4 209 219 213 206
		f 4 252 253 254 255
		mu 0 4 222 223 224 225
		f 4 256 -104 257 -254
		mu 0 4 223 226 227 224
		f 4 -50 258 -253 259
		mu 0 4 228 229 223 222
		f 4 -52 -107 -257 -259
		mu 0 4 229 230 226 223
		f 4 260 261 262 263
		mu 0 4 231 232 233 234
		f 4 264 -118 265 -262
		mu 0 4 232 235 236 233
		f 4 -98 266 -261 267
		mu 0 4 237 238 232 231
		f 4 -95 -121 -265 -267
		mu 0 4 238 239 235 232
		f 4 268 269 270 271
		mu 0 4 240 241 242 243
		f 4 272 -44 273 -270
		mu 0 4 241 244 245 242
		f 4 -112 274 -269 275
		mu 0 4 246 247 241 240
		f 4 -109 -41 -273 -275
		mu 0 4 247 248 244 241
		f 4 276 -256 277 -271
		mu 0 4 242 222 225 243
		f 4 -47 -260 -277 -274
		mu 0 4 245 228 222 242
		f 4 278 -264 279 -255
		mu 0 4 224 231 234 225
		f 4 -101 -268 -279 -258
		mu 0 4 227 237 231 224
		f 4 280 -272 281 -263
		mu 0 4 233 240 243 234
		f 4 -115 -276 -281 -266
		mu 0 4 236 246 240 233
		f 4 282 283 284 285
		mu 0 4 249 250 251 252
		f 4 286 -100 287 -284
		mu 0 4 250 253 254 251
		f 4 -126 288 -283 289
		mu 0 4 255 256 250 249
		f 4 -123 -97 -287 -289
		mu 0 4 256 257 253 250
		f 4 290 291 292 293
		mu 0 4 258 259 260 261
		f 4 294 -86 295 -292
		mu 0 4 259 262 263 260
		f 4 -106 296 -291 297
		mu 0 4 264 265 259 258
		f 4 -108 -83 -295 -297
		mu 0 4 265 266 262 259
		f 4 298 299 300 301
		mu 0 4 267 268 269 270
		f 4 302 -132 303 -300
		mu 0 4 268 271 272 269
		f 4 -92 304 -299 305
		mu 0 4 273 274 268 267
		f 4 -94 -135 -303 -305
		mu 0 4 274 275 271 268
		f 4 306 -286 307 -301
		mu 0 4 269 249 252 270
		f 4 -129 -290 -307 -304
		mu 0 4 272 255 249 269
		f 4 308 -294 309 -285
		mu 0 4 251 258 261 252
		f 4 -103 -298 -309 -288
		mu 0 4 254 264 258 251
		f 4 310 -302 311 -293
		mu 0 4 260 267 270 261
		f 4 -89 -306 -311 -296
		mu 0 4 263 273 267 260
		f 4 312 313 314 315
		mu 0 4 276 277 278 279
		f 4 316 -146 317 -314
		mu 0 4 277 280 281 278
		f 4 -120 318 -313 319
		mu 0 4 282 283 277 276
		f 4 -122 -149 -317 -319
		mu 0 4 283 284 280 277
		f 4 320 321 322 323
		mu 0 4 285 286 287 288
		f 4 324 -160 325 -322
		mu 0 4 286 289 290 287
		f 4 -140 326 -321 327
		mu 0 4 291 292 286 285
		f 4 -137 -163 -325 -327
		mu 0 4 292 293 289 286
		f 4 328 329 330 331
		mu 0 4 294 295 296 297
		f 4 332 -114 333 -330
		mu 0 4 295 298 299 296
		f 4 -154 334 -329 335
		mu 0 4 300 301 295 294
		f 4 -151 -111 -333 -335
		mu 0 4 301 302 298 295
		f 4 336 -316 337 -331
		mu 0 4 296 276 279 297
		f 4 -117 -320 -337 -334
		mu 0 4 299 282 276 296
		f 4 338 -324 339 -315
		mu 0 4 278 285 288 279
		f 4 -143 -328 -339 -318
		mu 0 4 281 291 285 278
		f 4 340 -332 341 -323
		mu 0 4 287 294 297 288
		f 4 -157 -336 -341 -326
		mu 0 4 290 300 294 287
		f 4 342 343 344 345
		mu 0 4 303 304 305 306
		f 4 346 -142 347 -344
		mu 0 4 304 307 308 305
		f 4 -168 348 -343 349
		mu 0 4 309 310 304 303
		f 4 -165 -139 -347 -349
		mu 0 4 310 311 307 304
		f 4 350 351 352 353
		mu 0 4 312 313 314 315
		f 4 354 -128 355 -352
		mu 0 4 313 316 317 314
		f 4 -148 356 -351 357
		mu 0 4 318 319 313 312
		f 4 -150 -125 -355 -357
		mu 0 4 319 320 316 313
		f 4 358 359 360 361
		mu 0 4 321 322 323 324
		f 4 362 -174 363 -360
		mu 0 4 322 325 326 323
		f 4 -134 364 -359 365
		mu 0 4 327 328 322 321
		f 4 -136 -177 -363 -365
		mu 0 4 328 329 325 322
		f 4 366 -346 367 -361
		mu 0 4 323 303 306 324
		f 4 -171 -350 -367 -364
		mu 0 4 326 309 303 323
		f 4 368 -354 369 -345
		mu 0 4 305 312 315 306
		f 4 -145 -358 -369 -348
		mu 0 4 308 318 312 305
		f 4 370 -362 371 -353
		mu 0 4 314 321 324 315
		f 4 -131 -366 -371 -356
		mu 0 4 317 327 321 314
		f 4 372 373 374 375
		mu 0 4 330 331 332 333
		f 4 376 -156 377 -374
		mu 0 4 331 334 335 332
		f 4 -64 378 -373 379
		mu 0 4 336 337 331 330
		f 4 -66 -153 -377 -379
		mu 0 4 337 338 334 331
		f 4 380 381 382 383
		mu 0 4 339 340 341 342
		f 4 384 -188 385 -382
		mu 0 4 340 343 344 341
		f 4 -162 386 -381 387
		mu 0 4 345 346 340 339
		f 4 -164 -191 -385 -387
		mu 0 4 346 347 343 340
		f 4 388 389 390 391
		mu 0 4 348 349 350 351
		f 4 392 -58 393 -390
		mu 0 4 349 352 353 350
		f 4 -182 394 -389 395
		mu 0 4 354 355 349 348
		f 4 -179 -55 -393 -395
		mu 0 4 355 356 352 349
		f 4 396 -376 397 -391
		mu 0 4 350 330 333 351
		f 4 -61 -380 -397 -394
		mu 0 4 353 336 330 350
		f 4 398 -384 399 -375
		mu 0 4 332 339 342 333
		f 4 -159 -388 -399 -378
		mu 0 4 335 345 339 332
		f 4 400 -392 401 -383
		mu 0 4 341 348 351 342
		f 4 -185 -396 -401 -386
		mu 0 4 344 354 348 341
		f 4 402 403 404 405
		mu 0 4 357 358 359 360
		f 4 406 -170 407 -404
		mu 0 4 358 361 362 359
		f 4 -190 408 -403 409
		mu 0 4 363 364 358 357
		f 4 -192 -167 -407 -409
		mu 0 4 364 365 361 358
		f 4 410 411 412 413
		mu 0 4 366 367 368 369
		f 4 414 -72 415 -412
		mu 0 4 367 370 371 368
		f 4 -176 416 -411 417
		mu 0 4 372 373 367 366
		f 4 -178 -69 -415 -417
		mu 0 4 373 374 370 367
		f 4 418 419 420 421
		mu 0 4 375 376 377 378
		f 4 422 -184 423 -420
		mu 0 4 376 379 380 377
		f 4 -78 424 -419 425
		mu 0 4 381 382 376 375
		f 4 -80 -181 -423 -425
		mu 0 4 382 383 379 376
		f 4 426 -406 427 -421
		mu 0 4 377 357 360 378
		f 4 -187 -410 -427 -424
		mu 0 4 380 363 357 377
		f 4 428 -414 429 -405
		mu 0 4 359 366 369 360
		f 4 -173 -418 -429 -408
		mu 0 4 362 372 366 359
		f 4 430 -422 431 -413
		mu 0 4 368 375 378 369
		f 4 -75 -426 -431 -416
		mu 0 4 371 381 375 368
		f 3 -220 -222 -218
		mu 0 3 171 180 189
		f 3 -250 -252 -248
		mu 0 3 198 207 216
		f 3 -280 -282 -278
		mu 0 3 225 234 243
		f 3 -310 -312 -308
		mu 0 3 252 261 270
		f 3 -340 -342 -338
		mu 0 3 279 288 297
		f 3 -370 -372 -368
		mu 0 3 306 315 324
		f 3 -400 -402 -398
		mu 0 3 333 342 351
		f 3 -430 -432 -428
		mu 0 3 360 369 378;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube87";
	rename -uid "122D2A38-4A17-B659-AACF-F59394BB0633";
	setAttr ".t" -type "double3" -10.860454260266305 1.2362275105395395 -45.039327766544218 ;
	setAttr ".s" -type "double3" 1.2964911050359837 1.1788283426178967 1.2964911050359837 ;
createNode mesh -n "pCubeShape87" -p "pCube87";
	rename -uid "10C7428E-4336-9D43-4EDD-2A82C82C2A02";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube88";
	rename -uid "FCB6C6D8-4781-2F16-1782-0FBB92AD8152";
	setAttr ".t" -type "double3" -18.740142898118958 1.2362275105395395 -45.039327766544218 ;
	setAttr ".s" -type "double3" 1.2964911050359837 1.1788283426178967 1.2964911050359837 ;
createNode mesh -n "pCubeShape88" -p "pCube88";
	rename -uid "E2B46BA8-4B35-0CC6-1875-EC9CEDF8CC5A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0.28438091
		 0.625 0.28438091 0.375 0.46562004 0.62499994 0.81249332 0.62499994 0.93750495 0.56250626
		 0.99999779 0.43749329 0.99999774 0.37500006 0.93750495 0.40938115 0.24999997 0.56250572
		 1.4901161e-08 0.15937997 0.24999997 0.18749323 7.4505806e-09 0.31250501 0 0.43749326
		 0.74999988 0.59061879 0.5 0.65938091 0.24999997 0.81250668 1.1175871e-08 0.84061998
		 0.24999997 0.43749306 -3.7252903e-09 0.34061906 0.24999997 0.68749499 0 0.59061885
		 0.24999997 0.40938112 0.5 0.37500006 0.81249332 0.625 0.46562004 0.5625062 0.74999982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.27507877 -0.50000012 0.13755035 -0.13755417 -0.50000012 0.27507401
		 -0.5 0.49999988 0.36247635 -0.3624754 0.49999988 0.5 0.27507877 -0.50000012 0.13755035
		 0.13755322 -0.50000012 0.27507401 0.5 0.49999988 0.36247635 0.3624754 0.49999988 0.5
		 -0.5 0.49999988 -0.36248016 -0.3624754 0.49999988 -0.50000763 -0.27507877 -0.50000012 -0.13755417
		 -0.13755417 -0.50000012 -0.27508163 0.3624754 0.49999988 -0.50000763 0.5 0.49999988 -0.36248016
		 0.27507877 -0.50000012 -0.13755417 0.13755322 -0.50000012 -0.27508163;
	setAttr -s 24 ".ed[0:23]"  1 5 0 1 0 0 2 8 0 3 7 0 3 2 0 4 5 0 6 13 0
		 7 6 0 9 12 0 9 8 0 10 0 0 11 15 0 11 10 0 13 12 0 14 4 0 15 14 0 0 2 0 3 1 0 5 7 0
		 6 4 0 8 10 0 11 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 8 18 9 21
		f 4 21 8 22 -12
		mu 0 4 13 22 14 25
		f 4 19 -15 23 -7
		mu 0 4 15 20 16 17
		f 4 20 10 16 2
		mu 0 4 10 11 12 19
		f 8 -5 3 7 6 13 -9 9 -3
		mu 0 8 0 8 21 1 24 14 22 2
		f 8 -13 11 15 14 5 -1 1 -11
		mu 0 8 23 13 25 3 4 5 6 7
		f 4 -2 -18 4 -17
		mu 0 4 12 18 8 19
		f 4 -6 -20 -8 -19
		mu 0 4 9 20 15 21
		f 4 -10 -22 12 -21
		mu 0 4 2 22 13 23
		f 4 -14 -24 -16 -23
		mu 0 4 14 24 3 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube89";
	rename -uid "72AD7FA6-4939-BDBE-8559-C2884EF84906";
	setAttr ".t" -type "double3" -10.860454260266305 1.2362275105395395 -17.292548914566002 ;
	setAttr ".s" -type "double3" 1.2964911050359837 1.1788283426178967 1.2964911050359837 ;
createNode mesh -n "pCubeShape89" -p "pCube89";
	rename -uid "7DBF48DA-4F1F-8320-2DE0-5FAB2472B78B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0.28438091
		 0.625 0.28438091 0.375 0.46562004 0.62499994 0.81249332 0.62499994 0.93750495 0.56250626
		 0.99999779 0.43749329 0.99999774 0.37500006 0.93750495 0.40938115 0.24999997 0.56250572
		 1.4901161e-08 0.15937997 0.24999997 0.18749323 7.4505806e-09 0.31250501 0 0.43749326
		 0.74999988 0.59061879 0.5 0.65938091 0.24999997 0.81250668 1.1175871e-08 0.84061998
		 0.24999997 0.43749306 -3.7252903e-09 0.34061906 0.24999997 0.68749499 0 0.59061885
		 0.24999997 0.40938112 0.5 0.37500006 0.81249332 0.625 0.46562004 0.5625062 0.74999982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.27507877 -0.50000012 0.13755035 -0.13755417 -0.50000012 0.27507401
		 -0.5 0.49999988 0.36247635 -0.3624754 0.49999988 0.5 0.27507877 -0.50000012 0.13755035
		 0.13755322 -0.50000012 0.27507401 0.5 0.49999988 0.36247635 0.3624754 0.49999988 0.5
		 -0.5 0.49999988 -0.36248016 -0.3624754 0.49999988 -0.50000763 -0.27507877 -0.50000012 -0.13755417
		 -0.13755417 -0.50000012 -0.27508163 0.3624754 0.49999988 -0.50000763 0.5 0.49999988 -0.36248016
		 0.27507877 -0.50000012 -0.13755417 0.13755322 -0.50000012 -0.27508163;
	setAttr -s 24 ".ed[0:23]"  1 5 0 1 0 0 2 8 0 3 7 0 3 2 0 4 5 0 6 13 0
		 7 6 0 9 12 0 9 8 0 10 0 0 11 15 0 11 10 0 13 12 0 14 4 0 15 14 0 0 2 0 3 1 0 5 7 0
		 6 4 0 8 10 0 11 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 8 18 9 21
		f 4 21 8 22 -12
		mu 0 4 13 22 14 25
		f 4 19 -15 23 -7
		mu 0 4 15 20 16 17
		f 4 20 10 16 2
		mu 0 4 10 11 12 19
		f 8 -5 3 7 6 13 -9 9 -3
		mu 0 8 0 8 21 1 24 14 22 2
		f 8 -13 11 15 14 5 -1 1 -11
		mu 0 8 23 13 25 3 4 5 6 7
		f 4 -2 -18 4 -17
		mu 0 4 12 18 8 19
		f 4 -6 -20 -8 -19
		mu 0 4 9 20 15 21
		f 4 -10 -22 12 -21
		mu 0 4 2 22 13 23
		f 4 -14 -24 -16 -23
		mu 0 4 14 24 3 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube90";
	rename -uid "53503231-4FEB-0626-9739-78824F7A6BC6";
	setAttr ".t" -type "double3" -18.740142898118958 1.2362275105395395 -17.292548914566002 ;
	setAttr ".s" -type "double3" 1.2964911050359837 1.1788283426178967 1.2964911050359837 ;
createNode mesh -n "pCubeShape90" -p "pCube90";
	rename -uid "5083D950-45D0-B6CC-01CA-388EB868EB55";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0.28438091
		 0.625 0.28438091 0.375 0.46562004 0.62499994 0.81249332 0.62499994 0.93750495 0.56250626
		 0.99999779 0.43749329 0.99999774 0.37500006 0.93750495 0.40938115 0.24999997 0.56250572
		 1.4901161e-08 0.15937997 0.24999997 0.18749323 7.4505806e-09 0.31250501 0 0.43749326
		 0.74999988 0.59061879 0.5 0.65938091 0.24999997 0.81250668 1.1175871e-08 0.84061998
		 0.24999997 0.43749306 -3.7252903e-09 0.34061906 0.24999997 0.68749499 0 0.59061885
		 0.24999997 0.40938112 0.5 0.37500006 0.81249332 0.625 0.46562004 0.5625062 0.74999982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.27507877 -0.50000012 0.13755035 -0.13755417 -0.50000012 0.27507401
		 -0.5 0.49999988 0.36247635 -0.3624754 0.49999988 0.5 0.27507877 -0.50000012 0.13755035
		 0.13755322 -0.50000012 0.27507401 0.5 0.49999988 0.36247635 0.3624754 0.49999988 0.5
		 -0.5 0.49999988 -0.36248016 -0.3624754 0.49999988 -0.50000763 -0.27507877 -0.50000012 -0.13755417
		 -0.13755417 -0.50000012 -0.27508163 0.3624754 0.49999988 -0.50000763 0.5 0.49999988 -0.36248016
		 0.27507877 -0.50000012 -0.13755417 0.13755322 -0.50000012 -0.27508163;
	setAttr -s 24 ".ed[0:23]"  1 5 0 1 0 0 2 8 0 3 7 0 3 2 0 4 5 0 6 13 0
		 7 6 0 9 12 0 9 8 0 10 0 0 11 15 0 11 10 0 13 12 0 14 4 0 15 14 0 0 2 0 3 1 0 5 7 0
		 6 4 0 8 10 0 11 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 8 18 9 21
		f 4 21 8 22 -12
		mu 0 4 13 22 14 25
		f 4 19 -15 23 -7
		mu 0 4 15 20 16 17
		f 4 20 10 16 2
		mu 0 4 10 11 12 19
		f 8 -5 3 7 6 13 -9 9 -3
		mu 0 8 0 8 21 1 24 14 22 2
		f 8 -13 11 15 14 5 -1 1 -11
		mu 0 8 23 13 25 3 4 5 6 7
		f 4 -2 -18 4 -17
		mu 0 4 12 18 8 19
		f 4 -6 -20 -8 -19
		mu 0 4 9 20 15 21
		f 4 -10 -22 12 -21
		mu 0 4 2 22 13 23
		f 4 -14 -24 -16 -23
		mu 0 4 14 24 3 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "17AB0C5A-45AD-ED4E-E27C-E0A5C5549E59";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8F7331E5-4359-6A0C-409C-3ABC2B72C794";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A6C82426-4145-95AD-6718-518571D7EE60";
createNode displayLayerManager -n "layerManager";
	rename -uid "3EDA002F-4ADF-AF13-BAFD-D9A6F99E845D";
createNode displayLayer -n "defaultLayer";
	rename -uid "2F39041A-49F7-7BF6-FF1B-A8AC321159E4";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "80F57C67-401A-E379-C3A3-5CB8859BB138";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D3B52E28-4C54-85F0-0CDF-5DB8192C1456";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "99BE6747-487E-03D8-D16A-479F14A1208C";
	setAttr ".version" -type "string" "5.6.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "2C4F8BA3-4E7A-038A-4A84-57AB849FA5F2";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "4AE06A20-4DED-693D-1945-BE8C475DB218";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "DB91B945-4C61-93D7-9323-AD8309E622F9";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "BF29952C-4DE0-0F9D-FD17-0CB56126FE83";
createNode polyCube -n "polyCube1";
	rename -uid "FC76FD23-4C97-13C2-6541-EAA709E00256";
	setAttr ".cuv" 4;
createNode animCurveTL -n "pCube5_translateX";
	rename -uid "641018DA-4369-8064-8D4F-E6A2EB54CF96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -24.967253310788681;
createNode animCurveTL -n "pCube5_translateY";
	rename -uid "5A622C8A-48C7-3B7F-24B6-42BE3B8A6979";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 22.568351728168889;
createNode animCurveTL -n "pCube5_translateZ";
	rename -uid "F9720897-4606-841E-C4B0-A3BE22E31478";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 15.779876225245392;
createNode animCurveTU -n "pCube5_visibility";
	rename -uid "2671F4DF-4FE4-3021-6438-418EC853CFAE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTA -n "pCube5_rotateX";
	rename -uid "B648CF0C-46AE-233B-5CCF-518FCFA7956A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube5_rotateY";
	rename -uid "EDB2A034-4CB6-1135-7F09-2CB7613618F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube5_rotateZ";
	rename -uid "5C8A66E1-46E1-40F4-515E-1EBA982CE45B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube5_scaleX";
	rename -uid "C39F6377-4510-D19D-E7B8-2294A9EC2C49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 25;
createNode animCurveTU -n "pCube5_scaleY";
	rename -uid "1CA24CEE-4C43-F2B9-6871-4A8E7744C431";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube5_scaleZ";
	rename -uid "BED0EB99-479F-B87C-16D4-9DBC63B1A27D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 25;
createNode polyCube -n "polyCube2";
	rename -uid "5CE92166-4CD0-F80A-A633-77B9630CC0D8";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "6DFF46E3-4B9E-1541-A008-3B95FB761330";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.052242187433158005 34.999961010747597 0 0 0 0 1 0
		 24.999972150533999 -0.037315848166541418 0 0 0.0086223553261106645 17.801996388627831 35.297599742865906 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0086223558 17.801996 35.2976 ;
	setAttr ".rs" 39765;
	setAttr ".ls" -type "double3" 0.77584452823492489 0.47738440330690879 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.517484813657468 0.28335795917076112 34.797599742865906 ;
	setAttr ".cbx" -type "double3" 12.534729524309689 35.320634818084898 35.797599742865906 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "6E19EC9B-4D71-0005-ACAB-2B9199FB1D8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.052242187433158005 34.999961010747597 0 0 0 0 1 0
		 24.999972150533999 -0.037315848166541418 0 0 0.0086223553261106645 17.801996388627831 35.297599742865906 1;
	setAttr ".wt" 0.49702125787734985;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "D24C8DC0-43BC-F81F-F7D0-E188C5ECD1CA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0.079929933 0 -0.00026461174
		 0.17338686 0 -0.00026461174 0.17332456 0 -0.00026461174 0.079867654 0 -0.00026461174
		 0.079867676 0 -0.00026461174 0.17332456 0 -0.00026461174 0.17338686 0 -0.00026461174
		 0.079929948 0 -0.00026461174;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "BA18C48B-41BA-7428-64A8-98BFB72E8AF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[10:11]" "e[24]" "e[27]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.052242187433158005 34.999961010747597 0 0 0 0 1 0
		 24.999972150533999 -0.037315848166541418 0 0 0.0086223553261106645 17.801996388627831 35.297599742865906 1;
	setAttr ".wt" 0.47980505228042603;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "EC892D77-4C3F-F5C1-5474-C4BDCF96BF3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[16]" "e[19]" "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 0.052242187433158005 34.999961010747597 0 0 0 0 1 0
		 24.999972150533999 -0.037315848166541418 0 0 0.0086223553261106645 17.801996388627831 35.297599742865906 1;
	setAttr ".wt" 0.49830034375190735;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "278FF8EB-4B36-476F-DA2B-E28573C22ED8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[40]" "e[48]" "e[56]" "e[64]" "e[72]";
	setAttr ".ix" -type "matrix" 0.052242187433158005 34.999961010747597 0 0 0 0 1 0
		 24.999972150533999 -0.037315848166541418 0 0 0.0086223553261106645 17.801996388627831 35.297599742865906 1;
	setAttr ".wt" 0.51894569396972656;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "327E7B4D-48D7-0FDD-A1AC-8DA8BE218762";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[1]" -type "float3" -0.045490518 0 9.5061056e-05 ;
	setAttr ".tk[3]" -type "float3" -0.045490518 0 9.5061056e-05 ;
	setAttr ".tk[5]" -type "float3" 0.082277417 0 -0.00017193425 ;
	setAttr ".tk[7]" -type "float3" 0.082277417 0 -0.00017193425 ;
	setAttr ".tk[9]" -type "float3" -0.045490518 0 9.5061056e-05 ;
	setAttr ".tk[10]" -type "float3" 0.082277417 0 -0.00017193425 ;
	setAttr ".tk[13]" -type "float3" 0.082277417 0 -0.00017193425 ;
	setAttr ".tk[14]" -type "float3" -0.045490518 0 9.5061056e-05 ;
	setAttr ".tk[16]" -type "float3" 0.22030854 0 -0.00046037658 ;
	setAttr ".tk[17]" -type "float3" 0.22030854 0 -0.00046037658 ;
	setAttr ".tk[22]" -type "float3" 0.22030854 0 -0.00046037658 ;
	setAttr ".tk[23]" -type "float3" 0.22030854 0 -0.00046037658 ;
	setAttr ".tk[24]" -type "float3" 0.22241592 0 -0.00046478558 ;
	setAttr ".tk[25]" -type "float3" 0.22241592 0 -0.00046478558 ;
	setAttr ".tk[30]" -type "float3" 0.22241592 0 -0.00046478558 ;
	setAttr ".tk[31]" -type "float3" 0.22241592 0 -0.00046478558 ;
	setAttr ".tk[32]" -type "float3" 0.15721865 0 -0.00032853812 ;
	setAttr ".tk[33]" -type "float3" 0.15721865 0 -0.00032853812 ;
	setAttr ".tk[38]" -type "float3" 0.15721865 0 -0.00032853812 ;
	setAttr ".tk[39]" -type "float3" 0.15721865 0 -0.00032853812 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "96B1735E-474C-8D35-75F4-9096491D00C1";
	setAttr ".ics" -type "componentList" 10 "f[1]" "f[3]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[40:43]" "f[47:50]";
	setAttr ".ix" -type "matrix" 0.052242187433158005 34.999961010747597 0 0 0 0 1 0
		 24.999972150533999 -0.037315848166541418 0 0 0.0086223553261106645 17.801996388627831 35.297599742865906 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.015612449 26.121157 35.2976 ;
	setAttr ".rs" 37288;
	setAttr ".lt" -type "double3" -4.4408920985006262e-15 -7.1054273576010019e-15 -0.40227267178631365 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.7121308977758165 12.236425799693272 34.797599742865906 ;
	setAttr ".cbx" -type "double3" 9.7293749154625573 40.012322026693639 35.797599742865906 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "B4BED7FD-4656-5688-DC1B-BB9A824EDA34";
	setAttr ".ics" -type "componentList" 2 "f[43]" "f[47]";
	setAttr ".ix" -type "matrix" 0.052242187433158005 34.999961010747597 0 0 0 0 1 0
		 24.999972150533999 -0.037315848166541418 0 0 0.0086223553261106645 17.801996388627831 35.297599742865906 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.3649158 32.063519 35.2976 ;
	setAttr ".rs" 53510;
	setAttr ".ls" -type "double3" 0.89228596849379826 0.93772455999444781 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.688564395351607 24.114711041439492 35.199871013617859 ;
	setAttr ".cbx" -type "double3" -5.0412674316602546 40.012324112853889 35.395328472113953 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F75E82C2-4B79-803C-1E1F-1085E68EB574";
	setAttr ".ics" -type "componentList" 2 "f[42]" "f[48]";
	setAttr ".ix" -type "matrix" 0.052242187433158005 34.999961010747597 0 0 0 0 1 0
		 24.999972150533999 -0.037315848166541418 0 0 0.0086223553261106645 17.801996388627831 35.297599742865906 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.544754 33.313171 35.2976 ;
	setAttr ".rs" 46761;
	setAttr ".ls" -type "double3" 0.91986155465160002 0.96134935128019117 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0631137539300601 26.614016809518205 35.199871013617859 ;
	setAttr ".cbx" -type "double3" -0.026447326087149246 40.012328285174377 35.395328472113953 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "E6AE9563-4BED-F3B3-3E16-1582CAA67BB8";
	setAttr ".ics" -type "componentList" 2 "f[41]" "f[49]";
	setAttr ".ix" -type "matrix" 0.052242187433158005 34.999961010747597 0 0 0 0 1 0
		 24.999972150533999 -0.037315848166541418 0 0 0.0086223553261106645 17.801996388627831 35.297599742865906 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3940864 32.69936 35.2976 ;
	setAttr ".rs" 63169;
	setAttr ".ls" -type "double3" 0.89967863023427719 0.94460077837406897 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.048293828771852197 25.464193141552443 35.199871013617859 ;
	setAttr ".cbx" -type "double3" 4.8348808113900335 39.934526712539729 35.395328472113953 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "D8CAFCF3-4727-C471-EA89-D98506710E32";
	setAttr ".ics" -type "componentList" 2 "f[40]" "f[50]";
	setAttr ".ix" -type "matrix" 0.052242187433158005 34.999961010747597 0 0 0 0 1 0
		 24.999972150533999 -0.037315848166541418 0 0 0.0086223553261106645 17.801996388627831 35.297599742865906 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.2737479 29.750433 35.2976 ;
	setAttr ".rs" 57125;
	setAttr ".ls" -type "double3" 0.88627247271222487 0.9221539614772376 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.813033494093137 21.77841965637343 35.199871013617859 ;
	setAttr ".cbx" -type "double3" 9.7293682099474914 37.722452916695971 35.395328472113953 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "05B23C96-471F-8E74-055C-5EB9398292C3";
	setAttr ".ics" -type "componentList" 2 "f[31]" "f[35]";
	setAttr ".ix" -type "matrix" 0.052242187433158005 34.999961010747597 0 0 0 0 1 0
		 24.999972150533999 -0.037315848166541418 0 0 0.0086223553261106645 17.801996388627831 35.297599742865906 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.2512403 18.848629 35.2976 ;
	setAttr ".rs" 38800;
	setAttr ".ls" -type "double3" 0.88593230431436931 0.94238028165337584 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7894674083515785 12.236430493553819 35.199871013617859 ;
	setAttr ".cbx" -type "double3" 9.7075227791191949 25.464199401701322 35.395328472113953 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "FE64277A-4767-7734-AFB4-D18215142AA3";
	setAttr ".ics" -type "componentList" 2 "f[15]" "f[19]";
	setAttr ".ix" -type "matrix" 0.052242187433158005 34.999961010747597 0 0 0 0 1 0
		 24.999972150533999 -0.037315848166541418 0 0 0.0086223553261106645 17.801996388627831 35.297599742865906 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3714385 19.425524 35.2976 ;
	setAttr ".rs" 50414;
	setAttr ".ls" -type "double3" 0.88372175735251723 0.95260126553405289 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.071861028813108921 12.240374333960119 35.199871013617859 ;
	setAttr ".cbx" -type "double3" 4.8130323858489223 26.614016809700658 35.395328472113953 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "D4D215E6-4634-D80E-8114-69923E12766E";
	setAttr ".ics" -type "componentList" 2 "f[23]" "f[27]";
	setAttr ".ix" -type "matrix" 0.052242187433158005 34.999961010747597 0 0 0 0 1 0
		 24.999972150533999 -0.037315848166541418 0 0 0.0086223553261106645 17.801996388627831 35.297599742865906 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5674605 19.448593 35.2976 ;
	setAttr ".rs" 61722;
	setAttr ".ls" -type "double3" 0.90700443771349426 0.95342857508126511 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0866793706779188 12.244290575806698 35.199871013617859 ;
	setAttr ".cbx" -type "double3" -0.04829368907362163 26.656338975911687 35.395328472113953 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "E58A7571-4AD8-2DFC-4615-A08EE4F48674";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.052242187433158005 34.999961010747597 0 0 0 0 1 0
		 24.999972150533999 -0.037315848166541418 0 0 0.0086223553261106645 17.801996388627831 35.297599742865906 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.3876224 19.454199 35.2976 ;
	setAttr ".rs" 37189;
	setAttr ".ls" -type "double3" 0.85565145524669384 0.95075406846944754 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.7121308977758165 12.248333700067985 35.199871013617859 ;
	setAttr ".cbx" -type "double3" -5.0631133876292003 26.656338975911687 35.395328472113953 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "C4B83E85-4292-A917-1366-4BA68DF2A4A1";
	setAttr ".dc" -type "componentList" 10 "f[1]" "f[3]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[40:43]" "f[47:50]";
createNode polyUnite -n "polyUnite1";
	rename -uid "0DA37C50-4A10-444A-954B-E5ACC84A2533";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "775668E5-440D-7BC4-8DB2-1AA7224DE399";
	setAttr ".ics" -type "componentList" 6 "e[218]" "e[220]" "e[222:223]" "e[226]" "e[228]" "e[230:231]";
	setAttr ".ix" -type "matrix" 0.052242187433158005 34.999961010747597 0 0 0 0 1 0
		 24.999972150533999 -0.037315848166541418 0 0 0.0086223553261106645 17.801996388627831 35.297599742865906 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 111;
	setAttr ".sv2" 117;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "FD9193F6-4414-EC43-E4EF-D09580BD6CC1";
	setAttr ".ics" -type "componentList" 12 "e[202]" "e[204]" "e[206:207]" "e[210]" "e[212]" "e[214:215]" "e[218]" "e[220]" "e[222:223]" "e[226]" "e[228]" "e[230:231]";
	setAttr ".ix" -type "matrix" 0.052242187433158005 34.999961010747597 0 0 0 0 1 0
		 24.999972150533999 -0.037315848166541418 0 0 0.0086223553261106645 17.801996388627831 35.297599742865906 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 103;
	setAttr ".sv2" 106;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "E9FC4CDD-4EA9-C8E2-8F74-F699F260A502";
	setAttr ".ics" -type "componentList" 6 "e[234]" "e[236]" "e[238:239]" "e[242]" "e[244]" "e[246:247]";
	setAttr ".ix" -type "matrix" 0.052242187433158005 34.999961010747597 0 0 0 0 1 0
		 24.999972150533999 -0.037315848166541418 0 0 0.0086223553261106645 17.801996388627831 35.297599742865906 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 119;
	setAttr ".sv2" 125;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "DABDC10D-4F65-2DF2-C8B3-17A37FCDFF12";
	setAttr ".ics" -type "componentList" 6 "e[250]" "e[252]" "e[254:255]" "e[258]" "e[260]" "e[262:263]";
	setAttr ".ix" -type "matrix" 0.052242187433158005 34.999961010747597 0 0 0 0 1 0
		 24.999972150533999 -0.037315848166541418 0 0 0.0086223553261106645 17.801996388627831 35.297599742865906 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 127;
	setAttr ".sv2" 133;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "1579095D-4B40-0EDB-62B7-41854A589DE4";
	setAttr ".ics" -type "componentList" 6 "e[170]" "e[172]" "e[174:175]" "e[178]" "e[180]" "e[182:183]";
	setAttr ".ix" -type "matrix" 0.052242187433158005 34.999961010747597 0 0 0 0 1 0
		 24.999972150533999 -0.037315848166541418 0 0 0.0086223553261106645 17.801996388627831 35.297599742865906 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 87;
	setAttr ".sv2" 90;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "5F95BF39-4C9B-21BC-8911-BDB25BB24455";
	setAttr ".ics" -type "componentList" 6 "e[186]" "e[188]" "e[190:191]" "e[194]" "e[196]" "e[198:199]";
	setAttr ".ix" -type "matrix" 0.052242187433158005 34.999961010747597 0 0 0 0 1 0
		 24.999972150533999 -0.037315848166541418 0 0 0.0086223553261106645 17.801996388627831 35.297599742865906 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 95;
	setAttr ".sv2" 98;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "B01EBBF0-4ECB-BDD1-FA60-36A0D60C7D2A";
	setAttr ".ics" -type "componentList" 6 "e[266]" "e[268]" "e[270:271]" "e[274]" "e[276]" "e[278:279]";
	setAttr ".ix" -type "matrix" 0.052242187433158005 34.999961010747597 0 0 0 0 1 0
		 24.999972150533999 -0.037315848166541418 0 0 0.0086223553261106645 17.801996388627831 35.297599742865906 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 135;
	setAttr ".sv2" 139;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "9130FEE2-4B64-95E7-8AF6-C0B91B0C21E4";
	setAttr ".ics" -type "componentList" 6 "e[154]" "e[156]" "e[158:159]" "e[162]" "e[164]" "e[166:167]";
	setAttr ".ix" -type "matrix" 0.052242187433158005 34.999961010747597 0 0 0 0 1 0
		 24.999972150533999 -0.037315848166541418 0 0 0.0086223553261106645 17.801996388627831 35.297599742865906 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 79;
	setAttr ".sv2" 82;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8AE2774B-48FC-3D4A-F7FA-96BBECF36AD0";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 524\n            -height 374\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 524\n            -height 373\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 524\n            -height 373\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 886\n            -height 794\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n"
		+ "                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.png\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 886\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 886\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9247E9A2-473C-4D0D-A4A6-D0821939FEEF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "550510B6-44B6-3428-A9C4-7FBEACA9C03E";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "D06C144B-4F85-64DC-159E-FA919157D6FA";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.03935992291264688 26.369412059856124 0 0 0.010617908274783096 -1.5848667776152681e-05 0.99994362829745964 0
		 25.250047194976101 -0.037689119077782149 -0.26811839666302967 0 -24.75690259443089 40.404963321294503 30.186476225368089 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -24.756903 40.404964 30.186476 ;
	setAttr ".rs" 51113;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -37.40691510751266 27.20140480749366 29.552445212887847 ;
	setAttr ".cbx" -type "double3" -12.106890081349125 53.608521835095345 30.820507237848332 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "6EA01DB4-43E0-1C2F-3EE9-0ABF237F0677";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 0.03935992291264688 26.369412059856124 0 0 0.010617908274783096 -1.5848667776152681e-05 0.99994362829745964 0
		 25.250047194976101 -0.037689119077782149 -0.26811839666302967 0 -24.75690259443089 40.404963321294503 30.186476225368089 1;
	setAttr ".wt" 0.66937828063964844;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "28639E58-4201-6215-385C-A0980BA9BB26";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0.12194768 -2.3841858e-07
		 -0.071862817 -0.056809992 -2.3841858e-07 -0.071862817 -0.056809992 2.3841858e-07
		 0.071862817 0.12194768 2.3841858e-07 0.071862817 0.12194756 2.3841858e-07 0.071862638
		 -0.056809992 2.3841858e-07 0.071862757 -0.056809992 -2.3841858e-07 -0.071862757 0.12194768
		 -2.3841858e-07 -0.071862757;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "D1F7871D-4BEA-A43D-BCE5-FC93D5F16416";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 0.03935992291264688 26.369412059856124 0 0 0.010617908274783096 -1.5848667776152681e-05 0.99994362829745964 0
		 25.250047194976101 -0.037689119077782149 -0.26811839666302967 0 -24.75690259443089 40.404963321294503 30.186476225368089 1;
	setAttr ".wt" 0.46210169792175293;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "FF492997-498D-36AC-E4F4-6385D1B4ACE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[34]" "e[42]" "e[50]" "e[58]";
	setAttr ".ix" -type "matrix" 0.03935992291264688 26.369412059856124 0 0 0.010617908274783096 -1.5848667776152681e-05 0.99994362829745964 0
		 25.250047194976101 -0.037689119077782149 -0.26811839666302967 0 -24.75690259443089 40.404963321294503 30.186476225368089 1;
	setAttr ".wt" 0.51909017562866211;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "BCC467E5-4406-47AB-24A3-569A8518D601";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[10:11]" "e[24]" "e[27]" "e[42]" "e[58]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 0.03935992291264688 26.369412059856124 0 0 0.010617908274783096 -1.5848667776152681e-05 0.99994362829745964 0
		 25.250047194976101 -0.037689119077782149 -0.26811839666302967 0 -24.75690259443089 40.404963321294503 30.186476225368089 1;
	setAttr ".wt" 0.51144129037857056;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "7D021D27-4F8C-FC74-6DA7-5B8D01145B25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[6:7]" "e[16]" "e[19]" "e[34]" "e[50]" "e[60:61]" "e[63]" "e[65]" "e[67]" "e[69]";
	setAttr ".ix" -type "matrix" 0.03935992291264688 26.369412059856124 0 0 0.010617908274783096 -1.5848667776152681e-05 0.99994362829745964 0
		 25.250047194976101 -0.037689119077782149 -0.26811839666302967 0 -24.75690259443089 40.404963321294503 30.186476225368089 1;
	setAttr ".wt" 0.5142209529876709;
	setAttr ".dr" no;
	setAttr ".re" 61;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "14987831-4D18-9807-BAED-6F8CD65FD4E9";
	setAttr ".ics" -type "componentList" 12 "f[1]" "f[3]" "f[16]" "f[20]" "f[24]" "f[28]" "f[31:33]" "f[37:39]" "f[42:44]" "f[48:50]" "f[54:56]" "f[60:62]";
	setAttr ".ix" -type "matrix" 0.03935992291264688 26.369412059856124 0 0 0.010617908274783096 -1.5848667776152681e-05 0.99994362829745964 0
		 25.250047194976101 -0.037689119077782149 -0.26811839666302967 0 -24.75690259443089 40.404963321294503 30.186476225368089 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -24.752184 43.565689 30.186474 ;
	setAttr ".rs" 36851;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -35.58757728334907 30.419804913929006 29.57171079448344 ;
	setAttr ".cbx" -type "double3" -13.930403818938963 56.69482303946463 30.801237825789411 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "65AA8AEB-4956-4C4E-CBDD-609201573E4A";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk";
	setAttr ".tk[1]" -type "float3" -0.19513991 0 1.2212453e-15 ;
	setAttr ".tk[3]" -type "float3" -0.19513991 0 1.2212453e-15 ;
	setAttr ".tk[9]" -type "float3" -0.17119399 5.5511151e-17 1.3877788e-15 ;
	setAttr ".tk[10]" -type "float3" 0.026377605 5.5511151e-17 5.5511151e-16 ;
	setAttr ".tk[13]" -type "float3" 0.026377605 -1.110223e-16 5.5511151e-16 ;
	setAttr ".tk[14]" -type "float3" -0.17119394 0 1.3877788e-15 ;
	setAttr ".tk[16]" -type "float3" -0.10692999 0 7.2164497e-16 ;
	setAttr ".tk[17]" -type "float3" -0.10692998 0 7.2164497e-16 ;
	setAttr ".tk[18]" -type "float3" -0.10692999 0 7.2164497e-16 ;
	setAttr ".tk[23]" -type "float3" -0.10692998 0 7.2164497e-16 ;
	setAttr ".tk[24]" -type "float3" -0.10692999 0 7.2164497e-16 ;
	setAttr ".tk[25]" -type "float3" -0.10692999 0 7.2164497e-16 ;
	setAttr ".tk[26]" -type "float3" -0.094948448 0 4.9960036e-16 ;
	setAttr ".tk[31]" -type "float3" -0.094948448 0 4.9960036e-16 ;
	setAttr ".tk[32]" -type "float3" 0.17458893 0 -7.6327833e-17 ;
	setAttr ".tk[33]" -type "float3" 0.17458893 0 -7.6327833e-17 ;
	setAttr ".tk[34]" -type "float3" 0.17458893 0 -7.6327833e-17 ;
	setAttr ".tk[35]" -type "float3" 0.14160082 0 -7.2858386e-16 ;
	setAttr ".tk[40]" -type "float3" 0.14160083 -1.6653345e-16 -7.2858386e-16 ;
	setAttr ".tk[41]" -type "float3" 0.17458893 -1.110223e-16 -7.6327833e-17 ;
	setAttr ".tk[42]" -type "float3" 0.17458893 -1.110223e-16 -7.6327833e-17 ;
	setAttr ".tk[43]" -type "float3" 0.17458893 -1.110223e-16 -7.6327833e-17 ;
	setAttr ".tk[44]" -type "float3" 0.13682473 0 5.587935e-09 ;
	setAttr ".tk[45]" -type "float3" 0.13682473 0 5.587935e-09 ;
	setAttr ".tk[46]" -type "float3" 0.11751249 0 5.5879386e-09 ;
	setAttr ".tk[47]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".tk[48]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".tk[49]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".tk[50]" -type "float3" 0 -2.9802322e-08 5.5879354e-09 ;
	setAttr ".tk[51]" -type "float3" 0.11751252 -2.9802322e-08 5.5879377e-09 ;
	setAttr ".tk[52]" -type "float3" 0.13682473 -2.9802322e-08 5.587935e-09 ;
	setAttr ".tk[53]" -type "float3" 0.13682473 -2.9802322e-08 5.587935e-09 ;
	setAttr ".tk[54]" -type "float3" 0.13682473 -2.9802322e-08 5.587935e-09 ;
	setAttr ".tk[55]" -type "float3" 0.13682473 -2.9802322e-08 5.587935e-09 ;
	setAttr ".tk[56]" -type "float3" 0.1051253 0 -1.1657342e-15 ;
	setAttr ".tk[57]" -type "float3" 0.1051253 0 -1.1657342e-15 ;
	setAttr ".tk[58]" -type "float3" 0.10512531 0 -1.1657342e-15 ;
	setAttr ".tk[59]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[60]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[61]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[62]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.1051253 5.5511151e-17 -1.1657342e-15 ;
	setAttr ".tk[64]" -type "float3" 0.1051253 5.5511151e-17 -1.1657342e-15 ;
	setAttr ".tk[65]" -type "float3" 0.1051253 5.5511151e-17 -1.1657342e-15 ;
	setAttr ".tk[66]" -type "float3" 0.1051253 5.5511151e-17 -1.2212453e-15 ;
	setAttr ".tk[67]" -type "float3" 0.1051253 0 -1.2212453e-15 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "0C3153EB-4213-DDC5-10A9-ACB6AE6E17AE";
	setAttr ".ics" -type "componentList" 2 "f[42]" "f[50]";
	setAttr ".ix" -type "matrix" 0.03935992291264688 26.369412059856124 0 0 0.010617908274783096 -1.5848667776152681e-05 0.99994362829745964 0
		 25.250047194976101 -0.037689119077782149 -0.26811839666302967 0 -24.75690259443089 40.404963321294503 30.186476225368089 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -27.067528 52.621082 30.211201 ;
	setAttr ".rs" 38591;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -29.817459759101496 48.547342412774142 29.970989235820372 ;
	setAttr ".cbx" -type "double3" -24.31759655864451 56.69482003161157 30.451415519354949 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "B295C0DD-4909-A2C7-AEBB-FDA12F83F367";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[56:95]" -type "float3"  0 -0.28888771 0 0 -0.28888771
		 0 0 -0.28888771 0 0 -0.28888771 0 0 -0.28888771 0 0 -0.28888771 0 0 -0.28888771 0
		 0 -0.28888771 0 0 -0.28888771 0 0 -0.28888771 0 0 -0.28888771 0 0 -0.28888771 0 0
		 -0.28888771 0 0 -0.28888771 0 0 -0.28888771 0 0 -0.28888771 0 0 -0.28888771 0 0 -0.28888771
		 0 0 -0.28888771 0 0 -0.28888771 0 0 0.28888771 0 0 0.28888771 0 0 0.28888771 0 0
		 0.28888771 0 0 0.28888771 0 0 0.28888771 0 0 0.28888771 0 0 0.28888771 0 0 0.28888771
		 0 0 0.28888771 0 0 0.28888771 0 0 0.28888771 0 0 0.28888771 0 0 0.28888771 0 0 0.28888771
		 0 0 0.28888771 0 0 0.28888771 0 0 0.28888771 0 0 0.28888771 0 0 0.28888771 0;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "8DDB9809-477D-2386-6CBF-4E99C1A4C782";
	setAttr ".ics" -type "componentList" 2 "f[16]" "f[20]";
	setAttr ".ix" -type "matrix" 0.03935992291264688 26.369412059856124 0 0 0.010617908274783096 -1.5848667776152681e-05 0.99994362829745964 0
		 25.250047194976101 -0.037689119077782149 -0.26811839666302967 0 -24.75690259443089 40.404963321294503 30.186476225368089 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -32.682579 50.327557 30.270788 ;
	setAttr ".rs" 62812;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -35.562868402502033 44.947922563500626 30.029210207772639 ;
	setAttr ".cbx" -type "double3" -29.802286558579532 55.707188069815956 30.512363002067442 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "C473D0D2-403E-4EA8-7DE6-E0813331092A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[96]" -type "float3" 0.018251777 8.9406967e-08 0.012815028 ;
	setAttr ".tk[97]" -type "float3" 0.013794601 -8.9406967e-08 -0.012815027 ;
	setAttr ".tk[98]" -type "float3" -0.01379472 8.9406967e-08 0.012815028 ;
	setAttr ".tk[99]" -type "float3" -0.018251896 -8.9406967e-08 -0.012815027 ;
	setAttr ".tk[100]" -type "float3" 0.018251777 8.9406967e-08 0.012815028 ;
	setAttr ".tk[101]" -type "float3" -0.01379472 8.9406967e-08 0.012815028 ;
	setAttr ".tk[102]" -type "float3" 0.013794601 -8.9406967e-08 -0.012815024 ;
	setAttr ".tk[103]" -type "float3" -0.018251896 -8.9406967e-08 -0.012815024 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "CA82F3A1-472C-88D4-1C2D-02AC12586706";
	setAttr ".ics" -type "componentList" 2 "f[31]" "f[39]";
	setAttr ".ix" -type "matrix" 0.03935992291264688 26.369412059856124 0 0 0.010617908274783096 -1.5848667776152681e-05 0.99994362829745964 0
		 25.250047194976101 -0.037689119077782149 -0.26811839666302967 0 -24.75690259443089 40.404963321294503 30.186476225368089 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -21.653179 52.195057 30.153702 ;
	setAttr ".rs" 34177;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -24.3327667599942 47.695285761268799 29.914210241739006 ;
	setAttr ".cbx" -type "double3" -18.973593304546128 56.69483260556818 30.393192608199371 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "FD618C27-4685-2B93-7899-ECB304E85B2B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[104]" -type "float3" 0.0090922117 -1.4901161e-07 -0.014952034 ;
	setAttr ".tk[105]" -type "float3" 0.026664793 0 0.014243841 ;
	setAttr ".tk[106]" -type "float3" -0.025779366 0 -0.014952034 ;
	setAttr ".tk[107]" -type "float3" -0.011594504 1.4901161e-07 0.014243901 ;
	setAttr ".tk[108]" -type "float3" 0.026664823 0 0.014243871 ;
	setAttr ".tk[109]" -type "float3" 0.0090922117 0 -0.014952034 ;
	setAttr ".tk[110]" -type "float3" -0.011594653 0 0.014243901 ;
	setAttr ".tk[111]" -type "float3" -0.025779366 0 -0.014952034 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "4DEF3224-463E-47AD-6E28-4D93A92180F9";
	setAttr ".ics" -type "componentList" 2 "f[54]" "f[62]";
	setAttr ".ix" -type "matrix" 0.03935992291264688 26.369412059856124 0 0 0.010617908274783096 -1.5848667776152681e-05 0.99994362829745964 0
		 25.250047194976101 -0.037689119077782149 -0.26811839666302967 0 -24.75690259443089 40.404963321294503 30.186476225368089 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -16.45985 48.475552 30.09849 ;
	setAttr ".rs" 36444;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -18.988765012018145 42.095974940678239 29.860570264389899 ;
	setAttr ".cbx" -type "double3" -13.933466778529258 54.855127872297729 30.336410469069452 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "E2D15CE8-4FD9-1A64-36B2-1FAEB8E09DBD";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[112]" -type "float3" 0.014697462 -1.4901161e-07 0.015402652 ;
	setAttr ".tk[113]" -type "float3" 0.024803013 1.4901161e-07 -0.01540266 ;
	setAttr ".tk[114]" -type "float3" -0.024803042 -1.4901161e-07 0.015402652 ;
	setAttr ".tk[115]" -type "float3" -0.014697373 1.4901161e-07 -0.01540266 ;
	setAttr ".tk[116]" -type "float3" 0.014697462 -5.6624413e-07 0.015402649 ;
	setAttr ".tk[117]" -type "float3" -0.024802864 -5.6624413e-07 0.015402649 ;
	setAttr ".tk[118]" -type "float3" 0.024802923 5.6624413e-07 -0.01540266 ;
	setAttr ".tk[119]" -type "float3" -0.014697313 5.6624413e-07 -0.01540266 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "0A956B7A-45AF-3AE4-3A52-8B818E7612AD";
	setAttr ".ics" -type "componentList" 2 "f[55]" "f[61]";
	setAttr ".ix" -type "matrix" 0.03935992291264688 26.369412059856124 0 0 0.010617908274783096 -1.5848667776152681e-05 0.99994362829745964 0
		 25.250047194976101 -0.037689119077782149 -0.26811839666302967 0 -24.75690259443089 40.404963321294503 30.186476225368089 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -16.470778 41.154968 30.098488 ;
	setAttr ".rs" 63952;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.000403534446921 34.614639812221981 29.860566449907676 ;
	setAttr ".cbx" -type "double3" -13.941628897123193 47.695294782511908 30.336408561828339 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "FA5A5986-43BE-A86C-6347-878239BBCAE1";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[120]" -type "float3" 0.0045724511 -5.2154064e-07 0.016528979 ;
	setAttr ".tk[121]" -type "float3" 0.041766696 5.2154064e-07 -0.018557668 ;
	setAttr ".tk[122]" -type "float3" -0.043052018 -5.2154064e-07 0.016528979 ;
	setAttr ".tk[123]" -type "float3" 0.0054141283 5.2154064e-07 -0.018557668 ;
	setAttr ".tk[124]" -type "float3" 0.0045724511 0 0.016528979 ;
	setAttr ".tk[125]" -type "float3" -0.04305172 0 0.016528934 ;
	setAttr ".tk[126]" -type "float3" 0.041766644 0 -0.018557668 ;
	setAttr ".tk[127]" -type "float3" 0.0054142177 0 -0.018557668 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "64093F7C-4E12-AE82-FE7D-C1815EEB20C7";
	setAttr ".ics" -type "componentList" 2 "f[32]" "f[38]";
	setAttr ".ix" -type "matrix" 0.03935992291264688 26.369412059856124 0 0 0.010617908274783096 -1.5848667776152681e-05 0.99994362829745964 0
		 25.250047194976101 -0.037689119077782149 -0.26811839666302967 0 -24.75690259443089 40.404963321294503 30.186476225368089 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -21.664343 44.716496 30.153698 ;
	setAttr ".rs" 46973;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -24.345702239932173 39.897999161638744 29.914204535996774 ;
	setAttr ".cbx" -type "double3" -18.98427885320644 49.534996779371468 30.393192624180472 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "67E19BA9-4554-CD1E-AFF1-3589878D719E";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[128]" -type "float3" 0.0071181497 -5.364418e-07 0.015002221 ;
	setAttr ".tk[129]" -type "float3" 0.037442595 6.2584877e-07 -0.015316993 ;
	setAttr ".tk[130]" -type "float3" -0.037699088 -5.364418e-07 0.015002221 ;
	setAttr ".tk[131]" -type "float3" -0.0055587254 6.2584877e-07 -0.015316963 ;
	setAttr ".tk[132]" -type "float3" 0.0071182093 0 0.015002131 ;
	setAttr ".tk[133]" -type "float3" -0.037699178 0 0.015002131 ;
	setAttr ".tk[134]" -type "float3" 0.037442595 0 -0.015316963 ;
	setAttr ".tk[135]" -type "float3" -0.0055586882 0 -0.015316963 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "557FA2A5-4FA9-1A0C-8E67-F0BAD6F96DD1";
	setAttr ".ics" -type "componentList" 2 "f[43]" "f[49]";
	setAttr ".ix" -type "matrix" 0.03935992291264688 26.369412059856124 0 0 0.010617908274783096 -1.5848667776152681e-05 0.99994362829745964 0
		 25.250047194976101 -0.037689119077782149 -0.26811839666302967 0 -24.75690259443089 40.404963321294503 30.186476225368089 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -27.079071 44.887897 30.211197 ;
	setAttr ".rs" 37869;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -29.829861518405536 40.240803218374744 29.970978998218936 ;
	setAttr ".cbx" -type "double3" -24.328283572443087 49.534996779401702 30.451414233604204 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "7F54F26D-4255-2350-71E3-8B92C11BFB7A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[136]" -type "float3" 0.015825659 -1.0430813e-07 0.011608738 ;
	setAttr ".tk[137]" -type "float3" 0.019953225 1.0430813e-07 -0.012352988 ;
	setAttr ".tk[138]" -type "float3" -0.021367997 -1.0430813e-07 0.011608738 ;
	setAttr ".tk[139]" -type "float3" -0.013507426 1.0430813e-07 -0.012352988 ;
	setAttr ".tk[140]" -type "float3" 0.015825626 -7.1525574e-07 0.011608763 ;
	setAttr ".tk[141]" -type "float3" -0.021367908 -7.1525574e-07 0.011608757 ;
	setAttr ".tk[142]" -type "float3" 0.019953217 7.7486038e-07 -0.012352988 ;
	setAttr ".tk[143]" -type "float3" -0.013507456 7.7486038e-07 -0.012352988 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "CEB2D684-43E5-6591-13D0-26AD470E0AAA";
	setAttr ".ics" -type "componentList" 2 "f[24]" "f[28]";
	setAttr ".ix" -type "matrix" 0.03935992291264688 26.369412059856124 0 0 0.010617908274783096 -1.5848667776152681e-05 0.99994362829745964 0
		 25.250047194976101 -0.037689119077782149 -0.26811839666302967 0 -24.75690259443089 40.404963321294503 30.186476225368089 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -32.693737 42.849007 30.270782 ;
	setAttr ".rs" 43553;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -35.574507030883147 37.150642659991625 30.029198764325965 ;
	setAttr ".cbx" -type "double3" -29.812970560231868 48.547377391540962 30.51236297010524 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "115FA7D5-4C94-65EA-194E-39989C0CB818";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[144]" -type "float3" 0.025969768 1.1920929e-07 0.016462326 ;
	setAttr ".tk[145]" -type "float3" 0.022363074 -1.1920929e-07 -0.016051617 ;
	setAttr ".tk[146]" -type "float3" -0.021195054 1.1920929e-07 0.016462326 ;
	setAttr ".tk[147]" -type "float3" -0.02684921 -1.1920929e-07 -0.016051609 ;
	setAttr ".tk[148]" -type "float3" 0.02596972 1.013279e-06 0.016462326 ;
	setAttr ".tk[149]" -type "float3" -0.021194935 1.1920929e-07 0.016462326 ;
	setAttr ".tk[150]" -type "float3" 0.022363007 -1.1920929e-07 -0.016051594 ;
	setAttr ".tk[151]" -type "float3" -0.02684921 -1.013279e-06 -0.016051603 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "5CE46EEE-4AC4-2A33-8962-69A4727E6EF0";
	setAttr ".ics" -type "componentList" 2 "f[56]" "f[60]";
	setAttr ".ix" -type "matrix" 0.03935992291264688 26.369412059856124 0 0 0.010617908274783096 -1.5848667776152681e-05 0.99994362829745964 0
		 25.250047194976101 -0.037689119077782149 -0.26811839666302967 0 -24.75690259443089 40.404963321294503 30.186476225368089 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -16.477983 36.328247 30.098476 ;
	setAttr ".rs" 47542;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.011052046693123 32.758484691698357 29.860551191978775 ;
	setAttr ".cbx" -type "double3" -13.952795889892636 39.898002714462294 30.336400980807195 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "64C26EC4-4E11-6089-A24E-68AFCCF98C13";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[8]" -type "float3" 0.051806383 5.5511151e-17 8.8817842e-16 ;
	setAttr ".tk[11]" -type "float3" 0.051806383 5.5511151e-17 8.8817842e-16 ;
	setAttr ".tk[12]" -type "float3" 0.051806383 0 8.8817842e-16 ;
	setAttr ".tk[15]" -type "float3" 0.051806383 0 8.8817842e-16 ;
	setAttr ".tk[34]" -type "float3" 0.051806383 0 8.8817842e-16 ;
	setAttr ".tk[37]" -type "float3" 0.051806383 5.5511151e-17 8.8817842e-16 ;
	setAttr ".tk[41]" -type "float3" 0.051806383 0 9.4368957e-16 ;
	setAttr ".tk[44]" -type "float3" 0.051806383 5.5511151e-17 9.4368957e-16 ;
	setAttr ".tk[49]" -type "float3" 0.051806383 0 9.4368957e-16 ;
	setAttr ".tk[52]" -type "float3" 0.051806383 5.5511151e-17 9.4368957e-16 ;
	setAttr ".tk[56]" -type "float3" 0.088688858 -1.110223e-16 -2.1926905e-15 ;
	setAttr ".tk[59]" -type "float3" 0.088688858 -1.110223e-16 -2.2759572e-15 ;
	setAttr ".tk[64]" -type "float3" 0.088688858 -1.110223e-16 -2.1926905e-15 ;
	setAttr ".tk[67]" -type "float3" 0.088688858 -1.110223e-16 -2.2828961e-15 ;
	setAttr ".tk[72]" -type "float3" 0.088688858 -1.110223e-16 -2.2759572e-15 ;
	setAttr ".tk[76]" -type "float3" 0.088688858 -1.110223e-16 -2.2759572e-15 ;
	setAttr ".tk[79]" -type "float3" 0.088688858 -1.110223e-16 -2.1926905e-15 ;
	setAttr ".tk[90]" -type "float3" 0.088688858 -1.110223e-16 -2.2828961e-15 ;
	setAttr ".tk[91]" -type "float3" 0.088688858 -1.110223e-16 -2.1926905e-15 ;
	setAttr ".tk[95]" -type "float3" 0.088688858 -1.110223e-16 -2.2759572e-15 ;
	setAttr ".tk[152]" -type "float3" 0.013765288 0 -0.015974149 ;
	setAttr ".tk[153]" -type "float3" 0.03056705 1.4901161e-07 0.016528815 ;
	setAttr ".tk[154]" -type "float3" -0.031273961 -1.4901161e-07 -0.015974179 ;
	setAttr ".tk[155]" -type "float3" -0.011710957 0 0.016528666 ;
	setAttr ".tk[156]" -type "float3" 0.030567147 0 0.016528815 ;
	setAttr ".tk[157]" -type "float3" 0.013765363 0 -0.015974179 ;
	setAttr ".tk[158]" -type "float3" -0.011711031 0 0.016528755 ;
	setAttr ".tk[159]" -type "float3" -0.03127411 0 -0.015974224 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "D81FF81D-4F08-4E53-06B5-E98BB3B7F2E5";
	setAttr ".ics" -type "componentList" 2 "f[33]" "f[37]";
	setAttr ".ix" -type "matrix" 0.03935992291264688 26.369412059856124 0 0 0.010617908274783096 -1.5848667776152681e-05 0.99994362829745964 0
		 25.250047194976101 -0.037689119077782149 -0.26811839666302967 0 -24.75690259443089 40.404963321294503 30.186476225368089 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -21.676134 36.816929 30.153694 ;
	setAttr ".rs" 48506;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -24.357775910217399 32.766030282460889 29.914196907032323 ;
	setAttr ".cbx" -type "double3" -18.995917464543787 40.867825107437696 30.393192624180472 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "154975B5-4B20-4654-8CFD-1693E36D55CE";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[160]" -type "float3" -0.029197842 -1.0430813e-06 0.013439029 ;
	setAttr ".tk[161]" -type "float3" 0.018799424 -1.0430813e-06 0.013439089 ;
	setAttr ".tk[162]" -type "float3" 0.0063078105 1.6391277e-06 -0.022060513 ;
	setAttr ".tk[163]" -type "float3" 0.018799424 1.6391277e-06 -0.022060513 ;
	setAttr ".tk[164]" -type "float3" 0.018799424 0 -0.022060513 ;
	setAttr ".tk[165]" -type "float3" 0.0063077211 0 -0.022060513 ;
	setAttr ".tk[166]" -type "float3" -0.029197887 0 0.013439029 ;
	setAttr ".tk[167]" -type "float3" 0.018799424 0 0.013439089 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "399EA6C9-4496-FBE6-BDCF-6BAED1DE8A1C";
	setAttr ".ics" -type "componentList" 2 "f[44]" "f[48]";
	setAttr ".ix" -type "matrix" 0.03935992291264688 26.369412059856124 0 0 0.010617908274783096 -1.5848667776152681e-05 0.99994362829745964 0
		 25.250047194976101 -0.037689119077782149 -0.26811839666302967 0 -24.75690259443089 40.404963321294503 30.186476225368089 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -27.091103 36.825008 30.211184 ;
	setAttr ".rs" 49037;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -29.840994790040636 32.774014543251795 29.970971289348977 ;
	setAttr ".cbx" -type "double3" -24.341221982896815 40.86782510746793 30.451397164320806 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "40AA7A48-4549-7445-B0F0-31A55ED6134C";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[168]" -type "float3" -0.020087784 -1.0430813e-07 0.012666453 ;
	setAttr ".tk[169]" -type "float3" 0.018017292 -1.0430813e-07 0.012666419 ;
	setAttr ".tk[170]" -type "float3" -0.015559506 1.0430813e-07 -0.013621449 ;
	setAttr ".tk[171]" -type "float3" 0.018017292 1.0430813e-07 -0.013621449 ;
	setAttr ".tk[172]" -type "float3" 0.018017292 1.3560057e-06 -0.013621449 ;
	setAttr ".tk[173]" -type "float3" -0.015559513 1.3560057e-06 -0.013621524 ;
	setAttr ".tk[174]" -type "float3" -0.020087805 -1.2516975e-06 0.012666471 ;
	setAttr ".tk[175]" -type "float3" 0.018017292 -1.2516975e-06 0.012666445 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "9389E2AC-4C34-40FC-F6F3-569513EA5613";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.03935992291264688 26.369412059856124 0 0 0.010617908274783096 -1.5848667776152681e-05 0.99994362829745964 0
		 25.250047194976101 -0.037689119077782149 -0.26811839666302967 0 -24.75690259443089 40.404963321294503 30.186476225368089 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -32.703197 36.515785 30.270767 ;
	setAttr ".rs" 42486;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -35.581017833185058 32.782189150873272 30.029170219633684 ;
	setAttr ".cbx" -type "double3" -29.825378438290535 40.240806766796084 30.512363002067442 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "49A89E08-4962-3849-0EE2-3898E3610CFA";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[176]" -type "float3" -0.016710909 2.0861626e-07 0.013748869 ;
	setAttr ".tk[177]" -type "float3" 0.018283427 1.3709068e-06 0.013748869 ;
	setAttr ".tk[178]" -type "float3" -0.019691158 -1.4603138e-06 -0.013117742 ;
	setAttr ".tk[179]" -type "float3" 0.018283337 -1.0430813e-07 -0.013117779 ;
	setAttr ".tk[180]" -type "float3" 0.018283337 -1.2516975e-06 -0.013117766 ;
	setAttr ".tk[181]" -type "float3" -0.019691166 -1.2516975e-06 -0.013117734 ;
	setAttr ".tk[182]" -type "float3" -0.016710905 1.3560057e-06 0.013748869 ;
	setAttr ".tk[183]" -type "float3" 0.018283516 1.3560057e-06 0.013748869 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "C3135F63-439E-E8A3-9A07-919DD1860BA6";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[184]" -type "float3" 0.019164205 1.3411045e-06 -0.015969604 ;
	setAttr ".tk[185]" -type "float3" -0.026313819 1.3411045e-06 -0.015969604 ;
	setAttr ".tk[186]" -type "float3" -0.0074197203 -1.7434359e-06 0.020580947 ;
	setAttr ".tk[187]" -type "float3" 0.019164205 -1.7434359e-06 0.020580947 ;
	setAttr ".tk[188]" -type "float3" 0.019164234 -2.682209e-07 0.020580947 ;
	setAttr ".tk[189]" -type "float3" -0.0074197054 -1.7434359e-06 0.020580947 ;
	setAttr ".tk[190]" -type "float3" -0.026313812 -2.682209e-07 -0.015969604 ;
	setAttr ".tk[191]" -type "float3" 0.019164234 2.0116568e-06 -0.015969604 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "225931EA-4907-FF3C-1EF7-F19A67FEC47B";
	setAttr ".dc" -type "componentList" 12 "f[1]" "f[3]" "f[16]" "f[20]" "f[24]" "f[28]" "f[31:33]" "f[37:39]" "f[42:44]" "f[48:50]" "f[54:56]" "f[60:62]";
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "EB9CB580-42DB-A9DF-F519-ECBC636B69B2";
	setAttr ".ics" -type "componentList" 2 "e[259]" "e[266]";
	setAttr ".ix" -type "matrix" 0.03935992291264688 26.369412059856124 0 0 0.010617908274783096 -1.5848667776152681e-05 0.99994362829745964 0
		 25.250047194976101 -0.037689119077782149 -0.26811839666302967 0 -24.75690259443089 40.404963321294503 30.186476225368089 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 131;
	setAttr ".sv2" 134;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "7F3569D8-4639-2EAB-347F-CAA6B4AEBE17";
	setAttr ".ics" -type "componentList" 2 "e[304]" "e[315]";
	setAttr ".ix" -type "matrix" 0.03935992291264688 26.369412059856124 0 0 0.010617908274783096 -1.5848667776152681e-05 0.99994362829745964 0
		 25.250047194976101 -0.037689119077782149 -0.26811839666302967 0 -24.75690259443089 40.404963321294503 30.186476225368089 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 152;
	setAttr ".sv2" 159;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "43C9231E-4FC8-5C2B-93F2-01A249E297F1";
	setAttr ".ics" -type "componentList" 2 "e[291]" "e[298]";
	setAttr ".ix" -type "matrix" 0.03935992291264688 26.369412059856124 0 0 0.010617908274783096 -1.5848667776152681e-05 0.99994362829745964 0
		 25.250047194976101 -0.037689119077782149 -0.26811839666302967 0 -24.75690259443089 40.404963321294503 30.186476225368089 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 147;
	setAttr ".sv2" 150;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "B89103FB-4C5E-8346-C806-81889890BA27";
	setAttr ".ics" -type "componentList" 2 "e[275]" "e[282]";
	setAttr ".ix" -type "matrix" 0.03935992291264688 26.369412059856124 0 0 0.010617908274783096 -1.5848667776152681e-05 0.99994362829745964 0
		 25.250047194976101 -0.037689119077782149 -0.26811839666302967 0 -24.75690259443089 40.404963321294503 30.186476225368089 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 139;
	setAttr ".sv2" 142;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "4780C018-4FC2-5ECA-2747-228B78DC7A4F";
	setAttr ".ics" -type "componentList" 2 "e[243]" "e[250]";
	setAttr ".ix" -type "matrix" 0.03935992291264688 26.369412059856124 0 0 0.010617908274783096 -1.5848667776152681e-05 0.99994362829745964 0
		 25.250047194976101 -0.037689119077782149 -0.26811839666302967 0 -24.75690259443089 40.404963321294503 30.186476225368089 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 123;
	setAttr ".sv2" 126;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "7FBCD13D-472D-7498-9CA7-61B55EEA1C3C";
	setAttr ".ics" -type "componentList" 2 "e[242]" "e[251]";
	setAttr ".ix" -type "matrix" 0.03935992291264688 26.369412059856124 0 0 0.010617908274783096 -1.5848667776152681e-05 0.99994362829745964 0
		 25.250047194976101 -0.037689119077782149 -0.26811839666302967 0 -24.75690259443089 40.404963321294503 30.186476225368089 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 122;
	setAttr ".sv2" 127;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "70A3BE3C-4AB1-C1B3-A661-7783C13456EF";
	setAttr ".ics" -type "componentList" 2 "e[258]" "e[267]";
	setAttr ".ix" -type "matrix" 0.03935992291264688 26.369412059856124 0 0 0.010617908274783096 -1.5848667776152681e-05 0.99994362829745964 0
		 25.250047194976101 -0.037689119077782149 -0.26811839666302967 0 -24.75690259443089 40.404963321294503 30.186476225368089 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 130;
	setAttr ".sv2" 135;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "79EB5C9B-4497-FA2D-5BBF-87BB77F25B34";
	setAttr ".ics" -type "componentList" 2 "e[227]" "e[234]";
	setAttr ".ix" -type "matrix" 0.03935992291264688 26.369412059856124 0 0 0.010617908274783096 -1.5848667776152681e-05 0.99994362829745964 0
		 25.250047194976101 -0.037689119077782149 -0.26811839666302967 0 -24.75690259443089 40.404963321294503 30.186476225368089 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 115;
	setAttr ".sv2" 118;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "4B310B08-4324-4631-ABA8-FAB2B26B9FD9";
	setAttr ".ics" -type "componentList" 2 "e[226]" "e[235]";
	setAttr ".ix" -type "matrix" 0.03935992291264688 26.369412059856124 0 0 0.010617908274783096 -1.5848667776152681e-05 0.99994362829745964 0
		 25.250047194976101 -0.037689119077782149 -0.26811839666302967 0 -24.75690259443089 40.404963321294503 30.186476225368089 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 114;
	setAttr ".sv2" 119;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "6CF88655-45F8-070B-92B5-1593F34FD71B";
	setAttr ".ics" -type "componentList" 2 "e[274]" "e[283]";
	setAttr ".ix" -type "matrix" 0.03935992291264688 26.369412059856124 0 0 0.010617908274783096 -1.5848667776152681e-05 0.99994362829745964 0
		 25.250047194976101 -0.037689119077782149 -0.26811839666302967 0 -24.75690259443089 40.404963321294503 30.186476225368089 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 138;
	setAttr ".sv2" 143;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "E8373E02-4AAA-76A4-4D7D-CAA747CEEEF4";
	setAttr ".ics" -type "componentList" 2 "e[290]" "e[299]";
	setAttr ".ix" -type "matrix" 0.03935992291264688 26.369412059856124 0 0 0.010617908274783096 -1.5848667776152681e-05 0.99994362829745964 0
		 25.250047194976101 -0.037689119077782149 -0.26811839666302967 0 -24.75690259443089 40.404963321294503 30.186476225368089 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 146;
	setAttr ".sv2" 151;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "4E7950BB-4179-A00D-9D5E-7E9CFACA4C23";
	setAttr ".ics" -type "componentList" 2 "e[195]" "e[202]";
	setAttr ".ix" -type "matrix" 0.03935992291264688 26.369412059856124 0 0 0.010617908274783096 -1.5848667776152681e-05 0.99994362829745964 0
		 25.250047194976101 -0.037689119077782149 -0.26811839666302967 0 -24.75690259443089 40.404963321294503 30.186476225368089 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 99;
	setAttr ".sv2" 102;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "384F3841-4F39-A396-A0EA-839B3B82CB64";
	setAttr ".ics" -type "componentList" 2 "e[194]" "e[203]";
	setAttr ".ix" -type "matrix" 0.03935992291264688 26.369412059856124 0 0 0.010617908274783096 -1.5848667776152681e-05 0.99994362829745964 0
		 25.250047194976101 -0.037689119077782149 -0.26811839666302967 0 -24.75690259443089 40.404963321294503 30.186476225368089 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 98;
	setAttr ".sv2" 103;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "4AB2B343-4A71-33CA-0FC6-E0AE3D33EFCD";
	setAttr ".ics" -type "componentList" 2 "e[238]" "e[248]";
	setAttr ".ix" -type "matrix" 0.03935992291264688 26.369412059856124 0 0 0.010617908274783096 -1.5848667776152681e-05 0.99994362829745964 0
		 25.250047194976101 -0.037689119077782149 -0.26811839666302967 0 -24.75690259443089 40.404963321294503 30.186476225368089 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 121;
	setAttr ".sv2" 124;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge23";
	rename -uid "2FA0650C-4E46-71BB-7C81-188E59EAF1A6";
	setAttr ".ics" -type "componentList" 2 "e[240]" "e[246]";
	setAttr ".ix" -type "matrix" 0.03935992291264688 26.369412059856124 0 0 0.010617908274783096 -1.5848667776152681e-05 0.99994362829745964 0
		 25.250047194976101 -0.037689119077782149 -0.26811839666302967 0 -24.75690259443089 40.404963321294503 30.186476225368089 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 120;
	setAttr ".sv2" 125;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge24";
	rename -uid "FA8C772A-451C-3171-C0B0-86BB73010A3B";
	setAttr ".ics" -type "componentList" 2 "e[222]" "e[232]";
	setAttr ".ix" -type "matrix" 0.03935992291264688 26.369412059856124 0 0 0.010617908274783096 -1.5848667776152681e-05 0.99994362829745964 0
		 25.250047194976101 -0.037689119077782149 -0.26811839666302967 0 -24.75690259443089 40.404963321294503 30.186476225368089 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 113;
	setAttr ".sv2" 116;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge25";
	rename -uid "C3F9BEB5-4902-F216-BC06-62954A46CAC5";
	setAttr ".ics" -type "componentList" 2 "e[224]" "e[230]";
	setAttr ".ix" -type "matrix" 0.03935992291264688 26.369412059856124 0 0 0.010617908274783096 -1.5848667776152681e-05 0.99994362829745964 0
		 25.250047194976101 -0.037689119077782149 -0.26811839666302967 0 -24.75690259443089 40.404963321294503 30.186476225368089 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 112;
	setAttr ".sv2" 117;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge26";
	rename -uid "A350274A-4042-155A-EFF9-5884E8D5A322";
	setAttr ".ics" -type "componentList" 2 "e[190]" "e[200]";
	setAttr ".ix" -type "matrix" 0.03935992291264688 26.369412059856124 0 0 0.010617908274783096 -1.5848667776152681e-05 0.99994362829745964 0
		 25.250047194976101 -0.037689119077782149 -0.26811839666302967 0 -24.75690259443089 40.404963321294503 30.186476225368089 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 97;
	setAttr ".sv2" 100;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge27";
	rename -uid "2F9D5ED7-4784-7DC9-BA06-7AB11C333B43";
	setAttr ".ics" -type "componentList" 2 "e[192]" "e[198]";
	setAttr ".ix" -type "matrix" 0.03935992291264688 26.369412059856124 0 0 0.010617908274783096 -1.5848667776152681e-05 0.99994362829745964 0
		 25.250047194976101 -0.037689119077782149 -0.26811839666302967 0 -24.75690259443089 40.404963321294503 30.186476225368089 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 96;
	setAttr ".sv2" 101;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge28";
	rename -uid "2E452EFB-4839-CF96-3F63-B8B94461830A";
	setAttr ".ics" -type "componentList" 2 "e[211]" "e[216]";
	setAttr ".ix" -type "matrix" 0.03935992291264688 26.369412059856124 0 0 0.010617908274783096 -1.5848667776152681e-05 0.99994362829745964 0
		 25.250047194976101 -0.037689119077782149 -0.26811839666302967 0 -24.75690259443089 40.404963321294503 30.186476225368089 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 107;
	setAttr ".sv2" 108;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge29";
	rename -uid "E1CC8D17-4B88-4D5B-5ABC-8CAEC9C5EEBC";
	setAttr ".ics" -type "componentList" 2 "e[307]" "e[312]";
	setAttr ".ix" -type "matrix" 0.03935992291264688 26.369412059856124 0 0 0.010617908274783096 -1.5848667776152681e-05 0.99994362829745964 0
		 25.250047194976101 -0.037689119077782149 -0.26811839666302967 0 -24.75690259443089 40.404963321294503 30.186476225368089 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 155;
	setAttr ".sv2" 156;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge30";
	rename -uid "E50B30B4-49CE-6705-697F-AF897EC81863";
	setAttr ".ics" -type "componentList" 2 "e[306]" "e[314]";
	setAttr ".ix" -type "matrix" 0.03935992291264688 26.369412059856124 0 0 0.010617908274783096 -1.5848667776152681e-05 0.99994362829745964 0
		 25.250047194976101 -0.037689119077782149 -0.26811839666302967 0 -24.75690259443089 40.404963321294503 30.186476225368089 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 154;
	setAttr ".sv2" 158;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge31";
	rename -uid "5D4BE403-418E-3ECF-703B-88BF057252DE";
	setAttr ".ics" -type "componentList" 2 "e[302]" "e[310]";
	setAttr ".ix" -type "matrix" 0.03935992291264688 26.369412059856124 0 0 0.010617908274783096 -1.5848667776152681e-05 0.99994362829745964 0
		 25.250047194976101 -0.037689119077782149 -0.26811839666302967 0 -24.75690259443089 40.404963321294503 30.186476225368089 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 153;
	setAttr ".sv2" 157;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge32";
	rename -uid "2FEEC9E5-43DA-1AEF-AE74-5FBD992713A1";
	setAttr ".ics" -type "componentList" 2 "e[286]" "e[296]";
	setAttr ".ix" -type "matrix" 0.03935992291264688 26.369412059856124 0 0 0.010617908274783096 -1.5848667776152681e-05 0.99994362829745964 0
		 25.250047194976101 -0.037689119077782149 -0.26811839666302967 0 -24.75690259443089 40.404963321294503 30.186476225368089 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 145;
	setAttr ".sv2" 148;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge33";
	rename -uid "4DF92734-48DB-706F-BAE3-FCB898DA1F41";
	setAttr ".ics" -type "componentList" 2 "e[288]" "e[294]";
	setAttr ".ix" -type "matrix" 0.03935992291264688 26.369412059856124 0 0 0.010617908274783096 -1.5848667776152681e-05 0.99994362829745964 0
		 25.250047194976101 -0.037689119077782149 -0.26811839666302967 0 -24.75690259443089 40.404963321294503 30.186476225368089 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 144;
	setAttr ".sv2" 149;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge34";
	rename -uid "CE1A125B-4A96-43DB-1450-7FAECFAA901A";
	setAttr ".ics" -type "componentList" 2 "e[270]" "e[280]";
	setAttr ".ix" -type "matrix" 0.03935992291264688 26.369412059856124 0 0 0.010617908274783096 -1.5848667776152681e-05 0.99994362829745964 0
		 25.250047194976101 -0.037689119077782149 -0.26811839666302967 0 -24.75690259443089 40.404963321294503 30.186476225368089 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 137;
	setAttr ".sv2" 140;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge35";
	rename -uid "55A916A2-4963-BF63-F6FC-A6A5C8DA94CE";
	setAttr ".ics" -type "componentList" 2 "e[272]" "e[278]";
	setAttr ".ix" -type "matrix" 0.03935992291264688 26.369412059856124 0 0 0.010617908274783096 -1.5848667776152681e-05 0.99994362829745964 0
		 25.250047194976101 -0.037689119077782149 -0.26811839666302967 0 -24.75690259443089 40.404963321294503 30.186476225368089 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 136;
	setAttr ".sv2" 141;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge36";
	rename -uid "8B25699A-49D5-DFC5-F0BE-C0A68EF1BC8D";
	setAttr ".ics" -type "componentList" 2 "e[254]" "e[264]";
	setAttr ".ix" -type "matrix" 0.03935992291264688 26.369412059856124 0 0 0.010617908274783096 -1.5848667776152681e-05 0.99994362829745964 0
		 25.250047194976101 -0.037689119077782149 -0.26811839666302967 0 -24.75690259443089 40.404963321294503 30.186476225368089 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 129;
	setAttr ".sv2" 132;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge37";
	rename -uid "9FF82B25-4DC3-F8DE-9D41-CBB30DBD0CC2";
	setAttr ".ics" -type "componentList" 2 "e[256]" "e[262]";
	setAttr ".ix" -type "matrix" 0.03935992291264688 26.369412059856124 0 0 0.010617908274783096 -1.5848667776152681e-05 0.99994362829745964 0
		 25.250047194976101 -0.037689119077782149 -0.26811839666302967 0 -24.75690259443089 40.404963321294503 30.186476225368089 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 128;
	setAttr ".sv2" 133;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge38";
	rename -uid "05655615-42DD-B930-9B3C-7090E0849FD2";
	setAttr ".ics" -type "componentList" 2 "e[206]" "e[214]";
	setAttr ".ix" -type "matrix" 0.03935992291264688 26.369412059856124 0 0 0.010617908274783096 -1.5848667776152681e-05 0.99994362829745964 0
		 25.250047194976101 -0.037689119077782149 -0.26811839666302967 0 -24.75690259443089 40.404963321294503 30.186476225368089 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 105;
	setAttr ".sv2" 109;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge39";
	rename -uid "57AF0F74-4A39-7579-474F-8AAE721C677A";
	setAttr ".ics" -type "componentList" 2 "e[208]" "e[219]";
	setAttr ".ix" -type "matrix" 0.03935992291264688 26.369412059856124 0 0 0.010617908274783096 -1.5848667776152681e-05 0.99994362829745964 0
		 25.250047194976101 -0.037689119077782149 -0.26811839666302967 0 -24.75690259443089 40.404963321294503 30.186476225368089 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 104;
	setAttr ".sv2" 111;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge40";
	rename -uid "0765C184-4B2B-DE81-D24D-21BCA3972521";
	setAttr ".ics" -type "componentList" 2 "e[210]" "e[218]";
	setAttr ".ix" -type "matrix" 0.03935992291264688 26.369412059856124 0 0 0.010617908274783096 -1.5848667776152681e-05 0.99994362829745964 0
		 25.250047194976101 -0.037689119077782149 -0.26811839666302967 0 -24.75690259443089 40.404963321294503 30.186476225368089 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 106;
	setAttr ".sv2" 110;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge41";
	rename -uid "E759848E-404D-3475-5E4D-2F9DA1D18C99";
	setAttr ".ics" -type "componentList" 2 "e[370]" "e[374]";
	setAttr ".ix" -type "matrix" 0.03935992291264688 26.369412059856124 0 0 0.010617908274783096 -1.5848667776152681e-05 0.99994362829745964 0
		 25.250047194976101 -0.037689119077782149 -0.26811839666302967 0 -24.75690259443089 40.404963321294503 30.186476225368089 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 186;
	setAttr ".sv2" 188;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge42";
	rename -uid "2D0CA60F-4091-F03D-27F7-4DAA497AF293";
	setAttr ".ics" -type "componentList" 2 "e[368]" "e[376]";
	setAttr ".ix" -type "matrix" 0.03935992291264688 26.369412059856124 0 0 0.010617908274783096 -1.5848667776152681e-05 0.99994362829745964 0
		 25.250047194976101 -0.037689119077782149 -0.26811839666302967 0 -24.75690259443089 40.404963321294503 30.186476225368089 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 185;
	setAttr ".sv2" 189;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge43";
	rename -uid "E00B66D0-4A06-CBF8-4BC8-E9B346822CC7";
	setAttr ".ics" -type "componentList" 2 "e[350]" "e[362]";
	setAttr ".ix" -type "matrix" 0.03935992291264688 26.369412059856124 0 0 0.010617908274783096 -1.5848667776152681e-05 0.99994362829745964 0
		 25.250047194976101 -0.037689119077782149 -0.26811839666302967 0 -24.75690259443089 40.404963321294503 30.186476225368089 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 177;
	setAttr ".sv2" 182;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge44";
	rename -uid "1EC615E1-40C7-754C-BE53-E6B011F84109";
	setAttr ".ics" -type "componentList" 2 "e[352]" "e[360]";
	setAttr ".ix" -type "matrix" 0.03935992291264688 26.369412059856124 0 0 0.010617908274783096 -1.5848667776152681e-05 0.99994362829745964 0
		 25.250047194976101 -0.037689119077782149 -0.26811839666302967 0 -24.75690259443089 40.404963321294503 30.186476225368089 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 176;
	setAttr ".sv2" 181;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge45";
	rename -uid "D7FECEEB-4196-33DA-FB25-539288C9A8CC";
	setAttr ".ics" -type "componentList" 2 "e[334]" "e[346]";
	setAttr ".ix" -type "matrix" 0.03935992291264688 26.369412059856124 0 0 0.010617908274783096 -1.5848667776152681e-05 0.99994362829745964 0
		 25.250047194976101 -0.037689119077782149 -0.26811839666302967 0 -24.75690259443089 40.404963321294503 30.186476225368089 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 169;
	setAttr ".sv2" 174;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge46";
	rename -uid "BF35BBD9-4224-F073-E432-2891BF7DFCB3";
	setAttr ".ics" -type "componentList" 2 "e[336]" "e[344]";
	setAttr ".ix" -type "matrix" 0.03935992291264688 26.369412059856124 0 0 0.010617908274783096 -1.5848667776152681e-05 0.99994362829745964 0
		 25.250047194976101 -0.037689119077782149 -0.26811839666302967 0 -24.75690259443089 40.404963321294503 30.186476225368089 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 168;
	setAttr ".sv2" 173;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge47";
	rename -uid "F11C83A7-4F55-D5D3-806A-E785F304C463";
	setAttr ".ics" -type "componentList" 2 "e[318]" "e[330]";
	setAttr ".ix" -type "matrix" 0.03935992291264688 26.369412059856124 0 0 0.010617908274783096 -1.5848667776152681e-05 0.99994362829745964 0
		 25.250047194976101 -0.037689119077782149 -0.26811839666302967 0 -24.75690259443089 40.404963321294503 30.186476225368089 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 161;
	setAttr ".sv2" 166;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge48";
	rename -uid "6BE165DF-4CC6-A85C-06BB-B2A5163908EF";
	setAttr ".ics" -type "componentList" 2 "e[320]" "e[328]";
	setAttr ".ix" -type "matrix" 0.03935992291264688 26.369412059856124 0 0 0.010617908274783096 -1.5848667776152681e-05 0.99994362829745964 0
		 25.250047194976101 -0.037689119077782149 -0.26811839666302967 0 -24.75690259443089 40.404963321294503 30.186476225368089 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 160;
	setAttr ".sv2" 165;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge49";
	rename -uid "B7713C4E-4C18-E3B3-9806-0E8DC44A5839";
	setAttr ".ics" -type "componentList" 2 "e[371]" "e[379]";
	setAttr ".ix" -type "matrix" 0.03935992291264688 26.369412059856124 0 0 0.010617908274783096 -1.5848667776152681e-05 0.99994362829745964 0
		 25.250047194976101 -0.037689119077782149 -0.26811839666302967 0 -24.75690259443089 40.404963321294503 30.186476225368089 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 187;
	setAttr ".sv2" 191;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge50";
	rename -uid "11D7364D-494F-FF1A-6F7C-31BACBC6E6BC";
	setAttr ".ics" -type "componentList" 2 "e[366]" "e[378]";
	setAttr ".ix" -type "matrix" 0.03935992291264688 26.369412059856124 0 0 0.010617908274783096 -1.5848667776152681e-05 0.99994362829745964 0
		 25.250047194976101 -0.037689119077782149 -0.26811839666302967 0 -24.75690259443089 40.404963321294503 30.186476225368089 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 184;
	setAttr ".sv2" 190;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge51";
	rename -uid "9A90EE96-4CC8-12E8-1697-B19048F3A386";
	setAttr ".ics" -type "componentList" 2 "e[355]" "e[363]";
	setAttr ".ix" -type "matrix" 0.03935992291264688 26.369412059856124 0 0 0.010617908274783096 -1.5848667776152681e-05 0.99994362829745964 0
		 25.250047194976101 -0.037689119077782149 -0.26811839666302967 0 -24.75690259443089 40.404963321294503 30.186476225368089 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 179;
	setAttr ".sv2" 183;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge52";
	rename -uid "779AE26B-4C05-E57F-17CF-77841D52279D";
	setAttr ".ics" -type "componentList" 2 "e[354]" "e[358]";
	setAttr ".ix" -type "matrix" 0.03935992291264688 26.369412059856124 0 0 0.010617908274783096 -1.5848667776152681e-05 0.99994362829745964 0
		 25.250047194976101 -0.037689119077782149 -0.26811839666302967 0 -24.75690259443089 40.404963321294503 30.186476225368089 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 178;
	setAttr ".sv2" 180;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge53";
	rename -uid "E1F9CDA4-4870-884B-C962-6FA69DB1458F";
	setAttr ".ics" -type "componentList" 2 "e[338]" "e[342]";
	setAttr ".ix" -type "matrix" 0.03935992291264688 26.369412059856124 0 0 0.010617908274783096 -1.5848667776152681e-05 0.99994362829745964 0
		 25.250047194976101 -0.037689119077782149 -0.26811839666302967 0 -24.75690259443089 40.404963321294503 30.186476225368089 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 170;
	setAttr ".sv2" 172;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge54";
	rename -uid "380D07AA-44C6-54BE-FBDC-4B8C4F9F2077";
	setAttr ".ics" -type "componentList" 2 "e[339]" "e[347]";
	setAttr ".ix" -type "matrix" 0.03935992291264688 26.369412059856124 0 0 0.010617908274783096 -1.5848667776152681e-05 0.99994362829745964 0
		 25.250047194976101 -0.037689119077782149 -0.26811839666302967 0 -24.75690259443089 40.404963321294503 30.186476225368089 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 171;
	setAttr ".sv2" 175;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge55";
	rename -uid "28676D38-4150-5C98-D53A-E58D1A618574";
	setAttr ".ics" -type "componentList" 2 "e[323]" "e[331]";
	setAttr ".ix" -type "matrix" 0.03935992291264688 26.369412059856124 0 0 0.010617908274783096 -1.5848667776152681e-05 0.99994362829745964 0
		 25.250047194976101 -0.037689119077782149 -0.26811839666302967 0 -24.75690259443089 40.404963321294503 30.186476225368089 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 163;
	setAttr ".sv2" 167;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge56";
	rename -uid "233FC174-485B-F720-8E9E-F7B19DA9C675";
	setAttr ".ics" -type "componentList" 2 "e[322]" "e[326]";
	setAttr ".ix" -type "matrix" 0.03935992291264688 26.369412059856124 0 0 0.010617908274783096 -1.5848667776152681e-05 0.99994362829745964 0
		 25.250047194976101 -0.037689119077782149 -0.26811839666302967 0 -24.75690259443089 40.404963321294503 30.186476225368089 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 162;
	setAttr ".sv2" 164;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "7C861737-4E67-20B3-AC2B-6A8FB679FCEB";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.081925152362647136 54.886238103135724 0 0 -0.99999888602136 0.001492633926665432 0 0
		 0 0 49.199261904733945 0 -37.159460956223228 26.219005504168187 -25.108692726269602 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -37.159462 26.219006 -25.108692 ;
	setAttr ".rs" 52342;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -37.700422975415229 -1.2248598643630082 -49.708323678636575 ;
	setAttr ".cbx" -type "double3" -36.618498937031227 53.662870872699386 -0.50906177390262997 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "26AEBCA4-4C08-18F8-FEAB-F2A52C6F06D6";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.081925152362647136 54.886238103135724 0 0 -0.99999888602136 0.001492633926665432 0 0
		 0 0 49.199261904733945 0 -37.159460956223228 26.219005504168187 -25.108692726269602 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -37.159462 26.219007 -25.108692 ;
	setAttr ".rs" 42175;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -37.700422975415229 -1.2248598643630082 -49.708320746132046 ;
	setAttr ".cbx" -type "double3" -36.618498932148107 53.662874144174111 -0.50906177390262997 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "AA286FF4-4E8A-DBBF-D96B-1B89BC4A2ABA";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.081925152362647136 54.886238103135724 0 0 -0.99999888602136 0.001492633926665432 0 0
		 0 0 49.199261904733945 0 -37.159460956223228 26.219005504168187 -25.108692726269602 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -38.951633 26.221685 -25.108692 ;
	setAttr ".rs" 56891;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -39.488431906399789 1.5663188341186292 -47.208744793216127 ;
	setAttr ".cbx" -type "double3" -38.414832292915179 50.877045562576413 -3.0086377268185451 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "177A9640-4415-4A40-369C-5C916FD16933";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[16]" -type "float3" 0.050805151 1.7921731 -0.050805151 ;
	setAttr ".tk[17]" -type "float3" -0.050805151 1.7921731 -0.050805151 ;
	setAttr ".tk[18]" -type "float3" -0.050805151 1.7921731 0.050805151 ;
	setAttr ".tk[19]" -type "float3" 0.050805151 1.7921731 0.050805151 ;
	setAttr ".tk[20]" -type "float3" 0.050805151 1.7921731 0.050805151 ;
	setAttr ".tk[21]" -type "float3" -0.050805151 1.7921731 0.050805151 ;
	setAttr ".tk[22]" -type "float3" -0.050805151 1.7921731 -0.050805151 ;
	setAttr ".tk[23]" -type "float3" 0.050805151 1.7921731 -0.050805151 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "4994ED9B-453F-36F8-665B-84892710D264";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[24]" -type "float3" -1.0547119e-15 6.5399613 0 ;
	setAttr ".tk[25]" -type "float3" -1.0547119e-15 6.5399613 0 ;
	setAttr ".tk[26]" -type "float3" -1.0547119e-15 6.5399613 0 ;
	setAttr ".tk[27]" -type "float3" -1.0547119e-15 6.5399613 0 ;
	setAttr ".tk[28]" -type "float3" -1.0547119e-15 6.5399613 0 ;
	setAttr ".tk[29]" -type "float3" -1.0547119e-15 6.5399613 0 ;
	setAttr ".tk[30]" -type "float3" -1.0547119e-15 6.5399613 0 ;
	setAttr ".tk[31]" -type "float3" -1.0547119e-15 6.5399613 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "151F407F-420D-D248-F1DF-F99EB9A80D73";
	setAttr ".dc" -type "componentList" 2 "f[22:24]" "f[29]";
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "6D5384CF-4A8E-E251-6D01-DEBBE319AAB5";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.039359922912875232 26.369412059856117 0 0 -0.99999888602136 0.001492633926665432 0 0
		 0 0 31.579843603077482 0 -37.182304906991178 40.404963321294503 15.003989212371142 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -37.182304 40.404964 15.003989 ;
	setAttr ".rs" 52967;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -37.701984311458297 27.219510974403111 -0.78593258916759901 ;
	setAttr ".cbx" -type "double3" -36.662625502524058 53.590415668185898 30.793911013909884 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "32F1B865-461A-915C-8D14-C08CBC3B9272";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.039359922912875232 26.369412059856117 0 0 -0.99999888602136 0.001492633926665432 0 0
		 0 0 31.579843603077482 0 -37.182304906991178 40.404963321294503 15.003989212371142 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -37.18116 41.171974 14.518351 ;
	setAttr ".rs" 43825;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -37.696199806309771 31.094874250939242 2.2230831132592872 ;
	setAttr ".cbx" -type "double3" -36.666120272405259 51.249067726273907 26.81361821648926 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "0660750B-46B0-4BB4-7E8E-18835D284237";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[8]" -type "float3" 0.14696422 -2.553513e-15 -0.12603903 ;
	setAttr ".tk[9]" -type "float3" -0.088790312 -2.553513e-15 -0.12603903 ;
	setAttr ".tk[10]" -type "float3" -0.088790312 -2.553513e-15 0.095282793 ;
	setAttr ".tk[11]" -type "float3" 0.14696422 -2.553513e-15 0.095282793 ;
	setAttr ".tk[12]" -type "float3" 0.14696422 -2.7200464e-15 0.095282793 ;
	setAttr ".tk[13]" -type "float3" -0.088790312 -2.7200464e-15 0.095282793 ;
	setAttr ".tk[14]" -type "float3" -0.088790312 -2.7200464e-15 -0.12603903 ;
	setAttr ".tk[15]" -type "float3" 0.14696422 -2.7200464e-15 -0.12603903 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "869A46F9-4470-CF19-AF95-2CABD3C2D2D5";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[16]" -type "float3" -1.7208457e-15 6.5378184 0 ;
	setAttr ".tk[17]" -type "float3" -1.7208457e-15 6.5378184 0 ;
	setAttr ".tk[18]" -type "float3" -1.7208457e-15 6.5378184 0 ;
	setAttr ".tk[19]" -type "float3" -1.7208457e-15 6.5378184 0 ;
	setAttr ".tk[20]" -type "float3" -1.7208457e-15 6.5378184 0 ;
	setAttr ".tk[21]" -type "float3" -1.7208457e-15 6.5378184 0 ;
	setAttr ".tk[22]" -type "float3" -1.7208457e-15 6.5378184 0 ;
	setAttr ".tk[23]" -type "float3" -1.7208457e-15 6.5378184 0 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "375E8EFA-4421-DC24-57B9-F1928994EAC9";
	setAttr ".dc" -type "componentList" 1 "f[14:17]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "BCA4667A-4DA6-6B04-B321-7291AD2040FB";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polySplitRing -n "polySplitRing10";
	rename -uid "D594AD4C-4A71-9432-0CD2-30A455336EF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.037315848166635801 24.999972150533999 0 0 -0.99999888602136 0.001492633926665432 0 0
		 0 0 29.436184562565668 0 12.644396699896276 10.914566209191189 21.688905337938248 1;
	setAttr ".wt" 0.35709807276725769;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "D3FDD448-465D-BB6C-4545-5EB98630BE9E";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 0.037315848166635801 24.999972150533999 0 0 -0.99999888602136 0.001492633926665432 0 0
		 0 0 29.436184562565668 0 12.644396699896276 10.914566209191189 21.688905337938248 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.661386 22.297199 21.688906 ;
	setAttr ".rs" 37635;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.144499729017969 10.982471700545359 6.9708130566554143 ;
	setAttr ".cbx" -type "double3" 13.178273914967159 33.611925349884274 36.40699761922108 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "1B9077C0-4906-3A8A-97CB-E08F4897AF9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[22]" "e[26]" "e[30]" "e[34]";
	setAttr ".ix" -type "matrix" 0.037315848166635801 24.999972150533999 0 0 -0.99999888602136 0.001492633926665432 0 0
		 0 0 29.436184562565668 0 12.644396699896276 10.914566209191189 21.688905337938248 1;
	setAttr ".wt" 0.55667221546173096;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "F198E8FE-4A25-93E4-E5CA-31BA85397297";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[12]" -type "float3" 0.035211496 0 0.062745087 ;
	setAttr ".tk[13]" -type "float3" 0.035211496 0 -0.13058698 ;
	setAttr ".tk[14]" -type "float3" -0.035211861 0 0.062745087 ;
	setAttr ".tk[15]" -type "float3" -0.035211861 0 -0.13058698 ;
	setAttr ".tk[16]" -type "float3" 0.035211496 0 -0.13058698 ;
	setAttr ".tk[17]" -type "float3" 0.035211496 0 0.062745087 ;
	setAttr ".tk[18]" -type "float3" -0.035211802 0 -0.13058698 ;
	setAttr ".tk[19]" -type "float3" -0.035211802 0 0.062745087 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "CAA0D107-4699-40C5-7A63-F3822E111C67";
	setAttr ".ics" -type "componentList" 2 "f[21]" "f[23]";
	setAttr ".ix" -type "matrix" 0.037315848166635801 24.999972150533999 0 0 -0.99999888602136 0.001492633926665432 0 0
		 0 0 29.436184562565668 0 12.644396699896276 10.914566209191189 21.688905337938248 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.635119 4.6988988 13.495752 ;
	setAttr ".rs" 47631;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.125739333914378 -1.5861661830391434 6.9708130566554143 ;
	setAttr ".cbx" -type "double3" 13.144498613927231 10.983963587991308 20.020691544037248 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "462CE746-42B0-A5F0-B293-9EB76416F6A4";
	setAttr ".ics" -type "componentList" 2 "f[21]" "f[23]";
	setAttr ".ix" -type "matrix" 0.037315848166635801 24.999972150533999 0 0 -0.99999888602136 0.001492633926665432 0 0
		 0 0 29.436184562565668 0 12.644396699896276 10.914566209191189 21.688905337938248 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.635119 4.6988988 13.182177 ;
	setAttr ".rs" 48620;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.127241103636996 -0.58012732667251932 7.7017963801979619 ;
	setAttr ".cbx" -type "double3" 13.142996964803894 9.9779251029077471 18.662556205239834 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "1A521E74-485B-B9D7-4FE7-08B79547B0DE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[30:37]" -type "float3"  -0.040241554 1.1920929e-07
		 -0.046138294 0.040241599 -1.1920929e-07 -0.046138294 -0.040241554 1.1920929e-07 0.024832804
		 0.040241599 -1.1920929e-07 0.024832804 0.040241599 0 0.024832804 -0.040241562 0 0.024832804
		 -0.040241562 0 -0.046138294 0.040241599 0 -0.046138294;
createNode polyTweak -n "polyTweak24";
	rename -uid "CCEE0A14-4817-FC18-7172-369724B7150B";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[38]" -type "float3" -7.979728e-16 -3.1870639 0 ;
	setAttr ".tk[39]" -type "float3" -7.7715612e-16 -3.1870639 0 ;
	setAttr ".tk[40]" -type "float3" -7.979728e-16 -3.1870639 0 ;
	setAttr ".tk[41]" -type "float3" -7.7715612e-16 -3.1870639 0 ;
	setAttr ".tk[42]" -type "float3" -7.7715612e-16 -3.1870639 0 ;
	setAttr ".tk[43]" -type "float3" -7.979728e-16 -3.1870639 0 ;
	setAttr ".tk[44]" -type "float3" -7.979728e-16 -3.1870639 0 ;
	setAttr ".tk[45]" -type "float3" -7.7715612e-16 -3.1870639 0 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "24841D92-4490-C75F-02BC-7688F73C9A74";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "2210D4F9-47D1-1E4A-A7F9-64B3C9617F6E";
	setAttr ".dc" -type "componentList" 1 "f[39:42]";
createNode polyTweak -n "polyTweak25";
	rename -uid "47CA6C77-43D5-3B20-2DA7-AAABA0C98A18";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[24]" -type "float3" 2.9976022e-15 4.855597 0 ;
	setAttr ".tk[25]" -type "float3" 2.9976022e-15 4.855597 0 ;
	setAttr ".tk[26]" -type "float3" 2.9976022e-15 4.855597 0 ;
	setAttr ".tk[27]" -type "float3" 2.9976022e-15 4.855597 0 ;
	setAttr ".tk[28]" -type "float3" 2.9976022e-15 4.855597 0 ;
	setAttr ".tk[29]" -type "float3" 2.9976022e-15 4.855597 0 ;
	setAttr ".tk[30]" -type "float3" 2.9976022e-15 4.855597 0 ;
	setAttr ".tk[31]" -type "float3" 2.9976022e-15 4.855597 0 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "EE561080-45C8-F5C7-A5D1-7CA6998F14FB";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "B7EF86B7-40E8-C767-659D-4BB41F8BEF7C";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode polyBridgeEdge -n "polyBridgeEdge57";
	rename -uid "B89A31D4-41CA-79F5-B13C-B8A1648413ED";
	setAttr ".ics" -type "componentList" 2 "e[44]" "e[49]";
	setAttr ".ix" -type "matrix" 0.081925152362647136 54.886238103135724 0 0 -0.99999888602136 0.001492633926665432 0 0
		 0 0 49.199261904733945 0 -37.159460956223228 26.219005504168187 -25.108692726269602 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 20;
	setAttr ".sv2" 27;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "AF157A13-4E4F-5FE5-2313-CB8231E72A94";
	setAttr ".ics" -type "componentList" 2 "f[9]" "f[19]";
	setAttr ".ix" -type "matrix" 0.037315848166635801 24.999972150533999 0 0 -0.99999888602136 0.001492633926665432 0 0
		 0 0 29.436184562565668 0 12.644396699896276 10.914566209191189 21.688905337938248 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.161389 22.297935 20.690403 ;
	setAttr ".rs" 49944;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.145816536044171 11.864250192165434 8.8177892328456782 ;
	setAttr ".cbx" -type "double3" 12.176962008810142 32.731620860066172 32.563015122271572 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "0B708087-4B03-875F-3098-2B9CFE1B8701";
	setAttr ".ics" -type "componentList" 4 "f[7]" "f[9]" "f[19]" "f[24]";
	setAttr ".ix" -type "matrix" 0.037315848166635801 24.999972150533999 0 0 -0.99999888602136 0.001492633926665432 0 0
		 0 0 29.436184562565668 0 12.644396699896276 10.914566209191189 21.688905337938248 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.661387 22.297192 20.690403 ;
	setAttr ".rs" 37051;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.145817012880798 11.86275458228031 8.8177892328456782 ;
	setAttr ".cbx" -type "double3" 13.176959950055039 32.731620860777923 32.563015122271572 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "4B9C0B02-42FE-722F-5C92-0A8F99BD735B";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.014926339266616573 9.9999888602136 0 0 0 0 1 0 24.999972150533999 -0.037315848166541418 0 0
		 0.0086223553261106645 5.5901550759881538 20.036616092913555 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0086223558 5.5901551 20.036615 ;
	setAttr ".rs" 52805;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.498826889574197 0.57150272179808326 19.536616092913555 ;
	setAttr ".cbx" -type "double3" 12.516071600226418 10.608807430178224 20.536616092913555 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "B6563F5E-4E24-A8F1-99B3-A1B596C17C4E";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.014926339266616573 9.9999888602136 0 0 0 0 1 0 24.999972150533999 -0.037315848166541418 0 0
		 0.0086223553261106645 5.5901550759881538 20.036616092913555 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0086223558 5.5901556 20.036615 ;
	setAttr ".rs" 58993;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.951521688332759 1.1923636793095547 19.536616092913555 ;
	setAttr ".cbx" -type "double3" 10.968766400764338 9.9879470698246351 20.536616092913555 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "C70AF6F5-4997-78B0-FA55-E38549987E8B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[8]" -type "float3" 0.061855346 0 -0.061855346 ;
	setAttr ".tk[9]" -type "float3" -0.061855346 0 -0.061855346 ;
	setAttr ".tk[10]" -type "float3" -0.061855346 0 0.061855346 ;
	setAttr ".tk[11]" -type "float3" 0.061855346 0 0.061855346 ;
	setAttr ".tk[12]" -type "float3" 0.061855346 0 0.061855346 ;
	setAttr ".tk[13]" -type "float3" -0.061855346 0 0.061855346 ;
	setAttr ".tk[14]" -type "float3" -0.061855346 0 -0.061855346 ;
	setAttr ".tk[15]" -type "float3" 0.061855346 0 -0.061855346 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "02085410-413D-37F4-2041-A4B615B5CCE2";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[16]" -type "float3" 0 11.734599 0 ;
	setAttr ".tk[17]" -type "float3" 0 11.734599 0 ;
	setAttr ".tk[18]" -type "float3" 0 11.734599 0 ;
	setAttr ".tk[19]" -type "float3" 0 11.734599 0 ;
	setAttr ".tk[20]" -type "float3" 0 11.734599 0 ;
	setAttr ".tk[21]" -type "float3" 0 11.734599 0 ;
	setAttr ".tk[22]" -type "float3" 0 11.734599 0 ;
	setAttr ".tk[23]" -type "float3" 0 11.734599 0 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "F1474D72-4C34-47C0-31E2-3CB0B4488DBE";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[14:17]";
createNode polyTweak -n "polyTweak28";
	rename -uid "A54F11D9-4509-914E-CE2C-E797D231C762";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[42]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[43]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[44]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[45]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[46]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[47]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[48]" -type "float3" 1.1934898e-15 -4.8177934 0 ;
	setAttr ".tk[49]" -type "float3" 1.1934898e-15 -4.8177934 0 ;
	setAttr ".tk[50]" -type "float3" 9.9920072e-16 -4.8177934 0 ;
	setAttr ".tk[51]" -type "float3" 9.9920072e-16 -4.8177934 0 ;
	setAttr ".tk[52]" -type "float3" 1.1934898e-15 -4.8177934 0 ;
	setAttr ".tk[53]" -type "float3" 9.9920072e-16 -4.8177934 0 ;
	setAttr ".tk[54]" -type "float3" 1.1934898e-15 -4.8177934 0 ;
	setAttr ".tk[55]" -type "float3" 1.1934898e-15 -4.8177934 0 ;
	setAttr ".tk[56]" -type "float3" 9.9920072e-16 -4.8177934 0 ;
	setAttr ".tk[57]" -type "float3" 9.9920072e-16 -4.8177934 0 ;
	setAttr ".tk[58]" -type "float3" 1.1934898e-15 -4.8177934 0 ;
	setAttr ".tk[59]" -type "float3" 9.9920072e-16 -4.8177934 0 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "AEF1F6AD-493B-0049-8929-258E6C256424";
	setAttr ".dc" -type "componentList" 3 "f[7]" "f[24]" "f[45:50]";
createNode polyCube -n "polyCube3";
	rename -uid "CED6268F-41DF-5184-8D2B-9985CDC95F9E";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "AC090F54-4520-1782-CEA0-2EAF9675E39A";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "3102FAC5-426A-06F2-3461-6C80EF6F544E";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 11.18545788356502 0 0 0 0 29.944859213729682 0 0 0 0 18.03074566349251 0
		 -44.430590026916796 16.36894630044911 -25.112124148975823 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -38.83786 16.368946 -25.112123 ;
	setAttr ".rs" 48777;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -38.837861085134286 1.3965166935842692 -34.127496980722078 ;
	setAttr ".cbx" -type "double3" -38.837861085134286 31.341375907313953 -16.096751317229568 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "EED1BE9C-45CE-B230-C94B-DCB7C12CE800";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 11.18545788356502 0 0 0 0 29.944859213729682 0 0 0 0 18.03074566349251 0
		 -44.430590026916796 16.36894630044911 -25.112124148975823 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -38.837868 9.0550489 -25.112123 ;
	setAttr ".rs" 50445;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -38.837866418776237 3.7363363160021645 -30.850161780256272 ;
	setAttr ".cbx" -type "double3" -38.837866418776237 14.373761207877539 -19.374084368262992 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "99A4658F-4067-4909-B2DF-C4B38B1FBFEA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.078137614 0.18176359 ;
	setAttr ".tk[9]" -type "float3" 0 0.078137614 -0.18176365 ;
	setAttr ".tk[10]" -type "float3" 0 -0.56662858 0.18176359 ;
	setAttr ".tk[11]" -type "float3" 0 -0.56662858 -0.18176365 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "B7C81E3B-454F-98F4-5E11-9A88C6414A50";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 11.18545788356502 0 0 0 0 29.944859213729682 0 0 0 0 18.03074566349251 0
		 -44.430590026916796 16.36894630044911 -25.112124148975823 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -44.430599 25.425951 -25.112122 ;
	setAttr ".rs" 35552;
	setAttr ".ls" -type "double3" 0.78772138040994655 0.8283992995445657 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -50.023326969162234 25.425951954167957 -34.127494831289695 ;
	setAttr ".cbx" -type "double3" -38.837869085597212 25.425951954167957 -16.096748093080997 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "18EA15B3-43C7-9593-1A5B-AEB6E3366A50";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.19754383 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.19754383 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.19754383 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.19754383 0 ;
	setAttr ".tk[12]" -type "float3" -0.84250408 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.84250408 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.84250408 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.84250408 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "F5D1E15C-4531-6C53-EA93-E981975310CA";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 11.18545788356502 0 0 0 0 29.944859213729682 0 0 0 0 18.03074566349251 0
		 -44.430590026916796 16.36894630044911 -25.112124148975823 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -45.590649 25.425953 -25.112122 ;
	setAttr ".rs" 39144;
	setAttr ".lt" -type "double3" 0 0 7.2691547467100719 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -49.996163397414087 25.425952846594306 -32.580451622503396 ;
	setAttr ".cbx" -type "double3" -41.185136237328088 25.425952846594306 -17.643791301867296 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "4CC8E48C-46A4-BB73-9CCD-F4818EF0FDCE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -0.10371022 0 0 -0.10371022
		 0 0 -0.10371022 0 0 -0.10371022 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "0F58EBDF-43E1-F316-CD3A-4FBC7B3C3898";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 11.18545788356502 0 0 0 0 29.944859213729682 0 0 0 0 18.03074566349251 0
		 -44.430590026916796 16.36894630044911 -25.112124148975823 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -45.590656 32.695107 -25.112122 ;
	setAttr ".rs" 55869;
	setAttr ".lt" -type "double3" 0 0 1.4632536816695207 ;
	setAttr ".ls" -type "double3" 1 0.5531359274964881 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -49.996168064350798 32.695106359073606 -32.580451622503396 ;
	setAttr ".cbx" -type "double3" -41.185140904264799 32.695106359073606 -17.643791301867296 ;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "3FC6CFAB-4274-8D83-9C9B-D3A180F8ED45";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 11.18545788356502 0 0 0 0 29.944859213729682 0 0 0 0 18.03074566349251 0
		 -44.430590026916796 16.36894630044911 -25.112124148975823 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -45.59066 34.15836 -25.112123 ;
	setAttr ".rs" 47146;
	setAttr ".lt" -type "double3" -7.1054273576010019e-15 0 9.5115946499790809 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -49.996173397992749 34.158360726835305 -29.243124689578416 ;
	setAttr ".cbx" -type "double3" -41.185143571085774 34.158360726835305 -20.981121458940848 ;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "E7046431-4F9F-BD54-1392-D6A2AF31CD3B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 11.18545788356502 0 0 0 0 29.944859213729682 0 0 0 0 18.03074566349251 0
		 -44.430590026916796 16.36894630044911 -25.112124148975823 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -45.59066 43.669956 -25.112123 ;
	setAttr ".rs" 58399;
	setAttr ".lt" -type "double3" 0 0 7.7453537104315018 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -49.996173397992749 43.669954975902328 -27.132593945242743 ;
	setAttr ".cbx" -type "double3" -41.185148904727725 43.669954975902328 -23.091652203276521 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "AF2AFB47-4D57-D823-78E3-59ADC1AF34E3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[24:31]" -type "float3"  1.4901161e-08 0 0 0 0 0 0
		 0 0 1.4901161e-08 0 0 0 0 -0.11705177 0 0 -0.11705177 0 0 0.11705177 0 0 0.11705177;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "27E3D014-496B-38F6-1670-D797398F3D69";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 11.18545788356502 0 0 0 0 29.944859213729682 0 0 0 0 18.03074566349251 0
		 -44.430590026916796 16.36894630044911 -25.112124148975823 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -45.590664 33.426731 -30.911789 ;
	setAttr ".rs" 47048;
	setAttr ".lt" -type "double3" 0 -8.8817841970012523e-15 8.280911199475975 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -49.996173397992749 32.695106359073606 -32.580451622503396 ;
	setAttr ".cbx" -type "double3" -41.185151571548701 34.158353587424521 -29.243124689578416 ;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "D42E7642-40D6-6913-A5A1-298F98EC02D9";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 11.18545788356502 0 0 0 0 29.944859213729682 0 0 0 0 18.03074566349251 0
		 -44.430590026916796 16.36894630044911 -25.112124148975823 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -45.590664 38.810299 -37.124451 ;
	setAttr ".rs" 38729;
	setAttr ".lt" -type "double3" 0 1.1102230246251565e-15 2.4513812440235019 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -49.996173397992749 38.376981444484571 -38.112723017271307 ;
	setAttr ".cbx" -type "double3" -41.185156905190645 39.243613101459601 -36.13617593132561 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "32D5FE02-431C-8DE3-4751-D29E6141CD08";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  7.1054274e-15 -0.063519821
		 -0.12240711 7.1054274e-15 -0.063519821 -0.12240711 7.1054274e-15 -0.083443739 -0.19787705
		 7.1054274e-15 -0.083443739 -0.19787705;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "BBCE9D34-4BB2-503D-4035-B787CB19FF44";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 11.18545788356502 0 0 0 0 29.944859213729682 0 0 0 0 18.03074566349251 0
		 -44.430590026916796 16.36894630044911 -25.112124148975823 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -45.590668 41.055351 -37.387283 ;
	setAttr ".rs" 62870;
	setAttr ".lt" -type "double3" 0 5.773159728050814e-15 8.5681705430298472 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -49.996173397992749 40.521647950369875 -38.325155718312331 ;
	setAttr ".cbx" -type "double3" -41.185159572011621 41.589057687149833 -36.449407338571788 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "2121C265-4AD5-24E6-66F7-A482AF48B6BF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[40:43]" -type "float3"  0 -0.0033524784 0.042812254
		 0 -0.0033524784 0.042812254 0 0.0033524749 0.037221726 0 0.0033524749 0.037221726;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "57D15DF4-467B-1844-E81B-BA9155E864A2";
	setAttr ".ics" -type "componentList" 1 "f[38]";
	setAttr ".ix" -type "matrix" 11.18545788356502 0 0 0 0 29.944859213729682 0 0 0 0 18.03074566349251 0
		 -44.430590026916796 16.36894630044911 -25.112124148975823 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -45.590668 39.44931 -38.218941 ;
	setAttr ".rs" 64796;
	setAttr ".lt" -type "double3" 0 1.6352012883696383 4.9108444273996579 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -49.996173397992749 38.37697430507378 -38.325157867744707 ;
	setAttr ".cbx" -type "double3" -41.185162238832596 40.521642595811784 -38.11272516670369 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "346119C3-4986-2133-4E79-16A07BA577CD";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[44]" -type "float3" 0 0.0078144073 0.022805333 ;
	setAttr ".tk[45]" -type "float3" 0 0.0078144073 0.022805333 ;
	setAttr ".tk[46]" -type "float3" 0 -0.0078144073 -0.022805214 ;
	setAttr ".tk[47]" -type "float3" 0 -0.0078144073 -0.022805214 ;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "D8D82941-48CD-DF1B-D5A3-368BF8D9FCAB";
	setAttr ".ics" -type "componentList" 1 "f[38]";
	setAttr ".ix" -type "matrix" 11.18545788356502 0 0 0 0 29.944859213729682 0 0 0 0 18.03074566349251 0
		 -44.430590026916796 16.36894630044911 -25.112124148975823 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -45.590672 37.338013 -42.944687 ;
	setAttr ".rs" 33057;
	setAttr ".lt" -type "double3" 0 1.5987211554602254e-14 5.2965081296936773 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -49.996173397992749 36.597813504038783 -43.256671509860034 ;
	setAttr ".cbx" -type "double3" -41.185167572474548 38.078209597095594 -42.632705261077753 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "E50A8C77-48FA-3FCA-DABF-CF8666DE17BA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[48:51]" -type "float3"  0 0.011091668 -0.023193708
		 0 0.011091668 -0.023193708 0 -0.011091669 0.023193652 0 -0.011091669 0.023193652;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "F148609B-44F7-7BF2-BD6D-7FB74390F596";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 11.18545788356502 0 0 0 0 29.944859213729682 0 0 0 0 18.03074566349251 0
		 -44.430590026916796 16.36894630044911 -25.112124148975823 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -45.590672 48.502174 -41.624981 ;
	setAttr ".rs" 46395;
	setAttr ".lt" -type "double3" 0 -1.7903270186287008 1.1825119450198964 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -49.996173397992749 48.202465243278077 -42.151654771282608 ;
	setAttr ".cbx" -type "double3" -41.185170239295523 48.801883033387121 -41.098303938838043 ;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "FC07A456-4EEA-47F3-1020-F993BC3A6F90";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 11.18545788356502 0 0 0 0 29.944859213729682 0 0 0 0 18.03074566349251 0
		 -44.430590026916796 16.36894630044911 -25.112124148975823 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -44.430622 26.726444 -16.87027 ;
	setAttr ".rs" 56296;
	setAttr ".lt" -type "double3" 0 -1.7763568394002505e-15 6.8905506804945151 ;
	setAttr ".ls" -type "double3" 0.72466597671097532 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -50.023337636446129 25.425952846594306 -17.643791301867296 ;
	setAttr ".cbx" -type "double3" -38.837906421090864 28.026937470090481 -16.096748093080997 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "A154AA27-47DC-02DC-CEBA-FDAEB0AC0E6B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0.086859144 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.086859144 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.056738313 -0.0043871081 ;
	setAttr ".tk[57]" -type "float3" 0 0.056738313 -0.0043871081 ;
	setAttr ".tk[58]" -type "float3" 0 0.035676394 0.0043871081 ;
	setAttr ".tk[59]" -type "float3" 0 0.035676394 0.0043871081 ;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "A8CED874-4EBD-F9AD-9425-39B64C30649E";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 11.18545788356502 0 0 0 0 29.944859213729682 0 0 0 0 18.03074566349251 0
		 -44.430590026916796 16.36894630044911 -25.112124148975823 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -46.889057 30.248898 -10.948107 ;
	setAttr ".rs" 45252;
	setAttr ".lt" -type "double3" 0 5.773159728050814e-15 4.5712605209041319 ;
	setAttr ".ls" -type "double3" 0.72734724013056395 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -50.941907453722656 29.263657441213539 -12.096546961136015 ;
	setAttr ".cbx" -type "double3" -42.836203938654826 31.234136602763151 -9.7996667433585714 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "C5F79F2F-4474-11F9-7448-9D8E60CE3F2D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[60:63]" -type "float3"  -0.21045537 0.010527732 0.020793319
		 -0.21045537 0.010527732 0.020793319 -0.21045537 -0.010527731 -0.020793315 -0.21045537
		 -0.010527731 -0.020793315;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "9B64A770-456B-F04F-96D9-149169C1C8F4";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 11.18545788356502 0 0 0 0 29.944859213729682 0 0 0 0 18.03074566349251 0
		 -44.430590026916796 16.36894630044911 -25.112124148975823 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -46.796135 33.718369 -7.9716702 ;
	setAttr ".rs" 39628;
	setAttr ".lt" -type "double3" 0 4.8869353647057263 8.736786701107464 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -50.769467475940012 33.393544207067066 -9.4495392545829269 ;
	setAttr ".cbx" -type "double3" -42.822800996462405 34.043194891460317 -6.4938010521886618 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "79080039-4ABC-11F4-4D2E-B783CF8C96C2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[64:67]" -type "float3"  -0.075841576 0.022054302 0.018270429
		 0.10752201 0.022054302 0.018270429 0.069043063 -0.022054309 -0.018270427 -0.075397164
		 -0.022054309 -0.018270427;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "DFA51903-4817-8893-AB1C-1CAAF2631367";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 11.18545788356502 0 0 0 0 29.944859213729682 0 0 0 0 18.03074566349251 0
		 -44.430590026916796 16.36894630044911 -25.112124148975823 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -46.796139 43.287861 -10.811458 ;
	setAttr ".rs" 44480;
	setAttr ".lt" -type "double3" 0 -1.7208456881689926e-15 2.1630292181257964 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -50.769471476171475 43.102482479351359 -11.654879446134705 ;
	setAttr ".cbx" -type "double3" -42.822806330104356 43.473241005686837 -9.9680350058807754 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "A76615FA-4009-B036-C199-09826E29983F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[68:71]" -type "float3"  0 0.0042332411 -0.031986415
		 0 0.0042332411 -0.031986415 0 -0.0050802827 0.038387537 0 -0.0050802827 0.038387537;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "5068E787-46D7-A88B-71B1-D48BF02F4A8E";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 11.18545788356502 0 0 0 0 29.944859213729682 0 0 0 0 18.03074566349251 0
		 -44.430590026916796 16.36894630044911 -25.112124148975823 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -46.796143 45.400463 -10.347119 ;
	setAttr ".rs" 36989;
	setAttr ".lt" -type "double3" 0 -2.5781188603046057 7.025753337640058 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -50.769476809813426 45.215084106547934 -11.190541867815041 ;
	setAttr ".cbx" -type "double3" -42.822808996925332 45.585840848030713 -9.5036974275611126 ;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "EF2C896F-4061-E0D7-E287-E98619EDB888";
	setAttr ".ics" -type "componentList" 1 "f[64]";
	setAttr ".ix" -type "matrix" 11.18545788356502 0 0 0 0 29.944859213729682 0 0 0 0 18.03074566349251 0
		 -44.430590026916796 16.36894630044911 -25.112124148975823 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -47.706322 32.63866 -10.77304 ;
	setAttr ".rs" 57711;
	setAttr ".lt" -type "double3" 0 2.2204460492503131e-15 7.6153705725087697 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -50.922221647988977 31.234133033057759 -12.096542662271254 ;
	setAttr ".cbx" -type "double3" -44.490422822316383 34.043184182344135 -9.4495360304343556 ;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "ABE4E0B0-44F8-1341-1BAA-C09C8A1C9059";
	setAttr ".ics" -type "componentList" 1 "f[64]";
	setAttr ".ix" -type "matrix" 11.18545788356502 0 0 0 0 29.944859213729682 0 0 0 0 18.03074566349251 0
		 -44.430590026916796 16.36894630044911 -25.112124148975823 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -47.706326 37.856899 -16.319557 ;
	setAttr ".rs" 38813;
	setAttr ".lt" -type "double3" -7.1054273576010019e-15 3.1086244689504383e-15 7.1987835228754662 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -50.922221647988977 37.569580124235699 -17.412159333444521 ;
	setAttr ".cbx" -type "double3" -44.490428155958334 38.144215234656848 -15.226953412360068 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "C00F5CFB-43F4-3295-6953-AE99C5F5DD1A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[80:83]" -type "float3"  0 0.037161648 0.012575704
		 1.8873791e-15 0.037161648 0.012575704 0 -0.037456039 -0.013036245 1.8873791e-15 -0.037456039
		 -0.013036245;
createNode polyExtrudeFace -n "polyExtrudeFace57";
	rename -uid "7C08970B-4052-201E-00D3-03A201952573";
	setAttr ".ics" -type "componentList" 1 "f[64]";
	setAttr ".ix" -type "matrix" 11.18545788356502 0 0 0 0 29.944859213729682 0 0 0 0 18.03074566349251 0
		 -44.430590026916796 16.36894630044911 -25.112124148975823 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -47.706326 44.817787 -18.154913 ;
	setAttr ".rs" 34900;
	setAttr ".lt" -type "double3" 0 0.69265435006719889 1.3419535844883281 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -50.922221647988977 44.678193276095087 -18.685762501930785 ;
	setAttr ".cbx" -type "double3" -44.490430822779309 44.957383504553135 -17.624062736761815 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "38DF434F-431E-A20C-4F29-98B8220610E5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[84:87]" -type "float3"  0 0.0048931837 0.030901879
		 0 0.0048931837 0.030901879 0 -0.0049731731 -0.031408668 0 -0.0049731731 -0.031408668;
createNode polyExtrudeFace -n "polyExtrudeFace58";
	rename -uid "69CFEA1A-4B62-595B-1469-17B3FCA9D721";
	setAttr ".ics" -type "componentList" 1 "f[64]";
	setAttr ".ix" -type "matrix" 11.18545788356502 0 0 0 0 29.944859213729682 0 0 0 0 18.03074566349251 0
		 -44.430590026916796 16.36894630044911 -25.112124148975823 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -47.706329 45.939461 -19.166077 ;
	setAttr ".rs" 35580;
	setAttr ".lt" -type "double3" 0 0.85230364708489526 5.5827784777061265 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -50.922221647988977 45.799866104547462 -19.696925887682909 ;
	setAttr ".cbx" -type "double3" -44.490433489600285 46.079052763300112 -18.635226659872032 ;
createNode polyExtrudeFace -n "polyExtrudeFace59";
	rename -uid "6889A0AB-4D78-36FB-9B25-AC9FB805077D";
	setAttr ".ics" -type "componentList" 1 "f[88]";
	setAttr ".ix" -type "matrix" 11.18545788356502 0 0 0 0 29.944859213729682 0 0 0 0 18.03074566349251 0
		 -44.430590026916796 16.36894630044911 -25.112124148975823 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -47.620316 45.518211 -18.129642 ;
	setAttr ".rs" 36853;
	setAttr ".lt" -type "double3" 0 4.4408920985006262e-16 5.0774590869183402 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -50.750190360520776 44.957376365142352 -18.635224510439652 ;
	setAttr ".cbx" -type "double3" -44.490438823242236 46.07904919359472 -17.624061662045623 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "800802E7-4446-0143-2F78-09A27F8E0324";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[84:85]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 11.18545788356502 0 0 0 0 29.944859213729682 0 0 0 0 18.03074566349251 0
		 -44.430590026916796 16.36894630044911 -25.112124148975823 1;
	setAttr ".wt" 0.8280642032623291;
	setAttr ".dr" no;
	setAttr ".re" 89;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak43";
	rename -uid "6652541E-43B8-2343-7219-DBAB4580E377";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[96:99]" -type "float3"  -0.16103467 -0.047394965 -0.0074432176
		 -0.16103467 -0.047394965 -0.0074432176 -0.16103467 -0.065345019 0.019432466 -0.16103467
		 -0.065345019 0.019432466;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "53579799-4258-A05E-CCA7-7BA5B609BED5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[52:53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 11.18545788356502 0 0 0 0 29.944859213729682 0 0 0 0 18.03074566349251 0
		 -44.430590026916796 16.36894630044911 -25.112124148975823 1;
	setAttr ".wt" 0.74398666620254517;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace60";
	rename -uid "EB26CCD5-4E6E-4AC5-5DF5-9B9D3FAD99FA";
	setAttr ".ics" -type "componentList" 1 "f[98]";
	setAttr ".ix" -type "matrix" 11.18545788356502 0 0 0 0 29.944859213729682 0 0 0 0 18.03074566349251 0
		 -44.430590026916796 16.36894630044911 -25.112124148975823 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -45.590694 48.181812 -40.698647 ;
	setAttr ".rs" 49942;
	setAttr ".lt" -type "double3" 0 -1.3186740307092339 5.9512040997751647 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -49.996173397992749 47.561738822366252 -41.098303938838043 ;
	setAttr ".cbx" -type "double3" -41.185212908431126 48.801883033387121 -40.298992370026077 ;
createNode polyExtrudeFace -n "polyExtrudeFace61";
	rename -uid "1811FE54-4210-08D6-B2C5-6CB95B387D0E";
	setAttr ".ics" -type "componentList" 1 "f[98]";
	setAttr ".ix" -type "matrix" 11.18545788356502 0 0 0 0 29.944859213729682 0 0 0 0 18.03074566349251 0
		 -44.430590026916796 16.36894630044911 -25.112124148975823 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -45.590694 50.297493 -34.98204 ;
	setAttr ".rs" 42861;
	setAttr ".lt" -type "double3" 0 7.382983113757291e-15 1.2509175731888722 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -49.996173397992749 50.197213046939062 -35.252930102766783 ;
	setAttr ".cbx" -type "double3" -41.185215575252101 50.397773374715037 -34.711152774638293 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "537503E1-4B97-F0D8-3024-459D749FD199";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[108:111]" -type "float3"  0 0.017358465 -0.0071415161
		 0 0.017358465 -0.0071415161 0 -0.017358465 0.0071415161 0 -0.017358465 0.0071415161;
createNode polyExtrudeFace -n "polyExtrudeFace62";
	rename -uid "62BFFC24-400B-C823-61E1-2F8164895BCA";
	setAttr ".ics" -type "componentList" 1 "f[105]";
	setAttr ".ix" -type "matrix" 11.18545788356502 0 0 0 0 29.944859213729682 0 0 0 0 18.03074566349251 0
		 -44.430590026916796 16.36894630044911 -25.112124148975823 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -45.590698 42.452404 -27.40275 ;
	setAttr ".rs" 57349;
	setAttr ".lt" -type "double3" 0 -1.3863014150599766 4.4045358775167891 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -49.996173397992749 41.234855454425073 -27.672912749161462 ;
	setAttr ".cbx" -type "double3" -41.185220908894053 43.66995140619693 -27.132586287889886 ;
createNode polyExtrudeFace -n "polyExtrudeFace63";
	rename -uid "1459A31A-4AFF-BC41-1F31-E8982A6FFBB5";
	setAttr ".ics" -type "componentList" 1 "f[105]";
	setAttr ".ix" -type "matrix" 11.18545788356502 0 0 0 0 29.944859213729682 0 0 0 0 18.03074566349251 0
		 -44.430590026916796 16.36894630044911 -25.112124148975823 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -45.590698 44.759903 -31.402399 ;
	setAttr ".rs" 43924;
	setAttr ".lt" -type "double3" 0 -3.3068492269373446 6.2466368991004728 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -49.996173397992749 44.273558245584155 -31.94376395817644 ;
	setAttr ".cbx" -type "double3" -41.185223575715028 45.246251204330434 -30.861032534521236 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "4915D352-4C00-83E0-C493-5FB267AA16D3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[116:119]" -type "float3"  0 0.024418298 -0.015041128
		 0 0.024418298 -0.015041128 0 -0.024418358 0.015041128 0 -0.024418358 0.015041128;
createNode animCurveTA -n "pCube59_rotateX";
	rename -uid "7F2CB547-4C99-33DA-3B62-EB989E41CD0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  28;
createNode animCurveTA -n "pCube59_rotateY";
	rename -uid "B22E5354-48C9-56A8-B830-3C85714EAA3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  28;
createNode animCurveTA -n "pCube59_rotateZ";
	rename -uid "B248BB14-44FE-3AD6-0B03-92A7ADE5D437";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  28;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "0234B0B9-4EE6-C6AE-FD35-61AF010CF265";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[206]" "e[210]";
	setAttr ".ix" -type "matrix" 11.18545788356502 0 0 0 0 29.944859213729682 0 0 0 0 18.03074566349251 0
		 -44.430590026916796 16.36894630044911 -25.112124148975823 1;
	setAttr ".wt" 0.22103783488273621;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak46";
	rename -uid "760C0614-4746-02D1-A9D9-7EB58E2B4E9F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[7]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.10926719 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.10926719 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.08861205 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.08861205 ;
	setAttr ".tk[22]" -type "float3" 0 -0.10971056 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.10971056 0 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "0E909B13-47A0-BB53-FBE9-4ABFC1083C07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[10:11]" "e[14]" "e[22]" "e[206]" "e[244:245]" "e[247]" "e[249]" "e[253]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[279]" "e[281]";
	setAttr ".ix" -type "matrix" 11.18545788356502 0 0 0 0 29.944859213729682 0 0 0 0 18.03074566349251 0
		 -44.430590026916796 16.36894630044911 -25.112124148975823 1;
	setAttr ".wt" 0.72427517175674438;
	setAttr ".dr" no;
	setAttr ".re" 244;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "AF7E9D09-4182-97CA-1EAB-3F8DE6811E3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[244:245]" "e[247]" "e[249]" "e[253]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[279]" "e[281]" "e[291]" "e[311]" "e[313]" "e[315]" "e[317]";
	setAttr ".ix" -type "matrix" 11.18545788356502 0 0 0 0 29.944859213729682 0 0 0 0 18.03074566349251 0
		 -44.430590026916796 16.36894630044911 -25.112124148975823 1;
	setAttr ".wt" 0.66244620084762573;
	setAttr ".dr" no;
	setAttr ".re" 244;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "D424973E-4379-9DB6-3272-D0A452B53D77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[244:245]" "e[247]" "e[249]" "e[253]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[279]" "e[281]" "e[331]" "e[351]" "e[353]" "e[355]" "e[357]";
	setAttr ".ix" -type "matrix" 11.18545788356502 0 0 0 0 29.944859213729682 0 0 0 0 18.03074566349251 0
		 -44.430590026916796 16.36894630044911 -25.112124148975823 1;
	setAttr ".wt" 0.51412832736968994;
	setAttr ".dr" no;
	setAttr ".re" 244;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyUnite -n "polyUnite2";
	rename -uid "4127E3FA-4BA7-FD42-A5B2-C789E893D3C0";
	setAttr -s 25 ".ip";
	setAttr -s 25 ".im";
createNode groupId -n "groupId1";
	rename -uid "9BE74D02-464D-8E36-DA5C-F98477E287A5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "743BC004-4975-961D-5523-879F6400B3DE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "2A2DC92F-449D-FCB8-151E-ED8FC24F1870";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "4CA26CAB-4A1F-4B3E-8D61-8C806512EE90";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "A3CBEA87-44E4-CF98-2BCF-26AF692D30E1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "62C3DAF1-4527-512B-74B2-048DB3549F36";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "B32ABBDC-49D7-D81B-4D72-B08ADC9D571E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "778407D2-4256-817A-5262-2EAE761D437E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "795EE632-4099-98D9-D452-0281660CF3CD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "EE3A1B4E-4409-203C-086F-FA9B7E92EF56";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "4CAEC6C4-4A3B-86E5-16E8-14A094CE27E8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "38D40F68-4225-906F-DCAF-C58089F0E624";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "097CE520-445C-60BD-8080-23B0A49FFB17";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "E099EFBC-4ABD-E0EE-297E-E7B6F0E1C4D0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "4CB1C578-420C-96E7-7E8D-92AF231DC4F4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "C1D86560-46F0-AA2C-0463-AEA44964DED8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "672E0771-44C6-0F6F-CB50-F594C35579F5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "90D75E56-4ED9-2DD9-78E6-4DBC554C4EE9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "B14E7742-49F8-6AA2-302D-6EB3A9A4CEB8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "2B601B7F-4E8F-4453-1240-84BF9472D2A2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "A1079A4F-45C9-05B2-B264-9EBF216909AA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "C0F2CE31-407E-2340-7515-48AA77E7760B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "89149BE4-4DC4-263F-F461-6F94C4825648";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "D9DFBC88-4119-8F8F-8CA7-37946C05FCAE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "3905CF36-4A53-801D-6D2D-7FA5DC234524";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "0417D0EF-461C-0F40-CFDB-F8BA1EAAD696";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "E57FE648-4382-BF11-1E91-8ABCD587C67D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "3FA237C6-4A8B-8288-3FC2-3DAB32D72F0F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "DE1B65F3-46A7-3172-0522-18AC12EFB8E4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "ECE8BD56-4027-E195-5865-0E91FCA0EC53";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "C3B40581-4D08-F6CA-070D-188E603949DC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "6500B9C1-46CE-6249-FEB6-879590DC4ACD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "A811A0C0-4DC8-2316-92F4-0D9C5DB46C0C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "8B30A46A-473F-79F4-20E8-2C8724E72EE5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "A12EC34C-4DBD-5C70-9B4D-6B9FA36EBFB0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "EF56DA2A-4D7E-92A1-443F-6F9E1AC61362";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "213DE652-4748-976D-0261-5D820DE1ECE5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "F1182EEA-444B-C53A-8387-C18AABD94B55";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "5840F3BE-41DB-8769-1426-46B0F09B698D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "0C76E70B-4B16-86CE-7C23-EFAE8166AC2F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "CDCA46EE-4B7A-5365-A689-EA90BE5E60AF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "D82789DF-400C-7F62-F434-FAA6DC11B991";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "F44A49D1-4E89-FF3A-5DC8-35A555ED22AD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "65554034-47A0-FC00-A79B-918A9DFEC0DC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "04A4C7E2-49B2-04FB-CB5E-75B053B43607";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "EF21F040-4B80-EAEB-1A83-48ACD987AE6D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "DF94E0F7-402A-FAD6-D9B4-C5A6176B7DA4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "FEF58D74-474B-367E-E60D-72B6B5794B0F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "EE7A183B-4D59-775D-9C9A-1F920059E4DA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "B1D5A10A-47AC-0F73-912E-04BB9AB3A2F7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "9F0DA6EF-40B7-F339-8570-61A145FEA490";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "5031817A-46B4-F240-9136-5F82F1424BD9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:149]";
createNode groupId -n "groupId52";
	rename -uid "E459F471-4BEA-1E17-4C88-448D331F8176";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "8BD15335-4296-336C-A3D8-42935DC97BA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[7]" "e[11]" "e[19]" "e[23]" "e[31]" "e[43]" "e[47]" "e[67]" "e[71]" "e[79]" "e[83]" "e[91]" "e[103]" "e[107]" "e[119]" "e[127]" "e[131]" "e[151]" "e[155]" "e[175]" "e[179]" "e[199]" "e[203]" "e[223]" "e[235]" "e[239]" "e[247]" "e[252:253]" "e[259]" "e[263]" "e[275]" "e[283]" "e[287]" "e[295]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1.1;
	setAttr ".sg" 2;
	setAttr ".d" 0.9;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "3C5BE3F8-45FA-A3AB-C95E-B7953DDDC374";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[1:2]" "e[5]" "e[7]" "e[9]" "e[14]" "e[37]" "e[39]" "e[45]" "e[53]" "e[55]" "e[61]" "e[63]" "e[69]" "e[73]" "e[93]" "e[97]" "e[101]" "e[117]" "e[119]" "e[125]" "e[133]" "e[135]" "e[149]" "e[161]" "e[165]" "e[205]" "e[212]" "e[229]" "e[233]" "e[241]" "e[244]" "e[275]" "e[284]" "e[315]" "e[324]" "e[355]" "e[364]" "e[395]";
	setAttr ".ix" -type "matrix" 11.18545788356502 0 0 0 0 29.944859213729682 0 0 0 0 18.03074566349251 0
		 -44.430590026916796 16.36894630044911 -25.112124148975823 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak47";
	rename -uid "20CAF987-4F60-ADDF-EDEF-F6B1A8AE6F6E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[10]" -type "float3" 0 -0.055905983 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.062182661 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.055905983 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.062182661 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.038462244 0.076243587 ;
	setAttr ".tk[143]" -type "float3" 0 0.038462244 0.076243587 ;
	setAttr ".tk[162]" -type "float3" 0 0.037712194 -0.063362703 ;
	setAttr ".tk[163]" -type "float3" 0 0.037712194 -0.063362703 ;
	setAttr ".tk[182]" -type "float3" 0 0.11376434 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.11376434 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.11378363 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.11378363 0 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "58359258-4CA0-F46D-AB6C-3A8BE41F8A6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2:3]" "e[7]" "e[11]";
	setAttr ".ix" -type "matrix" 7.9830143392177728 0 0 0 0 0.80257696927398647 0 0 0 0 15.582903415743649 0
		 -41.420998687148355 38.962352612246292 19.808275423023254 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "394C83C4-42EC-6661-B5AA-0A82BA7FB6D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[11]";
	setAttr ".ix" -type "matrix" 7.9830143392177728 0 0 0 0 0.80257696927398647 0 0 0 0 28.059835254666577 0
		 -41.420998687148355 46.121966262792498 14.250464264072885 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "70E19B55-4CB7-B437-EB7D-968A3AC70014";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 0 0 -7.8000223943410134 0 0 0.56212396889567851 0 0
		 9.2175069276671504 0 0 0 -6.4169790857529385 7.3549242056289241 24.586428036408567 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "18E6BBA2-464E-059B-C60D-B1AEBF25FEEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[11]";
	setAttr ".ix" -type "matrix" 0 0 -7.8000223943410134 0 0 0.56212396889567851 0 0
		 9.2175069276671504 0 0 0 -6.4169790857529385 4.108517266777671 24.586428036408567 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "964F318A-4B4D-0E6E-A5BD-6783E873B7BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[10]";
	setAttr ".ix" -type "matrix" 4.6260775928504625 0 0 0 0 0.56212396889567851 0 0 0 0 18.619105167079866 0
		 15.212646818132674 5.4261718725349475 9.8205140300822347 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "1EDCE0A8-4F15-1DC8-2EDA-548B290C678F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[10]";
	setAttr ".ix" -type "matrix" 4.6260775928504625 0 0 0 0 0.56212396889567851 0 0 0 0 20.773196715328641 0
		 15.212646818132665 15.324550395029449 23.115749303497321 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "1AEB1346-42EB-6878-EECE-929E8887A996";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[10]";
	setAttr ".ix" -type "matrix" 4.6260775928504625 0 0 0 0 0.56212396889567851 0 0 0 0 20.773196715328641 0
		 15.212646818132665 19.237772176757023 23.115749303497321 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "4BA854E4-4832-E49C-1FDA-99901F746F96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[10]";
	setAttr ".ix" -type "matrix" 4.6260775928504625 0 0 0 0 0.56212396889567851 0 0 0 0 20.773196715328641 0
		 15.212646818132665 23.829522894991207 23.115749303497321 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "400A8F7B-41BB-F824-FCA5-22A1DE6CFFCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[10]";
	setAttr ".ix" -type "matrix" 4.6260775928504625 0 0 0 0 0.56212396889567851 0 0 0 0 20.773196715328641 0
		 15.212646818132665 28.958624335282988 23.115749303497321 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "52C6A3E3-4A2D-B552-57FD-018C9B357F91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
	setAttr ".ix" -type "matrix" 0.037315848166635801 24.999972150533999 0 0 -0.99999888602136 0.001492633926665432 0 0
		 0 0 29.436184562565668 0 12.644396699896276 10.914566209191189 21.688905337938248 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.54081632670167146;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 27.551020397899709;
createNode polyTweak -n "polyTweak48";
	rename -uid "887F525B-4CE1-DD46-8940-95AB42086249";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[4]" -type "float3" -3.5527137e-15 0 -0.23163818 ;
	setAttr ".tk[5]" -type "float3" -3.5527137e-15 0 -0.23163818 ;
	setAttr ".tk[6]" -type "float3" -3.5527137e-15 0 -0.23163818 ;
	setAttr ".tk[7]" -type "float3" -3.5527137e-15 0 -0.23163818 ;
	setAttr ".tk[8]" -type "float3" -3.5527137e-15 0 -0.23163818 ;
	setAttr ".tk[9]" -type "float3" -3.5527137e-15 0 -0.23163818 ;
	setAttr ".tk[12]" -type "float3" -3.5527137e-15 0 -0.23163818 ;
	setAttr ".tk[14]" -type "float3" -3.5527137e-15 0 -0.23163818 ;
	setAttr ".tk[17]" -type "float3" -3.5527137e-15 0 -0.23163818 ;
	setAttr ".tk[19]" -type "float3" -3.5527137e-15 0 -0.23163818 ;
	setAttr ".tk[31]" -type "float3" 0.074367017 -8.3266727e-16 0 ;
	setAttr ".tk[32]" -type "float3" -3.5527137e-15 0 -0.23163818 ;
	setAttr ".tk[33]" -type "float3" 0.074367017 -8.3266727e-16 -0.23163818 ;
	setAttr ".tk[34]" -type "float3" -3.5527137e-15 0 -0.23163818 ;
	setAttr ".tk[35]" -type "float3" -3.5527137e-15 0 -0.23163818 ;
	setAttr ".tk[39]" -type "float3" 0.074367017 -2.220446e-15 0 ;
	setAttr ".tk[40]" -type "float3" -3.5527137e-15 0 -0.23163818 ;
	setAttr ".tk[41]" -type "float3" 0.074367017 -2.220446e-15 -0.23163818 ;
	setAttr ".tk[46]" -type "float3" -3.5527137e-15 0 -0.23163818 ;
	setAttr ".tk[47]" -type "float3" -3.5527137e-15 0 -0.23163818 ;
	setAttr ".tk[52]" -type "float3" -3.5527137e-15 0 -0.23163818 ;
	setAttr ".tk[53]" -type "float3" -3.5527137e-15 0 -0.23163818 ;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "9FCEF808-4420-3993-EAC5-DC9AAB6C3BC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[76]";
	setAttr ".ix" -type "matrix" 0.037315848166635801 24.999972150533999 0 0 -0.99999888602136 0.001492633926665432 0 0
		 0 0 29.436184562565668 0 12.644396699896276 10.914566209191189 21.688905337938248 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.066326530773800851;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 25.714285738234008;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "D632A8AE-49EC-8ECB-3FC2-2397BD9B0D45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
	setAttr ".ix" -type "matrix" 0.037315848166635801 24.999972150533999 0 0 -0.99999888602136 0.001492633926665432 0 0
		 0 0 29.436184562565668 0 12.644396699896276 10.914566209191189 21.688905337938248 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel15";
	rename -uid "6CFF4095-48F6-A276-8910-B384125F5EEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[74]";
	setAttr ".ix" -type "matrix" 0.037315848166635801 24.999972150533999 0 0 -0.99999888602136 0.001492633926665432 0 0
		 0 0 29.436184562565668 0 12.644396699896276 10.914566209191189 21.688905337938248 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.16836734706231829;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel16";
	rename -uid "883DBE87-4E76-BF7A-C2E3-D7A2B30A05FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[22]" "e[24]" "e[26:27]";
	setAttr ".ix" -type "matrix" 0.014926339266616573 9.9999888602136 0 0 0 0 1 0 24.999972150533999 -0.037315848166541418 0 0
		 0.0086223553261106645 5.5901550759881538 20.036616092913555 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.020408162885174459;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel17";
	rename -uid "63638F6C-4B2C-EBE6-F016-F18202620616";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[11]";
	setAttr ".ix" -type "matrix" 0 0 -11.882511765218441 0 1 5.5511151231257827e-15 0 0
		 5.1616196567440248e-14 -9.2983473450962499 0 0 -1.5810544744894097 5.4452375833490301 26.133207943784313 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube5";
	rename -uid "782D4002-4AC8-F558-DFC5-10967F5935F3";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel18";
	rename -uid "291E71A1-4167-5AF2-569F-0EBD6248A50D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 20.522609817944236 0 0 0 0 1 0 -15.015598537770932 11.221810685926236 -2.3232469226991528 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.30102040860992002;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube6";
	rename -uid "A75BE39A-4B2F-8610-DB29-8F8795DA2C96";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel19";
	rename -uid "172B63CF-473C-D8A3-5CE0-A1A8778C2EE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 6.2643733893533247 0 0 0 0 0.40576919258096411 0 0 0 0 1.4476825775846063 0
		 -18.202721618010916 3.4789238458267335 -2.3848371058746451 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube7";
	rename -uid "CB7ABF04-4789-7C36-EAAA-EFBD5812986C";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "C00F1636-470D-B8AA-562C-AAA88834DCC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" -0.83272210272874569 -10.738089311852324 0 0 1.7113585143070087 -0.13271318752988157 0 0
		 0 0 26.355711044957673 0 -9.8358468134041228 9.0409242120460025 -31.131823535404017 1;
	setAttr ".wt" 0.48994931578636169;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "18F4DA1D-4833-9D03-9D9C-BAB344641DF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" -0.83272210272874569 -10.738089311852324 0 0 1.7113585143070087 -0.13271318752988157 0 0
		 0 0 26.355711044957673 0 -9.8358468134041228 9.0409242120460025 -31.131823535404017 1;
	setAttr ".wt" 0.48694306612014771;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "0FE4A2E5-4CA1-0B79-0838-A08F16536818";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[12]" "e[17]";
	setAttr ".ix" -type "matrix" -0.83272210272874569 -10.738089311852324 0 0 1.7113585143070087 -0.13271318752988157 0 0
		 0 0 26.355711044957673 0 -9.8358468134041228 9.0409242120460025 -31.131823535404017 1;
	setAttr ".wt" 0.49982702732086182;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "E6028156-4CA7-6A66-BDE8-B2BFAD9B3BF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13]" "e[15]" "e[20]" "e[25]";
	setAttr ".ix" -type "matrix" -0.83272210272874569 -10.738089311852324 0 0 1.7113585143070087 -0.13271318752988157 0 0
		 0 0 26.355711044957673 0 -9.8358468134041228 9.0409242120460025 -31.131823535404017 1;
	setAttr ".wt" 0.500618577003479;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "5E8843A8-4AA8-3F5E-59F8-4385D7293178";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" -0.83272210272874569 -10.738089311852324 0 0 1.7113585143070087 -0.13271318752988157 0 0
		 0 0 26.355711044957673 0 -9.8358468134041228 9.0409242120460025 -31.131823535404017 1;
	setAttr ".wt" 0.50030630826950073;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "6D5165D5-4415-13C3-A35E-D38A38DA492D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[12]" "e[17]" "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" -0.83272210272874569 -10.738089311852324 0 0 1.7113585143070087 -0.13271318752988157 0 0
		 0 0 26.355711044957673 0 -9.8358468134041228 9.0409242120460025 -31.131823535404017 1;
	setAttr ".wt" 0.50754129886627197;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "E43E3338-4B37-79A1-5157-98A41FAA69E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[28]" "e[33]";
	setAttr ".ix" -type "matrix" -0.83272210272874569 -10.738089311852324 0 0 1.7113585143070087 -0.13271318752988157 0 0
		 0 0 26.355711044957673 0 -9.8358468134041228 9.0409242120460025 -31.131823535404017 1;
	setAttr ".wt" 0.49067896604537964;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "6A2428E0-49E4-C531-FA17-0CB8845ED0E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]";
	setAttr ".ix" -type "matrix" -0.83272210272874569 -10.738089311852324 0 0 1.7113585143070087 -0.13271318752988157 0 0
		 0 0 26.355711044957673 0 -9.8358468134041228 9.0409242120460025 -31.131823535404017 1;
	setAttr ".wt" 0.20265656709671021;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "A0A5DE10-4703-1981-D7C6-07ADC31A9EAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[0:3]" "e[16]" "e[24]" "e[32]" "e[40]" "e[48]" "e[56]" "e[64]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]";
	setAttr ".ix" -type "matrix" -0.83272210272874569 -10.738089311852324 0 0 1.7113585143070087 -0.13271318752988157 0 0
		 0 0 26.355711044957673 0 -9.8358468134041228 9.0409242120460025 -31.131823535404017 1;
	setAttr ".wt" 0.48387503623962402;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel20";
	rename -uid "8A0A7AB9-4C78-39D1-C5AB-65B075C9C7AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[68]" "e[83]";
	setAttr ".ix" -type "matrix" -0.83272210272874569 -10.738089311852324 0 0 1.7113585143070087 -0.13271318752988157 0 0
		 0 0 26.355711044957673 0 -9.8358468134041228 9.0409242120460025 -31.131823535404017 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.38265306108194042;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak49";
	rename -uid "6421520C-4618-662B-3B7D-0C8A71148CD3";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[0]" -type "float3" 0.086401828 0.29718858 -0.063672304 ;
	setAttr ".tk[2]" -type "float3" 0.086401828 -0.21574958 -0.063672304 ;
	setAttr ".tk[3]" -type "float3" -4.9960036e-16 0.11985937 0 ;
	setAttr ".tk[4]" -type "float3" 0.10492908 -0.21574958 0.050488912 ;
	setAttr ".tk[6]" -type "float3" 0.10492908 0.29718858 0.050488912 ;
	setAttr ".tk[8]" -type "float3" 0.078039579 0.29718858 0 ;
	setAttr ".tk[9]" -type "float3" 0.078039579 -0.21574958 0 ;
	setAttr ".tk[12]" -type "float3" -0.06564489 0.29718858 0 ;
	setAttr ".tk[13]" -type "float3" -0.06564489 -0.21574961 0 ;
	setAttr ".tk[16]" -type "float3" -0.06564489 0.29718858 0 ;
	setAttr ".tk[17]" -type "float3" -0.06564489 -0.21574961 0 ;
	setAttr ".tk[20]" -type "float3" 2.4980018e-15 0.29718858 0 ;
	setAttr ".tk[21]" -type "float3" 8.3266727e-16 -0.21574958 0 ;
	setAttr ".tk[24]" -type "float3" 2.4980018e-15 0.29718858 0 ;
	setAttr ".tk[25]" -type "float3" 8.3266727e-16 -0.21574958 0 ;
	setAttr ".tk[28]" -type "float3" 2.4980018e-15 0.29718858 0 ;
	setAttr ".tk[29]" -type "float3" 8.3266727e-16 -0.21574958 0 ;
	setAttr ".tk[32]" -type "float3" 2.4980018e-15 0.29718858 0 ;
	setAttr ".tk[33]" -type "float3" 8.3266727e-16 -0.21574958 0 ;
	setAttr ".tk[36]" -type "float3" 0.13511945 0.23999687 0.013426042 ;
	setAttr ".tk[37]" -type "float3" -3.8857806e-16 0.12013747 0 ;
	setAttr ".tk[38]" -type "float3" -3.8857806e-16 0.12013747 0 ;
	setAttr ".tk[39]" -type "float3" -3.8857806e-16 0.12013747 0 ;
	setAttr ".tk[40]" -type "float3" 0.078039579 0.12013747 0 ;
	setAttr ".tk[41]" -type "float3" -3.8857806e-16 0.12013747 0 ;
	setAttr ".tk[42]" -type "float3" -3.8857806e-16 0.12013747 0 ;
	setAttr ".tk[43]" -type "float3" -3.8857806e-16 0.12013747 0 ;
	setAttr ".tk[44]" -type "float3" 0.13511945 0.12013747 -0.0122657 ;
	setAttr ".tk[45]" -type "float3" 0.13511945 0.12013747 -0.0122657 ;
	setAttr ".tk[46]" -type "float3" -3.8857806e-16 0.12013747 0 ;
	setAttr ".tk[47]" -type "float3" -3.8857806e-16 0.12013747 0 ;
	setAttr ".tk[48]" -type "float3" -3.8857806e-16 0.12013747 0 ;
	setAttr ".tk[49]" -type "float3" 0.078039579 0.12013747 0 ;
	setAttr ".tk[50]" -type "float3" -3.8857806e-16 0.12013747 0 ;
	setAttr ".tk[51]" -type "float3" -3.8857806e-16 0.12013747 0 ;
	setAttr ".tk[52]" -type "float3" -3.8857806e-16 0.12013747 0 ;
	setAttr ".tk[53]" -type "float3" 0.13511945 0.12013747 0.013426042 ;
	setAttr ".tk[54]" -type "float3" 0.13511945 0.11985937 0 ;
	setAttr ".tk[55]" -type "float3" -5.5511151e-16 0.11985937 0 ;
	setAttr ".tk[56]" -type "float3" -0.06564489 0.11985935 0 ;
	setAttr ".tk[57]" -type "float3" -5.5511151e-16 0.11985937 0 ;
	setAttr ".tk[58]" -type "float3" 0.078039579 0.11985937 0 ;
	setAttr ".tk[59]" -type "float3" -5.5511151e-16 0.11985937 0 ;
	setAttr ".tk[60]" -type "float3" -0.06564489 0.11985935 0 ;
	setAttr ".tk[61]" -type "float3" -5.5511151e-16 0.11985937 0 ;
	setAttr ".tk[62]" -type "float3" 0.13511945 0.11985937 0 ;
	setAttr ".tk[63]" -type "float3" 0.13511945 0.11985937 0 ;
	setAttr ".tk[64]" -type "float3" -5.5511151e-16 0.11985937 0 ;
	setAttr ".tk[65]" -type "float3" -0.06564489 0.11985935 0 ;
	setAttr ".tk[66]" -type "float3" -5.5511151e-16 0.11985937 0 ;
	setAttr ".tk[67]" -type "float3" 0.078039579 0.11985937 0 ;
	setAttr ".tk[68]" -type "float3" -5.5511151e-16 0.11985937 0 ;
	setAttr ".tk[69]" -type "float3" -0.06564489 0.11985935 0 ;
	setAttr ".tk[70]" -type "float3" -5.5511151e-16 0.11985937 0 ;
	setAttr ".tk[71]" -type "float3" 0.13511945 0.11985937 0 ;
createNode polySmartBevel -n "polySmartBevel1";
	rename -uid "635F33E1-4A2C-C329-FABC-FABD5E2E8358";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 10.574662485399555 0 0 0 0 2.6778061227563312 0 0 0 0 13 0
		 -15.165326462494761 5.3719303294540426 -37.745320035620068 1;
	setAttr ".gav" 18;
	setAttr ".w" 1;
	setAttr ".sg" 5;
	setAttr ".dep" 0.69999998807907104;
	setAttr ".fea" yes;
	setAttr ".msw" 0.89765298366546631;
	setAttr ".cbr" 0;
createNode polyBevel3 -n "polyBevel21";
	rename -uid "2615942B-40DA-DCA5-80A2-B7AE9ABA98D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 10.574662485399555 0 0 0 0 8.2438942939223967 0 0 0 0 2.6695239479959896 0
		 -14.6875925072694 5.8976230408269874 -45.574302374184072 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 4;
	setAttr ".d" 0.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "15CA9CD8-4550-3EF9-5CE0-8089E082ABB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0:1]" "e[10:13]" "e[15]" "e[18]" "e[21]" "e[26]" "e[29]" "e[32]";
	setAttr ".ix" -type "matrix" 10.574662485399555 0 0 0 0 8.2438942939223967 0 0 0 0 2.6695239479959896 0
		 -14.6875925072694 5.8976230408269874 -45.574302374184072 1;
	setAttr ".wt" 0.90656411647796631;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak50";
	rename -uid "9043D13B-4C5B-C7ED-EFA7-2E9D07F1DAAA";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -0.087268867 ;
	setAttr ".tk[5]" -type "float3" 0 -0.16619305 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.08355844 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.048984077 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.034808934 0 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.087268867 ;
	setAttr ".tk[10]" -type "float3" 0 -0.034808934 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.048984077 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.08355844 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.16619305 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.12898949 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.023901133 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.055467509 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.12898949 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.055467509 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.023901133 0 ;
createNode polyBevel3 -n "polyBevel22";
	rename -uid "6670F0B2-4238-CCCF-B5F2-E5A6B6988DEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1]" "e[4:5]" "e[36]";
	setAttr ".ix" -type "matrix" 10.574662485399555 0 0 0 0 8.2438942939223967 0 0 0 0 2.6695239479959896 0
		 -14.6875925072694 5.8976230408269874 -45.574302374184072 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak51";
	rename -uid "E7E52AD9-4052-DF69-8823-93A1A5C4329C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0 0.20416002 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.086425409 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.086425409 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.20416002 ;
createNode polyBevel3 -n "polyBevel23";
	rename -uid "62A7CA72-419E-5854-47D5-788511A63328";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[0:1]" "e[6]" "e[8:9]" "e[12]" "e[15]" "e[17]" "e[19:20]" "e[22:23]" "e[25:27]" "e[50]" "e[54]" "e[61]" "e[66]" "e[68]";
	setAttr ".ix" -type "matrix" 10.574662485399555 0 0 0 0 8.2438942939223967 0 0 0 0 2.6695239479959896 0
		 -14.6875925072694 5.8976230408269874 -45.574302374184072 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".d" -1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace64";
	rename -uid "F7E0443B-4BE8-46AC-5F40-E98B72B1E876";
	setAttr ".ics" -type "componentList" 13 "f[0]" "f[2]" "f[4:5]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[40]" "f[49]" "f[58]" "f[67]";
	setAttr ".ix" -type "matrix" -0.83272210272874569 -10.738089311852324 0 0 1.7113585143070087 -0.13271318752988157 0 0
		 0 0 26.355711044957673 0 -9.8358468134041228 9.0409242120460025 -31.131823535404017 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.6416121 9.3804312 -31.116531 ;
	setAttr ".rs" 57998;
	setAttr ".ls" -type "double3" 0.4833494799333039 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.107887121921999 3.6401709266424538 -44.632949834254546 ;
	setAttr ".cbx" -type "double3" -8.4786903692108879 15.141784966670034 -17.60011294066469 ;
createNode polyExtrudeFace -n "polyExtrudeFace65";
	rename -uid "B47BDA5A-4D5B-6DF4-1791-8E8DC33307CB";
	setAttr ".ics" -type "componentList" 13 "f[0]" "f[2]" "f[4:5]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[40]" "f[49]" "f[58]" "f[67]";
	setAttr ".ix" -type "matrix" -0.83272210272874569 -10.738089311852324 0 0 1.7113585143070087 -0.13271318752988157 0 0
		 0 0 26.355711044957673 0 -9.8358468134041228 9.0409242120460025 -31.131823535404017 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.6638746 9.3774376 -31.11614 ;
	setAttr ".rs" 56509;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.634063799835522 3.6401955070989871 -44.633336281262025 ;
	setAttr ".cbx" -type "double3" -8.9893545355521205 15.126900601797288 -17.59894417410548 ;
createNode polyBevel3 -n "polyBevel24";
	rename -uid "57B0DB78-4AC6-34E9-87BB-25867FBE9744";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 10.574662485399555 0 0 0 0 2.0289741213941661 0 0 0 0 26.355711044957673 0
		 -14.6875925072694 2.9547406982845756 -31.131823535403552 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube8";
	rename -uid "FEA22FD6-424F-DC20-E371-AD9DB46F481A";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel25";
	rename -uid "6626E84A-47D4-3BA7-B2BD-FF880CA7862E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1.2964911050359837 0 0 0 0 1.1788283426178967 0 0 0 0 1.2964911050359837 0
		 -11.143677040739801 1.2362275105395395 -45.039327766544218 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak52";
	rename -uid "8A1841DD-44AD-0967-98F6-3984B145C4A9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[0]" -type "float3" 0.22492108 0 -0.22492108 ;
	setAttr ".tk[1]" -type "float3" -0.22492108 0 -0.22492108 ;
	setAttr ".tk[6]" -type "float3" 0.22492108 0 0.22492108 ;
	setAttr ".tk[7]" -type "float3" -0.22492108 0 0.22492108 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "0F2A3AC0-438B-97F1-A407-BFBFDF548606";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyTweak -n "polyTweak53";
	rename -uid "E538A122-4CF5-68ED-6F62-AB9CF40720DE";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[71]" -type "float3" 0 0 -0.014111495 ;
	setAttr ".tk[82]" -type "float3" 0.10044443 0.027736675 0 ;
	setAttr ".tk[118]" -type "float3" 0.050431266 0 0 ;
	setAttr ".tk[136]" -type "float3" 0.094304018 0 0 ;
	setAttr ".tk[159]" -type "float3" -0.18034667 0 0 ;
	setAttr ".tk[160]" -type "float3" 0 0 -0.043898821 ;
	setAttr ".tk[165]" -type "float3" 0 0 0.02579964 ;
	setAttr ".tk[166]" -type "float3" -0.095256157 0 0 ;
	setAttr ".tk[167]" -type "float3" 0.029834017 0 0.023375643 ;
	setAttr ".tk[169]" -type "float3" 0 0 -0.043898821 ;
	setAttr ".tk[170]" -type "float3" -0.18034667 0 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.066380441 0 ;
	setAttr ".tk[173]" -type "float3" 0 0 0.02579964 ;
	setAttr ".tk[175]" -type "float3" -0.095256157 0 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.069364078 0 ;
	setAttr ".tk[199]" -type "float3" 0 0 0.011350525 ;
	setAttr ".tk[204]" -type "float3" 0 0 -0.02278107 ;
	setAttr ".tk[209]" -type "float3" 0 0.026434742 -0.024894556 ;
	setAttr ".tk[212]" -type "float3" 0 -0.01531256 0.061693907 ;
	setAttr ".tk[218]" -type "float3" 0 -0.012457348 0 ;
	setAttr ".tk[220]" -type "float3" 0 0.03814749 0.067293055 ;
	setAttr ".tk[233]" -type "float3" 0 0 0.0268798 ;
	setAttr ".tk[245]" -type "float3" 0 0.046140917 -0.041650847 ;
	setAttr ".tk[260]" -type "float3" 0 -0.0076603568 0.052835025 ;
	setAttr ".tk[262]" -type "float3" 0 -0.011030861 -0.020979438 ;
	setAttr ".tk[265]" -type "float3" 0 0 0.016982682 ;
	setAttr ".tk[269]" -type "float3" 0 -0.066380441 0 ;
	setAttr ".tk[271]" -type "float3" 0 0.069364078 0 ;
	setAttr ".tk[275]" -type "float3" 0 -0.066380441 0 ;
	setAttr ".tk[279]" -type "float3" 0 -0.066380441 0 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "3FCF7B23-44C6-60F3-F14C-A4905058EF02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 127 "e[0:6]" "e[8]" "e[10:16]" "e[18:19]" "e[21:22]" "e[24:30]" "e[33:35]" "e[38:46]" "e[49:63]" "e[65:67]" "e[69]" "e[71]" "e[74]" "e[76]" "e[79:85]" "e[87]" "e[90]" "e[92]" "e[94:95]" "e[97]" "e[99:100]" "e[102:116]" "e[119]" "e[121]" "e[124:125]" "e[127:129]" "e[132:139]" "e[141]" "e[143:149]" "e[157]" "e[159]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177:178]" "e[180]" "e[182]" "e[188]" "e[190]" "e[202:204]" "e[206]" "e[208:209]" "e[211]" "e[213]" "e[222]" "e[224]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242:243]" "e[245]" "e[247]" "e[256]" "e[258]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276:277]" "e[279]" "e[281]" "e[283]" "e[286]" "e[288:289]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[304:308]" "e[310]" "e[315]" "e[318:321]" "e[323:325]" "e[327]" "e[330]" "e[332]" "e[334]" "e[336:339]" "e[343:344]" "e[347]" "e[350]" "e[353]" "e[356]" "e[358]" "e[360:361]" "e[363:364]" "e[367]" "e[369:370]" "e[372:373]" "e[377:378]" "e[380]" "e[382:384]" "e[387]" "e[389]" "e[395]" "e[398:399]" "e[401]" "e[407]" "e[410]" "e[412]" "e[415]" "e[419:420]" "e[423]" "e[426:429]" "e[431]" "e[436]" "e[439:440]" "e[443:445]" "e[447]" "e[451:452]" "e[455:456]" "e[458]" "e[461]" "e[467]" "e[470:471]" "e[481]" "e[484]" "e[488]" "e[491:492]" "e[494]" "e[505]" "e[510:511]" "e[514:516]" "e[526]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "8BD1B1F4-4F67-2073-DFC1-B98FC8BA60B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[246]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "E49C703C-4359-9E28-6E17-D8A2A313D04C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "50CAE592-4C08-B603-93EF-99B5882B3B73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[298]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "2A48766A-4A6F-CF91-7544-228F76A2B10D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[407]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "65B71B23-4DC1-2467-3C61-81B0A7B306B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[288]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "C3BAEE73-476C-B7B1-740D-FDAE532C5395";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[389]";
createNode polyMapSew -n "polyMapSew7";
	rename -uid "CA064DCC-4559-644F-2BFB-10B6F5D7B9B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[175]" "e[206]" "e[240]" "e[274]" "e[294]";
createNode polyMapSew -n "polyMapSew8";
	rename -uid "B16ECB42-44CD-D2BE-97A5-538A68840895";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[384]" "e[395]" "e[401]" "e[410]" "e[484]" "e[492]";
createNode polyMapSew -n "polyMapSew9";
	rename -uid "282C420F-4C47-B6AB-31E2-329F86270290";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[149]" "e[182]" "e[213]" "e[247]" "e[300]" "e[427]";
createNode polyMapSew -n "polyMapSew10";
	rename -uid "0FFE3065-41B3-EE3D-918E-FAA60EDCFFF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[382]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "7D03EB0A-4FD4-AF54-B717-5FAAB1EBA50C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[303]" "e[502]";
createNode polyMapSew -n "polyMapSew11";
	rename -uid "4CE317B3-4D94-6E0C-A8D3-5397031034CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[399]";
createNode polyMapSew -n "polyMapSew12";
	rename -uid "8E39BA75-4211-A47C-5592-2AA4C02D8398";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[516]";
createNode polyMapSew -n "polyMapSew13";
	rename -uid "B9354521-4129-22DF-B205-B6A3836B19B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[445]" "e[452]" "e[526]";
createNode polyMapSew -n "polyMapSew14";
	rename -uid "DA70411D-48EE-88F7-9525-DCB8299E0346";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[44]";
createNode polyMapSew -n "polyMapSew15";
	rename -uid "2157B4CB-4AC2-7F13-12ED-10A24F13C313";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[321]" "e[324]" "e[471]";
createNode polyMapSew -n "polyMapSew16";
	rename -uid "7F7753A6-458D-6556-1C65-178150FC74D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[99]";
createNode polyMapSew -n "polyMapSew17";
	rename -uid "389C6EDD-43C6-FCB5-1D66-288DF74379AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[467]";
createNode polyMapSew -n "polyMapSew18";
	rename -uid "FE56DF05-4E4E-E157-03C4-E9A20448AB52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[65]";
createNode polyMapSew -n "polyMapSew19";
	rename -uid "1813BB90-436D-91EB-8FCF-A8B3C3EDCD97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[66]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "4B462652-4B7F-0FBD-EA40-7392FF626EC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[65]";
createNode polyMapSew -n "polyMapSew20";
	rename -uid "B3C27069-4F0D-2B7A-A8B3-92BA8BFA3DD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[65]";
createNode polyMapSew -n "polyMapSew21";
	rename -uid "1A401BEC-4DC1-EF32-E732-CF9022DA39CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[171]" "e[236]" "e[270]" "e[283]";
createNode polyMapSew -n "polyMapSew22";
	rename -uid "F6F851D0-4DEB-D203-D006-F8ADDF6D92BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[286]";
createNode polyMapSew -n "polyMapSew23";
	rename -uid "763215E8-4088-42AC-BBE0-0581A6144F46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[14]" "e[169]" "e[203]" "e[234]" "e[268]";
createNode polyMapSew -n "polyMapSew24";
	rename -uid "03B919D9-40B2-D290-FAFA-93A71820C0EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[125]";
createNode polyMapSew -n "polyMapSew25";
	rename -uid "F10E41CA-43DF-3D6D-3191-3E9DA9D457AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[33]" "e[41]";
createNode polyMapSew -n "polyMapSew26";
	rename -uid "50E81BFF-4FB1-C155-CB41-DD94DE589F87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[97]";
createNode polyMapSew -n "polyMapSew27";
	rename -uid "3E5F96B8-4783-62F1-93D3-3183F552B5AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
createNode polyMapSew -n "polyMapSew28";
	rename -uid "B555FCBF-4720-506B-B822-E68929A7C941";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[383]";
createNode polyMapSew -n "polyMapSew29";
	rename -uid "C518BB75-4450-0E4C-3B7E-45AD59F7DFD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80]";
createNode polyMapSew -n "polyMapSew30";
	rename -uid "D1BB9170-4D1D-1BD7-9166-4594A5D8C7FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[83]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "CEDED24C-4AC5-DE4F-D74B-1FA96DC5156B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[282]" "e[284]";
createNode polyMapSew -n "polyMapSew31";
	rename -uid "A03E95A5-4E74-253A-3521-DD942B5FD650";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "999DB3F8-4244-E6B9-14E9-F383E5C7B398";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[65]";
createNode polyMapSew -n "polyMapSew32";
	rename -uid "6474148B-463A-A982-CE96-BCB284C24765";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[325]" "e[327]" "e[334]" "e[373]" "e[470]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "5A5D5294-400D-C9A8-440E-828B5A744C20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[66]";
createNode polyMapSew -n "polyMapSew33";
	rename -uid "525663DA-43CB-68DF-6811-1A89F764DDA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[85]" "e[90]" "e[95]" "e[102:103]" "e[107]" "e[109]" "e[320]" "e[338:339]" "e[343:344]" "e[347]" "e[370]" "e[377]";
createNode polyMapSew -n "polyMapSew34";
	rename -uid "CF1CC846-4FFB-A757-C6F4-A0BE6CFBABAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[111]" "e[113:115]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "8D939353-4E27-4EBA-92A8-2BAB2143532F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[97]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "F993B0C3-4F3A-CA83-20BD-F78083BB7EEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[80]" "e[83]";
createNode polyMapSew -n "polyMapSew35";
	rename -uid "3452D14E-4FB0-8B12-AEE2-389A957EE72E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[336:337]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "EF8BE091-4330-EF87-3A5C-40BBD8F40836";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[383]";
createNode polyMapSew -n "polyMapSew36";
	rename -uid "01514101-4E6F-946A-1AF2-E7A4471883F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[369]";
createNode polyMapSew -n "polyMapSew37";
	rename -uid "277BC481-4E9C-63DB-42A8-0CAE01252DA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[16]" "e[22]" "e[29]" "e[157]" "e[188]" "e[222]" "e[256]" "e[304:306]" "e[423]" "e[426]" "e[428:429]" "e[431]" "e[436]" "e[439:440]" "e[443:444]" "e[451]" "e[456]" "e[505]";
createNode polyMapSew -n "polyMapSew38";
	rename -uid "1CEEAD68-4275-1EE0-8F56-D092FDB9B359";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "D1FFD6B0-4CF4-4DB4-1AF7-DCA5D2201E97";
	setAttr ".uopa" yes;
	setAttr -s 443 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.10229558 0.070608646 0.28712457
		 -0.088503256 -0.37662467 0.44685698 -0.02520746 -0.1249536 0.011603415 -0.1386711
		 -0.023340613 -0.12436736 -0.24037233 -0.11970064 0.013361752 -0.13634598 0.0097208619
		 -0.11925408 0.011596203 -0.1386646 -0.125 0 0.0096437633 -0.11940849 0.125 0 -0.24034056
		 -0.11952513 0.046355665 -0.53161252 0.17024308 -0.46813697 0.18794936 -0.49480823
		 -0.054078847 -0.21365416 0.14582247 -0.76211035 0.056350499 -0.5736388 0.10632226
		 -0.70076531 -0.11916158 -0.49566388 -0.057086557 -0.6656394 -0.37032151 -0.61356652
		 -0.39872769 -0.5259909 -0.1494382 -0.44432664 -0.19437878 -0.57398391 -0.40176839
		 -0.54165864 -0.057086557 -0.6656394 -0.23635277 -0.70695496 -0.24402794 -0.68917644
		 -0.046523333 -0.67128605 0.0094994009 -0.11958072 0.125 0 -0.125 0 0.009467423 -0.11963612
		 -0.09308067 0.42186642 -0.043118864 0.31836051 -0.023688793 0.30080026 0.039036125
		 0.27824104 0.063117981 0.29740393 0.14631525 0.34362036 0.46371466 0.3236168 0.24627304
		 -0.062483728 -0.51080835 0.15693712 -0.12887898 0.26431811 -0.072279274 0.15528458
		 -0.042517394 0.11936444 0.028999478 0.066889822 0.08534193 0.039489895 0.14015853
		 0.036233425 0.24717972 0.10367981 0.86645567 -0.082669318 0.22806317 -0.052624255
		 -0.056901574 0.072653025 -0.26334128 -0.11627868 -0.32270747 -0.071766496 -0.41510636
		 0.042085707 -0.44752288 0.083228856 -0.52049661 0.19648904 -0.11700577 0.31807631
		 -0.062752664 0.21066177 -0.038425356 0.1816479 0.032073855 0.13805276 0.076180547
		 0.12386608 0.13061631 0.11907053 0.21891788 0.18721887 0.83763909 -0.1583631 0.26910263
		 -0.14695039 0.1695624 0.0076315999 -0.29417738 -0.10013497 -0.33561513 -0.044269562
		 -0.42488122 0.078635007 -0.45500591 0.12058085 -0.52987373 0.23448342 -0.10547525
		 0.36883205 -0.053424567 0.26336658 -0.032201618 0.24010754 0.03467226 0.20608598
		 0.067465156 0.20648402 0.12091023 0.19669521 0.18732896 0.26440951 0.81394923 -0.23365197
		 0.29439354 -0.24071328 0.20906192 -0.016147166 0.096524686 0.36994553 0.1050905 0.40371045
		 0.10997841 0.27702186 0.6533553 0.21112746 0.24853045 0.016679168 0.29713809 0.061574966
		 0.15029913 -0.05683887 0.3064236 -0.33689016 0.32604265 -0.25576645 0.33573073 -0.46178171
		 0.40222991 0.35378253 -0.097244263 0.26307252 -0.1420103 0.20316344 0.012442768 -0.13642198
		 -0.24062726 -0.12009647 0.013326645 -0.1345723 0.011595756 -0.13866839 -0.23831612
		 -0.13862628 -0.194076 -0.52676797 -0.054078847 -0.21365416 -0.17751321 -0.52107012
		 -0.19092941 -0.55190283 -0.054078847 -0.21365416 -0.35366473 -0.38099444 -0.1494382
		 -0.44432664 -0.26140636 -0.64816707 -0.31536445 -0.62280196 -0.1284149 -0.47961885
		 -0.34205353 -0.60637188 -0.24328816 -0.12141556 -0.24057007 -0.11988819 -0.023978412
		 -0.12419063 -0.24056414 -0.11972851 -0.27395782 -0.1241962 -0.41796666 -0.0020667017
		 -0.10259092 0.031624913 -0.40328801 0.011969984 -0.11428061 0.040080428 0.11329666
		 0 -0.10821462 -0.65202665 -0.11966807 -0.65717733 -0.27195537 -0.5498786 -0.12209845
		 -0.47014856 -0.023870379 -0.12415147 -0.24056542 -0.11974815 0.16802317 -0.35263202
		 -0.1276727 -0.21828929 -0.19084436 -0.18219005 -0.21747324 -0.14515947 0.16730273
		 -0.070727617 -0.15925717 -0.087927163 -0.13376707 -0.090252966 0.17878699 0.026592255
		 0.32672083 -0.31129977 -0.14959639 -0.15821168 -0.15027159 -0.1359828 0.013994575
		 0.34510475 -0.30631092 -0.34095159 -0.28127369 -0.1313142 -0.10129011 -0.16372788
		 -0.24306375 -0.12519714 -0.38953039 -0.010593951 -0.53428954 0.32794863 -0.51027274
		 0.15474412 -0.23823527 -0.13856384 -0.21541053 -0.13817602 -0.18537116 -0.50668675
		 -0.12364575 -0.50172246 -0.27926299 -0.50512862 -0.17838323 -0.52536249 -0.10979736
		 -0.53975433 -0.039328456 -0.65105486 -0.28165576 -0.5041554 -0.2638613 -0.62222016
		 -0.21741787 -0.12011293 -0.24057856 -0.1197567 -0.11329666 0 -0.14867824 -0.11101666
		 0.29055107 0.094267927 -0.05285424 -0.14562505 -0.034665585 0.34122524 -0.031261802
		 -0.12490062 -0.17057124 -0.17225373 0.085762501 -0.14604753 0.27871048 0.11782624
		 0.13499165 0.22958228 0.2053718 0.13445608 -0.25032246 -0.14587837 -0.11486888 -0.17115188
		 -0.30249548 -0.11290771 -0.34398246 -0.038377777 -0.32851303 -0.075853094 0.10334805
		 -0.050988913 -0.2497468 -0.040227801 -0.35319516 0.023171097 -0.35114551 -0.053366065
		 -0.35024464 -0.014654309 -0.25214165 0.0099482834 -0.42749602 0.15899956 -0.35286897
		 -0.018072248 -0.43498373 0.11672625 -0.26823926 -0.12801182 0.13616955 0 -0.34308293
		 0.14314464 -0.46495497 0.15934196 -0.53991508 0.27497035 -0.54080009 0.27853504 -0.11329672
		 0 -0.47924921 0.12146086 -0.16609079 -0.16786584 0.11329669 0 0.024315476 -0.013266295
		 -0.21252501 -0.13928282 0.11329669 0 -0.23932821 -0.13885292 -0.23825753 -0.13880455
		 -0.11329669 0 -0.21484169 -0.13851908 0.15939927 -0.36838508 -0.1517005 -0.2176791
		 -0.22891158 -0.2972818 -0.30850953 -0.29789415 0.091837198 -0.3364557 -0.20810446
		 -0.36998934 -0.28447297 -0.29256147 -0.27430269 -0.3861081 0.096245468 -0.36850891
		 -0.26094225 -0.37407741 -0.43804869 0.12834647 -0.46305537 0.16014314 -0.321336 0.10615498
		 -0.45435363 0.20250505 -0.35720336 -0.046963036 -0.083135098 0.093241215 -0.1132966
		 0 -0.42199564 -0.0059590638 0.11329666 0 -0.42788923 -0.0070440769 -0.40679786 0.0087792873
		 -0.18166918 -0.16080932 -0.25306082 -0.13067195 0.26501489 0.15661991 0.12046188
		 0.15581091 0.092197359 0.26113594 -0.1192283 -0.055515304 -0.069536209 -0.12250903
		 -0.16023752 -0.16036952 -0.13805282 -0.16886181 -0.2118609 -0.16749826 -0.23617688
		 -0.13597703 -0.28379068 -0.12169483 -0.31078461 -0.098792255 -0.40671295 -0.0020438731
		 -0.404724 0.0037195981 -0.42388183 0.031116933 -0.44010946 0.044457972 0.11562359
		 0.32465002 0.20094526 0.030580372 0.034224629 0.38202891 -0.048415542 0.23320635
		 -0.14795715 0.087290943 -0.12173325 -0.15281412 -0.18417239 -0.14894862 0.18558288
		 0.2703943 0.0015642047 0.20696223;
	setAttr ".uvtk[250:442]" 0.027367592 0.31513798 -0.14955306 0.050311029 -0.15612426
		 -0.1531817 -0.20653203 -0.1429659 0.23321611 0.21385689 0.055215955 0.18085796 0.059042215
		 0.28712946 -0.15792888 -0.014580831 0.3107788 0.08780241 -0.24444711 -0.12134889
		 -0.24460196 -0.13371813 -0.23951423 -0.14007178 -0.23838711 -0.13869271 -0.23845908
		 -0.1386905 0.085097611 0.40884084 -0.238956 -0.13735127 -0.24424499 -0.13017839 -0.21502376
		 -0.13864139 -0.31771484 -0.36222613 -0.18155926 -0.48151845 -0.27327001 -0.40533963
		 -0.19038838 -0.50830579 -0.17039874 -0.53090793 -0.17886299 -0.5467611 -0.23156828
		 -0.5129894 -0.29059577 -0.4964456 -0.25983784 -0.50446498 -0.27221152 -0.64192927
		 -0.24109036 -0.12042701 -0.24075463 -0.1201959 -0.24073091 -0.12005892 -0.21717793
		 -0.1197575 0.2137872 0.089272618 0.01635918 -0.13132647 -0.11329669 0 -0.41091737
		 0.017162144 0.11329666 0 -0.043056369 0.047262549 -0.090423822 0 -0.03039974 -0.12560791
		 0.18070519 0.26456973 0.22783017 0.2174671 0.26193947 0.16873686 0.2062065 0.20094842
		 -0.081274688 0 -0.38366908 0.0096184015 -0.39536697 0.0031781197 -0.086834311 0 -0.21447024
		 -0.1386345 -0.081274688 0 -0.11329669 0 -0.090423822 0 -0.056889534 -0.11134034 -0.25006309
		 -0.14601834 -0.36675659 -0.37159586 -0.29698163 -0.28364754 0.11735082 0.31301939
		 0.38460374 -0.34249708 0.41062868 -0.42568034 0.075590551 0.43383116 0.094879478
		 0.44163787 -0.25088379 -0.12420505 -0.25054792 -0.12420315 -0.092232525 0 -0.21498606
		 -0.13866049 0.20182115 0.20273642 0.23676741 -0.0057108104 -0.10468137 0 -0.11383045
		 0 -0.10468131 0 -0.11383039 0 -0.27395523 -0.12419686 -0.125 0 -0.24054834 -0.11970294
		 -0.27457479 -0.12423366 -0.11727613 0 -0.11727613 0 -0.10468131 0 -0.23839578 -0.13867816
		 -0.10468125 0 -0.23704711 -0.13576385 -0.27134982 -0.12263098 -0.27373946 -0.12355533
		 0.24938834 0.024964213 0.911713 0.0012118518 0.14518118 0.075206339 -0.016142964
		 0.075294465 0.036028802 0.067528397 -0.010726213 0.067143291 0.02464354 0.31911185
		 0.076460958 0.3189615 0.51352763 0.29587221 0.79171526 -0.31365481 -0.3517907 0.35640752
		 -0.34105065 0.31726164 -0.07106328 0.078202188 -0.054780066 0.067755073 -0.01997298
		 0.31515634 0.55823159 0.26969492 -0.32970732 0.27609515 -0.065401673 0.28548574 0.60417533
		 0.24358433 -0.31676912 0.22952026 0.19041866 0.022094369 0.087184548 0.068517894
		 0.13663441 0.32232159 0.56996077 -0.58879822 0.77753544 -0.40432748 -0.36312708 0.39775497
		 -0.12930411 0.030433655 0.14531863 0 0.13616955 0 0.14531863 0 -0.11523345 0.041300893
		 0.13616955 0 -0.023971528 -0.12419313 0.0094565153 -0.11965337 0.125 0 0.125 0 -0.24055135
		 -0.1197114 -0.125 0 0.125 0 -0.125 0 0.0094720423 -0.11962092 0.125 0 0.125 0 -0.125
		 0 -0.125 0 0.0097823143 -0.11905754 -0.012541384 0.37054086 -0.030444503 0.3807714
		 -0.125 0 -0.23665383 -0.1354408 0.0098740458 -0.11904842 0.125 0 0.0097430348 -0.11925471
		 -0.21625961 -0.61393708 0.072553396 -0.77302325 0.051635504 -0.65940171 -0.1494382
		 -0.44432664 -0.1494382 -0.44432664 -0.20798132 -0.58085155 -0.22387923 -0.57122099
		 -0.1494382 -0.44432664 0.13272387 0 -0.054078847 -0.21365416 -0.054078847 -0.21365416
		 0.13272387 0 0.13272387 0 -0.054078847 -0.21365416 0.13272387 0 -0.054078847 -0.21365416
		 -0.24662878 -0.12365766 -0.054078847 -0.21365416 -0.125 0 -0.2402885 -0.11947629
		 -0.125 0 -0.125 0 0.0096321404 -0.11941943 0.125 0 0.125 0 0.125 0 0.013380021 -0.13441372
		 0.14531869 0 0.11329669 0 0.14531869 0 0.011467129 -0.1181829 0.01439482 -0.13241944
		 0.012028813 -0.13792267 0.011798263 -0.11662883 0.010976344 -0.11664954 0.013065398
		 -0.11333638 -0.40994209 0.25622147 -0.078640282 0.48192614 0.0435507 0.36269259 0.058589458
		 0.40866947 0.14461643 0.070527524 -0.014173687 0.073110878 0.11473101 0.093849033
		 -0.07784766 -0.11827573 -0.085504591 -0.16886246 -0.054078847 -0.21365416 -0.054078847
		 -0.21365416 -0.054078847 -0.21365416 -0.054078847 -0.21365416 -0.054078847 -0.21365416
		 -0.1494382 -0.44432664 -0.057086557 -0.6656394 -0.1494382 -0.44432664 0.11992216
		 -0.7528671 -0.11727613 0 0.24745274 -0.59645307 0.11850959 -0.30129316;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "53E596AE-4F59-936D-519D-C49D68C3D655";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[116:117]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "2DBA8102-4CA5-89E6-2495-1DA08FB5131F";
	setAttr ".uopa" yes;
	setAttr -s 445 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.037489116 -0.063923001 -0.037114561
		 -0.059422947 -0.018925825 -0.056389034 -0.027213871 -0.048692971 -0.027114898 -0.048693508
		 -0.026765049 -0.048614264 -0.02584061 -0.043604344 -0.026521087 -0.048406482 -0.025819689
		 -0.043535799 -0.027117223 -0.048692316 0 0 -0.025842547 -0.043557614 0 0 -0.025834471
		 -0.043577045 -0.05266574 0.016549706 -0.021920085 -0.088127434 -0.029561162 -0.091499388
		 -0.016555905 -0.062467985 -0.056594044 -0.077419519 -0.060274869 0.028891444 -0.16638464
		 -0.044019192 -0.025220022 0.024953678 -0.15153652 0.060479969 0.022840053 0.020875335
		 -0.017965361 0.056780428 -0.022677138 0.015319869 -0.029641569 0.049805611 -0.011126563
		 0.050072715 -0.14508422 -0.059460521 -0.12933135 0.041557759 -0.12846327 0.0335114
		 -0.17481551 -0.012323827 -0.025887907 -0.043579608 0 0 0 0 -0.025897563 -0.043587267
		 -0.059535459 -0.049663723 -0.040130079 -0.041860282 -0.036017895 -0.040033758 -0.02185899
		 -0.02737987 -0.017690778 -0.020487309 0.0038162172 -0.029227018 0.043198168 -0.10310566
		 -0.039234579 -0.060134679 -0.027079619 -0.065993905 -0.052993014 -0.05687356 -0.036245137
		 -0.048056662 -0.030280411 -0.04513061 -0.02228272 -0.035620958 -0.022362411 -0.035897732
		 -0.020286977 -0.036913037 -0.022667289 -0.038927197 -0.053517342 -0.019620121 -0.050048709
		 -0.072766066 -0.037612915 -0.065300137 -0.03620705 -0.057864904 -0.033986956 -0.057907492
		 -0.028493091 -0.061791718 -0.027697012 -0.0633277 -0.026592538 -0.06544292 -0.055207253
		 -0.054967761 -0.037384689 -0.046202719 -0.031834602 -0.043747783 -0.021380872 -0.032485723
		 -0.019677848 -0.030580521 -0.017032772 -0.033724189 -0.016984642 -0.036460459 -0.040713429
		 -0.021166652 -0.04228586 -0.06187658 -0.037442327 -0.062518135 -0.038120419 -0.063223585
		 -0.035792798 -0.060358912 -0.029854596 -0.062418014 -0.02827388 -0.063382268 -0.026318036
		 -0.064531207 -0.057305366 -0.0526824 -0.038832217 -0.044106603 -0.034178436 -0.041969419
		 -0.021821231 -0.029800951 -0.01795122 -0.02503413 -0.013844669 -0.029685318 -0.0090436339
		 -0.033544004 -0.030865192 -0.021417037 -0.033697784 -0.055115521 -0.038955808 -0.061967194
		 -0.0037575364 -0.018817663 0.020019263 -0.02284348 -0.010009915 -0.024555206 -0.0053912997
		 -0.10678601 -0.023266196 -0.049358487 -0.017524242 -0.051807106 -0.025232017 -0.039980084
		 -0.025234938 -0.051110581 -0.020306289 -0.045490947 -0.013764083 -0.041745186 0.059343994
		 -0.09824425 -0.042362511 -0.067544818 -0.050601408 -0.058437705 -0.026646644 -0.048495024
		 -0.025920272 -0.043657333 -0.02653563 -0.048135817 -0.027117372 -0.048692852 -0.027088016
		 -0.048689544 -0.041044056 -0.060589582 -0.016555905 -0.062467985 -0.036672473 -0.063839018
		 -0.043104947 -0.062251121 -0.016555905 -0.062467985 -0.030684993 -0.019041792 -0.022677138
		 0.015319869 -0.04657954 0.025138617 -0.0065924227 0.02635479 -0.024267003 0.02188614
		 0.00035595894 0.029177517 -0.026765108 -0.043776631 -0.025904864 -0.043626308 -0.026947021
		 -0.048572063 -0.025906354 -0.043600887 -0.02694115 -0.048573405 -0.027195796 -0.06322667
		 -0.026119664 -0.049285024 -0.028383434 -0.060545206 -0.028998643 -0.051214576 0 0
		 -0.061120927 -0.076896697 -0.061828256 -0.076148033 -0.039247751 0.017721325 -0.025326192
		 0.016341045 -0.026921451 -0.04856655 -0.025906354 -0.043603957 0.015363097 -0.06071353
		 -0.011046261 -0.073262721 -0.023963839 -0.077862412 -0.032659262 -0.072983988 -0.024158597
		 -0.048757672 -0.044046223 -0.054643244 -0.04489851 -0.059434548 -0.052295923 -0.086613357
		 -0.040586412 -0.093061239 -0.030950218 -0.07169196 -0.038672328 -0.067900985 -0.051728785
		 -0.077772439 -0.019048512 -0.028261445 -0.04366529 -0.076269031 -0.038315505 -0.05110687
		 -0.024886489 -0.048872143 -0.027161688 -0.062314421 -0.026132904 -0.059668601 -0.027117677
		 -0.065997005 -0.027076215 -0.048692346 -0.027249813 -0.048605829 -0.034696847 -0.06415531
		 -0.032255471 -0.064638495 -0.038028002 0.016043425 -0.042315781 -0.059817106 -0.040464908
		 -0.067175955 -0.060591549 -0.079068482 -0.037196159 0.015745491 -0.015603304 0.024191111
		 -0.025986493 -0.043652475 -0.025910646 -0.043604821 0 0 -0.043005854 -0.063593552
		 -0.024677277 -0.049136363 -0.044879198 -0.052643061 -0.053030491 -0.078968138 -0.031798899
		 -0.065828905 -0.023658544 -0.075410888 -0.02814126 -0.062094662 -0.027067602 -0.053513937
		 -0.046228707 -0.078628793 -0.031701505 -0.068668708 -0.038492143 -0.081776559 -0.041113138
		 -0.053285182 -0.044634163 -0.070694007 -0.042949498 -0.065268919 -0.040287703 -0.066839412
		 -0.025231451 -0.040606201 -0.045616888 -0.062661082 -0.040758401 -0.065253198 -0.042162433
		 -0.066115573 -0.037661776 -0.062980443 -0.050182387 -0.05853568 -0.033127487 -0.064357221
		 -0.039621532 -0.064419106 -0.031131193 -0.063425422 -0.031325668 -0.049000353 0 0
		 -0.037939407 -0.04389739 -0.029034033 -0.063694507 -0.026217401 -0.063139915 -0.026212163
		 -0.063028038 0 0 -0.027989335 -0.064837813 -0.030460775 -0.047862202 0 0 -0.024098217
		 -0.039413095 -0.026302576 -0.048867881 0 0 -0.027423024 -0.048689634 -0.027070105
		 -0.048717976 0 0 -0.02706486 -0.048675895 0.019116819 -0.060625836 -0.0115439 -0.077279881
		 -0.00085783005 -0.061806053 -0.0083072484 -0.042912588 0.0047856867 -0.057328716
		 0.0044678152 -0.051614046 -0.0024162531 -0.060020432 -0.00098907948 -0.04125604 0.014110029
		 -0.064867929 0.0023647845 -0.047710985 -0.031558186 -0.063685536 -0.028786048 -0.063637137
		 -0.041106075 -0.045782715 -0.029811092 -0.063289374 -0.025641501 -0.057245433 -0.035536349
		 -0.049775004 0 0 -0.027488738 -0.064682007 0 0 -0.027220547 -0.063746512 -0.028086767
		 -0.061271518 -0.03950122 -0.067344114 -0.040797561 -0.071856208 -0.029055893 -0.053926475
		 -0.035784483 -0.070137531 -0.049595833 -0.078032404 -0.040234983 -0.068094209 -0.040292799
		 -0.05263859 -0.040050656 -0.056898311 -0.039478868 -0.05395329 -0.028895855 -0.049814969
		 -0.03381151 -0.052037865 -0.032141417 -0.051234156 -0.032288283 -0.05462727 -0.026415318
		 -0.060806721 -0.027108014 -0.060764402 -0.026838049 -0.062060237 -0.027185678 -0.063107848
		 -0.049356878 -0.067927092 -0.056141973 -0.081582338 -0.053017378 -0.084543914 -0.043760955
		 -0.069227844 -0.049973369 -0.071268767 -0.042270362 -0.056937501 -0.040112615 -0.061103895
		 -0.043070555 -0.060617223 -0.042039454 -0.070136175;
	setAttr ".uvtk[250:444]" -0.051971316 -0.07677792 -0.04824549 -0.068813458
		 -0.041363269 -0.061770067 -0.040202916 -0.065719277 -0.035878718 -0.056391478 -0.039621413
		 -0.070882499 -0.050586998 -0.077358231 -0.044605136 -0.06806834 -0.023193717 -0.047508955
		 -0.027126908 -0.043732375 -0.027655929 -0.048436701 -0.027501345 -0.048862457 -0.027111948
		 -0.048697054 -0.02713564 -0.048694313 0.020674884 -0.014770448 -0.027289301 -0.048478276
		 -0.027758956 -0.046630949 -0.027125806 -0.048687994 -0.020374715 -0.029212594 -0.047806323
		 0.0073639303 -0.016537338 -0.029535696 -0.035633773 -0.063664913 -0.038867116 -0.065293938
		 -0.04212302 -0.063922554 -0.041955262 0.015028462 -0.034804672 0.011671185 -0.032791317
		 0.011793613 -0.036080092 0.023177207 -0.02606985 -0.043692589 -0.025961995 -0.043668121
		 -0.025956035 -0.043647379 -0.025912642 -0.043604732 -0.027334154 -0.054860376 -0.025499731
		 -0.047762692 0 0 -0.028922126 -0.06258285 0 0 -0.029426962 -0.046153009 0 0 -0.02853629
		 -0.048732936 -0.04336834 -0.058868289 -0.037114918 -0.05655469 -0.031273067 -0.054911375
		 -0.040683329 -0.072742239 0 0 -0.028670609 -0.061191171 -0.028310284 -0.062098145
		 0 0 -0.026942939 -0.048705578 0 0 0 0 0 0 -0.038564205 -0.048159361 -0.044211507
		 -0.094396554 -0.034728602 -0.022931367 0.0031704605 -0.027629778 -0.051102459 -0.062566072
		 -0.065709233 -0.065695524 -0.016116738 -0.040370092 0.036648005 -0.011198282 0.031696469
		 -0.02229327 -0.027028352 -0.048569918 -0.02693978 -0.048574716 0 0 -0.027113527 -0.048692077
		 -0.046433032 -0.075117007 -0.049380958 -0.071221098 0 0 0 0 0 0 0 0 -0.026940435
		 -0.048573554 0 0 -0.025901526 -0.04359737 -0.027101338 -0.048570782 0 0 0 0 0 0 -0.027114689
		 -0.048694611 0 0 -0.026640654 -0.048432976 -0.026370823 -0.048326701 -0.02693212
		 -0.048459321 -0.017267048 -0.050832868 -0.074096322 -0.014713734 -0.049276769 -0.072815835
		 -0.037884772 -0.066782534 -0.038437426 -0.06365779 -0.037771106 -0.064693928 -0.032662988
		 -0.065084368 -0.033014953 -0.06449157 0.029804587 -0.10544854 -0.022467852 -0.021112591
		 -0.0181385 -0.059236526 -0.01799654 -0.060328305 -0.037628472 -0.067906946 -0.039266348
		 -0.065352201 -0.033875465 -0.064055979 0.018084168 -0.10663396 -0.017921226 -0.061311662
		 -0.039677024 -0.064810112 0.0067429543 -0.10746855 -0.017874129 -0.062174201 -0.049602389
		 -0.071156889 -0.037168264 -0.064236403 -0.034369826 -0.065509409 0.0046164393 -0.034998767
		 -0.016426206 -0.019243345 -0.018405933 -0.057946086 -0.028470546 -0.054874688 0 0
		 0 0 0 0 -0.028621346 -0.051511019 0 0 -0.026945025 -0.04857263 -0.02590093 -0.043589622
		 0 0 0 0 -0.025902361 -0.043598622 0 0 0 0 0 0 -0.025896341 -0.043585032 0 0 0 0 0
		 0 0 0 -0.025803119 -0.043506593 -0.039415747 -0.037468731 -0.04175064 -0.038884223
		 0 0 -0.026524127 -0.048269987 -0.025772005 -0.043508798 0 0 -0.025812089 -0.043536782
		 -0.00093956292 0.020967007 -0.20833424 0.012162089 -0.050163716 0.022640735 -0.022677138
		 0.015319869 -0.022677138 0.015319869 -0.028355837 0.050222754 -0.025868267 0.053597391
		 -0.022677138 0.015319869 0 0 -0.016555905 -0.062467985 -0.016555905 -0.062467985
		 0 0 0 0 -0.016555905 -0.062467985 0 0 -0.016555905 -0.062467985 -0.043263845 -0.063562281
		 -0.016555905 -0.062467985 0 0 -0.025817722 -0.043571293 0 0 0 0 -0.025846243 -0.043558896
		 0 0 0 0 0 0 -0.026519299 -0.048113078 0 0 0 0 0 0 -0.025218874 -0.043443948 -0.026177108
		 -0.048121512 -0.02696985 -0.048596382 -0.025169343 -0.043195844 -0.025470912 -0.043157995
		 -0.024901569 -0.042680949 -0.023652475 -0.040680259 -0.062163249 -0.045216501 -0.02466923
		 -0.025122702 -0.017475486 -0.020099759 -0.038539946 -0.064987838 -0.036827505 -0.065248162
		 -0.050552666 -0.076865941 -0.040214896 -0.049598694 -0.043514639 -0.054364741 -0.016555905
		 -0.062467985 -0.016555905 -0.062467985 -0.016555905 -0.062467985 -0.016555905 -0.062467985
		 -0.016555905 -0.062467985 -0.022677138 0.015319869 -0.17557715 0.055776 -0.022677138
		 0.015319869 -0.058324665 -0.080714703 0 0 -0.055826426 -0.097520977 -0.0049093366
		 -0.058576204 -0.17733969 -0.018218637 -0.16243194 -0.042571783;
createNode polyMapSew -n "polyMapSew39";
	rename -uid "A4641C71-443E-50B3-E978-048C8CBDF9D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[323]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "65B24F07-425F-3503-4563-FFB6A82482E3";
	setAttr ".uopa" yes;
	setAttr -s 444 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.041352153 -0.045304254 -0.038432658
		 -0.045292493 -0.024187287 -0.031849504 -0.036687106 -0.041460633 -0.037350833 -0.042775482
		 -0.036707252 -0.041553855 -0.036784768 -0.043251634 -0.037347734 -0.042974949 -0.036781609
		 -0.043282181 -0.037350684 -0.042775631 0 0 -0.036782205 -0.0432702 0 0 -0.036783487
		 -0.043263495 -0.034644604 -0.022106558 -0.024889469 -0.029973149 -0.022423685 -0.02844438
		 -0.043119013 -0.032523934 0.0044267178 -0.032376587 -0.031160653 -0.02758795 -0.012553573
		 -0.035361081 -0.024669737 -0.011616603 -0.026819706 -0.051660806 -0.028817743 -0.02542606
		 -0.033372015 0.024712279 -0.029235482 0.0035666078 -0.043448158 0.0053268969 -0.033428505
		 0.019080997 -0.013339564 -0.038785279 -0.015590042 -0.0362809 -0.016947374 -0.035396725
		 -0.0052339286 -0.05344528 -0.036782205 -0.043255031 0 0 0 0 -0.036782384 -0.043250591
		 -0.02955164 -0.037889123 -0.029833019 -0.038284242 -0.029817939 -0.03892684 -0.03037104
		 -0.040344954 -0.029365599 -0.041234076 -0.029279292 -0.044696331 -0.029243946 -0.054302633
		 -0.038739562 -0.045568042 -0.028377306 -0.035854995 -0.029307678 -0.03782928 -0.030023292
		 -0.038478315 -0.030464083 -0.039523214 -0.032514662 -0.041498363 -0.034090936 -0.043504983
		 -0.03513819 -0.045439333 -0.035880536 -0.045941263 -0.043671131 -0.03696692 -0.042017043
		 -0.044064179 -0.041112542 -0.04529956 -0.039494306 -0.042711318 -0.038132176 -0.041113585
		 -0.033836931 -0.038319856 -0.032526135 -0.037375093 -0.028701022 -0.03554222 -0.029398292
		 -0.037892163 -0.029965267 -0.038411021 -0.030274183 -0.039243251 -0.03188616 -0.041014284
		 -0.032755554 -0.042677522 -0.033840984 -0.044891477 -0.034335017 -0.045484543 -0.04209578
		 -0.036247239 -0.041112125 -0.042738408 -0.041109562 -0.044999629 -0.040626019 -0.042807236
		 -0.038922638 -0.040850967 -0.034307241 -0.037936538 -0.032781728 -0.037031859 -0.029010966
		 -0.035143316 -0.02947104 -0.037913442 -0.029960096 -0.038316607 -0.03019163 -0.0389961
		 -0.03146863 -0.040569782 -0.031606317 -0.041780591 -0.032591462 -0.044259399 -0.032224625
		 -0.045110375 -0.040675998 -0.035319 -0.039483368 -0.041931078 -0.03986448 -0.045502648
		 -0.028293699 -0.042679787 -0.026175827 -0.044161856 -0.03092584 -0.043530583 -0.035674155
		 -0.051519662 -0.037005007 -0.04699105 -0.036978543 -0.04721415 -0.036154747 -0.045979351
		 -0.037057042 -0.041657805 -0.034856975 -0.040795617 -0.034002125 -0.039321221 -0.027525663
		 -0.054352045 -0.040984869 -0.045141906 -0.029201716 -0.037702203 -0.037368685 -0.042886674
		 -0.036785662 -0.043219179 -0.037329584 -0.043083936 -0.037350744 -0.042775393 -0.03735131
		 -0.042780757 -0.024887592 -0.041211367 -0.043119013 -0.032523934 -0.0241476 -0.039572984
		 -0.021035671 -0.041990966 -0.043119013 -0.032523934 -0.029442728 -0.02038914 -0.029235482
		 0.0035666078 -0.017494738 -0.041268289 -0.023879081 -0.033700794 -0.027375296 -0.0047966689
		 -0.02730453 -0.024526685 -0.036767006 -0.043054312 -0.036784321 -0.043233842 -0.036697268
		 -0.041545063 -0.036782891 -0.043243885 -0.036697626 -0.041545361 -0.031881303 -0.038127989
		 -0.02936402 -0.037454009 -0.032176018 -0.039388299 -0.030386209 -0.036790818 0 0
		 -0.007751286 -0.034371823 -0.0075124502 -0.035808742 -0.027089804 -0.037030935 -0.030216724
		 -0.0040730983 -0.036698401 -0.041550815 -0.03678304 -0.043242633 -0.029650033 -0.043995425
		 -0.034390211 -0.046149023 -0.03749916 -0.04788005 -0.03971377 -0.046810836 -0.036998898
		 -0.046830893 -0.038540423 -0.043539703 -0.040339589 -0.044038981 -0.041675091 -0.04618293
		 -0.039553285 -0.047409922 -0.039492846 -0.046105951 -0.040965855 -0.045466624 -0.041831732
		 -0.045200557 -0.061009631 -0.016970813 -0.046172321 -0.045671433 -0.038838744 -0.043786854
		 -0.036805809 -0.041714013 -0.032072991 -0.038105667 -0.029600129 -0.033576369 -0.028358493
		 -0.035864353 -0.037347317 -0.042786032 -0.03734085 -0.042793095 -0.025996059 -0.040786564
		 -0.025817066 -0.039043367 -0.030446708 -0.034883797 -0.023447365 -0.033282042 -0.021545053
		 -0.037859201 -0.0070762634 -0.031895816 -0.03054136 -0.0346165 -0.020539522 -0.03944245
		 -0.036783546 -0.043211937 -0.03678298 -0.043241709 0 0 -0.041537851 -0.044559628
		 -0.03671211 -0.041113589 -0.03858462 -0.042990953 -0.04192853 -0.045770586 -0.03923732
		 -0.044697531 -0.037517667 -0.047078572 -0.038334191 -0.043868091 -0.037254155 -0.042208023
		 -0.039987504 -0.047411323 -0.037815511 -0.045269988 -0.042984366 -0.047802135 -0.038980633
		 -0.043670088 -0.047522709 -0.042575125 -0.04331319 -0.039977707 -0.041698843 -0.04234565
		 -0.035675973 -0.044246376 -0.043793421 -0.031593934 -0.040780649 -0.039955407 -0.043069363
		 -0.041128263 -0.039667219 -0.040815875 -0.041635051 -0.03167823 -0.035497211 -0.037139565
		 -0.040713474 -0.0408362 -0.034776777 -0.03772682 -0.036492646 -0.040768713 0 0 -0.035307225
		 -0.02906251 -0.033155024 -0.036726117 -0.029345579 -0.034627408 -0.02937907 -0.03458491
		 0 0 -0.027821966 -0.035561979 -0.038001895 -0.042684823 0 0 -0.033336997 -0.042032868
		 -0.037385911 -0.042814404 0 0 -0.037341774 -0.04273507 -0.037353843 -0.042771518
		 0 0 -0.037351012 -0.042789549 -0.029616177 -0.044850335 -0.033799142 -0.04673823
		 -0.042077124 -0.031545043 -0.050262451 -0.020580679 -0.03569603 -0.033796191 -0.032050878
		 -0.037823156 -0.044302851 -0.028675541 -0.029512107 -0.043583184 -0.032139599 -0.032812864
		 -0.031495392 -0.039690733 -0.034943536 -0.037638724 -0.033018097 -0.036779612 -0.037158459
		 -0.029502481 -0.033354409 -0.036161691 -0.032976806 -0.038775772 -0.030162022 -0.038499177
		 0 0 -0.031809106 -0.03777653 0 0 -0.031938076 -0.038037837 -0.032315493 -0.039255202
		 -0.041538298 -0.045511775 -0.042617798 -0.046146274 -0.037880123 -0.042021714 -0.0384866
		 -0.045462895 -0.04064846 -0.046939701 -0.040789664 -0.045171857 -0.038246691 -0.043870866
		 -0.040147364 -0.043852985 -0.03939563 -0.043752685 -0.037952602 -0.042344898 -0.038684309
		 -0.042314321 -0.037481874 -0.041326433 -0.037298113 -0.04113391 -0.03295663 -0.038600177
		 -0.033353403 -0.038607776 -0.032549888 -0.038097769 -0.032234088 -0.037714303 -0.041921675
		 -0.044139534 -0.042015433 -0.044943631 -0.04183203 -0.046240807 -0.040656626 -0.045437641
		 -0.041359246 -0.045139015 -0.04001224 -0.04377833 -0.040864885 -0.04423824 -0.0410375
		 -0.042956054 -0.039803326 -0.045477465;
	setAttr ".uvtk[250:443]" -0.041540682 -0.045351431 -0.041301608 -0.045028999
		 -0.041207403 -0.044401348 -0.041620612 -0.045001999 -0.039676726 -0.042288467 -0.039188802
		 -0.045572251 -0.041028261 -0.046231642 -0.041693151 -0.045047782 -0.036098421 -0.040877059
		 -0.036752284 -0.043022364 -0.037253767 -0.042009056 -0.037352204 -0.042653471 -0.037351191
		 -0.042774409 -0.037350297 -0.042772323 -0.025585115 -0.043171823 -0.037330836 -0.042840004
		 -0.036841094 -0.042402387 -0.037350148 -0.042776257 -0.041936249 -0.019015551 -0.041691005
		 -0.01670891 -0.039413691 -0.023112521 -0.026129067 -0.041859418 -0.022866338 -0.038892835
		 -0.021402329 -0.040213525 -0.030710399 -0.033887222 -0.030721962 -0.032722443 -0.031294644
		 -0.031918019 -0.017958581 -0.042021871 -0.036783487 -0.043184191 -0.036785156 -0.043209016
		 -0.036784112 -0.043218195 -0.03678292 -0.043241471 -0.037627697 -0.042371571 -0.037331581
		 -0.043380708 0 0 -0.031008005 -0.037753969 0 0 -0.030822247 -0.039895654 0 0 -0.03662315
		 -0.041261166 -0.040979266 -0.043040991 -0.039812028 -0.042456307 -0.038312852 -0.042202711
		 -0.039470673 -0.04699403 0 0 -0.032781884 -0.039399594 -0.032058358 -0.038567841
		 0 0 -0.037356555 -0.042793959 0 0 0 0 0 0 -0.037906736 -0.043912321 -0.043673635
		 -0.051559065 -0.044475347 -0.013796806 -0.04218924 -0.04402791 -0.043270409 -0.043485463
		 -0.034044325 -0.038300447 -0.023161083 -0.043557048 -0.02438733 -0.044645786 -0.036693245
		 -0.041534603 -0.036697686 -0.041545033 0 0 -0.037350804 -0.042776257 -0.040012121
		 -0.048012219 -0.041295111 -0.049367681 0 0 0 0 0 0 0 0 -0.036697656 -0.041545421
		 0 0 -0.036782801 -0.043245971 -0.036689669 -0.041524112 0 0 0 0 0 0 -0.037350923
		 -0.042775035 0 0 -0.037344843 -0.043013841 -0.03671962 -0.041721255 -0.036695302
		 -0.041591316 -0.036788523 -0.047185421 -0.045855641 -0.037170112 -0.041203499 -0.052537873
		 -0.040900588 -0.045305133 -0.041330099 -0.045025289 -0.041165829 -0.045309842 -0.041097999
		 -0.045229003 -0.041070998 -0.045293167 -0.030930638 -0.053951979 -0.039048314 -0.034219727
		 -0.023816891 -0.033147633 -0.023685653 -0.033607244 -0.040747881 -0.045368493 -0.041226923
		 -0.045315936 -0.040975928 -0.045232102 -0.032503903 -0.053400993 -0.023564322 -0.034040928
		 -0.040745318 -0.045176879 -0.034008145 -0.052678823 -0.0234375 -0.034460306 -0.041906774
		 -0.050572872 -0.041044831 -0.045292854 -0.041017592 -0.045280248 -0.031507254 -0.037360422
		 -0.036621928 -0.032785665 -0.02398137 -0.032611191 -0.030695185 -0.038216352 0 0
		 0 0 0 0 -0.029806271 -0.037600458 0 0 -0.036697388 -0.041545153 -0.036782414 -0.04324919
		 0 0 0 0 -0.036782861 -0.043245345 0 0 0 0 0 0 -0.036782265 -0.043251663 0 0 0 0 0
		 0 0 0 -0.036780477 -0.043296248 -0.029603869 -0.038852453 -0.029710084 -0.038175821
		 0 0 -0.037338406 -0.043030679 -0.03678143 -0.043299705 0 0 -0.036781877 -0.043282837
		 -0.03613425 -0.019885242 -0.010198653 -0.040265381 -0.022438914 -0.029780239 -0.029235482
		 0.0035666078 -0.029235482 0.0035666078 -0.055367686 0.032508805 -0.052866966 0.034663856
		 -0.029235482 0.0035666078 0 0 -0.043119013 -0.032523934 -0.043119013 -0.032523934
		 0 0 0 0 -0.043119013 -0.032523934 0 0 -0.043119013 -0.032523934 -0.048138317 -0.031079888
		 -0.043119013 -0.032523934 0 0 -0.036783606 -0.043268144 0 0 0 0 -0.036782205 -0.043269187
		 0 0 0 0 0 0 -0.03732866 -0.04309544 0 0 0 0 0 0 -0.036790669 -0.043403596 -0.037285119
		 -0.043140441 -0.037348181 -0.042835295 -0.036780417 -0.043509781 -0.036771774 -0.043482393
		 -0.036765844 -0.043752164 -0.02929033 -0.028611422 -0.029655874 -0.037787616 -0.029228568
		 -0.040035665 -0.026284069 -0.041130722 -0.041014612 -0.045275658 -0.041136742 -0.045213297
		 -0.041244566 -0.045813873 -0.038052917 -0.043711483 -0.03866145 -0.043482199 -0.043119013
		 -0.032523934 -0.043119013 -0.032523934 -0.043119013 -0.032523934 -0.043119013 -0.032523934
		 -0.043119013 -0.032523934 -0.029235482 0.0035666078 -0.023848794 -0.062374413 -0.029235482
		 0.0035666078 0.0040358603 -0.035134315 0 0 -0.013580978 -0.022411525 -0.039490044
		 -0.037496813 -0.0045283735 -0.0574857 -0.01331903 -0.038834095;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "0E30CF23-4F2C-1708-33E8-989A5389FFC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[321]" "e[324]" "e[471]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "F447AB72-4092-7219-50FD-6F98E23B3F81";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" -0.066503055 0 ;
	setAttr ".uvtk[19]" -type "float2" -0.066503055 0 ;
	setAttr ".uvtk[20]" -type "float2" -0.066503055 0 ;
	setAttr ".uvtk[21]" -type "float2" -0.066503055 0 ;
	setAttr ".uvtk[22]" -type "float2" -0.066503063 0 ;
	setAttr ".uvtk[23]" -type "float2" -0.066503055 0 ;
	setAttr ".uvtk[24]" -type "float2" -0.066503063 0 ;
	setAttr ".uvtk[25]" -type "float2" -0.066503063 0 ;
	setAttr ".uvtk[26]" -type "float2" -0.066503063 0 ;
	setAttr ".uvtk[27]" -type "float2" -0.066503063 0 ;
	setAttr ".uvtk[28]" -type "float2" -0.066503063 0 ;
	setAttr ".uvtk[29]" -type "float2" -0.066503055 0 ;
	setAttr ".uvtk[30]" -type "float2" -0.066503055 0 ;
	setAttr ".uvtk[31]" -type "float2" -0.066503063 0 ;
	setAttr ".uvtk[108]" -type "float2" -0.066503055 0 ;
	setAttr ".uvtk[109]" -type "float2" -0.066503063 0 ;
	setAttr ".uvtk[110]" -type "float2" -0.066503055 0 ;
	setAttr ".uvtk[111]" -type "float2" -0.066503055 0 ;
	setAttr ".uvtk[112]" -type "float2" -0.066503055 0 ;
	setAttr ".uvtk[113]" -type "float2" -0.066503055 0 ;
	setAttr ".uvtk[126]" -type "float2" -0.066503055 0 ;
	setAttr ".uvtk[127]" -type "float2" -0.066503055 0 ;
	setAttr ".uvtk[142]" -type "float2" -0.066503063 0 ;
	setAttr ".uvtk[153]" -type "float2" -0.066503055 0 ;
	setAttr ".uvtk[157]" -type "float2" -0.066503055 0 ;
	setAttr ".uvtk[158]" -type "float2" -0.066503055 0 ;
	setAttr ".uvtk[206]" -type "float2" 0.011083782 9.17539e-05 ;
	setAttr ".uvtk[268]" -type "float2" 0.022113413 0.0082225204 ;
	setAttr ".uvtk[269]" -type "float2" -0.023958534 0.0094998777 ;
	setAttr ".uvtk[270]" -type "float2" -0.082105644 0.039704889 ;
	setAttr ".uvtk[274]" -type "float2" -0.066503055 0 ;
	setAttr ".uvtk[275]" -type "float2" -0.066503055 0 ;
	setAttr ".uvtk[276]" -type "float2" -0.066503055 0 ;
	setAttr ".uvtk[277]" -type "float2" -0.066503055 0 ;
	setAttr ".uvtk[385]" -type "float2" -0.066503063 0 ;
	setAttr ".uvtk[386]" -type "float2" -0.066503055 0 ;
	setAttr ".uvtk[387]" -type "float2" -0.066503055 0 ;
	setAttr ".uvtk[388]" -type "float2" -0.066503063 0 ;
	setAttr ".uvtk[389]" -type "float2" -0.066503063 0 ;
	setAttr ".uvtk[390]" -type "float2" -0.066503063 0 ;
	setAttr ".uvtk[391]" -type "float2" -0.066503063 0 ;
	setAttr ".uvtk[392]" -type "float2" -0.066503063 0 ;
	setAttr ".uvtk[435]" -type "float2" -0.066503063 0 ;
	setAttr ".uvtk[436]" -type "float2" -0.066503063 0 ;
	setAttr ".uvtk[437]" -type "float2" -0.066503063 0 ;
	setAttr ".uvtk[442]" -type "float2" -0.066503063 0 ;
	setAttr ".uvtk[443]" -type "float2" -0.066503063 0 ;
	setAttr ".uvtk[444]" -type "float2" -0.089572914 0.053133011 ;
	setAttr ".uvtk[445]" -type "float2" -0.0019854009 0.0046236068 ;
	setAttr ".uvtk[446]" -type "float2" -0.12338766 -0.018604875 ;
	setAttr ".uvtk[447]" -type "float2" -0.082525812 0.0086796433 ;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "8B2AB5BF-4D77-3EB9-45DB-6DA19A1088E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[99]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "FF8E590F-480C-8E98-94FD-CFA5DAB5B9BE";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0 -0.091564126 ;
	setAttr ".uvtk[22]" -type "float2" 0 -0.091564156 ;
	setAttr ".uvtk[23]" -type "float2" 0.019037008 -0.092818059 ;
	setAttr ".uvtk[28]" -type "float2" 0 -0.091564126 ;
	setAttr ".uvtk[29]" -type "float2" 0 -0.091564126 ;
	setAttr ".uvtk[30]" -type "float2" 0 -0.091564126 ;
	setAttr ".uvtk[31]" -type "float2" 0 -0.091564156 ;
	setAttr ".uvtk[110]" -type "float2" -0.0071990639 0.00452438 ;
	setAttr ".uvtk[386]" -type "float2" 0 -0.091564126 ;
	setAttr ".uvtk[436]" -type "float2" 0 -0.091564126 ;
	setAttr ".uvtk[442]" -type "float2" 0 -0.091564126 ;
	setAttr ".uvtk[443]" -type "float2" 0 -0.091564126 ;
	setAttr ".uvtk[448]" -type "float2" -0.0044385791 -0.073239505 ;
	setAttr ".uvtk[449]" -type "float2" -0.006443575 0.0079536736 ;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "44411EBE-433D-5E33-6DB6-5C8F500ECBC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[85]" "e[90]" "e[95]" "e[102]";
createNode polyMapSew -n "polyMapSew40";
	rename -uid "2221D608-412C-D1C3-1C0E-3280F0743480";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[103]" "e[107]" "e[320]" "e[338:339]" "e[343:344]" "e[347]" "e[370]" "e[377]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "BD255479-4A8B-A107-C043-D2A0D060E122";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[103]" "e[107]" "e[320]" "e[338:339]" "e[343:344]" "e[347]" "e[370]" "e[377]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "1D9DCECC-44A1-AFE9-BBE8-ABA82F36B297";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" 0.026438281 -0.089178011 ;
	setAttr ".uvtk[27]" -type "float2" 0.0092695355 -0.082140967 ;
	setAttr ".uvtk[108]" -type "float2" -0.012914792 -0.003713131 ;
	setAttr ".uvtk[110]" -type "float2" 0.010015056 -0.002132833 ;
	setAttr ".uvtk[111]" -type "float2" 0.014228508 -0.030265421 ;
	setAttr ".uvtk[113]" -type "float2" 0.038343295 -0.04378739 ;
	setAttr ".uvtk[126]" -type "float2" 0.008911103 0.0089969039 ;
	setAttr ".uvtk[158]" -type "float2" -0.0069913417 -0.022223949 ;
	setAttr ".uvtk[274]" -type "float2" 0.01005505 0.015402138 ;
	setAttr ".uvtk[275]" -type "float2" -0.055418655 0.073771223 ;
	setAttr ".uvtk[276]" -type "float2" -0.012289211 -0.0053878427 ;
	setAttr ".uvtk[444]" -type "float2" -0.022570312 -0.081991121 ;
	setAttr ".uvtk[449]" -type "float2" 2.4914742e-05 0.010308743 ;
	setAttr ".uvtk[455]" -type "float2" -0.091742471 0.1613939 ;
	setAttr ".uvtk[456]" -type "float2" -0.056730822 0.077254787 ;
	setAttr ".uvtk[457]" -type "float2" -0.0044726133 0.021198124 ;
	setAttr ".uvtk[458]" -type "float2" -0.0090948939 -0.053812683 ;
	setAttr ".uvtk[459]" -type "float2" -0.0921169 0.14084616 ;
	setAttr ".uvtk[460]" -type "float2" -0.083221875 0.10537504 ;
	setAttr ".uvtk[461]" -type "float2" -0.0054149777 -0.0032110214 ;
	setAttr ".uvtk[462]" -type "float2" -0.015358418 -0.04032439 ;
	setAttr ".uvtk[463]" -type "float2" -0.017097667 -0.0073008239 ;
	setAttr ".uvtk[464]" -type "float2" 0.039767489 -0.051688939 ;
	setAttr ".uvtk[465]" -type "float2" 0.047960073 -0.023300886 ;
	setAttr ".uvtk[466]" -type "float2" -0.036963247 -0.020291373 ;
createNode polyMapSew -n "polyMapSew41";
	rename -uid "0AC0E1A9-4275-8CE0-5FED-D2A4BB25358D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[90]" "e[338]" "e[377]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "9947C6B6-40CC-0890-4DB6-6EA3E36A154C";
	setAttr ".uopa" yes;
	setAttr -s 45 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" 0.054667063 -0.059319571 ;
	setAttr ".uvtk[19]" -type "float2" 0.054667063 -0.059319571 ;
	setAttr ".uvtk[21]" -type "float2" 0.054667048 -0.059319556 ;
	setAttr ".uvtk[24]" -type "float2" 0.054667048 -0.059319571 ;
	setAttr ".uvtk[25]" -type "float2" 0.054667048 -0.059319571 ;
	setAttr ".uvtk[27]" -type "float2" 0.054667048 -0.059319571 ;
	setAttr ".uvtk[108]" -type "float2" 0.054667048 -0.059319556 ;
	setAttr ".uvtk[109]" -type "float2" 0.054667048 -0.059319571 ;
	setAttr ".uvtk[110]" -type "float2" 0.063759416 -0.050644562 ;
	setAttr ".uvtk[111]" -type "float2" 0.054667063 -0.059319571 ;
	setAttr ".uvtk[112]" -type "float2" 0.049343955 -0.05104506 ;
	setAttr ".uvtk[113]" -type "float2" 0.054667063 -0.059319571 ;
	setAttr ".uvtk[126]" -type "float2" 0.062121879 -0.057801351 ;
	setAttr ".uvtk[127]" -type "float2" 0.047524851 -0.042096272 ;
	setAttr ".uvtk[142]" -type "float2" 0.054667048 -0.059319556 ;
	setAttr ".uvtk[153]" -type "float2" 0.054667063 -0.059319571 ;
	setAttr ".uvtk[157]" -type "float2" 0.054667063 -0.059319571 ;
	setAttr ".uvtk[158]" -type "float2" 0.044586163 -0.043251768 ;
	setAttr ".uvtk[270]" -type "float2" 0.054667063 -0.059319571 ;
	setAttr ".uvtk[274]" -type "float2" 0.054667048 -0.059319571 ;
	setAttr ".uvtk[275]" -type "float2" 0.054667048 -0.059319556 ;
	setAttr ".uvtk[276]" -type "float2" 0.052698903 -0.048036262 ;
	setAttr ".uvtk[277]" -type "float2" 0.054667063 -0.059319571 ;
	setAttr ".uvtk[387]" -type "float2" 0.054667063 -0.059319571 ;
	setAttr ".uvtk[388]" -type "float2" 0.054667048 -0.059319571 ;
	setAttr ".uvtk[389]" -type "float2" 0.054667048 -0.059319571 ;
	setAttr ".uvtk[390]" -type "float2" 0.054667056 -0.059319571 ;
	setAttr ".uvtk[391]" -type "float2" 0.054667052 -0.059319556 ;
	setAttr ".uvtk[392]" -type "float2" 0.054667048 -0.059319571 ;
	setAttr ".uvtk[435]" -type "float2" 0.054667048 -0.059319571 ;
	setAttr ".uvtk[437]" -type "float2" 0.054667048 -0.059319571 ;
	setAttr ".uvtk[444]" -type "float2" 0.054667063 -0.059319571 ;
	setAttr ".uvtk[446]" -type "float2" 0.054667048 -0.059319556 ;
	setAttr ".uvtk[447]" -type "float2" 0.054667048 -0.059319556 ;
	setAttr ".uvtk[450]" -type "float2" 0.054667048 -0.059319556 ;
	setAttr ".uvtk[451]" -type "float2" 0.054667048 -0.059319571 ;
	setAttr ".uvtk[452]" -type "float2" 0.054667048 -0.059319571 ;
	setAttr ".uvtk[453]" -type "float2" 0.054667063 -0.059319556 ;
	setAttr ".uvtk[454]" -type "float2" 0.054667063 -0.059319571 ;
	setAttr ".uvtk[455]" -type "float2" 0.054667048 -0.059319556 ;
	setAttr ".uvtk[456]" -type "float2" 0.054667048 -0.059319571 ;
	setAttr ".uvtk[457]" -type "float2" 0.054667048 -0.059319571 ;
	setAttr ".uvtk[458]" -type "float2" 0.054667063 -0.059319571 ;
	setAttr ".uvtk[460]" -type "float2" 0.054667048 -0.059319556 ;
createNode polyMapSew -n "polyMapSew42";
	rename -uid "325F8FE4-490E-E53C-3E5C-00A14D676ACF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[107]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "15FD6E0F-44D5-39F2-893C-06B39E149212";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" 0.028127277 0.073028326 ;
	setAttr ".uvtk[19]" -type "float2" -0.036046363 0.042718701 ;
	setAttr ".uvtk[21]" -type "float2" -0.096197814 -0.064830713 ;
	setAttr ".uvtk[24]" -type "float2" -0.13025966 -0.011215711 ;
	setAttr ".uvtk[25]" -type "float2" -0.11473487 -0.16760603 ;
	setAttr ".uvtk[26]" -type "float2" 0.0018073171 -0.17463548 ;
	setAttr ".uvtk[27]" -type "float2" -0.15075542 -0.08075124 ;
	setAttr ".uvtk[73]" -type "float2" 0.00023128837 -0.00048148632 ;
	setAttr ".uvtk[74]" -type "float2" -0.00012628734 0.00032109022 ;
	setAttr ".uvtk[108]" -type "float2" 0.010463657 0.047747575 ;
	setAttr ".uvtk[109]" -type "float2" -0.075055294 0.07178092 ;
	setAttr ".uvtk[110]" -type "float2" -0.088255569 0.10389516 ;
	setAttr ".uvtk[111]" -type "float2" -0.098892376 0.10000423 ;
	setAttr ".uvtk[112]" -type "float2" -0.055179425 -0.032081157 ;
	setAttr ".uvtk[113]" -type "float2" -0.10878744 0.08180654 ;
	setAttr ".uvtk[126]" -type "float2" -0.065504849 0.092092305 ;
	setAttr ".uvtk[127]" -type "float2" -0.073534563 0.01040234 ;
	setAttr ".uvtk[142]" -type "float2" 0.045566864 0.038193516 ;
	setAttr ".uvtk[153]" -type "float2" -0.065267816 0.060325384 ;
	setAttr ".uvtk[157]" -type "float2" -0.067608878 0.060336292 ;
	setAttr ".uvtk[158]" -type "float2" -0.042847231 0.050625585 ;
	setAttr ".uvtk[270]" -type "float2" -0.012752457 0.02055788 ;
	setAttr ".uvtk[274]" -type "float2" -0.058013689 0.049461931 ;
	setAttr ".uvtk[275]" -type "float2" -0.021586133 0.02288853 ;
	setAttr ".uvtk[276]" -type "float2" -0.052150704 0.032923594 ;
	setAttr ".uvtk[277]" -type "float2" -0.092860401 0.10967785 ;
	setAttr ".uvtk[385]" -type "float2" 0.041216563 -0.12240018 ;
	setAttr ".uvtk[387]" -type "float2" -0.066033483 0.10077798 ;
	setAttr ".uvtk[388]" -type "float2" -0.070749521 -0.10602047 ;
	setAttr ".uvtk[389]" -type "float2" -0.12253182 -0.15647605 ;
	setAttr ".uvtk[390]" -type "float2" -0.050512113 0.011387398 ;
	setAttr ".uvtk[391]" -type "float2" -0.029344793 0.0050882753 ;
	setAttr ".uvtk[392]" -type "float2" -0.059643723 -0.019891217 ;
	setAttr ".uvtk[435]" -type "float2" -0.11493082 0.045827761 ;
	setAttr ".uvtk[437]" -type "float2" -0.070555218 -0.10953674 ;
	setAttr ".uvtk[444]" -type "float2" 0.03300114 0.1004069 ;
	setAttr ".uvtk[446]" -type "float2" 0.056754246 0.0088851303 ;
	setAttr ".uvtk[447]" -type "float2" 0.020644676 0.015007615 ;
	setAttr ".uvtk[449]" -type "float2" -0.089590512 -0.011040704 ;
	setAttr ".uvtk[450]" -type "float2" -0.069121085 -0.040247824 ;
	setAttr ".uvtk[451]" -type "float2" -0.068019368 -0.1832338 ;
	setAttr ".uvtk[452]" -type "float2" -0.025516717 0.090856872 ;
	setAttr ".uvtk[453]" -type "float2" -0.0055503072 0.011250362 ;
	setAttr ".uvtk[454]" -type "float2" -0.022660676 0.10122198 ;
	setAttr ".uvtk[455]" -type "float2" 0.003604129 -0.021440424 ;
	setAttr ".uvtk[456]" -type "float2" 0.012835611 -0.030948456 ;
	setAttr ".uvtk[457]" -type "float2" -0.058242641 0.082713775 ;
	setAttr ".uvtk[458]" -type "float2" 0.03737504 -0.1663247 ;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "2715B48D-46B2-B95E-183B-B88D487A679A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[91]" "e[93]" "e[345]" "e[477]";
createNode polyMapSew -n "polyMapSew43";
	rename -uid "651AC260-4755-75D4-252B-DEADEE4B7F66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[320]";
createNode polyMapSew -n "polyMapSew44";
	rename -uid "CF0A33C7-4384-E4A1-AABF-139273A5F477";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[85]" "e[370]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "3782B384-411F-C752-7BD3-989C8ACBC432";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[338:339]" "e[377]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "B570BFEF-4D44-425F-9D23-63BCCDAC3F3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[90]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "A5C2AEBC-4399-933B-7475-9C817F4FE1DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[343]";
createNode polyMapSew -n "polyMapSew45";
	rename -uid "A2432221-4ABA-BB13-A6E6-58BAC39BDEF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[101]";
createNode polyMapSew -n "polyMapSew46";
	rename -uid "3BE66896-49A6-359A-FFCD-4098105CA3F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[103]";
createNode polyMapSew -n "polyMapSew47";
	rename -uid "869F95AD-4D68-53CD-AC6F-E49996CA73A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[102]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "70F5B68D-4442-540D-26F5-F5B1BF2D5CC5";
	setAttr ".uopa" yes;
	setAttr -s 134 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" -0.034119483 -0.50919807 ;
	setAttr ".uvtk[15]" -type "float2" -0.35719052 -0.0044109821 ;
	setAttr ".uvtk[16]" -type "float2" -0.3939864 0.008528471 ;
	setAttr ".uvtk[17]" -type "float2" 0.093870491 -0.20079422 ;
	setAttr ".uvtk[18]" -type "float2" -0.58694267 0.25702435 ;
	setAttr ".uvtk[19]" -type "float2" 0.025520064 -0.52246904 ;
	setAttr ".uvtk[20]" -type "float2" 0.31792217 -0.32715064 ;
	setAttr ".uvtk[21]" -type "float2" 0.5260818 -0.5249514 ;
	setAttr ".uvtk[22]" -type "float2" 0.37106681 -0.37458426 ;
	setAttr ".uvtk[23]" -type "float2" 0.30891299 -0.41840363 ;
	setAttr ".uvtk[24]" -type "float2" 0.51609766 -0.54051608 ;
	setAttr ".uvtk[25]" -type "float2" 0.52859694 -0.48412892 ;
	setAttr ".uvtk[26]" -type "float2" 0.61852753 -0.54369521 ;
	setAttr ".uvtk[27]" -type "float2" 0.61609632 -0.55886889 ;
	setAttr ".uvtk[28]" -type "float2" 0.34924459 -0.36803645 ;
	setAttr ".uvtk[29]" -type "float2" 0.31496468 -0.38660222 ;
	setAttr ".uvtk[30]" -type "float2" 0.31764609 -0.39094204 ;
	setAttr ".uvtk[31]" -type "float2" 0.33875296 -0.33857822 ;
	setAttr ".uvtk[85]" -type "float2" -0.00036966801 -0.0043737292 ;
	setAttr ".uvtk[94]" -type "float2" -0.02264446 -0.0073662698 ;
	setAttr ".uvtk[95]" -type "float2" 0.00098669529 0.0011638999 ;
	setAttr ".uvtk[103]" -type "float2" -0.29079241 0.14660998 ;
	setAttr ".uvtk[104]" -type "float2" 0.067061603 -0.18091564 ;
	setAttr ".uvtk[105]" -type "float2" -0.30212459 0.12407199 ;
	setAttr ".uvtk[106]" -type "float2" -0.31467056 0.16300154 ;
	setAttr ".uvtk[107]" -type "float2" 0.14942232 -0.30004951 ;
	setAttr ".uvtk[108]" -type "float2" 0.017867602 -0.6154601 ;
	setAttr ".uvtk[109]" -type "float2" 0.033036176 -0.62511611 ;
	setAttr ".uvtk[110]" -type "float2" 0.075748876 -0.60296547 ;
	setAttr ".uvtk[111]" -type "float2" 0.49063629 -0.54103887 ;
	setAttr ".uvtk[112]" -type "float2" 0.5225805 -0.5638485 ;
	setAttr ".uvtk[113]" -type "float2" 0.49224728 -0.55784941 ;
	setAttr ".uvtk[124]" -type "float2" -0.47594273 0.19194975 ;
	setAttr ".uvtk[125]" -type "float2" -0.47067842 0.2066744 ;
	setAttr ".uvtk[126]" -type "float2" 0.035962988 -0.60537529 ;
	setAttr ".uvtk[127]" -type "float2" 0.027552277 -0.64029402 ;
	setAttr ".uvtk[130]" -type "float2" -0.092754453 0.0033451319 ;
	setAttr ".uvtk[131]" -type "float2" -0.029647082 0.01032611 ;
	setAttr ".uvtk[132]" -type "float2" -0.013020992 0.01979946 ;
	setAttr ".uvtk[133]" -type "float2" -0.0041542351 0.0066562146 ;
	setAttr ".uvtk[142]" -type "float2" 0.0013006395 -0.61632127 ;
	setAttr ".uvtk[151]" -type "float2" -0.28768489 0.12150836 ;
	setAttr ".uvtk[152]" -type "float2" -0.28905028 0.10419026 ;
	setAttr ".uvtk[153]" -type "float2" 0.031106506 -0.61215621 ;
	setAttr ".uvtk[154]" -type "float2" -0.27860326 0.14902808 ;
	setAttr ".uvtk[155]" -type "float2" -0.33449656 0.12372944 ;
	setAttr ".uvtk[156]" -type "float2" -0.49414763 0.17350528 ;
	setAttr ".uvtk[157]" -type "float2" 0.030709479 -0.61491704 ;
	setAttr ".uvtk[158]" -type "float2" 0.5001756 -0.59491038 ;
	setAttr ".uvtk[167]" -type "float2" -0.011775702 0.0083236955 ;
	setAttr ".uvtk[172]" -type "float2" 0.0043768585 0.017436692 ;
	setAttr ".uvtk[174]" -type "float2" 0.0089876652 0.0010949224 ;
	setAttr ".uvtk[203]" -type "float2" -0.10412923 0.0067878813 ;
	setAttr ".uvtk[204]" -type "float2" -0.023649722 0.022402003 ;
	setAttr ".uvtk[205]" -type "float2" -0.0019582212 -0.027353406 ;
	setAttr ".uvtk[206]" -type "float2" 0.008954078 -0.029918872 ;
	setAttr ".uvtk[207]" -type "float2" -0.078695983 -0.084078237 ;
	setAttr ".uvtk[208]" -type "float2" -0.10106376 0.0014095157 ;
	setAttr ".uvtk[209]" -type "float2" 0.0078183413 -0.021486297 ;
	setAttr ".uvtk[210]" -type "float2" -0.08919616 0.043636307 ;
	setAttr ".uvtk[211]" -type "float2" -0.16873217 -0.082836285 ;
	setAttr ".uvtk[212]" -type "float2" -0.093448877 0.017981514 ;
	setAttr ".uvtk[264]" -type "float2" -0.0066536367 -0.010850608 ;
	setAttr ".uvtk[268]" -type "float2" -0.0062018335 0.0090203732 ;
	setAttr ".uvtk[269]" -type "float2" -0.077399299 0.070596755 ;
	setAttr ".uvtk[270]" -type "float2" -0.010885159 -0.5804947 ;
	setAttr ".uvtk[271]" -type "float2" -0.28538495 0.1294971 ;
	setAttr ".uvtk[272]" -type "float2" -0.31525302 0.12681541 ;
	setAttr ".uvtk[273]" -type "float2" -0.3216475 0.14722541 ;
	setAttr ".uvtk[274]" -type "float2" 0.013169087 -0.59358418 ;
	setAttr ".uvtk[275]" -type "float2" 0.029173333 -0.64522451 ;
	setAttr ".uvtk[276]" -type "float2" 0.045518238 -0.64022428 ;
	setAttr ".uvtk[277]" -type "float2" 0.076206863 -0.60522217 ;
	setAttr ".uvtk[303]" -type "float2" 0.014100105 0.033509728 ;
	setAttr ".uvtk[304]" -type "float2" -0.00038641691 -0.065843925 ;
	setAttr ".uvtk[308]" -type "float2" -0.020768434 -0.013634205 ;
	setAttr ".uvtk[309]" -type "float2" -0.015343636 -0.0049675107 ;
	setAttr ".uvtk[355]" -type "float2" -0.051687062 -0.012200922 ;
	setAttr ".uvtk[385]" -type "float2" 0.60348552 -0.47675475 ;
	setAttr ".uvtk[386]" -type "float2" 0.36279774 -0.34462339 ;
	setAttr ".uvtk[387]" -type "float2" 0.072963357 -0.5624482 ;
	setAttr ".uvtk[388]" -type "float2" -0.046774302 -0.57085091 ;
	setAttr ".uvtk[389]" -type "float2" 0.55598366 -0.4948433 ;
	setAttr ".uvtk[390]" -type "float2" 0.57312018 -0.68082178 ;
	setAttr ".uvtk[391]" -type "float2" 0.55610323 -0.68366349 ;
	setAttr ".uvtk[392]" -type "float2" 0.0098820319 -0.60485953 ;
	setAttr ".uvtk[394]" -type "float2" -0.074972034 -0.14808822 ;
	setAttr ".uvtk[395]" -type "float2" 0.13233545 -0.31980488 ;
	setAttr ".uvtk[398]" -type "float2" 0.077111721 -0.22097498 ;
	setAttr ".uvtk[400]" -type "float2" 0.051554769 -0.20162967 ;
	setAttr ".uvtk[401]" -type "float2" 0.018242646 -0.010934697 ;
	setAttr ".uvtk[402]" -type "float2" -0.093643889 0.029828513 ;
	setAttr ".uvtk[430]" -type "float2" -0.13371058 0.0089416802 ;
	setAttr ".uvtk[431]" -type "float2" -0.14825988 -0.0094184615 ;
	setAttr ".uvtk[432]" -type "float2" -0.13579391 -0.10925139 ;
	setAttr ".uvtk[433]" -type "float2" -0.10445754 -0.18328747 ;
	setAttr ".uvtk[434]" -type "float2" -0.093044803 -0.092247427 ;
	setAttr ".uvtk[435]" -type "float2" 0.050607223 -0.58809531 ;
	setAttr ".uvtk[436]" -type "float2" 0.37625253 -0.35721928 ;
	setAttr ".uvtk[437]" -type "float2" 0.54250938 -0.5166111 ;
	setAttr ".uvtk[438]" -type "float2" -0.5657717 0.27905408 ;
	setAttr ".uvtk[440]" -type "float2" -0.52624118 0.04934147 ;
	setAttr ".uvtk[441]" -type "float2" -0.0043096244 -0.056656405 ;
	setAttr ".uvtk[442]" -type "float2" 0.34286267 -0.33327526 ;
	setAttr ".uvtk[443]" -type "float2" 0.3505255 -0.37295312 ;
	setAttr ".uvtk[444]" -type "float2" -0.032721441 -0.56505138 ;
	setAttr ".uvtk[445]" -type "float2" -0.054065049 0.042953178 ;
	setAttr ".uvtk[446]" -type "float2" -0.029118892 -0.59382784 ;
	setAttr ".uvtk[447]" -type "float2" -0.013437326 -0.59121937 ;
	setAttr ".uvtk[448]" -type "float2" 0.29209793 -0.40385497 ;
	setAttr ".uvtk[449]" -type "float2" 0.5385716 -0.49777985 ;
	setAttr ".uvtk[450]" -type "float2" 0.49349755 -0.58847415 ;
	setAttr ".uvtk[451]" -type "float2" 0.49345565 -0.58991563 ;
	setAttr ".uvtk[452]" -type "float2" 0.0038031107 -0.66986871 ;
	setAttr ".uvtk[453]" -type "float2" 0.4882496 -0.55407381 ;
	setAttr ".uvtk[454]" -type "float2" 0.48609012 -0.55500042 ;
	setAttr ".uvtk[455]" -type "float2" -0.072233103 -0.62793803 ;
	setAttr ".uvtk[456]" -type "float2" 0.52522653 -0.56675017 ;
	setAttr ".uvtk[457]" -type "float2" 0.55035323 -0.51049453 ;
	setAttr ".uvtk[458]" -type "float2" 0.078020588 -0.66145098 ;
	setAttr ".uvtk[459]" -type "float2" 0.03833114 -0.60886735 ;
	setAttr ".uvtk[460]" -type "float2" 0.082915112 -0.60729659 ;
	setAttr ".uvtk[461]" -type "float2" -0.0067412574 -0.66991276 ;
	setAttr ".uvtk[462]" -type "float2" 0.035176504 -0.63739067 ;
createNode polyMapCut -n "polyMapCut20";
	rename -uid "12579F2B-40D1-5716-5F84-278D69190B88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[384]" "e[418]" "e[501]";
createNode polyMapCut -n "polyMapCut21";
	rename -uid "54C3D914-49EA-4523-2167-B4AE129088CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[14]" "e[149]" "e[169]" "e[182]" "e[200]" "e[213]" "e[234]" "e[247]" "e[268]" "e[300]" "e[427]";
createNode polyMapCut -n "polyMapCut22";
	rename -uid "6A1C2079-4F2D-1854-002D-5C938C4C422F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[31]" "e[432]" "e[442]" "e[517]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "2260D9B9-402F-B0B6-A871-939997E82513";
	setAttr ".uopa" yes;
	setAttr -s 486 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.019749999 -0.012220323 -0.00020599365
		 -0.0095238015 -0.093931586 -0.096521974 -0.043503478 -0.054115921 0.0019318163 -0.0010531843
		 -0.039061442 -0.052431107 -0.0081602335 -0.0096106827 0.0031760931 0.013801694 -0.0033487678
		 -0.0048787296 0.0019446611 -0.0010680556 0 0 -0.0070371032 -0.0047399402 0 0 -0.014968246
		 -0.0050447285 -0.019477814 0.0034213662 -0.10325783 -0.42292085 -0.096061125 -0.43245152
		 -0.25858441 0.17971405 -0.096366718 -0.52617228 -0.0069111884 0.024796605 -1.1920929e-07
		 -1.1920929e-07 5.9604645e-08 1.1920929e-07 8.9406967e-08 1.7881393e-07 1.1920929e-07
		 -1.1920929e-07 0 0 -5.9604645e-08 0 5.9604645e-08 0 0 -5.9604645e-08 -8.9406967e-08
		 5.9604645e-08 0 -5.9604645e-08 0 -1.1920929e-07 0 5.9604645e-08 -0.0047172904 0.0028910041
		 0 0 0 0 -0.0061216056 0.0035632849 -0.061575055 -0.045931995 -0.047142684 -0.03807956
		 -0.033920825 -0.040972978 0.00236696 -0.064825118 0.01889044 -0.080643088 -0.074360877
		 0.02017206 -0.07152611 0.012216449 0.0034210682 -0.013787933 -0.071938798 -0.058908015
		 -0.061665423 -0.046203911 -0.049577594 -0.033367544 -0.040518448 -0.037222892 -0.021163762
		 -0.053164631 -0.012268305 -0.075119793 -0.058016628 0.032925099 -0.048269808 0.042811126
		 0.013911963 -0.070311636 0.016922176 -0.020996422 0.015671074 -0.012833625 -0.068392247
		 -0.021004587 -0.060694426 -0.020388529 -0.056420296 -0.03824079 -0.058977943 -0.044863582
		 -0.070830271 -0.060691953 -0.06137906 -0.045934498 -0.048228994 -0.035375714 -0.037901238
		 -0.038426727 -0.013651609 -0.057346463 -0.0065051615 -0.074798793 -0.066776007 0.029287338
		 -0.062164545 0.032510579 0.0053806305 -0.069593281 0.012007177 -0.029994711 0.01675272
		 -0.023213446 -0.075434968 0.00058364868 -0.064730346 -0.014431655 -0.05767706 -0.03791669
		 -0.059628639 -0.044593751 -0.069654301 -0.063064963 -0.06135074 -0.045851052 -0.047367081
		 -0.036930263 -0.035435423 -0.039877921 -0.0054063797 -0.060907722 0.0045146942 -0.07657513
		 -0.073034495 0.025016755 -0.069335431 0.025955111 -0.0024855137 -0.069834009 0.0047156215
		 -0.033974499 0.013527155 -0.020321503 -0.085155725 0.020741343 -0.077768981 0.016016603
		 -0.079405695 0.021429896 -0.04147476 0.010487616 -0.041463524 0.044386268 -0.035628796
		 0.039977938 -0.042909503 0.044562012 -0.0020489693 -0.035171807 -0.00541991 -0.042495221
		 0.012652636 -0.043469064 -0.079061508 0.0055183172 0.015458882 -0.0050342679 -0.062212005
		 -0.046841621 0.0054538846 0.010968089 -0.0075906813 -0.011434585 0.0066249669 0.00541538
		 0.0019464791 -0.0010664761 0.0018724203 -0.0011993349 -0.14950514 -0.45427117 -0.23344925
		 0.13334163 -0.14201695 -0.44978961 -0.14622167 -0.46195009 -0.34200746 0.38846377
		 0.0080690533 -0.014155447 0.024598464 0.0054504275 0.0096432865 -0.020252228 0 5.9604645e-08
		 0 5.9604645e-08 0 0 -0.00094780326 -0.02516076 -0.01016435 -0.0098768175 -0.030851692
		 -0.050062582 -0.022057742 -0.0031644702 -0.030541837 -0.049890846 -0.055598989 -0.060494453
		 -0.02029188 -0.0056997836 -0.058188342 -0.056707382 -0.02182579 -0.021183729 0 0
		 -0.10307771 -0.50290525 -0.10650168 -0.50557566 0.0068086833 -0.018316567 -0.0048101246
		 0.015745342 -0.032251477 -0.050668657 -0.020062953 -0.0042482615 0.065809637 -0.0261022
		 0.086493194 -0.02092585 0.096785396 -0.028782956 0.096909374 -0.035531744 -0.042466432
		 0.045129448 -0.013662606 -0.030761153 0.010980487 -0.028692603 0.016390026 -0.0078192651
		 0.0040270686 -0.0020104647 0.072787374 -0.016535517 0.063932717 -0.025901835 0.024253309
		 -0.014088824 0.012166739 -0.010313749 -0.085059226 0.04608912 -0.056859732 -0.11253041
		 -0.030885011 -0.088653252 -0.05412709 -0.054839104 -0.068466768 -0.071201503 -0.072004288
		 -0.058837563 0.0018064082 -0.0013217628 0.0014007092 -0.0019817054 -0.14552666 -0.44714126
		 -0.14135419 -0.44171122 0.0047109127 -0.016771376 -0.15484972 -0.45514366 -0.13367593
		 -0.45414338 -0.095590413 -0.50165641 0.003640011 -0.016874611 0 5.9604645e-08 -0.011870086
		 -0.012775421 -0.02141127 -0.003968358 0 0 0.042338073 -0.031032428 0.0033175945 -0.036978755
		 -0.028318733 -0.034104109 0.017496109 -0.01285018 0.044677973 -0.019566027 0.087883741
		 -0.017631292 0.03582716 -0.022356179 0.0050708652 -0.029526524 0.013968885 -0.00080218911
		 0.0086562634 -0.0012169685 -0.027481534 -0.45669186 -0.017809838 -0.058529958 -0.064072028
		 0.025762361 -0.066257514 -0.00096285343 -0.07546711 0.0087799504 -0.012584746 -0.08152017
		 -0.033522651 -0.066336587 -0.066869438 -0.011063233 -0.069109745 0.0055186152 -0.06746681
		 -0.0098549873 -0.049865272 -0.065266572 -0.058916748 -0.039210528 -0.069165953 -0.0055190176
		 -0.058562718 -0.037589222 -0.052427858 -0.038125038 0 0 -0.044965681 -0.08160381
		 -0.059613489 -0.045260102 -0.068642251 -0.065272272 -0.068529502 -0.065486461 0 0
		 -0.075241894 -0.059989303 -0.040034264 -0.0734106 0 0 -0.029100209 -0.047557533 -0.032829076
		 -0.080225974 0 0 0.00095561147 -0.0040313005 0.0010381341 -0.0023294091 0 0 0.0018276274
		 -0.0014151037 0.064289063 -0.021978796 -0.1221658 -0.43930364 -0.17410947 -0.35762739
		 -0.15304194 -0.33707598 -0.16047923 -0.36785734 -0.16701238 -0.37242621 -0.16863842
		 -0.35269329 -0.17763034 -0.37805867 -0.13891184 -0.36485001 -0.17192702 -0.37463915
		 -0.058684353 -0.037709564 -0.05968935 -0.045327455 -0.043462858 -0.075604677 -0.05986337
		 -0.046984404 -0.051081881 -0.039750695 -0.05157046 -0.030619532 0 0 -0.054236315
		 -0.060283542 0 0 -0.0524863 -0.056396812 -0.057686105 -0.057849556 0.081381798 -0.041554999
		 0.1217815 -0.055010401 0.0018121004 -0.031857949 0.014151216 -0.0036811195 0.016440451
		 -0.0035343915 0.043712437 -0.021083649 -0.055621952 -0.05605334 0.023286641 -0.061826855
		 -0.068203241 -0.097260252 -0.042516559 -0.065178886 -0.054713905 -0.044643432 -0.052509621
		 -0.034134269 -0.055579945 -0.02820453 -0.054696701 -0.040197015 -0.054778308 -0.039380312
		 -0.05650264 -0.04302609 -0.058494404 -0.044972956 0.020586967 -0.024651974 0.020862401
		 -0.014499694 0.017178059 -0.009161368 0.017814636 -0.0039847568 0.0094797611 -0.018100873
		 0.013500899 -0.046989486 0.054326713 -0.060794219 0.013634861 -0.031001449 0.018699884
		 -0.0030042902;
	setAttr ".uvtk[250:485]" 0.020627022 -0.010670245 0.016843796 -0.020291418
		 0.049460381 -0.048805088 0.083052009 -0.056161832 0.0063400865 -0.032953486 0.017027318
		 -0.0033184998 0.018654048 -0.0067680776 0.034903884 -0.022417814 -0.00087583065 -0.03981648
		 0.0021231174 -0.026316077 -0.041411191 -0.092284054 0.0018092692 -0.0038071871 0.0019344389
		 -0.0010605752 0.00065103173 -0.0021138191 -0.072407663 0.023943901 -0.00067189336
		 -0.0011063516 0.0037035048 -0.013305962 0.0019567013 -0.0010468364 -0.16562532 -0.34995592
		 -0.18643859 -0.38477921 0.0013727993 -0.011734366 -0.14805479 -0.4493275 -0.14019054
		 -0.4526861 -0.14141968 -0.45860687 0.0091234744 -0.016863704 0.00028920174 -0.017075956
		 0.0033357739 -0.01856178 0.0092929006 -0.019838393 -0.0087043047 -0.014319748 -0.0081761777
		 -0.011840791 -0.010415584 -0.01087001 -0.022770375 -0.0051447153 0.015680134 -0.029526133
		 0.0034957528 0.014652312 0 0 -0.056023672 -0.045789689 0 0 -0.043365479 -0.036387503
		 0 0 -0.044045493 -0.044776663 0.014360309 -0.032048255 0.0072427392 -0.03293702 0.00292027
		 -0.031244673 0.0098510385 0.00030267239 0 0 -0.060224697 -0.057897121 -0.05914478
		 -0.057066441 0 0 0.0014734566 -0.0015818775 0 0 0 0 0 0 -0.077789098 -0.024094075
		 0.12137708 -0.040195052 -0.13411361 -0.31135675 0.023244798 -0.028566018 0.025202811
		 -0.026222795 -0.017480671 -0.045488983 -0.064413607 0.023746252 -0.065775394 0.019915998
		 -0.030387729 -0.050127983 -0.03059426 -0.049916118 0 0 0.001922965 -0.00105685 0.014003873
		 0.0010132939 0.012745619 -0.0021088123 0 0 0 0 0 0 0 0 -0.030555516 -0.049897283
		 0 0 -0.022470921 -0.0018257201 -0.029496461 -0.049718603 0 0 0 0 0 0 0.001940012
		 -0.001064837 0 0 0.0024561286 0.013053775 -0.029832959 -0.069544986 -0.033116877
		 -0.05291225 -0.039018363 0.04185304 0.028246522 -0.074703336 0.024312794 -0.0095798671
		 0.012071431 -0.013340712 0.015205741 -0.012741029 0.015469074 -0.012350842 0.015125334
		 -0.012816995 0.016828299 -0.012944207 -0.064837158 0.014962614 -0.012104511 -0.07012105
		 -0.098561779 -0.089764953 -0.10061868 -0.086964786 0.0065411925 -0.013931677 0.016303122
		 -0.012139156 0.012905657 -0.012771562 -0.057964444 0.015862644 -0.10277486 -0.084081948
		 0.018311799 -0.0094449669 -0.050952435 0.01439023 -0.10525213 -0.080917478 0.016101122
		 -0.004728809 0.01501447 -0.012774974 0.017830968 -0.014295399 0.0049113035 -0.048554316
		 -0.027356625 -0.070915535 -0.096350372 -0.092789114 -0.017830968 -0.012179762 0 0
		 0 0 0 0 -0.01482597 0.0060244501 0 0 -0.030725867 -0.049993262 -0.0058238804 0.0042493343
		 0 0 0 0 -0.021255791 -0.0014360547 0 0 0 0 0 0 -0.0043980479 0.0036011338 0 0 0 0
		 0 0 0 0 -0.0018253028 -0.0041605234 -0.032202899 -0.042455673 -0.047689855 -0.038916051
		 0 0 0.0034662187 0.010926187 -0.0011644363 -0.0057026446 0 0 -0.0026881695 -0.0062330365
		 0 -5.9604645e-08 -1.1920929e-07 -5.9604645e-08 0.029634595 0.079687715 -0.011607036
		 0.08383137 0 -1.1920929e-07 0 -5.9604645e-08 5.9604645e-08 -5.9604645e-08 0.0075464994
		 0.024980664 0 0 -0.055301912 -0.047285587 -0.30359244 0.42674026 0 0 0 0 -0.21735841
		 0.2095491 0 0 -0.19014414 0.14784971 -0.010251515 -0.042494118 0.084764287 -0.33942792
		 0 0 -0.012542695 -0.0045200288 0 0 0 0 -0.0069114268 -0.0032107234 0 0 0 0 0 0 0.0047338903
		 0.0061152279 0 0 0 0 0 0 0.0076754689 -0.0084747374 0.0080209374 0.00930655 0.011994332
		 0.002998203 0.0044722557 -0.0046236813 0.0043582022 -0.0022524893 0.0052317381 -0.0036288798
		 -0.06612239 -0.099163979 -0.06211926 -0.046267867 0.014623046 -0.069845289 0.042615533
		 -0.088326573 0.019378662 -0.011931315 0.015746415 -0.013391137 0.028425992 -0.016911298
		 -0.072613478 -0.035737008 -0.019379377 -0.034048617 0.12150751 -0.28281319 0.12664841
		 -0.24844411 0.041399837 -0.13795908 0.022267938 -0.014013171 -0.032321773 -0.18459135
		 0.027643323 0.024454951 1.1920929e-07 1.1920929e-07 0 5.9604645e-08 -0.09991242 -0.52633202
		 0 0 -0.062013343 -0.46602002 -0.17806305 -0.40078211 0 1.1920929e-07 -5.9604645e-08
		 -5.9604645e-08 -0.0024207532 -0.0094088316 -0.1787063 -0.36924261 0.01140745 -0.010395586
		 0.0063107312 -0.011652827 5.9604645e-08 -5.9604645e-08 0 0 0 0 0 -5.9604645e-08 -0.061819322
		 0.0017051697 0 0 0 0 -0.022322677 0.082587898 0 -5.9604645e-08 -5.9604645e-08 5.9604645e-08
		 0.0095027983 -0.02172029 0.039325774 -0.0046174526 0.084672868 0.042327821 -0.042050473
		 0.037330747 -0.0045089871 -0.015587389 0.12155724 -0.040049806 -0.092782192 -0.46034208
		 -0.010145985 -0.4439657 0.093846142 -0.024343237 -0.0010227561 -0.063956961 -0.029011518
		 -0.075497717 0.15169775 -0.045849599 -0.097040534 0.02920799 0.011494279 -0.096684277
		 0.0043104589 -0.092196018 -0.10494919 -0.010350652 -0.094648957 -0.04330916 -0.0012286603
		 -0.09050855 -0.078908503 -0.074160613 -0.0069910884 -0.095560849 0.021756172 -0.1031661
		 0.036759436 -0.10730267 -0.042448282 -0.084382266 0.0062504113 -0.013012439 0.022406757
		 -0.022388101 -0.00035938621 -0.0032074153 0.0016930997 -0.00477314 0.0046545267 -0.0055176914;
createNode polyMapCut -n "polyMapCut23";
	rename -uid "9167B224-48B0-0C56-3A26-74B4F24CD0FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[325]" "e[334]" "e[373]" "e[467]";
createNode polyMapSew -n "polyMapSew48";
	rename -uid "82DE83B1-4145-E799-FBB3-B282B16A814D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[71]" "e[372]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "CD8B0610-4635-C2CF-E93B-D7B47F2699F7";
	setAttr ".uopa" yes;
	setAttr -s 475 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.027850151 -0.028210685 ;
	setAttr ".uvtk[1]" -type "float2" -0.0057891011 0.0058835931 ;
	setAttr ".uvtk[2]" -type "float2" -0.026586011 -0.072647989 ;
	setAttr ".uvtk[3]" -type "float2" -0.016358942 -0.055615827 ;
	setAttr ".uvtk[4]" -type "float2" 0.0016741455 0.0064795613 ;
	setAttr ".uvtk[5]" -type "float2" -0.014624849 -0.055555254 ;
	setAttr ".uvtk[6]" -type "float2" -0.0037891567 0.00032654405 ;
	setAttr ".uvtk[7]" -type "float2" 0.01068911 0.00079551339 ;
	setAttr ".uvtk[9]" -type "float2" 0.0016686022 0.0064842701 ;
	setAttr ".uvtk[13]" -type "float2" -0.003418088 -0.0016957521 ;
	setAttr ".uvtk[14]" -type "float2" 0.00076544285 0.003359139 ;
	setAttr ".uvtk[15]" -type "float2" 0.076931745 0.15586728 ;
	setAttr ".uvtk[16]" -type "float2" 0.10290367 0.16615063 ;
	setAttr ".uvtk[17]" -type "float2" 0.18311495 -0.15308282 ;
	setAttr ".uvtk[18]" -type "float2" -0.00071263313 0.16975617 ;
	setAttr ".uvtk[19]" -type "float2" 0.0016118884 0.0068994164 ;
	setAttr ".uvtk[22]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[28]" -type "float2" -2.9802322e-08 5.9604645e-08 ;
	setAttr ".uvtk[29]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[36]" -type "float2" -0.017006479 -0.055689275 ;
	setAttr ".uvtk[37]" -type "float2" -0.013148323 -0.052446276 ;
	setAttr ".uvtk[38]" -type "float2" -0.0095427632 -0.052612245 ;
	setAttr ".uvtk[39]" -type "float2" -0.0063718855 -0.059946805 ;
	setAttr ".uvtk[40]" -type "float2" -0.0049098134 -0.06717813 ;
	setAttr ".uvtk[41]" -type "float2" -0.031860828 -0.048208594 ;
	setAttr ".uvtk[42]" -type "float2" -0.030957162 0.0054106116 ;
	setAttr ".uvtk[43]" -type "float2" -0.014701545 0.006831564 ;
	setAttr ".uvtk[44]" -type "float2" -0.020387068 -0.060224354 ;
	setAttr ".uvtk[45]" -type "float2" -0.016642138 -0.056191027 ;
	setAttr ".uvtk[46]" -type "float2" -0.013414368 -0.053586841 ;
	setAttr ".uvtk[47]" -type "float2" -0.011626318 -0.052973986 ;
	setAttr ".uvtk[48]" -type "float2" -0.011389226 -0.057465911 ;
	setAttr ".uvtk[49]" -type "float2" -0.014318943 -0.062668413 ;
	setAttr ".uvtk[50]" -type "float2" 0.011664212 -0.042579085 ;
	setAttr ".uvtk[51]" -type "float2" 0.014947653 -0.025827438 ;
	setAttr ".uvtk[52]" -type "float2" 0.0031993389 0.020261839 ;
	setAttr ".uvtk[54]" -type "float2" 0.033126652 -0.026786014 ;
	setAttr ".uvtk[55]" -type "float2" -0.015676543 -0.054433219 ;
	setAttr ".uvtk[56]" -type "float2" -0.01466164 -0.053770974 ;
	setAttr ".uvtk[57]" -type "float2" -0.01514075 -0.054986179 ;
	setAttr ".uvtk[58]" -type "float2" -0.015835967 -0.056332916 ;
	setAttr ".uvtk[59]" -type "float2" -0.019987892 -0.061378717 ;
	setAttr ".uvtk[60]" -type "float2" -0.016666412 -0.056113482 ;
	setAttr ".uvtk[61]" -type "float2" -0.013321355 -0.053169996 ;
	setAttr ".uvtk[62]" -type "float2" -0.011162207 -0.052700937 ;
	setAttr ".uvtk[63]" -type "float2" -0.010714263 -0.057897121 ;
	setAttr ".uvtk[64]" -type "float2" -0.012774259 -0.062899619 ;
	setAttr ".uvtk[65]" -type "float2" 0.00032651424 -0.047632813 ;
	setAttr ".uvtk[66]" -type "float2" -0.0014390945 -0.038037509 ;
	setAttr ".uvtk[67]" -type "float2" 0.0086833239 0.012887746 ;
	setAttr ".uvtk[69]" -type "float2" -0.045756757 -0.0062671304 ;
	setAttr ".uvtk[70]" -type "float2" -0.014224276 -0.052468739 ;
	setAttr ".uvtk[71]" -type "float2" -0.014720365 -0.052822843 ;
	setAttr ".uvtk[72]" -type "float2" -0.015479863 -0.055081919 ;
	setAttr ".uvtk[73]" -type "float2" -0.015930787 -0.056446135 ;
	setAttr ".uvtk[74]" -type "float2" -0.019867219 -0.062319815 ;
	setAttr ".uvtk[75]" -type "float2" -0.016765609 -0.05595845 ;
	setAttr ".uvtk[76]" -type "float2" -0.013357654 -0.052718908 ;
	setAttr ".uvtk[77]" -type "float2" -0.010748297 -0.052383006 ;
	setAttr ".uvtk[78]" -type "float2" -0.0097848773 -0.058269531 ;
	setAttr ".uvtk[79]" -type "float2" -0.011019945 -0.063672662 ;
	setAttr ".uvtk[80]" -type "float2" -0.0096013248 -0.054309279 ;
	setAttr ".uvtk[81]" -type "float2" -0.017084301 -0.043902606 ;
	setAttr ".uvtk[82]" -type "float2" 0.010270238 0.0068823323 ;
	setAttr ".uvtk[84]" -type "float2" -0.037164152 0.012093671 ;
	setAttr ".uvtk[85]" -type "float2" -0.032703102 -0.065185905 ;
	setAttr ".uvtk[86]" -type "float2" -0.042039275 -0.05162549 ;
	setAttr ".uvtk[87]" -type "float2" -0.019537449 -0.059607714 ;
	setAttr ".uvtk[88]" -type "float2" -0.015958965 0.00035235286 ;
	setAttr ".uvtk[89]" -type "float2" -0.00044730306 -0.0025136173 ;
	setAttr ".uvtk[90]" -type "float2" 0.0054525435 -0.014648169 ;
	setAttr ".uvtk[91]" -type "float2" 0.0056611896 -0.014980972 ;
	setAttr ".uvtk[94]" -type "float2" -0.0074496865 0.0016210154 ;
	setAttr ".uvtk[95]" -type "float2" -0.03211683 0.0069675446 ;
	setAttr ".uvtk[96]" -type "float2" 0.025496364 -0.020199761 ;
	setAttr ".uvtk[97]" -type "float2" -0.016735747 -0.056178987 ;
	setAttr ".uvtk[98]" -type "float2" 0.010233849 0.00091516972 ;
	setAttr ".uvtk[99]" -type "float2" -0.0029151738 0.001377821 ;
	setAttr ".uvtk[101]" -type "float2" 0.0016667247 0.0064858794 ;
	setAttr ".uvtk[102]" -type "float2" 0.0015977621 0.0065458119 ;
	setAttr ".uvtk[103]" -type "float2" 0.073311105 0.22707987 ;
	setAttr ".uvtk[104]" -type "float2" -0.042644233 -0.35264146 ;
	setAttr ".uvtk[105]" -type "float2" 0.064093262 0.19008601 ;
	setAttr ".uvtk[106]" -type "float2" 0.053688765 0.21961826 ;
	setAttr ".uvtk[107]" -type "float2" 0.30695024 -0.14462669 ;
	setAttr ".uvtk[108]" -type "float2" 0.0056071281 0.00098067522 ;
	setAttr ".uvtk[109]" -type "float2" 0.0086538196 0.0044412613 ;
	setAttr ".uvtk[110]" -type "float2" 0.01042366 0.0023466349 ;
	setAttr ".uvtk[111]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[114]" -type "float2" 0.0036347806 0.0090575516 ;
	setAttr ".uvtk[115]" -type "float2" -0.0033139288 -0.00020268559 ;
	setAttr ".uvtk[116]" -type "float2" -0.013999656 -0.055539176 ;
	setAttr ".uvtk[117]" -type "float2" -0.0023687184 -0.013029188 ;
	setAttr ".uvtk[118]" -type "float2" -0.013958171 -0.055538341 ;
	setAttr ".uvtk[119]" -type "float2" -0.015031762 -0.056289762 ;
	setAttr ".uvtk[120]" -type "float2" -0.016951367 -0.056931138 ;
	setAttr ".uvtk[121]" -type "float2" -0.014479809 -0.05468449 ;
	setAttr ".uvtk[122]" -type "float2" -0.019683167 -0.059407175 ;
	setAttr ".uvtk[124]" -type "float2" 0.015845783 0.19757962 ;
	setAttr ".uvtk[125]" -type "float2" 0.013425842 0.19995201 ;
	setAttr ".uvtk[126]" -type "float2" 0.0067164004 0.0016674399 ;
	setAttr ".uvtk[127]" -type "float2" 0.0037842542 0.0064147115 ;
	setAttr ".uvtk[128]" -type "float2" -0.01414974 -0.055535644 ;
	setAttr ".uvtk[129]" -type "float2" -0.0026884377 -0.010799944 ;
	setAttr ".uvtk[130]" -type "float2" -0.0080418587 -0.0061249733 ;
	setAttr ".uvtk[131]" -type "float2" -0.010549992 -0.0051341727 ;
	setAttr ".uvtk[132]" -type "float2" -0.0068471134 0.0011566877 ;
	setAttr ".uvtk[133]" -type "float2" 0.00075942278 0.0026944811 ;
	setAttr ".uvtk[134]" -type "float2" 0.0039034188 -0.0044203103 ;
	setAttr ".uvtk[135]" -type "float2" 0.0040763021 -0.012056217 ;
	setAttr ".uvtk[136]" -type "float2" 0.0081122816 -0.0088242739 ;
	setAttr ".uvtk[137]" -type "float2" 0.0022413135 -0.00095564127 ;
	setAttr ".uvtk[138]" -type "float2" -0.010177493 -0.0017792284 ;
	setAttr ".uvtk[139]" -type "float2" 0.0010049343 -0.0042674616 ;
	setAttr ".uvtk[140]" -type "float2" 0.0080012679 -0.0039063916 ;
	setAttr ".uvtk[141]" -type "float2" 0.010753453 -0.002192378 ;
	setAttr ".uvtk[142]" -type "float2" 0.0064640045 0.001550436 ;
	setAttr ".uvtk[143]" -type "float2" -0.0075402558 -0.051774431 ;
	setAttr ".uvtk[144]" -type "float2" -0.021017313 -0.06105943 ;
	setAttr ".uvtk[145]" -type "float2" -0.019742712 -0.055358738 ;
	setAttr ".uvtk[146]" -type "float2" -0.014992625 -0.055138826 ;
	setAttr ".uvtk[147]" -type "float2" -0.021089554 -0.063931912 ;
	setAttr ".uvtk[148]" -type "float2" -0.020429388 -0.060150862 ;
	setAttr ".uvtk[149]" -type "float2" 0.0015478134 0.0065899193 ;
	setAttr ".uvtk[150]" -type "float2" 0.00081554055 0.009165585 ;
	setAttr ".uvtk[151]" -type "float2" 0.074890941 0.20803231 ;
	setAttr ".uvtk[152]" -type "float2" 0.073030904 0.1886946 ;
	setAttr ".uvtk[153]" -type "float2" 0.0052082092 0.00084787607 ;
	setAttr ".uvtk[154]" -type "float2" -0.20299169 -0.21567205 ;
	setAttr ".uvtk[155]" -type "float2" 0.049485739 0.20433539 ;
	setAttr ".uvtk[156]" -type "float2" 0.14022197 0.088583112 ;
	setAttr ".uvtk[157]" -type "float2" 0.0049922615 0.00078463554 ;
	setAttr ".uvtk[159]" -type "float2" -0.00023621321 -0.00038203597 ;
	setAttr ".uvtk[160]" -type "float2" -0.0021494329 -0.011952996 ;
	setAttr ".uvtk[162]" -type "float2" 0.012367547 -0.005469732 ;
	setAttr ".uvtk[163]" -type "float2" 0.0010157824 -2.3555011e-05 ;
	setAttr ".uvtk[164]" -type "float2" 0.0052619278 -0.013422832 ;
	setAttr ".uvtk[165]" -type "float2" 0.008628726 -0.0048940331 ;
	setAttr ".uvtk[166]" -type "float2" 0.0029734969 -0.0028371904 ;
	setAttr ".uvtk[167]" -type "float2" -0.0050826669 -0.0042459071 ;
	setAttr ".uvtk[168]" -type "float2" -0.00072836876 -0.0031357482 ;
	setAttr ".uvtk[169]" -type "float2" -0.00098443031 0.0023212791 ;
	setAttr ".uvtk[170]" -type "float2" 0.018292427 -0.028212428 ;
	setAttr ".uvtk[171]" -type "float2" -0.0050041676 0.040048726 ;
	setAttr ".uvtk[172]" -type "float2" 0.26455265 -0.079362184 ;
	setAttr ".uvtk[173]" -type "float2" 0.0081219375 -0.010756284 ;
	setAttr ".uvtk[174]" -type "float2" -0.005142644 -0.052726746 ;
	setAttr ".uvtk[175]" -type "float2" -0.0081724599 -0.055566493 ;
	setAttr ".uvtk[176]" -type "float2" -0.011035129 -0.053495385 ;
	setAttr ".uvtk[177]" -type "float2" -0.016654611 -0.063515767 ;
	setAttr ".uvtk[178]" -type "float2" -0.0011576264 -0.064556725 ;
	setAttr ".uvtk[179]" -type "float2" -0.010910913 -0.056531318 ;
	setAttr ".uvtk[180]" -type "float2" -0.0088225082 -0.054646526 ;
	setAttr ".uvtk[181]" -type "float2" -0.013042979 -0.054098926 ;
	setAttr ".uvtk[182]" -type "float2" -0.0056572519 -0.065498993 ;
	setAttr ".uvtk[183]" -type "float2" -0.013967451 -0.057913184 ;
	setAttr ".uvtk[184]" -type "float2" -0.012106568 -0.05437585 ;
	setAttr ".uvtk[185]" -type "float2" -0.015053954 -0.056102037 ;
	setAttr ".uvtk[186]" -type "float2" -0.014905438 -0.053629801 ;
	setAttr ".uvtk[188]" -type "float2" -0.0099974051 -0.068529949 ;
	setAttr ".uvtk[189]" -type "float2" -0.015234074 -0.05738613 ;
	setAttr ".uvtk[190]" -type "float2" -0.019945666 -0.063112676 ;
	setAttr ".uvtk[191]" -type "float2" -0.019944776 -0.063190311 ;
	setAttr ".uvtk[193]" -type "float2" -0.022974871 -0.058683157 ;
	setAttr ".uvtk[194]" -type "float2" -0.020366371 -0.059188917 ;
	setAttr ".uvtk[196]" -type "float2" -0.011573493 -0.057064086 ;
	setAttr ".uvtk[197]" -type "float2" -0.021271437 -0.057422996 ;
	setAttr ".uvtk[199]" -type "float2" 0.00076720119 0.011691093 ;
	setAttr ".uvtk[200]" -type "float2" 0.0019626617 0.0078331828 ;
	setAttr ".uvtk[202]" -type "float2" 0.0015219152 0.0066131055 ;
	setAttr ".uvtk[203]" -type "float2" -0.0081643462 -0.007846579 ;
	setAttr ".uvtk[204]" -type "float2" 0.23560393 -0.073237181 ;
	setAttr ".uvtk[205]" -type "float2" 0.20390613 -0.01860857 ;
	setAttr ".uvtk[206]" -type "float2" 0.22902177 -0.017196745 ;
	setAttr ".uvtk[207]" -type "float2" 0.15537219 -0.053236127 ;
	setAttr ".uvtk[208]" -type "float2" 0.16859384 0.050457358 ;
	setAttr ".uvtk[209]" -type "float2" 0.21412607 -0.017090499 ;
	setAttr ".uvtk[210]" -type "float2" 0.1957987 0.071623057 ;
	setAttr ".uvtk[211]" -type "float2" 0.1196585 0.014598131 ;
	setAttr ".uvtk[212]" -type "float2" 0.17962201 0.059710622 ;
	setAttr ".uvtk[213]" -type "float2" -0.014868721 -0.056443542 ;
	setAttr ".uvtk[214]" -type "float2" -0.015546806 -0.057120621 ;
	setAttr ".uvtk[215]" -type "float2" -0.0090887994 -0.067597464 ;
	setAttr ".uvtk[216]" -type "float2" -0.014744061 -0.05831103 ;
	setAttr ".uvtk[217]" -type "float2" -0.014537245 -0.053999931 ;
	setAttr ".uvtk[218]" -type "float2" -0.013598919 -0.054075778 ;
	setAttr ".uvtk[220]" -type "float2" -0.015080981 -0.055753678 ;
	setAttr ".uvtk[222]" -type "float2" -0.015197448 -0.056149155 ;
	setAttr ".uvtk[223]" -type "float2" -0.014555141 -0.055032462 ;
	setAttr ".uvtk[224]" -type "float2" 0.00947088 0.0014289431 ;
	setAttr ".uvtk[225]" -type "float2" 0.0043277442 0.01238181 ;
	setAttr ".uvtk[227]" -type "float2" 0.0063095689 0.0068206526 ;
	setAttr ".uvtk[228]" -type "float2" 0.017641604 -0.030830897 ;
	setAttr ".uvtk[229]" -type "float2" 0.0069551468 -0.0035596006 ;
	setAttr ".uvtk[230]" -type "float2" 0.0030055344 -0.01943332 ;
	setAttr ".uvtk[231]" -type "float2" 0.010997742 -0.0066462755 ;
	setAttr ".uvtk[232]" -type "float2" -0.020761371 -0.059564043 ;
	setAttr ".uvtk[233]" -type "float2" -0.020191789 -0.058493786 ;
	setAttr ".uvtk[234]" -type "float2" -0.01767616 -0.055910625 ;
	setAttr ".uvtk[235]" -type "float2" -0.015087605 -0.054825842 ;
	setAttr ".uvtk[236]" -type "float2" -0.01442939 -0.054711029 ;
	setAttr ".uvtk[237]" -type "float2" -0.014630124 -0.055089206 ;
	setAttr ".uvtk[238]" -type "float2" -0.014823131 -0.054818839 ;
	setAttr ".uvtk[239]" -type "float2" -0.015006989 -0.055651426 ;
	setAttr ".uvtk[240]" -type "float2" -0.015633084 -0.056463271 ;
	setAttr ".uvtk[241]" -type "float2" 0.0049904585 -0.0044681877 ;
	setAttr ".uvtk[243]" -type "float2" 0.0061993003 -0.0014653653 ;
	setAttr ".uvtk[244]" -type "float2" 0.023140371 -0.012721419 ;
	setAttr ".uvtk[245]" -type "float2" 0.0056138039 -0.0052583367 ;
	setAttr ".uvtk[246]" -type "float2" 0.0098712146 -0.0086100996 ;
	setAttr ".uvtk[247]" -type "float2" 0.012462318 -0.0011566654 ;
	setAttr ".uvtk[249]" -type "float2" 0.014589787 -0.0083354115 ;
	setAttr ".uvtk[250]" -type "float2" 0.025555789 -0.010206103 ;
	setAttr ".uvtk[251]" -type "float2" 0.0075750947 -0.0056654364 ;
	setAttr ".uvtk[252]" -type "float2" 0.012664139 -0.0026843026 ;
	setAttr ".uvtk[253]" -type "float2" 0.01121074 0.0054799989 ;
	setAttr ".uvtk[255]" -type "float2" 0.01143384 -0.0012341663 ;
	setAttr ".uvtk[256]" -type "float2" 0.019160211 -0.018522784 ;
	setAttr ".uvtk[257]" -type "float2" 0.010423303 -0.0042120814 ;
	setAttr ".uvtk[258]" -type "float2" 0.00088781118 0.00049494579 ;
	setAttr ".uvtk[259]" -type "float2" 0.0024635196 0.010214359 ;
	setAttr ".uvtk[260]" -type "float2" -0.021445125 -0.055408806 ;
	setAttr ".uvtk[261]" -type "float2" 0.00035730004 0.011692464 ;
	setAttr ".uvtk[262]" -type "float2" 0.0016505718 0.0064998269 ;
	setAttr ".uvtk[263]" -type "float2" 0.0021492243 0.0083912909 ;
	setAttr ".uvtk[264]" -type "float2" -0.042573273 -0.055352569 ;
	setAttr ".uvtk[265]" -type "float2" 0.0012807846 0.0096665621 ;
	setAttr ".uvtk[266]" -type "float2" 0.0020132959 0.010319114 ;
	setAttr ".uvtk[267]" -type "float2" 0.0017048419 0.0064533055 ;
	setAttr ".uvtk[268]" -type "float2" 0.22966976 0.01207152 ;
	setAttr ".uvtk[269]" -type "float2" -0.016931981 -0.31158033 ;
	setAttr ".uvtk[270]" -type "float2" 0.0044002533 0.001190424 ;
	setAttr ".uvtk[271]" -type "float2" 0.078000993 0.21803263 ;
	setAttr ".uvtk[272]" -type "float2" 0.061563946 0.19335228 ;
	setAttr ".uvtk[273]" -type "float2" 0.054186299 0.21479636 ;
	setAttr ".uvtk[274]" -type "float2" 0.0061623156 0.0012952089 ;
	setAttr ".uvtk[275]" -type "float2" 0.0042760819 0.00093066692 ;
	setAttr ".uvtk[276]" -type "float2" 0.0050637871 4.5061111e-05 ;
	setAttr ".uvtk[277]" -type "float2" 0.010430723 0.002079308 ;
	setAttr ".uvtk[278]" -type "float2" -0.00033608079 0.0016320944 ;
	setAttr ".uvtk[279]" -type "float2" -0.0024577677 0.0011687875 ;
	setAttr ".uvtk[280]" -type "float2" -0.0023761988 -0.00014841557 ;
	setAttr ".uvtk[281]" -type "float2" -0.00046893954 -0.012325048 ;
	setAttr ".uvtk[282]" -type "float2" 0.0012340546 -0.00073429383 ;
	setAttr ".uvtk[285]" -type "float2" -0.016286682 -0.056326389 ;
	setAttr ".uvtk[287]" -type "float2" -0.012314603 -0.053174585 ;
	setAttr ".uvtk[289]" -type "float2" -0.01511167 -0.054187611 ;
	setAttr ".uvtk[290]" -type "float2" 0.00046336651 -0.0024124831 ;
	setAttr ".uvtk[291]" -type "float2" 2.4914742e-05 0.0002265498 ;
	setAttr ".uvtk[292]" -type "float2" -0.0013279319 0.0016441382 ;
	setAttr ".uvtk[293]" -type "float2" 0.0014079213 -0.010375865 ;
	setAttr ".uvtk[295]" -type "float2" -0.014568232 -0.055140853 ;
	setAttr ".uvtk[296]" -type "float2" -0.015305035 -0.056174695 ;
	setAttr ".uvtk[297]" -type "float2" 0.001298666 0.0068202019 ;
	setAttr ".uvtk[301]" -type "float2" 0.0039763451 -0.013549566 ;
	setAttr ".uvtk[302]" -type "float2" -0.0059773922 0.017567933 ;
	setAttr ".uvtk[303]" -type "float2" 0.23378578 -0.021944553 ;
	setAttr ".uvtk[304]" -type "float2" 0.0030623674 -0.0066868067 ;
	setAttr ".uvtk[305]" -type "float2" -0.0061383247 0.0051393807 ;
	setAttr ".uvtk[307]" -type "float2" -0.048840076 -0.055455506 ;
	setAttr ".uvtk[308]" -type "float2" -0.047588557 -0.05133462 ;
	setAttr ".uvtk[309]" -type "float2" -0.014005736 -0.055549234 ;
	setAttr ".uvtk[310]" -type "float2" -0.013965532 -0.055539399 ;
	setAttr ".uvtk[311]" -type "float2" 0.0016798377 0.0064746737 ;
	setAttr ".uvtk[312]" -type "float2" 0.0077661276 -0.017240986 ;
	setAttr ".uvtk[313]" -type "float2" -0.0098511577 -0.01482521 ;
	setAttr ".uvtk[318]" -type "float2" -0.013959765 -0.055538595 ;
	setAttr ".uvtk[320]" -type "float2" -0.0032062531 -0.014293432 ;
	setAttr ".uvtk[321]" -type "float2" -0.013920531 -0.055535451 ;
	setAttr ".uvtk[322]" -type "float2" -0.31942743 -0.52784425 ;
	setAttr ".uvtk[323]" -type "float2" -0.31942743 -0.52784425 ;
	setAttr ".uvtk[325]" -type "float2" 0.0016596019 0.0064920485 ;
	setAttr ".uvtk[327]" -type "float2" 0.0041609108 0.0046497583 ;
	setAttr ".uvtk[328]" -type "float2" -0.016835451 -0.055697739 ;
	setAttr ".uvtk[329]" -type "float2" -0.014417857 -0.055658817 ;
	setAttr ".uvtk[330]" -type "float2" 0.0036612451 -0.014073133 ;
	setAttr ".uvtk[331]" -type "float2" -0.012441635 0.026571363 ;
	setAttr ".uvtk[332]" -type "float2" 0.028931022 -0.06637115 ;
	setAttr ".uvtk[333]" -type "float2" 0.038350165 -0.026916742 ;
	setAttr ".uvtk[334]" -type "float2" 0.03043443 -0.025856137 ;
	setAttr ".uvtk[335]" -type "float2" 0.030376554 -0.02440615 ;
	setAttr ".uvtk[336]" -type "float2" 0.033382118 -0.024997696 ;
	setAttr ".uvtk[337]" -type "float2" 0.030583739 -0.025463089 ;
	setAttr ".uvtk[338]" -type "float2" -0.027366579 0.0051182508 ;
	setAttr ".uvtk[339]" -type "float2" 0.011162519 0.0013047718 ;
	setAttr ".uvtk[340]" -type "float2" -0.027649306 -0.071616739 ;
	setAttr ".uvtk[341]" -type "float2" -0.028464779 -0.070972413 ;
	setAttr ".uvtk[342]" -type "float2" 0.034739435 -0.027212694 ;
	setAttr ".uvtk[343]" -type "float2" 0.02826196 -0.024879828 ;
	setAttr ".uvtk[344]" -type "float2" 0.033531487 -0.022567704 ;
	setAttr ".uvtk[345]" -type "float2" -0.022877455 0.0045520067 ;
	setAttr ".uvtk[346]" -type "float2" -0.029422283 -0.070199519 ;
	setAttr ".uvtk[347]" -type "float2" 0.038204908 -0.017880827 ;
	setAttr ".uvtk[348]" -type "float2" -0.018386245 0.0026459098 ;
	setAttr ".uvtk[349]" -type "float2" -0.030645803 -0.069133162 ;
	setAttr ".uvtk[350]" -type "float2" -0.0095635056 -0.017065197 ;
	setAttr ".uvtk[351]" -type "float2" 0.026205361 -0.026224166 ;
	setAttr ".uvtk[352]" -type "float2" 0.027008832 -0.02749832 ;
	setAttr ".uvtk[353]" -type "float2" 0.0072975755 -0.000757128 ;
	setAttr ".uvtk[354]" -type "float2" 0.010960102 -0.0030417386 ;
	setAttr ".uvtk[355]" -type "float2" -0.026909754 -0.072226346 ;
	setAttr ".uvtk[356]" -type "float2" -0.019220814 -0.05808866 ;
	setAttr ".uvtk[360]" -type "float2" -0.016556501 -0.058008462 ;
	setAttr ".uvtk[362]" -type "float2" -0.01398325 -0.055538595 ;
	setAttr ".uvtk[363]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[366]" -type "float2" -0.0043714643 -0.01354751 ;
	setAttr ".uvtk[376]" -type "float2" -0.007912457 -0.053206891 ;
	setAttr ".uvtk[377]" -type "float2" -0.013433367 -0.051807225 ;
	setAttr ".uvtk[379]" -type "float2" 0.004809916 0.004804939 ;
	setAttr ".uvtk[383]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[384]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[385]" -type "float2" 0.0024575591 0.015983164 ;
	setAttr ".uvtk[386]" -type "float2" 0.00871538 0.02138561 ;
	setAttr ".uvtk[387]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[388]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[390]" -type "float2" 0.0068656281 0.007383287 ;
	setAttr ".uvtk[391]" -type "float2" 0.020195723 -0.36430115 ;
	setAttr ".uvtk[392]" -type "float2" 0.32076761 -0.17213728 ;
	setAttr ".uvtk[393]" -type "float2" -0.31942743 -0.52784425 ;
	setAttr ".uvtk[394]" -type "float2" -0.31942743 -0.52784425 ;
	setAttr ".uvtk[395]" -type "float2" 0.19137409 -0.17721197 ;
	setAttr ".uvtk[396]" -type "float2" 0.16867541 -0.16592917 ;
	setAttr ".uvtk[397]" -type "float2" 0.0050845332 -0.059510142 ;
	setAttr ".uvtk[398]" -type "float2" 0.30529907 -0.057154447 ;
	setAttr ".uvtk[400]" -type "float2" -0.0038355887 -0.0014592409 ;
	setAttr ".uvtk[413]" -type "float2" 0.0046925843 0.0005916059 ;
	setAttr ".uvtk[416]" -type "float2" -0.015036583 -0.060688272 ;
	setAttr ".uvtk[417]" -type "float2" -0.014353037 -0.075129122 ;
	setAttr ".uvtk[418]" -type "float2" -0.017498702 -0.055105448 ;
	setAttr ".uvtk[419]" -type "float2" -0.0013035238 -0.06209591 ;
	setAttr ".uvtk[420]" -type "float2" 0.0056052208 -0.073613137 ;
	setAttr ".uvtk[421]" -type "float2" 0.021327913 -0.028966457 ;
	setAttr ".uvtk[422]" -type "float2" 0.034032226 -0.028478101 ;
	setAttr ".uvtk[423]" -type "float2" 0.011309624 -0.081678085 ;
	setAttr ".uvtk[424]" -type "float2" 0.0032589734 -0.015959904 ;
	setAttr ".uvtk[425]" -type "float2" 0.005792588 -0.013049826 ;
	setAttr ".uvtk[426]" -type "float2" 0.31109136 -0.042248338 ;
	setAttr ".uvtk[427]" -type "float2" 0.30884504 -0.033510894 ;
	setAttr ".uvtk[428]" -type "float2" 0.26263016 -0.018282831 ;
	setAttr ".uvtk[429]" -type "float2" 0.1981007 -0.065902084 ;
	setAttr ".uvtk[430]" -type "float2" 0.27711383 -0.04040423 ;
	setAttr ".uvtk[431]" -type "float2" 0.0091265589 0.0070996881 ;
	setAttr ".uvtk[432]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[433]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[434]" -type "float2" -0.0081199855 0.17542833 ;
	setAttr ".uvtk[435]" -type "float2" -0.31942743 -0.52784425 ;
	setAttr ".uvtk[436]" -type "float2" 0.16550924 0.13966084 ;
	setAttr ".uvtk[437]" -type "float2" 0.19089141 -0.086557329 ;
	setAttr ".uvtk[438]" -type "float2" 2.9802322e-08 5.9604645e-08 ;
	setAttr ".uvtk[439]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[440]" -type "float2" 0.0036607087 0.0018177032 ;
	setAttr ".uvtk[441]" -type "float2" 0.21140124 0.056063533 ;
	setAttr ".uvtk[442]" -type "float2" 0.006645754 0.0014284253 ;
	setAttr ".uvtk[443]" -type "float2" 0.0053374767 0.0011401176 ;
	setAttr ".uvtk[448]" -type "float2" -0.0047242641 0.0059858561 ;
	setAttr ".uvtk[451]" -type "float2" 0.0062407553 0.022387803 ;
	setAttr ".uvtk[454]" -type "float2" 0.010937721 0.00098919868 ;
	setAttr ".uvtk[455]" -type "float2" 0.0094557106 0.0051571727 ;
	setAttr ".uvtk[456]" -type "float2" 0.012583464 0.015787423 ;
	setAttr ".uvtk[457]" -type "float2" -0.00071264058 0.010234773 ;
	setAttr ".uvtk[458]" -type "float2" 0.0032732338 0.0012249947 ;
	setAttr ".uvtk[459]" -type "float2" -0.0055513084 0.012796745 ;
	setAttr ".uvtk[460]" -type "float2" 0.24739742 -0.084289193 ;
	setAttr ".uvtk[461]" -type "float2" 0.27046278 -0.076496303 ;
	setAttr ".uvtk[462]" -type "float2" -0.010586262 -0.0030062869 ;
	setAttr ".uvtk[463]" -type "float2" 0.0096461177 -0.0094830245 ;
	setAttr ".uvtk[464]" -type "float2" 0.0084682107 -0.011478573 ;
	setAttr ".uvtk[465]" -type "float2" -0.0017339289 0.014747227 ;
	setAttr ".uvtk[466]" -type "float2" -0.011192426 -0.052471355 ;
	setAttr ".uvtk[467]" -type "float2" -0.013947785 -0.069863945 ;
	setAttr ".uvtk[468]" -type "float2" -0.014694422 -0.068171531 ;
	setAttr ".uvtk[469]" -type "float2" -0.015758365 -0.053110134 ;
	setAttr ".uvtk[470]" -type "float2" -0.017642811 -0.055597987 ;
	setAttr ".uvtk[471]" -type "float2" -0.016103536 -0.066853791 ;
	setAttr ".uvtk[472]" -type "float2" -0.019490004 -0.057623491 ;
	setAttr ".uvtk[473]" -type "float2" -0.01772365 -0.065606937 ;
	setAttr ".uvtk[474]" -type "float2" -0.011705041 -0.073180914 ;
	setAttr ".uvtk[475]" -type "float2" -0.0076103508 -0.076982945 ;
	setAttr ".uvtk[476]" -type "float2" -0.021539062 -0.056377038 ;
	setAttr ".uvtk[477]" -type "float2" 0.0010476708 0.012386471 ;
	setAttr ".uvtk[478]" -type "float2" 0.0032874942 0.011446506 ;
	setAttr ".uvtk[479]" -type "float2" -0.00014224648 0.0085062385 ;
	setAttr ".uvtk[480]" -type "float2" -0.016383559 -0.060550332 ;
	setAttr ".uvtk[482]" -type "float2" 0.070258193 0.15835392 ;
	setAttr ".uvtk[483]" -type "float2" 0.018311813 0.19279152 ;
	setAttr ".uvtk[484]" -type "float2" 0.057652496 0.17637485 ;
createNode polyMapCut -n "polyMapCut24";
	rename -uid "760625F6-4536-FD86-83AD-44933EB33362";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[445]" "e[452]" "e[526]";
createNode polyMapSew -n "polyMapSew49";
	rename -uid "0EAC85CD-4483-9C97-CC56-3AA1928FDE30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[139]" "e[148]" "e[361]" "e[447]" "e[455]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "B4F24491-49AB-D837-735E-618B9A4259B0";
	setAttr ".uopa" yes;
	setAttr -s 468 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.014053404 -0.0037234724 ;
	setAttr ".uvtk[1]" -type "float2" 0.016087472 -0.042194188 ;
	setAttr ".uvtk[2]" -type "float2" 0.40311372 -0.077959657 ;
	setAttr ".uvtk[3]" -type "float2" 0.040027723 0.15620403 ;
	setAttr ".uvtk[4]" -type "float2" 0.0061756074 0.0012840033 ;
	setAttr ".uvtk[5]" -type "float2" 0.031553358 0.15303296 ;
	setAttr ".uvtk[6]" -type "float2" 0.00078105927 0.0025188923 ;
	setAttr ".uvtk[7]" -type "float2" 0.0018643737 0.00418818 ;
	setAttr ".uvtk[9]" -type "float2" -0.00057336688 0.0050655901 ;
	setAttr ".uvtk[11]" -type "float2" -2.9802322e-08 2.9802322e-08 ;
	setAttr ".uvtk[13]" -type "float2" 0.00072875619 0.0019956827 ;
	setAttr ".uvtk[14]" -type "float2" 0.033780485 -0.039068103 ;
	setAttr ".uvtk[15]" -type "float2" 0.078693107 -0.11072373 ;
	setAttr ".uvtk[16]" -type "float2" 0.067294531 -0.11396044 ;
	setAttr ".uvtk[17]" -type "float2" 0.009329766 -0.17132497 ;
	setAttr ".uvtk[18]" -type "float2" 0.031412199 0.2088272 ;
	setAttr ".uvtk[19]" -type "float2" 0.00830248 -0.071761787 ;
	setAttr ".uvtk[20]" -type "float2" -5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[22]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[23]" -type "float2" -5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[24]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[29]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[30]" -type "float2" -2.9802322e-08 5.9604645e-08 ;
	setAttr ".uvtk[31]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[35]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[36]" -type "float2" 0.1087208 -0.18021381 ;
	setAttr ".uvtk[37]" -type "float2" 0.022626549 -0.10331419 ;
	setAttr ".uvtk[38]" -type "float2" -0.011744231 -0.090804577 ;
	setAttr ".uvtk[39]" -type "float2" -0.11318964 -0.061723739 ;
	setAttr ".uvtk[40]" -type "float2" -0.15866417 -0.063962698 ;
	setAttr ".uvtk[41]" -type "float2" 0.029227614 0.00023132563 ;
	setAttr ".uvtk[42]" -type "float2" 0.026832998 -0.038143754 ;
	setAttr ".uvtk[43]" -type "float2" 0.025723636 -0.043697163 ;
	setAttr ".uvtk[44]" -type "float2" 0.27265233 -0.018456638 ;
	setAttr ".uvtk[45]" -type "float2" 0.12549525 -0.14526176 ;
	setAttr ".uvtk[46]" -type "float2" 0.018920541 -0.050843447 ;
	setAttr ".uvtk[47]" -type "float2" 0.04157418 -0.099484771 ;
	setAttr ".uvtk[48]" -type "float2" -0.042137027 -0.032407403 ;
	setAttr ".uvtk[49]" -type "float2" -0.11036661 0.041527897 ;
	setAttr ".uvtk[50]" -type "float2" -0.0041471422 -0.0035215914 ;
	setAttr ".uvtk[51]" -type "float2" -0.0067173243 -0.0194709 ;
	setAttr ".uvtk[52]" -type "float2" 0.011333942 -0.055132657 ;
	setAttr ".uvtk[53]" -type "float2" 0.013451934 -0.033436075 ;
	setAttr ".uvtk[54]" -type "float2" -0.019445419 -0.0057116598 ;
	setAttr ".uvtk[55]" -type "float2" 0.051555291 0.24435008 ;
	setAttr ".uvtk[56]" -type "float2" 0.098272339 0.20074248 ;
	setAttr ".uvtk[57]" -type "float2" 0.17533341 0.11400473 ;
	setAttr ".uvtk[58]" -type "float2" 0.20507255 0.082904041 ;
	setAttr ".uvtk[59]" -type "float2" 0.28202206 -0.0092424154 ;
	setAttr ".uvtk[60]" -type "float2" 0.12117647 -0.15875033 ;
	setAttr ".uvtk[61]" -type "float2" 0.02876088 -0.077400625 ;
	setAttr ".uvtk[62]" -type "float2" 0.0089998692 -0.076126605 ;
	setAttr ".uvtk[63]" -type "float2" -0.071927488 -0.036270857 ;
	setAttr ".uvtk[64]" -type "float2" -0.11938938 0.0023707449 ;
	setAttr ".uvtk[65]" -type "float2" 0.0046685636 -0.00033468008 ;
	setAttr ".uvtk[66]" -type "float2" 0.0066578984 -0.0084375143 ;
	setAttr ".uvtk[67]" -type "float2" 0.0061128139 -0.048804186 ;
	setAttr ".uvtk[68]" -type "float2" 0.014338911 -0.033794813 ;
	setAttr ".uvtk[69]" -type "float2" 0.058956921 -0.032573968 ;
	setAttr ".uvtk[70]" -type "float2" 0.087731838 0.25974432 ;
	setAttr ".uvtk[71]" -type "float2" 0.11503436 0.21615984 ;
	setAttr ".uvtk[72]" -type "float2" 0.18537501 0.12255771 ;
	setAttr ".uvtk[73]" -type "float2" 0.21268858 0.090079486 ;
	setAttr ".uvtk[74]" -type "float2" 0.29075253 -0.00081273913 ;
	setAttr ".uvtk[75]" -type "float2" 0.11575716 -0.1699791 ;
	setAttr ".uvtk[76]" -type "float2" 0.027244613 -0.091236025 ;
	setAttr ".uvtk[77]" -type "float2" -0.0040542632 -0.078284025 ;
	setAttr ".uvtk[78]" -type "float2" -0.094115347 -0.045502216 ;
	setAttr ".uvtk[79]" -type "float2" -0.13532141 -0.030068845 ;
	setAttr ".uvtk[80]" -type "float2" 0.012394369 0.0049235821 ;
	setAttr ".uvtk[81]" -type "float2" 0.018585742 -0.0034145713 ;
	setAttr ".uvtk[82]" -type "float2" 0.0041944981 -0.04389257 ;
	setAttr ".uvtk[83]" -type "float2" 0.014290273 -0.033775855 ;
	setAttr ".uvtk[84]" -type "float2" 0.050547838 -0.049118958 ;
	setAttr ".uvtk[85]" -type "float2" 0.029080033 0.013656557 ;
	setAttr ".uvtk[86]" -type "float2" 0.036877394 0.0032052994 ;
	setAttr ".uvtk[87]" -type "float2" 0.019652247 0.0088600516 ;
	setAttr ".uvtk[88]" -type "float2" 0.019191921 -0.033452421 ;
	setAttr ".uvtk[89]" -type "float2" 0.0061601996 -0.043522775 ;
	setAttr ".uvtk[90]" -type "float2" 0.001729697 -0.030267 ;
	setAttr ".uvtk[91]" -type "float2" 0.0023546219 -0.030152828 ;
	setAttr ".uvtk[92]" -type "float2" 0.013217747 -0.033125296 ;
	setAttr ".uvtk[93]" -type "float2" 0.011506975 -0.032928165 ;
	setAttr ".uvtk[94]" -type "float2" 0.020213664 -0.034287639 ;
	setAttr ".uvtk[95]" -type "float2" 0.02646184 -0.039835334 ;
	setAttr ".uvtk[96]" -type "float2" -0.0091333985 -0.012142196 ;
	setAttr ".uvtk[97]" -type "float2" 0.130072 -0.12906811 ;
	setAttr ".uvtk[98]" -type "float2" 0.00083324313 0.004170388 ;
	setAttr ".uvtk[99]" -type "float2" 0.00080859661 0.0026147366 ;
	setAttr ".uvtk[100]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[101]" -type "float2" -0.00057306886 0.0050661862 ;
	setAttr ".uvtk[102]" -type "float2" -0.00056269765 0.0050879717 ;
	setAttr ".uvtk[103]" -type "float2" 0.14295435 -0.081328332 ;
	setAttr ".uvtk[104]" -type "float2" 0.032784849 -0.1763165 ;
	setAttr ".uvtk[105]" -type "float2" 0.11640965 -0.078693867 ;
	setAttr ".uvtk[106]" -type "float2" 0.14396846 -0.050865889 ;
	setAttr ".uvtk[107]" -type "float2" -0.051288337 -0.14147867 ;
	setAttr ".uvtk[108]" -type "float2" -0.012204662 -0.0071197748 ;
	setAttr ".uvtk[109]" -type "float2" -0.040505946 -0.047043204 ;
	setAttr ".uvtk[112]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[114]" -type "float2" 0.00095883012 0.0040083528 ;
	setAttr ".uvtk[115]" -type "float2" 0.00090831518 0.0024023354 ;
	setAttr ".uvtk[116]" -type "float2" 0.023939922 0.14854109 ;
	setAttr ".uvtk[117]" -type "float2" 0.0014287233 0.0020114779 ;
	setAttr ".uvtk[118]" -type "float2" 0.023600623 0.1482266 ;
	setAttr ".uvtk[119]" -type "float2" -0.49468273 -0.14484407 ;
	setAttr ".uvtk[120]" -type "float2" -0.4222607 0.028213352 ;
	setAttr ".uvtk[121]" -type "float2" -0.70551348 -0.46086648 ;
	setAttr ".uvtk[122]" -type "float2" -0.084928945 0.091034859 ;
	setAttr ".uvtk[123]" -type "float2" -0.44295794 -0.82911378 ;
	setAttr ".uvtk[124]" -type "float2" 0.063483685 0.079086185 ;
	setAttr ".uvtk[125]" -type "float2" 0.076688752 0.085564613 ;
	setAttr ".uvtk[126]" -type "float2" -0.0024055243 0.001044631 ;
	setAttr ".uvtk[127]" -type "float2" 0.017080426 -0.059001148 ;
	setAttr ".uvtk[128]" -type "float2" 0.025220558 0.14965379 ;
	setAttr ".uvtk[129]" -type "float2" 0.0013292134 0.0020892024 ;
	setAttr ".uvtk[130]" -type "float2" 0.027799785 -0.034934327 ;
	setAttr ".uvtk[131]" -type "float2" 0.027238786 -0.035719819 ;
	setAttr ".uvtk[132]" -type "float2" 0.02463913 -0.04062672 ;
	setAttr ".uvtk[133]" -type "float2" 0.018264979 -0.044138752 ;
	setAttr ".uvtk[134]" -type "float2" 0.001958102 -0.041889697 ;
	setAttr ".uvtk[135]" -type "float2" 0.0060579479 -0.032754555 ;
	setAttr ".uvtk[136]" -type "float2" 0.0049520731 -0.034139007 ;
	setAttr ".uvtk[137]" -type "float2" 0.010036409 -0.031270772 ;
	setAttr ".uvtk[138]" -type "float2" 0.019822538 -0.030418366 ;
	setAttr ".uvtk[139]" -type "float2" 0.017247438 -0.03646883 ;
	setAttr ".uvtk[140]" -type "float2" 0.01007998 -0.037439846 ;
	setAttr ".uvtk[141]" -type "float2" 0.0034509301 -0.029389083 ;
	setAttr ".uvtk[142]" -type "float2" -0.019846678 -0.013048649 ;
	setAttr ".uvtk[143]" -type "float2" 0.085049346 0.34729645 ;
	setAttr ".uvtk[144]" -type "float2" -0.087069482 0.26956439 ;
	setAttr ".uvtk[145]" -type "float2" 0.019262061 0.19127981 ;
	setAttr ".uvtk[146]" -type "float2" -0.64216024 -0.081339836 ;
	setAttr ".uvtk[147]" -type "float2" 0.31751037 0.011790931 ;
	setAttr ".uvtk[148]" -type "float2" 0.27208033 -0.018987417 ;
	setAttr ".uvtk[149]" -type "float2" -0.00055500865 0.0051038265 ;
	setAttr ".uvtk[150]" -type "float2" 0.00096616149 0.0037792623 ;
	setAttr ".uvtk[151]" -type "float2" 0.13085011 -0.089805603 ;
	setAttr ".uvtk[152]" -type "float2" 0.12259078 -0.090048432 ;
	setAttr ".uvtk[153]" -type "float2" -0.0018928945 0.00024330616 ;
	setAttr ".uvtk[154]" -type "float2" 0.14525609 -0.095373005 ;
	setAttr ".uvtk[155]" -type "float2" 0.1052665 -0.054580808 ;
	setAttr ".uvtk[156]" -type "float2" 0.01851197 -0.055062532 ;
	setAttr ".uvtk[159]" -type "float2" 0.001073271 0.0025283992 ;
	setAttr ".uvtk[160]" -type "float2" 0.0013918877 0.0020692647 ;
	setAttr ".uvtk[161]" -type "float2" -0.44295794 -0.82911378 ;
	setAttr ".uvtk[162]" -type "float2" 0.0043156147 -0.036882415 ;
	setAttr ".uvtk[163]" -type "float2" 0.012387276 -0.03376678 ;
	setAttr ".uvtk[164]" -type "float2" 0.0043618381 -0.032008246 ;
	setAttr ".uvtk[165]" -type "float2" 0.0043141246 -0.028832614 ;
	setAttr ".uvtk[166]" -type "float2" 0.014119744 -0.035216603 ;
	setAttr ".uvtk[167]" -type "float2" 0.022740662 -0.036628325 ;
	setAttr ".uvtk[168]" -type "float2" 0.016893625 -0.033971697 ;
	setAttr ".uvtk[169]" -type "float2" 0.01444298 -0.036560029 ;
	setAttr ".uvtk[170]" -type "float2" -0.0063353181 -0.0012703016 ;
	setAttr ".uvtk[171]" -type "float2" 0.015766799 -0.073588863 ;
	setAttr ".uvtk[172]" -type "float2" 0.115246 -0.16225034 ;
	setAttr ".uvtk[173]" -type "float2" 0.0027965903 -0.039285131 ;
	setAttr ".uvtk[174]" -type "float2" 0.098687127 0.35934889 ;
	setAttr ".uvtk[175]" -type "float2" 0.14867553 0.30790523 ;
	setAttr ".uvtk[176]" -type "float2" 0.11964825 0.28127712 ;
	setAttr ".uvtk[177]" -type "float2" -0.121488 0.098327413 ;
	setAttr ".uvtk[178]" -type "float2" 0.24204506 0.37396565 ;
	setAttr ".uvtk[179]" -type "float2" 0.15720056 0.25750712 ;
	setAttr ".uvtk[180]" -type "float2" 0.13570316 0.30064234 ;
	setAttr ".uvtk[181]" -type "float2" 0.13143966 0.23434478 ;
	setAttr ".uvtk[182]" -type "float2" 0.26786423 0.31991234 ;
	setAttr ".uvtk[183]" -type "float2" 0.21278962 0.14948377 ;
	setAttr ".uvtk[184]" -type "float2" 0.13659436 0.25408486 ;
	setAttr ".uvtk[185]" -type "float2" 0.19608426 0.13319749 ;
	setAttr ".uvtk[186]" -type "float2" 0.06803669 0.1457767 ;
	setAttr ".uvtk[187]" -type "float2" 0.015745878 -0.29819894 ;
	setAttr ".uvtk[188]" -type "float2" 0.33772832 0.19020003 ;
	setAttr ".uvtk[189]" -type "float2" 0.22235243 0.10298946 ;
	setAttr ".uvtk[190]" -type "float2" 0.29999065 0.0076486468 ;
	setAttr ".uvtk[191]" -type "float2" 0.30079558 0.0084058046 ;
	setAttr ".uvtk[192]" -type "float2" -0.062073082 -0.6696505 ;
	setAttr ".uvtk[193]" -type "float2" 0.265329 -0.041657418 ;
	setAttr ".uvtk[194]" -type "float2" -0.045863807 0.22638993 ;
	setAttr ".uvtk[196]" -type "float2" -0.020243675 -0.0066046417 ;
	setAttr ".uvtk[197]" -type "float2" -0.0062970817 0.19788912 ;
	setAttr ".uvtk[199]" -type "float2" 0.00052395463 0.0040531158 ;
	setAttr ".uvtk[200]" -type "float2" -0.00047290325 0.0052959621 ;
	setAttr ".uvtk[202]" -type "float2" -0.00055095553 0.005112052 ;
	setAttr ".uvtk[203]" -type "float2" 0.027873576 -0.034183741 ;
	setAttr ".uvtk[204]" -type "float2" 0.10890546 -0.16634429 ;
	setAttr ".uvtk[205]" -type "float2" 0.11225858 -0.15389514 ;
	setAttr ".uvtk[206]" -type "float2" 0.11914611 -0.15089276 ;
	setAttr ".uvtk[207]" -type "float2" 0.077272236 -0.15377951 ;
	setAttr ".uvtk[208]" -type "float2" 0.11373281 -0.14102882 ;
	setAttr ".uvtk[209]" -type "float2" 0.11653703 -0.15319932 ;
	setAttr ".uvtk[210]" -type "float2" 0.12380455 -0.14078602 ;
	setAttr ".uvtk[211]" -type "float2" 0.079089493 -0.14425731 ;
	setAttr ".uvtk[212]" -type "float2" 0.11896211 -0.14071786 ;
	setAttr ".uvtk[213]" -type "float2" 0.1992473 0.13657176 ;
	setAttr ".uvtk[214]" -type "float2" 0.22064096 0.098700404 ;
	setAttr ".uvtk[215]" -type "float2" 0.31880528 0.22230844 ;
	setAttr ".uvtk[216]" -type "float2" 0.23493543 0.11290102 ;
	setAttr ".uvtk[217]" -type "float2" 0.15970777 0.078291506 ;
	setAttr ".uvtk[218]" -type "float2" -0.033047587 0.025664359 ;
	setAttr ".uvtk[219]" -type "float2" -0.41268951 -0.71243453 ;
	setAttr ".uvtk[220]" -type "float2" -0.31828758 -0.19731492 ;
	setAttr ".uvtk[221]" -type "float2" -0.44295794 -0.82911378 ;
	setAttr ".uvtk[222]" -type "float2" -0.20490769 -0.34185439 ;
	setAttr ".uvtk[223]" -type "float2" -0.6129775 -0.51989734 ;
	setAttr ".uvtk[224]" -type "float2" 0.0098677874 -0.044565637 ;
	setAttr ".uvtk[225]" -type "float2" 0.01536411 -0.054711234 ;
	setAttr ".uvtk[226]" -type "float2" 0.013563931 -0.033683136 ;
	setAttr ".uvtk[227]" -type "float2" 0.005700469 -0.039602585 ;
	setAttr ".uvtk[228]" -type "float2" -0.0036074519 0.0015152395 ;
	setAttr ".uvtk[229]" -type "float2" 0.0094810128 -0.035855874 ;
	setAttr ".uvtk[230]" -type "float2" 0.0059500039 -0.026221767 ;
	setAttr ".uvtk[231]" -type "float2" 0.0053036809 -0.042676352 ;
	setAttr ".uvtk[232]" -type "float2" -0.062532097 0.28285545 ;
	setAttr ".uvtk[233]" -type "float2" -0.0238325 0.23133326 ;
	setAttr ".uvtk[234]" -type "float2" 0.013353243 0.22930062 ;
	setAttr ".uvtk[235]" -type "float2" 0.056883767 0.18263707 ;
	setAttr ".uvtk[236]" -type "float2" 0.082124606 0.18168665 ;
	setAttr ".uvtk[237]" -type "float2" 0.17389917 0.096501589 ;
	setAttr ".uvtk[238]" -type "float2" 0.16680655 0.10502934 ;
	setAttr ".uvtk[239]" -type "float2" 0.1788871 0.093314499 ;
	setAttr ".uvtk[240]" -type "float2" 0.19757763 0.076295495 ;
	setAttr ".uvtk[241]" -type "float2" 0.00927037 -0.028533742 ;
	setAttr ".uvtk[242]" -type "float2" 0.011992455 -0.033639029 ;
	setAttr ".uvtk[243]" -type "float2" 0.0063615441 -0.030531794 ;
	setAttr ".uvtk[244]" -type "float2" -0.0076892376 -0.019361094 ;
	setAttr ".uvtk[245]" -type "float2" 0.0069670677 -0.032123551 ;
	setAttr ".uvtk[246]" -type "float2" 0.0043417811 -0.037591286 ;
	setAttr ".uvtk[247]" -type "float2" 0.0058142841 -0.046015915 ;
	setAttr ".uvtk[248]" -type "float2" 0.014534116 -0.033821255 ;
	setAttr ".uvtk[249]" -type "float2" -0.00029605627 -0.023695376 ;
	setAttr ".uvtk[250]" -type "float2" -0.0091176033 -0.020600513 ;
	setAttr ".uvtk[251]" -type "float2" 0.0058329105 -0.033098355 ;
	setAttr ".uvtk[252]" -type "float2" 0.0050605237 -0.042463448 ;
	setAttr ".uvtk[253]" -type "float2" 0.0084196329 -0.04994709 ;
	setAttr ".uvtk[254]" -type "float2" 0.014305115 -0.033895876 ;
	setAttr ".uvtk[255]" -type "float2" 0.0018308759 -0.030979641 ;
	setAttr ".uvtk[256]" -type "float2" -0.003787756 -0.011428609 ;
	setAttr ".uvtk[257]" -type "float2" 0.0053268671 -0.03551317 ;
	setAttr ".uvtk[258]" -type "float2" 0.011814356 -0.033671349 ;
	setAttr ".uvtk[259]" -type "float2" 0.00076937675 0.004114598 ;
	setAttr ".uvtk[260]" -type "float2" 0.01205802 0.20414323 ;
	setAttr ".uvtk[261]" -type "float2" 0.00034761429 0.004306525 ;
	setAttr ".uvtk[262]" -type "float2" -0.00057068467 0.0050712824 ;
	setAttr ".uvtk[263]" -type "float2" 3.2842159e-05 0.0049321055 ;
	setAttr ".uvtk[264]" -type "float2" 0.037444472 0.0064818859 ;
	setAttr ".uvtk[265]" -type "float2" 0.00080579519 0.003796488 ;
	setAttr ".uvtk[266]" -type "float2" 0.00063362718 0.0040606558 ;
	setAttr ".uvtk[267]" -type "float2" -0.0005787313 0.0050542355 ;
	setAttr ".uvtk[268]" -type "float2" 0.12259898 -0.14829329 ;
	setAttr ".uvtk[269]" -type "float2" 0.12725097 -0.14192277 ;
	setAttr ".uvtk[270]" -type "float2" -0.00034123659 -0.0080444217 ;
	setAttr ".uvtk[271]" -type "float2" 0.13541901 -0.091045648 ;
	setAttr ".uvtk[272]" -type "float2" 0.10891312 -0.068310976 ;
	setAttr ".uvtk[273]" -type "float2" 0.12947607 -0.054900229 ;
	setAttr ".uvtk[274]" -type "float2" -0.0097056627 0.0010739565 ;
	setAttr ".uvtk[275]" -type "float2" 0.0053773373 -0.00060415268 ;
	setAttr ".uvtk[278]" -type "float2" 0.0010843873 0.002763629 ;
	setAttr ".uvtk[279]" -type "float2" 0.00088453293 0.0026025176 ;
	setAttr ".uvtk[280]" -type "float2" 0.0009675622 0.0024557114 ;
	setAttr ".uvtk[281]" -type "float2" 0.0014481843 0.0021097958 ;
	setAttr ".uvtk[282]" -type "float2" 0.013321996 -0.034244806 ;
	setAttr ".uvtk[285]" -type "float2" -0.44295794 -0.82911378 ;
	setAttr ".uvtk[286]" -type "float2" 0.069243908 -0.29944631 ;
	setAttr ".uvtk[287]" -type "float2" 0.045937836 0.14745095 ;
	setAttr ".uvtk[288]" -type "float2" 0.014423192 -0.031751446 ;
	setAttr ".uvtk[289]" -type "float2" 0.014307737 -0.034517251 ;
	setAttr ".uvtk[290]" -type "float2" 0.014910758 -0.035861421 ;
	setAttr ".uvtk[291]" -type "float2" 0.0088657737 -0.021161351 ;
	setAttr ".uvtk[292]" -type "float2" -0.44956815 -0.71081138 ;
	setAttr ".uvtk[293]" -type "float2" -0.00051465631 0.0051842928 ;
	setAttr ".uvtk[296]" -type "float2" 0.0041636527 -0.030704483 ;
	setAttr ".uvtk[297]" -type "float2" 0.024408758 -0.058374498 ;
	setAttr ".uvtk[298]" -type "float2" 0.11990729 -0.14866695 ;
	setAttr ".uvtk[299]" -type "float2" 0.011280894 -0.026357979 ;
	setAttr ".uvtk[300]" -type "float2" 0.018013537 -0.038635701 ;
	setAttr ".uvtk[301]" -type "float2" 0.0097107887 -0.034897253 ;
	setAttr ".uvtk[302]" -type "float2" 0.041924149 0.0064424276 ;
	setAttr ".uvtk[303]" -type "float2" 0.041102797 0.0032211542 ;
	setAttr ".uvtk[304]" -type "float2" 0.023864314 0.14861926 ;
	setAttr ".uvtk[305]" -type "float2" 0.023648962 0.14828533 ;
	setAttr ".uvtk[306]" -type "float2" -0.00057503581 0.0050620735 ;
	setAttr ".uvtk[307]" -type "float2" 0.0029876232 -0.013850071 ;
	setAttr ".uvtk[308]" -type "float2" 0.022094727 -0.019495673 ;
	setAttr ".uvtk[309]" -type "float2" -0.71642172 -0.072086334 ;
	setAttr ".uvtk[310]" -type "float2" -0.71642172 -0.072086334 ;
	setAttr ".uvtk[311]" -type "float2" 0.023611099 0.14823946 ;
	setAttr ".uvtk[313]" -type "float2" 0.0014387369 0.0019212961 ;
	setAttr ".uvtk[314]" -type "float2" 0.023321703 0.1479345 ;
	setAttr ".uvtk[315]" -type "float2" 0.080827326 -0.1902425 ;
	setAttr ".uvtk[316]" -type "float2" 0.080827326 -0.1902425 ;
	setAttr ".uvtk[318]" -type "float2" -0.00057199597 0.0050684214 ;
	setAttr ".uvtk[320]" -type "float2" -0.0003490448 0.0044163465 ;
	setAttr ".uvtk[321]" -type "float2" 0.022019565 0.16824783 ;
	setAttr ".uvtk[322]" -type "float2" 0.025966316 0.15208019 ;
	setAttr ".uvtk[323]" -type "float2" 0.0039804578 -0.03105104 ;
	setAttr ".uvtk[324]" -type "float2" 0.025987506 -0.060499102 ;
	setAttr ".uvtk[325]" -type "float2" -0.013462484 0.029232793 ;
	setAttr ".uvtk[326]" -type "float2" -0.024567008 -0.0065476149 ;
	setAttr ".uvtk[327]" -type "float2" -0.016506195 -0.0070693642 ;
	setAttr ".uvtk[328]" -type "float2" -0.016847193 -0.0082614124 ;
	setAttr ".uvtk[329]" -type "float2" -0.020719647 -0.0077578872 ;
	setAttr ".uvtk[330]" -type "float2" -0.018284082 -0.0074150264 ;
	setAttr ".uvtk[331]" -type "float2" 0.025105536 -0.037716866 ;
	setAttr ".uvtk[332]" -type "float2" 0.0024387836 -0.039440598 ;
	setAttr ".uvtk[333]" -type "float2" 0.38301736 -0.09420687 ;
	setAttr ".uvtk[334]" -type "float2" 0.37476057 -0.10215953 ;
	setAttr ".uvtk[335]" -type "float2" -0.021370411 -0.0075238645 ;
	setAttr ".uvtk[336]" -type "float2" -0.014744878 -0.0077347755 ;
	setAttr ".uvtk[337]" -type "float2" -0.020137727 -0.010241821 ;
	setAttr ".uvtk[338]" -type "float2" 0.022472501 -0.037184417 ;
	setAttr ".uvtk[339]" -type "float2" 0.36614543 -0.11063883 ;
	setAttr ".uvtk[340]" -type "float2" -0.021782815 -0.014631614 ;
	setAttr ".uvtk[341]" -type "float2" 0.019771397 -0.035547048 ;
	setAttr ".uvtk[342]" -type "float2" 0.3565757 -0.1205669 ;
	setAttr ".uvtk[343]" -type "float2" 0.023442328 -0.018840149 ;
	setAttr ".uvtk[344]" -type "float2" -0.012582242 -0.0065947622 ;
	setAttr ".uvtk[345]" -type "float2" -0.013201356 -0.0053994954 ;
	setAttr ".uvtk[346]" -type "float2" 0.0095662475 -0.032346845 ;
	setAttr ".uvtk[347]" -type "float2" 0.0010678768 -0.036180422 ;
	setAttr ".uvtk[348]" -type "float2" 0.39186695 -0.085862994 ;
	setAttr ".uvtk[349]" -type "float2" -0.066170998 0.093343556 ;
	setAttr ".uvtk[350]" -type "float2" -0.82564819 -0.71498466 ;
	setAttr ".uvtk[351]" -type "float2" -0.71642172 -0.072086334 ;
	setAttr ".uvtk[352]" -type "float2" -0.82564819 -0.71498466 ;
	setAttr ".uvtk[353]" -type "float2" -0.057911962 0.051551789 ;
	setAttr ".uvtk[354]" -type "float2" 0.023804098 0.14841519 ;
	setAttr ".uvtk[355]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[358]" -type "float2" 0.0013577342 0.0018988252 ;
	setAttr ".uvtk[362]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[367]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[368]" -type "float2" -0.021350414 -0.1056723 ;
	setAttr ".uvtk[369]" -type "float2" 0.014988467 -0.11447087 ;
	setAttr ".uvtk[371]" -type "float2" -5.9306622e-05 0.0056805313 ;
	setAttr ".uvtk[376]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[377]" -type "float2" -0.07179448 -0.14776295 ;
	setAttr ".uvtk[378]" -type "float2" 0.05886358 -0.18742448 ;
	setAttr ".uvtk[379]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[381]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[382]" -type "float2" -0.0043815002 -0.080569923 ;
	setAttr ".uvtk[383]" -type "float2" 0.10295933 -0.1338231 ;
	setAttr ".uvtk[384]" -type "float2" -0.05108881 -0.12577583 ;
	setAttr ".uvtk[385]" -type "float2" 0.080827326 -0.1902425 ;
	setAttr ".uvtk[386]" -type "float2" 0.080827326 -0.1902425 ;
	setAttr ".uvtk[387]" -type "float2" 0.0122132 -0.15495861 ;
	setAttr ".uvtk[388]" -type "float2" 0.029942602 -0.15992013 ;
	setAttr ".uvtk[389]" -type "float2" 0.19356349 0.4394713 ;
	setAttr ".uvtk[390]" -type "float2" 0.11568499 -0.14470527 ;
	setAttr ".uvtk[392]" -type "float2" 0.00063207746 0.0021259189 ;
	setAttr ".uvtk[395]" -type "float2" -2.9802322e-08 2.9802322e-08 ;
	setAttr ".uvtk[399]" -type "float2" -2.9802322e-08 -2.9802322e-08 ;
	setAttr ".uvtk[403]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[404]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[405]" -type "float2" 0.0011569858 0.0045197606 ;
	setAttr ".uvtk[406]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[407]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[408]" -type "float2" -0.046717495 0.080699667 ;
	setAttr ".uvtk[409]" -type "float2" 0.40794694 0.098117441 ;
	setAttr ".uvtk[410]" -type "float2" 0.09930402 -0.19044003 ;
	setAttr ".uvtk[411]" -type "float2" -0.13432921 -0.083450586 ;
	setAttr ".uvtk[412]" -type "float2" -0.19320118 -0.10329181 ;
	setAttr ".uvtk[413]" -type "float2" -0.012035966 -0.0052749962 ;
	setAttr ".uvtk[414]" -type "float2" -0.021103501 -0.0044294745 ;
	setAttr ".uvtk[415]" -type "float2" 0.0045084357 0.04238341 ;
	setAttr ".uvtk[416]" -type "float2" 0.0051405728 -0.028637901 ;
	setAttr ".uvtk[417]" -type "float2" 0.0042898655 -0.033074975 ;
	setAttr ".uvtk[418]" -type "float2" 0.11180031 -0.14124024 ;
	setAttr ".uvtk[419]" -type "float2" 0.11042255 -0.14026469 ;
	setAttr ".uvtk[420]" -type "float2" 0.10504293 -0.13724318 ;
	setAttr ".uvtk[421]" -type "float2" 0.092782021 -0.1236856 ;
	setAttr ".uvtk[422]" -type "float2" 0.10912442 -0.14003602 ;
	setAttr ".uvtk[423]" -type "float2" -0.043269917 -0.080924153 ;
	setAttr ".uvtk[424]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[425]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[426]" -type "float2" 0.065756619 0.20928097 ;
	setAttr ".uvtk[427]" -type "float2" 0.080827326 -0.1902425 ;
	setAttr ".uvtk[428]" -type "float2" 0.011343345 -0.10398018 ;
	setAttr ".uvtk[429]" -type "float2" 0.08038792 -0.1750921 ;
	setAttr ".uvtk[430]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[432]" -type "float2" 0.0067445636 -0.012160182 ;
	setAttr ".uvtk[433]" -type "float2" 0.12631571 -0.14450073 ;
	setAttr ".uvtk[434]" -type "float2" -0.020452961 -0.011706054 ;
	setAttr ".uvtk[435]" -type "float2" -0.0099606663 -0.0086327195 ;
	setAttr ".uvtk[439]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[440]" -type "float2" 0.10992954 -0.024715245 ;
	setAttr ".uvtk[443]" -type "float2" 0.078906938 -0.17964023 ;
	setAttr ".uvtk[447]" -type "float2" -0.05997014 -0.0090921521 ;
	setAttr ".uvtk[448]" -type "float2" -0.14493096 -0.069730937 ;
	setAttr ".uvtk[449]" -type "float2" 0.085142545 -0.086984932 ;
	setAttr ".uvtk[450]" -type "float2" 0.013916716 -0.0035800934 ;
	setAttr ".uvtk[451]" -type "float2" 0.024313807 -0.054001287 ;
	setAttr ".uvtk[452]" -type "float2" 0.11147887 -0.16742593 ;
	setAttr ".uvtk[453]" -type "float2" 0.11607289 -0.15995872 ;
	setAttr ".uvtk[454]" -type "float2" 0.027375072 -0.037058666 ;
	setAttr ".uvtk[455]" -type "float2" 0.0047299564 -0.041152969 ;
	setAttr ".uvtk[456]" -type "float2" 0.0035393238 -0.043469824 ;
	setAttr ".uvtk[457]" -type "float2" 0.020872384 -0.056163684 ;
	setAttr ".uvtk[458]" -type "float2" 0.067647889 0.32223919 ;
	setAttr ".uvtk[459]" -type "float2" -0.19373539 0.013722122 ;
	setAttr ".uvtk[460]" -type "float2" -0.18790671 0.042256564 ;
	setAttr ".uvtk[461]" -type "float2" 0.034169778 0.31686503 ;
	setAttr ".uvtk[462]" -type "float2" 0.0042121261 0.30481699 ;
	setAttr ".uvtk[463]" -type "float2" -0.18258342 0.07623899 ;
	setAttr ".uvtk[464]" -type "float2" -0.031870842 0.29287791 ;
	setAttr ".uvtk[465]" -type "float2" -0.17748493 0.12466706 ;
	setAttr ".uvtk[466]" -type "float2" -0.2048081 -0.010553151 ;
	setAttr ".uvtk[467]" -type "float2" -0.22148915 -0.039356291 ;
	setAttr ".uvtk[468]" -type "float2" 0.0078932047 0.20373933 ;
	setAttr ".uvtk[469]" -type "float2" 0.00056010485 0.0041410625 ;
	setAttr ".uvtk[470]" -type "float2" 0.00034424663 0.0041587949 ;
	setAttr ".uvtk[471]" -type "float2" -0.00020200014 0.0056906939 ;
	setAttr ".uvtk[472]" -type "float2" -0.045510262 0.10783193 ;
	setAttr ".uvtk[474]" -type "float2" 0.099153168 -0.070120811 ;
	setAttr ".uvtk[475]" -type "float2" 0.039747432 0.077956498 ;
	setAttr ".uvtk[476]" -type "float2" 0.10978217 -0.070469856 ;
	setAttr ".uvtk[477]" -type "float2" 0.26432735 -0.40458733 ;
	setAttr ".uvtk[478]" -type "float2" 0.25405493 -0.37060499 ;
	setAttr ".uvtk[479]" -type "float2" 0.16807054 0.075806051 ;
createNode polyMapCut -n "polyMapCut25";
	rename -uid "65E93603-463C-C4E9-B97B-FBB4147C7E5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[125]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "1F81F81A-4CC3-574F-1306-139BA2184C1F";
	setAttr ".uopa" yes;
	setAttr -s 482 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.11872675 -0.156151 0.10570391 -0.14399932
		 -0.051664129 -0.20265633 -0.03754729 -0.72038364 0.0098381937 0.0020430982 -0.030591875
		 -0.72446561 0.0035175383 0.0052247345 -0.012088388 0.013413906 0 0 0.010460973 -0.0031861067
		 0 0 0 0 0 0 0.0045373142 0.0021190941 -0.28644592 0.045859754 0.17586324 -0.248402
		 0.15548509 -0.23849726 0.18232 -0.33419085 0.3467755 -0.10059339 -0.25706664 0.062155306
		 -0.19152935 -0.34343186 -0.35664082 -0.16180925 -0.19152935 -0.34343186 -0.19152935
		 -0.34343192 -0.35664088 -0.16180913 -0.35664082 -0.16180913 -0.35664093 -0.16180925
		 -0.35664088 -0.16180919 -0.19152935 -0.3434318 -0.19152935 -0.3434318 -0.19152935
		 -0.34343192 -0.1915293 -0.34343192 0 0 0 0 0 0 -2.9802322e-08 0 0.24583289 -0.3779543
		 0.23800905 -0.51878029 0.24628389 -0.55523419 0.28310749 -0.67684251 0.32636106 -0.71402204
		 0.16082293 -0.20556213 0.11848816 -0.22656371 0.10061928 -0.14196208 -0.0062467009
		 -0.37507957 0.21354079 -0.38676733 0.22450301 -0.54851866 0.15850675 -0.51126522
		 0.16074458 -0.65569723 0.16388935 -0.77595001 0.15970966 -0.18582979 0.15640962 -0.18307827
		 0.057580858 -0.14041105 0.089108787 -0.16252741 0.12067779 -0.1566364 -0.11102697
		 -0.77034682 -0.10090765 -0.6967268 -0.067125574 -0.56331712 -0.054862469 -0.51718765
		 -0.02188319 -0.37225088 0.22290352 -0.38219506 0.22025131 -0.5293287 0.20451985 -0.54780555
		 0.2088567 -0.66988778 0.21406826 -0.74677312 0.16354439 -0.19156465 0.16030183 -0.18970475
		 0.061826199 -0.13573632 0.088509947 -0.15026261 0.091774188 -0.14335787 -0.15100288
		 -0.74792004 -0.12757552 -0.69306618 -0.08285284 -0.55940902 -0.06878157 -0.51337671
		 -0.035964161 -0.36968446 0.2332814 -0.37935737 0.2276748 -0.52315032 0.22904146 -0.55725956
		 0.24905983 -0.6773836 0.26914778 -0.72968048 0.1650826 -0.19704698 0.16059676 -0.19729857
		 0.063992113 -0.13105413 0.088542789 -0.13876936 0.092785023 -0.14186038 0.16644487
		 -0.21003975 0.16125271 -0.2128153 0.16659853 -0.20301287 0.093929254 -0.19625497
		 0.15447864 -0.17966385 0.150646 -0.17959988 0.15631756 -0.18257667 0.088003665 -0.12711166
		 0.084534973 -0.11641349 0.084887587 -0.11214283 0.12943155 -0.23199423 0.11316928
		 -0.15604335 0.20354386 -0.3926695 -0.010914654 0.014446437 0.0035483539 0.0053814352
		 -2.9802322e-08 -2.9802322e-08 0.0065854192 0.0018145144 0.0044167936 0.00076836348
		 0.28187537 -0.25862098 0.19860438 -0.33071548 0.26788637 -0.23542899 0.29332089 -0.23878711
		 0.1863713 -0.33247915 -0.25400525 0.0083104372 -0.23971102 0.032544196 -0.24963427
		 0.011351824 -0.35664088 -0.16180925 -0.35664082 -0.16180913 -0.35664082 -0.16180931
		 0.0016794205 0.0061939657 0.0040864348 0.0051457882 -0.023104653 -0.72746658 0.0074100792
		 0.0055710077 -0.02269949 -0.72755438 1.24603164 -0.66439891 0.92829144 -0.94724286
		 1.1728164 -0.57683241 0.78068936 -0.80821073 0.83015418 -0.21733867 0.31329969 -0.1558665
		 0.32079235 -0.15858322 -0.25185302 0.0060444474 -0.26934722 0.033639252 -0.024572313
		 -0.72708738 0.0069564581 0.0053463876 0.13754866 -0.089845672 0.14149901 -0.11044471
		 0.14597842 -0.11369696 0.14997384 -0.11814506 0.15470424 -0.17959464 0.15702406 -0.15243211
		 0.15442979 -0.14657535 0.08783903 -0.16948356 0.082752489 -0.17627236 0.14336303
		 -0.12266684 0.14950064 -0.12966973 0.098362409 -0.16238242 -0.25094163 0.010825157
		 -0.2334827 -0.81031394 -0.051146314 -0.92451328 -0.055382267 -0.76674604 1.17636263
		 -0.80636668 -0.066734314 -0.35400707 -0.0052851886 -0.37524739 0.0044260621 0.00077617168
		 0.00071200728 0.0073956251 0.26748821 -0.25798649 0.25710407 -0.25395644 -0.25283545
		 0.003121376 0.28138113 -0.27236116 0.27587345 -0.2245391 0.15178458 -0.08143276 -0.25386685
		 0.0029611588 -0.35664082 -0.16180937 0.0040408373 0.0061017573 0.0072358847 0.0054768622
		 0.83015418 -0.21733867 0.1549252 -0.13717282 0.090843938 -0.12271319 0.16461536 -0.15647122
		 0.10976722 -0.16182809 0.12703973 -0.12543832 0.14355049 -0.1173346 0.11760075 -0.12317793
		 0.093672059 -0.12731785 0.11660405 -0.14556748 0.10636713 -0.13596807 0.19012082
		 -0.39482778 0.16551375 -0.14725581 -0.25542867 -0.80531824 -0.24336363 -0.71874928
		 -0.19614992 -0.72960454 0.12525785 -0.83455878 -0.37366998 -0.66861635 -0.1977454
		 -0.67467326 -0.22698388 -0.72632343 -0.15710816 -0.68663752 -0.33720988 -0.60532236
		 -0.12892374 -0.54748368 -0.18034901 -0.69453371 -0.10113081 -0.55479288 -0.045906246
		 -0.68781674 0.56583512 -0.62865806 -0.25615141 -0.44581217 -0.089760289 -0.50944459
		 -0.050336778 -0.36705759 -0.051603243 -0.36683518 0.67138875 -0.26991153 0.018509358
		 -0.36389899 -0.038291276 -0.85504395 0 0 0.11977646 -0.66023374 -0.04262881 -0.79291773
		 0 0 0.0027912855 0.0057953894 0.0055305064 0.0026241839 0 0 0.0044308901 0.0007802546
		 0.14020929 -0.089395449 0.17291617 -0.39274293 0.1917482 -0.35747087 0.20777625 -0.36038738
		 0.11925255 -0.32180113 0.20601919 -0.3245182 0.20027047 -0.36059481 0.22360376 -0.33252811
		 0.14459947 -0.29530257 0.21514085 -0.32859159 -0.10669151 -0.5534972 -0.083994687
		 -0.50925648 -0.27389282 -0.48672828 -0.10937141 -0.50188589 -0.047743633 -0.55416071
		 0.27127895 -0.61790335 0.99854136 -0.24121377 1.081133366 -0.60391569 0.83015418
		 -0.21733867 0.97925401 -0.47003162 1.089069247 -0.52099061 0.15678149 -0.12524964
		 0.15808344 -0.11641996 0.090096794 -0.13237357 0.11101546 -0.13583331 0.11591127
		 -0.15133858 0.13779292 -0.13352928 0.16905761 -0.16405135 0.16530412 -0.13855964
		 -0.077583343 -0.90898091 -0.054473832 -0.83594221 -0.074133188 -0.79815638 -0.063631743
		 -0.72449172 -0.073702842 -0.69764304 -0.054008231 -0.55802822 -0.052930996 -0.56709087
		 -0.035235494 -0.55403304 -0.04033646 -0.52184743 0.091361605 -0.15820685 0.081529044
		 -0.17188412 0.094653331 -0.16650198 0.11658361 -0.15041399 0.12976831 -0.15720147
		 0.16178265 -0.1437636 0.1641711 -0.1311218 0.088788949 -0.14936501 0.11360898 -0.14690048;
	setAttr ".uvtk[250:481]" 0.10346057 -0.15998828 0.13626352 -0.15009288 0.16135681
		 -0.1334804 0.16110566 -0.12355642 0.08973404 -0.14044556 0.11381157 -0.14060096 0.10985412
		 -0.15552655 0.1425024 -0.13888864 0.087992869 -0.12128319 0.0021618009 0.0062838495
		 -0.062727556 -0.78112566 0.002453953 0.0062617958 0.0044070184 0.00076028705 0.0060823262
		 0.0035382509 0.16269237 -0.21390463 0.0008700788 0.005323559 0.0015921593 0.0056450367
		 0.0063111484 0.0038712919 0.21588093 -0.35364807 0.22946778 -0.33682668 -0.26432115
		 0.010097921 0.27158558 -0.26184726 0.27052346 -0.23116821 0.28527102 -0.23402148
		 -0.24864197 0.0051484704 -0.25754815 0.0025058985 -0.25289634 0.0030030608 -0.24909213
		 0.010538697 0.0030947924 0.0060279369 0.0035717189 0.0055545568 0.004021585 0.0054762363
		 0.0073912442 0.0059488416 0.10123219 -0.12468491 2.9802322e-08 0 0 0 0.83015418 -0.21733867
		 0.52484375 -0.61003184 -0.033004999 -0.71030521 0.088568114 -0.148837 0.090449892
		 -0.14126879 0.091211997 -0.13441296 0.11170121 -0.146392 0.93488336 -0.35139853 0.0044737458
		 0.00081560016 0 0 0 0 0.1688658 -0.17515518 0.15682727 -0.10983546 0.21254629 -0.35940289
		 0.091054998 -0.15631662 0.073039562 -0.16828921 0.075945646 -0.11740912 0.1620332
		 -0.21750219 0.15920308 -0.2165655 -0.023115769 -0.72758663 -0.022766665 -0.72755122
		 0.012584835 0.007629782 0.1146306 -0.14748199 0.11924215 -0.15610412 1.047444344
		 -0.91357851 1.047444344 -0.91357851 -0.022714198 -0.72755378 0 0 0.0077397227 0.0056269467
		 -0.022344261 -0.72760344 0.20674765 -0.32155171 0.20674765 -0.32155171 0 0 0.0092069507
		 -0.0029327869 0 0 -0.011242658 0.0015534759 -0.037412539 -0.74538636 -0.026666492
		 -0.72806847 0.15130243 -0.1800485 0.046317965 -0.14676516 0.10572567 -0.16153476
		 0.12212694 -0.15667403 0.12094387 -0.15583149 0.11215242 -0.16221076 0.12300343 -0.15657084
		 0.12170037 -0.15591353 0.11091407 -0.22037418 0.065110892 -0.12590569 -0.018871009
		 -0.20513424 -0.0040906966 -0.2064487 0.12446958 -0.156684 0.12094691 -0.15554109
		 0.11534109 -0.16649817 0.1049371 -0.2138405 0.011463538 -0.208078 0.11409839 -0.16057691
		 0.099455617 -0.20612936 0.028942168 -0.21010241 0.12007203 -0.15971699 0.12054106
		 -0.15546568 0.11853071 -0.15603101 0.096591555 -0.093977273 0.064640015 -0.11906116
		 -0.034442157 -0.20408073 0.79546654 -0.78987932 0.9860996 -0.55276084 1.047444344
		 -0.91357851 0.97322476 -0.53022301 0.76558602 -0.91767788 -0.02294074 -0.72750205
		 -2.9802322e-08 0 0 0 0 0 0.0078153908 0.0053411722 0 0 0 0 0 0 -2.9802322e-08 0 0
		 0 0 0 0 0 0 0 0 -2.9802322e-08 0.26658225 -0.55106628 0.25274056 -0.51710993 0 0
		 -0.014617741 0.0036206841 0 0 0 0 0 0 -0.35664088 -0.16180925 -0.19152935 -0.34343186
		 -0.180444 0.10882103 -0.31881237 0.10279644 -0.35664082 -0.16180913 -0.35664093 -0.16180919
		 -0.35664088 -0.16180919 -0.2609078 0.048665762 0.22051609 -0.33761322 0.18588904
		 -0.33647946 0.20674765 -0.32155171 0.20674765 -0.32155171 0.18176708 -0.3304835 0.19324514
		 -0.3272351 -0.40692961 -0.76574087 0.2109794 -0.37519282 0 0 0.003289789 0.0026508868
		 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 -5.9604645e-08 0
		 -2.9802322e-08 -2.9802322e-08 -0.0059753656 0.016366273 0 2.9802322e-08 0 0 0.09422642
		 -0.74575806 -0.21254094 -0.30705357 0.26204744 -0.37814513 0.32057941 -0.67367679
		 0.39099082 -0.69742727 0.12201174 -0.15470107 0.12203104 -0.15646575 0.095662795
		 -0.15368515 0.16983572 -0.17151217 0.16110188 -0.15281647 0.21278697 -0.3718707 0.21387064
		 -0.37026736 0.22091919 -0.35638565 0.2185058 -0.33834451 0.2159425 -0.35667491 -0.2407648
		 0.05084461 -0.19152933 -0.34343186 -0.35664082 -0.16180919 0.35827389 -0.11077964
		 0.20674765 -0.32155171 0.076093242 -0.1579529 0.0985329 -0.37697983 -0.19152933 -0.34343198
		 -0.19152935 -0.3434318 -0.26977959 0.014517009 0.22462428 -0.34232497 -0.25126863
		 0.010301113 -0.25695273 0.0083519816 -0.19152941 -0.34343192 -0.35664088 -0.16180925
		 -0.35664082 -0.16180925 -0.35664082 -0.16180925 -0.32265797 0.0034960508 -0.35664088
		 -0.16180925 -0.35664082 -0.16180919 -0.33027411 0.093657553 -0.35664082 -0.16180919
		 -0.35664076 -0.16180919 -0.24871457 0.010734379 -0.2112515 0.0045788884 -0.139483
		 0.035019517 -0.31545922 0.044666052 -0.26249868 0.0022016764 0.15336254 -0.11038195
		 0.17636877 -0.40019393 0.19402349 -0.39190662 0.14496836 -0.11157282 0.16557595 -0.14323401
		 0.16798165 -0.144382 0.1565848 -0.11262414 -0.19665258 -0.80728459 0.27685353 -0.82004392
		 0.23960525 -0.84037429 -0.16911115 -0.83832538 -0.13791354 -0.85769278 0.19839182
		 -0.86688322 -0.10447645 -0.88490248 0.14602742 -0.9043383 0.31686538 -0.80445325
		 0.36324507 -0.79004192 -0.056990772 -0.78274208 0.002753824 0.0062286258 0.002109319
		 0.0068747997 0.0011453032 0.005173713 0.069877177 -0.76422167 2.9802322e-08 0 0.24852884
		 -0.20758271 0.30418876 -0.14692378 0.2644873 -0.21736431 0.56233317 -0.40560162 0.55592871
		 -0.4202711 0.0093403012 -0.54908937 0.018621236 -0.36009163 0.81946564 -0.90130031;
createNode polyMapSew -n "polyMapSew50";
	rename -uid "248D8F39-416C-269E-575A-C281C4D8C079";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyTweak -n "polyTweak54";
	rename -uid "9B9C23FB-47EC-B3E3-9DD8-3384A2A02BA1";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk";
	setAttr ".tk[42]" -type "float3" 0.11059739 -0.30393404 0 ;
	setAttr ".tk[43]" -type "float3" 0.11059739 -0.30393404 0 ;
	setAttr ".tk[44]" -type "float3" 0.11858188 -0.471064 0 ;
	setAttr ".tk[45]" -type "float3" 0.11858188 -0.471064 0 ;
	setAttr ".tk[46]" -type "float3" 0.11858188 -0.471064 0 ;
	setAttr ".tk[47]" -type "float3" 0.12262157 -0.24113354 0 ;
	setAttr ".tk[48]" -type "float3" 0.12262157 -0.24113354 0 ;
	setAttr ".tk[58]" -type "float3" -1.110223e-16 -0.089754842 0 ;
	setAttr ".tk[60]" -type "float3" 0.022884458 -0.062889062 -4.6566129e-10 ;
	setAttr ".tk[62]" -type "float3" 0.024536585 -0.097471058 0 ;
	setAttr ".tk[63]" -type "float3" 0.024536585 -0.097471058 0 ;
	setAttr ".tk[64]" -type "float3" 0.024536585 -0.097471058 0 ;
	setAttr ".tk[66]" -type "float3" 0.025372462 -0.04989459 0 ;
	setAttr ".tk[71]" -type "float3" 2.220446e-16 -0.13068488 0 ;
	setAttr ".tk[78]" -type "float3" 1.2212453e-15 -0.12757681 0 ;
	setAttr ".tk[104]" -type "float3" -4.7184479e-16 0.08856982 0 ;
	setAttr ".tk[109]" -type "float3" -1.4988011e-15 0.07469625 0 ;
	setAttr ".tk[113]" -type "float3" 2.220446e-16 -0.12552914 0 ;
	setAttr ".tk[114]" -type "float3" -0.0057142973 0.019296229 0.0045989156 ;
	setAttr ".tk[115]" -type "float3" 0.005310744 0.025859073 0.004306972 ;
	setAttr ".tk[116]" -type "float3" 0.0055082142 -0.17631955 0.015319526 ;
	setAttr ".tk[117]" -type "float3" -0.0056982934 -0.00039954484 0.0099517107 ;
	setAttr ".tk[118]" -type "float3" -0.0047613382 -0.020713463 -0.00438115 ;
	setAttr ".tk[119]" -type "float3" 0.0049954653 -0.18831623 -0.0010926723 ;
	setAttr ".tk[120]" -type "float3" 0.0047842264 0.0037674606 -0.012074769 ;
	setAttr ".tk[121]" -type "float3" -0.0047893226 -0.00098422915 -0.0097168386 ;
	setAttr ".tk[122]" -type "float3" -0.012645245 0.001621671 -0.0089309216 ;
	setAttr ".tk[123]" -type "float3" -0.012672484 -0.018073767 -0.003600806 ;
	setAttr ".tk[124]" -type "float3" -0.0065468848 0.0089589097 -0.0025908742 ;
	setAttr ".tk[125]" -type "float3" -0.012370527 0.012798257 -0.00076642632 ;
	setAttr ".tk[126]" -type "float3" -0.012424111 -0.0068794787 0.0045618489 ;
	setAttr ".tk[127]" -type "float3" -0.0065984428 -0.010713518 0.002742297 ;
	setAttr ".tk[128]" -type "float3" -0.017528176 0.0048119575 -0.0071602464 ;
	setAttr ".tk[129]" -type "float3" -0.012505054 0.0070175081 -0.0049137771 ;
	setAttr ".tk[130]" -type "float3" -0.012558222 -0.012647673 0.00042361021 ;
	setAttr ".tk[131]" -type "float3" -0.017582953 -0.014858976 -0.001827836 ;
	setAttr ".tk[132]" -type "float3" -0.017261565 0.016280822 0.0010680705 ;
	setAttr ".tk[133]" -type "float3" -0.012247443 0.018518984 0.0032897592 ;
	setAttr ".tk[134]" -type "float3" -0.012281477 -0.0011539608 0.0086318552 ;
	setAttr ".tk[135]" -type "float3" -0.017316401 -0.0033897609 0.0064005554 ;
	setAttr ".tk[136]" -type "float3" 0.012938827 -0.014520478 -0.007353723 ;
	setAttr ".tk[137]" -type "float3" 0.012733892 0.011012629 -0.014272928 ;
	setAttr ".tk[138]" -type "float3" 0.062867641 -0.014858402 -0.006688118 ;
	setAttr ".tk[139]" -type "float3" 0.06265071 0.010765001 -0.01363802 ;
	setAttr ".tk[140]" -type "float3" -0.002691014 0.0010546595 0.011389494 ;
	setAttr ".tk[141]" -type "float3" 0.013490856 0.0026216358 0.010968447 ;
	setAttr ".tk[142]" -type "float3" 0.013252527 0.032598242 0.0028347969 ;
	setAttr ".tk[143]" -type "float3" -0.0029446019 0.031081855 0.0032497644 ;
	setAttr ".tk[144]" -type "float3" 0.0099164099 -0.25849402 -0.0052815028 ;
	setAttr ".tk[145]" -type "float3" 0.010525718 -0.17988144 0.01650089 ;
createNode polyMapCut -n "polyMapCut26";
	rename -uid "0D9FD0D5-4AF7-20E1-D68D-AC91C87F049B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[1:2]" "e[4:5]" "e[9:10]" "e[16:17]" "e[23:24]" "e[30:31]" "e[37:38]" "e[44:45]" "e[51:52]" "e[88]" "e[103]" "e[122]" "e[126]" "e[133:134]" "e[136]" "e[138]" "e[141]" "e[143]";
createNode polyTweak -n "polyTweak55";
	rename -uid "250210A4-4DB3-E2C7-F40A-259AE5FF2F98";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[138]" -type "float3" -0.071086444 -5.5511151e-17 0 ;
	setAttr ".tk[139]" -type "float3" -0.071086444 -5.5511151e-17 0 ;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "24E19360-4BD3-A2CA-080B-8F8152FDF229";
	setAttr ".uopa" yes;
	setAttr -s 173 ".uvtk[0:172]" -type "float2" -0.46909094 -0.034470499
		 -0.4943971 0.1892156 0.3619054 -0.13687274 0.34900743 -0.10245776 0.019827962 0.14426571
		 -0.75004816 0.27010649 -0.064241067 -0.082736731 -0.07297039 0.0087319016 0.5000298
		 -0.05974102 -0.34186819 0.25871533 0.16426447 -0.13960013 0.159006 -0.11727156 0.28381449
		 0.025942862 -0.15165764 0.21779162 -0.30704594 -0.077071011 -0.32159665 0.07495141
		 0.71921289 -0.14564586 -0.54129106 0.28585041 0.05269298 -0.11418667 0.042143464
		 -0.055595815 0.39226139 -0.017130524 -0.24666527 0.24175504 0.27315694 -0.13081422
		 0.27820754 -0.1390058 0.18003261 0.066699892 -0.063641369 0.18709826 -0.19250417
		 -0.080783635 -0.20271629 0.041216403 0.6111663 -0.10327457 -0.44059992 0.27612627
		 -0.40814593 -0.051798582 -0.42903095 0.13443929 0.82667083 -0.18821621 -0.64279747
		 0.28865945 0.79937571 -0.4161199 0.70733863 -0.39003712 0.62707335 -0.33962849 0.52106827
		 -0.33557737 0.43009758 -0.30807546 0.34439182 -0.28258079 0.13908935 -0.41469651
		 0.047686845 -0.41260687 -0.050516635 -0.41475505 -0.14091223 -0.39223573 -0.24814934
		 -0.41796058 -0.34526119 -0.41503376 -0.44799057 -0.42775142 -0.56303704 0.051202774
		 0.89707154 -0.47423488 0.79373008 -0.46711782 0.71398515 -0.42153963 0.63327807 -0.37112769
		 0.52695239 -0.36662403 0.42334199 -0.35835251 0.35015512 -0.31325853 0.27740788 -0.24409994
		 0.24447513 -0.44848892 0.14760393 -0.47860992 0.050290883 -0.5096091 -0.04336533
		 -0.48826185 -0.13786316 -0.47033697 -0.24556375 -0.48993021 -0.34993958 -0.5131315
		 -0.43591252 -0.49365255 -0.5305317 0.018720627 -0.57847416 0.23839641 0.91674799
		 -0.22557536 0.89063144 -0.44295144 0.23714054 -0.42098647 0.061417758 0.11380184
		 -0.8035304 0.59701908 0.99889874 -0.43619841 0.030874074 0.20721751 0.27218324 -0.29554468
		 -0.61183518 0.37355334 -0.6086213 0.26651168 0.29069743 -0.22315592 0.28177449 -0.22403482
		 -0.74141949 0.57687342 1.014862776 -0.43514895 0.038411975 0.19080579 0.28167927
		 -0.21489632 -0.47400343 0.45999321 -0.54077494 0.51251203 -0.56729454 0.24804071
		 -0.48992243 0.19404024 0.3598538 -0.13073106 0.27283186 -0.23493198 0.25136471 -0.45848474
		 0.35138524 -0.10972714 0.38391802 0.25228035 0.38748989 -0.02179423 -0.00292252 0.34566891
		 -0.14706615 0.36480269 -0.15283734 0.095576555 -0.0072354078 0.078778118 0.25847736
		 0.25880492 0.13007317 0.29955375 0.12365738 0.030699581 0.25526005 -0.014629439 -0.27775219
		 0.38518763 -0.39566636 0.42608023 -0.40885818 0.15663391 -0.28652498 0.11368355 0.26942879
		 -0.29192281 0.18373764 -0.10183865 0.16001874 -0.24309206 0.2428354 -0.42667019 -0.79878938
		 0.59733129 -0.6045953 0.37636554 -0.5721963 0.54832911 -0.76999998 0.76607442 0.27675602
		 -0.21744612 -0.59523863 0.27437997 -0.47815663 0.45834768 -0.54439366 0.51425958
		 -0.56218457 0.2619786 -0.48962259 0.2026518 0.36028522 -0.12659185 0.26868463 -0.225362
		 0.26091182 -0.45980421 0.35851634 -0.11423045 0.38978657 0.24577811 0.38808051 -0.016633824
		 -0.0012364537 0.34259957 -0.14871727 0.36054128 -0.15636912 0.099523664 -0.0091939569
		 0.081555188 0.26334262 0.25151926 0.13355787 0.29436269 0.12558845 0.034670949 0.25765765
		 -0.0092455745 -0.28100538 0.38006946 -0.39942601 0.42238986 -0.41001385 0.164444
		 -0.28964841 0.12048173 0.26612377 -0.28250784 0.17691946 -0.10345399 0.16203737 -0.25598469
		 0.25413871 -0.42969823 -0.79036236 0.59255904 -0.5942983 0.38311356 -0.57524383 0.55181545
		 -0.7728492 0.76348561 0.26936683 -0.20348629 -0.58597076 0.2837618 -0.62709731 0.28155851
		 1.019484401 -0.44730711 0.076000631 0.10457265 0.036595345 0.17482597 0.093669772
		 0.098907918 -0.81978738 0.51023757 0.93333781 -0.23122862 -0.72791559 0.57938695
		 -0.74843931 0.64715874 -0.64010644 0.56166351 0.29059076 -0.2466639 1.017380476 -0.46286207
		 -0.53334934 0.52800101 0.91794056 -0.49215868 0.82932651 -0.46874714 -0.42839289
		 0.48604447 -0.32555765 0.43588138 0.76443905 -0.40717319 0.70029104 -0.34093383 -0.036217511
		 0.26485866 0.46154863 -0.2351447 0.44649857 -0.18581006 -0.22662976 0.38582867 -0.12758237
		 0.32842052 0.61005092 -0.32089579 0.52137065 -0.29612124 0.96679008 -0.4824658;
createNode polyMapSew -n "polyMapSew51";
	rename -uid "55FD36AC-4CE4-6C26-875B-118E4D817A47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyTweak -n "polyTweak56";
	rename -uid "41D88E0B-4D99-A514-1778-3EA31523690E";
	setAttr ".uopa" yes;
	setAttr -s 216 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.13455871 0.062166035 0.14249033 0.020229459
		 4.4738874e-05 -0.016278654 0.015372574 4.446879e-05 -0.02022928 0.0019528866 0.00074618123
		 0.0015716553 0.13455871 0.062166035 0.14249033 -0.0014842749 0.00074616633 -0.0019528866
		 0 0 0 -0.015372336 4.3366104e-05 -0.02022928 -0.015372336 4.4282526e-05 0.020229459
		 -0.13455871 0.062166035 -0.14249033 0.015372574 4.5385212e-05 0.020229459 0 0 0 -0.0014842749
		 0.00074616633 0.0019528866 0 0 0 -0.02022928 4.4023618e-05 0.016278774 -0.0019528866
		 0.00074617751 -0.0015716553 0.0019528866 0.00074618123 -0.0015716553 0.0014842749
		 0.00074616633 0.0019528866 0.0014842749 0.00074616633 -0.0019528866 -0.0019528866
		 0.00074617751 0.0015716553 0 0 0 0.13455871 0.062166035 -0.14249033 -0.02022928 4.3286011e-05
		 -0.016278654 0.020229459 4.5476481e-05 0.016278774 -0.015464365 -8.9406967e-08 0.020233512
		 0 0 0 0 0 0 0 0 0 0.015464127 1.013279e-06 0.020233512 0 0 0 0 0 0 0 0 0 -0.020192087
		 5.0421804e-06 0.017735898 -0.019790292 -2.7939677e-07 0.019049406 -0.018750876 -2.1979213e-07
		 0.019894958 -0.017139494 5.2060932e-06 0.020219028 0.0013460517 0.00051792338 -0.0011823475
		 0.00025615096 0.00010055676 -0.0002464056 0.0002425611 0.00010055676 -0.00025740266
		 0.001142472 0.00051790662 -0.0013477206 0 0 0 0 0 0 0 0 0 -0.020206928 -3.5762787e-07
		 0.016375721 0 0 0 0 0 0 0 0 0 -0.020206928 -1.1026859e-06 -0.016375899 0.02020669
		 1.1026859e-06 0.016375721 0 0 0 0 0 0 0 0 0 0.02020669 3.5762787e-07 -0.016375899
		 0 0 0 0 0 0 0 0 0 0.017139733 6.4279884e-06 0.020219028 0.018751085 1.1175871e-06
		 0.019894958 0.01979053 1.1324883e-06 0.019049406 0.020192325 6.4838678e-06 0.017735898
		 -0.001142472 0.00051789731 -0.0013477206 -0.0002425611 0.00010056794 -0.00025740266
		 -0.00025615096 0.00010055676 -0.0002464056 -0.0013460517 0.00051792152 -0.0011823475
		 0.11917418 0.056782782 -0.13677844 0.0787898 0.039950609 -0.097055852 0.043312371
		 0.021775991 -0.055721432 0.016372114 0.0082314163 -0.021421671 -0.11917418 0.056782663
		 -0.13677844 -0.0787898 0.039950609 -0.097055852 -0.043312371 0.021775991 -0.055721432
		 -0.016372114 0.0082314163 -0.021421671 0.021393657 0.0082315058 -0.017337322 0.05542925
		 0.02177617 -0.045865744 0.095535904 0.039950758 -0.083434343 0.13218006 0.052597463
		 -0.12619892 0.021393657 0.0082315058 0.017337322 0.05542925 0.02177617 0.045865744
		 0.095535964 0.039950788 0.083434761 0.13218006 0.052597344 0.12619886 -0.13218004
		 0.052597284 -0.1261988 -0.095535964 0.039950728 -0.083434373 -0.05542925 0.02177617
		 -0.045865744 -0.02139315 0.0082314909 -0.017337322 -0.13218004 0.052596986 0.1261988
		 -0.095535964 0.039950728 0.083434284 -0.05542925 0.02177617 0.045865744 -0.02139315
		 0.0082314909 0.017337322 0.016372532 0.0082315058 0.021421671 0.043312311 0.02177617
		 0.055721849 0.078790218 0.039950758 0.097055882 0.11917388 0.056782544 0.13677838
		 -0.016372532 0.0082315058 0.021421671 -0.043312311 0.02177617 0.055721849 -0.078790218
		 0.039950758 0.097055882 -0.11917388 0.056782544 0.13677838 0.0013460517 0.00051792152
		 0.0011823475 0.00025615096 0.00010056049 0.0002464056 0.0002425611 0.00010056049
		 0.00025740266 0.001142472 0.00051792338 0.0013477206 -0.020192087 4.241243e-06 -0.017735779
		 -0.019790292 -1.1324883e-06 -0.019049287 -0.018750876 -1.1175871e-06 -0.019894779
		 -0.017139494 4.2971224e-06 -0.020218909 -0.001142472 0.00051792338 0.0013477206 -0.0002425611
		 0.00010056794 0.00025740266 -0.00025615096 0.00010056049 0.0002464056 -0.0013460517
		 0.00051791593 0.0011823475 0.017139733 5.5190176e-06 -0.020218909 0.018751085 2.1979213e-07
		 -0.019894779 0.01979053 2.7939677e-07 -0.019049287 0.020192325 5.6829304e-06 -0.017735779
		 0 0 0 0 0 0 0 0 0 -0.015464365 -1.013279e-06 -0.020233631 0 0 0 0 0 0 0 0 0 0.015464127
		 8.9406967e-08 -0.020233631 0 0 0 -0.018697947 -2.0861626e-07 0.019818246 0 0 0 -0.017125607
		 -1.4901161e-07 0.020124912 0 0 0 0 0 0 -0.019696355 -2.682209e-07 0.019006073 -0.020073533
		 -3.2782555e-07 0.017727077 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.019696176 1.1324883e-06
		 0.019006073 0 0 0 0.020073295 1.1026859e-06 0.017727077 0 0 0 0 0 0 0.018697739 1.1026859e-06
		 0.019818187 0.017125428 1.0728836e-06 0.020124912 0 0 0 0 0 0 0 0 0 0 0 0 0.033252716
		 0.013948947 -0.035170406 0.042919219 0.019592077 -0.049940348 0.010677963 0.0044401139
		 -0.011317909 0.015752941 0.0071517676 -0.01851204 0.061157435 0.025654554 -0.062275618
		 0.085617959 0.035601556 -0.080824971 0.077989131 0.035601169 -0.087028861 0.11531174
		 0.073562384 -0.11936262 0.034862936 0.013949007 -0.033860832 0.01124835 0.0044401288
		 -0.010853946 0.049633294 0.019592315 -0.0444794 0.018464535 0.0071517676 -0.01630637
		 -0.061157316 0.025654435 -0.062275201 -0.077989131 0.035601169 -0.087028861 -0.085617095
		 0.035601228 -0.080824137 -0.11531174 0.073562324 -0.11936259 -0.033252507 0.013948858
		 -0.035169989 -0.010677963 0.0044400692 -0.011317909 -0.042918801 0.019592047 -0.049940348
		 -0.015752941 0.0071517229 -0.01851204 -0.034862518 0.013948888 -0.033860415 -0.049632877
		 0.019592166 -0.04447943;
	setAttr ".tk[166:215]" -0.011247933 0.0044400692 -0.010853946 -0.018464535
		 0.0071517378 -0.01630637 0.061159849 0.025655359 0.062277317 0.077990413 0.035601735
		 0.087030143 0.085618377 0.035601765 0.080824971 0.11531219 0.073562205 0.11936301
		 0.033254415 0.013949633 0.035172105 0.010678381 0.0044402778 0.011318326 0.0429205
		 0.019592613 0.049941599 0.015752971 0.0071518421 0.01851204 0.034864217 0.013949543
		 0.033862054 0.049633741 0.019592494 0.044479907 0.01124835 0.004440248 0.010854393
		 0.018464535 0.0071518421 0.01630637 -0.033254832 0.013949722 0.035172105 -0.0429205
		 0.019592643 0.049941599 -0.010678381 0.0044402927 0.011318326 -0.015752971 0.0071518421
		 0.01851204 -0.061159432 0.025655329 0.062277317 -0.085618377 0.035601705 0.080824971
		 -0.07799083 0.035601974 0.08703056 -0.11531219 0.073562324 0.11936295 -0.034864604
		 0.013949543 0.033862114 -0.01124835 0.0044402629 0.010854393 -0.049633741 0.019592494
		 0.044479847 -0.018464535 0.0071518123 0.01630637 0 0 0 -0.019696355 -1.1324883e-06
		 -0.019006193 0 0 0 -0.020073533 -1.1026859e-06 -0.017727196 0 0 0 0 0 0 -0.018697947
		 -1.1026859e-06 -0.019818366 -0.017125666 -1.0728836e-06 -0.020125151 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0.018697768 2.0861626e-07 -0.019818366 0 0 0 0.017125428 1.4901161e-07
		 -0.020125151 0 0 0 0 0 0 0.019696176 2.682209e-07 -0.019006193 0.020073295 3.2782555e-07
		 -0.017727226 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMapCut -n "polyMapCut27";
	rename -uid "6C723FE3-4FA8-344B-980F-4AB7C99218DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[0]" "e[11:12]" "e[22]" "e[38]" "e[41]" "e[44]" "e[47]" "e[50]" "e[80]" "e[83]" "e[86]" "e[89]" "e[92]" "e[152]" "e[155]" "e[158]" "e[161]" "e[163]" "e[166]" "e[169]" "e[172]" "e[175]" "e[177]";
createNode polyMapSew -n "polyMapSew52";
	rename -uid "91903AAD-403D-745E-B437-02A7F19CFE46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyMapSew -n "polyMapSew53";
	rename -uid "A8405558-4A73-9C52-859C-F19B5DD5DABB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[1]" "e[3]" "e[8]" "e[10]" "e[13]" "e[15]" "e[21]" "e[23:24]" "e[26:27]" "e[29:30]" "e[32]" "e[58]" "e[60:61]" "e[63:66]" "e[68:69]" "e[71:72]" "e[74]" "e[103]" "e[105:108]" "e[110:111]" "e[113]" "e[131]" "e[133:136]" "e[139]" "e[141]" "e[184]" "e[186:187]" "e[189:191]";
createNode polyMapCut -n "polyMapCut28";
	rename -uid "5DEDCAE6-47DB-91C2-50FD-6897F7AEEEE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[1]" "e[3]" "e[8]" "e[10]" "e[13]" "e[15]" "e[21]" "e[23:24]" "e[26:27]" "e[29:30]" "e[32]" "e[58]" "e[60:61]" "e[63:66]" "e[68:69]" "e[71:72]" "e[74]" "e[103]" "e[105:108]" "e[110:111]" "e[113]" "e[131]" "e[133:136]" "e[139]" "e[141]" "e[184]" "e[186:187]" "e[189:191]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "64506B3A-4482-4E57-D8D3-4F99823F8DC0";
	setAttr ".uopa" yes;
	setAttr -s 284 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.51587695 -1.023137569 -0.68708336
		 -0.32332033 -2.13363671 0.62766016 0.19457763 1.17528462 -1.86595273 0.35482186 -0.25523105
		 -0.56592506 -0.6782285 -1.08137238 -0.46375841 -0.26177263 -0.88131738 2.29321575
		 0.71214724 1.029192328 1.85804355 -0.16623193 1.36776674 0.54434997 1.89949238 -0.66182303
		 1.25621021 -0.58167768 0.67446446 -0.23199016 0.76923436 1.1445998 0.65358073 -1.17992842
		 0.22274974 -0.83099198 0.6477471 -2.066440105 0.2653836 -1.78411114 -0.83131969 1.85263216
		 -1.26291418 2.17365026 0.8570208 -1.99072683 0.52648044 0.70850557 -1.067852855 -0.57427633
		 -1.051335335 -0.46614453 -0.98533762 -0.39747548 -0.8771739 -0.35654366 -2.1563592
		 0.44540229 -2.04803586 0.47951496 -2.019252062 0.53218007 -2.027767181 0.57151759
		 -0.36904424 -0.70855379 -0.53645825 -0.89049923 -0.7107017 -1.010795236 -0.89720005
		 -1.087431788 -0.74041706 -0.41038227 -0.85671937 -0.52666706 -0.95636117 -0.65939784
		 -1.030363679 -0.83916378 -0.6089133 -0.017513856 -0.46153843 -0.21677709 -0.34582037
		 -0.43610096 -0.28016287 -0.73436606 -0.11710536 1.0410465 -0.016512156 0.79531467
		 0.11492324 0.59249091 0.31281078 0.43093836 -2.12405729 0.89659083 -1.97461247 0.87808764
		 -1.84315825 0.82284147 -1.69414258 0.72005481 -1.09836328 2.060946465 -0.98426312
		 1.9056778 -0.86856389 1.8338325 -0.76961708 1.77767158 -1.87955081 0.37117213 -2.0079264641
		 0.34194595 -2.10929203 0.35244828 -2.18079686 0.39011544 0.3681165 -1.63574767 0.33503354
		 -1.75820839 0.30388635 -1.87216401 0.2875874 -2.00072598457 0.0043653548 -0.83294654
		 -0.2160235 -0.91098779 -0.39119682 -0.96116352 -0.51451647 -0.99642694 0.50338328
		 -1.46956253 0.50653642 -1.64672387 0.48183024 -1.78725004 0.44222063 -1.91483676
		 -0.063048176 -0.51938736 0.02080711 -0.73193824 0.098056287 -0.92241019 0.16579911
		 -1.097174764 0.40185267 0.94477046 0.32839561 0.6658842 0.28941369 0.35251194 0.27682877
		 -0.0062780976 0.91183418 -1.51152968 0.85179317 -1.7272023 0.81374389 -1.8928895
		 0.79010487 -2.027821064 1.45320559 -0.42111164 1.57001758 -0.45171398 1.64870381
		 -0.49227405 1.68748951 -0.5528059 1.33292377 0.49308723 1.19289875 0.25298768 1.038805842
		 0.038625479 0.89267898 -0.16807657 1.53474379 -0.41514957 1.52209914 -0.57434005
		 1.47737539 -0.6986568 1.40664113 -0.80581325 1.11300492 1.037209511 1.24507701 0.87854379
		 1.34173691 0.69028819 1.40807414 0.45378554 0.57698834 0.81764114 0.65356934 0.88485074
		 0.67996454 0.96911138 0.65122151 1.053352833 2.050221205 -0.316589 2.082728863 -0.3816714
		 2.11665416 -0.44149593 2.15414214 -0.53116196 -1.064251304 2.51105475 -1.15111411
		 2.32094002 -1.19759405 2.12687445 -1.21692181 1.91537631 0.42393011 1.30926788 0.56349993
		 1.31904626 0.72006166 1.29798651 0.92802805 1.21864688 -0.70876789 2.23655057 -0.74869043
		 2.24793887 -0.81047082 2.24280334 -0.89359629 2.23743916 -1.30828357 -0.60871685
		 -1.2945075 -0.91544157 -1.018267274 -0.96489149 -1.054542899 -0.68088007 -0.76423466
		 -0.9119916 -0.53087801 -0.7568388 -0.62012827 -0.46581706 -0.82515776 -0.63268077
		 -0.79825389 -0.27400988 -1.045189381 -0.14659968 -1.22267652 -0.36318746 -0.98141921
		 -0.4621135 -2.29236078 0.73885536 -2.47039342 0.54637045 -2.32585621 0.35192657 -2.17491341
		 0.54648441 -2.13015604 0.23962379 -1.89427853 0.20108801 -1.77135253 0.42880809 -1.99960518
		 0.44445318 -1.77311039 0.65880066 -1.85541213 0.87904525 -2.09870863 0.84682381 -2.0028967857
		 0.64726698 -0.6919257 -0.53840178 -0.85602158 -0.62715423 -0.75996441 -0.8089081
		 -0.63393801 -0.71977818 -0.56962001 -0.95217782 -0.29938263 -1.061391711 -0.24909694
		 -0.95312876 -0.47991478 -0.85803986 -0.24812374 -0.79209644 -0.28975028 -0.59215701
		 -0.50020188 -0.53214598 -0.46134645 -0.71731758 0.59779012 -1.86780822 0.75769991
		 -1.80651641 0.83524376 -1.78368437 0.68460584 -1.82015491 0.84536237 -1.73125505
		 0.79817194 -1.64598525 0.65314287 -1.66105592 0.70211291 -1.75546396 0.51769173 -1.71127164
		 0.41473109 -1.7930665 0.48393619 -1.86543727 0.57717896 -1.80059063 0.54791665 0.4252041
		 0.50029725 0.087107956 0.7201364 0.10456264 0.74329913 0.39190757 0.95677304 0.19371033
		 1.18784928 0.34443152 1.15021062 0.59639466 0.94736814 0.45447254 1.040181875 0.78873545
		 0.84647834 0.91122931 0.66286319 0.70652318 0.85161102 0.62723458 1.6931076 -0.50689107
		 1.66979396 -0.65867913 1.76311445 -0.72486281 1.79089642 -0.57112497 1.82174706 -0.72767633
		 1.84909093 -0.65881068 1.91257155 -0.48898914 1.8604846 -0.56711131 1.91264963 -0.3612918
		 1.84179246 -0.27519467 1.75119686 -0.37164336 1.84176946 -0.44588441 0.43667424 0.66376287
		 0.72797042 0.57955939 0.87967521 0.81424236 0.60049951 0.87045157 0.92941046 1.068241119
		 0.87650788 1.34320164 0.57059926 1.35190153 0.64580142 1.099841595 0.32691514 1.26360583
		 0.11298007 1.083626986 0.24302256 0.83920616 0.42847914 1.024405718 -0.68074918 2.38854671
		 -0.87750673 2.45883179 -0.97077298 2.27184176 -0.78144479 2.22425628 -0.97936422
		 2.077229023 -0.91647148 1.8818289 -0.71396405 1.86747122 -0.7902196 2.048676252 -0.53584236
		 1.95907247 -0.40215886 2.10838389 -0.52091676 2.28473282 -0.63395625 2.13285899 1.68697751
		 -0.71277183 1.7124207 -0.85932726 1.67573357 -0.59604681 1.64156508 -0.33663011 1.61094356
		 -0.06127809 1.67048955 -0.18673062 1.17133439 0.54987073 0.90844333 0.7617259 0.84502769
		 0.78374225 0.75019467 0.770926 0.62234104 0.75148332 0.7787562 -2.3881588 -2.098478317
		 0.8753618 0.79927331 -2.37858438 0.8322385 -2.31816888 0.86824995 -2.18323469 0.46391553
		 -1.78979993 -0.59157437 -1.32892144 -0.98991513 -0.63964951 -0.51603836 -1.16583586
		 -0.41675085 -0.98094928 -0.2997528 -0.75031 1.66722393 -0.17803009 -0.82876301 2.24561357
		 -0.86746478 2.21000051 0.89917713 1.24334979 1.12006366 0.57673454 0.76256025 0.97912753
		 -0.80532557 2.23139215 0.70835173 1.30252457 1.34882915 0.48081666 1.40548754 0.51997024
		 1.87667978 -0.71306914 1.67537117 -0.57537925;
	setAttr ".uvtk[250:283]" 0.80347526 -2.01842618 0.61375421 -2.086537123 0.38772076
		 0.93458664 -0.053944338 -0.50492114 0.73406655 1.12362075 -0.44509575 -0.2257494
		 0.22904617 -1.75956845 0.42733192 -1.90201962 -0.50144148 -1.010213494 -0.7041024
		 -1.047171712 -0.98885322 1.89421129 -1.96342552 0.88325226 -1.12398958 2.0347929
		 -2.099320889 0.92347717 -1.31363857 2.12626219 1.70900738 -0.64332902 0.90448993
		 -1.96974468 -2.14307094 0.82233179 0.47757149 0.68672878 0.52201605 0.7393536 0.28818548
		 0.40435565 -0.25464782 -0.708516 -0.27394736 -0.61568505 -0.30580732 -0.61290777
		 0.1037848 0.58745921 -0.34127885 -0.42476764 -2.036344051 0.47492689 -1.056462169
		 -0.45468354 -2.12753177 0.42063376 -1.093960524 -0.54677296 -2.083249331 0.57752383
		 0.51359272 -1.81653178 -0.48704422 -1.070281506 -0.93738681 -0.68732184;
createNode transferAttributes -n "transferAttributes1";
	rename -uid "8BFD3DC6-42E3-65D3-C7E6-C182DF85A6BA";
	setAttr ".uvs" 2;
	setAttr ".col" 2;
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode polyMapSew -n "polyMapSew54";
	rename -uid "70B5252F-46E8-1EFF-E699-E0B7D2FB4421";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyMapCut -n "polyMapCut29";
	rename -uid "2EC7101F-46D8-1A16-EEB3-33BFB5AFBF4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[1:3]" "e[9]" "e[17]" "e[19:20]" "e[22:23]" "e[27]" "e[29]" "e[41]" "e[44:47]" "e[49]" "e[58]" "e[63]" "e[68]" "e[73]" "e[87]" "e[95]" "e[104]" "e[112]" "e[117]" "e[122]" "e[138]" "e[142]" "e[145]" "e[148]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "183A3863-427D-32DC-76FD-21A035195D06";
	setAttr ".uopa" yes;
	setAttr -s 135 ".uvtk[0:134]" -type "float2" -0.056455195 0.81849617 -0.3035005
		 -0.98958564 -1.050229669 -0.1247232 -0.13987434 0.73769128 0.43056297 -0.073175147
		 -0.22513732 -0.65057826 -0.060047328 -0.21261795 -0.56158912 0.016937137 -1.1085856
		 0.089949995 0.41831303 -0.093115032 0.27446991 -0.38876864 0.24576443 -0.33453897
		 0.13911974 0.63295019 0.20627829 -0.3021481 -0.21687806 -0.95667726 0.14274696 -0.26409709
		 -0.2533662 -0.92527509 0.27856332 -0.30961275 0.32026982 -0.28189027 0.35624418 -0.22871712
		 0.37874791 -0.17875779 0.028358757 0.59786201 0.066551507 0.55680805 -0.0027436018
		 0.50819343 0.030337036 0.46820056 -0.019716442 0.45759654 0.0098389387 0.41780353
		 -0.049455583 0.40668428 -0.022755802 0.3651306 -0.084436655 0.38125926 -0.060364246
		 0.33936208 -0.14084959 0.36268938 -0.26281017 -0.44664001 -0.31670237 -0.88866025
		 -0.23872711 -0.58685803 -0.17596324 -0.52878487 -0.51151764 0.061440289 -1.090469599
		 -0.10509169 -0.75553876 0.85204703 0.21362504 -0.33804679 0.46055037 -0.15920727
		 0.45824525 -0.17171647 -0.36746648 -0.952227 -0.59235799 0.99025542 -0.3728407 0.70540679
		 0.37998989 0.88300788 -0.20608759 0.71352994 -0.11868066 0.31710571 -0.52403337 0.10405809
		 -0.18437569 -0.41662383 -0.24358909 -0.44748986 -0.55975783 -0.0018191934 -0.22764659
		 -1.05223465 0.60663027 -0.027346099 0.29028794 -0.23575824 0.25503266 -0.23057006
		 0.18894187 -0.22103769 0.4674949 -0.10743733 0.47767526 -0.13630649 0.47284931 -0.16103922
		 0.32796267 0.86514419 0.38135195 0.88078016 0.32432514 -0.30043921 0.36090344 -0.25065321
		 0.40481472 -0.25702232 0.33169609 -0.33816755 -0.037617207 0.66154587 0.017149568
		 0.60733902 -0.0133816 0.51773489 -0.10597676 0.61054307 0.29029661 -0.28900969 0.47479069
		 -0.13358976 0.38905978 0.84977734 0.08624804 0.69221199 0.26468381 -0.26592988 0.26268017
		 -0.25097188 0.22842461 -0.25820109 0.23670703 -0.24448442 0.15810484 -0.24924146
		 0.17082581 -0.23567474 0.34004569 -0.21263599 0.2147378 -0.35276145 0.27231586 -0.36846462
		 0.45792776 -0.12202282 0.10256773 0.62443227 0.11817905 0.64244843 0.21583599 0.6614604
		 -0.090908229 0.38861269 0.30515206 -0.37573692 0.42583036 -0.26293516 -0.18781221
		 0.55405819 -0.0562886 0.42148224 0.32706317 -0.3620846 0.50780952 -0.14003798 0.27658719
		 0.70767665 -0.027617693 0.46950865 -0.22617026 -0.4341439 -0.20502873 -0.42402762
		 -0.23701991 -0.63744509 -0.24173386 -0.61302984 -0.17453909 -0.53783262 -0.045744374
		 -0.18756056 -0.55885804 0.48552856 -0.53972435 0.48020491 -0.57159501 0.031551421
		 -0.68595272 0.4461813 0.2932623 -0.30000156 0.46619451 -0.037059486 -0.19446704 -1.0095121861
		 -0.66641045 0.44690135 -1.11366272 0.10163185 -0.98941672 -0.29382366 -0.97698224
		 -0.28595167 -0.20695126 0.71854389 0.33419552 -0.35684755 0.30892634 -0.36999744
		 0.37902847 0.89141583 0.27410305 -0.35881183 0.21848932 -0.26875123 0.26358283 -0.27358446
		 -0.10902238 0.71938545 0.0949561 0.67894042 -0.24379316 -1.049775481 0.053066224
		 -0.90831196 -0.26691869 -1.021141648 0.069975257 0.75686795 0.33988681 -0.33709437
		 0.33152294 -0.30614534 -0.96384025 -0.29223305 -0.73289746 -1.036545396 -0.62502587
		 0.48208731 -0.72602689 -0.60005289 -0.17646909 0.87408113 -0.70738184 -1.0050630569
		 -0.099276483 0.84565735;
createNode polyMapSew -n "polyMapSew55";
	rename -uid "6A061CFD-472C-5E0E-7BCA-DA8F9E5137A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyMapCut -n "polyMapCut30";
	rename -uid "8F1252E7-49AA-DFEA-2DE3-3E89559DB969";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[1:2]" "e[22:23]" "e[26:27]" "e[29]" "e[41]" "e[44:45]" "e[47:49]" "e[53]" "e[60]" "e[63]" "e[68]" "e[73]" "e[87]" "e[95]" "e[99]" "e[109]" "e[114]" "e[117]" "e[124]" "e[126]" "e[130]" "e[133]" "e[138:139]" "e[142]" "e[145]" "e[155]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "8952D28F-4073-4619-200B-E299B72FF6C6";
	setAttr ".uopa" yes;
	setAttr -s 137 ".uvtk[0:136]" -type "float2" 0.1368444 0.41926152 -0.072941124
		 0.29055145 0.38464212 -0.4842152 0.12746459 0.3867979 0.16703466 -0.40994519 -0.12023053
		 -1.38969207 -0.012205809 -0.90997618 -1.0019640923 -0.90567803 0.38769442 -0.53706735
		 0.013634443 -0.18962859 0.042831123 -0.17708293 0.051489532 -0.16357589 -0.19087127
		 0.15645576 0.05200097 -0.20865522 -0.14729166 0.20398146 0.055684179 -0.27509293
		 -0.078389287 0.21803167 -0.098499686 -0.63327622 -0.093466341 -0.58476436 -0.00024282932
		 -0.31675076 -0.011605352 -0.26082605 -0.37099373 0.13747147 -0.33923838 0.088839412
		 -0.44708768 0.036869973 -0.41092241 -0.011993051 -0.48609084 -0.023143232 -0.44964635
		 -0.073978871 -0.54273087 -0.087876022 -0.50251073 -0.13437301 -0.60428482 -0.13021067
		 -0.56088835 -0.17376363 -0.69546658 -0.18968669 0.14712524 -0.99471641 0.031255305
		 0.20038643 -0.23470417 -1.34387374 -0.18108507 -1.2494638 -0.95436656 -0.80252701
		 0.402839 -0.46710995 0.28520286 0.1648517 -0.090664893 -0.69914782 0.11347198 -0.36649987
		 0.09617576 -0.42082331 0.065577567 0.26361939 0.3819145 0.07287661 0.04358083 0.29785064
		 0.75021052 0.51766896 0.13209635 0.36647317 -0.64438069 -0.22765318 -1.010453105
		 -0.76719892 0.10618651 -0.96726394 0.13918969 -0.99121046 -0.98679185 -0.91359633
		 -0.20692664 0.20786548 0.29225889 -0.19323386 0.015345573 -0.36577511 0.042353094
		 -0.33495682 0.080140054 -0.31903282 0.14788292 -0.41036749 0.1330729 -0.41141593
		 0.11296077 -0.41733605 0.63780749 0.5329749 0.67772013 0.54852235 -0.043252826 -0.48286128
		 0.0054439604 -0.44445965 0.03162545 -0.50113279 -0.055907667 -0.57899165 0.20473772
		 0.34286311 0.26865041 0.29771051 0.29194075 0.21152845 0.19313961 0.29148686 -0.034987122
		 -0.40974045 0.15763623 -0.27569497 0.46183461 0.54374909 0.22280568 0.36499169 -0.015374571
		 -0.35655671 -0.014384747 -0.36121839 0.021718621 -0.32209218 0.027868837 -0.32870439
		 0.0649589 -0.29047999 0.070560127 -0.30612487 0.058871061 -0.56473035 -0.079092622
		 -0.71147883 -0.073106885 -0.70274824 0.12793335 -0.44277179 0.54293454 0.24467611
		 0.54678714 0.24822071 0.59668088 0.30467296 0.30085588 0.040535033 -0.063775688 -0.68114465
		 0.070164442 -0.55179954 0.16063178 0.21680015 0.30292773 0.093548328 -0.063998789
		 -0.63174796 0.13315484 -0.39817989 0.59442019 0.3858954 0.2997877 0.15865362 0.12943596
		 -0.98704612 0.11856139 -0.97772324 0.25301668 -1.40429163 0.26270467 -1.39137733
		 -0.16113886 -1.25232625 -0.014131933 -0.89415371 0.49183035 -0.18215884 0.51811135
		 -0.16583496 0.56640363 -0.6573987 0.44418114 -0.2721839 -0.071668029 -0.64055932
		 -0.082870394 -0.51761383 0.44430023 -0.29211429 0.36014789 -0.52928114 0.46789241
		 -0.94015455 0.47402632 -0.95166063 0.57810009 -0.64455926 0.53933537 -0.52060473
		 -0.15858091 -1.38785458 0.24730226 -1.41439962 -0.19911863 -1.37023211 0.27300778
		 -1.38249207 0.32081735 0.087468088 0.31795782 0.15742993 -0.07829839 -0.68567234
		 0.31847948 0.041231036 0.31093317 -0.0014206767 -0.083646327 -0.69869089 0.011521369
		 -0.31251246 -0.020742893 -0.34513706 -0.043880671 -0.40246508 0.31026113 0.21532446
		 0.28720564 0.30326509 0.23597085 0.37530214 -0.18038467 0.21415016 0.15047121 0.37341365
		 -0.15214953 0.28452992 -0.066478401 -0.58546591 -0.050605923 -0.48142526 0.46574903
		 -0.9522053 0.10427606 0.36673138;
createNode polyMapCut -n "polyMapCut31";
	rename -uid "FBCBA6CA-4912-9689-7EA7-BB8181B14186";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[158]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "20B1E479-41A4-03AD-E7F8-53A38C7B6BA0";
	setAttr ".uopa" yes;
	setAttr -s 139 ".uvtk[0:138]" -type "float2" 0.20458198 -0.26672292 0.39547592
		 -0.16773224 0.034430027 -0.14296614 0.17802227 -0.19226405 -0.23181725 0.18552487
		 0.055494785 0.19962245 0.031819344 0.19345313 0.28828084 -0.69625938 -0.0046027899
		 -0.11832581 -0.17871721 0.1018092 -0.19293167 0.087741926 -0.19223571 0.08898221
		 0.45159754 -0.054567456 -0.18061429 0.11046866 0.4151336 -0.081252754 -0.16547954
		 0.12287416 0.35807264 -0.11544052 -0.2735385 0.14094391 -0.3066552 0.13836889 -0.18476562
		 0.16820854 -0.1662032 0.13526267 0.63352084 0.0096583664 0.57402039 0.04388091 0.69674003
		 0.07252112 0.63290936 0.10681266 -0.69729561 -0.84231263 0.66444188 0.14580479 -0.61643708
		 -0.84668684 -0.60839701 -0.76862335 -0.52701205 -0.85068798 -0.52239621 -0.7753669
		 -0.39235938 -0.84897459 -0.095108777 0.20078242 0.26921093 -0.14995584 0.12412784
		 0.1634247 0.059165463 0.1777457 0.21400242 -0.69660062 0.036728978 -0.15120369 0.089658976
		 -0.22410035 -0.23752901 0.15024105 -0.22345683 0.2931059 -0.23638619 0.29828647 0.27859944
		 -0.19373187 0.06311965 -0.16326459 0.24170142 -0.18048289 0.21419036 -0.172748 0.19522244
		 -0.17167532 -0.39644277 -0.77856725 0.22386681 -0.76524293 -0.076322794 0.20087895
		 -0.094858438 0.20358819 0.28435147 -0.67971456 0.49542034 -0.092277318 -0.19460547
		 0.27203444 -0.18899645 0.23943007 -0.18770753 0.20089579 -0.18608306 0.14912897 -0.24259806
		 0.23072132 -0.24571648 0.26085401 -0.24281287 0.28820306 0.18086648 -0.17441601 0.17862666
		 -0.17781666 -0.22848529 0.30232996 -0.22753431 0.29601839 -0.2441722 0.30120516 -0.2493248
		 0.30627331 0.16216862 -0.18471232 0.14301187 -0.17211413 0.15711838 -0.15889335 0.16886264
		 -0.16849086 -0.18995398 0.26869604 -0.19494785 0.26910186 0.18776876 -0.27644545
		 0.11557281 -0.23165458 -0.17988849 0.24279378 -0.18480568 0.24093643 -0.17818266
		 0.20156345 -0.18374294 0.20134753 -0.173527 0.13292623 -0.18047747 0.14190412 -0.22946465
		 0.18116038 -0.23230815 0.16794884 -0.25227809 0.23666671 -0.24996202 0.23586437 0.23743331
		 -0.17818505 0.23945814 -0.17878571 0.21198583 -0.16529968 0.20959401 -0.15782145
		 -0.26095134 0.27581367 -0.25445068 0.26711881 0.19073009 -0.1628691 0.18631059 -0.15363833
		 -0.25343454 0.30136967 -0.24827592 0.2902368 0.17387545 -0.16439447 0.16636515 -0.15407553
		 -0.085874885 0.20243961 -0.079992592 0.20132202 -0.16192943 0.16436446 -0.16441402
		 0.15810606 0.051685363 0.18271691 0.04226467 0.18806729 0.091119647 -0.23332261 0.094004393
		 -0.24281465 0.052105188 -0.24223603 0.049106836 -0.22871569 -0.26084763 0.31460896
		 -0.34146821 0.14028963 0.053968787 -0.21889046 -0.0038290024 -0.1165062 -0.0051060915
		 -0.11388785 -0.0079063177 -0.11457166 0.055877686 -0.25120145 0.096829414 -0.25102186
		 0.080905035 0.19121546 -0.16384116 0.16996637 0.10523914 0.17843777 -0.17014384 0.15307093
		 0.18200779 -0.14380729 0.15879077 -0.14356929 -0.26250944 0.27772379 0.20706445 -0.14967853
		 0.2356202 -0.17872465 -0.25755236 0.22954205 -0.17026861 0.2017736 -0.17376235 0.24529856
		 -0.18151185 0.27163142 0.14467192 -0.14983782 0.12567765 -0.16537201 0.10405266 -0.23035264
		 0.47192094 -0.10832539 0.46034986 -0.12736192 0.46261045 -0.1412819 -0.25068009 0.32254007
		 -0.22726497 0.31373918 -0.0065501928 -0.11693281 0.2406221 -0.23862371 0.72857237
		 0.1095826 -0.68538451 -0.7599225;
createNode polyMapSew -n "polyMapSew56";
	rename -uid "7F422855-4DE8-9087-E8B5-FC9A03FC9595";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyTweak -n "polyTweak57";
	rename -uid "6B1A72EC-4DAA-F8E9-6285-55B8ECE60469";
	setAttr ".uopa" yes;
	setAttr -s 196 ".tk";
	setAttr ".tk[192]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[193]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[194]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[195]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[196]" -type "float3" 0 1.5258789e-05 2.3841858e-07 ;
	setAttr ".tk[197]" -type "float3" 0 1.5258789e-05 2.3841858e-07 ;
	setAttr ".tk[198]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[199]" -type "float3" 0 1.5258789e-05 2.3841858e-07 ;
	setAttr ".tk[200]" -type "float3" 0 1.5258789e-05 2.3841858e-07 ;
	setAttr ".tk[202]" -type "float3" 0 1.5258789e-05 2.3841858e-07 ;
	setAttr ".tk[203]" -type "float3" 0 1.5258789e-05 2.3841858e-07 ;
	setAttr ".tk[204]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[205]" -type "float3" 0 1.5258789e-05 2.3841858e-07 ;
	setAttr ".tk[206]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[207]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[208]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[209]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[210]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[211]" -type "float3" 0 1.5258789e-05 2.3841858e-07 ;
	setAttr ".tk[212]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[214]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[217]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[218]" -type "float3" 0 1.5258789e-05 2.3841858e-07 ;
	setAttr ".tk[219]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[220]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[221]" -type "float3" 0 1.5258789e-05 2.3841858e-07 ;
	setAttr ".tk[222]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[223]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[224]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[226]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[227]" -type "float3" 0 1.5258789e-05 2.3841858e-07 ;
	setAttr ".tk[228]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[230]" -type "float3" 0 1.5258789e-05 2.3841858e-07 ;
	setAttr ".tk[231]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[232]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[233]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[234]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[236]" -type "float3" 0 1.5258789e-05 2.3841858e-07 ;
	setAttr ".tk[237]" -type "float3" 0 1.5258789e-05 2.3841858e-07 ;
	setAttr ".tk[238]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[240]" -type "float3" 0 1.5258789e-05 2.3841858e-07 ;
	setAttr ".tk[241]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[242]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[243]" -type "float3" 0 1.5258789e-05 2.3841858e-07 ;
	setAttr ".tk[244]" -type "float3" 0 1.5258789e-05 2.3841858e-07 ;
	setAttr ".tk[245]" -type "float3" 0 1.5258789e-05 2.3841858e-07 ;
	setAttr ".tk[246]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[247]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[248]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[249]" -type "float3" 0 1.5258789e-05 2.3841858e-07 ;
	setAttr ".tk[251]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[253]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[254]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[255]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[256]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[258]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[259]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[260]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[261]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[264]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[266]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[268]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[271]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[272]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[273]" -type "float3" 0 1.5258789e-05 2.3841858e-07 ;
	setAttr ".tk[274]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[278]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[282]" -type "float3" 0 1.5258789e-05 2.3841858e-07 ;
	setAttr ".tk[285]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[286]" -type "float3" 0 1.5258789e-05 2.3841858e-07 ;
	setAttr ".tk[287]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[288]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[290]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[293]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[294]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[296]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[298]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[299]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[300]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[301]" -type "float3" 0 1.5258789e-05 2.3841858e-07 ;
	setAttr ".tk[302]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[306]" -type "float3" 0 1.5258789e-05 2.3841858e-07 ;
	setAttr ".tk[307]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[309]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[310]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[316]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[318]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[319]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[322]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[323]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[325]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[326]" -type "float3" 0 1.5258789e-05 2.3841858e-07 ;
	setAttr ".tk[327]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[328]" -type "float3" 0 1.5258789e-05 2.3841858e-07 ;
	setAttr ".tk[329]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[330]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[334]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[335]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[339]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[341]" -type "float3" 0 1.5258789e-05 2.3841858e-07 ;
	setAttr ".tk[344]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[348]" -type "float3" 0 1.5258789e-05 2.3841858e-07 ;
	setAttr ".tk[349]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[350]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[351]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[355]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[358]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[359]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[360]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[361]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[363]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[364]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[365]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[366]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[367]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[369]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[371]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[375]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[377]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[380]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[381]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[383]" -type "float3" 0 1.5258789e-05 2.3841858e-07 ;
createNode polyMapCut -n "polyMapCut32";
	rename -uid "926D8CD6-4E4B-B5A4-12C7-46B07BD3D30A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[0:1]" "e[5:11]" "e[28:29]" "e[42:43]" "e[62]" "e[67]" "e[74]" "e[79]" "e[86]" "e[88]" "e[93]" "e[95]" "e[102:104]" "e[109:111]" "e[113]" "e[119]" "e[123]" "e[127]" "e[129]" "e[131:132]" "e[134]" "e[136]" "e[138]" "e[140:143]" "e[145]" "e[149]" "e[152:153]" "e[155]" "e[157]" "e[160]" "e[163]" "e[172]" "e[174]" "e[176]" "e[179:181]" "e[184:187]";
createNode polyMapCut -n "polyMapCut33";
	rename -uid "80AA4C26-4D74-A74C-3A41-11A172C292C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[14]" "e[99]" "e[106]" "e[115]" "e[126]" "e[146]" "e[151]" "e[164]" "e[171]";
createNode polyMapCut -n "polyMapCut34";
	rename -uid "CB86C527-4364-E8A8-733C-A8A8D7AE5F07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[14]" "e[16]" "e[101]" "e[108]" "e[135]" "e[139]" "e[148]" "e[156]" "e[178]" "e[183]";
createNode polyMapSew -n "polyMapSew57";
	rename -uid "1DC19E1C-4F20-14DA-4F46-559D07779968";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[99]" "e[101]" "e[106]" "e[108]" "e[115]" "e[135]" "e[139]" "e[146]" "e[148]" "e[151]" "e[156]" "e[164]" "e[171]" "e[178]" "e[183]";
createNode polyMapCut -n "polyMapCut35";
	rename -uid "16997B6E-403B-89C7-07BD-36B0902EB445";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[14]" "e[16]" "e[18]" "e[22]" "e[99]" "e[106]" "e[115]" "e[139]" "e[146]" "e[151]" "e[164]" "e[171]";
createNode polyMapCut -n "polyMapCut36";
	rename -uid "10867288-4546-A275-318C-2EB6B033EE84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[14]" "e[16]" "e[22]" "e[24]" "e[101]" "e[108]" "e[135]" "e[148]" "e[156]" "e[178]" "e[183]";
createNode polyMapCut -n "polyMapCut37";
	rename -uid "ADF6344E-4F0E-25CD-B33F-218ACD79C254";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 65 "e[14]" "e[16]" "e[22]" "e[24]" "e[26]" "e[99]" "e[101]" "e[103:104]" "e[106]" "e[108]" "e[110:111]" "e[113]" "e[115]" "e[118:119]" "e[124]" "e[126:127]" "e[129]" "e[131]" "e[134:136]" "e[138:139]" "e[141:142]" "e[145:146]" "e[148:149]" "e[151]" "e[153]" "e[155:157]" "e[161]" "e[163:164]" "e[169]" "e[171:172]" "e[174]" "e[176]" "e[178]" "e[180:181]" "e[183:184]" "e[186:187]" "e[193]" "e[201]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[333]" "e[337]" "e[340]" "e[345]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut38";
	rename -uid "1ED56D2A-444C-A0B2-AC53-6BA138F3E879";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 51 "e[14]" "e[16]" "e[22]" "e[24]" "e[33]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut39";
	rename -uid "C84675D1-4ACA-2174-1FFE-74BD3AE665A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 52 "e[14]" "e[16]" "e[22]" "e[24]" "e[33]" "e[40]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut40";
	rename -uid "60C41EB8-49B8-A4F0-D5D7-C5B8EF8A5D36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 53 "e[14]" "e[16]" "e[22]" "e[24]" "e[33]" "e[40]" "e[45]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut41";
	rename -uid "8B65EA3C-41AE-DF8E-2925-18B1D16DC1FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 52 "e[16]" "e[22]" "e[24]" "e[33]" "e[40]" "e[47]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut42";
	rename -uid "946D2081-426F-D088-C220-A6BE7841729A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 51 "e[16]" "e[22]" "e[24]" "e[40]" "e[52]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut43";
	rename -uid "DF2BF72B-4B79-AA45-ECE4-FBBAAF2D6CE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[40]" "e[54]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut44";
	rename -uid "4D66C729-4CBB-3F3F-DA06-7F854BA5200C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 49 "e[16]" "e[24]" "e[57]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut45";
	rename -uid "8A65412F-4E2E-6115-3E24-B99D0E5F7942";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut46";
	rename -uid "2C31BF7C-494A-7778-99DD-2E87E0E9AFF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut47";
	rename -uid "138D91DF-4B20-AB74-C1C5-C989E9474071";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut48";
	rename -uid "70CC5A36-4AE7-9209-0309-04B004BB6CE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut49";
	rename -uid "A5AFD913-4C70-1EB9-0CAC-A080247F19EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut50";
	rename -uid "1261CBD4-4F6D-DBD9-7563-D483DF35041C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut51";
	rename -uid "3D2B16BC-43E8-1DA6-AB52-36BA2EC1DD14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut52";
	rename -uid "35295ED0-4FE3-D8D3-6A10-FBB9840F0E8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut53";
	rename -uid "9AEB03AF-48F4-AF99-DF0F-929FAEDCCFB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut54";
	rename -uid "7AECF389-4369-D082-51EC-A8A54C2A2D51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut55";
	rename -uid "E957B5B9-4DAE-BCC7-ACD1-06AD277CF07D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut56";
	rename -uid "B2114296-4D04-BE51-6BE9-20ADDB3E4919";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut57";
	rename -uid "3F94EC73-4055-A127-89AE-369A04876801";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut58";
	rename -uid "EEF06E57-46EA-54E3-EE6B-66A87E8DDBAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut59";
	rename -uid "DFF9901B-4B3A-B89F-0FA8-50B54D359A25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut60";
	rename -uid "6E93D307-4384-EE85-5EE1-3CADAA05FA38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut61";
	rename -uid "46786FC7-4248-C319-674E-65843E961BF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut62";
	rename -uid "4928968B-48E8-CADF-9D85-5E89414CD5B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut63";
	rename -uid "473A0DE6-423F-AE2E-B9B6-15BA1BC894B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut64";
	rename -uid "596E0541-4695-A244-B788-E79857F4385A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut65";
	rename -uid "38A3DE6E-4C1E-8623-2F75-44A209F4EEA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut66";
	rename -uid "EABA0286-4A7D-919B-96A3-0892DBC3BF8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut67";
	rename -uid "33810422-4468-6687-CE2A-75BF505CF30E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut68";
	rename -uid "233FD916-4A36-4ABE-C47B-D89DC7D6DBEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut69";
	rename -uid "00CCF636-451A-CB3A-4EAC-B992491DF266";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut70";
	rename -uid "FB9B8D38-4E1C-7DF1-3B0D-8A99C66CA1B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut71";
	rename -uid "7E02EA63-443C-65A9-5818-5295A572CEF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut72";
	rename -uid "B2FED298-4674-6C56-FAD5-309B29EE175D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut73";
	rename -uid "8E7DD0E0-46C5-8AE6-E2B4-B1932CFE68EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut74";
	rename -uid "25473CAE-421D-812C-8C0F-5193A5DFA09C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut75";
	rename -uid "D367BEAE-409F-E480-DD49-BE8AD11F6EC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut76";
	rename -uid "2E677EAB-47F0-CDE7-71DE-C99A4CE45F67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut77";
	rename -uid "D24E0D9E-4D7F-6827-A94D-F380439BF697";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut78";
	rename -uid "EDBDA60F-4D09-CDD0-827B-6C98A85403C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut79";
	rename -uid "58C0A370-4AB7-E9FC-B0BD-5A8D959D41C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut80";
	rename -uid "BB5BE0E3-4DD8-231E-B472-2888B27CB1BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut81";
	rename -uid "9827FDD1-4DC3-9E7D-0F56-27A2B3AF725A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut82";
	rename -uid "1873D361-4435-9EAB-9A80-639F3DA4CA19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut83";
	rename -uid "457DA31C-4F8B-6D7C-B1DC-D282D3852B80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut84";
	rename -uid "0A29EF6B-4D2E-6EA6-663C-B5A5BE9AF87F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut85";
	rename -uid "40412B27-4CA4-C6B5-D087-8589925653DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut86";
	rename -uid "748D513E-4561-34AD-A1E9-85B246694738";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut87";
	rename -uid "A9A6AA3C-47F6-617E-CA69-2284E5A1ED52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut88";
	rename -uid "5BBA4B63-4CCD-5FC6-1F64-02947D1A528D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut89";
	rename -uid "1326B1D6-4EF0-3EB1-FC18-7384E08039A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut90";
	rename -uid "256D4B4E-4826-77B9-403F-FFB9853C9683";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut91";
	rename -uid "E21FAD51-44D1-093F-AE88-1DBF493BBCC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut92";
	rename -uid "CBB281B8-4FE0-650E-0D5A-8FBBDB3F934F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut93";
	rename -uid "F17BD8B5-4F5A-4102-AC69-96B5564631EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut94";
	rename -uid "15B89A69-4B07-B618-7164-BBB911A09104";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut95";
	rename -uid "12A8FF76-4676-81A8-AF4D-8E8230E03981";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut96";
	rename -uid "FA3D3FDA-44EF-5612-9715-55B596A3797A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut97";
	rename -uid "88370618-4A25-C204-DBE1-8FB30600AC76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut98";
	rename -uid "AA7174DE-4273-0506-7D31-73967BD84BD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut99";
	rename -uid "9D6CBB6A-45C3-1E38-72D0-A1A560C2409D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut100";
	rename -uid "E3768D6D-476F-ED2A-1C3C-F7B43E9F3748";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut101";
	rename -uid "7F3A5F96-4FFA-73A2-5469-75AF6A136F83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut102";
	rename -uid "C92F999B-47D9-6F26-5206-A890F0E73A5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut103";
	rename -uid "DAC33D02-4CA8-FB15-FF2F-568CC4955FF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut104";
	rename -uid "98CA6597-4428-A195-A04C-ABB16BA0F511";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut105";
	rename -uid "570443A8-4DBF-0498-5C28-3897C3058DAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut106";
	rename -uid "52FC3750-4847-17E4-267F-EAA3F934D125";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut107";
	rename -uid "FF3C8EB1-4C4D-61E1-4B58-38974F46D285";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut108";
	rename -uid "37EAE114-4A94-BA20-3C9E-1AAD01DA7BE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut109";
	rename -uid "F2CA181D-4F29-D44B-29BC-FAB06AA603E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut110";
	rename -uid "22ABDAA8-4AE6-4934-3181-EC8EC16604F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut111";
	rename -uid "3FC96F2D-4C49-9FFE-42E0-67881458EF81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut112";
	rename -uid "CE728F03-41DF-EFCF-8542-649766D0112D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut113";
	rename -uid "412218A2-45D9-D2A5-CE0C-8E939766CCA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut114";
	rename -uid "89D5D7A6-4530-9733-C0A7-37AAFC1C8189";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut115";
	rename -uid "810DD83A-40BB-81D1-4110-C3AA1CC9E948";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut116";
	rename -uid "B3F79F8E-464E-21E5-0C8A-F4968936015B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut117";
	rename -uid "F18CEB77-47EB-95C6-0D40-EB8FCC33A41F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut118";
	rename -uid "F48A03E3-42B4-A9E5-AAF4-72899CA2C1BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut119";
	rename -uid "E7DAE430-4F6E-8610-BCC5-A29C51F118BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut120";
	rename -uid "94220643-442A-AA40-4CB0-A4B81C02ACDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut121";
	rename -uid "2577E400-48AA-683F-09FD-DB911B41406B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut122";
	rename -uid "6252A4CE-4B45-6C68-162C-C8BFCC09E0C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut123";
	rename -uid "59FCD43E-4B5A-A59B-05D9-0B99FBBF4EB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut124";
	rename -uid "CCFBE058-49DE-D279-E2F1-C5BD61A5EF8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut125";
	rename -uid "C0BA1F7A-4E07-C019-2F4E-63AD5A22C83B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut126";
	rename -uid "622B47A0-4505-CE9F-F483-5480F1328E28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut127";
	rename -uid "2F4D2ECA-4D4F-C9FE-D0FE-CF9DE15E9719";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut128";
	rename -uid "2D094F38-4D60-2792-9FD7-E4A4B6A37AD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut129";
	rename -uid "A714177A-4CB1-9A7D-0095-41AD171D0508";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut130";
	rename -uid "DAC96F33-493B-3132-8249-E98214A26868";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut131";
	rename -uid "15F8F67C-4A6E-9869-B311-8688C50D8ECF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut132";
	rename -uid "C6E6AF52-4643-A23B-1E00-32BF3E8C87DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut133";
	rename -uid "0F3C9AA8-4E6C-9FFB-9184-7AA8C1FE8F51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut134";
	rename -uid "169786AC-497F-FEF8-8D21-B8AB720E2C34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut135";
	rename -uid "E7DBB3FD-4E36-4095-EAD5-7BB8282EA1D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut136";
	rename -uid "03B76A3F-4953-E62C-F265-51B902B5A36D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut137";
	rename -uid "63F51D6D-4D4E-0FF2-3D88-6C994C57CA44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut138";
	rename -uid "658635A4-44FD-65E9-AB50-409AE8FAB0FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut139";
	rename -uid "BFE3AE0D-4951-5BFC-4FFF-5FA803471907";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut140";
	rename -uid "ECDD158A-4A20-F85C-4500-98BAC1FC5BAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut141";
	rename -uid "010A1D24-4730-B6AB-AE55-F199B997A75A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut142";
	rename -uid "5569B0A7-40A9-11F8-D44D-D890E7CF72AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut143";
	rename -uid "8A4490CF-4929-5FEC-95B6-BB8DC72D678D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut144";
	rename -uid "8831E555-40B2-6EA9-E548-CFAF65DE6547";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut145";
	rename -uid "7CF03F0F-4A75-04EA-825C-C083559569D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut146";
	rename -uid "699DC711-4AB6-EED9-7E46-4AB7CD0904ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut147";
	rename -uid "4DD306B0-42D4-B631-AC25-7492FD440AD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut148";
	rename -uid "AC2789C7-4974-4FB7-1D2E-4F874697612E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut149";
	rename -uid "C87C726F-426C-070A-47B4-AF88237CC8E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut150";
	rename -uid "6617470A-4FCA-E33B-236E-BBB8A215A301";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut151";
	rename -uid "F1C5AF98-4108-947F-6388-C9A7B2A6ED76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut152";
	rename -uid "4725879E-433D-FC07-33BE-5CA388EF8DB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut153";
	rename -uid "96E816C6-4704-96D1-37BB-B098A79A0BEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut154";
	rename -uid "35E75DF8-42AB-B3A2-C3AA-D0A5342DF571";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut155";
	rename -uid "C24816CA-41B7-4F00-C3B9-B8B2D9E0440A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut156";
	rename -uid "1E34967A-4E9D-BC1D-8761-F287C1CA7950";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut157";
	rename -uid "FD4015CE-43B2-FE7E-856D-C99B4957902A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut158";
	rename -uid "E7F44F7B-4885-7261-126D-F4809A9C1435";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut159";
	rename -uid "B36C15F2-4334-F272-FA96-5989356A7635";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut160";
	rename -uid "04093EC1-4449-1FB1-13EA-64BA8F9D8266";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut161";
	rename -uid "EF44D26D-47BD-C963-9069-6F8D2C80CA74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut162";
	rename -uid "5E36F291-481D-1359-0C09-AF8539286823";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut163";
	rename -uid "3801FE9C-48F7-4B6A-DFC0-208B9988684C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut164";
	rename -uid "DABE6898-48C5-6EE3-4A9C-68A8EFF36311";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut165";
	rename -uid "69B03096-483F-3C86-D9F0-0D9C7C57AFDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut166";
	rename -uid "DCC3B328-4150-0EFE-F449-F7B99E2A735C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut167";
	rename -uid "BFB4C7C8-4BE3-F256-FDBF-1188EAD09C7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut168";
	rename -uid "15FA05B1-4C88-3F0C-BC1A-698DEB7E715B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut169";
	rename -uid "26575DD2-432D-B990-E69A-AEB8AAE9F526";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut170";
	rename -uid "4513D669-4FA7-05A9-7AB0-51ABB61CBF2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut171";
	rename -uid "206E3685-404F-F7B5-6304-C9BBDED3902D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut172";
	rename -uid "EB9A1023-40CB-D285-4BA0-04BCC24A45E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut173";
	rename -uid "57DC1679-49C6-EA27-B09C-2687796CB330";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut174";
	rename -uid "DB16FBAE-465F-179C-F714-3DBE25ED1C6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut175";
	rename -uid "BD5B1744-4428-B903-F9FF-A3BC89D1ACAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut176";
	rename -uid "89711550-4FF1-447C-001D-D3BC0D5EDD10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut177";
	rename -uid "95F4E0FF-4401-FB04-ACFB-CDB932A3FFCD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut178";
	rename -uid "AA986AB7-4788-7F2D-9BF4-4B972DA1BE85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut179";
	rename -uid "A26FF173-4ADB-EBE8-BFCD-3FA9304B6F6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut180";
	rename -uid "B609064D-458E-A575-A168-DC9453BE6AF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut181";
	rename -uid "5BB6A06B-4491-B1D0-A1B6-048198F3B379";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut182";
	rename -uid "7D035BBC-4847-6998-8532-21B40697B836";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut183";
	rename -uid "CE3C3527-44FF-1099-99D3-2AA29B7FC9F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut184";
	rename -uid "3466C120-4210-6E5A-1572-8F8D42C53C25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut185";
	rename -uid "486B74E4-40CE-6812-0D22-988C0D819895";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut186";
	rename -uid "D1A27238-4C0A-DDD7-8C78-808EE0E363E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut187";
	rename -uid "AEDAF85A-4773-C627-739E-2AB41ED7BDF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut188";
	rename -uid "02DC2722-47EF-14AE-F4A2-7786F8DE35EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut189";
	rename -uid "3E46EECF-4076-67EA-7D1D-23B615573C0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut190";
	rename -uid "32B72EA8-49FE-73C0-2822-A4B7792D0AEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut191";
	rename -uid "40395ED0-4D46-8729-B0B7-9EBEF3370D60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut192";
	rename -uid "2C522D16-4173-CD67-6B70-AFA7D640B408";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut193";
	rename -uid "249EEB9C-4885-3321-A38C-5BACF33A6FE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut194";
	rename -uid "2A25A714-42E7-DDDC-70C1-A1BC7A22B1B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut195";
	rename -uid "697BDAFF-4168-8A46-FEDF-419A8163DAEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut196";
	rename -uid "EF7E1E9D-41D5-B6C1-AFDF-7A9A2A909942";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut197";
	rename -uid "90D59F02-4038-B87D-BFAD-F3A6FDADD6B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut198";
	rename -uid "49864BA3-4823-A5BF-6839-E5894A867DDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut199";
	rename -uid "D2666E8A-4B69-FFAB-CFE4-0CB67669B4DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut200";
	rename -uid "2A3CC36A-4D2C-F8C4-58F3-D7AB846485D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut201";
	rename -uid "80D66416-4D8E-3D97-F7C8-8B962C9B78F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut202";
	rename -uid "2566BBF5-496A-6F94-524F-DD96FF0F771E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut203";
	rename -uid "5F8F9051-446B-C7C5-9A40-2CBF72A5B6BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut204";
	rename -uid "13DDBFCD-4349-DAAF-B641-C88FE11DEEDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut205";
	rename -uid "8B1EB593-4BCD-D066-75A7-D6927BE9075A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut206";
	rename -uid "FBEA7064-4D54-6F89-BCE8-D3BB44F33D16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut207";
	rename -uid "C8E942A9-41FB-6399-B38C-B6AB38B58168";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyClean -n "polyClean1";
	rename -uid "3064CD9C-4F5B-4A43-8E3C-CDA2AB111AF6";
	setAttr ".uopa" yes;
createNode polyTriangulate -n "polyTriangulate1";
	rename -uid "5EE8FFB6-4990-9650-5196-86BA858A9686";
	setAttr ".ics" -type "componentList" 12 "f[9]" "f[11]" "f[24:25]" "f[30]" "f[35]" "f[38:39]" "f[41]" "f[52]" "f[59]" "f[183]" "f[187]" "f[195]";
createNode polyMapCut -n "polyMapCut208";
	rename -uid "5C55609E-424A-C94C-850F-7480324AA11D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut209";
	rename -uid "FBFD7A9F-4D90-42DF-5796-E1B12B5CF3AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut210";
	rename -uid "4CD9FF3A-42AB-4285-82F1-ACABAC988ABC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut211";
	rename -uid "908B8942-4A53-803F-540F-949A2CF70537";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut212";
	rename -uid "0D55BBFB-4A97-48EC-0139-E8ABF2642B27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut213";
	rename -uid "3D764D0F-4DB2-4672-A672-7E9FFA336D17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut214";
	rename -uid "3B353D9E-42BC-9EF8-FE58-29BB5A45045F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut215";
	rename -uid "86E55BB2-43ED-6924-74B6-7D8F88D377F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut216";
	rename -uid "EC777254-4D38-622A-72AA-058755E2F6F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut217";
	rename -uid "BD4697E6-4576-41B2-8995-BCAD0E8076EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut218";
	rename -uid "9705D548-4F10-6407-8BF7-4FBB86BAAC83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMapCut -n "polyMapCut219";
	rename -uid "BDA6F8CC-40D2-C7B9-046C-FC83D5B16B3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "05068A4A-4460-ED21-0BF9-6EBD9B11C1C2";
	setAttr ".ics" -type "componentList" 1 "vtx[0:191]";
	setAttr ".ix" -type "matrix" 0.03935992291264688 26.369412059856124 0 0 0.010617908274783096 -1.5848667776152681e-05 0.99994362829745964 0
		 25.250047194976101 -0.037689119077782149 -0.26811839666302967 0 -24.75690259443089 40.404963321294503 30.186476225368089 1;
	setAttr ".am" yes;
createNode polyMapCut -n "polyMapCut220";
	rename -uid "F5A01004-4FF4-1FC7-D9DB-6987C5F62483";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyNormal -n "polyNormal1";
	rename -uid "20052237-4670-5519-8F7C-78B19B541DDD";
	setAttr ".ics" -type "componentList" 1 "f[0:227]";
	setAttr ".nm" 2;
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal2";
	rename -uid "F38A100B-45F5-A1D7-5950-2A9F93964A95";
	setAttr ".ics" -type "componentList" 1 "f[0:227]";
	setAttr ".nm" 2;
	setAttr ".unm" no;
createNode polyMapCut -n "polyMapCut221";
	rename -uid "19656364-4E2E-2284-A0A4-03B6971679E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "A340F657-46CB-E0AA-6C69-6FB3A337D18D";
	setAttr ".uopa" yes;
	setAttr -s 272 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -1.29831195 0 -0.094198406 0 0.084421873
		 0 -0.095733404 0 0.49894732 0 -0.21210712 0 0.2275185 0 -0.21082556 0 -0.00075900555
		 0 0.12089679 0 -5.093327045 0 -0.039430976 0 -0.033213079 0 -0.034738421 0 0.055247396
		 0 0.028553993 0 0.069877833 0 0.066810638 0 -0.19613177 0 0.10754001 0 0.17377087
		 0 0.18388596 0 0.18706316 0 0.1740478 0 0.10778767 0 -0.17511755 0 -0.068311661 0
		 0.093569487 0 0.25385424 0 0.1953049 0 0.092468947 0 -0.06813556 0 -0.23716474 0
		 -0.22955954 0 0.18372935 0 0.28177431 0 0.053303242 0 0.1287314 0 0.28182748 0 0.18407065
		 0 -0.10004896 0 -0.1093381 0 0.034842372 0 0.1825484 0 0.11460567 0 -0.073761672
		 0 -0.37211677 0 0.32990396 0 -0.37222058 0 -0.073671401 0 0.1149748 0 0.33016944
		 0 -0.7089681 0 -0.28512532 0 -0.09862572 0 -0.11451167 0 -0.28476506 0 -0.70885766
		 0 -0.10572493 0 -0.10100269 0 0.20956326 0 0.10638124 0 -0.040275872 0 0.56307518
		 0 -0.056423068 0 0.10648113 0 0.20969814 0 0.56423807 0 0.68193829 0 0.082527041
		 0 -0.085930049 0 -0.075451434 0 -0.089034855 0 0.082009971 0 0.68177319 0 -0.082737625
		 0 1.11485314 0 0.29235867 0 0.17321521 0 0.017423689 0 0.17278308 0 0.29240695 0
		 1.1158762 0 0.0075441599 0 0.27819076 0 0.17643145 0 0.10857159 0 0.18295228 0 0.10904926
		 0 0.17646042 0 0.27825329 0 0.18308669 0 0.17078903 0 0.017400354 0 -0.064713508
		 0 0.10015988 0 -0.064638078 0 0.017397314 0 0.17074338 0 0.10048312 0 -0.45613676
		 0 0.0027018785 0 -0.067128479 0 -0.018860161 0 0.0027351379 0 -0.45622262 0 -0.013985455
		 0 -0.067036033 0 0.7906853 0 0.35846636 0 0.11309734 0 0.23853469 0 0.2037015 0 0.10463873
		 0 0.35852787 0 0.79131436 0 0.76932359 0 0.20249042 0 0.27215615 0 0.19434041 0 0.18349189
		 0 0.27188006 0 0.20250639 0 0.77105021 0 0.64465976 0 0.03918156 0 0.16637859 0 0.18147892
		 0 0.17339945 0 0.16607735 0 0.039172292 0 0.64479542 0 0.16205901 0 0.092572302 0
		 0.096120924 0 0.18039715 0 0.1804868 0 0.096095413 0 0.092828423 0 0.16306221 0 -0.00079405308
		 0 0.00074267387 0 -0.00017350912 0 -0.00075495243 0 -0.00075912476 0 -0.00076448917
		 0 0.022921562 0 -0.00064694881 0 -0.0011994243 0 -0.00098747015 0 -0.00072747469
		 0 -0.001036346 0 -0.010211408 0 -0.00066959858 0 -0.00066876411 0 -0.00080406666
		 0 0.029830158 0 -0.00055789948 0 -0.0043447018 0 -0.0011063218 0 0.022804677 0 -0.00069081783
		 0 -0.00056308508 0 -0.0013096929 0 -0.00118047 0 -0.024300009 0 -0.0013524294 0 0.00048565865
		 0 -0.0010382533 0 -0.00064969063 0 -0.0011872053 0 -0.012887239 0 0.0020099878 0
		 -0.00076049566 0 -0.00076019764 0 0.02752161 0 0.095787585 0 -0.062816739 0 -6.82288885
		 0 2.14874268 0 -0.14403313 0 -0.19964516 0 0.041045398 0 0.15860391 0 0.083027661
		 0 -0.20403463 0 -0.49907538 0 0.26187769 0 0.22603458 0 -2.71294165 0 -5.093319416
		 0 -2.71290398 0 -0.0068482757 0 2.14835906 0 -6.82289219 0 -0.49900752 0 0.49904644
		 0 -1.29893839 0 0.72298002 0 -0.02398923 0 0.022577882 0 0.70226145 0 0.71917498
		 0 -0.73493308 0 -0.57546699 0 0.86058354 0 0.070328116 0 0.70524561 0 -0.73449916
		 0 0.55793679 0 -0.0039869547 0 -0.11483496 0 0.35423878 0 1.21218157 0 0.072035015
		 0 0.86049831 0 -0.27652764 0 -0.28269762 0 0.011270136 0 0.55709243 0 1.21748757
		 0 0.35502687 0 -0.28371811 0 -0.27687198 0 0.011226952 0 -0.57427883 0 0.02960068
		 0 0.033685744 0 0.062715173 0 0.065829575 0 0.049767256 0 0.025038183 0 0.67415118
		 0 0.70417678 0 -0.008983165 0 0.694206 0 0.67183638 0 0.047549784 0 -0.015947342
		 0 0.055131912 0 -0.052826971 0 -0.041198432 0 0.29958034 0 0.048404694 0 0.054809272
		 0 0.025944054 0 0.0033628941 0 0.058531106 0 0.034131825 0 0.017190516 0;
	setAttr ".uvtk[250:271]" 0.061043382 0 0.021639585 0 0.47198427 0 0.5242641
		 0 -0.029662669 0 0.52308011 0 0.4716208 0 0.07551682 0 0.03410238 0 0.049928963 0
		 -0.004681319 0 0.049595773 0 9.9897385e-05 0 0.027142823 0 0.023275971 0 -0.018136829
		 0 0.035864711 0 0.0056750178 0 0.012869298 0 0.0093173981 0 0.027627945 0 -0.010306448
		 0;
createNode polyMapCut -n "polyMapCut222";
	rename -uid "90667276-4CA9-A994-F102-FC914AAB1416";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[16]" "e[24]" "e[57]" "e[59]" "e[99]" "e[103]" "e[110:111]" "e[113]" "e[115]" "e[118]" "e[124]" "e[126]" "e[134:135]" "e[139]" "e[142]" "e[145:146]" "e[149]" "e[151]" "e[155:156]" "e[163]" "e[172]" "e[176]" "e[180:181]" "e[184]" "e[186:187]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[239]" "e[241]" "e[245]" "e[249]" "e[257]" "e[265]" "e[305]" "e[311]" "e[319]" "e[321]" "e[324:325]" "e[337]" "e[340]" "e[353]" "e[356]" "e[364]" "e[367]" "e[372:373]" "e[377]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "C91CB3C6-4D82-B1AB-1669-90B3864F3A88";
	setAttr ".uopa" yes;
	setAttr -s 272 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.00031322241 -0.030056864 -0.024711251
		 -0.030056864 0.04666847 0 -0.023176253 0 0 0 -0.031802535 0 0.028571844 0 -0.033084095
		 0 0.003008604 0 0.010193557 0 3.8146973e-06 -0.030056864 0.0031767488 0 -0.0030411482
		 0 -0.0015158057 0 0.0027902722 -0.030056864 0.0024098754 0 -0.016117692 0 -0.013050497
		 0 0.017108381 0.030056864 -0.045815885 -0.25477254 -0.02203238 -0.25477254 0.0073181093
		 0.030056864 0.0041409135 -0.030056864 -0.022309303 0.25477254 -0.046063542 0.25477254
		 -0.0039058328 0 0.13003579 -0.19137102 0.020574033 0 -0.030949414 -0.033185512 0.027599931
		 0 0.029686451 0 0.12985969 0.19137102 0.02644062 0.033185512 0.018835425 -0.033185512
		 -0.12200522 -0.31659603 -0.13003582 -0.31659603 -0.0061289072 -0.00085487962 0.031560928
		 0 0 0.31659603 0 0.31659603 -0.048062682 0.00085487962 -0.038773537 -0.00085487962
		 0.050890267 0.068092585 0.0089253187 0 -0.093999088 -0.25477254 0.094368249 -0.19137102
		 -0.01295732 -0.19137102 0.036600351 -0.25477254 -0.012853518 0.19137102 0.094277978
		 0.19137102 -0.094368219 0.25477254 0.036334872 0.25477254 -0.032179266 0.031629205
		 0.00018012524 0.098000228 9.0122223e-05 0.098000228 0.015976071 0.031629205 -0.00018012524
		 -0.093370736 -0.032289714 -0.026999712 0.0071893334 -0.026999712 0.0024670959 -0.093370736
		 6.7472458e-05 -0.31659603 4.9948692e-05 -0.25477254 0.019344568 -0.25477254 0.019372821
		 -0.31659603 0.035491765 0.25477254 -4.9948692e-05 0.25477254 -6.7412853e-05 0.31659603
		 0.018209934 0.31659603 0.069988132 -0.2341854 -0.00025856495 -0.17578143 0.028635383
		 -0.17578143 0.018156767 -0.2341854 0.031740189 0.13141078 0.00025850534 0.13141078
		 0.070153236 0.18981475 0.025442958 0.18981475 0.077072382 -0.375 2.4139881e-05 -0.31659603
		 -0.00021606684 -0.31659603 0.044300437 -0.375 0.00021606684 0.31659603 -2.4139881e-05
		 0.31659603 0.076049328 0.375 0.054179966 0.375 3.1232834e-05 -0.31659603 1.4483929e-05
		 -0.25477254 0.00023883581 -0.25477254 6.7234039e-05 -0.31659603 -0.00023883581 0.25477254
		 -1.4483929e-05 0.25477254 -3.1292439e-05 0.31659603 -6.7174435e-05 0.31659603 -2.2828579e-05
		 -0.25477254 -1.5199184e-06 -0.19137102 3.7699938e-05 -0.19137102 0.0001616478 -0.25477254
		 -3.772974e-05 0.19137102 1.5199184e-06 0.19137102 2.2828579e-05 0.25477254 -0.00016158819
		 0.25477254 -0.033909932 0.125 1.6629696e-05 0.19137102 0.12885261 0.19137102 0.080584288
		 0.125 -1.6629696e-05 -0.19137102 -0.033824071 -0.125 0.075709581 -0.125 0.12876016
		 -0.19137102 0.021700501 0.029201984 3.0755997e-05 0.029201984 -0.057206988 -0.029201984
		 0.019496799 -0.029201984 0.054329991 0.029201984 -0.048748374 0.029201984 -3.0755997e-05
		 -0.029201984 0.021071434 -0.029201984 0.031846881 -0.25477254 7.9870224e-06 -0.25477254
		 -0.00013804436 -0.31659603 0.034728289 -0.31659603 0.045576811 0.31659603 0.00013804436
		 0.31659603 -7.9870224e-06 0.25477254 0.030120254 0.25477254 0.021058798 -0.19137102
		 -4.6491623e-06 -0.19137102 -0.00015062094 -0.25477254 0.047589779 -0.25477254 0.055669248
		 0.25477254 0.00015062094 0.25477254 4.61936e-06 0.19137102 0.020923138 0.19137102
		 0.029414713 0 0.029583097 0 0.026034474 0 0.01107657 0 0.010986924 0 0.026059985
		 0 0.029326975 0 0.028411508 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.01008293
		 0 0 0 0 0 0 0 0 0 0.01008293 0 0 0 -1.4305115e-06 -0.030056864 -0.00019168854 -0.030056864
		 -0.0040785074 0 0.020621777 -0.030056864 0.006128937 0.00085487962 0.032600164 0
		 0.048062682 -0.030056864 -0.0066894889 0 0 0 -0.038972855 0.033185512 0.030055761
		 0 1.8835068e-05 0.030056864 -3.8146973e-06 0.030056864 -1.8835068e-05 -0.030056864
		 -0.0020138025 -0.030056864 0.00019192696 0.030056864 1.9073486e-06 0.030056864 0
		 0 0 0 0.00031322241 0.030056864 -0.019372702 -5.9604645e-08 0.026238829 0 -0.020328283
		 0 -0.018716216 0.068092585 -0.015567541 -0.0046294928 0.032289714 0.093370795 0.033909932
		 -0.0046294928 -0.070153117 -0.18981475 -0.023099482 0.13141078 -0.021700382 0 0.031855792
		 -0.098000288 -0.021058798 -0.0046294928 0.0062365532 0 0 0 0 0.029201984 -0.071766376
		 -0.0046294928 -0.046674252 -0.17578143 -0.070067883 0.13618511 0.012612984 0 0 -0.093370736
		 0 -0.19137102 -0.020214438 -0.0046294928 -0.077072382 -0.0046294928 0 -0.029201984
		 0 0.098000228 0.01295732 0 0 0.19137102 0.032721773 -0.0046294928 -0.027351081 0
		 0.028947413 0 0.0079298615 -0.0046294928 -0.0031964183 -0.0023147464 0.020877779
		 0 0.037594974 0 -0.0018212795 -0.0046294928 -0.031846881 0 0.1092113 -0.0046294928
		 -0.021876097 -0.0046294928 0.00049352646 -0.0046294928 0.052678347 0 0.11617547 0
		 0.045096219 0 0.057206959 -0.0046294928 0.17038935 0 -0.17038941 0 -0.044024706 0
		 0.045418859 -0.0046294928 0.074284077 0 0.096865237 -0.0046294928 0.041697025 0 0.029732943
		 -0.18981475 0.046674252 -0.0046294928;
	setAttr ".uvtk[250:271]" 0.0028213859 -0.0046294928 0.042225182 0 0.015679479
		 0 -0.036600351 0 0.1298908 5.9604645e-08 -0.035416365 0 0.016042948 0 0.024711311
		 0 -0.011478543 -0.0046294928 -0.027305126 0.093370795 0.027305156 -0.0046294928 -0.026971936
		 0 0 0 -0.024893224 0 -0.021026373 0 -0.0024098456 0 -0.033615112 0 -0.0034254193
		 0 -0.0106197 0 -0.0027902722 0 0.0020138025 0 0.012556046 0;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "1795644D-4631-3C6D-823D-C0A8CFFACF7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:227]";
	setAttr ".ix" -type "matrix" 0.03935992291264688 26.369412059856124 0 0 0.010617908274783096 -1.5848667776152681e-05 0.99994362829745964 0
		 25.250047194976101 -0.037689119077782149 -0.26811839666302967 0 -24.75690259443089 40.404963321294503 30.186476225368089 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -25.253435134887695 41.611297607421875 30.945041656494141 ;
	setAttr ".ro" -type "double3" 13.461647019288968 -32.99999842270941 4.2902059269043502e-07 ;
	setAttr ".ps" -type "double2" 21.610649176908623 31.892548765822347 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.6307482719421387 -0.27509969472885132 0.52968621253967285 0.52967560291290283
		 -2.6243211523196161e-17 2.1101336479187012 0.23279908299446106 0.23279441893100739
		 1.0590204000473022 0.42361637949943542 -0.81564521789550781 -0.81562888622283936
		 5.1927089691162109 -110.80996704101562 49.836891174316406 50.035892486572266;
	setAttr ".prgt" 886;
	setAttr ".ptop" 794;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "B90AFFCC-4DE2-FA5C-0904-9F931A231C96";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:227]";
	setAttr ".ix" -type "matrix" 0.03935992291264688 26.369412059856124 0 0 0.010617908274783096 -1.5848667776152681e-05 0.99994362829745964 0
		 25.250047194976101 -0.037689119077782149 -0.26811839666302967 0 -24.75690259443089 40.404963321294503 30.186476225368089 1;
	setAttr ".s" -type "double3" 30.991224804222956 30.991224804222956 30.991224804222956 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSew -n "polyMapSew58";
	rename -uid "BCFB119C-44B9-AAED-4481-0AA76E470E41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[14]" "e[16]" "e[18:19]" "e[22]" "e[24]" "e[26:27]" "e[31]" "e[33]" "e[38]" "e[40]" "e[45]" "e[47]" "e[52]" "e[54]" "e[57]" "e[59]" "e[64]" "e[66]" "e[70:71]" "e[76]" "e[78]" "e[84:85]" "e[90]" "e[92]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "698F3833-4798-3358-CBBB-49AD5A54B44C";
	setAttr ".uopa" yes;
	setAttr -s 442 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.22972172 -0.084520802 0.23096418
		 0.10175931 0.48415315 0.11126287 0.48291051 -0.075060964 0.020466805 -0.092573076
		 0.021709144 0.093728371 -0.19008216 0.08562056 -0.1913251 -0.10065922 -0.54363823
		 0.073383369 -0.54488009 -0.1129404 -0.45750687 0.0056607425 -0.21770817 0.050224289
		 -0.2243613 -0.13246667 -0.46416193 -0.17707315 0.01136446 0.092856616 0.0047107935
		 -0.089874715 0.2347371 0.13439326 0.22808146 -0.048305035 0.44574976 0.17365929 0.43909478
		 -0.0090745986 0.083798796 0.3073242 0.048871726 0.36734736 0.063502163 0.17697656
		 0.21125361 0.25608861 -0.073592514 0.29387176 -0.079509623 0.079317212 -0.18673837
		 0.20748928 -0.21237154 -0.028899789 -0.45045602 0.053422987 -0.32173449 -0.14284307
		 0.22001371 -0.1983612 0.21641466 -0.18101168 0.30611208 -0.46677977 0.19371814 -0.50308579
		 0.12314926 -0.20919932 0.073138028 -0.49260858 0.011510044 -0.22393367 -0.059027463
		 -0.47584057 -0.31039125 -0.17787039 -0.24877945 -0.33094072 0.43732303 -0.005541116
		 0.38841423 0.076712161 0.34532061 0.017816067 0.32750896 -0.16422695 0.38211149 -0.16220567
		 0.29720452 -0.3416501 0.31749424 -0.31197113 0.25814739 -0.51247346 0.11258882 -0.49882954
		 0.21369627 -0.66673523 -0.13390663 0.23368692 -0.16160099 0.20117617 -0.2121599 -0.06845057
		 -0.27932632 -0.11622185 -0.22140667 0.11094853 -0.31178761 -0.18209442 -0.25568849
		 -0.00094184279 -0.32222402 -0.25918618 -0.27498627 -0.23110215 -0.21607566 -0.3767283
		 -0.075416148 0.09470135 0.065860748 -0.014586568 0.075414896 -0.094690442 -0.065859497
		 0.01457566 -0.078356326 0.096198201 0.068893552 -0.016165912 0.078356087 -0.096197069
		 -0.068893254 0.016164839 -0.075342774 0.094158113 0.065669119 -0.014409721 0.07534045
		 -0.094138682 -0.065666735 0.01439023 -0.078234382 0.095626056 0.068652272 -0.015943587
		 0.078233257 -0.095615327 -0.068651155 0.015932858 -0.075446784 0.094638288 0.065901399
		 -0.014529526 0.075448513 -0.094649434 -0.065903127 0.014540672 -0.078263059 0.095565259
		 0.068690106 -0.015888214 -0.068691865 0.015899301 0.078264832 -0.095576346 0.084729612
		 -0.10043502 -0.075646818 0.019850194 -0.084730059 0.10044342 0.075647265 -0.019858539
		 -0.07498309 0.093719006 0.065284491 -0.014070988 0.074986458 -0.093746126 -0.065287858
		 0.014098167 -0.076678813 0.094754934 0.067057788 -0.015055239 0.076679707 -0.094761431
		 -0.067058682 0.015061796 0.076482594 0.020232558 -0.085580826 -0.10068703 -0.076482147
		 -0.020243883 0.085580349 0.10069835 0.082874715 -0.099583507 -0.073733032 0.018954098
		 -0.082872957 0.099567771 0.073731303 -0.018938363 -0.067687631 -0.015374422 0.07732147
		 0.094993532 0.067687511 0.015373051 -0.077321291 -0.094992161 -0.066040337 -0.014533103
		 0.075696319 0.094266891 0.066040605 0.014535069 -0.075696558 -0.094268858 0.067587286
		 0.015313625 -0.077241629 -0.094867051 -0.067584246 -0.015289843 0.077238619 0.094843268
		 -0.07703492 0.094757438 0.067372732 -0.015193582 0.077034838 -0.094757855 -0.06737265
		 0.015193999 -0.075029105 0.093720913 0.065304667 -0.014122903 0.075029224 -0.093722761
		 -0.065304801 0.014124751 -0.056526065 -0.0092002749 0.066499949 0.088948369 0.056526423
		 0.0092014074 -0.066500306 -0.088949442 -0.24395752 0.38047531 -0.19007267 0.30995739
		 -0.44931552 0.10225287 -0.098947503 0.15212901 -0.37602177 -0.013489842 -0.16192345
		 0.46670911 -0.016109571 0.046902843 -0.043363795 0.55911994 0.15641369 0.0002292376
		 0.095124677 0.61214507 0.25211263 0.056946017 0.20948635 0.64007795 0.33756214 0.095881611
		 0.27767164 0.52507818 0.10070983 0.24464402 0.40832025 0.18375549 0.37187862 0.35304824
		 0.16963336 0.11285087 0.65345299 0.28478953 0.4772329 0.404055 0.25161195 0.18372548
		 0.24859053 0.54517668 0.070402771 0.29446423 0.5741021 0.126517 0.026595503 0.64116883
		 -0.12965776 0.55251849 0.48612997 -0.044925615 -0.22523414 0.42366982 0.36975139
		 -0.20417362 0.25828904 -0.3359952 -0.2992354 0.26431158 -0.040953577 -0.36811441
		 0.14358753 -0.25383511 -0.22964896 0.0033900961 -0.20988178 -0.25192761 -0.078379989
		 -0.10964973 -2.2500753e-05 -0.0011906326 0.0010349527 -0.0010101795 0.00097312778
		 -0.0011002719 4.0650368e-05 -0.0012597144 5.4940581e-05 -0.001057148 0.00095392764
		 -0.00090327859 0.0010445118 -0.0023626387 0.00098172575 -0.0022935867 -1.2934208e-05
		 -0.0025431812 4.9129128e-05 -0.0024527609 -3.4064054e-05 0.00044670701 4.5150518e-05
		 0.00033459067 0.0010240078 0.00055935979 0.00094441324 0.00043061376 0.001108028
		 -0.0010553598 0.0011163875 -0.0022347867 -8.8810921e-05 -0.0024190843 -9.6693635e-05
		 -0.0012635589 -7.969141e-05 -0.0010841191 -8.9943409e-05 0.00036808848 0.0011022836
		 0.00049003959 0.0011118203 -0.00085479021 0.0021383762 -0.00033599138 0.0020699799
		 -0.00046852231 0.0021488219 -0.0018198788 0.0020790696 -0.0017612875 -0.001047343
		 -0.0021900237 -0.00097292662 -0.0021172166 -0.0010567456 -0.00083717704 -0.00098109245
		 -0.00096175075 -0.00099694729 -0.00077018142 -0.0010673404 0.00063541532 -0.0010061711
		 0.00053581595 2.9355288e-05 0.00054425001 0.00095620006 0.00064304471 0.0021280125
		 0.0011369288 0.002048485 0.00098523498 0.0020574629 -0.00027689338 -0.0010015368
		 0.00071254373 -9.6097589e-05 0.00054720044 -4.4822693e-05 0.0019755363 2.0056963e-05
		 0.0018841028 0.0010140464 0.0019682646 0.00094746798 0.0018776953 0.0011006221 0.00068983436
		 0.0020272732 0.0011746287 -0.0011292994 -0.0019748807 -0.0011370182 -0.00085934997
		 -0.0011315942 -0.00064954162 -0.0011400133 0.00060048699 -0.0010769218 0.0019827485
		 -0.0010099113 0.0018925071 -0.00010547042 0.001886338 0.0010923147 0.0018722117 0.0021221638
		 0.0019605756 0.0020223558 0.0018657744 -0.0020320714 -0.00080668926 -0.0019415319
		 -0.00083467364 -0.0020394325 0.00022560358 -0.0019476712 1.7106533e-05 -0.0019647479
		 0.0002528429 -0.0020493567 0.0016388297 -0.0019734204 0.0014518797 -0.001133725 0.00078138709
		 -0.0011416227 0.0018895566 -0.0019418895 0.0016067624 -0.0020518005 0.0019894838
		 -0.0019438863 0.0018952191 -0.00069509447 -0.0022127032 -0.00088658929 -0.00086027384
		 -0.00081095099 -0.00096017122 -0.00064200163 -0.002152741 -0.0007853359 -0.0020737946
		 -0.00095248222 -0.00089478493 0.0001995489 -0.0011948943 0.00014655292 -0.0012548566
		 0.00039102137 -0.0025474429 0.00031538308 -0.0024476051 -0.0018811077 -0.0015087128
		 -0.0018193275 -0.0014611483 -0.0020913184 -2.5093555e-05 -0.0020025373 -0.00016802549
		 -0.0008212477 -0.00076508522 0.00010211766 -0.0010499954 -0.0020189732 2.2649765e-05
		 -0.00098580122 -0.00069367886;
	setAttr ".uvtk[250:441]" -0.0011086464 0.00070858002 -0.0010100752 0.00056767464
		 -3.2223761e-05 0.00044256449 -9.5017254e-05 0.00034105778 0.00028488785 -0.001278758
		 0.0004485324 -0.0024339557 -0.0022997409 0.0014479756 -0.0021975636 0.001283884 -0.0011761487
		 0.00065118074 3.5233796e-05 0.00035530329 0.00024089962 -0.0010965466 0.0011827424
		 -0.00099205971 0.0011252835 -0.0011046529 0.0013739616 -0.0023442209 0.001288902
		 -0.0022604167 -0.0010529757 0.00078266859 -0.00011071563 0.00054937601 0.00097415224
		 0.00048047304 0.00092767924 0.00039035082 0.0011126958 -0.0009162426 -0.0022044629
		 0.0014704466 -0.0012045652 0.00085073709 -0.0013081431 0.0021173358 -0.0012278259
		 0.0020170212 -0.00024873018 0.0019705892 -0.00030012429 0.0018885136 1.4893711e-05
		 0.00053340197 0.00089686736 0.00056767464 0.0012662411 -0.0010256767 0.0014244094
		 -0.0021408796 -0.0024162978 0.0022708774 -0.0023022443 0.0021612644 -0.0013720393
		 0.0020324588 -0.00017488748 0.0018724203 0.00078354403 0.0018276572 0.000729803 0.0017472506
		 0.0010526106 0.00043511391 0.0012295134 -0.00081413984 0.0020080721 -7.0512295e-05
		 0.001947647 -0.00026619434 0.0021546697 -0.0011030436 0.0020681284 -0.0011174083
		 0.00086259842 0.0017251968 0.0010193214 0.00061768293 0.0018084907 0.0013419986 0.0017601713
		 0.0011659265 0.0019299197 -3.2782555e-05 0.0017583609 0.0016926527 0.0016647386 0.0016134381
		 0.0017056079 0.0013251901 -0.3061707 0.34671736 -0.15453494 0.21701975 -0.13022962
		 0.026545763 -0.28186285 0.15624115 0.11523432 -0.013719991 0.13953954 -0.20419392
		 0.29685915 -0.16906786 0.32116503 -0.35954225 -0.44162154 -0.051601514 -0.16202521
		 0.038383007 -0.17305788 -0.14622518 -0.45265496 -0.23620996 0.16343153 0.14312711
		 0.15239811 -0.041481316 0.46228167 0.23930815 0.45124826 0.054699719 -0.050653428
		 0.075762451 -0.011202961 0.013062835 0.056718081 -0.11528829 0.093800873 -0.26154643
		 -0.81411296 -0.082678348 -0.8307898 -0.05576539 -0.74093163 -0.19661766 -0.67485631
		 -0.28125775 0.029257298 -0.030648768 0.12423158 -0.09461391 -0.15048027 0.079757214
		 -0.34532326 0.16856882 -0.30213326 -0.43079197 -0.42745703 -0.3385624 -0.13474655
		 -0.54659766 -0.094273984 -0.57448328 -0.0047363341 -0.039274931 -0.21190295 -0.024066389
		 -0.21291436 0.05456388 -0.0057477653 0.039355218 0.21815677 -0.054603338 0.21714462
		 0.024025559 -0.11403307 0.11129767 0.10553663 -0.031906366 0.1140374 -0.1113019 -0.10554098
		 0.031910598 0.11835396 -0.11276603 -0.10997945 0.033462465 -0.11835262 0.11275673
		 0.10997814 -0.033453166 0.1105392 -0.11002803 -0.10195425 0.030611277 -0.11053982
		 0.11002839 0.10195488 -0.030611634 -0.024988174 -0.020746589 -0.14882088 0.074077308
		 -0.15770715 0.15490764 -0.033873677 0.060083032 0.1871357 -0.17455465 0.17825413
		 -0.093766809 0.097040921 -0.1047554 -0.088077962 0.025121093 -0.097040482 0.10475516
		 0.08807753 -0.025120854 0.10034707 -0.1061042 -0.091480076 0.026541412 -0.10034728
		 0.10610425 0.091480285 -0.026541412 0.0029848218 0.038345695 0.16218352 -0.084962666
		 0.17099971 -0.16596729 0.011801302 -0.042659402 -0.17839521 0.16814548 -0.16957414
		 0.087098181 -0.097039759 0.10477281 0.08807385 -0.025116026 0.097039938 -0.10477281
		 -0.088074088 0.025116026 -0.1003399 0.10611767 0.091473684 -0.026535273 0.10034339
		 -0.10612011 -0.091477163 0.026537716 0.10936999 -0.10959679 -0.10075313 0.030165732
		 -0.10937017 0.10959697 0.10075328 -0.03016597 0.001367718 -0.040186703 -0.2026493
		 -0.030255258 -0.20327631 0.049247682 0.00074020028 0.03931421 0.20159641 0.03070116
		 0.20222124 -0.048821092 -0.11308599 0.11094588 0.10456818 -0.031526953 0.11308575
		 -0.11094704 -0.10456795 0.031528115 -0.11560613 -0.03531903 0.12383848 0.11456448
		 0.11560631 0.035324156 -0.12383866 -0.11456966 -5.9783459e-05 0.039648056 0.21515122
		 0.024895012 0.21609327 -0.053779781 0.00088173151 -0.039026737 -0.21650425 0.053469777
		 -0.21556219 -0.025206387 0.0042859614 0.039951622 0.19324076 0.030474782 0.19388127
		 -0.049155653 0.0049345195 -0.03967768 -0.19784772 -0.030599415 -0.19849476 0.049006283
		 0.047445983 0.0035348535 -0.057524443 -0.083811879 -0.047446728 -0.0035411716 0.057525158
		 0.083818138 -0.09531498 -0.028077781 0.10408092 0.10760927 0.095315099 0.028079689
		 -0.10408109 -0.10761112 -0.10501075 -0.031721115 0.11351848 0.11111897 0.10501069
		 0.031721115 -0.11351842 -0.11111891 -0.083768129 -0.023223996 0.092848778 0.10291851
		 0.083765924 0.023228049 -0.092846572 -0.10292256 -0.090512291 -0.02613616 0.099411249
		 0.10575461 0.090512455 0.026138246 -0.099411398 -0.1057567 0.1050725 0.031740725
		 -0.11357886 -0.11113787 -0.10507238 -0.031740725 0.11357874 0.11113787 0.09919697
		 -0.10565287 -0.0902946 0.026050031 -0.099197209 0.10565299 0.090294838 -0.02605015
		 -0.049992204 -0.037819445 -0.096467733 -0.035818636 -0.097021759 0.04374063 -0.050545454
		 0.041739762 0.14729226 -0.045693934 0.14673489 0.033851683;
createNode polyMapSew -n "polyMapSew59";
	rename -uid "EA014081-4DBC-2209-7C07-E6813CAEA487";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[28]" "e[36]" "e[42]" "e[50]" "e[56]" "e[60]" "e[72]" "e[81]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "034CB8B8-4E08-278D-331F-8AB8B37C2BED";
	setAttr ".uopa" yes;
	setAttr -s 430 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.71118093 0.65307277 -0.33028588
		 0.47679925 -1.21657586 0.87026834 -1.23090899 0.79763961 -0.55428684 0.50143421 -0.28748697
		 0.36112812 -0.24230206 0.23583853 -0.3619999 0.32487124 -0.30733714 0.37525749 -0.29866847
		 0.3688674 1.12251294 -0.067754492 0.41319305 -0.097546697 0.5992977 -0.11965616 1.11231017
		 -0.14305474 0.15264922 -0.24764852 0.19997483 -0.36202788 -0.09297055 -0.3947866
		 -0.2110647 -0.58658338 -0.37670445 -0.75710279 -0.34825039 -0.77487099 0.053866118
		 0.024247229 0.043658406 0.0161134 0.046886295 0.016395032 0.053191811 0.024098754
		 0.039454728 0.015471399 0.042383187 0.016047001 0.035646729 0.014923394 0.037909187
		 0.015919626 0.029853716 0.016982496 0.029848978 0.017670333 0.022894412 0.047494382
		 -0.0022817254 0.053877592 -0.0022199154 0.052439034 0.021570027 0.046957955 0.033682823
		 0.02885057 0.03289032 0.028525442 0.03527528 0.026924409 0.034635767 0.026589587
		 0.027842741 0.01515694 0.027644828 0.015522256 0.19236159 -0.098203033 0.27050233
		 -0.040810555 0.25637925 -0.038973331 0.18373132 -0.086484611 0.11579406 -0.13893178
		 0.10991257 -0.12676896 0.047095597 -0.17836154 0.041444302 -0.16483727 -0.027789056
		 -0.20914751 -0.022125185 -0.19586712 0.084489942 0.22308326 0.0288966 0.22221637
		 0.081888199 0.2241177 0.025491551 0.21659356 -0.043489493 0.18033475 -0.041802242
		 0.17723116 -0.10765685 0.1247102 -0.10382667 0.12313911 -0.13085125 0.0040007383
		 -0.13026601 0.007680282 -5.9604645e-08 0 1.1920929e-07 -5.9604645e-08 1.1920929e-07
		 -1.1920929e-07 -5.9604645e-08 5.9604645e-08 0 5.9604645e-08 0 -5.9604645e-08 0 0
		 0 0 -5.9604645e-08 5.9604645e-08 0 0 0 0 -5.9604645e-08 0 8.7544322e-08 -5.9604645e-08
		 -1.937151e-07 1.1920929e-07 -2.0861626e-07 1.7881393e-07 6.8917871e-08 -5.9604645e-08
		 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 3.7252903e-09 0 0 0 -2.9802322e-08 0 7.4505806e-08
		 0 8.9406967e-08 -5.9604645e-08 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 1.1920929e-07
		 -5.9604645e-08 1.1920929e-07 -5.9604645e-08 0 0 1.1920929e-07 -5.9604645e-08 -1.4901161e-07
		 1.7881393e-07 -1.4901161e-07 1.7881393e-07 5.9604645e-08 -5.9604645e-08 0 0 0 -5.9604645e-08
		 0 -5.9604645e-08 5.9604645e-08 0 0 1.1920929e-07 -1.1920929e-07 5.9604645e-08 -1.1920929e-07
		 5.9604645e-08 0 1.1920929e-07 -2.9802322e-08 0 -5.9604645e-08 -1.1920929e-07 -5.9604645e-08
		 -1.1920929e-07 -2.9802322e-08 -5.9604645e-08 5.9604645e-08 0 -1.1920929e-07 5.9604645e-08
		 -1.4901161e-07 5.9604645e-08 5.9604645e-08 0 2.2351742e-08 0 -6.7055225e-08 5.9604645e-08
		 -7.4505806e-08 5.9604645e-08 1.4901161e-08 0 -1.4901161e-08 0 5.9604645e-08 0 5.9604645e-08
		 0 -1.4901161e-08 0 5.9604645e-08 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08
		 5.9604645e-08 -5.9604645e-08 0.026679918 0.017850518 0.030253664 0.010350287 0.029355347
		 0.015773356 0.03140121 0.0135414 0.031074077 0.016053438 0.034589097 0.017695904
		 0.030497747 0.012165219 0.036600061 0.015888214 0.038004398 0.026117869 0.038008779
		 0.017407954 0.035961807 0.029902451 0.04740113 0.029279172 0.02196151 0.047722444
		 0.057969987 0.018169165 0.0548383 0.019786417 -0.0056497455 0.049334109 0.060320139
		 0.0098706782 0.060214102 0.011364758 0.32927561 -0.089760721 0.54257339 0.14670485
		 0.23387939 0.029264152 0.14453882 0.24021995 0.16803065 0.12467301 -0.24139515 0.31212449
		 -0.021911979 -0.28160459 -0.050882399 -0.17335702 0.043780804 -0.45485124 -0.53301823
		 0.01648996 -0.097656548 -0.069734618 -0.30109635 -0.17289807 0 0 7.4505806e-09 0
		 7.4505806e-09 0 1.4901161e-08 0 0 0 7.4505806e-09 0 2.2351742e-08 -2.9802322e-08
		 1.4901161e-08 -2.9802322e-08 2.9802322e-08 -2.9802322e-08 2.9802322e-08 0 -1.4901161e-08
		 0 -1.4901161e-08 0 -1.4901161e-08 0 -1.4901161e-08 0 7.4505806e-09 -2.9802322e-08
		 2.2351742e-08 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 -1.4901161e-08 0 -1.4901161e-08
		 0 7.4505806e-09 -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08 1.4901161e-08 -2.9802322e-08
		 1.4901161e-08 -2.9802322e-08 2.9802322e-08 2.9802322e-08 2.9802322e-08 0 0 0 0 0
		 0 0 -1.4901161e-08 0 -1.4901161e-08 2.9802322e-08 -1.4901161e-08 0 -1.4901161e-08
		 0 -2.2351742e-08 -2.9802322e-08 -2.2351742e-08 -2.9802322e-08 -7.4505806e-09 -2.9802322e-08
		 -1.4901161e-08 0 -1.4901161e-08 0 -1.4901161e-08 0 -2.9802322e-08 0 -2.9802322e-08
		 -2.9802322e-08 -2.9802322e-08 0 -1.4901161e-08 0 -2.9802322e-08 -2.9802322e-08 1.4901161e-08
		 0 0 2.9802322e-08 0 0 -1.4901161e-08 0 -2.9802322e-08 0 -1.4901161e-08 0 -1.4901161e-08
		 0 -2.9802322e-08 -2.9802322e-08 -2.9802322e-08 -2.9802322e-08 -2.9802322e-08 -2.9802322e-08
		 0 2.9802322e-08 0 2.9802322e-08 0 0 0 0 -2.9802322e-08 2.9802322e-08 -2.9802322e-08
		 2.9802322e-08 -2.9802322e-08 2.9802322e-08 -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08
		 0 -2.9802322e-08 2.9802322e-08 -5.9604645e-08 0 1.4901161e-08 0 0 0 0 0 1.4901161e-08
		 0 0 0 0 0 7.4505806e-09 0 7.4505806e-09 0 1.4901161e-08 -2.9802322e-08 1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 1.4901161e-08 -5.9604645e-08 0 0 0 -5.9604645e-08
		 0 0 0 0 0 0 7.4505806e-09 0 1.4901161e-08 -2.9802322e-08;
	setAttr ".uvtk[250:429]" 1.4901161e-08 0 0 0 0 0 7.4505806e-09 0 7.4505806e-09
		 0 3.7252903e-09 0 3.7252903e-09 0 1.1175871e-08 0 7.4505806e-09 -2.9802322e-08 -1.4901161e-08
		 0 0 -5.9604645e-08 3.7252903e-09 0 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 0 0 0 3.7252903e-09 0 3.7252903e-09 0 1.1175871e-08 0 0 0 1.4901161e-08 0 0 0 -7.4505806e-09
		 0 -7.4505806e-09 0 -3.7252903e-09 0 0 0 3.7252903e-09 0 5.5879354e-09 0 5.5879354e-09
		 0 6.9849193e-09 0 6.519258e-09 0 -7.4505806e-09 -5.9604645e-08 -3.7252903e-09 0 -4.6566129e-09
		 0 -1.8626451e-09 0 9.3132257e-10 -5.9604645e-08 -7.6834112e-09 -5.9604645e-08 -8.3819032e-09
		 -5.9604645e-08 -1.1175871e-08 -5.9604645e-08 0.27896568 -1.014302969 0.095251352
		 -0.74372286 0.22676826 -1.031526685 -0.52595776 -0.33228397 -0.94925553 -0.039049845
		 1.42998171 0.52597535 0.80670702 0.34912267 1.4541074 0.44916561 0.10471731 0.41738504
		 -0.57654345 0.45106244 0.054011881 0.025451779 0.054037511 0.020502031 0.056905568
		 0.015070945 0.0027011633 0.06009683 0.029251337 0.017686874 0.028389327 0.018151581
		 0.030771874 0.017231137 0.027812056 0.015654564 0.23086053 0.026590645 0.26320511
		 -0.027547479 0.165133 0.12241852 0.084855676 0.2191608 -0.093822181 -0.068485565
		 -0.12691079 0.003213197 -0.046405256 -0.1713188 -0.034311891 -0.19599552 0 0 -1.1920929e-07
		 5.9604645e-08 -1.3411045e-07 0 0 0 1.1920929e-07 -1.1920929e-07 1.1920929e-07 -1.1920929e-07
		 4.8428774e-08 0 1.0430813e-07 -5.9604645e-08 1.0430813e-07 0 5.2154064e-08 0 1.1920929e-07
		 -5.9604645e-08 1.1920929e-07 -1.1920929e-07 8.9406967e-08 0 1.7881393e-07 -5.9604645e-08
		 -2.3841858e-07 1.1920929e-07 4.7683716e-07 -2.3841858e-07 5.0663948e-07 -2.3841858e-07
		 -2.3841858e-07 1.1920929e-07 -1.1920929e-07 -5.9604645e-08 -5.9604645e-08 -5.9604645e-08
		 -1.1920929e-07 -5.9604645e-08 -5.9604645e-08 -5.9604645e-08 0 1.1920929e-07 1.1920929e-07
		 8.9406967e-08 -1.4901161e-08 0 3.7252903e-08 0 3.7252903e-08 0 0 0 -1.1920929e-07
		 5.9604645e-08 -1.4901161e-07 1.1920929e-07 -1.4901161e-07 0 -1.1920929e-07 5.9604645e-08
		 0 0 5.9604645e-08 -1.7881393e-07 5.9604645e-08 -1.1920929e-07 0 0 -2.9802322e-08
		 5.9604645e-08 -5.9604645e-08 5.9604645e-08 -5.9604645e-08 5.9604645e-08 -2.3841858e-07
		 1.7881393e-07 -2.3841858e-07 1.7881393e-07 -5.9604645e-08 5.9604645e-08 -4.8428774e-08
		 5.9604645e-08 -2.0861626e-07 1.7881393e-07 -2.0861626e-07 1.1920929e-07 -5.2154064e-08
		 5.9604645e-08 -8.9406967e-08 5.9604645e-08 -2.0861626e-07 1.1920929e-07 -1.937151e-07
		 0 -8.9406967e-08 5.9604645e-08 -2.9802322e-08 0 1.15484e-07 1.1920929e-07 9.8720193e-08
		 1.1920929e-07 0 0 -1.1920929e-07 -2.3841858e-07 -1.1920929e-07 -2.3841858e-07 0 5.9604645e-08
		 -5.9604645e-08 0 -5.9604645e-08 2.9802322e-08 0 0 5.9604645e-08 -1.1920929e-07 -5.9604645e-08
		 2.3841858e-07 -5.9604645e-08 2.3841858e-07 5.9604645e-08 -1.1920929e-07 2.9802322e-08
		 5.9604645e-08 1.1920929e-07 1.1920929e-07 1.7881393e-07 5.9604645e-08 2.9802322e-08
		 5.9604645e-08 -5.9604645e-08 -1.1920929e-07 -7.4505806e-08 -1.1920929e-07 5.9604645e-08
		 0 0 -1.1920929e-07 5.9604645e-08 -1.1920929e-07 5.9604645e-08 -5.9604645e-08 5.9604645e-08
		 -5.9604645e-08 8.9406967e-08 -1.1920929e-07 -8.9406967e-08 0 1.7881393e-07 0 1.7881393e-07
		 0 -5.9604645e-08 0 5.9604645e-08 0 -1.7881393e-07 1.1920929e-07 -1.7881393e-07 5.9604645e-08
		 5.9604645e-08 5.9604645e-08 -5.9604645e-08 -5.9604645e-08 -2.3841858e-07 -4.1723251e-07
		 -1.7881393e-07 -4.1723251e-07 0 -5.9604645e-08 5.9604645e-08 -1.7881393e-07 -5.9604645e-08
		 1.7881393e-07 -5.9604645e-08 1.7881393e-07 5.9604645e-08 -1.7881393e-07 -1.4901161e-07
		 -5.9604645e-08 3.2782555e-07 1.1920929e-07 3.2782555e-07 1.1920929e-07 -1.4901161e-07
		 -5.9604645e-08 0 1.1920929e-07 -2.3841858e-07 -4.7683716e-07 -2.3841858e-07 -4.7683716e-07
		 1.1920929e-07 1.1920929e-07 0 0 -5.9604645e-08 -5.9604645e-08 0 -5.9604645e-08 5.9604645e-08
		 0 0 -5.9604645e-08 0 -1.1920929e-07 0 -1.7881393e-07 0 -5.9604645e-08 2.3841858e-07
		 4.1723251e-07 2.3841858e-07 4.1723251e-07;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "B4D788B6-4012-92E1-3003-FCBB90E3B54B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:227]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "75686754-4C18-0A0D-A8CD-21A95B1E3E2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:227]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "947F25D6-403D-1500-FFF9-6889B9EF796F";
	setAttr ".uopa" yes;
	setAttr -s 430 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.16349633 -0.13254112 0.15293252 -0.14862648
		 0.31410348 -0.15586111 0.31093708 -0.1360063 0.16185394 -0.021402121 0.14154358 -0.024215132
		 0.12037979 0.10216814 0.13590597 0.090003066 0.29872781 0.20795386 0.30681944 0.1892311
		 -0.60394543 -0.2374132 -0.46858329 -0.19103849 -0.4842236 -0.17863446 -0.60620803
		 -0.21756145 -0.47804755 -0.046901762 -0.4980045 -0.047951698 -0.48301172 0.094431683
		 -0.49741703 0.081172451 -0.60501415 0.12846051 -0.60622156 0.10860163 0.072284207
		 0.081331253 0.090106711 0.15626049 0.07836733 0.15852422 0.066825457 0.09107691 0.095472917
		 0.22499889 0.083413683 0.22557595 0.093753964 0.29183581 0.082153186 0.29049879 0.081705391
		 0.35749662 0.074976675 0.3485252 -0.17743886 0.18004447 -0.15011388 0.12661695 -0.15145445
		 0.12964153 -0.17413408 0.18060821 -0.18243504 0.23405382 -0.17893791 0.23381406 -0.17330307
		 0.2931481 -0.17061564 0.29151657 -0.10065219 0.35728794 -0.10263368 0.35552999 -0.37843364
		 -0.15992421 -0.35202286 -0.28646898 -0.34123844 -0.26984885 -0.35805225 -0.15673685
		 -0.38579041 -0.043705761 -0.36533397 -0.043549567 -0.38961101 0.069694802 -0.36849898
		 0.06723024 -0.37721014 0.18363586 -0.36447203 0.16840124 0.088935554 -0.22963643
		 0.11695437 -0.13796553 0.090640597 -0.22405401 0.11280618 -0.13303232 0.11363918
		 -0.027021706 0.10803269 -0.027675182 0.087359183 0.083480068 0.082296669 0.080158442
		 -0.051177442 0.18679054 -0.047434688 0.18376343 -0.58400589 -0.58399379 -0.72455293
		 -0.58397526 -0.72455466 -0.59626192 -0.5840075 -0.59628379 0.35946757 -0.92177033
		 0.21360463 -0.92178142 0.21360564 -0.93406516 0.35946834 -0.93405437 -0.21000969
		 -0.62377089 -0.35204208 -0.6237632 -0.35204291 -0.63641572 -0.21001035 -0.63642955
		 0.82301593 -0.81225514 0.67568755 -0.81226701 0.67568862 -0.82491893 0.82301724 -0.8249104
		 -0.22750223 -0.66888118 -0.3680487 -0.6689015 -0.36804765 -0.6811915 -0.22750059
		 -0.6811679 0.87235659 -0.82185119 0.72502834 -0.82183886 0.87235552 -0.83450305 0.72502649
		 -0.83449423 0.25431791 -0.8340168 0.4082554 -0.83403528 0.40825602 -0.82240927 0.25431934
		 -0.82239336 0.32277989 -0.71580493 0.18108755 -0.71580178 0.18108791 -0.72855103
		 0.3227804 -0.72854555 -0.42307833 -0.8232348 -0.56752038 -0.82324207 -0.56751943
		 -0.835899 -0.42307723 -0.8358897 -0.51449341 -0.8663668 -0.51448637 -0.71029353 -0.52622914
		 -0.71029341 -0.52623981 -0.86636317 0.036593497 -0.73428798 0.18733135 -0.73428345
		 0.18733126 -0.72265953 0.036593258 -0.72265947 -0.64982647 -0.63649994 -0.64980143
		 -0.78252608 -0.6370548 -0.78252387 -0.63708037 -0.6364978 -0.38557702 -0.63737792
		 -0.3855696 -0.78003079 -0.37291163 -0.78003037 -0.37291846 -0.6373775 -0.31494838
		 -0.78134096 -0.31492627 -0.63518882 -0.32773942 -0.63518733 -0.32775384 -0.78133929
		 0.42631856 -0.71244496 0.28053996 -0.71245438 0.28054106 -0.72526473 0.42631942 -0.72525513
		 0.37727666 -0.715756 0.23519498 -0.71576709 0.23519656 -0.72857732 0.37727809 -0.72856569
		 -0.76014745 -0.75130022 -0.76017129 -0.87735319 -0.7473616 -0.87735558 -0.74733734
		 -0.75130296 0.1334215 0.38331944 0.074269995 0.38093573 0.049908757 0.36150143 -0.035647362
		 0.38330373 -0.034530506 0.361386 0.1440918 0.31180614 -0.11393514 0.37738875 0.15097032
		 0.22604913 -0.19304749 0.30091017 0.13998228 0.1379742 -0.20005876 0.23353681 0.12533
		 0.05772227 -0.19536451 0.17104262 0.033681601 0.058844507 0.011451274 0.080140054
		 -0.16431862 0.10961181 -0.087220967 0.063763916 -0.083858579 0.084870696 -0.4437291
		 -0.3296144 -0.27925232 -0.32586724 -0.24433184 -0.2864804 -0.07679528 -0.30530262
		 -0.082813412 -0.2692816 0.1112515 -0.26326248 -0.47131813 0.22226778 -0.319839 0.19102006
		 -0.36366707 0.22616412 -0.032134861 0.22396959 -0.16752192 0.19015011 -0.16720849
		 0.22683032 0.59202546 0.18881059 0.55848277 0.19489661 0.56046247 0.19195163 0.59004641
		 0.18658522 0.58954549 0.19314083 0.56102502 0.19831562 0.55848944 0.1511012 0.56046844
		 0.15332654 0.59203213 0.14501452 0.59005237 0.14795858 0.59201741 0.24182633 0.58953869
		 0.23821881 0.55847484 0.24570668 0.56101841 0.24151805 0.5561735 0.19342837 0.55617929
		 0.15525901 0.5944106 0.14901584 0.59440511 0.18644026 0.59381801 0.19225734 0.59381092
		 0.23927391 0.55600798 0.24348596 0.5560146 0.19993949 0.52336657 0.21695963 0.52556735
		 0.21266031 0.52337384 0.16890946 0.52557373 0.17078117 0.62473774 0.15622431 0.62235802
		 0.15859452 0.62473094 0.20001996 0.6223523 0.1960189 0.6228224 0.20219833 0.62472355
		 0.2477147 0.62281597 0.24449596 0.58999103 0.24500212 0.56059825 0.24840242 0.52335936
		 0.2646558 0.52591312 0.25972563 0.52591932 0.2188502 0.62261921 0.25022411 0.59397346
		 0.24506673 0.59201002 0.29133487 0.5899843 0.28838551 0.55846858 0.29132983 0.56059217
		 0.28838107 0.55600768 0.24995056 0.52653807 0.26585299 0.62728953 0.16316885 0.62728417
		 0.19928265 0.62704706 0.206101 0.62704098 0.24656689 0.62471688 0.29133973 0.62261343
		 0.28843331 0.5939669 0.28842905 0.55600196 0.28823832 0.52335525 0.29132447 0.52653468
		 0.28823385 0.65562898 0.2007986 0.65276241 0.19992486 0.65562356 0.23422858 0.65275812
		 0.22749129 0.65325773 0.23512483 0.65561664 0.27999082 0.65325165 0.27395102 0.62679863
		 0.25242335 0.62679315 0.28830779 0.65220928 0.27897283 0.65561497 0.2913444 0.65220797
		 0.28831154 0.77039057 -0.42493609 0.77039206 -0.38114053 0.76841259 -0.38408443 0.76841128
		 -0.42271098 0.77269948 -0.42077824 0.7727012 -0.38260719 0.73685002 -0.38723063 0.73882931
		 -0.38945574 0.73684853 -0.43102631 0.738828 -0.42808238 0.80550402 -0.40712243 0.80330408
		 -0.40525222 0.80550563 -0.35907215 0.80330539 -0.3633731 0.76784945 -0.37772179 0.73932946
		 -0.38290003 0.80295265 -0.35718334 0.77285957 -0.37609619 0.77039385 -0.33033064
		 0.76785088 -0.33451945 0.73685187 -0.3342149 0.73933101 -0.33782214 0.73447084 -0.38960123
		 0.73446959 -0.42702568;
	setAttr ".uvtk[250:429]" 0.8055073 -0.31137738 0.80295408 -0.31630769 0.77286112
		 -0.33255133 0.73505867 -0.33676755 0.73505706 -0.383784 0.7041434 -0.37602538 0.70652235
		 -0.38002598 0.70414168 -0.41982079 0.70652103 -0.41745022 0.76827031 -0.32763511
		 0.73887789 -0.33103889 0.70414495 -0.32833034 0.70605284 -0.33154881 0.70605147 -0.37384665
		 0.80232847 -0.31018052 0.77286065 -0.32608643 0.7703954 -0.28470743 0.76827168 -0.28765646
		 0.73685354 -0.28470635 0.73887956 -0.28765544 0.73489547 -0.33097476 0.70624912 -0.32582071
		 0.70159006 -0.37676275 0.70158899 -0.41287652 0.80550826 -0.28470862 0.8023293 -0.28779963
		 0.77286196 -0.28779861 0.7348969 -0.28761241 0.70414656 -0.28470516 0.70625037 -0.2876114
		 0.70182776 -0.32947841 0.70182633 -0.36994445 0.67324632 -0.34182012 0.67611283 -0.34855708
		 0.67324483 -0.37525004 0.67611188 -0.37612373 0.70207065 -0.28773752 0.70206934 -0.32362083
		 0.67324817 -0.29605791 0.67561382 -0.30209744 0.67561257 -0.34092361 0.67324823 -0.28470406
		 0.67665595 -0.28773648 0.67665565 -0.29707542 -0.39362198 0.33799407 -0.35239491
		 0.24218222 -0.3740136 0.33800122 -0.16649026 0.24731365 -0.033573627 0.24487033 -0.36657411
		 -0.47377664 -0.26777872 -0.34242237 -0.38394874 -0.46229279 -0.07270965 -0.32536319
		 0.11390028 -0.28397515 0.060117237 0.082058132 0.011467665 0.083745658 -0.080682784
		 0.088822544 -0.14543098 0.1237154 0.049604908 0.3580606 0.069871202 0.35787523 -0.034354299
		 0.35789546 -0.098166317 0.35479504 -0.24460495 -0.2802256 -0.33080474 -0.28492281
		 -0.083802611 -0.26359507 0.083815411 -0.22722265 -0.1680409 0.18429458 -0.055254549
		 0.18237768 -0.3195495 0.18491656 -0.35623479 0.18453008 0.11223763 -0.75294709 0.27982038
		 -0.75296241 0.27982122 -0.74181473 0.1122385 -0.74179935 -0.056558311 -0.75292432
		 -0.056557268 -0.74177682 0.34623128 -0.72529143 0.13716172 -0.72528464 0.13715477
		 -0.73768526 0.34623247 -0.73769164 -0.57685053 -0.93297058 -0.3604193 -0.93295389
		 -0.36042017 -0.92055917 -0.57685089 -0.920573 -0.051755667 -0.94042903 0.15132469
		 -0.94041032 0.15132371 -0.92801327 -0.051757574 -0.92803198 0.028451443 -0.60842317
		 0.14948046 -0.60841912 0.14947999 -0.59707689 0.028450012 -0.59708095 -0.16788924
		 -0.60842681 -0.16788989 -0.59709054 0.32536364 -0.83108032 0.50504506 -0.83108312
		 0.50504494 -0.81868315 0.3253642 -0.81868035 0.39913338 -0.94040447 0.58458793 -0.94041574
		 0.584589 -0.92801905 0.39913446 -0.92800778 -0.064064145 -0.63718855 -0.21954125
		 -0.63720292 -0.21954018 -0.64831913 -0.064063311 -0.64830476 0.099570394 -0.63717115
		 0.099571258 -0.64829314 -0.21199802 -0.71481717 -0.39168078 -0.71480566 -0.39168119
		 -0.72720903 -0.21199843 -0.72722054 0.25443313 -0.82828575 0.068985671 -0.82826513
		 0.068984479 -0.84066522 0.25443876 -0.84068584 0.35353029 -0.94042826 0.55460107
		 -0.94040883 0.55459994 -0.92801195 0.35352865 -0.92803144 0.34932733 -0.85225147
		 0.51139492 -0.85224825 0.51139438 -0.84201032 0.34932709 -0.84201378 0.20840061 -0.84201765
		 0.20840389 -0.85225815 -0.25119644 -0.49675769 -0.45862108 -0.49679452 -0.4586181
		 -0.50919801 -0.25119406 -0.50916076 -0.48365292 -0.72001493 -0.48360988 -0.94575202
		 -0.47121251 -0.94574916 -0.47125387 -0.72001272 -0.30989447 -0.841573 -0.48378927
		 -0.84156317 -0.48379049 -0.85266179 -0.30989522 -0.85267168 -0.1469989 -0.8415823
		 -0.14699981 -0.8526811 0.31083781 -0.8420288 0.16104805 -0.84204316 0.16104978 -0.85217857
		 0.31083301 -0.85216409 0.45268011 -0.852198 0.45268273 -0.84206575 -0.4137463 -0.97007841
		 -0.41375655 -0.86262333 -0.42615253 -0.86262429 -0.42614421 -0.97007924 0.34397078
		 -0.65209347 0.34395987 -0.84403956 0.35635996 -0.84404039 0.35637158 -0.65209442
		 -0.041042268 -0.5886091 -0.041021645 -0.79680073 -0.028621018 -0.79679966 -0.028641701
		 -0.58860815 0.15666783 -0.58200198 0.15669936 -0.75429165 0.16909754 -0.75428414
		 0.16906798 -0.58200002 0.68328679 -0.61189729 0.68325353 -0.79572505 0.69565642 -0.79572713
		 0.69569027 -0.61189955 -0.81467438 -0.85655034 -0.81467235 -0.6482566 -0.82707304
		 -0.64825666 -0.827075 -0.85655046 -0.79647297 -0.80207431 -0.61302072 -0.80210268
		 -0.61301857 -0.78970253 -0.79647112 -0.78967422 -0.39470524 -0.71389514 -0.35782331
		 -0.71390128 -0.35782096 -0.70370108 -0.39470363 -0.70369494 -0.53984463 -0.71386856
		 -0.53983939 -0.7036702;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "2DA9E929-4BA3-2A5C-032F-DD8652E2C9A8";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:155]";
	setAttr ".ix" -type "matrix" 0.052242187433158005 34.999961010747597 0 0 0 0 1 0
		 24.999972150533999 -0.037315848166541418 0 0 0.0086223553261106645 17.801996388627831 35.297599742865906 1;
	setAttr ".s" -type "double3" 42.812948173993398 42.812948173993398 42.812948173993398 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak58";
	rename -uid "7F619989-47D5-E8EF-29D3-A0A8398F1379";
	setAttr ".uopa" yes;
	setAttr -s 215 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[17]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[18]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[19]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[20]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[21]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[22]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[23]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[44]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[51]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[58]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[65]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[78]" -type "float3" 3.7252903e-08 0 0 ;
	setAttr ".tk[79]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[80]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[81]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[82]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[83]" -type "float3" 3.7252903e-09 0 2.9802322e-08 ;
	setAttr ".tk[85]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[88]" -type "float3" 4.6566129e-10 0 1.1175871e-08 ;
	setAttr ".tk[89]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[90]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[91]" -type "float3" -4.6566129e-10 0 1.1175871e-08 ;
	setAttr ".tk[92]" -type "float3" 0 0 -3.6670826e-09 ;
	setAttr ".tk[93]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[94]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[95]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[96]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[97]" -type "float3" -7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".tk[98]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[99]" -type "float3" 0 0 -3.6670826e-09 ;
	setAttr ".tk[101]" -type "float3" 3.7252903e-08 0 0 ;
	setAttr ".tk[102]" -type "float3" 4.6566129e-10 0 1.1175871e-08 ;
	setAttr ".tk[103]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[104]" -type "float3" 1.3038516e-08 0 2.2351742e-08 ;
	setAttr ".tk[105]" -type "float3" -7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".tk[106]" -type "float3" 1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".tk[107]" -type "float3" 1.3038516e-08 0 2.2351742e-08 ;
	setAttr ".tk[108]" -type "float3" -4.6566129e-10 0 1.1175871e-08 ;
	setAttr ".tk[109]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[110]" -type "float3" 1.3038516e-08 0 2.2351742e-08 ;
	setAttr ".tk[111]" -type "float3" -4.6566129e-10 0 1.1175871e-08 ;
	setAttr ".tk[112]" -type "float3" 1.3038516e-08 0 -7.4505806e-09 ;
	setAttr ".tk[113]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[114]" -type "float3" -4.6566129e-10 0 1.1175871e-08 ;
	setAttr ".tk[115]" -type "float3" -6.9849193e-10 0 -5.8207661e-11 ;
	setAttr ".tk[116]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[117]" -type "float3" -1.4901161e-08 0 -2.6193447e-10 ;
	setAttr ".tk[118]" -type "float3" -6.9849193e-10 0 -5.8207661e-11 ;
	setAttr ".tk[119]" -type "float3" 1.3969839e-09 0 3.7252903e-09 ;
	setAttr ".tk[120]" -type "float3" -1.4901161e-08 0 -2.6193447e-10 ;
	setAttr ".tk[121]" -type "float3" 7.4505806e-09 0 -1.1175871e-08 ;
	setAttr ".tk[122]" -type "float3" 1.3969839e-09 0 3.7252903e-09 ;
	setAttr ".tk[123]" -type "float3" 3.7252903e-09 0 2.9802322e-08 ;
	setAttr ".tk[124]" -type "float3" 7.4505806e-09 0 -1.1175871e-08 ;
	setAttr ".tk[125]" -type "float3" 7.4505806e-09 0 5.2154064e-08 ;
	setAttr ".tk[126]" -type "float3" 3.7252903e-09 0 2.9802322e-08 ;
	setAttr ".tk[127]" -type "float3" -6.9849193e-10 0 0 ;
	setAttr ".tk[128]" -type "float3" 7.4505806e-09 0 5.2154064e-08 ;
	setAttr ".tk[129]" -type "float3" 7.4505806e-09 0 -1.1175871e-08 ;
	setAttr ".tk[130]" -type "float3" -6.9849193e-10 0 0 ;
	setAttr ".tk[131]" -type "float3" -6.9849193e-10 0 0 ;
	setAttr ".tk[132]" -type "float3" 7.4505806e-09 0 -1.1175871e-08 ;
	setAttr ".tk[133]" -type "float3" -1.4901161e-08 0 5.8207661e-11 ;
	setAttr ".tk[134]" -type "float3" -6.9849193e-10 0 0 ;
	setAttr ".tk[135]" -type "float3" 4.6566129e-10 0 1.1175871e-08 ;
	setAttr ".tk[136]" -type "float3" -1.4901161e-08 0 5.8207661e-11 ;
	setAttr ".tk[137]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[138]" -type "float3" 4.6566129e-10 0 1.1175871e-08 ;
	setAttr ".tk[139]" -type "float3" 1.3038516e-08 0 2.2351742e-08 ;
	setAttr ".tk[140]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[141]" -type "float3" 1.3038516e-08 0 -7.4505806e-09 ;
	setAttr ".tk[154]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[155]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[157]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[160]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[162]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[168]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[169]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[177]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[180]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[181]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[187]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[189]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[190]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[192]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[193]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[194]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[196]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[197]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[202]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[203]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[204]" -type "float3" -2.9802322e-08 1.5258789e-05 0 ;
	setAttr ".tk[205]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[206]" -type "float3" -2.9802322e-08 1.5258789e-05 0 ;
	setAttr ".tk[207]" -type "float3" -2.9802322e-08 1.5258789e-05 0 ;
	setAttr ".tk[208]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[209]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[210]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[211]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[212]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[213]" -type "float3" -5.9604645e-08 1.5258789e-05 0 ;
	setAttr ".tk[217]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[219]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[220]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[221]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[222]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[223]" -type "float3" 0 1.5258789e-05 2.3841858e-07 ;
	setAttr ".tk[224]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[225]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[226]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[229]" -type "float3" -5.9604645e-08 1.5258789e-05 0 ;
	setAttr ".tk[230]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[231]" -type "float3" -5.9604645e-08 1.5258789e-05 0 ;
	setAttr ".tk[232]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[233]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[239]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[240]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[241]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[242]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[243]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[246]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[248]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[249]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[250]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[251]" -type "float3" -5.9604645e-08 1.5258789e-05 0 ;
	setAttr ".tk[252]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[253]" -type "float3" 0 1.5258789e-05 1.1920929e-07 ;
	setAttr ".tk[254]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[255]" -type "float3" -2.9802322e-08 1.5258789e-05 0 ;
	setAttr ".tk[257]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[259]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[260]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[261]" -type "float3" -2.9802322e-08 1.5258789e-05 0 ;
	setAttr ".tk[262]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[263]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[267]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[268]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[269]" -type "float3" -2.9802322e-08 1.5258789e-05 0 ;
	setAttr ".tk[270]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[271]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[275]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[277]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[280]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[281]" -type "float3" -2.9802322e-08 1.5258789e-05 0 ;
	setAttr ".tk[282]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[283]" -type "float3" 0 1.5258789e-05 0 ;
createNode polyMapSew -n "polyMapSew60";
	rename -uid "FD5A7E75-4634-22B2-5B34-6CA3C5D2CBDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[0]" "e[3]" "e[14]" "e[16]" "e[18:19]" "e[22]" "e[24]" "e[26:29]" "e[31:32]" "e[36]" "e[38]" "e[42:43]" "e[45:46]" "e[50]" "e[52]" "e[57]" "e[59]" "e[64]" "e[66]" "e[70]" "e[73]" "e[75]" "e[78]" "e[80]" "e[82]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "6038D7FF-4F0F-04AC-DDC6-F0B0F7E1F0B4";
	setAttr ".uopa" yes;
	setAttr -s 316 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.22753978 0.13966092 -0.23240444
		 0.15456545 -0.21747702 -0.090453178 -0.23012061 -0.1037282 -0.24276255 0.21898025
		 -0.23425296 -0.031098008 -0.2488578 0.27764219 -0.24363673 0.021031737 -0.29169697
		 0.35470843 -0.30428088 0.10008878 -0.42838877 -0.24644727 -0.030943871 -0.0059025288
		 -0.04840821 -0.043226987 -0.47076941 -0.25513938 -0.055511653 -0.28839293 -0.30942088
		 -0.30090025 -0.079563677 -0.071617879 -0.53162217 -0.24681771 -0.31783125 -0.27377164
		 -0.56167495 -0.27782381 0.36696452 0.09274447 0.45773184 0.20220593 0.38633114 -0.0015556216
		 0.43808973 0.030602336 0.42079636 0.18633813 0.32427335 -0.043296933 0.38429579 0.16878933
		 0.26361519 -0.085527539 0.15043011 0.083055973 0.20350856 -0.13458675 0.44115177
		 -0.0028243363 0.47309306 -0.061264127 0.48863178 -0.38337472 0.43286473 -0.29243869
		 0.51049185 -0.10043466 0.54805315 -0.44826129 0.19030878 0.016175538 0.3866666 -0.16201019
		 0.39287499 -0.1403327 0.60989416 -0.44726729 -0.23864506 -0.035594106 -0.35736865
		 -0.1648882 -0.46352983 -0.23565292 -0.43417376 -0.23787886 -0.2229905 -0.015270919
		 -0.3933847 -0.2436839 -0.20580235 0.00291574 -0.35175657 -0.25082582 -0.34105197
		 -0.090742588 -0.30614468 -0.26490438 0.11985669 -0.23245579 0.14253682 -0.15723267
		 0.075122237 -0.48003075 0.029081255 -0.57993275 0.14798689 -0.079199791 0.10292995
		 -0.37272277 -0.086434633 -0.30783981 -0.046474755 -0.62427962 -0.098919928 -0.088959157
		 0.084867895 -0.22148925 0.10622096 -0.7958169 0.12412268 -0.82250357 0.12506145 -0.87029785
		 0.10715979 -0.84361273 0.19689718 -0.85080034 0.20126845 -0.87140125 0.202197 -0.91919118
		 0.19782576 -0.89859027 0.037336737 -0.91961592 0.019949138 -0.89315963 0.019010842
		 -0.84536552 0.036398441 -0.87182033 0.081416905 -0.85073781 0.087218642 -0.87193632
		 0.088153213 -0.91973037 0.082351446 -0.89853185 0.12968931 -0.85295331 0.13397783
		 -0.873465 0.134911 -0.92125684 0.13062248 -0.90074521 -0.062333286 -0.85263991 -0.057515025
		 -0.87369508 -0.056610316 -0.9214766 -0.061428547 -0.9004215 -0.10276926 -0.85877961
		 -0.097952962 -0.87983346 -0.097048283 -0.92761338 -0.10186458 -0.90655959 -0.17975721
		 -0.92770398 -0.18471232 -0.90651768 -0.18561 -0.85873908 -0.18065485 -0.87992537
		 -0.24845797 -0.92771333 -0.25341752 -0.90652555 -0.25431514 -0.85874838 -0.24935558
		 -0.87993622 -0.24550518 -0.92773426 -0.25142011 -0.90639365 -0.25234571 -0.85860342
		 -0.24643078 -0.87994403 -0.41213205 -0.92772126 -0.42182982 -0.90468937 -0.42275852
		 -0.85689944 -0.41306075 -0.87993127 -0.42097297 -0.89661741 -0.43201587 -0.87320346
		 -0.43297613 -0.82539833 -0.4219332 -0.84881389 0.61350411 0.48602295 0.57408637 0.40265372
		 0.15712127 0.15621307 0.54926997 0.3212558 0.62185615 0.47487754 0.54522389 0.27833402
		 0.63636708 0.46758908 0.55376458 0.25023615 0.65101731 0.4543727 0.57215106 0.23392828
		 0.6608392 0.44723588 0.59061623 0.24728173 0.63682747 0.34081498 0.36425832 0.067943543
		 -0.48811316 0.11595833 -0.31588393 0.097913966 -0.25728706 -0.13891754 -0.1599232
		 0.083814368 -0.26147318 0.33161753 -0.072596431 0.16948538 -0.32288235 -0.01193881
		 -0.16445395 0.24570602 0.11702426 0.42055228 0.10806797 0.40780357 0.10854493 0.4062385
		 0.11652929 0.4181813 0.11630678 0.42176607 0.10865913 0.40967387 0.10886674 0.34243977
		 0.10929547 0.34494722 0.11767483 0.36673698 0.11714058 0.36771587 0.11632296 0.47860783
		 0.11563583 0.47696191 0.10720652 0.47831464 0.10783523 0.47671223 0.10768653 0.40653235
		 0.10845581 0.34369633 0.10676585 0.47665942 0.10758975 0.40943149 0.098181561 0.40767142
		 0.098591983 0.40641946 0.098977551 0.34248373 0.09935987 0.34375048 0.097321823 0.47799617
		 0.09780167 0.47637242 0.098622695 0.40932223 0.097733013 0.40605456 0.098487519 0.3444773
		 0.096800737 0.47637123 0.097622342 0.40937975 0.088528007 0.41297108 0.089044653
		 0.41107476 0.08925648 0.3529802 0.089736238 0.35440823 0.087740935 0.47768813 0.088333055
		 0.4760986 0.089086078 0.41445041 0.088048398 0.41140848 0.088722087 0.35608777 0.087269381
		 0.4759804 0.088013895 0.41499296 0.078648485 0.43067968 0.079284102 0.42775077 0.079163373
		 0.38739067 0.079760984 0.38783142 0.078093439 0.47737765 0.078723304 0.4757058 0.079248406
		 0.43169847 0.35231102 0.062677979 0.34298423 0.074753881 0.34354931 0.072421014 0.35188106
		 0.0610798 0.35166478 0.064502835 0.34366426 0.076019466 0.34393594 0.020940304 0.34443989
		 0.021958351 0.35345754 -0.0026835203 0.352954 -0.00021070242 0.35107392 0.13318658
		 0.35049349 0.13153982 0.34195775 0.13280642 0.34269252 0.13121307 0.35383004 -0.0013985038
		 0.35272989 0.061435878 0.35274032 0.064340293 0.35156345 0.13156575 0.3633357 -0.001909852
		 0.36291605 -0.00067180395 0.36219156 0.063276887 0.36181816 0.061995745 0.36170176
		 0.064893663 0.3609584 0.1335988 0.36052799 0.13194066 0.36376595 0.00011873245 0.3626878
		 0.061694622 0.36270013 0.065024376 0.36152798 0.13201308 0.37273425 0.0092961788
		 0.37221318 0.010686815 0.37167859 0.069284678 0.37121826 0.067351997 0.37107712 0.070720732
		 0.37053901 0.13399857 0.36999476 0.13236743 0.37317571 0.012440324 0.37220362 0.067758918
		 0.37213147 0.071341395 0.37106091 0.1323269 0.38179505 0.044419348 0.38118428 0.0448156
		 0.38102099 0.087705731 0.38047314 0.084731996 0.38039136 0.088679314 0.38018626 0.13440084
		 0.37960738 0.13268453 -0.20601615 -0.065383136 -0.23601937 0.079812646 -0.18005461
		 -0.1974476 -0.50052851 0.1248911 -0.32868165 0.10723406 -0.17279258 0.093116716 0.223373
		 -0.14028907 0.20364261 -0.19098607 0.1750797 -0.24302188 -0.35656601 -0.069797695
		 -0.34140861 -0.038550794 -0.37082815 -0.11773536 -0.58584368 -0.3769964 -0.6821121
		 -0.37220302 -0.48723102 -0.38589835 -0.55781561 -0.30288327 -0.47547016 -0.30983397
		 -0.39676839 -0.31995955 -0.10941052 -0.67092663 -0.072798342 -0.72744292 -0.12047178
		 -0.72686869 -0.15708241 -0.6703524 -0.053658489 -0.82177156 -0.087578818 -0.78313589
		 -0.039859943 -0.78387314 -0.005939614 -0.82250887;
	setAttr ".uvtk[250:315]" -0.62377423 -0.63268745 -0.65922761 -0.66607851 -0.70698613
		 -0.66692799 -0.67153275 -0.63353693 -0.69336069 -0.70782226 -0.74111915 -0.70867175
		 0.1576352 -0.81605667 0.19355166 -0.76549327 0.24123719 -0.76487225 0.20531887 -0.81543565
		 -0.2676031 -0.71248454 -0.30479684 -0.77528334 -0.35245997 -0.77581441 -0.3152647
		 -0.71301556 -0.15583022 -0.77589232 -0.11914888 -0.71868521 -0.07147795 -0.71811604
		 -0.10815936 -0.77532315 -0.56704164 -0.68085229 -0.60425568 -0.74389786 -0.65191847
		 -0.74442726 -0.61470294 -0.68138176 -0.58637196 -0.74442655 -0.54917228 -0.68156719
		 -0.5015105 -0.68103653 -0.53871024 -0.74389583 -0.13691637 -0.71704423 -0.17370486
		 -0.77532369 -0.22137396 -0.77588516 -0.18458539 -0.71760577 -0.28691983 -0.77588522
		 -0.25011516 -0.71743143 -0.20244524 -0.71687144 -0.23925102 -0.775325 0.18069828
		 -0.67486727 0.14460158 -0.72684491 0.096920393 -0.72745425 0.13301715 -0.67547661
		 -0.090284318 -0.77589452 -0.053610414 -0.71875966 -0.0059380978 -0.71818995 -0.042613223
		 -0.77532482 -0.59123808 -0.77594984 -0.60779977 -0.73954958 -0.60037643 -0.69107878
		 -0.56009364 -0.74024773 -0.64808261 -0.69038117 -0.61451399 -0.6448881 0.007006228
		 -0.66533315 0.0070051551 -0.71360719 -0.040593505 -0.78064692 -0.040596902 -0.71360725
		 0.067839026 -0.65378547 0.067842543 -0.72082448 0.02023828 -0.79510558 0.020240605
		 -0.72082454 0.059576169 -0.71848887 0.022932589 -0.77532345 -0.024739027 -0.77589536
		 0.011904642 -0.71906072 -0.78354222 -0.67226309 -0.73705709 -0.6306994 -0.68928635
		 -0.62981832 -0.73577148 -0.67138195 -0.81138861 -0.70867044 -0.76361787 -0.7077893;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 114 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 51 ".gn";
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
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyCube2.out" "pCubeShape17.i";
connectAttr "polyTweakUV23.out" "pCubeShape25.i";
connectAttr "polyTweakUV23.uvtk[0]" "pCubeShape25.uvst[0].uvtw";
connectAttr "polyTweakUV24.out" "pCubeShape16.i";
connectAttr "polyTweakUV24.uvtk[0]" "pCubeShape16.uvst[0].uvtw";
connectAttr "pCube5_visibility.o" "pCube5.v";
connectAttr "pCube5_translateY.o" "pCube5.ty";
connectAttr "pCube5_translateZ.o" "pCube5.tz";
connectAttr "pCube5_translateX.o" "pCube5.tx";
connectAttr "pCube5_scaleZ.o" "pCube5.sz";
connectAttr "pCube5_scaleX.o" "pCube5.sx";
connectAttr "pCube5_scaleY.o" "pCube5.sy";
connectAttr "pCube5_rotateX.o" "pCube5.rx";
connectAttr "pCube5_rotateY.o" "pCube5.ry";
connectAttr "pCube5_rotateZ.o" "pCube5.rz";
connectAttr "polyTweakUV13.out" "firePlaceShape.i";
connectAttr "polyTweakUV13.uvtk[0]" "firePlaceShape.uvst[0].uvtw";
connectAttr "polyBevel15.out" "windowShelfShape.i";
connectAttr "polyBevel7.out" "pCubeShape39.i";
connectAttr "polyBevel8.out" "pCubeShape38.i";
connectAttr "polyBevel9.out" "pCubeShape35.i";
connectAttr "polyBevel10.out" "pCubeShape36.i";
connectAttr "polyBevel11.out" "pCubeShape37.i";
connectAttr "polyCube3.out" "pCubeShape33.i";
connectAttr "polyBevel16.out" "pCubeShape12.i";
connectAttr "polyBevel6.out" "pCubeShape41.i";
connectAttr "polyBevel17.out" "pCubeShape40.i";
connectAttr "polyBevel5.out" "pCubeShape42.i";
connectAttr "polyBevel4.out" "pCubeShape72.i";
connectAttr "polyBevel3.out" "pCubeShape71.i";
connectAttr "deleteComponent5.og" "pCubeShape13.i";
connectAttr "groupId1.id" "pCubeShape58.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape58.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape58.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape60.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape60.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape60.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape61.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape61.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape61.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape56.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape56.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape56.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape55.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape55.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape55.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape65.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape65.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape65.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCubeShape54.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape54.iog.og[0].gco";
connectAttr "groupId14.id" "pCubeShape54.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCubeShape52.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape52.iog.og[0].gco";
connectAttr "groupId16.id" "pCubeShape52.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCubeShape69.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape69.iog.og[0].gco";
connectAttr "groupId18.id" "pCubeShape69.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pCubeShape50.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape50.iog.og[0].gco";
connectAttr "groupId20.id" "pCubeShape50.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pCubeShape70.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape70.iog.og[0].gco";
connectAttr "groupId22.id" "pCubeShape70.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pCubeShape45.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape45.iog.og[0].gco";
connectAttr "groupId24.id" "pCubeShape45.ciog.cog[0].cgid";
connectAttr "groupId25.id" "pCubeShape48.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape48.iog.og[0].gco";
connectAttr "groupId26.id" "pCubeShape48.ciog.cog[0].cgid";
connectAttr "groupId27.id" "pCubeShape66.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape66.iog.og[0].gco";
connectAttr "groupId28.id" "pCubeShape66.ciog.cog[0].cgid";
connectAttr "groupId29.id" "pCubeShape67.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape67.iog.og[0].gco";
connectAttr "groupId30.id" "pCubeShape67.ciog.cog[0].cgid";
connectAttr "groupId31.id" "pCubeShape46.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape46.iog.og[0].gco";
connectAttr "groupId32.id" "pCubeShape46.ciog.cog[0].cgid";
connectAttr "pCube59_rotateX.o" "pCube59.rx";
connectAttr "pCube59_rotateY.o" "pCube59.ry";
connectAttr "pCube59_rotateZ.o" "pCube59.rz";
connectAttr "groupId33.id" "pCubeShape59.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape59.iog.og[0].gco";
connectAttr "groupId34.id" "pCubeShape59.ciog.cog[0].cgid";
connectAttr "groupId35.id" "pCubeShape47.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape47.iog.og[0].gco";
connectAttr "groupId36.id" "pCubeShape47.ciog.cog[0].cgid";
connectAttr "groupId37.id" "pCubeShape68.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape68.iog.og[0].gco";
connectAttr "groupId38.id" "pCubeShape68.ciog.cog[0].cgid";
connectAttr "groupId39.id" "pCubeShape49.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape49.iog.og[0].gco";
connectAttr "groupId40.id" "pCubeShape49.ciog.cog[0].cgid";
connectAttr "groupId41.id" "pCubeShape51.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape51.iog.og[0].gco";
connectAttr "groupId42.id" "pCubeShape51.ciog.cog[0].cgid";
connectAttr "groupId43.id" "pCubeShape53.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape53.iog.og[0].gco";
connectAttr "groupId44.id" "pCubeShape53.ciog.cog[0].cgid";
connectAttr "groupId45.id" "pCubeShape57.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape57.iog.og[0].gco";
connectAttr "groupId46.id" "pCubeShape57.ciog.cog[0].cgid";
connectAttr "groupId47.id" "pCubeShape63.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape63.iog.og[0].gco";
connectAttr "groupId48.id" "pCubeShape63.ciog.cog[0].cgid";
connectAttr "groupId49.id" "pCubeShape64.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape64.iog.og[0].gco";
connectAttr "groupId50.id" "pCubeShape64.ciog.cog[0].cgid";
connectAttr "polyBridgeEdge57.out" "largeWallShape.i";
connectAttr "polyBevel1.out" "pCube58Shape.i";
connectAttr "groupId51.id" "pCube58Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube58Shape.iog.og[0].gco";
connectAttr "groupId52.id" "pCube58Shape.ciog.cog[0].cgid";
connectAttr "polyBevel19.out" "pCubeShape75.i";
connectAttr "polyBevel18.out" "pCubeShape73.i";
connectAttr "polyBevel24.out" "pCubeShape81.i";
connectAttr "polyTweakUV14.out" "pCubeShape82.i";
connectAttr "polyTweakUV14.uvtk[0]" "pCubeShape82.uvst[0].uvtw";
connectAttr "polyTweakUV15.out" "pCubeShape83.i";
connectAttr "polyTweakUV15.uvtk[0]" "pCubeShape83.uvst[0].uvtw";
connectAttr "polyTweakUV16.out" "pCubeShape84.i";
connectAttr "polyTweakUV16.uvtk[0]" "pCubeShape84.uvst[0].uvtw";
connectAttr "polyTweakUV18.out" "pCubeShape85.i";
connectAttr "polyTweakUV18.uvtk[0]" "pCubeShape85.uvst[0].uvtw";
connectAttr "transferAttributes1.og[0]" "pCubeShape86.i";
connectAttr "polyBevel25.out" "pCubeShape87.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape16.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape16.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape16.wm" "polySplitRing3.mp";
connectAttr "polyTweak2.out" "polySplitRing4.ip";
connectAttr "pCubeShape16.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak2.ip";
connectAttr "polySplitRing4.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape16.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape16.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape16.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape16.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCubeShape16.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCubeShape16.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCubeShape16.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCubeShape16.wm" "polyBridgeEdge8.mp";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace11.ip";
connectAttr "pCubeShape25.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak3.out" "polySplitRing5.ip";
connectAttr "pCubeShape25.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak3.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape25.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape25.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape25.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape25.wm" "polySplitRing9.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape25.wm" "polyExtrudeFace12.mp";
connectAttr "polySplitRing9.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape25.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape25.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape25.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape25.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape25.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape25.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape25.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape25.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape25.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape25.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape25.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape25.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace24.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge9.ip";
connectAttr "pCubeShape25.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pCubeShape25.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "pCubeShape25.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "pCubeShape25.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "pCubeShape25.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "pCubeShape25.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "pCubeShape25.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "pCubeShape25.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "pCubeShape25.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "pCubeShape25.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyBridgeEdge19.ip";
connectAttr "pCubeShape25.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polyBridgeEdge20.ip";
connectAttr "pCubeShape25.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "polyBridgeEdge21.ip";
connectAttr "pCubeShape25.wm" "polyBridgeEdge21.mp";
connectAttr "polyBridgeEdge21.out" "polyBridgeEdge22.ip";
connectAttr "pCubeShape25.wm" "polyBridgeEdge22.mp";
connectAttr "polyBridgeEdge22.out" "polyBridgeEdge23.ip";
connectAttr "pCubeShape25.wm" "polyBridgeEdge23.mp";
connectAttr "polyBridgeEdge23.out" "polyBridgeEdge24.ip";
connectAttr "pCubeShape25.wm" "polyBridgeEdge24.mp";
connectAttr "polyBridgeEdge24.out" "polyBridgeEdge25.ip";
connectAttr "pCubeShape25.wm" "polyBridgeEdge25.mp";
connectAttr "polyBridgeEdge25.out" "polyBridgeEdge26.ip";
connectAttr "pCubeShape25.wm" "polyBridgeEdge26.mp";
connectAttr "polyBridgeEdge26.out" "polyBridgeEdge27.ip";
connectAttr "pCubeShape25.wm" "polyBridgeEdge27.mp";
connectAttr "polyBridgeEdge27.out" "polyBridgeEdge28.ip";
connectAttr "pCubeShape25.wm" "polyBridgeEdge28.mp";
connectAttr "polyBridgeEdge28.out" "polyBridgeEdge29.ip";
connectAttr "pCubeShape25.wm" "polyBridgeEdge29.mp";
connectAttr "polyBridgeEdge29.out" "polyBridgeEdge30.ip";
connectAttr "pCubeShape25.wm" "polyBridgeEdge30.mp";
connectAttr "polyBridgeEdge30.out" "polyBridgeEdge31.ip";
connectAttr "pCubeShape25.wm" "polyBridgeEdge31.mp";
connectAttr "polyBridgeEdge31.out" "polyBridgeEdge32.ip";
connectAttr "pCubeShape25.wm" "polyBridgeEdge32.mp";
connectAttr "polyBridgeEdge32.out" "polyBridgeEdge33.ip";
connectAttr "pCubeShape25.wm" "polyBridgeEdge33.mp";
connectAttr "polyBridgeEdge33.out" "polyBridgeEdge34.ip";
connectAttr "pCubeShape25.wm" "polyBridgeEdge34.mp";
connectAttr "polyBridgeEdge34.out" "polyBridgeEdge35.ip";
connectAttr "pCubeShape25.wm" "polyBridgeEdge35.mp";
connectAttr "polyBridgeEdge35.out" "polyBridgeEdge36.ip";
connectAttr "pCubeShape25.wm" "polyBridgeEdge36.mp";
connectAttr "polyBridgeEdge36.out" "polyBridgeEdge37.ip";
connectAttr "pCubeShape25.wm" "polyBridgeEdge37.mp";
connectAttr "polyBridgeEdge37.out" "polyBridgeEdge38.ip";
connectAttr "pCubeShape25.wm" "polyBridgeEdge38.mp";
connectAttr "polyBridgeEdge38.out" "polyBridgeEdge39.ip";
connectAttr "pCubeShape25.wm" "polyBridgeEdge39.mp";
connectAttr "polyBridgeEdge39.out" "polyBridgeEdge40.ip";
connectAttr "pCubeShape25.wm" "polyBridgeEdge40.mp";
connectAttr "polyBridgeEdge40.out" "polyBridgeEdge41.ip";
connectAttr "pCubeShape25.wm" "polyBridgeEdge41.mp";
connectAttr "polyBridgeEdge41.out" "polyBridgeEdge42.ip";
connectAttr "pCubeShape25.wm" "polyBridgeEdge42.mp";
connectAttr "polyBridgeEdge42.out" "polyBridgeEdge43.ip";
connectAttr "pCubeShape25.wm" "polyBridgeEdge43.mp";
connectAttr "polyBridgeEdge43.out" "polyBridgeEdge44.ip";
connectAttr "pCubeShape25.wm" "polyBridgeEdge44.mp";
connectAttr "polyBridgeEdge44.out" "polyBridgeEdge45.ip";
connectAttr "pCubeShape25.wm" "polyBridgeEdge45.mp";
connectAttr "polyBridgeEdge45.out" "polyBridgeEdge46.ip";
connectAttr "pCubeShape25.wm" "polyBridgeEdge46.mp";
connectAttr "polyBridgeEdge46.out" "polyBridgeEdge47.ip";
connectAttr "pCubeShape25.wm" "polyBridgeEdge47.mp";
connectAttr "polyBridgeEdge47.out" "polyBridgeEdge48.ip";
connectAttr "pCubeShape25.wm" "polyBridgeEdge48.mp";
connectAttr "polyBridgeEdge48.out" "polyBridgeEdge49.ip";
connectAttr "pCubeShape25.wm" "polyBridgeEdge49.mp";
connectAttr "polyBridgeEdge49.out" "polyBridgeEdge50.ip";
connectAttr "pCubeShape25.wm" "polyBridgeEdge50.mp";
connectAttr "polyBridgeEdge50.out" "polyBridgeEdge51.ip";
connectAttr "pCubeShape25.wm" "polyBridgeEdge51.mp";
connectAttr "polyBridgeEdge51.out" "polyBridgeEdge52.ip";
connectAttr "pCubeShape25.wm" "polyBridgeEdge52.mp";
connectAttr "polyBridgeEdge52.out" "polyBridgeEdge53.ip";
connectAttr "pCubeShape25.wm" "polyBridgeEdge53.mp";
connectAttr "polyBridgeEdge53.out" "polyBridgeEdge54.ip";
connectAttr "pCubeShape25.wm" "polyBridgeEdge54.mp";
connectAttr "polyBridgeEdge54.out" "polyBridgeEdge55.ip";
connectAttr "pCubeShape25.wm" "polyBridgeEdge55.mp";
connectAttr "polyBridgeEdge55.out" "polyBridgeEdge56.ip";
connectAttr "pCubeShape25.wm" "polyBridgeEdge56.mp";
connectAttr "polySurfaceShape3.o" "polyExtrudeFace25.ip";
connectAttr "largeWallShape.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "largeWallShape.wm" "polyExtrudeFace26.mp";
connectAttr "polyTweak18.out" "polyExtrudeFace27.ip";
connectAttr "largeWallShape.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak18.ip";
connectAttr "polyExtrudeFace27.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "deleteComponent3.ig";
connectAttr "polySurfaceShape4.o" "polyExtrudeFace28.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace28.mp";
connectAttr "polyTweak20.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak20.ip";
connectAttr "polyExtrudeFace29.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "polySurfaceShape5.o" "polySplitRing10.ip";
connectAttr "windowShelfShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polyExtrudeFace30.ip";
connectAttr "windowShelfShape.wm" "polyExtrudeFace30.mp";
connectAttr "polyTweak22.out" "polySplitRing11.ip";
connectAttr "windowShelfShape.wm" "polySplitRing11.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak22.ip";
connectAttr "polySplitRing11.out" "polyExtrudeFace31.ip";
connectAttr "windowShelfShape.wm" "polyExtrudeFace31.mp";
connectAttr "polyTweak23.out" "polyExtrudeFace32.ip";
connectAttr "windowShelfShape.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak23.ip";
connectAttr "polyExtrudeFace32.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent3.og" "polyTweak25.ip";
connectAttr "polyTweak25.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyBridgeEdge57.ip";
connectAttr "largeWallShape.wm" "polyBridgeEdge57.mp";
connectAttr "deleteComponent7.og" "polyExtrudeFace33.ip";
connectAttr "windowShelfShape.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace33.out" "polyExtrudeFace34.ip";
connectAttr "windowShelfShape.wm" "polyExtrudeFace34.mp";
connectAttr "polySurfaceShape6.o" "polyExtrudeFace35.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace35.mp";
connectAttr "polyTweak26.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak26.ip";
connectAttr "polyExtrudeFace36.out" "polyTweak27.ip";
connectAttr "polyTweak27.out" "deleteComponent10.ig";
connectAttr "polyExtrudeFace34.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "deleteComponent11.ig";
connectAttr "polyCube4.out" "polyExtrudeFace37.ip";
connectAttr "firePlaceShape.wm" "polyExtrudeFace37.mp";
connectAttr "polyTweak29.out" "polyExtrudeFace38.ip";
connectAttr "firePlaceShape.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace39.ip";
connectAttr "firePlaceShape.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace40.ip";
connectAttr "firePlaceShape.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak31.ip";
connectAttr "polyExtrudeFace40.out" "polyExtrudeFace41.ip";
connectAttr "firePlaceShape.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace41.out" "polyExtrudeFace42.ip";
connectAttr "firePlaceShape.wm" "polyExtrudeFace42.mp";
connectAttr "polyTweak32.out" "polyExtrudeFace43.ip";
connectAttr "firePlaceShape.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak32.ip";
connectAttr "polyExtrudeFace43.out" "polyExtrudeFace44.ip";
connectAttr "firePlaceShape.wm" "polyExtrudeFace44.mp";
connectAttr "polyTweak33.out" "polyExtrudeFace45.ip";
connectAttr "firePlaceShape.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace44.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace46.ip";
connectAttr "firePlaceShape.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace47.ip";
connectAttr "firePlaceShape.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace48.ip";
connectAttr "firePlaceShape.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace47.out" "polyTweak36.ip";
connectAttr "polyExtrudeFace48.out" "polyExtrudeFace49.ip";
connectAttr "firePlaceShape.wm" "polyExtrudeFace49.mp";
connectAttr "polyTweak37.out" "polyExtrudeFace50.ip";
connectAttr "firePlaceShape.wm" "polyExtrudeFace50.mp";
connectAttr "polyExtrudeFace49.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace51.ip";
connectAttr "firePlaceShape.wm" "polyExtrudeFace51.mp";
connectAttr "polyExtrudeFace50.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace52.ip";
connectAttr "firePlaceShape.wm" "polyExtrudeFace52.mp";
connectAttr "polyExtrudeFace51.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeFace53.ip";
connectAttr "firePlaceShape.wm" "polyExtrudeFace53.mp";
connectAttr "polyExtrudeFace52.out" "polyTweak40.ip";
connectAttr "polyExtrudeFace53.out" "polyExtrudeFace54.ip";
connectAttr "firePlaceShape.wm" "polyExtrudeFace54.mp";
connectAttr "polyExtrudeFace54.out" "polyExtrudeFace55.ip";
connectAttr "firePlaceShape.wm" "polyExtrudeFace55.mp";
connectAttr "polyTweak41.out" "polyExtrudeFace56.ip";
connectAttr "firePlaceShape.wm" "polyExtrudeFace56.mp";
connectAttr "polyExtrudeFace55.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeFace57.ip";
connectAttr "firePlaceShape.wm" "polyExtrudeFace57.mp";
connectAttr "polyExtrudeFace56.out" "polyTweak42.ip";
connectAttr "polyExtrudeFace57.out" "polyExtrudeFace58.ip";
connectAttr "firePlaceShape.wm" "polyExtrudeFace58.mp";
connectAttr "polyExtrudeFace58.out" "polyExtrudeFace59.ip";
connectAttr "firePlaceShape.wm" "polyExtrudeFace59.mp";
connectAttr "polyTweak43.out" "polySplitRing12.ip";
connectAttr "firePlaceShape.wm" "polySplitRing12.mp";
connectAttr "polyExtrudeFace59.out" "polyTweak43.ip";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "firePlaceShape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polyExtrudeFace60.ip";
connectAttr "firePlaceShape.wm" "polyExtrudeFace60.mp";
connectAttr "polyTweak44.out" "polyExtrudeFace61.ip";
connectAttr "firePlaceShape.wm" "polyExtrudeFace61.mp";
connectAttr "polyExtrudeFace60.out" "polyTweak44.ip";
connectAttr "polyExtrudeFace61.out" "polyExtrudeFace62.ip";
connectAttr "firePlaceShape.wm" "polyExtrudeFace62.mp";
connectAttr "polyTweak45.out" "polyExtrudeFace63.ip";
connectAttr "firePlaceShape.wm" "polyExtrudeFace63.mp";
connectAttr "polyExtrudeFace62.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polySplitRing14.ip";
connectAttr "firePlaceShape.wm" "polySplitRing14.mp";
connectAttr "polyExtrudeFace63.out" "polyTweak46.ip";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "firePlaceShape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "firePlaceShape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "firePlaceShape.wm" "polySplitRing17.mp";
connectAttr "pCubeShape58.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape60.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape61.o" "polyUnite2.ip[2]";
connectAttr "pCubeShape56.o" "polyUnite2.ip[3]";
connectAttr "pCubeShape55.o" "polyUnite2.ip[4]";
connectAttr "pCubeShape65.o" "polyUnite2.ip[5]";
connectAttr "pCubeShape54.o" "polyUnite2.ip[6]";
connectAttr "pCubeShape52.o" "polyUnite2.ip[7]";
connectAttr "pCubeShape69.o" "polyUnite2.ip[8]";
connectAttr "pCubeShape50.o" "polyUnite2.ip[9]";
connectAttr "pCubeShape70.o" "polyUnite2.ip[10]";
connectAttr "pCubeShape45.o" "polyUnite2.ip[11]";
connectAttr "pCubeShape48.o" "polyUnite2.ip[12]";
connectAttr "pCubeShape66.o" "polyUnite2.ip[13]";
connectAttr "pCubeShape67.o" "polyUnite2.ip[14]";
connectAttr "pCubeShape46.o" "polyUnite2.ip[15]";
connectAttr "pCubeShape59.o" "polyUnite2.ip[16]";
connectAttr "pCubeShape47.o" "polyUnite2.ip[17]";
connectAttr "pCubeShape68.o" "polyUnite2.ip[18]";
connectAttr "pCubeShape49.o" "polyUnite2.ip[19]";
connectAttr "pCubeShape51.o" "polyUnite2.ip[20]";
connectAttr "pCubeShape53.o" "polyUnite2.ip[21]";
connectAttr "pCubeShape57.o" "polyUnite2.ip[22]";
connectAttr "pCubeShape63.o" "polyUnite2.ip[23]";
connectAttr "pCubeShape64.o" "polyUnite2.ip[24]";
connectAttr "pCubeShape58.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape60.wm" "polyUnite2.im[1]";
connectAttr "pCubeShape61.wm" "polyUnite2.im[2]";
connectAttr "pCubeShape56.wm" "polyUnite2.im[3]";
connectAttr "pCubeShape55.wm" "polyUnite2.im[4]";
connectAttr "pCubeShape65.wm" "polyUnite2.im[5]";
connectAttr "pCubeShape54.wm" "polyUnite2.im[6]";
connectAttr "pCubeShape52.wm" "polyUnite2.im[7]";
connectAttr "pCubeShape69.wm" "polyUnite2.im[8]";
connectAttr "pCubeShape50.wm" "polyUnite2.im[9]";
connectAttr "pCubeShape70.wm" "polyUnite2.im[10]";
connectAttr "pCubeShape45.wm" "polyUnite2.im[11]";
connectAttr "pCubeShape48.wm" "polyUnite2.im[12]";
connectAttr "pCubeShape66.wm" "polyUnite2.im[13]";
connectAttr "pCubeShape67.wm" "polyUnite2.im[14]";
connectAttr "pCubeShape46.wm" "polyUnite2.im[15]";
connectAttr "pCubeShape59.wm" "polyUnite2.im[16]";
connectAttr "pCubeShape47.wm" "polyUnite2.im[17]";
connectAttr "pCubeShape68.wm" "polyUnite2.im[18]";
connectAttr "pCubeShape49.wm" "polyUnite2.im[19]";
connectAttr "pCubeShape51.wm" "polyUnite2.im[20]";
connectAttr "pCubeShape53.wm" "polyUnite2.im[21]";
connectAttr "pCubeShape57.wm" "polyUnite2.im[22]";
connectAttr "pCubeShape63.wm" "polyUnite2.im[23]";
connectAttr "pCubeShape64.wm" "polyUnite2.im[24]";
connectAttr "polyUnite2.out" "groupParts1.ig";
connectAttr "groupId51.id" "groupParts1.gi";
connectAttr "groupParts1.og" "polyBevel1.ip";
connectAttr "pCube58Shape.wm" "polyBevel1.mp";
connectAttr "polyTweak47.out" "polyBevel2.ip";
connectAttr "firePlaceShape.wm" "polyBevel2.mp";
connectAttr "polySplitRing17.out" "polyTweak47.ip";
connectAttr "polySurfaceShape7.o" "polyBevel3.ip";
connectAttr "pCubeShape71.wm" "polyBevel3.mp";
connectAttr "|bedShelf|pCube72|polySurfaceShape8.o" "polyBevel4.ip";
connectAttr "pCubeShape72.wm" "polyBevel4.mp";
connectAttr "polySurfaceShape9.o" "polyBevel5.ip";
connectAttr "pCubeShape42.wm" "polyBevel5.mp";
connectAttr "polySurfaceShape10.o" "polyBevel6.ip";
connectAttr "pCubeShape41.wm" "polyBevel6.mp";
connectAttr "polySurfaceShape11.o" "polyBevel7.ip";
connectAttr "pCubeShape39.wm" "polyBevel7.mp";
connectAttr "polySurfaceShape12.o" "polyBevel8.ip";
connectAttr "pCubeShape38.wm" "polyBevel8.mp";
connectAttr "polySurfaceShape13.o" "polyBevel9.ip";
connectAttr "pCubeShape35.wm" "polyBevel9.mp";
connectAttr "polySurfaceShape14.o" "polyBevel10.ip";
connectAttr "pCubeShape36.wm" "polyBevel10.mp";
connectAttr "polySurfaceShape15.o" "polyBevel11.ip";
connectAttr "pCubeShape37.wm" "polyBevel11.mp";
connectAttr "polyTweak48.out" "polyBevel12.ip";
connectAttr "windowShelfShape.wm" "polyBevel12.mp";
connectAttr "deleteComponent11.og" "polyTweak48.ip";
connectAttr "polyBevel12.out" "polyBevel13.ip";
connectAttr "windowShelfShape.wm" "polyBevel13.mp";
connectAttr "polyBevel13.out" "polyBevel14.ip";
connectAttr "windowShelfShape.wm" "polyBevel14.mp";
connectAttr "polyBevel14.out" "polyBevel15.ip";
connectAttr "windowShelfShape.wm" "polyBevel15.mp";
connectAttr "deleteComponent10.og" "polyBevel16.ip";
connectAttr "pCubeShape12.wm" "polyBevel16.mp";
connectAttr "polySurfaceShape16.o" "polyBevel17.ip";
connectAttr "pCubeShape40.wm" "polyBevel17.mp";
connectAttr "polyCube5.out" "polyBevel18.ip";
connectAttr "pCubeShape73.wm" "polyBevel18.mp";
connectAttr "polyCube6.out" "polyBevel19.ip";
connectAttr "pCubeShape75.wm" "polyBevel19.mp";
connectAttr "polySurfaceShape17.o" "polySplitRing18.ip";
connectAttr "pCubeShape82.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape82.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape82.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape82.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape82.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape82.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape82.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCubeShape82.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCubeShape82.wm" "polySplitRing26.mp";
connectAttr "polyTweak49.out" "polyBevel20.ip";
connectAttr "pCubeShape82.wm" "polyBevel20.mp";
connectAttr "polySplitRing26.out" "polyTweak49.ip";
connectAttr "|pCube83|polySurfaceShape18.o" "polySmartBevel1.ip";
connectAttr "pCubeShape83.wm" "polySmartBevel1.mp";
connectAttr "|pCube84|polySurfaceShape19.o" "polyBevel21.ip";
connectAttr "pCubeShape84.wm" "polyBevel21.mp";
connectAttr "polyTweak50.out" "polySplitRing27.ip";
connectAttr "pCubeShape84.wm" "polySplitRing27.mp";
connectAttr "polyBevel21.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyBevel22.ip";
connectAttr "pCubeShape84.wm" "polyBevel22.mp";
connectAttr "polySplitRing27.out" "polyTweak51.ip";
connectAttr "polyBevel22.out" "polyBevel23.ip";
connectAttr "pCubeShape84.wm" "polyBevel23.mp";
connectAttr "polyBevel20.out" "polyExtrudeFace64.ip";
connectAttr "pCubeShape82.wm" "polyExtrudeFace64.mp";
connectAttr "polyExtrudeFace64.out" "polyExtrudeFace65.ip";
connectAttr "pCubeShape82.wm" "polyExtrudeFace65.mp";
connectAttr "polyCube7.out" "polyBevel24.ip";
connectAttr "pCubeShape81.wm" "polyBevel24.mp";
connectAttr "polyTweak52.out" "polyBevel25.ip";
connectAttr "pCubeShape87.wm" "polyBevel25.mp";
connectAttr "polyCube8.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyMapSew1.ip";
connectAttr "polyBevel2.out" "polyTweak53.ip";
connectAttr "polyMapSew1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyMapSew12.ip";
connectAttr "polyMapSew12.out" "polyMapSew13.ip";
connectAttr "polyMapSew13.out" "polyMapSew14.ip";
connectAttr "polyMapSew14.out" "polyMapSew15.ip";
connectAttr "polyMapSew15.out" "polyMapSew16.ip";
connectAttr "polyMapSew16.out" "polyMapSew17.ip";
connectAttr "polyMapSew17.out" "polyMapSew18.ip";
connectAttr "polyMapSew18.out" "polyMapSew19.ip";
connectAttr "polyMapSew19.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapSew20.ip";
connectAttr "polyMapSew20.out" "polyMapSew21.ip";
connectAttr "polyMapSew21.out" "polyMapSew22.ip";
connectAttr "polyMapSew22.out" "polyMapSew23.ip";
connectAttr "polyMapSew23.out" "polyMapSew24.ip";
connectAttr "polyMapSew24.out" "polyMapSew25.ip";
connectAttr "polyMapSew25.out" "polyMapSew26.ip";
connectAttr "polyMapSew26.out" "polyMapSew27.ip";
connectAttr "polyMapSew27.out" "polyMapSew28.ip";
connectAttr "polyMapSew28.out" "polyMapSew29.ip";
connectAttr "polyMapSew29.out" "polyMapSew30.ip";
connectAttr "polyMapSew30.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapSew31.ip";
connectAttr "polyMapSew31.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapSew32.ip";
connectAttr "polyMapSew32.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapSew33.ip";
connectAttr "polyMapSew33.out" "polyMapSew34.ip";
connectAttr "polyMapSew34.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapSew35.ip";
connectAttr "polyMapSew35.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapSew36.ip";
connectAttr "polyMapSew36.out" "polyMapSew37.ip";
connectAttr "polyMapSew37.out" "polyMapSew38.ip";
connectAttr "polyMapSew38.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSew39.ip";
connectAttr "polyMapSew39.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapSew40.ip";
connectAttr "polyMapSew40.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSew41.ip";
connectAttr "polyMapSew41.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSew42.ip";
connectAttr "polyMapSew42.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapSew43.ip";
connectAttr "polyMapSew43.out" "polyMapSew44.ip";
connectAttr "polyMapSew44.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyMapSew45.ip";
connectAttr "polyMapSew45.out" "polyMapSew46.ip";
connectAttr "polyMapSew46.out" "polyMapSew47.ip";
connectAttr "polyMapSew47.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyMapSew48.ip";
connectAttr "polyMapSew48.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyMapSew49.ip";
connectAttr "polyMapSew49.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyTweakUV13.ip";
connectAttr "polyTweak54.out" "polyMapSew50.ip";
connectAttr "polyExtrudeFace65.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyMapCut26.ip";
connectAttr "polyMapSew50.out" "polyTweak55.ip";
connectAttr "polyMapCut26.out" "polyTweakUV14.ip";
connectAttr "polyTweak56.out" "polyMapSew51.ip";
connectAttr "polySmartBevel1.out" "polyTweak56.ip";
connectAttr "polyMapSew51.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyMapSew52.ip";
connectAttr "polyMapSew52.out" "polyMapSew53.ip";
connectAttr "polyMapSew53.out" "polyMapCut28.ip";
connectAttr "polyMapCut28.out" "polyTweakUV15.ip";
connectAttr "pCubeShape86Orig.w" "transferAttributes1.ip[0].ig";
connectAttr "pCubeShape86Orig.o" "transferAttributes1.orggeom[0]";
connectAttr "pCubeShape83.w" "transferAttributes1.src[0]";
connectAttr "polyBevel23.out" "polyMapSew54.ip";
connectAttr "polyMapSew54.out" "polyMapCut29.ip";
connectAttr "polyMapCut29.out" "polyTweakUV16.ip";
connectAttr "polySurfaceShape20.o" "polyMapSew55.ip";
connectAttr "polyMapSew55.out" "polyMapCut30.ip";
connectAttr "polyMapCut30.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapCut31.ip";
connectAttr "polyMapCut31.out" "polyTweakUV18.ip";
connectAttr "polyTweak57.out" "polyMapSew56.ip";
connectAttr "polyBridgeEdge56.out" "polyTweak57.ip";
connectAttr "polyMapSew56.out" "polyMapCut32.ip";
connectAttr "polyMapCut32.out" "polyMapCut33.ip";
connectAttr "polyMapCut33.out" "polyMapCut34.ip";
connectAttr "polyMapCut34.out" "polyMapSew57.ip";
connectAttr "polyMapSew57.out" "polyMapCut35.ip";
connectAttr "polyMapCut35.out" "polyMapCut36.ip";
connectAttr "polyMapCut36.out" "polyMapCut37.ip";
connectAttr "polyMapCut37.out" "polyMapCut38.ip";
connectAttr "polyMapCut38.out" "polyMapCut39.ip";
connectAttr "polyMapCut39.out" "polyMapCut40.ip";
connectAttr "polyMapCut40.out" "polyMapCut41.ip";
connectAttr "polyMapCut41.out" "polyMapCut42.ip";
connectAttr "polyMapCut42.out" "polyMapCut43.ip";
connectAttr "polyMapCut43.out" "polyMapCut44.ip";
connectAttr "polyMapCut44.out" "polyMapCut45.ip";
connectAttr "polyMapCut45.out" "polyMapCut46.ip";
connectAttr "polyMapCut46.out" "polyMapCut47.ip";
connectAttr "polyMapCut47.out" "polyMapCut48.ip";
connectAttr "polyMapCut48.out" "polyMapCut49.ip";
connectAttr "polyMapCut49.out" "polyMapCut50.ip";
connectAttr "polyMapCut50.out" "polyMapCut51.ip";
connectAttr "polyMapCut51.out" "polyMapCut52.ip";
connectAttr "polyMapCut52.out" "polyMapCut53.ip";
connectAttr "polyMapCut53.out" "polyMapCut54.ip";
connectAttr "polyMapCut54.out" "polyMapCut55.ip";
connectAttr "polyMapCut55.out" "polyMapCut56.ip";
connectAttr "polyMapCut56.out" "polyMapCut57.ip";
connectAttr "polyMapCut57.out" "polyMapCut58.ip";
connectAttr "polyMapCut58.out" "polyMapCut59.ip";
connectAttr "polyMapCut59.out" "polyMapCut60.ip";
connectAttr "polyMapCut60.out" "polyMapCut61.ip";
connectAttr "polyMapCut61.out" "polyMapCut62.ip";
connectAttr "polyMapCut62.out" "polyMapCut63.ip";
connectAttr "polyMapCut63.out" "polyMapCut64.ip";
connectAttr "polyMapCut64.out" "polyMapCut65.ip";
connectAttr "polyMapCut65.out" "polyMapCut66.ip";
connectAttr "polyMapCut66.out" "polyMapCut67.ip";
connectAttr "polyMapCut67.out" "polyMapCut68.ip";
connectAttr "polyMapCut68.out" "polyMapCut69.ip";
connectAttr "polyMapCut69.out" "polyMapCut70.ip";
connectAttr "polyMapCut70.out" "polyMapCut71.ip";
connectAttr "polyMapCut71.out" "polyMapCut72.ip";
connectAttr "polyMapCut72.out" "polyMapCut73.ip";
connectAttr "polyMapCut73.out" "polyMapCut74.ip";
connectAttr "polyMapCut74.out" "polyMapCut75.ip";
connectAttr "polyMapCut75.out" "polyMapCut76.ip";
connectAttr "polyMapCut76.out" "polyMapCut77.ip";
connectAttr "polyMapCut77.out" "polyMapCut78.ip";
connectAttr "polyMapCut78.out" "polyMapCut79.ip";
connectAttr "polyMapCut79.out" "polyMapCut80.ip";
connectAttr "polyMapCut80.out" "polyMapCut81.ip";
connectAttr "polyMapCut81.out" "polyMapCut82.ip";
connectAttr "polyMapCut82.out" "polyMapCut83.ip";
connectAttr "polyMapCut83.out" "polyMapCut84.ip";
connectAttr "polyMapCut84.out" "polyMapCut85.ip";
connectAttr "polyMapCut85.out" "polyMapCut86.ip";
connectAttr "polyMapCut86.out" "polyMapCut87.ip";
connectAttr "polyMapCut87.out" "polyMapCut88.ip";
connectAttr "polyMapCut88.out" "polyMapCut89.ip";
connectAttr "polyMapCut89.out" "polyMapCut90.ip";
connectAttr "polyMapCut90.out" "polyMapCut91.ip";
connectAttr "polyMapCut91.out" "polyMapCut92.ip";
connectAttr "polyMapCut92.out" "polyMapCut93.ip";
connectAttr "polyMapCut93.out" "polyMapCut94.ip";
connectAttr "polyMapCut94.out" "polyMapCut95.ip";
connectAttr "polyMapCut95.out" "polyMapCut96.ip";
connectAttr "polyMapCut96.out" "polyMapCut97.ip";
connectAttr "polyMapCut97.out" "polyMapCut98.ip";
connectAttr "polyMapCut98.out" "polyMapCut99.ip";
connectAttr "polyMapCut99.out" "polyMapCut100.ip";
connectAttr "polyMapCut100.out" "polyMapCut101.ip";
connectAttr "polyMapCut101.out" "polyMapCut102.ip";
connectAttr "polyMapCut102.out" "polyMapCut103.ip";
connectAttr "polyMapCut103.out" "polyMapCut104.ip";
connectAttr "polyMapCut104.out" "polyMapCut105.ip";
connectAttr "polyMapCut105.out" "polyMapCut106.ip";
connectAttr "polyMapCut106.out" "polyMapCut107.ip";
connectAttr "polyMapCut107.out" "polyMapCut108.ip";
connectAttr "polyMapCut108.out" "polyMapCut109.ip";
connectAttr "polyMapCut109.out" "polyMapCut110.ip";
connectAttr "polyMapCut110.out" "polyMapCut111.ip";
connectAttr "polyMapCut111.out" "polyMapCut112.ip";
connectAttr "polyMapCut112.out" "polyMapCut113.ip";
connectAttr "polyMapCut113.out" "polyMapCut114.ip";
connectAttr "polyMapCut114.out" "polyMapCut115.ip";
connectAttr "polyMapCut115.out" "polyMapCut116.ip";
connectAttr "polyMapCut116.out" "polyMapCut117.ip";
connectAttr "polyMapCut117.out" "polyMapCut118.ip";
connectAttr "polyMapCut118.out" "polyMapCut119.ip";
connectAttr "polyMapCut119.out" "polyMapCut120.ip";
connectAttr "polyMapCut120.out" "polyMapCut121.ip";
connectAttr "polyMapCut121.out" "polyMapCut122.ip";
connectAttr "polyMapCut122.out" "polyMapCut123.ip";
connectAttr "polyMapCut123.out" "polyMapCut124.ip";
connectAttr "polyMapCut124.out" "polyMapCut125.ip";
connectAttr "polyMapCut125.out" "polyMapCut126.ip";
connectAttr "polyMapCut126.out" "polyMapCut127.ip";
connectAttr "polyMapCut127.out" "polyMapCut128.ip";
connectAttr "polyMapCut128.out" "polyMapCut129.ip";
connectAttr "polyMapCut129.out" "polyMapCut130.ip";
connectAttr "polyMapCut130.out" "polyMapCut131.ip";
connectAttr "polyMapCut131.out" "polyMapCut132.ip";
connectAttr "polyMapCut132.out" "polyMapCut133.ip";
connectAttr "polyMapCut133.out" "polyMapCut134.ip";
connectAttr "polyMapCut134.out" "polyMapCut135.ip";
connectAttr "polyMapCut135.out" "polyMapCut136.ip";
connectAttr "polyMapCut136.out" "polyMapCut137.ip";
connectAttr "polyMapCut137.out" "polyMapCut138.ip";
connectAttr "polyMapCut138.out" "polyMapCut139.ip";
connectAttr "polyMapCut139.out" "polyMapCut140.ip";
connectAttr "polyMapCut140.out" "polyMapCut141.ip";
connectAttr "polyMapCut141.out" "polyMapCut142.ip";
connectAttr "polyMapCut142.out" "polyMapCut143.ip";
connectAttr "polyMapCut143.out" "polyMapCut144.ip";
connectAttr "polyMapCut144.out" "polyMapCut145.ip";
connectAttr "polyMapCut145.out" "polyMapCut146.ip";
connectAttr "polyMapCut146.out" "polyMapCut147.ip";
connectAttr "polyMapCut147.out" "polyMapCut148.ip";
connectAttr "polyMapCut148.out" "polyMapCut149.ip";
connectAttr "polyMapCut149.out" "polyMapCut150.ip";
connectAttr "polyMapCut150.out" "polyMapCut151.ip";
connectAttr "polyMapCut151.out" "polyMapCut152.ip";
connectAttr "polyMapCut152.out" "polyMapCut153.ip";
connectAttr "polyMapCut153.out" "polyMapCut154.ip";
connectAttr "polyMapCut154.out" "polyMapCut155.ip";
connectAttr "polyMapCut155.out" "polyMapCut156.ip";
connectAttr "polyMapCut156.out" "polyMapCut157.ip";
connectAttr "polyMapCut157.out" "polyMapCut158.ip";
connectAttr "polyMapCut158.out" "polyMapCut159.ip";
connectAttr "polyMapCut159.out" "polyMapCut160.ip";
connectAttr "polyMapCut160.out" "polyMapCut161.ip";
connectAttr "polyMapCut161.out" "polyMapCut162.ip";
connectAttr "polyMapCut162.out" "polyMapCut163.ip";
connectAttr "polyMapCut163.out" "polyMapCut164.ip";
connectAttr "polyMapCut164.out" "polyMapCut165.ip";
connectAttr "polyMapCut165.out" "polyMapCut166.ip";
connectAttr "polyMapCut166.out" "polyMapCut167.ip";
connectAttr "polyMapCut167.out" "polyMapCut168.ip";
connectAttr "polyMapCut168.out" "polyMapCut169.ip";
connectAttr "polyMapCut169.out" "polyMapCut170.ip";
connectAttr "polyMapCut170.out" "polyMapCut171.ip";
connectAttr "polyMapCut171.out" "polyMapCut172.ip";
connectAttr "polyMapCut172.out" "polyMapCut173.ip";
connectAttr "polyMapCut173.out" "polyMapCut174.ip";
connectAttr "polyMapCut174.out" "polyMapCut175.ip";
connectAttr "polyMapCut175.out" "polyMapCut176.ip";
connectAttr "polyMapCut176.out" "polyMapCut177.ip";
connectAttr "polyMapCut177.out" "polyMapCut178.ip";
connectAttr "polyMapCut178.out" "polyMapCut179.ip";
connectAttr "polyMapCut179.out" "polyMapCut180.ip";
connectAttr "polyMapCut180.out" "polyMapCut181.ip";
connectAttr "polyMapCut181.out" "polyMapCut182.ip";
connectAttr "polyMapCut182.out" "polyMapCut183.ip";
connectAttr "polyMapCut183.out" "polyMapCut184.ip";
connectAttr "polyMapCut184.out" "polyMapCut185.ip";
connectAttr "polyMapCut185.out" "polyMapCut186.ip";
connectAttr "polyMapCut186.out" "polyMapCut187.ip";
connectAttr "polyMapCut187.out" "polyMapCut188.ip";
connectAttr "polyMapCut188.out" "polyMapCut189.ip";
connectAttr "polyMapCut189.out" "polyMapCut190.ip";
connectAttr "polyMapCut190.out" "polyMapCut191.ip";
connectAttr "polyMapCut191.out" "polyMapCut192.ip";
connectAttr "polyMapCut192.out" "polyMapCut193.ip";
connectAttr "polyMapCut193.out" "polyMapCut194.ip";
connectAttr "polyMapCut194.out" "polyMapCut195.ip";
connectAttr "polyMapCut195.out" "polyMapCut196.ip";
connectAttr "polyMapCut196.out" "polyMapCut197.ip";
connectAttr "polyMapCut197.out" "polyMapCut198.ip";
connectAttr "polyMapCut198.out" "polyMapCut199.ip";
connectAttr "polyMapCut199.out" "polyMapCut200.ip";
connectAttr "polyMapCut200.out" "polyMapCut201.ip";
connectAttr "polyMapCut201.out" "polyMapCut202.ip";
connectAttr "polyMapCut202.out" "polyMapCut203.ip";
connectAttr "polyMapCut203.out" "polyMapCut204.ip";
connectAttr "polyMapCut204.out" "polyMapCut205.ip";
connectAttr "polyMapCut205.out" "polyMapCut206.ip";
connectAttr "polyMapCut206.out" "polyMapCut207.ip";
connectAttr "polyMapCut207.out" "polyClean1.ip";
connectAttr "polyClean1.out" "polyTriangulate1.ip";
connectAttr "polyTriangulate1.out" "polyMapCut208.ip";
connectAttr "polyMapCut208.out" "polyMapCut209.ip";
connectAttr "polyMapCut209.out" "polyMapCut210.ip";
connectAttr "polyMapCut210.out" "polyMapCut211.ip";
connectAttr "polyMapCut211.out" "polyMapCut212.ip";
connectAttr "polyMapCut212.out" "polyMapCut213.ip";
connectAttr "polyMapCut213.out" "polyMapCut214.ip";
connectAttr "polyMapCut214.out" "polyMapCut215.ip";
connectAttr "polyMapCut215.out" "polyMapCut216.ip";
connectAttr "polyMapCut216.out" "polyMapCut217.ip";
connectAttr "polyMapCut217.out" "polyMapCut218.ip";
connectAttr "polyMapCut218.out" "polyMapCut219.ip";
connectAttr "polyMapCut219.out" "polyMergeVert1.ip";
connectAttr "pCubeShape25.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMapCut220.ip";
connectAttr "polyMapCut220.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyNormal2.ip";
connectAttr "polyNormal2.out" "polyMapCut221.ip";
connectAttr "polyMapCut221.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapCut222.ip";
connectAttr "polyMapCut222.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape25.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyAutoProj1.ip";
connectAttr "pCubeShape25.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyMapSew58.ip";
connectAttr "polyMapSew58.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSew59.ip";
connectAttr "polyMapSew59.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV23.ip";
connectAttr "polyTweak58.out" "polyAutoProj2.ip";
connectAttr "pCubeShape16.wm" "polyAutoProj2.mp";
connectAttr "polyBridgeEdge8.out" "polyTweak58.ip";
connectAttr "polyAutoProj2.out" "polyMapSew60.ip";
connectAttr "polyMapSew60.out" "polyTweakUV24.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "windowShelfShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "seatShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "largeWallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "firePlaceShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape71.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape72.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape58.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape58.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape56.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape56.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape55.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape55.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape65.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape65.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape69.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape69.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape70.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape70.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape66.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape66.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape67.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape67.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape59.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape59.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape68.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape68.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape63.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape63.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape64.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape64.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube58Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube58Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape73.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape74.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape75.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape76.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape77.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape78.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape79.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape80.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape81.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape82.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape83.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape84.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape85.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape86.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape87.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape88.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape89.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape90.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape91.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
// End of FantasyCottageScene.ma
