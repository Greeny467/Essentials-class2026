//Maya ASCII 2027 scene
//Name: Unit2_RoomStart.ma
//Last modified: Tue, Aug 25, 2026 06:39:51 PM
//Codeset: 1252
requires maya "2027";
requires -nodeType "polyBoolean" "polyBoolean" "1.1";
requires "stereoCamera" "10.0";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "7515F9FA-4BAC-CCDD-9014-B89210EE6A3C";
createNode transform -s -n "persp";
	rename -uid "5429265A-4A4D-0482-9368-C6BBF963A472";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.833496093775334 16.629003223012347 32.362415389405214 ;
	setAttr ".r" -type "double3" -14.138352724736452 -342.19999999967405 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "723DCB8D-4A92-19A5-C403-52A30151D165";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 38.516212343805165;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A0066F10-4EAF-85BB-9136-39881C340FDE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4FAC4CD3-410F-2B9D-E218-4689B46039A4";
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
	rename -uid "FA58CB9B-4008-CB55-9DE5-04A5A1FB0D21";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D3FEDB76-448F-7CC8-1987-7E9528ABDE85";
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
	rename -uid "3305F612-4F16-FC52-85C4-71AF3D84E9DD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "241EA7E7-4BCE-D93C-1556-DE906F5DD542";
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
createNode transform -n "pPlane1";
	rename -uid "F07FCE9E-44B5-2982-1F1E-A58683902782";
	setAttr ".s" -type "double3" 2 2 2 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "0B9BBE2A-47E0-0BA2-888C-14ADE9F1CEF2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "208CCA7D-4B39-6991-5BAF-9091F6A055B2";
	setAttr ".t" -type "double3" 5.3734298801494482 2.5643160548605497 2.7354621066611049 ;
	setAttr ".s" -type "double3" 2.4360036887297412 0.44956338742276764 2.4360036887297412 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "C45E8B78-4F4C-2626-9C80-0BAA4806E77D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38113273680210114 0.97069436311721802 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[0]" -type "float3" -1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".pt[1]" -type "float3" 1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".pt[2]" -type "float3" -1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".pt[3]" -type "float3" 1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".pt[4]" -type "float3" -1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".pt[5]" -type "float3" 1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".pt[6]" -type "float3" -1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".pt[7]" -type "float3" 1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".pt[8]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[9]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[10]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[11]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[12]" -type "float3" 1.4901161e-08 0 3.7252903e-09 ;
	setAttr ".pt[13]" -type "float3" -1.4901161e-08 0 3.7252903e-09 ;
	setAttr ".pt[14]" -type "float3" -1.4901161e-08 0 3.7252903e-09 ;
	setAttr ".pt[15]" -type "float3" 1.4901161e-08 0 3.7252903e-09 ;
	setAttr ".pt[18]" -type "float3" -3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".pt[19]" -type "float3" -3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".pt[22]" -type "float3" -3.7252903e-09 0 -2.9802322e-08 ;
	setAttr ".pt[23]" -type "float3" -3.7252903e-09 0 -2.9802322e-08 ;
	setAttr ".pt[25]" -type "float3" 7.4505806e-09 0 1.4901161e-08 ;
	setAttr ".pt[26]" -type "float3" 7.4505806e-09 0 1.4901161e-08 ;
	setAttr ".pt[29]" -type "float3" 7.4505806e-09 0 -2.9802322e-08 ;
	setAttr ".pt[30]" -type "float3" 7.4505806e-09 0 -2.9802322e-08 ;
	setAttr ".pt[32]" -type "float3" 0.068464078 0.38934278 0.066285253 ;
	setAttr -av ".pt[32].px";
	setAttr -av ".pt[32].py";
	setAttr -av ".pt[32].pz";
	setAttr ".pt[33]" -type "float3" -0.068464078 0.38934278 0.066285253 ;
	setAttr -av ".pt[33].px";
	setAttr -av ".pt[33].py";
	setAttr -av ".pt[33].pz";
	setAttr ".pt[34]" -type "float3" -0.068464078 0.38934278 -0.066285253 ;
	setAttr -av ".pt[34].px";
	setAttr -av ".pt[34].py";
	setAttr -av ".pt[34].pz";
	setAttr ".pt[35]" -type "float3" 0.068464078 0.38934278 -0.066285253 ;
	setAttr -av ".pt[35].px";
	setAttr -av ".pt[35].py";
	setAttr -av ".pt[35].pz";
	setAttr ".pt[36]" -type "float3" 0.064531937 0.39021683 0.055839233 ;
	setAttr -av ".pt[36].px";
	setAttr -av ".pt[36].py";
	setAttr -av ".pt[36].pz";
	setAttr ".pt[37]" -type "float3" -0.064531945 0.39021683 0.055839233 ;
	setAttr -av ".pt[37].px";
	setAttr -av ".pt[37].py";
	setAttr -av ".pt[37].pz";
	setAttr ".pt[38]" -type "float3" -0.064531945 0.39021683 -0.055839233 ;
	setAttr -av ".pt[38].px";
	setAttr -av ".pt[38].py";
	setAttr -av ".pt[38].pz";
	setAttr ".pt[39]" -type "float3" 0.064531937 0.39021683 -0.055839233 ;
	setAttr -av ".pt[39].px";
	setAttr -av ".pt[39].py";
	setAttr -av ".pt[39].pz";
	setAttr ".pt[40]" -type "float3" 0.058526948 0.38934278 -0.060576271 ;
	setAttr -av ".pt[40].px";
	setAttr -av ".pt[40].py";
	setAttr -av ".pt[40].pz";
	setAttr ".pt[41]" -type "float3" 0.058526948 0.38934278 0.06057626 ;
	setAttr -av ".pt[41].px";
	setAttr -av ".pt[41].py";
	setAttr -av ".pt[41].pz";
	setAttr ".pt[42]" -type "float3" -0.058526948 0.38934278 0.06057626 ;
	setAttr -av ".pt[42].px";
	setAttr -av ".pt[42].py";
	setAttr -av ".pt[42].pz";
	setAttr ".pt[43]" -type "float3" -0.058526948 0.38934278 -0.060576271 ;
	setAttr -av ".pt[43].px";
	setAttr -av ".pt[43].py";
	setAttr -av ".pt[43].pz";
	setAttr ".pt[44]" -type "float3" 0.052704345 0.38934278 -0.048753262 ;
	setAttr -av ".pt[44].px";
	setAttr -av ".pt[44].py";
	setAttr -av ".pt[44].pz";
	setAttr ".pt[45]" -type "float3" 0.052704345 0.38934278 0.048753262 ;
	setAttr -av ".pt[45].px";
	setAttr -av ".pt[45].py";
	setAttr -av ".pt[45].pz";
	setAttr ".pt[46]" -type "float3" -0.052704345 0.38934278 0.048753262 ;
	setAttr -av ".pt[46].px";
	setAttr -av ".pt[46].py";
	setAttr -av ".pt[46].pz";
	setAttr ".pt[47]" -type "float3" -0.052704345 0.38934278 -0.048753262 ;
	setAttr -av ".pt[47].px";
	setAttr -av ".pt[47].py";
	setAttr -av ".pt[47].pz";
createNode transform -n "pCube2";
	rename -uid "EBB3BE8F-482E-0B85-D821-DEA5301104D1";
	setAttr ".t" -type "double3" 0 3.7965574395270325 4.5475297538052448 ;
	setAttr ".s" -type "double3" 6.0755242735320305 0.55883662661937394 6.0755242735320305 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "DE4C64E9-4727-8E65-80CE-CE9308324BDA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40412062406539917 0.37240037322044373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "A3DF8837-40EC-DF53-1E49-FD87BDE16A44";
	setAttr ".t" -type "double3" -9.5 10 0 ;
	setAttr ".s" -type "double3" 1 20 20 ;
createNode transform -n "transform1" -p "pCube3";
	rename -uid "24CA4A87-46BA-EDA5-8510-259AD424184F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform1";
	rename -uid "DB44F544-42A1-8DB2-DE37-88ADFAAF2AA7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[8]" -type "float3" 4.2840838e-08 0 -0.00144294 ;
	setAttr ".pt[9]" -type "float3" 4.2840838e-08 0 0 ;
	setAttr ".pt[10]" -type "float3" 4.2840838e-08 0 0 ;
	setAttr ".pt[11]" -type "float3" 4.2840838e-08 0 -0.00144294 ;
createNode transform -n "pCube4";
	rename -uid "84B6C423-4D62-5E19-066B-85ADED0786F6";
	setAttr ".t" -type "double3" 1 10 -9.5 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1 20 18 ;
createNode transform -n "transform2" -p "pCube4";
	rename -uid "07A9A86A-428E-82B8-FCCF-5D986656FBF2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform2";
	rename -uid "CBB01076-4C43-A276-EB4F-639DBC5675DC";
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
createNode transform -n "pCube5";
	rename -uid "7020F0AF-4A95-255C-839A-6999E91B7EBE";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".rp" -type "double3" 0 10 0 ;
	setAttr ".sp" -type "double3" 0 10 0 ;
createNode mesh -n "pCube5Shape" -p "pCube5";
	rename -uid "E9A3F7F4-444B-3E44-1059-B2A2027C99F8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".pv" -type "double2" 0.74359637498855591 0.21625915169715881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[56]" -type "float3" 0.60442519 0 0.58326405 ;
	setAttr ".pt[57]" -type "float3" -0.046025582 0 0.58326405 ;
	setAttr ".pt[58]" -type "float3" -0.046025582 0 0.58326405 ;
	setAttr ".pt[59]" -type "float3" 0.60442519 0 0.58326405 ;
	setAttr ".pt[60]" -type "float3" 0.60442519 0 0.58326405 ;
	setAttr ".pt[61]" -type "float3" 0.60442519 0 0.040424742 ;
	setAttr ".pt[62]" -type "float3" 0.60442519 0 0.58326405 ;
	setAttr ".pt[63]" -type "float3" 0.60442519 0 0.040424742 ;
createNode transform -n "pCube6";
	rename -uid "AA1538F9-41AF-1F05-65F0-F3BCD425440E";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" -9.587768590601204 10.221644976547642 0 ;
	setAttr ".s" -type "double3" 4.1430925892103154 10.8193532254987 8.3136670660889678 ;
createNode mesh -n "pCubeShape5" -p "pCube6";
	rename -uid "A5955998-4935-5237-E27B-9E87A5B17718";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface1";
	rename -uid "6155321F-408E-9EBD-597B-5A82B3BE61F6";
	setAttr ".rp" -type "double3" 0 10 0 ;
	setAttr ".sp" -type "double3" 0 10 0 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "4889C22C-408E-A674-607C-9CB3AAA2839A";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube7";
	rename -uid "7C405A1F-459C-AD6E-AE76-67832DCB505C";
	setAttr ".t" -type "double3" -2 7.821707152588619 -7.188593652743835 ;
	setAttr ".s" -type "double3" 12.213606235703104 15.551310226177014 2.4808823665041735 ;
createNode mesh -n "pCubeShape6" -p "pCube7";
	rename -uid "C427E643-43B2-C821-9278-C38939A3429F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube8";
	rename -uid "275E9816-4D6C-80F1-5661-138E172149F9";
	setAttr ".t" -type "double3" 2.9624995402801195 12.822100171575553 -7.2417207818694296 ;
	setAttr ".s" -type "double3" 0.6040804928076422 2.0733276851993789 1.806691555676714 ;
createNode mesh -n "pCubeShape7" -p "pCube8";
	rename -uid "D748057A-4A52-441E-D118-18AA5F045FC5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50447100400924683 0.978843092918396 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[24]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[25]" -type "float3" 0 -1.8626451e-09 9.3132257e-09 ;
	setAttr ".pt[26]" -type "float3" 0 -1.8626451e-09 9.3132257e-09 ;
	setAttr ".pt[27]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[28]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[31]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[32]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[33]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[34]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[35]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[36]" -type "float3" 0 -0.028641105 0.0048234267 ;
	setAttr ".pt[37]" -type "float3" 0 -0.028641105 0.0048234267 ;
	setAttr ".pt[38]" -type "float3" 0 0.023002209 0.0048234267 ;
	setAttr ".pt[39]" -type "float3" 0 0.023002209 0.0048234267 ;
createNode transform -n "pCube9";
	rename -uid "3D0AED7F-43EE-1B11-9EE6-5783F5201586";
	setAttr ".t" -type "double3" -6.9150778531750072 12.797531140822404 -6.9954456919017627 ;
	setAttr ".s" -type "double3" 0.6040804928076422 2.0733276851993789 1.806691555676714 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "1E879C09-4E97-B636-7274-43A63CAB7EE7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36442156136035919 0.260578453540802 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube9";
	rename -uid "0A71AB7E-4F10-6393-67A3-94A719950301";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[8]" "f[12]" "f[22:23]" "f[30:31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[13]" "f[16:18]" "f[24:26]" "f[32:34]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[7]" "f[11]" "f[14]" "f[20:21]" "f[27:29]" "f[35:37]";
	setAttr ".pv" -type "double2" 0.36442156136035919 0.260578453540802 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.57393277 0 0.57393277 1 0.57393277 0.25 0.57393277
		 0.5 0.57393277 0.75 0.43500924 0 0.43500924 1 0.43500924 0.25 0.43500924 0.5 0.43500924
		 0.75 0.43500924 0.27115691 0.35384312 0.25 0.375 0.27115691 0.35384312 0 0.375 0.97884309
		 0.43500924 0.97884309 0.57393277 0.97884309 0.625 0.97884309 0.64615691 0 0.625 0.27115691
		 0.64615691 0.25 0.57393277 0.27115691 0.43500924 0.75 0.43500924 0.5 0.57393277 0.5
		 0.57393277 0.75 0.57393277 0.97884309 0.43500924 0.97884309 0.43500924 0.27115691
		 0.57393277 0.27115691 0.43500924 0.75 0.43500924 0.5 0.57393277 0.5 0.57393277 0.75
		 0.57393277 0.97884309 0.43500924 0.97884309 0.43500924 0.27115691 0.57393277 0.27115691;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[24]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[25]" -type "float3" 0 -1.8626451e-09 9.3132257e-09 ;
	setAttr ".pt[26]" -type "float3" 0 -1.8626451e-09 9.3132257e-09 ;
	setAttr ".pt[27]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[28]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[31]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[32]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[33]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[34]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[35]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[36]" -type "float3" 0 -0.028641105 0.0048234267 ;
	setAttr ".pt[37]" -type "float3" 0 -0.028641105 0.0048234267 ;
	setAttr ".pt[38]" -type "float3" 0 0.023002209 0.0048234267 ;
	setAttr ".pt[39]" -type "float3" 0 0.023002209 0.0048234267 ;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.50000006 0.5 0.5 -0.50000006 -0.5 -0.5 -0.50000006 0.5 -0.5 -0.50000006
		 0.29573095 -0.5 0.5 0.29573095 0.5 0.5 0.29573095 0.5 -0.50000006 0.29573095 -0.5 -0.50000006
		 -0.25996307 -0.5 0.5 -0.25996307 0.5 0.5 -0.25996307 0.5 -0.50000006 -0.25996307 -0.5 -0.50000006
		 -0.25996307 0.5 0.41537225 -0.5 0.5 0.41537225 -0.5 -0.5 0.41537225 -0.25996307 -0.5 0.41537225
		 0.29573095 -0.5 0.41537225 0.5 -0.5 0.41537225 0.5 0.5 0.41537225 0.29573095 0.5 0.41537225
		 -0.25996307 0.5 -0.50000006 -0.25996307 -0.5 -0.50000006 0.29573095 0.5 -0.50000006
		 0.29573095 -0.5 -0.50000006 -0.25996307 -0.5 0.41537225 0.29573095 -0.5 0.41537225
		 -0.25996307 0.5 0.41537225 0.29573095 0.5 0.41537225 -0.25996307 0.47036099 -0.46724957
		 -0.25996307 -0.4714613 -0.46598667 0.29573095 0.47036099 -0.46724957 0.29573095 -0.4714613 -0.46598667
		 -0.25996307 -0.44182229 0.41663516 0.29573095 -0.44182229 0.41663516 -0.25996307 0.44182229 0.41410935
		 0.29573095 0.44182229 0.41410935;
	setAttr -s 76 ".ed[0:75]"  0 12 0 2 13 0 4 14 0 6 15 0 0 2 0 1 3 0 2 17 0
		 3 22 0 4 6 0 5 7 0 6 18 0 7 21 0 8 1 0 9 3 0 8 9 1 10 5 0 9 23 1 11 7 0 10 11 0 11 20 0
		 12 8 0 13 9 0 12 13 1 13 16 1 14 15 0 15 19 0 16 14 0 17 4 0 16 17 1 18 0 0 17 18 1
		 19 12 1 18 19 1 20 8 1 19 20 0 21 1 0 20 21 1 22 5 0 21 22 1 23 10 0 22 23 1 23 16 0
		 14 24 0 15 25 0 24 25 0 10 26 0 11 27 0 26 27 0 19 28 0 20 29 0 28 29 0 25 28 0 27 29 0
		 16 30 0 30 24 0 23 31 0 31 30 0 31 26 0 24 32 1 25 33 1 32 33 0 26 34 1 32 34 0 27 35 1
		 34 35 0 33 35 0 28 36 0 29 37 0 36 37 0 33 36 0 35 37 0 30 38 0 38 32 0 31 39 0 39 38 0
		 39 34 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 22 -2 -5
		mu 0 4 0 19 21 2
		f 4 1 23 28 -7
		mu 0 4 2 21 24 26
		f 4 2 24 -4 -9
		mu 0 4 4 22 23 6
		f 4 32 31 -1 -30
		mu 0 4 28 29 20 8
		f 4 -36 38 -8 -6
		mu 0 4 1 32 34 3
		f 4 29 4 6 30
		mu 0 4 27 0 2 25
		f 4 12 5 -14 -15
		mu 0 4 14 1 3 16
		f 4 -17 13 7 40
		mu 0 4 35 16 3 33
		f 4 -19 15 9 -18
		mu 0 4 18 17 5 7
		f 4 -34 36 35 -13
		mu 0 4 15 30 31 9
		f 4 20 14 -22 -23
		mu 0 4 19 14 16 21
		f 4 41 -24 21 16
		mu 0 4 35 24 21 16
		f 4 -61 62 64 -66
		mu 0 4 44 45 46 47
		f 4 -32 34 33 -21
		mu 0 4 20 29 30 15
		f 4 -29 26 -3 -28
		mu 0 4 26 24 22 4
		f 4 10 -31 27 8
		mu 0 4 12 27 25 13
		f 4 3 25 -33 -11
		mu 0 4 6 23 29 28
		f 4 -69 -70 65 70
		mu 0 4 48 49 44 47
		f 4 -37 -20 17 11
		mu 0 4 31 30 18 7
		f 4 -39 -12 -10 -38
		mu 0 4 34 32 10 11
		f 4 -40 -41 37 -16
		mu 0 4 17 35 33 5
		f 4 -73 -75 75 -63
		mu 0 4 45 50 51 46
		f 4 -25 42 44 -44
		mu 0 4 23 22 37 36
		f 4 18 46 -48 -46
		mu 0 4 17 18 39 38
		f 4 -35 48 50 -50
		mu 0 4 30 29 41 40
		f 4 -26 43 51 -49
		mu 0 4 29 23 36 41
		f 4 19 49 -53 -47
		mu 0 4 18 30 40 39
		f 4 -27 53 54 -43
		mu 0 4 22 24 42 37
		f 4 -42 55 56 -54
		mu 0 4 24 35 43 42
		f 4 39 45 -58 -56
		mu 0 4 35 17 38 43
		f 4 -45 58 60 -60
		mu 0 4 36 37 45 44
		f 4 47 63 -65 -62
		mu 0 4 38 39 47 46
		f 4 -51 66 68 -68
		mu 0 4 40 41 49 48
		f 4 -52 59 69 -67
		mu 0 4 41 36 44 49
		f 4 52 67 -71 -64
		mu 0 4 39 40 48 47
		f 4 -55 71 72 -59
		mu 0 4 37 42 50 45
		f 4 -57 73 74 -72
		mu 0 4 42 43 51 50
		f 4 57 61 -76 -74
		mu 0 4 43 38 46 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10";
	rename -uid "BC4ABCB6-49C1-49BD-C1B1-52949CC3317E";
	setAttr ".t" -type "double3" -6.3434033818982671 12.644061587162634 -7.2417207818694296 ;
	setAttr ".s" -type "double3" 0.50274901009425466 1.7255373311101452 1.5036280793317247 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "AB145030-47D2-E941-E6A9-979DC5AC1C60";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[8]" "f[12]" "f[22:23]" "f[30:31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[13]" "f[16:18]" "f[24:26]" "f[32:34]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[7]" "f[11]" "f[14]" "f[20:21]" "f[27:29]" "f[35:37]";
	setAttr ".pv" -type "double2" 0.50447100400924683 0.978843092918396 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.57393277 0 0.57393277 1 0.57393277 0.25 0.57393277
		 0.5 0.57393277 0.75 0.43500924 0 0.43500924 1 0.43500924 0.25 0.43500924 0.5 0.43500924
		 0.75 0.43500924 0.27115691 0.35384312 0.25 0.375 0.27115691 0.35384312 0 0.375 0.97884309
		 0.43500924 0.97884309 0.57393277 0.97884309 0.625 0.97884309 0.64615691 0 0.625 0.27115691
		 0.64615691 0.25 0.57393277 0.27115691 0.43500924 0.75 0.43500924 0.5 0.57393277 0.5
		 0.57393277 0.75 0.57393277 0.97884309 0.43500924 0.97884309 0.43500924 0.27115691
		 0.57393277 0.27115691 0.43500924 0.75 0.43500924 0.5 0.57393277 0.5 0.57393277 0.75
		 0.57393277 0.97884309 0.43500924 0.97884309 0.43500924 0.27115691 0.57393277 0.27115691;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[24]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[25]" -type "float3" 0 -1.8626451e-09 9.3132257e-09 ;
	setAttr ".pt[26]" -type "float3" 0 -1.8626451e-09 9.3132257e-09 ;
	setAttr ".pt[27]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[28]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[31]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[32]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[33]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[34]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[35]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[36]" -type "float3" 0 -0.028641105 0.0048234267 ;
	setAttr ".pt[37]" -type "float3" 0 -0.028641105 0.0048234267 ;
	setAttr ".pt[38]" -type "float3" 0 0.023002209 0.0048234267 ;
	setAttr ".pt[39]" -type "float3" 0 0.023002209 0.0048234267 ;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.50000006 0.5 0.5 -0.50000006 -0.5 -0.5 -0.50000006 0.5 -0.5 -0.50000006
		 0.29573095 -0.5 0.5 0.29573095 0.5 0.5 0.29573095 0.5 -0.50000006 0.29573095 -0.5 -0.50000006
		 -0.25996307 -0.5 0.5 -0.25996307 0.5 0.5 -0.25996307 0.5 -0.50000006 -0.25996307 -0.5 -0.50000006
		 -0.25996307 0.5 0.41537225 -0.5 0.5 0.41537225 -0.5 -0.5 0.41537225 -0.25996307 -0.5 0.41537225
		 0.29573095 -0.5 0.41537225 0.5 -0.5 0.41537225 0.5 0.5 0.41537225 0.29573095 0.5 0.41537225
		 -0.25996307 0.5 -0.50000006 -0.25996307 -0.5 -0.50000006 0.29573095 0.5 -0.50000006
		 0.29573095 -0.5 -0.50000006 -0.25996307 -0.5 0.41537225 0.29573095 -0.5 0.41537225
		 -0.25996307 0.5 0.41537225 0.29573095 0.5 0.41537225 -0.25996307 0.47036099 -0.46724957
		 -0.25996307 -0.4714613 -0.46598667 0.29573095 0.47036099 -0.46724957 0.29573095 -0.4714613 -0.46598667
		 -0.25996307 -0.44182229 0.41663516 0.29573095 -0.44182229 0.41663516 -0.25996307 0.44182229 0.41410935
		 0.29573095 0.44182229 0.41410935;
	setAttr -s 76 ".ed[0:75]"  0 12 0 2 13 0 4 14 0 6 15 0 0 2 0 1 3 0 2 17 0
		 3 22 0 4 6 0 5 7 0 6 18 0 7 21 0 8 1 0 9 3 0 8 9 1 10 5 0 9 23 1 11 7 0 10 11 0 11 20 0
		 12 8 0 13 9 0 12 13 1 13 16 1 14 15 0 15 19 0 16 14 0 17 4 0 16 17 1 18 0 0 17 18 1
		 19 12 1 18 19 1 20 8 1 19 20 0 21 1 0 20 21 1 22 5 0 21 22 1 23 10 0 22 23 1 23 16 0
		 14 24 0 15 25 0 24 25 0 10 26 0 11 27 0 26 27 0 19 28 0 20 29 0 28 29 0 25 28 0 27 29 0
		 16 30 0 30 24 0 23 31 0 31 30 0 31 26 0 24 32 1 25 33 1 32 33 0 26 34 1 32 34 0 27 35 1
		 34 35 0 33 35 0 28 36 0 29 37 0 36 37 0 33 36 0 35 37 0 30 38 0 38 32 0 31 39 0 39 38 0
		 39 34 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 22 -2 -5
		mu 0 4 0 19 21 2
		f 4 1 23 28 -7
		mu 0 4 2 21 24 26
		f 4 2 24 -4 -9
		mu 0 4 4 22 23 6
		f 4 32 31 -1 -30
		mu 0 4 28 29 20 8
		f 4 -36 38 -8 -6
		mu 0 4 1 32 34 3
		f 4 29 4 6 30
		mu 0 4 27 0 2 25
		f 4 12 5 -14 -15
		mu 0 4 14 1 3 16
		f 4 -17 13 7 40
		mu 0 4 35 16 3 33
		f 4 -19 15 9 -18
		mu 0 4 18 17 5 7
		f 4 -34 36 35 -13
		mu 0 4 15 30 31 9
		f 4 20 14 -22 -23
		mu 0 4 19 14 16 21
		f 4 41 -24 21 16
		mu 0 4 35 24 21 16
		f 4 -61 62 64 -66
		mu 0 4 44 45 46 47
		f 4 -32 34 33 -21
		mu 0 4 20 29 30 15
		f 4 -29 26 -3 -28
		mu 0 4 26 24 22 4
		f 4 10 -31 27 8
		mu 0 4 12 27 25 13
		f 4 3 25 -33 -11
		mu 0 4 6 23 29 28
		f 4 -69 -70 65 70
		mu 0 4 48 49 44 47
		f 4 -37 -20 17 11
		mu 0 4 31 30 18 7
		f 4 -39 -12 -10 -38
		mu 0 4 34 32 10 11
		f 4 -40 -41 37 -16
		mu 0 4 17 35 33 5
		f 4 -73 -75 75 -63
		mu 0 4 45 50 51 46
		f 4 -25 42 44 -44
		mu 0 4 23 22 37 36
		f 4 18 46 -48 -46
		mu 0 4 17 18 39 38
		f 4 -35 48 50 -50
		mu 0 4 30 29 41 40
		f 4 -26 43 51 -49
		mu 0 4 29 23 36 41
		f 4 19 49 -53 -47
		mu 0 4 18 30 40 39
		f 4 -27 53 54 -43
		mu 0 4 22 24 42 37
		f 4 -42 55 56 -54
		mu 0 4 24 35 43 42
		f 4 39 45 -58 -56
		mu 0 4 35 17 38 43
		f 4 -45 58 60 -60
		mu 0 4 36 37 45 44
		f 4 47 63 -65 -62
		mu 0 4 38 39 47 46
		f 4 -51 66 68 -68
		mu 0 4 40 41 49 48
		f 4 -52 59 69 -67
		mu 0 4 41 36 44 49
		f 4 52 67 -71 -64
		mu 0 4 39 40 48 47
		f 4 -55 71 72 -59
		mu 0 4 37 42 50 45
		f 4 -57 73 74 -72
		mu 0 4 42 43 51 50
		f 4 57 61 -76 -74
		mu 0 4 43 38 46 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11";
	rename -uid "8E8A9240-4FA6-CECD-6150-9CBF7D84E70D";
	setAttr ".t" -type "double3" -5.4446768749719903 13.14868243924793 -6.9954456919017627 ;
	setAttr ".r" -type "double3" 0 0 35.239702214641277 ;
	setAttr ".s" -type "double3" 0.6040804928076422 3.0304737422286947 1.806691555676714 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "717B08B4-460E-5E1D-A2C5-F6B734A72F2E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[6:7]" "f[14:15]" "f[26:27]" "f[33]" "f[39]" "f[65:66]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "f[3:4]" "f[8:10]" "f[16:18]" "f[28:29]" "f[34]" "f[40]" "f[43:44]" "f[59]" "f[68:69]" "f[73]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[23:24]" "f[31]" "f[37]" "f[47]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[22]" "f[25]" "f[36]" "f[42]" "f[50]" "f[56]" "f[60:61]" "f[70]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[30]" "f[35]" "f[45]" "f[48:49]" "f[54:55]" "f[63:64]" "f[67]" "f[71:72]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 11 "f[1]" "f[5]" "f[11:13]" "f[19:21]" "f[32]" "f[38]" "f[41]" "f[46]" "f[51:53]" "f[57:58]" "f[62]";
	setAttr ".pv" -type "double2" 0.36442156136035919 0.260578453540802 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 95 ".uvst[0].uvsp[0:94]" -type "float2" 0.57393277 1 0.43500924
		 0 0.43500924 0.75 0.43500924 0.5 0.57393277 0.5 0.57393277 0.75 0.57393277 0.97884309
		 0.43500924 0.97884309 0.43500924 0.27115691 0.57393277 0.27115691 0.43500924 0.75
		 0.43500924 0.5 0.57393277 0.5 0.57393277 0.75 0.57393277 0.97884309 0.43500924 0.97884309
		 0.43500924 0.27115691 0.57393277 0.27115691 0.86646354 0.0074386597 0.40053105 -7.4505806e-09
		 0.43500924 0.25 0.40053108 0.25 0.43500924 0.27115691 0.40053108 0.5 0.43500924 0.75
		 0.40053108 0.97884309 0.43500924 1 0.64615691 0.0074386746 0.36646354 0.0074382499
		 0.36646354 0.24256134 0.35384312 0.24256134 0.57393277 0 0.59946895 0.25 0.57393277
		 0.25 0.59946895 0.27115691 0.57393277 0.5 0.59946895 0.75 0.57393277 0.97884309 0.59946895
		 1 0.40053108 0.27115691 0.43500924 0.5 0.1335365 0.0074386401 0.35384312 0.0074386597
		 0.1335365 0.24256134 0.40053108 0.75 0.43500924 0.97884309 0.59946907 0.97884309
		 0.57393277 0.75 0.64615691 0.24256134 0.57393277 0.27115691 0.59946895 0.5 0.59946901
		 0 0.63353646 0.0074382424 0.63353646 0.24256134 0.86646354 0.24256134 0.40053108
		 1 0.39991203 0.98787653 0.39385027 0.0060617281 0.38853756 0.010882149 0.39941975
		 0.97823566 0.375 0.25 0.38625866 0.25090888 0.6302442 0.019800002 0.625 1 0.625 0
		 0.63053644 0.24631134 0.625 0.25 0.38603169 0.27117488 0.375 0.27115691 0.35384312
		 0.25 0.64608938 0.24499129 0.64615691 0.25 0.625 0.27115691 0.38616794 0.5000543
		 0.125 0.25 0.375 0.5 0.25105655 0.13562399 0.38668057 0.72875202 0.38717285 0.73839283
		 0.25636926 0.13080357 0.75947368 0.12620689 0.625 0.50826681 0.625 0.49807891 0.75460482
		 0.1315259 0.625 0.75 0.875 0 0.61378896 0.7499584 0.39860648 0.96230853 0.37976071
		 0.018845741 0.39813775 0.95312905 0.37470224 0.023435477 0.6285677 0.6445837 0.625
		 0.98032683 0.63030285 0.95808047 0.625 0.97075868;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  0.29573083 -0.5 0.5 0.29573083 0.5 0.5 0.29573083 0.5 -0.50000006
		 0.29573083 -0.5 -0.50000006 -0.25996292 -0.5 0.5 -0.25996292 0.5 0.5 -0.25996292 0.5 -0.50000006
		 -0.25996292 -0.5 -0.50000006 -0.25996292 0.5 0.41537225 -0.25996292 -0.5 0.41537225
		 0.29573083 -0.5 0.41537225 0.29573083 0.5 0.41537225 -0.25996292 0.5 -0.50000006
		 -0.25996292 -0.5 -0.50000006 0.29573083 0.5 -0.50000006 0.29573083 -0.5 -0.50000006
		 -0.25996292 -0.5 0.41537225 0.29573083 -0.5 0.41537225 -0.25996292 0.5 0.41537225
		 0.29573083 0.5 0.41537225 -0.25996292 0.47036099 -0.46242625 -0.25996292 -0.4714613 -0.46116328
		 0.29573083 0.47036099 -0.46242625 0.29573083 -0.4714613 -0.46116328 -0.25996292 -0.47046328 0.42145848
		 0.29573083 -0.47046328 0.42145848 -0.25996292 0.46482468 0.41893268 0.29573083 0.46482468 0.41893268
		 -0.39787567 -0.5 0.5 -0.44893777 -0.49601364 0.49542534 -0.48631799 -0.48512268 0.48292685
		 -0.49999988 -0.47024536 0.46585405 -0.49999988 0.47024536 0.46585405 -0.48631799 0.48512268 0.48292685
		 -0.44893777 0.49601364 0.49542534 -0.39787567 0.5 0.5 0.5 -0.47024536 0.46585405
		 0.48631787 -0.48512268 0.48292685 0.44893813 -0.49601364 0.49542534 0.39787579 -0.5 0.5
		 0.5 0.47024536 0.46585405 0.48631787 0.48512268 0.48292685 0.44893813 0.49601364 0.49542534
		 0.39787579 0.5 0.5 -0.39787567 0.5 0.41537225 -0.44893777 0.49601364 0.41537225 -0.48631799 0.48512268 0.41537225
		 -0.49999988 0.47024536 0.41537225 0.5 0.47024536 0.41537225 0.48631787 0.48512268 0.41537225
		 0.44893813 0.49601364 0.41537225 0.39787579 0.5 0.41537225 -0.39787567 0.5 -0.50000006
		 -0.44893777 0.49601364 -0.4954254 -0.48631799 0.48512268 -0.48292714 -0.49999988 0.47024536 -0.46585405
		 -0.49999988 -0.47024536 -0.46585405 -0.48631799 -0.48512268 -0.48292714 -0.44893777 -0.49601364 -0.4954254
		 -0.39787567 -0.5 -0.50000006 0.5 0.47024536 -0.46585405 0.48631787 0.48512268 -0.48292714
		 0.44893813 0.49601364 -0.4954254 0.39787579 0.5 -0.50000006 0.5 -0.47024536 -0.46585405
		 0.48631787 -0.48512268 -0.48292714 0.44893813 -0.49601364 -0.4954254 0.39787579 -0.5 -0.50000006
		 -0.49999988 -0.47024536 0.41537225 -0.48631799 -0.48512268 0.41537225 -0.44893777 -0.49601364 0.41537225
		 -0.39787567 -0.5 0.41537225 0.39787579 -0.5 0.41537225 0.44893813 -0.49601364 0.41537225
		 0.48631787 -0.48512268 0.41537225 0.5 -0.47024536 0.41537225;
	setAttr -s 148 ".ed[0:147]"  0 1 1 1 11 1 2 3 0 3 10 0 4 0 0 5 1 0 4 5 1
		 5 8 1 6 7 0 7 9 0 8 6 0 9 4 1 10 0 1 9 10 0 11 2 0 11 8 0 6 12 0 7 13 0 12 13 0 2 14 0
		 3 15 0 14 15 0 9 16 0 10 17 0 16 17 0 13 16 0 15 17 0 8 18 0 18 12 0 11 19 0 19 18 0
		 19 14 0 12 20 1 13 21 1 20 21 0 14 22 1 20 22 0 15 23 1 22 23 0 21 23 0 16 24 0 17 25 0
		 24 25 0 21 24 0 23 25 0 18 26 0 26 20 0 19 27 0 27 26 0 27 22 0 71 28 1 31 68 1 31 30 1
		 30 33 0 33 32 1 32 31 1 30 29 0 29 34 0 34 33 0 29 28 0 28 35 1 35 34 0 47 32 1 35 44 1
		 75 36 1 39 72 1 39 38 0 43 39 1 38 37 0 37 36 1 36 40 1 43 42 0 51 43 1 42 41 0 41 40 1
		 40 48 1 47 46 1 55 47 1 46 45 1 45 44 1 44 52 1 51 50 1 63 51 1 50 49 1 49 48 1 48 60 1
		 55 54 1 54 57 0 57 56 1 56 55 1 54 53 0 53 58 0 58 57 0 53 52 0 52 59 1 59 58 0 69 68 1
		 68 56 1 70 69 1 59 71 1 71 70 1 63 62 0 67 63 1 62 61 0 61 60 1 60 64 1 67 66 0 66 73 0
		 73 72 1 72 67 1 66 65 0 65 74 0 74 73 1 65 64 1 64 75 1 75 74 1 28 4 0 5 35 0 8 44 1
		 52 6 0 7 59 0 71 9 1 75 48 1 47 68 1 0 39 0 43 1 0 51 11 1 2 63 0 67 3 0 10 72 1
		 38 42 0 37 41 0 33 46 0 34 45 0 42 50 0 41 49 0 46 54 0 45 53 0 58 70 0 57 69 0 50 62 0
		 49 61 0 62 66 0 61 65 0 29 70 0 30 69 0 37 74 0 38 73 0;
	setAttr -s 74 -ch 296 ".fc[0:73]" -type "polyFaces" 
		f 4 4 0 -6 -7
		mu 0 4 1 31 33 20
		f 4 15 -8 5 1
		mu 0 4 49 22 20 33
		f 4 -35 36 38 -40
		mu 0 4 10 11 12 13
		f 4 -12 13 12 -5
		mu 0 4 26 45 37 0
		f 4 -43 -44 39 44
		mu 0 4 14 15 10 13
		f 4 -47 -49 49 -37
		mu 0 4 11 16 17 12
		f 4 -9 16 18 -18
		mu 0 4 24 40 3 2
		f 4 2 20 -22 -20
		mu 0 4 35 47 5 4
		f 4 -14 22 24 -24
		mu 0 4 37 45 7 6
		f 4 -10 17 25 -23
		mu 0 4 45 24 2 7
		f 4 3 23 -27 -21
		mu 0 4 47 37 6 5
		f 4 -11 27 28 -17
		mu 0 4 40 22 8 3
		f 4 -16 29 30 -28
		mu 0 4 22 49 9 8
		f 4 14 19 -32 -30
		mu 0 4 49 35 4 9
		f 4 -19 32 34 -34
		mu 0 4 2 3 11 10
		f 4 21 37 -39 -36
		mu 0 4 4 5 13 12
		f 4 -25 40 42 -42
		mu 0 4 6 7 15 14
		f 4 -26 33 43 -41
		mu 0 4 7 2 10 15
		f 4 26 41 -45 -38
		mu 0 4 5 6 14 13
		f 4 -29 45 46 -33
		mu 0 4 3 8 16 11
		f 4 -31 47 48 -46
		mu 0 4 8 9 17 16
		f 4 31 35 -50 -48
		mu 0 4 9 4 12 17
		f 4 52 53 54 55
		mu 0 4 28 58 60 29
		f 4 56 57 58 -54
		mu 0 4 58 57 61 60
		f 4 59 60 61 -58
		mu 0 4 57 19 21 61
		f 4 86 87 88 89
		mu 0 4 43 74 76 41
		f 4 90 91 92 -88
		mu 0 4 75 73 78 77
		f 4 93 94 95 -92
		mu 0 4 73 23 44 78
		f 4 106 107 108 109
		mu 0 4 36 86 92 46
		f 4 110 111 112 -108
		mu 0 4 86 84 94 92
		f 4 113 114 115 -112
		mu 0 4 85 18 27 93
		f 4 116 6 117 -61
		mu 0 4 19 1 20 21
		f 4 -118 7 118 -64
		mu 0 4 21 20 22 39
		f 4 119 8 120 -95
		mu 0 4 23 40 24 44
		f 4 121 11 -117 -51
		mu 0 4 25 45 26 55
		f 4 -65 122 -76 -71
		mu 0 4 52 27 48 53
		f 4 -52 -56 -63 123
		mu 0 4 42 28 29 30
		f 4 124 -68 125 -1
		mu 0 4 31 51 32 33
		f 4 -2 -126 -73 126
		mu 0 4 49 33 32 34
		f 4 -3 127 -103 128
		mu 0 4 47 35 50 36
		f 4 -13 129 -66 -125
		mu 0 4 0 37 46 38
		f 4 -119 10 -120 -81
		mu 0 4 39 22 40 23
		f 4 -98 -124 -78 -90
		mu 0 4 41 42 30 43
		f 4 -121 9 -122 -100
		mu 0 4 44 24 45 25
		f 4 -130 -4 -129 -110
		mu 0 4 46 37 47 36
		f 4 -123 -115 -106 -86
		mu 0 4 48 27 18 54
		f 4 -15 -127 -83 -128
		mu 0 4 35 49 34 50
		f 4 66 130 -72 67
		mu 0 4 51 64 66 32
		f 4 68 131 -74 -131
		mu 0 4 64 62 65 66
		f 4 69 70 -75 -132
		mu 0 4 62 52 53 65
		f 4 -55 132 -77 62
		mu 0 4 29 60 69 30
		f 4 -59 133 -79 -133
		mu 0 4 60 61 67 68
		f 4 -62 63 -80 -134
		mu 0 4 61 21 39 67
		f 4 71 134 -82 72
		mu 0 4 32 66 72 34
		f 4 73 135 -84 -135
		mu 0 4 66 65 70 71
		f 4 74 75 -85 -136
		mu 0 4 65 53 48 70
		f 4 76 136 -87 77
		mu 0 4 30 69 74 43
		f 4 78 137 -91 -137
		mu 0 4 68 67 73 75
		f 4 79 80 -94 -138
		mu 0 4 67 39 23 73
		f 4 -96 99 100 -139
		mu 0 4 78 44 25 89
		f 4 -89 139 96 97
		mu 0 4 41 76 88 42
		f 4 -93 138 98 -140
		mu 0 4 76 79 90 88
		f 4 81 140 -102 82
		mu 0 4 34 72 82 50
		f 4 83 141 -104 -141
		mu 0 4 71 70 80 83
		f 4 84 85 -105 -142
		mu 0 4 70 48 54 80
		f 4 101 142 -107 102
		mu 0 4 50 82 86 36
		f 4 103 143 -111 -143
		mu 0 4 82 81 84 86
		f 4 104 105 -114 -144
		mu 0 4 80 54 18 85
		f 4 -60 144 -101 50
		mu 0 4 55 56 89 25
		f 4 -57 145 -99 -145
		mu 0 4 56 59 87 89
		f 4 -53 51 -97 -146
		mu 0 4 58 28 42 88
		f 4 -70 146 -116 64
		mu 0 4 52 62 93 27
		f 4 -69 147 -113 -147
		mu 0 4 62 64 91 93
		f 4 -67 65 -109 -148
		mu 0 4 63 38 46 92;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube11";
	rename -uid "CF82C3DE-413A-B7DF-267F-FFBC0EE02B1E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[8]" "f[12]" "f[22:23]" "f[30:31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[13]" "f[16:18]" "f[24:26]" "f[32:34]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[7]" "f[11]" "f[14]" "f[20:21]" "f[27:29]" "f[35:37]";
	setAttr ".pv" -type "double2" 0.36442156136035919 0.260578453540802 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.57393277 0 0.57393277 1 0.57393277 0.25 0.57393277
		 0.5 0.57393277 0.75 0.43500924 0 0.43500924 1 0.43500924 0.25 0.43500924 0.5 0.43500924
		 0.75 0.43500924 0.27115691 0.35384312 0.25 0.375 0.27115691 0.35384312 0 0.375 0.97884309
		 0.43500924 0.97884309 0.57393277 0.97884309 0.625 0.97884309 0.64615691 0 0.625 0.27115691
		 0.64615691 0.25 0.57393277 0.27115691 0.43500924 0.75 0.43500924 0.5 0.57393277 0.5
		 0.57393277 0.75 0.57393277 0.97884309 0.43500924 0.97884309 0.43500924 0.27115691
		 0.57393277 0.27115691 0.43500924 0.75 0.43500924 0.5 0.57393277 0.5 0.57393277 0.75
		 0.57393277 0.97884309 0.43500924 0.97884309 0.43500924 0.27115691 0.57393277 0.27115691;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[24]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[25]" -type "float3" 0 -1.8626451e-09 9.3132257e-09 ;
	setAttr ".pt[26]" -type "float3" 0 -1.8626451e-09 9.3132257e-09 ;
	setAttr ".pt[27]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[28]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[31]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[32]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[33]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[34]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[35]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[36]" -type "float3" 0 -0.028641105 0.0048234267 ;
	setAttr ".pt[37]" -type "float3" 0 -0.028641105 0.0048234267 ;
	setAttr ".pt[38]" -type "float3" 0 0.023002209 0.0048234267 ;
	setAttr ".pt[39]" -type "float3" 0 0.023002209 0.0048234267 ;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.50000006 0.5 0.5 -0.50000006 -0.5 -0.5 -0.50000006 0.5 -0.5 -0.50000006
		 0.29573095 -0.5 0.5 0.29573095 0.5 0.5 0.29573095 0.5 -0.50000006 0.29573095 -0.5 -0.50000006
		 -0.25996307 -0.5 0.5 -0.25996307 0.5 0.5 -0.25996307 0.5 -0.50000006 -0.25996307 -0.5 -0.50000006
		 -0.25996307 0.5 0.41537225 -0.5 0.5 0.41537225 -0.5 -0.5 0.41537225 -0.25996307 -0.5 0.41537225
		 0.29573095 -0.5 0.41537225 0.5 -0.5 0.41537225 0.5 0.5 0.41537225 0.29573095 0.5 0.41537225
		 -0.25996307 0.5 -0.50000006 -0.25996307 -0.5 -0.50000006 0.29573095 0.5 -0.50000006
		 0.29573095 -0.5 -0.50000006 -0.25996307 -0.5 0.41537225 0.29573095 -0.5 0.41537225
		 -0.25996307 0.5 0.41537225 0.29573095 0.5 0.41537225 -0.25996307 0.47036099 -0.46724957
		 -0.25996307 -0.4714613 -0.46598667 0.29573095 0.47036099 -0.46724957 0.29573095 -0.4714613 -0.46598667
		 -0.25996307 -0.44182229 0.41663516 0.29573095 -0.44182229 0.41663516 -0.25996307 0.44182229 0.41410935
		 0.29573095 0.44182229 0.41410935;
	setAttr -s 76 ".ed[0:75]"  0 12 0 2 13 0 4 14 0 6 15 0 0 2 0 1 3 0 2 17 0
		 3 22 0 4 6 0 5 7 0 6 18 0 7 21 0 8 1 0 9 3 0 8 9 1 10 5 0 9 23 1 11 7 0 10 11 0 11 20 0
		 12 8 0 13 9 0 12 13 1 13 16 1 14 15 0 15 19 0 16 14 0 17 4 0 16 17 1 18 0 0 17 18 1
		 19 12 1 18 19 1 20 8 1 19 20 0 21 1 0 20 21 1 22 5 0 21 22 1 23 10 0 22 23 1 23 16 0
		 14 24 0 15 25 0 24 25 0 10 26 0 11 27 0 26 27 0 19 28 0 20 29 0 28 29 0 25 28 0 27 29 0
		 16 30 0 30 24 0 23 31 0 31 30 0 31 26 0 24 32 1 25 33 1 32 33 0 26 34 1 32 34 0 27 35 1
		 34 35 0 33 35 0 28 36 0 29 37 0 36 37 0 33 36 0 35 37 0 30 38 0 38 32 0 31 39 0 39 38 0
		 39 34 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 22 -2 -5
		mu 0 4 0 19 21 2
		f 4 1 23 28 -7
		mu 0 4 2 21 24 26
		f 4 2 24 -4 -9
		mu 0 4 4 22 23 6
		f 4 32 31 -1 -30
		mu 0 4 28 29 20 8
		f 4 -36 38 -8 -6
		mu 0 4 1 32 34 3
		f 4 29 4 6 30
		mu 0 4 27 0 2 25
		f 4 12 5 -14 -15
		mu 0 4 14 1 3 16
		f 4 -17 13 7 40
		mu 0 4 35 16 3 33
		f 4 -19 15 9 -18
		mu 0 4 18 17 5 7
		f 4 -34 36 35 -13
		mu 0 4 15 30 31 9
		f 4 20 14 -22 -23
		mu 0 4 19 14 16 21
		f 4 41 -24 21 16
		mu 0 4 35 24 21 16
		f 4 -61 62 64 -66
		mu 0 4 44 45 46 47
		f 4 -32 34 33 -21
		mu 0 4 20 29 30 15
		f 4 -29 26 -3 -28
		mu 0 4 26 24 22 4
		f 4 10 -31 27 8
		mu 0 4 12 27 25 13
		f 4 3 25 -33 -11
		mu 0 4 6 23 29 28
		f 4 -69 -70 65 70
		mu 0 4 48 49 44 47
		f 4 -37 -20 17 11
		mu 0 4 31 30 18 7
		f 4 -39 -12 -10 -38
		mu 0 4 34 32 10 11
		f 4 -40 -41 37 -16
		mu 0 4 17 35 33 5
		f 4 -73 -75 75 -63
		mu 0 4 45 50 51 46
		f 4 -25 42 44 -44
		mu 0 4 23 22 37 36
		f 4 18 46 -48 -46
		mu 0 4 17 18 39 38
		f 4 -35 48 50 -50
		mu 0 4 30 29 41 40
		f 4 -26 43 51 -49
		mu 0 4 29 23 36 41
		f 4 19 49 -53 -47
		mu 0 4 18 30 40 39
		f 4 -27 53 54 -43
		mu 0 4 22 24 42 37
		f 4 -42 55 56 -54
		mu 0 4 24 35 43 42
		f 4 39 45 -58 -56
		mu 0 4 35 17 38 43
		f 4 -45 58 60 -60
		mu 0 4 36 37 45 44
		f 4 47 63 -65 -62
		mu 0 4 38 39 47 46
		f 4 -51 66 68 -68
		mu 0 4 40 41 49 48
		f 4 -52 59 69 -67
		mu 0 4 41 36 44 49
		f 4 52 67 -71 -64
		mu 0 4 39 40 48 47
		f 4 -55 71 72 -59
		mu 0 4 37 42 50 45
		f 4 -57 73 74 -72
		mu 0 4 42 43 51 50
		f 4 57 61 -76 -74
		mu 0 4 43 38 46 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12";
	rename -uid "FD2A1265-4C7A-A1E3-00CB-6D8C719801D7";
	setAttr ".t" -type "double3" -4.3137906594906434 12.757801939641416 -6.9954456919017627 ;
	setAttr ".r" -type "double3" 0 182.15280097385778 41.055757127413635 ;
	setAttr ".s" -type "double3" 0.6040804928076422 2.0733276851993789 1.806691555676714 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "67A328B9-4487-EBF8-0959-1AB31D6919EF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[6:7]" "f[14:15]" "f[26:27]" "f[33]" "f[39]" "f[65:66]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "f[3:4]" "f[8:10]" "f[16:18]" "f[28:29]" "f[34]" "f[40]" "f[43:44]" "f[59]" "f[68:69]" "f[73]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[23:24]" "f[31]" "f[37]" "f[47]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[22]" "f[25]" "f[36]" "f[42]" "f[50]" "f[56]" "f[60:61]" "f[70]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[30]" "f[35]" "f[45]" "f[48:49]" "f[54:55]" "f[63:64]" "f[67]" "f[71:72]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 11 "f[1]" "f[5]" "f[11:13]" "f[19:21]" "f[32]" "f[38]" "f[41]" "f[46]" "f[51:53]" "f[57:58]" "f[62]";
	setAttr ".pv" -type "double2" 0.36442156136035919 0.260578453540802 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 95 ".uvst[0].uvsp[0:94]" -type "float2" 0.57393277 1 0.43500924
		 0 0.43500924 0.75 0.43500924 0.5 0.57393277 0.5 0.57393277 0.75 0.57393277 0.97884309
		 0.43500924 0.97884309 0.43500924 0.27115691 0.57393277 0.27115691 0.43500924 0.75
		 0.43500924 0.5 0.57393277 0.5 0.57393277 0.75 0.57393277 0.97884309 0.43500924 0.97884309
		 0.43500924 0.27115691 0.57393277 0.27115691 0.86646354 0.0074386597 0.40053105 -7.4505806e-09
		 0.43500924 0.25 0.40053108 0.25 0.43500924 0.27115691 0.40053108 0.5 0.43500924 0.75
		 0.40053108 0.97884309 0.43500924 1 0.64615691 0.0074386746 0.36646354 0.0074382499
		 0.36646354 0.24256134 0.35384312 0.24256134 0.57393277 0 0.59946895 0.25 0.57393277
		 0.25 0.59946895 0.27115691 0.57393277 0.5 0.59946895 0.75 0.57393277 0.97884309 0.59946895
		 1 0.40053108 0.27115691 0.43500924 0.5 0.1335365 0.0074386401 0.35384312 0.0074386597
		 0.1335365 0.24256134 0.40053108 0.75 0.43500924 0.97884309 0.59946907 0.97884309
		 0.57393277 0.75 0.64615691 0.24256134 0.57393277 0.27115691 0.59946895 0.5 0.59946901
		 0 0.63353646 0.0074382424 0.63353646 0.24256134 0.86646354 0.24256134 0.40053108
		 1 0.39991203 0.98787653 0.39385027 0.0060617281 0.38853756 0.010882149 0.39941975
		 0.97823566 0.375 0.25 0.38625866 0.25090888 0.6302442 0.019800002 0.625 1 0.625 0
		 0.63053644 0.24631134 0.625 0.25 0.38603169 0.27117488 0.375 0.27115691 0.35384312
		 0.25 0.64608938 0.24499129 0.64615691 0.25 0.625 0.27115691 0.38616794 0.5000543
		 0.125 0.25 0.375 0.5 0.25105655 0.13562399 0.38668057 0.72875202 0.38717285 0.73839283
		 0.25636926 0.13080357 0.75947368 0.12620689 0.625 0.50826681 0.625 0.49807891 0.75460482
		 0.1315259 0.625 0.75 0.875 0 0.61378896 0.7499584 0.39860648 0.96230853 0.37976071
		 0.018845741 0.39813775 0.95312905 0.37470224 0.023435477 0.6285677 0.6445837 0.625
		 0.98032683 0.63030285 0.95808047 0.625 0.97075868;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  0.29573083 -0.5 0.5 0.29573083 0.5 0.5 0.29573083 0.5 -0.50000006
		 0.29573083 -0.5 -0.50000006 -0.25996292 -0.5 0.5 -0.25996292 0.5 0.5 -0.25996292 0.5 -0.50000006
		 -0.25996292 -0.5 -0.50000006 -0.25996292 0.5 0.41537225 -0.25996292 -0.5 0.41537225
		 0.29573083 -0.5 0.41537225 0.29573083 0.5 0.41537225 -0.25996292 0.5 -0.50000006
		 -0.25996292 -0.5 -0.50000006 0.29573083 0.5 -0.50000006 0.29573083 -0.5 -0.50000006
		 -0.25996292 -0.5 0.41537225 0.29573083 -0.5 0.41537225 -0.25996292 0.5 0.41537225
		 0.29573083 0.5 0.41537225 -0.25996292 0.47036099 -0.46242625 -0.25996292 -0.4714613 -0.46116328
		 0.29573083 0.47036099 -0.46242625 0.29573083 -0.4714613 -0.46116328 -0.25996292 -0.47046328 0.42145848
		 0.29573083 -0.47046328 0.42145848 -0.25996292 0.46482468 0.41893268 0.29573083 0.46482468 0.41893268
		 -0.39787567 -0.5 0.5 -0.44893777 -0.49601364 0.49542534 -0.48631799 -0.48512268 0.48292685
		 -0.49999988 -0.47024536 0.46585405 -0.49999988 0.47024536 0.46585405 -0.48631799 0.48512268 0.48292685
		 -0.44893777 0.49601364 0.49542534 -0.39787567 0.5 0.5 0.5 -0.47024536 0.46585405
		 0.48631787 -0.48512268 0.48292685 0.44893813 -0.49601364 0.49542534 0.39787579 -0.5 0.5
		 0.5 0.47024536 0.46585405 0.48631787 0.48512268 0.48292685 0.44893813 0.49601364 0.49542534
		 0.39787579 0.5 0.5 -0.39787567 0.5 0.41537225 -0.44893777 0.49601364 0.41537225 -0.48631799 0.48512268 0.41537225
		 -0.49999988 0.47024536 0.41537225 0.5 0.47024536 0.41537225 0.48631787 0.48512268 0.41537225
		 0.44893813 0.49601364 0.41537225 0.39787579 0.5 0.41537225 -0.39787567 0.5 -0.50000006
		 -0.44893777 0.49601364 -0.4954254 -0.48631799 0.48512268 -0.48292714 -0.49999988 0.47024536 -0.46585405
		 -0.49999988 -0.47024536 -0.46585405 -0.48631799 -0.48512268 -0.48292714 -0.44893777 -0.49601364 -0.4954254
		 -0.39787567 -0.5 -0.50000006 0.5 0.47024536 -0.46585405 0.48631787 0.48512268 -0.48292714
		 0.44893813 0.49601364 -0.4954254 0.39787579 0.5 -0.50000006 0.5 -0.47024536 -0.46585405
		 0.48631787 -0.48512268 -0.48292714 0.44893813 -0.49601364 -0.4954254 0.39787579 -0.5 -0.50000006
		 -0.49999988 -0.47024536 0.41537225 -0.48631799 -0.48512268 0.41537225 -0.44893777 -0.49601364 0.41537225
		 -0.39787567 -0.5 0.41537225 0.39787579 -0.5 0.41537225 0.44893813 -0.49601364 0.41537225
		 0.48631787 -0.48512268 0.41537225 0.5 -0.47024536 0.41537225;
	setAttr -s 148 ".ed[0:147]"  0 1 1 1 11 1 2 3 0 3 10 0 4 0 0 5 1 0 4 5 1
		 5 8 1 6 7 0 7 9 0 8 6 0 9 4 1 10 0 1 9 10 0 11 2 0 11 8 0 6 12 0 7 13 0 12 13 0 2 14 0
		 3 15 0 14 15 0 9 16 0 10 17 0 16 17 0 13 16 0 15 17 0 8 18 0 18 12 0 11 19 0 19 18 0
		 19 14 0 12 20 1 13 21 1 20 21 0 14 22 1 20 22 0 15 23 1 22 23 0 21 23 0 16 24 0 17 25 0
		 24 25 0 21 24 0 23 25 0 18 26 0 26 20 0 19 27 0 27 26 0 27 22 0 71 28 1 31 68 1 31 30 1
		 30 33 0 33 32 1 32 31 1 30 29 0 29 34 0 34 33 0 29 28 0 28 35 1 35 34 0 47 32 1 35 44 1
		 75 36 1 39 72 1 39 38 0 43 39 1 38 37 0 37 36 1 36 40 1 43 42 0 51 43 1 42 41 0 41 40 1
		 40 48 1 47 46 1 55 47 1 46 45 1 45 44 1 44 52 1 51 50 1 63 51 1 50 49 1 49 48 1 48 60 1
		 55 54 1 54 57 0 57 56 1 56 55 1 54 53 0 53 58 0 58 57 0 53 52 0 52 59 1 59 58 0 69 68 1
		 68 56 1 70 69 1 59 71 1 71 70 1 63 62 0 67 63 1 62 61 0 61 60 1 60 64 1 67 66 0 66 73 0
		 73 72 1 72 67 1 66 65 0 65 74 0 74 73 1 65 64 1 64 75 1 75 74 1 28 4 0 5 35 0 8 44 1
		 52 6 0 7 59 0 71 9 1 75 48 1 47 68 1 0 39 0 43 1 0 51 11 1 2 63 0 67 3 0 10 72 1
		 38 42 0 37 41 0 33 46 0 34 45 0 42 50 0 41 49 0 46 54 0 45 53 0 58 70 0 57 69 0 50 62 0
		 49 61 0 62 66 0 61 65 0 29 70 0 30 69 0 37 74 0 38 73 0;
	setAttr -s 74 -ch 296 ".fc[0:73]" -type "polyFaces" 
		f 4 4 0 -6 -7
		mu 0 4 1 31 33 20
		f 4 15 -8 5 1
		mu 0 4 49 22 20 33
		f 4 -35 36 38 -40
		mu 0 4 10 11 12 13
		f 4 -12 13 12 -5
		mu 0 4 26 45 37 0
		f 4 -43 -44 39 44
		mu 0 4 14 15 10 13
		f 4 -47 -49 49 -37
		mu 0 4 11 16 17 12
		f 4 -9 16 18 -18
		mu 0 4 24 40 3 2
		f 4 2 20 -22 -20
		mu 0 4 35 47 5 4
		f 4 -14 22 24 -24
		mu 0 4 37 45 7 6
		f 4 -10 17 25 -23
		mu 0 4 45 24 2 7
		f 4 3 23 -27 -21
		mu 0 4 47 37 6 5
		f 4 -11 27 28 -17
		mu 0 4 40 22 8 3
		f 4 -16 29 30 -28
		mu 0 4 22 49 9 8
		f 4 14 19 -32 -30
		mu 0 4 49 35 4 9
		f 4 -19 32 34 -34
		mu 0 4 2 3 11 10
		f 4 21 37 -39 -36
		mu 0 4 4 5 13 12
		f 4 -25 40 42 -42
		mu 0 4 6 7 15 14
		f 4 -26 33 43 -41
		mu 0 4 7 2 10 15
		f 4 26 41 -45 -38
		mu 0 4 5 6 14 13
		f 4 -29 45 46 -33
		mu 0 4 3 8 16 11
		f 4 -31 47 48 -46
		mu 0 4 8 9 17 16
		f 4 31 35 -50 -48
		mu 0 4 9 4 12 17
		f 4 52 53 54 55
		mu 0 4 28 58 60 29
		f 4 56 57 58 -54
		mu 0 4 58 57 61 60
		f 4 59 60 61 -58
		mu 0 4 57 19 21 61
		f 4 86 87 88 89
		mu 0 4 43 74 76 41
		f 4 90 91 92 -88
		mu 0 4 75 73 78 77
		f 4 93 94 95 -92
		mu 0 4 73 23 44 78
		f 4 106 107 108 109
		mu 0 4 36 86 92 46
		f 4 110 111 112 -108
		mu 0 4 86 84 94 92
		f 4 113 114 115 -112
		mu 0 4 85 18 27 93
		f 4 116 6 117 -61
		mu 0 4 19 1 20 21
		f 4 -118 7 118 -64
		mu 0 4 21 20 22 39
		f 4 119 8 120 -95
		mu 0 4 23 40 24 44
		f 4 121 11 -117 -51
		mu 0 4 25 45 26 55
		f 4 -65 122 -76 -71
		mu 0 4 52 27 48 53
		f 4 -52 -56 -63 123
		mu 0 4 42 28 29 30
		f 4 124 -68 125 -1
		mu 0 4 31 51 32 33
		f 4 -2 -126 -73 126
		mu 0 4 49 33 32 34
		f 4 -3 127 -103 128
		mu 0 4 47 35 50 36
		f 4 -13 129 -66 -125
		mu 0 4 0 37 46 38
		f 4 -119 10 -120 -81
		mu 0 4 39 22 40 23
		f 4 -98 -124 -78 -90
		mu 0 4 41 42 30 43
		f 4 -121 9 -122 -100
		mu 0 4 44 24 45 25
		f 4 -130 -4 -129 -110
		mu 0 4 46 37 47 36
		f 4 -123 -115 -106 -86
		mu 0 4 48 27 18 54
		f 4 -15 -127 -83 -128
		mu 0 4 35 49 34 50
		f 4 66 130 -72 67
		mu 0 4 51 64 66 32
		f 4 68 131 -74 -131
		mu 0 4 64 62 65 66
		f 4 69 70 -75 -132
		mu 0 4 62 52 53 65
		f 4 -55 132 -77 62
		mu 0 4 29 60 69 30
		f 4 -59 133 -79 -133
		mu 0 4 60 61 67 68
		f 4 -62 63 -80 -134
		mu 0 4 61 21 39 67
		f 4 71 134 -82 72
		mu 0 4 32 66 72 34
		f 4 73 135 -84 -135
		mu 0 4 66 65 70 71
		f 4 74 75 -85 -136
		mu 0 4 65 53 48 70
		f 4 76 136 -87 77
		mu 0 4 30 69 74 43
		f 4 78 137 -91 -137
		mu 0 4 68 67 73 75
		f 4 79 80 -94 -138
		mu 0 4 67 39 23 73
		f 4 -96 99 100 -139
		mu 0 4 78 44 25 89
		f 4 -89 139 96 97
		mu 0 4 41 76 88 42
		f 4 -93 138 98 -140
		mu 0 4 76 79 90 88
		f 4 81 140 -102 82
		mu 0 4 34 72 82 50
		f 4 83 141 -104 -141
		mu 0 4 71 70 80 83
		f 4 84 85 -105 -142
		mu 0 4 70 48 54 80
		f 4 101 142 -107 102
		mu 0 4 50 82 86 36
		f 4 103 143 -111 -143
		mu 0 4 82 81 84 86
		f 4 104 105 -114 -144
		mu 0 4 80 54 18 85
		f 4 -60 144 -101 50
		mu 0 4 55 56 89 25
		f 4 -57 145 -99 -145
		mu 0 4 56 59 87 89
		f 4 -53 51 -97 -146
		mu 0 4 58 28 42 88
		f 4 -70 146 -116 64
		mu 0 4 52 62 93 27
		f 4 -69 147 -113 -147
		mu 0 4 62 64 91 93
		f 4 -67 65 -109 -148
		mu 0 4 63 38 46 92;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube12";
	rename -uid "358F9690-46BA-2DB2-D3A9-6498C8B5BE63";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[8]" "f[12]" "f[22:23]" "f[30:31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[13]" "f[16:18]" "f[24:26]" "f[32:34]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[7]" "f[11]" "f[14]" "f[20:21]" "f[27:29]" "f[35:37]";
	setAttr ".pv" -type "double2" 0.36442156136035919 0.260578453540802 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.57393277 0 0.57393277 1 0.57393277 0.25 0.57393277
		 0.5 0.57393277 0.75 0.43500924 0 0.43500924 1 0.43500924 0.25 0.43500924 0.5 0.43500924
		 0.75 0.43500924 0.27115691 0.35384312 0.25 0.375 0.27115691 0.35384312 0 0.375 0.97884309
		 0.43500924 0.97884309 0.57393277 0.97884309 0.625 0.97884309 0.64615691 0 0.625 0.27115691
		 0.64615691 0.25 0.57393277 0.27115691 0.43500924 0.75 0.43500924 0.5 0.57393277 0.5
		 0.57393277 0.75 0.57393277 0.97884309 0.43500924 0.97884309 0.43500924 0.27115691
		 0.57393277 0.27115691 0.43500924 0.75 0.43500924 0.5 0.57393277 0.5 0.57393277 0.75
		 0.57393277 0.97884309 0.43500924 0.97884309 0.43500924 0.27115691 0.57393277 0.27115691;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[24]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[25]" -type "float3" 0 -1.8626451e-09 9.3132257e-09 ;
	setAttr ".pt[26]" -type "float3" 0 -1.8626451e-09 9.3132257e-09 ;
	setAttr ".pt[27]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[28]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[31]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[32]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[33]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[34]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[35]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[36]" -type "float3" 0 -0.028641105 0.0048234267 ;
	setAttr ".pt[37]" -type "float3" 0 -0.028641105 0.0048234267 ;
	setAttr ".pt[38]" -type "float3" 0 0.023002209 0.0048234267 ;
	setAttr ".pt[39]" -type "float3" 0 0.023002209 0.0048234267 ;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.50000006 0.5 0.5 -0.50000006 -0.5 -0.5 -0.50000006 0.5 -0.5 -0.50000006
		 0.29573095 -0.5 0.5 0.29573095 0.5 0.5 0.29573095 0.5 -0.50000006 0.29573095 -0.5 -0.50000006
		 -0.25996307 -0.5 0.5 -0.25996307 0.5 0.5 -0.25996307 0.5 -0.50000006 -0.25996307 -0.5 -0.50000006
		 -0.25996307 0.5 0.41537225 -0.5 0.5 0.41537225 -0.5 -0.5 0.41537225 -0.25996307 -0.5 0.41537225
		 0.29573095 -0.5 0.41537225 0.5 -0.5 0.41537225 0.5 0.5 0.41537225 0.29573095 0.5 0.41537225
		 -0.25996307 0.5 -0.50000006 -0.25996307 -0.5 -0.50000006 0.29573095 0.5 -0.50000006
		 0.29573095 -0.5 -0.50000006 -0.25996307 -0.5 0.41537225 0.29573095 -0.5 0.41537225
		 -0.25996307 0.5 0.41537225 0.29573095 0.5 0.41537225 -0.25996307 0.47036099 -0.46724957
		 -0.25996307 -0.4714613 -0.46598667 0.29573095 0.47036099 -0.46724957 0.29573095 -0.4714613 -0.46598667
		 -0.25996307 -0.44182229 0.41663516 0.29573095 -0.44182229 0.41663516 -0.25996307 0.44182229 0.41410935
		 0.29573095 0.44182229 0.41410935;
	setAttr -s 76 ".ed[0:75]"  0 12 0 2 13 0 4 14 0 6 15 0 0 2 0 1 3 0 2 17 0
		 3 22 0 4 6 0 5 7 0 6 18 0 7 21 0 8 1 0 9 3 0 8 9 1 10 5 0 9 23 1 11 7 0 10 11 0 11 20 0
		 12 8 0 13 9 0 12 13 1 13 16 1 14 15 0 15 19 0 16 14 0 17 4 0 16 17 1 18 0 0 17 18 1
		 19 12 1 18 19 1 20 8 1 19 20 0 21 1 0 20 21 1 22 5 0 21 22 1 23 10 0 22 23 1 23 16 0
		 14 24 0 15 25 0 24 25 0 10 26 0 11 27 0 26 27 0 19 28 0 20 29 0 28 29 0 25 28 0 27 29 0
		 16 30 0 30 24 0 23 31 0 31 30 0 31 26 0 24 32 1 25 33 1 32 33 0 26 34 1 32 34 0 27 35 1
		 34 35 0 33 35 0 28 36 0 29 37 0 36 37 0 33 36 0 35 37 0 30 38 0 38 32 0 31 39 0 39 38 0
		 39 34 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 22 -2 -5
		mu 0 4 0 19 21 2
		f 4 1 23 28 -7
		mu 0 4 2 21 24 26
		f 4 2 24 -4 -9
		mu 0 4 4 22 23 6
		f 4 32 31 -1 -30
		mu 0 4 28 29 20 8
		f 4 -36 38 -8 -6
		mu 0 4 1 32 34 3
		f 4 29 4 6 30
		mu 0 4 27 0 2 25
		f 4 12 5 -14 -15
		mu 0 4 14 1 3 16
		f 4 -17 13 7 40
		mu 0 4 35 16 3 33
		f 4 -19 15 9 -18
		mu 0 4 18 17 5 7
		f 4 -34 36 35 -13
		mu 0 4 15 30 31 9
		f 4 20 14 -22 -23
		mu 0 4 19 14 16 21
		f 4 41 -24 21 16
		mu 0 4 35 24 21 16
		f 4 -61 62 64 -66
		mu 0 4 44 45 46 47
		f 4 -32 34 33 -21
		mu 0 4 20 29 30 15
		f 4 -29 26 -3 -28
		mu 0 4 26 24 22 4
		f 4 10 -31 27 8
		mu 0 4 12 27 25 13
		f 4 3 25 -33 -11
		mu 0 4 6 23 29 28
		f 4 -69 -70 65 70
		mu 0 4 48 49 44 47
		f 4 -37 -20 17 11
		mu 0 4 31 30 18 7
		f 4 -39 -12 -10 -38
		mu 0 4 34 32 10 11
		f 4 -40 -41 37 -16
		mu 0 4 17 35 33 5
		f 4 -73 -75 75 -63
		mu 0 4 45 50 51 46
		f 4 -25 42 44 -44
		mu 0 4 23 22 37 36
		f 4 18 46 -48 -46
		mu 0 4 17 18 39 38
		f 4 -35 48 50 -50
		mu 0 4 30 29 41 40
		f 4 -26 43 51 -49
		mu 0 4 29 23 36 41
		f 4 19 49 -53 -47
		mu 0 4 18 30 40 39
		f 4 -27 53 54 -43
		mu 0 4 22 24 42 37
		f 4 -42 55 56 -54
		mu 0 4 24 35 43 42
		f 4 39 45 -58 -56
		mu 0 4 35 17 38 43
		f 4 -45 58 60 -60
		mu 0 4 36 37 45 44
		f 4 47 63 -65 -62
		mu 0 4 38 39 47 46
		f 4 -51 66 68 -68
		mu 0 4 40 41 49 48
		f 4 -52 59 69 -67
		mu 0 4 41 36 44 49
		f 4 52 67 -71 -64
		mu 0 4 39 40 48 47
		f 4 -55 71 72 -59
		mu 0 4 37 42 50 45
		f 4 -57 73 74 -72
		mu 0 4 42 43 51 50
		f 4 57 61 -76 -74
		mu 0 4 43 38 46 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13";
	rename -uid "92184086-41DD-30D9-60ED-3AB2B67229DE";
	setAttr ".t" -type "double3" -1.5496973440390809 12.102456912259063 -7.2417207818694296 ;
	setAttr ".r" -type "double3" -185.72006808563862 -7.9513867036587939e-16 90.333706053345509 ;
	setAttr ".s" -type "double3" 0.6040804928076422 2.5580010782805287 1.806691555676714 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "98594547-4911-C84C-0F54-C1AC8A5CDBB1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[8]" "f[12]" "f[22:23]" "f[30:31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[13]" "f[16:18]" "f[24:26]" "f[32:34]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[7]" "f[11]" "f[14]" "f[20:21]" "f[27:29]" "f[35:37]";
	setAttr ".pv" -type "double2" 0.50447100400924683 0.978843092918396 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.57393277 0 0.57393277 1 0.57393277 0.25 0.57393277
		 0.5 0.57393277 0.75 0.43500924 0 0.43500924 1 0.43500924 0.25 0.43500924 0.5 0.43500924
		 0.75 0.43500924 0.27115691 0.35384312 0.25 0.375 0.27115691 0.35384312 0 0.375 0.97884309
		 0.43500924 0.97884309 0.57393277 0.97884309 0.625 0.97884309 0.64615691 0 0.625 0.27115691
		 0.64615691 0.25 0.57393277 0.27115691 0.43500924 0.75 0.43500924 0.5 0.57393277 0.5
		 0.57393277 0.75 0.57393277 0.97884309 0.43500924 0.97884309 0.43500924 0.27115691
		 0.57393277 0.27115691 0.43500924 0.75 0.43500924 0.5 0.57393277 0.5 0.57393277 0.75
		 0.57393277 0.97884309 0.43500924 0.97884309 0.43500924 0.27115691 0.57393277 0.27115691;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[24]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[25]" -type "float3" 0 -1.8626451e-09 9.3132257e-09 ;
	setAttr ".pt[26]" -type "float3" 0 -1.8626451e-09 9.3132257e-09 ;
	setAttr ".pt[27]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[28]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[31]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[32]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[33]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[34]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[35]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[36]" -type "float3" 0 -0.028641105 0.0048234267 ;
	setAttr ".pt[37]" -type "float3" 0 -0.028641105 0.0048234267 ;
	setAttr ".pt[38]" -type "float3" 0 0.023002209 0.0048234267 ;
	setAttr ".pt[39]" -type "float3" 0 0.023002209 0.0048234267 ;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.50000006 0.5 0.5 -0.50000006 -0.5 -0.5 -0.50000006 0.5 -0.5 -0.50000006
		 0.29573095 -0.5 0.5 0.29573095 0.5 0.5 0.29573095 0.5 -0.50000006 0.29573095 -0.5 -0.50000006
		 -0.25996307 -0.5 0.5 -0.25996307 0.5 0.5 -0.25996307 0.5 -0.50000006 -0.25996307 -0.5 -0.50000006
		 -0.25996307 0.5 0.41537225 -0.5 0.5 0.41537225 -0.5 -0.5 0.41537225 -0.25996307 -0.5 0.41537225
		 0.29573095 -0.5 0.41537225 0.5 -0.5 0.41537225 0.5 0.5 0.41537225 0.29573095 0.5 0.41537225
		 -0.25996307 0.5 -0.50000006 -0.25996307 -0.5 -0.50000006 0.29573095 0.5 -0.50000006
		 0.29573095 -0.5 -0.50000006 -0.25996307 -0.5 0.41537225 0.29573095 -0.5 0.41537225
		 -0.25996307 0.5 0.41537225 0.29573095 0.5 0.41537225 -0.25996307 0.47036099 -0.46724957
		 -0.25996307 -0.4714613 -0.46598667 0.29573095 0.47036099 -0.46724957 0.29573095 -0.4714613 -0.46598667
		 -0.25996307 -0.44182229 0.41663516 0.29573095 -0.44182229 0.41663516 -0.25996307 0.44182229 0.41410935
		 0.29573095 0.44182229 0.41410935;
	setAttr -s 76 ".ed[0:75]"  0 12 0 2 13 0 4 14 0 6 15 0 0 2 0 1 3 0 2 17 0
		 3 22 0 4 6 0 5 7 0 6 18 0 7 21 0 8 1 0 9 3 0 8 9 1 10 5 0 9 23 1 11 7 0 10 11 0 11 20 0
		 12 8 0 13 9 0 12 13 1 13 16 1 14 15 0 15 19 0 16 14 0 17 4 0 16 17 1 18 0 0 17 18 1
		 19 12 1 18 19 1 20 8 1 19 20 0 21 1 0 20 21 1 22 5 0 21 22 1 23 10 0 22 23 1 23 16 0
		 14 24 0 15 25 0 24 25 0 10 26 0 11 27 0 26 27 0 19 28 0 20 29 0 28 29 0 25 28 0 27 29 0
		 16 30 0 30 24 0 23 31 0 31 30 0 31 26 0 24 32 1 25 33 1 32 33 0 26 34 1 32 34 0 27 35 1
		 34 35 0 33 35 0 28 36 0 29 37 0 36 37 0 33 36 0 35 37 0 30 38 0 38 32 0 31 39 0 39 38 0
		 39 34 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 22 -2 -5
		mu 0 4 0 19 21 2
		f 4 1 23 28 -7
		mu 0 4 2 21 24 26
		f 4 2 24 -4 -9
		mu 0 4 4 22 23 6
		f 4 32 31 -1 -30
		mu 0 4 28 29 20 8
		f 4 -36 38 -8 -6
		mu 0 4 1 32 34 3
		f 4 29 4 6 30
		mu 0 4 27 0 2 25
		f 4 12 5 -14 -15
		mu 0 4 14 1 3 16
		f 4 -17 13 7 40
		mu 0 4 35 16 3 33
		f 4 -19 15 9 -18
		mu 0 4 18 17 5 7
		f 4 -34 36 35 -13
		mu 0 4 15 30 31 9
		f 4 20 14 -22 -23
		mu 0 4 19 14 16 21
		f 4 41 -24 21 16
		mu 0 4 35 24 21 16
		f 4 -61 62 64 -66
		mu 0 4 44 45 46 47
		f 4 -32 34 33 -21
		mu 0 4 20 29 30 15
		f 4 -29 26 -3 -28
		mu 0 4 26 24 22 4
		f 4 10 -31 27 8
		mu 0 4 12 27 25 13
		f 4 3 25 -33 -11
		mu 0 4 6 23 29 28
		f 4 -69 -70 65 70
		mu 0 4 48 49 44 47
		f 4 -37 -20 17 11
		mu 0 4 31 30 18 7
		f 4 -39 -12 -10 -38
		mu 0 4 34 32 10 11
		f 4 -40 -41 37 -16
		mu 0 4 17 35 33 5
		f 4 -73 -75 75 -63
		mu 0 4 45 50 51 46
		f 4 -25 42 44 -44
		mu 0 4 23 22 37 36
		f 4 18 46 -48 -46
		mu 0 4 17 18 39 38
		f 4 -35 48 50 -50
		mu 0 4 30 29 41 40
		f 4 -26 43 51 -49
		mu 0 4 29 23 36 41
		f 4 19 49 -53 -47
		mu 0 4 18 30 40 39
		f 4 -27 53 54 -43
		mu 0 4 22 24 42 37
		f 4 -42 55 56 -54
		mu 0 4 24 35 43 42
		f 4 39 45 -58 -56
		mu 0 4 35 17 38 43
		f 4 -45 58 60 -60
		mu 0 4 36 37 45 44
		f 4 47 63 -65 -62
		mu 0 4 38 39 47 46
		f 4 -51 66 68 -68
		mu 0 4 40 41 49 48
		f 4 -52 59 69 -67
		mu 0 4 41 36 44 49
		f 4 52 67 -71 -64
		mu 0 4 39 40 48 47
		f 4 -55 71 72 -59
		mu 0 4 37 42 50 45
		f 4 -57 73 74 -72
		mu 0 4 42 43 51 50
		f 4 57 61 -76 -74
		mu 0 4 43 38 46 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14";
	rename -uid "84059636-4CB0-A064-346E-5795E11ADB1F";
	setAttr ".t" -type "double3" 2.3233715301181403 12.97758176694332 -7.1685680490364501 ;
	setAttr ".s" -type "double3" 0.7133561352722152 2.4483840188126762 2.1335145251857774 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "05B0EFD4-404C-7AF4-5EFA-C9AF660168C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[6:7]" "f[14:15]" "f[26:27]" "f[33]" "f[39]" "f[65:66]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "f[3:4]" "f[8:10]" "f[16:18]" "f[28:29]" "f[34]" "f[40]" "f[43:44]" "f[59]" "f[68:69]" "f[73]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[23:24]" "f[31]" "f[37]" "f[47]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[22]" "f[25]" "f[36]" "f[42]" "f[50]" "f[56]" "f[60:61]" "f[70]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[30]" "f[35]" "f[45]" "f[48:49]" "f[54:55]" "f[63:64]" "f[67]" "f[71:72]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 11 "f[1]" "f[5]" "f[11:13]" "f[19:21]" "f[32]" "f[38]" "f[41]" "f[46]" "f[51:53]" "f[57:58]" "f[62]";
	setAttr ".pv" -type "double2" 0.36442156136035919 0.260578453540802 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 95 ".uvst[0].uvsp[0:94]" -type "float2" 0.57393277 1 0.43500924
		 0 0.43500924 0.75 0.43500924 0.5 0.57393277 0.5 0.57393277 0.75 0.57393277 0.97884309
		 0.43500924 0.97884309 0.43500924 0.27115691 0.57393277 0.27115691 0.43500924 0.75
		 0.43500924 0.5 0.57393277 0.5 0.57393277 0.75 0.57393277 0.97884309 0.43500924 0.97884309
		 0.43500924 0.27115691 0.57393277 0.27115691 0.86646354 0.0074386597 0.40053105 -7.4505806e-09
		 0.43500924 0.25 0.40053108 0.25 0.43500924 0.27115691 0.40053108 0.5 0.43500924 0.75
		 0.40053108 0.97884309 0.43500924 1 0.64615691 0.0074386746 0.36646354 0.0074382499
		 0.36646354 0.24256134 0.35384312 0.24256134 0.57393277 0 0.59946895 0.25 0.57393277
		 0.25 0.59946895 0.27115691 0.57393277 0.5 0.59946895 0.75 0.57393277 0.97884309 0.59946895
		 1 0.40053108 0.27115691 0.43500924 0.5 0.1335365 0.0074386401 0.35384312 0.0074386597
		 0.1335365 0.24256134 0.40053108 0.75 0.43500924 0.97884309 0.59946907 0.97884309
		 0.57393277 0.75 0.64615691 0.24256134 0.57393277 0.27115691 0.59946895 0.5 0.59946901
		 0 0.63353646 0.0074382424 0.63353646 0.24256134 0.86646354 0.24256134 0.40053108
		 1 0.39991203 0.98787653 0.39385027 0.0060617281 0.38853756 0.010882149 0.39941975
		 0.97823566 0.375 0.25 0.38625866 0.25090888 0.6302442 0.019800002 0.625 1 0.625 0
		 0.63053644 0.24631134 0.625 0.25 0.38603169 0.27117488 0.375 0.27115691 0.35384312
		 0.25 0.64608938 0.24499129 0.64615691 0.25 0.625 0.27115691 0.38616794 0.5000543
		 0.125 0.25 0.375 0.5 0.25105655 0.13562399 0.38668057 0.72875202 0.38717285 0.73839283
		 0.25636926 0.13080357 0.75947368 0.12620689 0.625 0.50826681 0.625 0.49807891 0.75460482
		 0.1315259 0.625 0.75 0.875 0 0.61378896 0.7499584 0.39860648 0.96230853 0.37976071
		 0.018845741 0.39813775 0.95312905 0.37470224 0.023435477 0.6285677 0.6445837 0.625
		 0.98032683 0.63030285 0.95808047 0.625 0.97075868;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  0.29573083 -0.5 0.5 0.29573083 0.5 0.5 0.29573083 0.5 -0.50000006
		 0.29573083 -0.5 -0.50000006 -0.25996292 -0.5 0.5 -0.25996292 0.5 0.5 -0.25996292 0.5 -0.50000006
		 -0.25996292 -0.5 -0.50000006 -0.25996292 0.5 0.41537225 -0.25996292 -0.5 0.41537225
		 0.29573083 -0.5 0.41537225 0.29573083 0.5 0.41537225 -0.25996292 0.5 -0.50000006
		 -0.25996292 -0.5 -0.50000006 0.29573083 0.5 -0.50000006 0.29573083 -0.5 -0.50000006
		 -0.25996292 -0.5 0.41537225 0.29573083 -0.5 0.41537225 -0.25996292 0.5 0.41537225
		 0.29573083 0.5 0.41537225 -0.25996292 0.47036099 -0.46242625 -0.25996292 -0.4714613 -0.46116328
		 0.29573083 0.47036099 -0.46242625 0.29573083 -0.4714613 -0.46116328 -0.25996292 -0.47046328 0.42145848
		 0.29573083 -0.47046328 0.42145848 -0.25996292 0.46482468 0.41893268 0.29573083 0.46482468 0.41893268
		 -0.39787567 -0.5 0.5 -0.44893777 -0.49601364 0.49542534 -0.48631799 -0.48512268 0.48292685
		 -0.49999988 -0.47024536 0.46585405 -0.49999988 0.47024536 0.46585405 -0.48631799 0.48512268 0.48292685
		 -0.44893777 0.49601364 0.49542534 -0.39787567 0.5 0.5 0.5 -0.47024536 0.46585405
		 0.48631787 -0.48512268 0.48292685 0.44893813 -0.49601364 0.49542534 0.39787579 -0.5 0.5
		 0.5 0.47024536 0.46585405 0.48631787 0.48512268 0.48292685 0.44893813 0.49601364 0.49542534
		 0.39787579 0.5 0.5 -0.39787567 0.5 0.41537225 -0.44893777 0.49601364 0.41537225 -0.48631799 0.48512268 0.41537225
		 -0.49999988 0.47024536 0.41537225 0.5 0.47024536 0.41537225 0.48631787 0.48512268 0.41537225
		 0.44893813 0.49601364 0.41537225 0.39787579 0.5 0.41537225 -0.39787567 0.5 -0.50000006
		 -0.44893777 0.49601364 -0.4954254 -0.48631799 0.48512268 -0.48292714 -0.49999988 0.47024536 -0.46585405
		 -0.49999988 -0.47024536 -0.46585405 -0.48631799 -0.48512268 -0.48292714 -0.44893777 -0.49601364 -0.4954254
		 -0.39787567 -0.5 -0.50000006 0.5 0.47024536 -0.46585405 0.48631787 0.48512268 -0.48292714
		 0.44893813 0.49601364 -0.4954254 0.39787579 0.5 -0.50000006 0.5 -0.47024536 -0.46585405
		 0.48631787 -0.48512268 -0.48292714 0.44893813 -0.49601364 -0.4954254 0.39787579 -0.5 -0.50000006
		 -0.49999988 -0.47024536 0.41537225 -0.48631799 -0.48512268 0.41537225 -0.44893777 -0.49601364 0.41537225
		 -0.39787567 -0.5 0.41537225 0.39787579 -0.5 0.41537225 0.44893813 -0.49601364 0.41537225
		 0.48631787 -0.48512268 0.41537225 0.5 -0.47024536 0.41537225;
	setAttr -s 148 ".ed[0:147]"  0 1 1 1 11 1 2 3 0 3 10 0 4 0 0 5 1 0 4 5 1
		 5 8 1 6 7 0 7 9 0 8 6 0 9 4 1 10 0 1 9 10 0 11 2 0 11 8 0 6 12 0 7 13 0 12 13 0 2 14 0
		 3 15 0 14 15 0 9 16 0 10 17 0 16 17 0 13 16 0 15 17 0 8 18 0 18 12 0 11 19 0 19 18 0
		 19 14 0 12 20 1 13 21 1 20 21 0 14 22 1 20 22 0 15 23 1 22 23 0 21 23 0 16 24 0 17 25 0
		 24 25 0 21 24 0 23 25 0 18 26 0 26 20 0 19 27 0 27 26 0 27 22 0 71 28 1 31 68 1 31 30 1
		 30 33 0 33 32 1 32 31 1 30 29 0 29 34 0 34 33 0 29 28 0 28 35 1 35 34 0 47 32 1 35 44 1
		 75 36 1 39 72 1 39 38 0 43 39 1 38 37 0 37 36 1 36 40 1 43 42 0 51 43 1 42 41 0 41 40 1
		 40 48 1 47 46 1 55 47 1 46 45 1 45 44 1 44 52 1 51 50 1 63 51 1 50 49 1 49 48 1 48 60 1
		 55 54 1 54 57 0 57 56 1 56 55 1 54 53 0 53 58 0 58 57 0 53 52 0 52 59 1 59 58 0 69 68 1
		 68 56 1 70 69 1 59 71 1 71 70 1 63 62 0 67 63 1 62 61 0 61 60 1 60 64 1 67 66 0 66 73 0
		 73 72 1 72 67 1 66 65 0 65 74 0 74 73 1 65 64 1 64 75 1 75 74 1 28 4 0 5 35 0 8 44 1
		 52 6 0 7 59 0 71 9 1 75 48 1 47 68 1 0 39 0 43 1 0 51 11 1 2 63 0 67 3 0 10 72 1
		 38 42 0 37 41 0 33 46 0 34 45 0 42 50 0 41 49 0 46 54 0 45 53 0 58 70 0 57 69 0 50 62 0
		 49 61 0 62 66 0 61 65 0 29 70 0 30 69 0 37 74 0 38 73 0;
	setAttr -s 74 -ch 296 ".fc[0:73]" -type "polyFaces" 
		f 4 4 0 -6 -7
		mu 0 4 1 31 33 20
		f 4 15 -8 5 1
		mu 0 4 49 22 20 33
		f 4 -35 36 38 -40
		mu 0 4 10 11 12 13
		f 4 -12 13 12 -5
		mu 0 4 26 45 37 0
		f 4 -43 -44 39 44
		mu 0 4 14 15 10 13
		f 4 -47 -49 49 -37
		mu 0 4 11 16 17 12
		f 4 -9 16 18 -18
		mu 0 4 24 40 3 2
		f 4 2 20 -22 -20
		mu 0 4 35 47 5 4
		f 4 -14 22 24 -24
		mu 0 4 37 45 7 6
		f 4 -10 17 25 -23
		mu 0 4 45 24 2 7
		f 4 3 23 -27 -21
		mu 0 4 47 37 6 5
		f 4 -11 27 28 -17
		mu 0 4 40 22 8 3
		f 4 -16 29 30 -28
		mu 0 4 22 49 9 8
		f 4 14 19 -32 -30
		mu 0 4 49 35 4 9
		f 4 -19 32 34 -34
		mu 0 4 2 3 11 10
		f 4 21 37 -39 -36
		mu 0 4 4 5 13 12
		f 4 -25 40 42 -42
		mu 0 4 6 7 15 14
		f 4 -26 33 43 -41
		mu 0 4 7 2 10 15
		f 4 26 41 -45 -38
		mu 0 4 5 6 14 13
		f 4 -29 45 46 -33
		mu 0 4 3 8 16 11
		f 4 -31 47 48 -46
		mu 0 4 8 9 17 16
		f 4 31 35 -50 -48
		mu 0 4 9 4 12 17
		f 4 52 53 54 55
		mu 0 4 28 58 60 29
		f 4 56 57 58 -54
		mu 0 4 58 57 61 60
		f 4 59 60 61 -58
		mu 0 4 57 19 21 61
		f 4 86 87 88 89
		mu 0 4 43 74 76 41
		f 4 90 91 92 -88
		mu 0 4 75 73 78 77
		f 4 93 94 95 -92
		mu 0 4 73 23 44 78
		f 4 106 107 108 109
		mu 0 4 36 86 92 46
		f 4 110 111 112 -108
		mu 0 4 86 84 94 92
		f 4 113 114 115 -112
		mu 0 4 85 18 27 93
		f 4 116 6 117 -61
		mu 0 4 19 1 20 21
		f 4 -118 7 118 -64
		mu 0 4 21 20 22 39
		f 4 119 8 120 -95
		mu 0 4 23 40 24 44
		f 4 121 11 -117 -51
		mu 0 4 25 45 26 55
		f 4 -65 122 -76 -71
		mu 0 4 52 27 48 53
		f 4 -52 -56 -63 123
		mu 0 4 42 28 29 30
		f 4 124 -68 125 -1
		mu 0 4 31 51 32 33
		f 4 -2 -126 -73 126
		mu 0 4 49 33 32 34
		f 4 -3 127 -103 128
		mu 0 4 47 35 50 36
		f 4 -13 129 -66 -125
		mu 0 4 0 37 46 38
		f 4 -119 10 -120 -81
		mu 0 4 39 22 40 23
		f 4 -98 -124 -78 -90
		mu 0 4 41 42 30 43
		f 4 -121 9 -122 -100
		mu 0 4 44 24 45 25
		f 4 -130 -4 -129 -110
		mu 0 4 46 37 47 36
		f 4 -123 -115 -106 -86
		mu 0 4 48 27 18 54
		f 4 -15 -127 -83 -128
		mu 0 4 35 49 34 50
		f 4 66 130 -72 67
		mu 0 4 51 64 66 32
		f 4 68 131 -74 -131
		mu 0 4 64 62 65 66
		f 4 69 70 -75 -132
		mu 0 4 62 52 53 65
		f 4 -55 132 -77 62
		mu 0 4 29 60 69 30
		f 4 -59 133 -79 -133
		mu 0 4 60 61 67 68
		f 4 -62 63 -80 -134
		mu 0 4 61 21 39 67
		f 4 71 134 -82 72
		mu 0 4 32 66 72 34
		f 4 73 135 -84 -135
		mu 0 4 66 65 70 71
		f 4 74 75 -85 -136
		mu 0 4 65 53 48 70
		f 4 76 136 -87 77
		mu 0 4 30 69 74 43
		f 4 78 137 -91 -137
		mu 0 4 68 67 73 75
		f 4 79 80 -94 -138
		mu 0 4 67 39 23 73
		f 4 -96 99 100 -139
		mu 0 4 78 44 25 89
		f 4 -89 139 96 97
		mu 0 4 41 76 88 42
		f 4 -93 138 98 -140
		mu 0 4 76 79 90 88
		f 4 81 140 -102 82
		mu 0 4 34 72 82 50
		f 4 83 141 -104 -141
		mu 0 4 71 70 80 83
		f 4 84 85 -105 -142
		mu 0 4 70 48 54 80
		f 4 101 142 -107 102
		mu 0 4 50 82 86 36
		f 4 103 143 -111 -143
		mu 0 4 82 81 84 86
		f 4 104 105 -114 -144
		mu 0 4 80 54 18 85
		f 4 -60 144 -101 50
		mu 0 4 55 56 89 25
		f 4 -57 145 -99 -145
		mu 0 4 56 59 87 89
		f 4 -53 51 -97 -146
		mu 0 4 58 28 42 88
		f 4 -70 146 -116 64
		mu 0 4 52 62 93 27
		f 4 -69 147 -113 -147
		mu 0 4 62 64 91 93
		f 4 -67 65 -109 -148
		mu 0 4 63 38 46 92;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube14";
	rename -uid "4E5BD1BB-4810-A901-E476-38ABFD0DB464";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[8]" "f[12]" "f[22:23]" "f[30:31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[13]" "f[16:18]" "f[24:26]" "f[32:34]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[7]" "f[11]" "f[14]" "f[20:21]" "f[27:29]" "f[35:37]";
	setAttr ".pv" -type "double2" 0.36442156136035919 0.260578453540802 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.57393277 0 0.57393277 1 0.57393277 0.25 0.57393277
		 0.5 0.57393277 0.75 0.43500924 0 0.43500924 1 0.43500924 0.25 0.43500924 0.5 0.43500924
		 0.75 0.43500924 0.27115691 0.35384312 0.25 0.375 0.27115691 0.35384312 0 0.375 0.97884309
		 0.43500924 0.97884309 0.57393277 0.97884309 0.625 0.97884309 0.64615691 0 0.625 0.27115691
		 0.64615691 0.25 0.57393277 0.27115691 0.43500924 0.75 0.43500924 0.5 0.57393277 0.5
		 0.57393277 0.75 0.57393277 0.97884309 0.43500924 0.97884309 0.43500924 0.27115691
		 0.57393277 0.27115691 0.43500924 0.75 0.43500924 0.5 0.57393277 0.5 0.57393277 0.75
		 0.57393277 0.97884309 0.43500924 0.97884309 0.43500924 0.27115691 0.57393277 0.27115691;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[24]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[25]" -type "float3" 0 -1.8626451e-09 9.3132257e-09 ;
	setAttr ".pt[26]" -type "float3" 0 -1.8626451e-09 9.3132257e-09 ;
	setAttr ".pt[27]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[28]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[31]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[32]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[33]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[34]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[35]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[36]" -type "float3" 0 -0.028641105 0.0048234267 ;
	setAttr ".pt[37]" -type "float3" 0 -0.028641105 0.0048234267 ;
	setAttr ".pt[38]" -type "float3" 0 0.023002209 0.0048234267 ;
	setAttr ".pt[39]" -type "float3" 0 0.023002209 0.0048234267 ;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.50000006 0.5 0.5 -0.50000006 -0.5 -0.5 -0.50000006 0.5 -0.5 -0.50000006
		 0.29573095 -0.5 0.5 0.29573095 0.5 0.5 0.29573095 0.5 -0.50000006 0.29573095 -0.5 -0.50000006
		 -0.25996307 -0.5 0.5 -0.25996307 0.5 0.5 -0.25996307 0.5 -0.50000006 -0.25996307 -0.5 -0.50000006
		 -0.25996307 0.5 0.41537225 -0.5 0.5 0.41537225 -0.5 -0.5 0.41537225 -0.25996307 -0.5 0.41537225
		 0.29573095 -0.5 0.41537225 0.5 -0.5 0.41537225 0.5 0.5 0.41537225 0.29573095 0.5 0.41537225
		 -0.25996307 0.5 -0.50000006 -0.25996307 -0.5 -0.50000006 0.29573095 0.5 -0.50000006
		 0.29573095 -0.5 -0.50000006 -0.25996307 -0.5 0.41537225 0.29573095 -0.5 0.41537225
		 -0.25996307 0.5 0.41537225 0.29573095 0.5 0.41537225 -0.25996307 0.47036099 -0.46724957
		 -0.25996307 -0.4714613 -0.46598667 0.29573095 0.47036099 -0.46724957 0.29573095 -0.4714613 -0.46598667
		 -0.25996307 -0.44182229 0.41663516 0.29573095 -0.44182229 0.41663516 -0.25996307 0.44182229 0.41410935
		 0.29573095 0.44182229 0.41410935;
	setAttr -s 76 ".ed[0:75]"  0 12 0 2 13 0 4 14 0 6 15 0 0 2 0 1 3 0 2 17 0
		 3 22 0 4 6 0 5 7 0 6 18 0 7 21 0 8 1 0 9 3 0 8 9 1 10 5 0 9 23 1 11 7 0 10 11 0 11 20 0
		 12 8 0 13 9 0 12 13 1 13 16 1 14 15 0 15 19 0 16 14 0 17 4 0 16 17 1 18 0 0 17 18 1
		 19 12 1 18 19 1 20 8 1 19 20 0 21 1 0 20 21 1 22 5 0 21 22 1 23 10 0 22 23 1 23 16 0
		 14 24 0 15 25 0 24 25 0 10 26 0 11 27 0 26 27 0 19 28 0 20 29 0 28 29 0 25 28 0 27 29 0
		 16 30 0 30 24 0 23 31 0 31 30 0 31 26 0 24 32 1 25 33 1 32 33 0 26 34 1 32 34 0 27 35 1
		 34 35 0 33 35 0 28 36 0 29 37 0 36 37 0 33 36 0 35 37 0 30 38 0 38 32 0 31 39 0 39 38 0
		 39 34 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 22 -2 -5
		mu 0 4 0 19 21 2
		f 4 1 23 28 -7
		mu 0 4 2 21 24 26
		f 4 2 24 -4 -9
		mu 0 4 4 22 23 6
		f 4 32 31 -1 -30
		mu 0 4 28 29 20 8
		f 4 -36 38 -8 -6
		mu 0 4 1 32 34 3
		f 4 29 4 6 30
		mu 0 4 27 0 2 25
		f 4 12 5 -14 -15
		mu 0 4 14 1 3 16
		f 4 -17 13 7 40
		mu 0 4 35 16 3 33
		f 4 -19 15 9 -18
		mu 0 4 18 17 5 7
		f 4 -34 36 35 -13
		mu 0 4 15 30 31 9
		f 4 20 14 -22 -23
		mu 0 4 19 14 16 21
		f 4 41 -24 21 16
		mu 0 4 35 24 21 16
		f 4 -61 62 64 -66
		mu 0 4 44 45 46 47
		f 4 -32 34 33 -21
		mu 0 4 20 29 30 15
		f 4 -29 26 -3 -28
		mu 0 4 26 24 22 4
		f 4 10 -31 27 8
		mu 0 4 12 27 25 13
		f 4 3 25 -33 -11
		mu 0 4 6 23 29 28
		f 4 -69 -70 65 70
		mu 0 4 48 49 44 47
		f 4 -37 -20 17 11
		mu 0 4 31 30 18 7
		f 4 -39 -12 -10 -38
		mu 0 4 34 32 10 11
		f 4 -40 -41 37 -16
		mu 0 4 17 35 33 5
		f 4 -73 -75 75 -63
		mu 0 4 45 50 51 46
		f 4 -25 42 44 -44
		mu 0 4 23 22 37 36
		f 4 18 46 -48 -46
		mu 0 4 17 18 39 38
		f 4 -35 48 50 -50
		mu 0 4 30 29 41 40
		f 4 -26 43 51 -49
		mu 0 4 29 23 36 41
		f 4 19 49 -53 -47
		mu 0 4 18 30 40 39
		f 4 -27 53 54 -43
		mu 0 4 22 24 42 37
		f 4 -42 55 56 -54
		mu 0 4 24 35 43 42
		f 4 39 45 -58 -56
		mu 0 4 35 17 38 43
		f 4 -45 58 60 -60
		mu 0 4 36 37 45 44
		f 4 47 63 -65 -62
		mu 0 4 38 39 47 46
		f 4 -51 66 68 -68
		mu 0 4 40 41 49 48
		f 4 -52 59 69 -67
		mu 0 4 41 36 44 49
		f 4 52 67 -71 -64
		mu 0 4 39 40 48 47
		f 4 -55 71 72 -59
		mu 0 4 37 42 50 45
		f 4 -57 73 74 -72
		mu 0 4 42 43 51 50
		f 4 57 61 -76 -74
		mu 0 4 43 38 46 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15";
	rename -uid "FFC2C1BB-4988-F160-249F-DDA72E035128";
	setAttr ".t" -type "double3" -1.6894404478494747 12.606936527226113 -6.9954456919017627 ;
	setAttr ".r" -type "double3" -17.264842227223841 0 88.547857734264213 ;
	setAttr ".s" -type "double3" 0.33220953439497009 2.0733276851993789 1.806691555676714 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "B3351E7F-46A7-E045-B90B-589DC9565EAC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[6:7]" "f[14:15]" "f[26:27]" "f[33]" "f[39]" "f[65:66]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "f[3:4]" "f[8:10]" "f[16:18]" "f[28:29]" "f[34]" "f[40]" "f[43:44]" "f[59]" "f[68:69]" "f[73]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[23:24]" "f[31]" "f[37]" "f[47]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[22]" "f[25]" "f[36]" "f[42]" "f[50]" "f[56]" "f[60:61]" "f[70]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[30]" "f[35]" "f[45]" "f[48:49]" "f[54:55]" "f[63:64]" "f[67]" "f[71:72]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 11 "f[1]" "f[5]" "f[11:13]" "f[19:21]" "f[32]" "f[38]" "f[41]" "f[46]" "f[51:53]" "f[57:58]" "f[62]";
	setAttr ".pv" -type "double2" 0.36442156136035919 0.260578453540802 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 95 ".uvst[0].uvsp[0:94]" -type "float2" 0.57393277 1 0.43500924
		 0 0.43500924 0.75 0.43500924 0.5 0.57393277 0.5 0.57393277 0.75 0.57393277 0.97884309
		 0.43500924 0.97884309 0.43500924 0.27115691 0.57393277 0.27115691 0.43500924 0.75
		 0.43500924 0.5 0.57393277 0.5 0.57393277 0.75 0.57393277 0.97884309 0.43500924 0.97884309
		 0.43500924 0.27115691 0.57393277 0.27115691 0.86646354 0.0074386597 0.40053105 -7.4505806e-09
		 0.43500924 0.25 0.40053108 0.25 0.43500924 0.27115691 0.40053108 0.5 0.43500924 0.75
		 0.40053108 0.97884309 0.43500924 1 0.64615691 0.0074386746 0.36646354 0.0074382499
		 0.36646354 0.24256134 0.35384312 0.24256134 0.57393277 0 0.59946895 0.25 0.57393277
		 0.25 0.59946895 0.27115691 0.57393277 0.5 0.59946895 0.75 0.57393277 0.97884309 0.59946895
		 1 0.40053108 0.27115691 0.43500924 0.5 0.1335365 0.0074386401 0.35384312 0.0074386597
		 0.1335365 0.24256134 0.40053108 0.75 0.43500924 0.97884309 0.59946907 0.97884309
		 0.57393277 0.75 0.64615691 0.24256134 0.57393277 0.27115691 0.59946895 0.5 0.59946901
		 0 0.63353646 0.0074382424 0.63353646 0.24256134 0.86646354 0.24256134 0.40053108
		 1 0.39991203 0.98787653 0.39385027 0.0060617281 0.38853756 0.010882149 0.39941975
		 0.97823566 0.375 0.25 0.38625866 0.25090888 0.6302442 0.019800002 0.625 1 0.625 0
		 0.63053644 0.24631134 0.625 0.25 0.38603169 0.27117488 0.375 0.27115691 0.35384312
		 0.25 0.64608938 0.24499129 0.64615691 0.25 0.625 0.27115691 0.38616794 0.5000543
		 0.125 0.25 0.375 0.5 0.25105655 0.13562399 0.38668057 0.72875202 0.38717285 0.73839283
		 0.25636926 0.13080357 0.75947368 0.12620689 0.625 0.50826681 0.625 0.49807891 0.75460482
		 0.1315259 0.625 0.75 0.875 0 0.61378896 0.7499584 0.39860648 0.96230853 0.37976071
		 0.018845741 0.39813775 0.95312905 0.37470224 0.023435477 0.6285677 0.6445837 0.625
		 0.98032683 0.63030285 0.95808047 0.625 0.97075868;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  0.29573083 -0.5 0.5 0.29573083 0.5 0.5 0.29573083 0.5 -0.50000006
		 0.29573083 -0.5 -0.50000006 -0.25996292 -0.5 0.5 -0.25996292 0.5 0.5 -0.25996292 0.5 -0.50000006
		 -0.25996292 -0.5 -0.50000006 -0.25996292 0.5 0.41537225 -0.25996292 -0.5 0.41537225
		 0.29573083 -0.5 0.41537225 0.29573083 0.5 0.41537225 -0.25996292 0.5 -0.50000006
		 -0.25996292 -0.5 -0.50000006 0.29573083 0.5 -0.50000006 0.29573083 -0.5 -0.50000006
		 -0.25996292 -0.5 0.41537225 0.29573083 -0.5 0.41537225 -0.25996292 0.5 0.41537225
		 0.29573083 0.5 0.41537225 -0.25996292 0.47036099 -0.46242625 -0.25996292 -0.4714613 -0.46116328
		 0.29573083 0.47036099 -0.46242625 0.29573083 -0.4714613 -0.46116328 -0.25996292 -0.47046328 0.42145848
		 0.29573083 -0.47046328 0.42145848 -0.25996292 0.46482468 0.41893268 0.29573083 0.46482468 0.41893268
		 -0.39787567 -0.5 0.5 -0.44893777 -0.49601364 0.49542534 -0.48631799 -0.48512268 0.48292685
		 -0.49999988 -0.47024536 0.46585405 -0.49999988 0.47024536 0.46585405 -0.48631799 0.48512268 0.48292685
		 -0.44893777 0.49601364 0.49542534 -0.39787567 0.5 0.5 0.5 -0.47024536 0.46585405
		 0.48631787 -0.48512268 0.48292685 0.44893813 -0.49601364 0.49542534 0.39787579 -0.5 0.5
		 0.5 0.47024536 0.46585405 0.48631787 0.48512268 0.48292685 0.44893813 0.49601364 0.49542534
		 0.39787579 0.5 0.5 -0.39787567 0.5 0.41537225 -0.44893777 0.49601364 0.41537225 -0.48631799 0.48512268 0.41537225
		 -0.49999988 0.47024536 0.41537225 0.5 0.47024536 0.41537225 0.48631787 0.48512268 0.41537225
		 0.44893813 0.49601364 0.41537225 0.39787579 0.5 0.41537225 -0.39787567 0.5 -0.50000006
		 -0.44893777 0.49601364 -0.4954254 -0.48631799 0.48512268 -0.48292714 -0.49999988 0.47024536 -0.46585405
		 -0.49999988 -0.47024536 -0.46585405 -0.48631799 -0.48512268 -0.48292714 -0.44893777 -0.49601364 -0.4954254
		 -0.39787567 -0.5 -0.50000006 0.5 0.47024536 -0.46585405 0.48631787 0.48512268 -0.48292714
		 0.44893813 0.49601364 -0.4954254 0.39787579 0.5 -0.50000006 0.5 -0.47024536 -0.46585405
		 0.48631787 -0.48512268 -0.48292714 0.44893813 -0.49601364 -0.4954254 0.39787579 -0.5 -0.50000006
		 -0.49999988 -0.47024536 0.41537225 -0.48631799 -0.48512268 0.41537225 -0.44893777 -0.49601364 0.41537225
		 -0.39787567 -0.5 0.41537225 0.39787579 -0.5 0.41537225 0.44893813 -0.49601364 0.41537225
		 0.48631787 -0.48512268 0.41537225 0.5 -0.47024536 0.41537225;
	setAttr -s 148 ".ed[0:147]"  0 1 1 1 11 1 2 3 0 3 10 0 4 0 0 5 1 0 4 5 1
		 5 8 1 6 7 0 7 9 0 8 6 0 9 4 1 10 0 1 9 10 0 11 2 0 11 8 0 6 12 0 7 13 0 12 13 0 2 14 0
		 3 15 0 14 15 0 9 16 0 10 17 0 16 17 0 13 16 0 15 17 0 8 18 0 18 12 0 11 19 0 19 18 0
		 19 14 0 12 20 1 13 21 1 20 21 0 14 22 1 20 22 0 15 23 1 22 23 0 21 23 0 16 24 0 17 25 0
		 24 25 0 21 24 0 23 25 0 18 26 0 26 20 0 19 27 0 27 26 0 27 22 0 71 28 1 31 68 1 31 30 1
		 30 33 0 33 32 1 32 31 1 30 29 0 29 34 0 34 33 0 29 28 0 28 35 1 35 34 0 47 32 1 35 44 1
		 75 36 1 39 72 1 39 38 0 43 39 1 38 37 0 37 36 1 36 40 1 43 42 0 51 43 1 42 41 0 41 40 1
		 40 48 1 47 46 1 55 47 1 46 45 1 45 44 1 44 52 1 51 50 1 63 51 1 50 49 1 49 48 1 48 60 1
		 55 54 1 54 57 0 57 56 1 56 55 1 54 53 0 53 58 0 58 57 0 53 52 0 52 59 1 59 58 0 69 68 1
		 68 56 1 70 69 1 59 71 1 71 70 1 63 62 0 67 63 1 62 61 0 61 60 1 60 64 1 67 66 0 66 73 0
		 73 72 1 72 67 1 66 65 0 65 74 0 74 73 1 65 64 1 64 75 1 75 74 1 28 4 0 5 35 0 8 44 1
		 52 6 0 7 59 0 71 9 1 75 48 1 47 68 1 0 39 0 43 1 0 51 11 1 2 63 0 67 3 0 10 72 1
		 38 42 0 37 41 0 33 46 0 34 45 0 42 50 0 41 49 0 46 54 0 45 53 0 58 70 0 57 69 0 50 62 0
		 49 61 0 62 66 0 61 65 0 29 70 0 30 69 0 37 74 0 38 73 0;
	setAttr -s 74 -ch 296 ".fc[0:73]" -type "polyFaces" 
		f 4 4 0 -6 -7
		mu 0 4 1 31 33 20
		f 4 15 -8 5 1
		mu 0 4 49 22 20 33
		f 4 -35 36 38 -40
		mu 0 4 10 11 12 13
		f 4 -12 13 12 -5
		mu 0 4 26 45 37 0
		f 4 -43 -44 39 44
		mu 0 4 14 15 10 13
		f 4 -47 -49 49 -37
		mu 0 4 11 16 17 12
		f 4 -9 16 18 -18
		mu 0 4 24 40 3 2
		f 4 2 20 -22 -20
		mu 0 4 35 47 5 4
		f 4 -14 22 24 -24
		mu 0 4 37 45 7 6
		f 4 -10 17 25 -23
		mu 0 4 45 24 2 7
		f 4 3 23 -27 -21
		mu 0 4 47 37 6 5
		f 4 -11 27 28 -17
		mu 0 4 40 22 8 3
		f 4 -16 29 30 -28
		mu 0 4 22 49 9 8
		f 4 14 19 -32 -30
		mu 0 4 49 35 4 9
		f 4 -19 32 34 -34
		mu 0 4 2 3 11 10
		f 4 21 37 -39 -36
		mu 0 4 4 5 13 12
		f 4 -25 40 42 -42
		mu 0 4 6 7 15 14
		f 4 -26 33 43 -41
		mu 0 4 7 2 10 15
		f 4 26 41 -45 -38
		mu 0 4 5 6 14 13
		f 4 -29 45 46 -33
		mu 0 4 3 8 16 11
		f 4 -31 47 48 -46
		mu 0 4 8 9 17 16
		f 4 31 35 -50 -48
		mu 0 4 9 4 12 17
		f 4 52 53 54 55
		mu 0 4 28 58 60 29
		f 4 56 57 58 -54
		mu 0 4 58 57 61 60
		f 4 59 60 61 -58
		mu 0 4 57 19 21 61
		f 4 86 87 88 89
		mu 0 4 43 74 76 41
		f 4 90 91 92 -88
		mu 0 4 75 73 78 77
		f 4 93 94 95 -92
		mu 0 4 73 23 44 78
		f 4 106 107 108 109
		mu 0 4 36 86 92 46
		f 4 110 111 112 -108
		mu 0 4 86 84 94 92
		f 4 113 114 115 -112
		mu 0 4 85 18 27 93
		f 4 116 6 117 -61
		mu 0 4 19 1 20 21
		f 4 -118 7 118 -64
		mu 0 4 21 20 22 39
		f 4 119 8 120 -95
		mu 0 4 23 40 24 44
		f 4 121 11 -117 -51
		mu 0 4 25 45 26 55
		f 4 -65 122 -76 -71
		mu 0 4 52 27 48 53
		f 4 -52 -56 -63 123
		mu 0 4 42 28 29 30
		f 4 124 -68 125 -1
		mu 0 4 31 51 32 33
		f 4 -2 -126 -73 126
		mu 0 4 49 33 32 34
		f 4 -3 127 -103 128
		mu 0 4 47 35 50 36
		f 4 -13 129 -66 -125
		mu 0 4 0 37 46 38
		f 4 -119 10 -120 -81
		mu 0 4 39 22 40 23
		f 4 -98 -124 -78 -90
		mu 0 4 41 42 30 43
		f 4 -121 9 -122 -100
		mu 0 4 44 24 45 25
		f 4 -130 -4 -129 -110
		mu 0 4 46 37 47 36
		f 4 -123 -115 -106 -86
		mu 0 4 48 27 18 54
		f 4 -15 -127 -83 -128
		mu 0 4 35 49 34 50
		f 4 66 130 -72 67
		mu 0 4 51 64 66 32
		f 4 68 131 -74 -131
		mu 0 4 64 62 65 66
		f 4 69 70 -75 -132
		mu 0 4 62 52 53 65
		f 4 -55 132 -77 62
		mu 0 4 29 60 69 30
		f 4 -59 133 -79 -133
		mu 0 4 60 61 67 68
		f 4 -62 63 -80 -134
		mu 0 4 61 21 39 67
		f 4 71 134 -82 72
		mu 0 4 32 66 72 34
		f 4 73 135 -84 -135
		mu 0 4 66 65 70 71
		f 4 74 75 -85 -136
		mu 0 4 65 53 48 70
		f 4 76 136 -87 77
		mu 0 4 30 69 74 43
		f 4 78 137 -91 -137
		mu 0 4 68 67 73 75
		f 4 79 80 -94 -138
		mu 0 4 67 39 23 73
		f 4 -96 99 100 -139
		mu 0 4 78 44 25 89
		f 4 -89 139 96 97
		mu 0 4 41 76 88 42
		f 4 -93 138 98 -140
		mu 0 4 76 79 90 88
		f 4 81 140 -102 82
		mu 0 4 34 72 82 50
		f 4 83 141 -104 -141
		mu 0 4 71 70 80 83
		f 4 84 85 -105 -142
		mu 0 4 70 48 54 80
		f 4 101 142 -107 102
		mu 0 4 50 82 86 36
		f 4 103 143 -111 -143
		mu 0 4 82 81 84 86
		f 4 104 105 -114 -144
		mu 0 4 80 54 18 85
		f 4 -60 144 -101 50
		mu 0 4 55 56 89 25
		f 4 -57 145 -99 -145
		mu 0 4 56 59 87 89
		f 4 -53 51 -97 -146
		mu 0 4 58 28 42 88
		f 4 -70 146 -116 64
		mu 0 4 52 62 93 27
		f 4 -69 147 -113 -147
		mu 0 4 62 64 91 93
		f 4 -67 65 -109 -148
		mu 0 4 63 38 46 92;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube15";
	rename -uid "D2994E28-4BC1-4A96-43CC-35A7754359CA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[8]" "f[12]" "f[22:23]" "f[30:31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[13]" "f[16:18]" "f[24:26]" "f[32:34]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[7]" "f[11]" "f[14]" "f[20:21]" "f[27:29]" "f[35:37]";
	setAttr ".pv" -type "double2" 0.36442156136035919 0.260578453540802 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.57393277 0 0.57393277 1 0.57393277 0.25 0.57393277
		 0.5 0.57393277 0.75 0.43500924 0 0.43500924 1 0.43500924 0.25 0.43500924 0.5 0.43500924
		 0.75 0.43500924 0.27115691 0.35384312 0.25 0.375 0.27115691 0.35384312 0 0.375 0.97884309
		 0.43500924 0.97884309 0.57393277 0.97884309 0.625 0.97884309 0.64615691 0 0.625 0.27115691
		 0.64615691 0.25 0.57393277 0.27115691 0.43500924 0.75 0.43500924 0.5 0.57393277 0.5
		 0.57393277 0.75 0.57393277 0.97884309 0.43500924 0.97884309 0.43500924 0.27115691
		 0.57393277 0.27115691 0.43500924 0.75 0.43500924 0.5 0.57393277 0.5 0.57393277 0.75
		 0.57393277 0.97884309 0.43500924 0.97884309 0.43500924 0.27115691 0.57393277 0.27115691;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[24]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[25]" -type "float3" 0 -1.8626451e-09 9.3132257e-09 ;
	setAttr ".pt[26]" -type "float3" 0 -1.8626451e-09 9.3132257e-09 ;
	setAttr ".pt[27]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[28]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[31]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[32]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[33]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[34]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[35]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[36]" -type "float3" 0 -0.028641105 0.0048234267 ;
	setAttr ".pt[37]" -type "float3" 0 -0.028641105 0.0048234267 ;
	setAttr ".pt[38]" -type "float3" 0 0.023002209 0.0048234267 ;
	setAttr ".pt[39]" -type "float3" 0 0.023002209 0.0048234267 ;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.50000006 0.5 0.5 -0.50000006 -0.5 -0.5 -0.50000006 0.5 -0.5 -0.50000006
		 0.29573095 -0.5 0.5 0.29573095 0.5 0.5 0.29573095 0.5 -0.50000006 0.29573095 -0.5 -0.50000006
		 -0.25996307 -0.5 0.5 -0.25996307 0.5 0.5 -0.25996307 0.5 -0.50000006 -0.25996307 -0.5 -0.50000006
		 -0.25996307 0.5 0.41537225 -0.5 0.5 0.41537225 -0.5 -0.5 0.41537225 -0.25996307 -0.5 0.41537225
		 0.29573095 -0.5 0.41537225 0.5 -0.5 0.41537225 0.5 0.5 0.41537225 0.29573095 0.5 0.41537225
		 -0.25996307 0.5 -0.50000006 -0.25996307 -0.5 -0.50000006 0.29573095 0.5 -0.50000006
		 0.29573095 -0.5 -0.50000006 -0.25996307 -0.5 0.41537225 0.29573095 -0.5 0.41537225
		 -0.25996307 0.5 0.41537225 0.29573095 0.5 0.41537225 -0.25996307 0.47036099 -0.46724957
		 -0.25996307 -0.4714613 -0.46598667 0.29573095 0.47036099 -0.46724957 0.29573095 -0.4714613 -0.46598667
		 -0.25996307 -0.44182229 0.41663516 0.29573095 -0.44182229 0.41663516 -0.25996307 0.44182229 0.41410935
		 0.29573095 0.44182229 0.41410935;
	setAttr -s 76 ".ed[0:75]"  0 12 0 2 13 0 4 14 0 6 15 0 0 2 0 1 3 0 2 17 0
		 3 22 0 4 6 0 5 7 0 6 18 0 7 21 0 8 1 0 9 3 0 8 9 1 10 5 0 9 23 1 11 7 0 10 11 0 11 20 0
		 12 8 0 13 9 0 12 13 1 13 16 1 14 15 0 15 19 0 16 14 0 17 4 0 16 17 1 18 0 0 17 18 1
		 19 12 1 18 19 1 20 8 1 19 20 0 21 1 0 20 21 1 22 5 0 21 22 1 23 10 0 22 23 1 23 16 0
		 14 24 0 15 25 0 24 25 0 10 26 0 11 27 0 26 27 0 19 28 0 20 29 0 28 29 0 25 28 0 27 29 0
		 16 30 0 30 24 0 23 31 0 31 30 0 31 26 0 24 32 1 25 33 1 32 33 0 26 34 1 32 34 0 27 35 1
		 34 35 0 33 35 0 28 36 0 29 37 0 36 37 0 33 36 0 35 37 0 30 38 0 38 32 0 31 39 0 39 38 0
		 39 34 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 22 -2 -5
		mu 0 4 0 19 21 2
		f 4 1 23 28 -7
		mu 0 4 2 21 24 26
		f 4 2 24 -4 -9
		mu 0 4 4 22 23 6
		f 4 32 31 -1 -30
		mu 0 4 28 29 20 8
		f 4 -36 38 -8 -6
		mu 0 4 1 32 34 3
		f 4 29 4 6 30
		mu 0 4 27 0 2 25
		f 4 12 5 -14 -15
		mu 0 4 14 1 3 16
		f 4 -17 13 7 40
		mu 0 4 35 16 3 33
		f 4 -19 15 9 -18
		mu 0 4 18 17 5 7
		f 4 -34 36 35 -13
		mu 0 4 15 30 31 9
		f 4 20 14 -22 -23
		mu 0 4 19 14 16 21
		f 4 41 -24 21 16
		mu 0 4 35 24 21 16
		f 4 -61 62 64 -66
		mu 0 4 44 45 46 47
		f 4 -32 34 33 -21
		mu 0 4 20 29 30 15
		f 4 -29 26 -3 -28
		mu 0 4 26 24 22 4
		f 4 10 -31 27 8
		mu 0 4 12 27 25 13
		f 4 3 25 -33 -11
		mu 0 4 6 23 29 28
		f 4 -69 -70 65 70
		mu 0 4 48 49 44 47
		f 4 -37 -20 17 11
		mu 0 4 31 30 18 7
		f 4 -39 -12 -10 -38
		mu 0 4 34 32 10 11
		f 4 -40 -41 37 -16
		mu 0 4 17 35 33 5
		f 4 -73 -75 75 -63
		mu 0 4 45 50 51 46
		f 4 -25 42 44 -44
		mu 0 4 23 22 37 36
		f 4 18 46 -48 -46
		mu 0 4 17 18 39 38
		f 4 -35 48 50 -50
		mu 0 4 30 29 41 40
		f 4 -26 43 51 -49
		mu 0 4 29 23 36 41
		f 4 19 49 -53 -47
		mu 0 4 18 30 40 39
		f 4 -27 53 54 -43
		mu 0 4 22 24 42 37
		f 4 -42 55 56 -54
		mu 0 4 24 35 43 42
		f 4 39 45 -58 -56
		mu 0 4 35 17 38 43
		f 4 -45 58 60 -60
		mu 0 4 36 37 45 44
		f 4 47 63 -65 -62
		mu 0 4 38 39 47 46
		f 4 -51 66 68 -68
		mu 0 4 40 41 49 48
		f 4 -52 59 69 -67
		mu 0 4 41 36 44 49
		f 4 52 67 -71 -64
		mu 0 4 39 40 48 47
		f 4 -55 71 72 -59
		mu 0 4 37 42 50 45
		f 4 -57 73 74 -72
		mu 0 4 42 43 51 50
		f 4 57 61 -76 -74
		mu 0 4 43 38 46 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16";
	rename -uid "DB26ACF1-4467-AB93-C1CB-1BB9B1ACBF2C";
	setAttr ".t" -type "double3" -1.5496973440390809 12.930022292632914 -7.2417207818694296 ;
	setAttr ".r" -type "double3" -5.8007673812785656 0 90.333706053345338 ;
	setAttr ".s" -type "double3" 0.33492906716720211 2.5580010782805287 1.806691555676714 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "65CC7040-4D38-A98F-4DB6-ADA4D6EB47F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[8]" "f[12]" "f[22:23]" "f[30:31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[13]" "f[16:18]" "f[24:26]" "f[32:34]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[7]" "f[11]" "f[14]" "f[20:21]" "f[27:29]" "f[35:37]";
	setAttr ".pv" -type "double2" 0.50447100400924683 0.978843092918396 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.57393277 0 0.57393277 1 0.57393277 0.25 0.57393277
		 0.5 0.57393277 0.75 0.43500924 0 0.43500924 1 0.43500924 0.25 0.43500924 0.5 0.43500924
		 0.75 0.43500924 0.27115691 0.35384312 0.25 0.375 0.27115691 0.35384312 0 0.375 0.97884309
		 0.43500924 0.97884309 0.57393277 0.97884309 0.625 0.97884309 0.64615691 0 0.625 0.27115691
		 0.64615691 0.25 0.57393277 0.27115691 0.43500924 0.75 0.43500924 0.5 0.57393277 0.5
		 0.57393277 0.75 0.57393277 0.97884309 0.43500924 0.97884309 0.43500924 0.27115691
		 0.57393277 0.27115691 0.43500924 0.75 0.43500924 0.5 0.57393277 0.5 0.57393277 0.75
		 0.57393277 0.97884309 0.43500924 0.97884309 0.43500924 0.27115691 0.57393277 0.27115691;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[24]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[25]" -type "float3" 0 -1.8626451e-09 9.3132257e-09 ;
	setAttr ".pt[26]" -type "float3" 0 -1.8626451e-09 9.3132257e-09 ;
	setAttr ".pt[27]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[28]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[31]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[32]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[33]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[34]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[35]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[36]" -type "float3" 0 -0.028641105 0.0048234267 ;
	setAttr ".pt[37]" -type "float3" 0 -0.028641105 0.0048234267 ;
	setAttr ".pt[38]" -type "float3" 0 0.023002209 0.0048234267 ;
	setAttr ".pt[39]" -type "float3" 0 0.023002209 0.0048234267 ;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.50000006 0.5 0.5 -0.50000006 -0.5 -0.5 -0.50000006 0.5 -0.5 -0.50000006
		 0.29573095 -0.5 0.5 0.29573095 0.5 0.5 0.29573095 0.5 -0.50000006 0.29573095 -0.5 -0.50000006
		 -0.25996307 -0.5 0.5 -0.25996307 0.5 0.5 -0.25996307 0.5 -0.50000006 -0.25996307 -0.5 -0.50000006
		 -0.25996307 0.5 0.41537225 -0.5 0.5 0.41537225 -0.5 -0.5 0.41537225 -0.25996307 -0.5 0.41537225
		 0.29573095 -0.5 0.41537225 0.5 -0.5 0.41537225 0.5 0.5 0.41537225 0.29573095 0.5 0.41537225
		 -0.25996307 0.5 -0.50000006 -0.25996307 -0.5 -0.50000006 0.29573095 0.5 -0.50000006
		 0.29573095 -0.5 -0.50000006 -0.25996307 -0.5 0.41537225 0.29573095 -0.5 0.41537225
		 -0.25996307 0.5 0.41537225 0.29573095 0.5 0.41537225 -0.25996307 0.47036099 -0.46724957
		 -0.25996307 -0.4714613 -0.46598667 0.29573095 0.47036099 -0.46724957 0.29573095 -0.4714613 -0.46598667
		 -0.25996307 -0.44182229 0.41663516 0.29573095 -0.44182229 0.41663516 -0.25996307 0.44182229 0.41410935
		 0.29573095 0.44182229 0.41410935;
	setAttr -s 76 ".ed[0:75]"  0 12 0 2 13 0 4 14 0 6 15 0 0 2 0 1 3 0 2 17 0
		 3 22 0 4 6 0 5 7 0 6 18 0 7 21 0 8 1 0 9 3 0 8 9 1 10 5 0 9 23 1 11 7 0 10 11 0 11 20 0
		 12 8 0 13 9 0 12 13 1 13 16 1 14 15 0 15 19 0 16 14 0 17 4 0 16 17 1 18 0 0 17 18 1
		 19 12 1 18 19 1 20 8 1 19 20 0 21 1 0 20 21 1 22 5 0 21 22 1 23 10 0 22 23 1 23 16 0
		 14 24 0 15 25 0 24 25 0 10 26 0 11 27 0 26 27 0 19 28 0 20 29 0 28 29 0 25 28 0 27 29 0
		 16 30 0 30 24 0 23 31 0 31 30 0 31 26 0 24 32 1 25 33 1 32 33 0 26 34 1 32 34 0 27 35 1
		 34 35 0 33 35 0 28 36 0 29 37 0 36 37 0 33 36 0 35 37 0 30 38 0 38 32 0 31 39 0 39 38 0
		 39 34 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 22 -2 -5
		mu 0 4 0 19 21 2
		f 4 1 23 28 -7
		mu 0 4 2 21 24 26
		f 4 2 24 -4 -9
		mu 0 4 4 22 23 6
		f 4 32 31 -1 -30
		mu 0 4 28 29 20 8
		f 4 -36 38 -8 -6
		mu 0 4 1 32 34 3
		f 4 29 4 6 30
		mu 0 4 27 0 2 25
		f 4 12 5 -14 -15
		mu 0 4 14 1 3 16
		f 4 -17 13 7 40
		mu 0 4 35 16 3 33
		f 4 -19 15 9 -18
		mu 0 4 18 17 5 7
		f 4 -34 36 35 -13
		mu 0 4 15 30 31 9
		f 4 20 14 -22 -23
		mu 0 4 19 14 16 21
		f 4 41 -24 21 16
		mu 0 4 35 24 21 16
		f 4 -61 62 64 -66
		mu 0 4 44 45 46 47
		f 4 -32 34 33 -21
		mu 0 4 20 29 30 15
		f 4 -29 26 -3 -28
		mu 0 4 26 24 22 4
		f 4 10 -31 27 8
		mu 0 4 12 27 25 13
		f 4 3 25 -33 -11
		mu 0 4 6 23 29 28
		f 4 -69 -70 65 70
		mu 0 4 48 49 44 47
		f 4 -37 -20 17 11
		mu 0 4 31 30 18 7
		f 4 -39 -12 -10 -38
		mu 0 4 34 32 10 11
		f 4 -40 -41 37 -16
		mu 0 4 17 35 33 5
		f 4 -73 -75 75 -63
		mu 0 4 45 50 51 46
		f 4 -25 42 44 -44
		mu 0 4 23 22 37 36
		f 4 18 46 -48 -46
		mu 0 4 17 18 39 38
		f 4 -35 48 50 -50
		mu 0 4 30 29 41 40
		f 4 -26 43 51 -49
		mu 0 4 29 23 36 41
		f 4 19 49 -53 -47
		mu 0 4 18 30 40 39
		f 4 -27 53 54 -43
		mu 0 4 22 24 42 37
		f 4 -42 55 56 -54
		mu 0 4 24 35 43 42
		f 4 39 45 -58 -56
		mu 0 4 35 17 38 43
		f 4 -45 58 60 -60
		mu 0 4 36 37 45 44
		f 4 47 63 -65 -62
		mu 0 4 38 39 47 46
		f 4 -51 66 68 -68
		mu 0 4 40 41 49 48
		f 4 -52 59 69 -67
		mu 0 4 41 36 44 49
		f 4 52 67 -71 -64
		mu 0 4 39 40 48 47
		f 4 -55 71 72 -59
		mu 0 4 37 42 50 45
		f 4 -57 73 74 -72
		mu 0 4 42 43 51 50
		f 4 57 61 -76 -74
		mu 0 4 43 38 46 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17";
	rename -uid "8B4BB940-4B29-CDF4-1319-B9A1FF247952";
	setAttr ".t" -type "double3" -1.5496973440390809 13.223106376026337 -7.2417207818694296 ;
	setAttr ".r" -type "double3" 36.290327880538285 3.1805546814635176e-15 90.333706053345566 ;
	setAttr ".s" -type "double3" 0.19312976102641277 1.5181519995501489 1.0722561538811732 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "B174BFBA-4EA2-5B2C-0352-A68641534ABA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[8]" "f[12]" "f[22:23]" "f[30:31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[13]" "f[16:18]" "f[24:26]" "f[32:34]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[7]" "f[11]" "f[14]" "f[20:21]" "f[27:29]" "f[35:37]";
	setAttr ".pv" -type "double2" 0.50447100400924683 0.978843092918396 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.57393277 0 0.57393277 1 0.57393277 0.25 0.57393277
		 0.5 0.57393277 0.75 0.43500924 0 0.43500924 1 0.43500924 0.25 0.43500924 0.5 0.43500924
		 0.75 0.43500924 0.27115691 0.35384312 0.25 0.375 0.27115691 0.35384312 0 0.375 0.97884309
		 0.43500924 0.97884309 0.57393277 0.97884309 0.625 0.97884309 0.64615691 0 0.625 0.27115691
		 0.64615691 0.25 0.57393277 0.27115691 0.43500924 0.75 0.43500924 0.5 0.57393277 0.5
		 0.57393277 0.75 0.57393277 0.97884309 0.43500924 0.97884309 0.43500924 0.27115691
		 0.57393277 0.27115691 0.43500924 0.75 0.43500924 0.5 0.57393277 0.5 0.57393277 0.75
		 0.57393277 0.97884309 0.43500924 0.97884309 0.43500924 0.27115691 0.57393277 0.27115691;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[24]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[25]" -type "float3" 0 -1.8626451e-09 9.3132257e-09 ;
	setAttr ".pt[26]" -type "float3" 0 -1.8626451e-09 9.3132257e-09 ;
	setAttr ".pt[27]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[28]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[31]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[32]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[33]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[34]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[35]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[36]" -type "float3" 0 -0.028641105 0.0048234267 ;
	setAttr ".pt[37]" -type "float3" 0 -0.028641105 0.0048234267 ;
	setAttr ".pt[38]" -type "float3" 0 0.023002209 0.0048234267 ;
	setAttr ".pt[39]" -type "float3" 0 0.023002209 0.0048234267 ;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.50000006 0.5 0.5 -0.50000006 -0.5 -0.5 -0.50000006 0.5 -0.5 -0.50000006
		 0.29573095 -0.5 0.5 0.29573095 0.5 0.5 0.29573095 0.5 -0.50000006 0.29573095 -0.5 -0.50000006
		 -0.25996307 -0.5 0.5 -0.25996307 0.5 0.5 -0.25996307 0.5 -0.50000006 -0.25996307 -0.5 -0.50000006
		 -0.25996307 0.5 0.41537225 -0.5 0.5 0.41537225 -0.5 -0.5 0.41537225 -0.25996307 -0.5 0.41537225
		 0.29573095 -0.5 0.41537225 0.5 -0.5 0.41537225 0.5 0.5 0.41537225 0.29573095 0.5 0.41537225
		 -0.25996307 0.5 -0.50000006 -0.25996307 -0.5 -0.50000006 0.29573095 0.5 -0.50000006
		 0.29573095 -0.5 -0.50000006 -0.25996307 -0.5 0.41537225 0.29573095 -0.5 0.41537225
		 -0.25996307 0.5 0.41537225 0.29573095 0.5 0.41537225 -0.25996307 0.47036099 -0.46724957
		 -0.25996307 -0.4714613 -0.46598667 0.29573095 0.47036099 -0.46724957 0.29573095 -0.4714613 -0.46598667
		 -0.25996307 -0.44182229 0.41663516 0.29573095 -0.44182229 0.41663516 -0.25996307 0.44182229 0.41410935
		 0.29573095 0.44182229 0.41410935;
	setAttr -s 76 ".ed[0:75]"  0 12 0 2 13 0 4 14 0 6 15 0 0 2 0 1 3 0 2 17 0
		 3 22 0 4 6 0 5 7 0 6 18 0 7 21 0 8 1 0 9 3 0 8 9 1 10 5 0 9 23 1 11 7 0 10 11 0 11 20 0
		 12 8 0 13 9 0 12 13 1 13 16 1 14 15 0 15 19 0 16 14 0 17 4 0 16 17 1 18 0 0 17 18 1
		 19 12 1 18 19 1 20 8 1 19 20 0 21 1 0 20 21 1 22 5 0 21 22 1 23 10 0 22 23 1 23 16 0
		 14 24 0 15 25 0 24 25 0 10 26 0 11 27 0 26 27 0 19 28 0 20 29 0 28 29 0 25 28 0 27 29 0
		 16 30 0 30 24 0 23 31 0 31 30 0 31 26 0 24 32 1 25 33 1 32 33 0 26 34 1 32 34 0 27 35 1
		 34 35 0 33 35 0 28 36 0 29 37 0 36 37 0 33 36 0 35 37 0 30 38 0 38 32 0 31 39 0 39 38 0
		 39 34 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 22 -2 -5
		mu 0 4 0 19 21 2
		f 4 1 23 28 -7
		mu 0 4 2 21 24 26
		f 4 2 24 -4 -9
		mu 0 4 4 22 23 6
		f 4 32 31 -1 -30
		mu 0 4 28 29 20 8
		f 4 -36 38 -8 -6
		mu 0 4 1 32 34 3
		f 4 29 4 6 30
		mu 0 4 27 0 2 25
		f 4 12 5 -14 -15
		mu 0 4 14 1 3 16
		f 4 -17 13 7 40
		mu 0 4 35 16 3 33
		f 4 -19 15 9 -18
		mu 0 4 18 17 5 7
		f 4 -34 36 35 -13
		mu 0 4 15 30 31 9
		f 4 20 14 -22 -23
		mu 0 4 19 14 16 21
		f 4 41 -24 21 16
		mu 0 4 35 24 21 16
		f 4 -61 62 64 -66
		mu 0 4 44 45 46 47
		f 4 -32 34 33 -21
		mu 0 4 20 29 30 15
		f 4 -29 26 -3 -28
		mu 0 4 26 24 22 4
		f 4 10 -31 27 8
		mu 0 4 12 27 25 13
		f 4 3 25 -33 -11
		mu 0 4 6 23 29 28
		f 4 -69 -70 65 70
		mu 0 4 48 49 44 47
		f 4 -37 -20 17 11
		mu 0 4 31 30 18 7
		f 4 -39 -12 -10 -38
		mu 0 4 34 32 10 11
		f 4 -40 -41 37 -16
		mu 0 4 17 35 33 5
		f 4 -73 -75 75 -63
		mu 0 4 45 50 51 46
		f 4 -25 42 44 -44
		mu 0 4 23 22 37 36
		f 4 18 46 -48 -46
		mu 0 4 17 18 39 38
		f 4 -35 48 50 -50
		mu 0 4 30 29 41 40
		f 4 -26 43 51 -49
		mu 0 4 29 23 36 41
		f 4 19 49 -53 -47
		mu 0 4 18 30 40 39
		f 4 -27 53 54 -43
		mu 0 4 22 24 42 37
		f 4 -42 55 56 -54
		mu 0 4 24 35 43 42
		f 4 39 45 -58 -56
		mu 0 4 35 17 38 43
		f 4 -45 58 60 -60
		mu 0 4 36 37 45 44
		f 4 47 63 -65 -62
		mu 0 4 38 39 47 46
		f 4 -51 66 68 -68
		mu 0 4 40 41 49 48
		f 4 -52 59 69 -67
		mu 0 4 41 36 44 49
		f 4 52 67 -71 -64
		mu 0 4 39 40 48 47
		f 4 -55 71 72 -59
		mu 0 4 37 42 50 45
		f 4 -57 73 74 -72
		mu 0 4 42 43 51 50
		f 4 57 61 -76 -74
		mu 0 4 43 38 46 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18";
	rename -uid "4D4A32D5-4A10-0460-18ED-A5AF61D8CEEE";
	setAttr ".t" -type "double3" 1.7582305257649802 12.822100171575553 -7.2417207818694296 ;
	setAttr ".r" -type "double3" 0 179.43856088810315 0 ;
	setAttr ".s" -type "double3" 0.38708871713787529 2.0733276851993789 1.806691555676714 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "5560F1A4-4965-68F1-D3BE-EF92A0E2A4D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[8]" "f[12]" "f[22:23]" "f[30:31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[13]" "f[16:18]" "f[24:26]" "f[32:34]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[7]" "f[11]" "f[14]" "f[20:21]" "f[27:29]" "f[35:37]";
	setAttr ".pv" -type "double2" 0.50447100400924683 0.978843092918396 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.57393277 0 0.57393277 1 0.57393277 0.25 0.57393277
		 0.5 0.57393277 0.75 0.43500924 0 0.43500924 1 0.43500924 0.25 0.43500924 0.5 0.43500924
		 0.75 0.43500924 0.27115691 0.35384312 0.25 0.375 0.27115691 0.35384312 0 0.375 0.97884309
		 0.43500924 0.97884309 0.57393277 0.97884309 0.625 0.97884309 0.64615691 0 0.625 0.27115691
		 0.64615691 0.25 0.57393277 0.27115691 0.43500924 0.75 0.43500924 0.5 0.57393277 0.5
		 0.57393277 0.75 0.57393277 0.97884309 0.43500924 0.97884309 0.43500924 0.27115691
		 0.57393277 0.27115691 0.43500924 0.75 0.43500924 0.5 0.57393277 0.5 0.57393277 0.75
		 0.57393277 0.97884309 0.43500924 0.97884309 0.43500924 0.27115691 0.57393277 0.27115691;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[24]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[25]" -type "float3" 0 -1.8626451e-09 9.3132257e-09 ;
	setAttr ".pt[26]" -type "float3" 0 -1.8626451e-09 9.3132257e-09 ;
	setAttr ".pt[27]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[28]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[31]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[32]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[33]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[34]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[35]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[36]" -type "float3" 0 -0.028641105 0.0048234267 ;
	setAttr ".pt[37]" -type "float3" 0 -0.028641105 0.0048234267 ;
	setAttr ".pt[38]" -type "float3" 0 0.023002209 0.0048234267 ;
	setAttr ".pt[39]" -type "float3" 0 0.023002209 0.0048234267 ;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.50000006 0.5 0.5 -0.50000006 -0.5 -0.5 -0.50000006 0.5 -0.5 -0.50000006
		 0.29573095 -0.5 0.5 0.29573095 0.5 0.5 0.29573095 0.5 -0.50000006 0.29573095 -0.5 -0.50000006
		 -0.25996307 -0.5 0.5 -0.25996307 0.5 0.5 -0.25996307 0.5 -0.50000006 -0.25996307 -0.5 -0.50000006
		 -0.25996307 0.5 0.41537225 -0.5 0.5 0.41537225 -0.5 -0.5 0.41537225 -0.25996307 -0.5 0.41537225
		 0.29573095 -0.5 0.41537225 0.5 -0.5 0.41537225 0.5 0.5 0.41537225 0.29573095 0.5 0.41537225
		 -0.25996307 0.5 -0.50000006 -0.25996307 -0.5 -0.50000006 0.29573095 0.5 -0.50000006
		 0.29573095 -0.5 -0.50000006 -0.25996307 -0.5 0.41537225 0.29573095 -0.5 0.41537225
		 -0.25996307 0.5 0.41537225 0.29573095 0.5 0.41537225 -0.25996307 0.47036099 -0.46724957
		 -0.25996307 -0.4714613 -0.46598667 0.29573095 0.47036099 -0.46724957 0.29573095 -0.4714613 -0.46598667
		 -0.25996307 -0.44182229 0.41663516 0.29573095 -0.44182229 0.41663516 -0.25996307 0.44182229 0.41410935
		 0.29573095 0.44182229 0.41410935;
	setAttr -s 76 ".ed[0:75]"  0 12 0 2 13 0 4 14 0 6 15 0 0 2 0 1 3 0 2 17 0
		 3 22 0 4 6 0 5 7 0 6 18 0 7 21 0 8 1 0 9 3 0 8 9 1 10 5 0 9 23 1 11 7 0 10 11 0 11 20 0
		 12 8 0 13 9 0 12 13 1 13 16 1 14 15 0 15 19 0 16 14 0 17 4 0 16 17 1 18 0 0 17 18 1
		 19 12 1 18 19 1 20 8 1 19 20 0 21 1 0 20 21 1 22 5 0 21 22 1 23 10 0 22 23 1 23 16 0
		 14 24 0 15 25 0 24 25 0 10 26 0 11 27 0 26 27 0 19 28 0 20 29 0 28 29 0 25 28 0 27 29 0
		 16 30 0 30 24 0 23 31 0 31 30 0 31 26 0 24 32 1 25 33 1 32 33 0 26 34 1 32 34 0 27 35 1
		 34 35 0 33 35 0 28 36 0 29 37 0 36 37 0 33 36 0 35 37 0 30 38 0 38 32 0 31 39 0 39 38 0
		 39 34 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 22 -2 -5
		mu 0 4 0 19 21 2
		f 4 1 23 28 -7
		mu 0 4 2 21 24 26
		f 4 2 24 -4 -9
		mu 0 4 4 22 23 6
		f 4 32 31 -1 -30
		mu 0 4 28 29 20 8
		f 4 -36 38 -8 -6
		mu 0 4 1 32 34 3
		f 4 29 4 6 30
		mu 0 4 27 0 2 25
		f 4 12 5 -14 -15
		mu 0 4 14 1 3 16
		f 4 -17 13 7 40
		mu 0 4 35 16 3 33
		f 4 -19 15 9 -18
		mu 0 4 18 17 5 7
		f 4 -34 36 35 -13
		mu 0 4 15 30 31 9
		f 4 20 14 -22 -23
		mu 0 4 19 14 16 21
		f 4 41 -24 21 16
		mu 0 4 35 24 21 16
		f 4 -61 62 64 -66
		mu 0 4 44 45 46 47
		f 4 -32 34 33 -21
		mu 0 4 20 29 30 15
		f 4 -29 26 -3 -28
		mu 0 4 26 24 22 4
		f 4 10 -31 27 8
		mu 0 4 12 27 25 13
		f 4 3 25 -33 -11
		mu 0 4 6 23 29 28
		f 4 -69 -70 65 70
		mu 0 4 48 49 44 47
		f 4 -37 -20 17 11
		mu 0 4 31 30 18 7
		f 4 -39 -12 -10 -38
		mu 0 4 34 32 10 11
		f 4 -40 -41 37 -16
		mu 0 4 17 35 33 5
		f 4 -73 -75 75 -63
		mu 0 4 45 50 51 46
		f 4 -25 42 44 -44
		mu 0 4 23 22 37 36
		f 4 18 46 -48 -46
		mu 0 4 17 18 39 38
		f 4 -35 48 50 -50
		mu 0 4 30 29 41 40
		f 4 -26 43 51 -49
		mu 0 4 29 23 36 41
		f 4 19 49 -53 -47
		mu 0 4 18 30 40 39
		f 4 -27 53 54 -43
		mu 0 4 22 24 42 37
		f 4 -42 55 56 -54
		mu 0 4 24 35 43 42
		f 4 39 45 -58 -56
		mu 0 4 35 17 38 43
		f 4 -45 58 60 -60
		mu 0 4 36 37 45 44
		f 4 47 63 -65 -62
		mu 0 4 38 39 47 46
		f 4 -51 66 68 -68
		mu 0 4 40 41 49 48
		f 4 -52 59 69 -67
		mu 0 4 41 36 44 49
		f 4 52 67 -71 -64
		mu 0 4 39 40 48 47
		f 4 -55 71 72 -59
		mu 0 4 37 42 50 45
		f 4 -57 73 74 -72
		mu 0 4 42 43 51 50
		f 4 57 61 -76 -74
		mu 0 4 43 38 46 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19";
	rename -uid "F01C8AEC-4474-2DEC-63DC-24AD05E86D28";
	setAttr ".t" -type "double3" 1.3433359842456398 12.822100171575553 -7.2417207818694296 ;
	setAttr ".s" -type "double3" 0.38708871713787529 2.0733276851993789 1.806691555676714 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "212F46A4-44F8-E8F9-B605-4FB5EF15422F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[8]" "f[12]" "f[22:23]" "f[30:31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[13]" "f[16:18]" "f[24:26]" "f[32:34]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[7]" "f[11]" "f[14]" "f[20:21]" "f[27:29]" "f[35:37]";
	setAttr ".pv" -type "double2" 0.50447100400924683 0.978843092918396 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.57393277 0 0.57393277 1 0.57393277 0.25 0.57393277
		 0.5 0.57393277 0.75 0.43500924 0 0.43500924 1 0.43500924 0.25 0.43500924 0.5 0.43500924
		 0.75 0.43500924 0.27115691 0.35384312 0.25 0.375 0.27115691 0.35384312 0 0.375 0.97884309
		 0.43500924 0.97884309 0.57393277 0.97884309 0.625 0.97884309 0.64615691 0 0.625 0.27115691
		 0.64615691 0.25 0.57393277 0.27115691 0.43500924 0.75 0.43500924 0.5 0.57393277 0.5
		 0.57393277 0.75 0.57393277 0.97884309 0.43500924 0.97884309 0.43500924 0.27115691
		 0.57393277 0.27115691 0.43500924 0.75 0.43500924 0.5 0.57393277 0.5 0.57393277 0.75
		 0.57393277 0.97884309 0.43500924 0.97884309 0.43500924 0.27115691 0.57393277 0.27115691;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[24]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[25]" -type "float3" 0 -1.8626451e-09 9.3132257e-09 ;
	setAttr ".pt[26]" -type "float3" 0 -1.8626451e-09 9.3132257e-09 ;
	setAttr ".pt[27]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[28]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[31]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[32]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[33]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[34]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[35]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[36]" -type "float3" 0 -0.028641105 0.0048234267 ;
	setAttr ".pt[37]" -type "float3" 0 -0.028641105 0.0048234267 ;
	setAttr ".pt[38]" -type "float3" 0 0.023002209 0.0048234267 ;
	setAttr ".pt[39]" -type "float3" 0 0.023002209 0.0048234267 ;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.50000006 0.5 0.5 -0.50000006 -0.5 -0.5 -0.50000006 0.5 -0.5 -0.50000006
		 0.29573095 -0.5 0.5 0.29573095 0.5 0.5 0.29573095 0.5 -0.50000006 0.29573095 -0.5 -0.50000006
		 -0.25996307 -0.5 0.5 -0.25996307 0.5 0.5 -0.25996307 0.5 -0.50000006 -0.25996307 -0.5 -0.50000006
		 -0.25996307 0.5 0.41537225 -0.5 0.5 0.41537225 -0.5 -0.5 0.41537225 -0.25996307 -0.5 0.41537225
		 0.29573095 -0.5 0.41537225 0.5 -0.5 0.41537225 0.5 0.5 0.41537225 0.29573095 0.5 0.41537225
		 -0.25996307 0.5 -0.50000006 -0.25996307 -0.5 -0.50000006 0.29573095 0.5 -0.50000006
		 0.29573095 -0.5 -0.50000006 -0.25996307 -0.5 0.41537225 0.29573095 -0.5 0.41537225
		 -0.25996307 0.5 0.41537225 0.29573095 0.5 0.41537225 -0.25996307 0.47036099 -0.46724957
		 -0.25996307 -0.4714613 -0.46598667 0.29573095 0.47036099 -0.46724957 0.29573095 -0.4714613 -0.46598667
		 -0.25996307 -0.44182229 0.41663516 0.29573095 -0.44182229 0.41663516 -0.25996307 0.44182229 0.41410935
		 0.29573095 0.44182229 0.41410935;
	setAttr -s 76 ".ed[0:75]"  0 12 0 2 13 0 4 14 0 6 15 0 0 2 0 1 3 0 2 17 0
		 3 22 0 4 6 0 5 7 0 6 18 0 7 21 0 8 1 0 9 3 0 8 9 1 10 5 0 9 23 1 11 7 0 10 11 0 11 20 0
		 12 8 0 13 9 0 12 13 1 13 16 1 14 15 0 15 19 0 16 14 0 17 4 0 16 17 1 18 0 0 17 18 1
		 19 12 1 18 19 1 20 8 1 19 20 0 21 1 0 20 21 1 22 5 0 21 22 1 23 10 0 22 23 1 23 16 0
		 14 24 0 15 25 0 24 25 0 10 26 0 11 27 0 26 27 0 19 28 0 20 29 0 28 29 0 25 28 0 27 29 0
		 16 30 0 30 24 0 23 31 0 31 30 0 31 26 0 24 32 1 25 33 1 32 33 0 26 34 1 32 34 0 27 35 1
		 34 35 0 33 35 0 28 36 0 29 37 0 36 37 0 33 36 0 35 37 0 30 38 0 38 32 0 31 39 0 39 38 0
		 39 34 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 22 -2 -5
		mu 0 4 0 19 21 2
		f 4 1 23 28 -7
		mu 0 4 2 21 24 26
		f 4 2 24 -4 -9
		mu 0 4 4 22 23 6
		f 4 32 31 -1 -30
		mu 0 4 28 29 20 8
		f 4 -36 38 -8 -6
		mu 0 4 1 32 34 3
		f 4 29 4 6 30
		mu 0 4 27 0 2 25
		f 4 12 5 -14 -15
		mu 0 4 14 1 3 16
		f 4 -17 13 7 40
		mu 0 4 35 16 3 33
		f 4 -19 15 9 -18
		mu 0 4 18 17 5 7
		f 4 -34 36 35 -13
		mu 0 4 15 30 31 9
		f 4 20 14 -22 -23
		mu 0 4 19 14 16 21
		f 4 41 -24 21 16
		mu 0 4 35 24 21 16
		f 4 -61 62 64 -66
		mu 0 4 44 45 46 47
		f 4 -32 34 33 -21
		mu 0 4 20 29 30 15
		f 4 -29 26 -3 -28
		mu 0 4 26 24 22 4
		f 4 10 -31 27 8
		mu 0 4 12 27 25 13
		f 4 3 25 -33 -11
		mu 0 4 6 23 29 28
		f 4 -69 -70 65 70
		mu 0 4 48 49 44 47
		f 4 -37 -20 17 11
		mu 0 4 31 30 18 7
		f 4 -39 -12 -10 -38
		mu 0 4 34 32 10 11
		f 4 -40 -41 37 -16
		mu 0 4 17 35 33 5
		f 4 -73 -75 75 -63
		mu 0 4 45 50 51 46
		f 4 -25 42 44 -44
		mu 0 4 23 22 37 36
		f 4 18 46 -48 -46
		mu 0 4 17 18 39 38
		f 4 -35 48 50 -50
		mu 0 4 30 29 41 40
		f 4 -26 43 51 -49
		mu 0 4 29 23 36 41
		f 4 19 49 -53 -47
		mu 0 4 18 30 40 39
		f 4 -27 53 54 -43
		mu 0 4 22 24 42 37
		f 4 -42 55 56 -54
		mu 0 4 24 35 43 42
		f 4 39 45 -58 -56
		mu 0 4 35 17 38 43
		f 4 -45 58 60 -60
		mu 0 4 36 37 45 44
		f 4 47 63 -65 -62
		mu 0 4 38 39 47 46
		f 4 -51 66 68 -68
		mu 0 4 40 41 49 48
		f 4 -52 59 69 -67
		mu 0 4 41 36 44 49
		f 4 52 67 -71 -64
		mu 0 4 39 40 48 47
		f 4 -55 71 72 -59
		mu 0 4 37 42 50 45
		f 4 -57 73 74 -72
		mu 0 4 42 43 51 50
		f 4 57 61 -76 -74
		mu 0 4 43 38 46 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube20";
	rename -uid "33A64336-4005-D451-88BC-439C797220B5";
	setAttr ".t" -type "double3" 0.96307616584520206 12.822100171575553 -7.2417207818694296 ;
	setAttr ".s" -type "double3" 0.38708871713787529 2.0733276851993789 1.806691555676714 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "EFC9096D-47BA-691B-9E82-949CB34B26E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[8]" "f[12]" "f[22:23]" "f[30:31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[13]" "f[16:18]" "f[24:26]" "f[32:34]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[7]" "f[11]" "f[14]" "f[20:21]" "f[27:29]" "f[35:37]";
	setAttr ".pv" -type "double2" 0.50447100400924683 0.978843092918396 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.57393277 0 0.57393277 1 0.57393277 0.25 0.57393277
		 0.5 0.57393277 0.75 0.43500924 0 0.43500924 1 0.43500924 0.25 0.43500924 0.5 0.43500924
		 0.75 0.43500924 0.27115691 0.35384312 0.25 0.375 0.27115691 0.35384312 0 0.375 0.97884309
		 0.43500924 0.97884309 0.57393277 0.97884309 0.625 0.97884309 0.64615691 0 0.625 0.27115691
		 0.64615691 0.25 0.57393277 0.27115691 0.43500924 0.75 0.43500924 0.5 0.57393277 0.5
		 0.57393277 0.75 0.57393277 0.97884309 0.43500924 0.97884309 0.43500924 0.27115691
		 0.57393277 0.27115691 0.43500924 0.75 0.43500924 0.5 0.57393277 0.5 0.57393277 0.75
		 0.57393277 0.97884309 0.43500924 0.97884309 0.43500924 0.27115691 0.57393277 0.27115691;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[24]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[25]" -type "float3" 0 -1.8626451e-09 9.3132257e-09 ;
	setAttr ".pt[26]" -type "float3" 0 -1.8626451e-09 9.3132257e-09 ;
	setAttr ".pt[27]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[28]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[31]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[32]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[33]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[34]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[35]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[36]" -type "float3" 0 -0.028641105 0.0048234267 ;
	setAttr ".pt[37]" -type "float3" 0 -0.028641105 0.0048234267 ;
	setAttr ".pt[38]" -type "float3" 0 0.023002209 0.0048234267 ;
	setAttr ".pt[39]" -type "float3" 0 0.023002209 0.0048234267 ;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.50000006 0.5 0.5 -0.50000006 -0.5 -0.5 -0.50000006 0.5 -0.5 -0.50000006
		 0.29573095 -0.5 0.5 0.29573095 0.5 0.5 0.29573095 0.5 -0.50000006 0.29573095 -0.5 -0.50000006
		 -0.25996307 -0.5 0.5 -0.25996307 0.5 0.5 -0.25996307 0.5 -0.50000006 -0.25996307 -0.5 -0.50000006
		 -0.25996307 0.5 0.41537225 -0.5 0.5 0.41537225 -0.5 -0.5 0.41537225 -0.25996307 -0.5 0.41537225
		 0.29573095 -0.5 0.41537225 0.5 -0.5 0.41537225 0.5 0.5 0.41537225 0.29573095 0.5 0.41537225
		 -0.25996307 0.5 -0.50000006 -0.25996307 -0.5 -0.50000006 0.29573095 0.5 -0.50000006
		 0.29573095 -0.5 -0.50000006 -0.25996307 -0.5 0.41537225 0.29573095 -0.5 0.41537225
		 -0.25996307 0.5 0.41537225 0.29573095 0.5 0.41537225 -0.25996307 0.47036099 -0.46724957
		 -0.25996307 -0.4714613 -0.46598667 0.29573095 0.47036099 -0.46724957 0.29573095 -0.4714613 -0.46598667
		 -0.25996307 -0.44182229 0.41663516 0.29573095 -0.44182229 0.41663516 -0.25996307 0.44182229 0.41410935
		 0.29573095 0.44182229 0.41410935;
	setAttr -s 76 ".ed[0:75]"  0 12 0 2 13 0 4 14 0 6 15 0 0 2 0 1 3 0 2 17 0
		 3 22 0 4 6 0 5 7 0 6 18 0 7 21 0 8 1 0 9 3 0 8 9 1 10 5 0 9 23 1 11 7 0 10 11 0 11 20 0
		 12 8 0 13 9 0 12 13 1 13 16 1 14 15 0 15 19 0 16 14 0 17 4 0 16 17 1 18 0 0 17 18 1
		 19 12 1 18 19 1 20 8 1 19 20 0 21 1 0 20 21 1 22 5 0 21 22 1 23 10 0 22 23 1 23 16 0
		 14 24 0 15 25 0 24 25 0 10 26 0 11 27 0 26 27 0 19 28 0 20 29 0 28 29 0 25 28 0 27 29 0
		 16 30 0 30 24 0 23 31 0 31 30 0 31 26 0 24 32 1 25 33 1 32 33 0 26 34 1 32 34 0 27 35 1
		 34 35 0 33 35 0 28 36 0 29 37 0 36 37 0 33 36 0 35 37 0 30 38 0 38 32 0 31 39 0 39 38 0
		 39 34 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 22 -2 -5
		mu 0 4 0 19 21 2
		f 4 1 23 28 -7
		mu 0 4 2 21 24 26
		f 4 2 24 -4 -9
		mu 0 4 4 22 23 6
		f 4 32 31 -1 -30
		mu 0 4 28 29 20 8
		f 4 -36 38 -8 -6
		mu 0 4 1 32 34 3
		f 4 29 4 6 30
		mu 0 4 27 0 2 25
		f 4 12 5 -14 -15
		mu 0 4 14 1 3 16
		f 4 -17 13 7 40
		mu 0 4 35 16 3 33
		f 4 -19 15 9 -18
		mu 0 4 18 17 5 7
		f 4 -34 36 35 -13
		mu 0 4 15 30 31 9
		f 4 20 14 -22 -23
		mu 0 4 19 14 16 21
		f 4 41 -24 21 16
		mu 0 4 35 24 21 16
		f 4 -61 62 64 -66
		mu 0 4 44 45 46 47
		f 4 -32 34 33 -21
		mu 0 4 20 29 30 15
		f 4 -29 26 -3 -28
		mu 0 4 26 24 22 4
		f 4 10 -31 27 8
		mu 0 4 12 27 25 13
		f 4 3 25 -33 -11
		mu 0 4 6 23 29 28
		f 4 -69 -70 65 70
		mu 0 4 48 49 44 47
		f 4 -37 -20 17 11
		mu 0 4 31 30 18 7
		f 4 -39 -12 -10 -38
		mu 0 4 34 32 10 11
		f 4 -40 -41 37 -16
		mu 0 4 17 35 33 5
		f 4 -73 -75 75 -63
		mu 0 4 45 50 51 46
		f 4 -25 42 44 -44
		mu 0 4 23 22 37 36
		f 4 18 46 -48 -46
		mu 0 4 17 18 39 38
		f 4 -35 48 50 -50
		mu 0 4 30 29 41 40
		f 4 -26 43 51 -49
		mu 0 4 29 23 36 41
		f 4 19 49 -53 -47
		mu 0 4 18 30 40 39
		f 4 -27 53 54 -43
		mu 0 4 22 24 42 37
		f 4 -42 55 56 -54
		mu 0 4 24 35 43 42
		f 4 39 45 -58 -56
		mu 0 4 35 17 38 43
		f 4 -45 58 60 -60
		mu 0 4 36 37 45 44
		f 4 47 63 -65 -62
		mu 0 4 38 39 47 46
		f 4 -51 66 68 -68
		mu 0 4 40 41 49 48
		f 4 -52 59 69 -67
		mu 0 4 41 36 44 49
		f 4 52 67 -71 -64
		mu 0 4 39 40 48 47
		f 4 -55 71 72 -59
		mu 0 4 37 42 50 45
		f 4 -57 73 74 -72
		mu 0 4 42 43 51 50
		f 4 57 61 -76 -74
		mu 0 4 43 38 46 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube21";
	rename -uid "927A4FBF-47DE-D2E2-6035-CC8D5B215EC8";
	setAttr ".t" -type "double3" 2.8581399182086393 5.4514987787072746 -7.1685680490364501 ;
	setAttr ".s" -type "double3" 0.7133561352722152 2.4483840188126762 2.1335145251857774 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "E8C1CB63-4C07-35BB-2610-0DBB70CBCC01";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[6:7]" "f[14:15]" "f[26:27]" "f[33]" "f[39]" "f[65:66]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "f[3:4]" "f[8:10]" "f[16:18]" "f[28:29]" "f[34]" "f[40]" "f[43:44]" "f[59]" "f[68:69]" "f[73]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[23:24]" "f[31]" "f[37]" "f[47]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[22]" "f[25]" "f[36]" "f[42]" "f[50]" "f[56]" "f[60:61]" "f[70]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[30]" "f[35]" "f[45]" "f[48:49]" "f[54:55]" "f[63:64]" "f[67]" "f[71:72]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 11 "f[1]" "f[5]" "f[11:13]" "f[19:21]" "f[32]" "f[38]" "f[41]" "f[46]" "f[51:53]" "f[57:58]" "f[62]";
	setAttr ".pv" -type "double2" 0.36442156136035919 0.260578453540802 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 95 ".uvst[0].uvsp[0:94]" -type "float2" 0.57393277 1 0.43500924
		 0 0.43500924 0.75 0.43500924 0.5 0.57393277 0.5 0.57393277 0.75 0.57393277 0.97884309
		 0.43500924 0.97884309 0.43500924 0.27115691 0.57393277 0.27115691 0.43500924 0.75
		 0.43500924 0.5 0.57393277 0.5 0.57393277 0.75 0.57393277 0.97884309 0.43500924 0.97884309
		 0.43500924 0.27115691 0.57393277 0.27115691 0.86646354 0.0074386597 0.40053105 -7.4505806e-09
		 0.43500924 0.25 0.40053108 0.25 0.43500924 0.27115691 0.40053108 0.5 0.43500924 0.75
		 0.40053108 0.97884309 0.43500924 1 0.64615691 0.0074386746 0.36646354 0.0074382499
		 0.36646354 0.24256134 0.35384312 0.24256134 0.57393277 0 0.59946895 0.25 0.57393277
		 0.25 0.59946895 0.27115691 0.57393277 0.5 0.59946895 0.75 0.57393277 0.97884309 0.59946895
		 1 0.40053108 0.27115691 0.43500924 0.5 0.1335365 0.0074386401 0.35384312 0.0074386597
		 0.1335365 0.24256134 0.40053108 0.75 0.43500924 0.97884309 0.59946907 0.97884309
		 0.57393277 0.75 0.64615691 0.24256134 0.57393277 0.27115691 0.59946895 0.5 0.59946901
		 0 0.63353646 0.0074382424 0.63353646 0.24256134 0.86646354 0.24256134 0.40053108
		 1 0.39991203 0.98787653 0.39385027 0.0060617281 0.38853756 0.010882149 0.39941975
		 0.97823566 0.375 0.25 0.38625866 0.25090888 0.6302442 0.019800002 0.625 1 0.625 0
		 0.63053644 0.24631134 0.625 0.25 0.38603169 0.27117488 0.375 0.27115691 0.35384312
		 0.25 0.64608938 0.24499129 0.64615691 0.25 0.625 0.27115691 0.38616794 0.5000543
		 0.125 0.25 0.375 0.5 0.25105655 0.13562399 0.38668057 0.72875202 0.38717285 0.73839283
		 0.25636926 0.13080357 0.75947368 0.12620689 0.625 0.50826681 0.625 0.49807891 0.75460482
		 0.1315259 0.625 0.75 0.875 0 0.61378896 0.7499584 0.39860648 0.96230853 0.37976071
		 0.018845741 0.39813775 0.95312905 0.37470224 0.023435477 0.6285677 0.6445837 0.625
		 0.98032683 0.63030285 0.95808047 0.625 0.97075868;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  0.29573083 -0.5 0.5 0.29573083 0.5 0.5 0.29573083 0.5 -0.50000006
		 0.29573083 -0.5 -0.50000006 -0.25996292 -0.5 0.5 -0.25996292 0.5 0.5 -0.25996292 0.5 -0.50000006
		 -0.25996292 -0.5 -0.50000006 -0.25996292 0.5 0.41537225 -0.25996292 -0.5 0.41537225
		 0.29573083 -0.5 0.41537225 0.29573083 0.5 0.41537225 -0.25996292 0.5 -0.50000006
		 -0.25996292 -0.5 -0.50000006 0.29573083 0.5 -0.50000006 0.29573083 -0.5 -0.50000006
		 -0.25996292 -0.5 0.41537225 0.29573083 -0.5 0.41537225 -0.25996292 0.5 0.41537225
		 0.29573083 0.5 0.41537225 -0.25996292 0.47036099 -0.46242625 -0.25996292 -0.4714613 -0.46116328
		 0.29573083 0.47036099 -0.46242625 0.29573083 -0.4714613 -0.46116328 -0.25996292 -0.47046328 0.42145848
		 0.29573083 -0.47046328 0.42145848 -0.25996292 0.46482468 0.41893268 0.29573083 0.46482468 0.41893268
		 -0.39787567 -0.5 0.5 -0.44893777 -0.49601364 0.49542534 -0.48631799 -0.48512268 0.48292685
		 -0.49999988 -0.47024536 0.46585405 -0.49999988 0.47024536 0.46585405 -0.48631799 0.48512268 0.48292685
		 -0.44893777 0.49601364 0.49542534 -0.39787567 0.5 0.5 0.5 -0.47024536 0.46585405
		 0.48631787 -0.48512268 0.48292685 0.44893813 -0.49601364 0.49542534 0.39787579 -0.5 0.5
		 0.5 0.47024536 0.46585405 0.48631787 0.48512268 0.48292685 0.44893813 0.49601364 0.49542534
		 0.39787579 0.5 0.5 -0.39787567 0.5 0.41537225 -0.44893777 0.49601364 0.41537225 -0.48631799 0.48512268 0.41537225
		 -0.49999988 0.47024536 0.41537225 0.5 0.47024536 0.41537225 0.48631787 0.48512268 0.41537225
		 0.44893813 0.49601364 0.41537225 0.39787579 0.5 0.41537225 -0.39787567 0.5 -0.50000006
		 -0.44893777 0.49601364 -0.4954254 -0.48631799 0.48512268 -0.48292714 -0.49999988 0.47024536 -0.46585405
		 -0.49999988 -0.47024536 -0.46585405 -0.48631799 -0.48512268 -0.48292714 -0.44893777 -0.49601364 -0.4954254
		 -0.39787567 -0.5 -0.50000006 0.5 0.47024536 -0.46585405 0.48631787 0.48512268 -0.48292714
		 0.44893813 0.49601364 -0.4954254 0.39787579 0.5 -0.50000006 0.5 -0.47024536 -0.46585405
		 0.48631787 -0.48512268 -0.48292714 0.44893813 -0.49601364 -0.4954254 0.39787579 -0.5 -0.50000006
		 -0.49999988 -0.47024536 0.41537225 -0.48631799 -0.48512268 0.41537225 -0.44893777 -0.49601364 0.41537225
		 -0.39787567 -0.5 0.41537225 0.39787579 -0.5 0.41537225 0.44893813 -0.49601364 0.41537225
		 0.48631787 -0.48512268 0.41537225 0.5 -0.47024536 0.41537225;
	setAttr -s 148 ".ed[0:147]"  0 1 1 1 11 1 2 3 0 3 10 0 4 0 0 5 1 0 4 5 1
		 5 8 1 6 7 0 7 9 0 8 6 0 9 4 1 10 0 1 9 10 0 11 2 0 11 8 0 6 12 0 7 13 0 12 13 0 2 14 0
		 3 15 0 14 15 0 9 16 0 10 17 0 16 17 0 13 16 0 15 17 0 8 18 0 18 12 0 11 19 0 19 18 0
		 19 14 0 12 20 1 13 21 1 20 21 0 14 22 1 20 22 0 15 23 1 22 23 0 21 23 0 16 24 0 17 25 0
		 24 25 0 21 24 0 23 25 0 18 26 0 26 20 0 19 27 0 27 26 0 27 22 0 71 28 1 31 68 1 31 30 1
		 30 33 0 33 32 1 32 31 1 30 29 0 29 34 0 34 33 0 29 28 0 28 35 1 35 34 0 47 32 1 35 44 1
		 75 36 1 39 72 1 39 38 0 43 39 1 38 37 0 37 36 1 36 40 1 43 42 0 51 43 1 42 41 0 41 40 1
		 40 48 1 47 46 1 55 47 1 46 45 1 45 44 1 44 52 1 51 50 1 63 51 1 50 49 1 49 48 1 48 60 1
		 55 54 1 54 57 0 57 56 1 56 55 1 54 53 0 53 58 0 58 57 0 53 52 0 52 59 1 59 58 0 69 68 1
		 68 56 1 70 69 1 59 71 1 71 70 1 63 62 0 67 63 1 62 61 0 61 60 1 60 64 1 67 66 0 66 73 0
		 73 72 1 72 67 1 66 65 0 65 74 0 74 73 1 65 64 1 64 75 1 75 74 1 28 4 0 5 35 0 8 44 1
		 52 6 0 7 59 0 71 9 1 75 48 1 47 68 1 0 39 0 43 1 0 51 11 1 2 63 0 67 3 0 10 72 1
		 38 42 0 37 41 0 33 46 0 34 45 0 42 50 0 41 49 0 46 54 0 45 53 0 58 70 0 57 69 0 50 62 0
		 49 61 0 62 66 0 61 65 0 29 70 0 30 69 0 37 74 0 38 73 0;
	setAttr -s 74 -ch 296 ".fc[0:73]" -type "polyFaces" 
		f 4 4 0 -6 -7
		mu 0 4 1 31 33 20
		f 4 15 -8 5 1
		mu 0 4 49 22 20 33
		f 4 -35 36 38 -40
		mu 0 4 10 11 12 13
		f 4 -12 13 12 -5
		mu 0 4 26 45 37 0
		f 4 -43 -44 39 44
		mu 0 4 14 15 10 13
		f 4 -47 -49 49 -37
		mu 0 4 11 16 17 12
		f 4 -9 16 18 -18
		mu 0 4 24 40 3 2
		f 4 2 20 -22 -20
		mu 0 4 35 47 5 4
		f 4 -14 22 24 -24
		mu 0 4 37 45 7 6
		f 4 -10 17 25 -23
		mu 0 4 45 24 2 7
		f 4 3 23 -27 -21
		mu 0 4 47 37 6 5
		f 4 -11 27 28 -17
		mu 0 4 40 22 8 3
		f 4 -16 29 30 -28
		mu 0 4 22 49 9 8
		f 4 14 19 -32 -30
		mu 0 4 49 35 4 9
		f 4 -19 32 34 -34
		mu 0 4 2 3 11 10
		f 4 21 37 -39 -36
		mu 0 4 4 5 13 12
		f 4 -25 40 42 -42
		mu 0 4 6 7 15 14
		f 4 -26 33 43 -41
		mu 0 4 7 2 10 15
		f 4 26 41 -45 -38
		mu 0 4 5 6 14 13
		f 4 -29 45 46 -33
		mu 0 4 3 8 16 11
		f 4 -31 47 48 -46
		mu 0 4 8 9 17 16
		f 4 31 35 -50 -48
		mu 0 4 9 4 12 17
		f 4 52 53 54 55
		mu 0 4 28 58 60 29
		f 4 56 57 58 -54
		mu 0 4 58 57 61 60
		f 4 59 60 61 -58
		mu 0 4 57 19 21 61
		f 4 86 87 88 89
		mu 0 4 43 74 76 41
		f 4 90 91 92 -88
		mu 0 4 75 73 78 77
		f 4 93 94 95 -92
		mu 0 4 73 23 44 78
		f 4 106 107 108 109
		mu 0 4 36 86 92 46
		f 4 110 111 112 -108
		mu 0 4 86 84 94 92
		f 4 113 114 115 -112
		mu 0 4 85 18 27 93
		f 4 116 6 117 -61
		mu 0 4 19 1 20 21
		f 4 -118 7 118 -64
		mu 0 4 21 20 22 39
		f 4 119 8 120 -95
		mu 0 4 23 40 24 44
		f 4 121 11 -117 -51
		mu 0 4 25 45 26 55
		f 4 -65 122 -76 -71
		mu 0 4 52 27 48 53
		f 4 -52 -56 -63 123
		mu 0 4 42 28 29 30
		f 4 124 -68 125 -1
		mu 0 4 31 51 32 33
		f 4 -2 -126 -73 126
		mu 0 4 49 33 32 34
		f 4 -3 127 -103 128
		mu 0 4 47 35 50 36
		f 4 -13 129 -66 -125
		mu 0 4 0 37 46 38
		f 4 -119 10 -120 -81
		mu 0 4 39 22 40 23
		f 4 -98 -124 -78 -90
		mu 0 4 41 42 30 43
		f 4 -121 9 -122 -100
		mu 0 4 44 24 45 25
		f 4 -130 -4 -129 -110
		mu 0 4 46 37 47 36
		f 4 -123 -115 -106 -86
		mu 0 4 48 27 18 54
		f 4 -15 -127 -83 -128
		mu 0 4 35 49 34 50
		f 4 66 130 -72 67
		mu 0 4 51 64 66 32
		f 4 68 131 -74 -131
		mu 0 4 64 62 65 66
		f 4 69 70 -75 -132
		mu 0 4 62 52 53 65
		f 4 -55 132 -77 62
		mu 0 4 29 60 69 30
		f 4 -59 133 -79 -133
		mu 0 4 60 61 67 68
		f 4 -62 63 -80 -134
		mu 0 4 61 21 39 67
		f 4 71 134 -82 72
		mu 0 4 32 66 72 34
		f 4 73 135 -84 -135
		mu 0 4 66 65 70 71
		f 4 74 75 -85 -136
		mu 0 4 65 53 48 70
		f 4 76 136 -87 77
		mu 0 4 30 69 74 43
		f 4 78 137 -91 -137
		mu 0 4 68 67 73 75
		f 4 79 80 -94 -138
		mu 0 4 67 39 23 73
		f 4 -96 99 100 -139
		mu 0 4 78 44 25 89
		f 4 -89 139 96 97
		mu 0 4 41 76 88 42
		f 4 -93 138 98 -140
		mu 0 4 76 79 90 88
		f 4 81 140 -102 82
		mu 0 4 34 72 82 50
		f 4 83 141 -104 -141
		mu 0 4 71 70 80 83
		f 4 84 85 -105 -142
		mu 0 4 70 48 54 80
		f 4 101 142 -107 102
		mu 0 4 50 82 86 36
		f 4 103 143 -111 -143
		mu 0 4 82 81 84 86
		f 4 104 105 -114 -144
		mu 0 4 80 54 18 85
		f 4 -60 144 -101 50
		mu 0 4 55 56 89 25
		f 4 -57 145 -99 -145
		mu 0 4 56 59 87 89
		f 4 -53 51 -97 -146
		mu 0 4 58 28 42 88
		f 4 -70 146 -116 64
		mu 0 4 52 62 93 27
		f 4 -69 147 -113 -147
		mu 0 4 62 64 91 93
		f 4 -67 65 -109 -148
		mu 0 4 63 38 46 92;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube21";
	rename -uid "F8623CD3-431F-C781-0D61-648171B762DA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[8]" "f[12]" "f[22:23]" "f[30:31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[13]" "f[16:18]" "f[24:26]" "f[32:34]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[7]" "f[11]" "f[14]" "f[20:21]" "f[27:29]" "f[35:37]";
	setAttr ".pv" -type "double2" 0.36442156136035919 0.260578453540802 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.57393277 0 0.57393277 1 0.57393277 0.25 0.57393277
		 0.5 0.57393277 0.75 0.43500924 0 0.43500924 1 0.43500924 0.25 0.43500924 0.5 0.43500924
		 0.75 0.43500924 0.27115691 0.35384312 0.25 0.375 0.27115691 0.35384312 0 0.375 0.97884309
		 0.43500924 0.97884309 0.57393277 0.97884309 0.625 0.97884309 0.64615691 0 0.625 0.27115691
		 0.64615691 0.25 0.57393277 0.27115691 0.43500924 0.75 0.43500924 0.5 0.57393277 0.5
		 0.57393277 0.75 0.57393277 0.97884309 0.43500924 0.97884309 0.43500924 0.27115691
		 0.57393277 0.27115691 0.43500924 0.75 0.43500924 0.5 0.57393277 0.5 0.57393277 0.75
		 0.57393277 0.97884309 0.43500924 0.97884309 0.43500924 0.27115691 0.57393277 0.27115691;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[24]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[25]" -type "float3" 0 -1.8626451e-09 9.3132257e-09 ;
	setAttr ".pt[26]" -type "float3" 0 -1.8626451e-09 9.3132257e-09 ;
	setAttr ".pt[27]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[28]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[31]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[32]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[33]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[34]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[35]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[36]" -type "float3" 0 -0.028641105 0.0048234267 ;
	setAttr ".pt[37]" -type "float3" 0 -0.028641105 0.0048234267 ;
	setAttr ".pt[38]" -type "float3" 0 0.023002209 0.0048234267 ;
	setAttr ".pt[39]" -type "float3" 0 0.023002209 0.0048234267 ;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.50000006 0.5 0.5 -0.50000006 -0.5 -0.5 -0.50000006 0.5 -0.5 -0.50000006
		 0.29573095 -0.5 0.5 0.29573095 0.5 0.5 0.29573095 0.5 -0.50000006 0.29573095 -0.5 -0.50000006
		 -0.25996307 -0.5 0.5 -0.25996307 0.5 0.5 -0.25996307 0.5 -0.50000006 -0.25996307 -0.5 -0.50000006
		 -0.25996307 0.5 0.41537225 -0.5 0.5 0.41537225 -0.5 -0.5 0.41537225 -0.25996307 -0.5 0.41537225
		 0.29573095 -0.5 0.41537225 0.5 -0.5 0.41537225 0.5 0.5 0.41537225 0.29573095 0.5 0.41537225
		 -0.25996307 0.5 -0.50000006 -0.25996307 -0.5 -0.50000006 0.29573095 0.5 -0.50000006
		 0.29573095 -0.5 -0.50000006 -0.25996307 -0.5 0.41537225 0.29573095 -0.5 0.41537225
		 -0.25996307 0.5 0.41537225 0.29573095 0.5 0.41537225 -0.25996307 0.47036099 -0.46724957
		 -0.25996307 -0.4714613 -0.46598667 0.29573095 0.47036099 -0.46724957 0.29573095 -0.4714613 -0.46598667
		 -0.25996307 -0.44182229 0.41663516 0.29573095 -0.44182229 0.41663516 -0.25996307 0.44182229 0.41410935
		 0.29573095 0.44182229 0.41410935;
	setAttr -s 76 ".ed[0:75]"  0 12 0 2 13 0 4 14 0 6 15 0 0 2 0 1 3 0 2 17 0
		 3 22 0 4 6 0 5 7 0 6 18 0 7 21 0 8 1 0 9 3 0 8 9 1 10 5 0 9 23 1 11 7 0 10 11 0 11 20 0
		 12 8 0 13 9 0 12 13 1 13 16 1 14 15 0 15 19 0 16 14 0 17 4 0 16 17 1 18 0 0 17 18 1
		 19 12 1 18 19 1 20 8 1 19 20 0 21 1 0 20 21 1 22 5 0 21 22 1 23 10 0 22 23 1 23 16 0
		 14 24 0 15 25 0 24 25 0 10 26 0 11 27 0 26 27 0 19 28 0 20 29 0 28 29 0 25 28 0 27 29 0
		 16 30 0 30 24 0 23 31 0 31 30 0 31 26 0 24 32 1 25 33 1 32 33 0 26 34 1 32 34 0 27 35 1
		 34 35 0 33 35 0 28 36 0 29 37 0 36 37 0 33 36 0 35 37 0 30 38 0 38 32 0 31 39 0 39 38 0
		 39 34 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 22 -2 -5
		mu 0 4 0 19 21 2
		f 4 1 23 28 -7
		mu 0 4 2 21 24 26
		f 4 2 24 -4 -9
		mu 0 4 4 22 23 6
		f 4 32 31 -1 -30
		mu 0 4 28 29 20 8
		f 4 -36 38 -8 -6
		mu 0 4 1 32 34 3
		f 4 29 4 6 30
		mu 0 4 27 0 2 25
		f 4 12 5 -14 -15
		mu 0 4 14 1 3 16
		f 4 -17 13 7 40
		mu 0 4 35 16 3 33
		f 4 -19 15 9 -18
		mu 0 4 18 17 5 7
		f 4 -34 36 35 -13
		mu 0 4 15 30 31 9
		f 4 20 14 -22 -23
		mu 0 4 19 14 16 21
		f 4 41 -24 21 16
		mu 0 4 35 24 21 16
		f 4 -61 62 64 -66
		mu 0 4 44 45 46 47
		f 4 -32 34 33 -21
		mu 0 4 20 29 30 15
		f 4 -29 26 -3 -28
		mu 0 4 26 24 22 4
		f 4 10 -31 27 8
		mu 0 4 12 27 25 13
		f 4 3 25 -33 -11
		mu 0 4 6 23 29 28
		f 4 -69 -70 65 70
		mu 0 4 48 49 44 47
		f 4 -37 -20 17 11
		mu 0 4 31 30 18 7
		f 4 -39 -12 -10 -38
		mu 0 4 34 32 10 11
		f 4 -40 -41 37 -16
		mu 0 4 17 35 33 5
		f 4 -73 -75 75 -63
		mu 0 4 45 50 51 46
		f 4 -25 42 44 -44
		mu 0 4 23 22 37 36
		f 4 18 46 -48 -46
		mu 0 4 17 18 39 38
		f 4 -35 48 50 -50
		mu 0 4 30 29 41 40
		f 4 -26 43 51 -49
		mu 0 4 29 23 36 41
		f 4 19 49 -53 -47
		mu 0 4 18 30 40 39
		f 4 -27 53 54 -43
		mu 0 4 22 24 42 37
		f 4 -42 55 56 -54
		mu 0 4 24 35 43 42
		f 4 39 45 -58 -56
		mu 0 4 35 17 38 43
		f 4 -45 58 60 -60
		mu 0 4 36 37 45 44
		f 4 47 63 -65 -62
		mu 0 4 38 39 47 46
		f 4 -51 66 68 -68
		mu 0 4 40 41 49 48
		f 4 -52 59 69 -67
		mu 0 4 41 36 44 49
		f 4 52 67 -71 -64
		mu 0 4 39 40 48 47
		f 4 -55 71 72 -59
		mu 0 4 37 42 50 45
		f 4 -57 73 74 -72
		mu 0 4 42 43 51 50
		f 4 57 61 -76 -74
		mu 0 4 43 38 46 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube22";
	rename -uid "949748C5-4A10-EF25-4446-57876E300709";
	setAttr ".t" -type "double3" 2.201070603802378 5.4329829923134483 -7.2417207818694296 ;
	setAttr ".s" -type "double3" 0.6040804928076422 2.0733276851993789 1.806691555676714 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "907A1F71-46A2-632E-417E-14B646BBBC73";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[8]" "f[12]" "f[22:23]" "f[30:31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[13]" "f[16:18]" "f[24:26]" "f[32:34]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[7]" "f[11]" "f[14]" "f[20:21]" "f[27:29]" "f[35:37]";
	setAttr ".pv" -type "double2" 0.50447100400924683 0.978843092918396 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.57393277 0 0.57393277 1 0.57393277 0.25 0.57393277
		 0.5 0.57393277 0.75 0.43500924 0 0.43500924 1 0.43500924 0.25 0.43500924 0.5 0.43500924
		 0.75 0.43500924 0.27115691 0.35384312 0.25 0.375 0.27115691 0.35384312 0 0.375 0.97884309
		 0.43500924 0.97884309 0.57393277 0.97884309 0.625 0.97884309 0.64615691 0 0.625 0.27115691
		 0.64615691 0.25 0.57393277 0.27115691 0.43500924 0.75 0.43500924 0.5 0.57393277 0.5
		 0.57393277 0.75 0.57393277 0.97884309 0.43500924 0.97884309 0.43500924 0.27115691
		 0.57393277 0.27115691 0.43500924 0.75 0.43500924 0.5 0.57393277 0.5 0.57393277 0.75
		 0.57393277 0.97884309 0.43500924 0.97884309 0.43500924 0.27115691 0.57393277 0.27115691;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[24]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[25]" -type "float3" 0 -1.8626451e-09 9.3132257e-09 ;
	setAttr ".pt[26]" -type "float3" 0 -1.8626451e-09 9.3132257e-09 ;
	setAttr ".pt[27]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[28]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[31]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[32]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[33]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[34]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[35]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[36]" -type "float3" 0 -0.028641105 0.0048234267 ;
	setAttr ".pt[37]" -type "float3" 0 -0.028641105 0.0048234267 ;
	setAttr ".pt[38]" -type "float3" 0 0.023002209 0.0048234267 ;
	setAttr ".pt[39]" -type "float3" 0 0.023002209 0.0048234267 ;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.50000006 0.5 0.5 -0.50000006 -0.5 -0.5 -0.50000006 0.5 -0.5 -0.50000006
		 0.29573095 -0.5 0.5 0.29573095 0.5 0.5 0.29573095 0.5 -0.50000006 0.29573095 -0.5 -0.50000006
		 -0.25996307 -0.5 0.5 -0.25996307 0.5 0.5 -0.25996307 0.5 -0.50000006 -0.25996307 -0.5 -0.50000006
		 -0.25996307 0.5 0.41537225 -0.5 0.5 0.41537225 -0.5 -0.5 0.41537225 -0.25996307 -0.5 0.41537225
		 0.29573095 -0.5 0.41537225 0.5 -0.5 0.41537225 0.5 0.5 0.41537225 0.29573095 0.5 0.41537225
		 -0.25996307 0.5 -0.50000006 -0.25996307 -0.5 -0.50000006 0.29573095 0.5 -0.50000006
		 0.29573095 -0.5 -0.50000006 -0.25996307 -0.5 0.41537225 0.29573095 -0.5 0.41537225
		 -0.25996307 0.5 0.41537225 0.29573095 0.5 0.41537225 -0.25996307 0.47036099 -0.46724957
		 -0.25996307 -0.4714613 -0.46598667 0.29573095 0.47036099 -0.46724957 0.29573095 -0.4714613 -0.46598667
		 -0.25996307 -0.44182229 0.41663516 0.29573095 -0.44182229 0.41663516 -0.25996307 0.44182229 0.41410935
		 0.29573095 0.44182229 0.41410935;
	setAttr -s 76 ".ed[0:75]"  0 12 0 2 13 0 4 14 0 6 15 0 0 2 0 1 3 0 2 17 0
		 3 22 0 4 6 0 5 7 0 6 18 0 7 21 0 8 1 0 9 3 0 8 9 1 10 5 0 9 23 1 11 7 0 10 11 0 11 20 0
		 12 8 0 13 9 0 12 13 1 13 16 1 14 15 0 15 19 0 16 14 0 17 4 0 16 17 1 18 0 0 17 18 1
		 19 12 1 18 19 1 20 8 1 19 20 0 21 1 0 20 21 1 22 5 0 21 22 1 23 10 0 22 23 1 23 16 0
		 14 24 0 15 25 0 24 25 0 10 26 0 11 27 0 26 27 0 19 28 0 20 29 0 28 29 0 25 28 0 27 29 0
		 16 30 0 30 24 0 23 31 0 31 30 0 31 26 0 24 32 1 25 33 1 32 33 0 26 34 1 32 34 0 27 35 1
		 34 35 0 33 35 0 28 36 0 29 37 0 36 37 0 33 36 0 35 37 0 30 38 0 38 32 0 31 39 0 39 38 0
		 39 34 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 22 -2 -5
		mu 0 4 0 19 21 2
		f 4 1 23 28 -7
		mu 0 4 2 21 24 26
		f 4 2 24 -4 -9
		mu 0 4 4 22 23 6
		f 4 32 31 -1 -30
		mu 0 4 28 29 20 8
		f 4 -36 38 -8 -6
		mu 0 4 1 32 34 3
		f 4 29 4 6 30
		mu 0 4 27 0 2 25
		f 4 12 5 -14 -15
		mu 0 4 14 1 3 16
		f 4 -17 13 7 40
		mu 0 4 35 16 3 33
		f 4 -19 15 9 -18
		mu 0 4 18 17 5 7
		f 4 -34 36 35 -13
		mu 0 4 15 30 31 9
		f 4 20 14 -22 -23
		mu 0 4 19 14 16 21
		f 4 41 -24 21 16
		mu 0 4 35 24 21 16
		f 4 -61 62 64 -66
		mu 0 4 44 45 46 47
		f 4 -32 34 33 -21
		mu 0 4 20 29 30 15
		f 4 -29 26 -3 -28
		mu 0 4 26 24 22 4
		f 4 10 -31 27 8
		mu 0 4 12 27 25 13
		f 4 3 25 -33 -11
		mu 0 4 6 23 29 28
		f 4 -69 -70 65 70
		mu 0 4 48 49 44 47
		f 4 -37 -20 17 11
		mu 0 4 31 30 18 7
		f 4 -39 -12 -10 -38
		mu 0 4 34 32 10 11
		f 4 -40 -41 37 -16
		mu 0 4 17 35 33 5
		f 4 -73 -75 75 -63
		mu 0 4 45 50 51 46
		f 4 -25 42 44 -44
		mu 0 4 23 22 37 36
		f 4 18 46 -48 -46
		mu 0 4 17 18 39 38
		f 4 -35 48 50 -50
		mu 0 4 30 29 41 40
		f 4 -26 43 51 -49
		mu 0 4 29 23 36 41
		f 4 19 49 -53 -47
		mu 0 4 18 30 40 39
		f 4 -27 53 54 -43
		mu 0 4 22 24 42 37
		f 4 -42 55 56 -54
		mu 0 4 24 35 43 42
		f 4 39 45 -58 -56
		mu 0 4 35 17 38 43
		f 4 -45 58 60 -60
		mu 0 4 36 37 45 44
		f 4 47 63 -65 -62
		mu 0 4 38 39 47 46
		f 4 -51 66 68 -68
		mu 0 4 40 41 49 48
		f 4 -52 59 69 -67
		mu 0 4 41 36 44 49
		f 4 52 67 -71 -64
		mu 0 4 39 40 48 47
		f 4 -55 71 72 -59
		mu 0 4 37 42 50 45
		f 4 -57 73 74 -72
		mu 0 4 42 43 51 50
		f 4 57 61 -76 -74
		mu 0 4 43 38 46 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube23";
	rename -uid "E27B52E4-47D4-5F0B-E7BA-F0814B63676D";
	setAttr ".t" -type "double3" 1.6601596758526491 5.6149606804697925 -7.2417207818694296 ;
	setAttr ".s" -type "double3" 0.38982604957055461 2.4881844118748875 1.806691555676714 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "D8174092-4E1C-3E32-EB41-72A96C532553";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[8]" "f[12]" "f[22:23]" "f[30:31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[13]" "f[16:18]" "f[24:26]" "f[32:34]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[7]" "f[11]" "f[14]" "f[20:21]" "f[27:29]" "f[35:37]";
	setAttr ".pv" -type "double2" 0.50447100400924683 0.978843092918396 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.57393277 0 0.57393277 1 0.57393277 0.25 0.57393277
		 0.5 0.57393277 0.75 0.43500924 0 0.43500924 1 0.43500924 0.25 0.43500924 0.5 0.43500924
		 0.75 0.43500924 0.27115691 0.35384312 0.25 0.375 0.27115691 0.35384312 0 0.375 0.97884309
		 0.43500924 0.97884309 0.57393277 0.97884309 0.625 0.97884309 0.64615691 0 0.625 0.27115691
		 0.64615691 0.25 0.57393277 0.27115691 0.43500924 0.75 0.43500924 0.5 0.57393277 0.5
		 0.57393277 0.75 0.57393277 0.97884309 0.43500924 0.97884309 0.43500924 0.27115691
		 0.57393277 0.27115691 0.43500924 0.75 0.43500924 0.5 0.57393277 0.5 0.57393277 0.75
		 0.57393277 0.97884309 0.43500924 0.97884309 0.43500924 0.27115691 0.57393277 0.27115691;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[24]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[25]" -type "float3" 0 -1.8626451e-09 9.3132257e-09 ;
	setAttr ".pt[26]" -type "float3" 0 -1.8626451e-09 9.3132257e-09 ;
	setAttr ".pt[27]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[28]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[31]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[32]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[33]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[34]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[35]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[36]" -type "float3" 0 -0.028641105 0.0048234267 ;
	setAttr ".pt[37]" -type "float3" 0 -0.028641105 0.0048234267 ;
	setAttr ".pt[38]" -type "float3" 0 0.023002209 0.0048234267 ;
	setAttr ".pt[39]" -type "float3" 0 0.023002209 0.0048234267 ;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.50000006 0.5 0.5 -0.50000006 -0.5 -0.5 -0.50000006 0.5 -0.5 -0.50000006
		 0.29573095 -0.5 0.5 0.29573095 0.5 0.5 0.29573095 0.5 -0.50000006 0.29573095 -0.5 -0.50000006
		 -0.25996307 -0.5 0.5 -0.25996307 0.5 0.5 -0.25996307 0.5 -0.50000006 -0.25996307 -0.5 -0.50000006
		 -0.25996307 0.5 0.41537225 -0.5 0.5 0.41537225 -0.5 -0.5 0.41537225 -0.25996307 -0.5 0.41537225
		 0.29573095 -0.5 0.41537225 0.5 -0.5 0.41537225 0.5 0.5 0.41537225 0.29573095 0.5 0.41537225
		 -0.25996307 0.5 -0.50000006 -0.25996307 -0.5 -0.50000006 0.29573095 0.5 -0.50000006
		 0.29573095 -0.5 -0.50000006 -0.25996307 -0.5 0.41537225 0.29573095 -0.5 0.41537225
		 -0.25996307 0.5 0.41537225 0.29573095 0.5 0.41537225 -0.25996307 0.47036099 -0.46724957
		 -0.25996307 -0.4714613 -0.46598667 0.29573095 0.47036099 -0.46724957 0.29573095 -0.4714613 -0.46598667
		 -0.25996307 -0.44182229 0.41663516 0.29573095 -0.44182229 0.41663516 -0.25996307 0.44182229 0.41410935
		 0.29573095 0.44182229 0.41410935;
	setAttr -s 76 ".ed[0:75]"  0 12 0 2 13 0 4 14 0 6 15 0 0 2 0 1 3 0 2 17 0
		 3 22 0 4 6 0 5 7 0 6 18 0 7 21 0 8 1 0 9 3 0 8 9 1 10 5 0 9 23 1 11 7 0 10 11 0 11 20 0
		 12 8 0 13 9 0 12 13 1 13 16 1 14 15 0 15 19 0 16 14 0 17 4 0 16 17 1 18 0 0 17 18 1
		 19 12 1 18 19 1 20 8 1 19 20 0 21 1 0 20 21 1 22 5 0 21 22 1 23 10 0 22 23 1 23 16 0
		 14 24 0 15 25 0 24 25 0 10 26 0 11 27 0 26 27 0 19 28 0 20 29 0 28 29 0 25 28 0 27 29 0
		 16 30 0 30 24 0 23 31 0 31 30 0 31 26 0 24 32 1 25 33 1 32 33 0 26 34 1 32 34 0 27 35 1
		 34 35 0 33 35 0 28 36 0 29 37 0 36 37 0 33 36 0 35 37 0 30 38 0 38 32 0 31 39 0 39 38 0
		 39 34 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 22 -2 -5
		mu 0 4 0 19 21 2
		f 4 1 23 28 -7
		mu 0 4 2 21 24 26
		f 4 2 24 -4 -9
		mu 0 4 4 22 23 6
		f 4 32 31 -1 -30
		mu 0 4 28 29 20 8
		f 4 -36 38 -8 -6
		mu 0 4 1 32 34 3
		f 4 29 4 6 30
		mu 0 4 27 0 2 25
		f 4 12 5 -14 -15
		mu 0 4 14 1 3 16
		f 4 -17 13 7 40
		mu 0 4 35 16 3 33
		f 4 -19 15 9 -18
		mu 0 4 18 17 5 7
		f 4 -34 36 35 -13
		mu 0 4 15 30 31 9
		f 4 20 14 -22 -23
		mu 0 4 19 14 16 21
		f 4 41 -24 21 16
		mu 0 4 35 24 21 16
		f 4 -61 62 64 -66
		mu 0 4 44 45 46 47
		f 4 -32 34 33 -21
		mu 0 4 20 29 30 15
		f 4 -29 26 -3 -28
		mu 0 4 26 24 22 4
		f 4 10 -31 27 8
		mu 0 4 12 27 25 13
		f 4 3 25 -33 -11
		mu 0 4 6 23 29 28
		f 4 -69 -70 65 70
		mu 0 4 48 49 44 47
		f 4 -37 -20 17 11
		mu 0 4 31 30 18 7
		f 4 -39 -12 -10 -38
		mu 0 4 34 32 10 11
		f 4 -40 -41 37 -16
		mu 0 4 17 35 33 5
		f 4 -73 -75 75 -63
		mu 0 4 45 50 51 46
		f 4 -25 42 44 -44
		mu 0 4 23 22 37 36
		f 4 18 46 -48 -46
		mu 0 4 17 18 39 38
		f 4 -35 48 50 -50
		mu 0 4 30 29 41 40
		f 4 -26 43 51 -49
		mu 0 4 29 23 36 41
		f 4 19 49 -53 -47
		mu 0 4 18 30 40 39
		f 4 -27 53 54 -43
		mu 0 4 22 24 42 37
		f 4 -42 55 56 -54
		mu 0 4 24 35 43 42
		f 4 39 45 -58 -56
		mu 0 4 35 17 38 43
		f 4 -45 58 60 -60
		mu 0 4 36 37 45 44
		f 4 47 63 -65 -62
		mu 0 4 38 39 47 46
		f 4 -51 66 68 -68
		mu 0 4 40 41 49 48
		f 4 -52 59 69 -67
		mu 0 4 41 36 44 49
		f 4 52 67 -71 -64
		mu 0 4 39 40 48 47
		f 4 -55 71 72 -59
		mu 0 4 37 42 50 45
		f 4 -57 73 74 -72
		mu 0 4 42 43 51 50
		f 4 57 61 -76 -74
		mu 0 4 43 38 46 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube24";
	rename -uid "0A4956D4-4EF5-9776-84B2-94BF2234DD80";
	setAttr ".t" -type "double3" 1.1549560627064541 5.2173845166435733 -7.1685680490364501 ;
	setAttr ".r" -type "double3" 0 180.1240529355083 0 ;
	setAttr ".s" -type "double3" 0.49695028939091501 1.7056349367833659 2.1335145251857774 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "B31085DE-4B46-E714-4896-66BD6B1B0D6A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[6:7]" "f[14:15]" "f[26:27]" "f[33]" "f[39]" "f[65:66]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "f[3:4]" "f[8:10]" "f[16:18]" "f[28:29]" "f[34]" "f[40]" "f[43:44]" "f[59]" "f[68:69]" "f[73]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[23:24]" "f[31]" "f[37]" "f[47]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[22]" "f[25]" "f[36]" "f[42]" "f[50]" "f[56]" "f[60:61]" "f[70]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[30]" "f[35]" "f[45]" "f[48:49]" "f[54:55]" "f[63:64]" "f[67]" "f[71:72]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 11 "f[1]" "f[5]" "f[11:13]" "f[19:21]" "f[32]" "f[38]" "f[41]" "f[46]" "f[51:53]" "f[57:58]" "f[62]";
	setAttr ".pv" -type "double2" 0.36442156136035919 0.260578453540802 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 95 ".uvst[0].uvsp[0:94]" -type "float2" 0.57393277 1 0.43500924
		 0 0.43500924 0.75 0.43500924 0.5 0.57393277 0.5 0.57393277 0.75 0.57393277 0.97884309
		 0.43500924 0.97884309 0.43500924 0.27115691 0.57393277 0.27115691 0.43500924 0.75
		 0.43500924 0.5 0.57393277 0.5 0.57393277 0.75 0.57393277 0.97884309 0.43500924 0.97884309
		 0.43500924 0.27115691 0.57393277 0.27115691 0.86646354 0.0074386597 0.40053105 -7.4505806e-09
		 0.43500924 0.25 0.40053108 0.25 0.43500924 0.27115691 0.40053108 0.5 0.43500924 0.75
		 0.40053108 0.97884309 0.43500924 1 0.64615691 0.0074386746 0.36646354 0.0074382499
		 0.36646354 0.24256134 0.35384312 0.24256134 0.57393277 0 0.59946895 0.25 0.57393277
		 0.25 0.59946895 0.27115691 0.57393277 0.5 0.59946895 0.75 0.57393277 0.97884309 0.59946895
		 1 0.40053108 0.27115691 0.43500924 0.5 0.1335365 0.0074386401 0.35384312 0.0074386597
		 0.1335365 0.24256134 0.40053108 0.75 0.43500924 0.97884309 0.59946907 0.97884309
		 0.57393277 0.75 0.64615691 0.24256134 0.57393277 0.27115691 0.59946895 0.5 0.59946901
		 0 0.63353646 0.0074382424 0.63353646 0.24256134 0.86646354 0.24256134 0.40053108
		 1 0.39991203 0.98787653 0.39385027 0.0060617281 0.38853756 0.010882149 0.39941975
		 0.97823566 0.375 0.25 0.38625866 0.25090888 0.6302442 0.019800002 0.625 1 0.625 0
		 0.63053644 0.24631134 0.625 0.25 0.38603169 0.27117488 0.375 0.27115691 0.35384312
		 0.25 0.64608938 0.24499129 0.64615691 0.25 0.625 0.27115691 0.38616794 0.5000543
		 0.125 0.25 0.375 0.5 0.25105655 0.13562399 0.38668057 0.72875202 0.38717285 0.73839283
		 0.25636926 0.13080357 0.75947368 0.12620689 0.625 0.50826681 0.625 0.49807891 0.75460482
		 0.1315259 0.625 0.75 0.875 0 0.61378896 0.7499584 0.39860648 0.96230853 0.37976071
		 0.018845741 0.39813775 0.95312905 0.37470224 0.023435477 0.6285677 0.6445837 0.625
		 0.98032683 0.63030285 0.95808047 0.625 0.97075868;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  0.29573083 -0.5 0.5 0.29573083 0.5 0.5 0.29573083 0.5 -0.50000006
		 0.29573083 -0.5 -0.50000006 -0.25996292 -0.5 0.5 -0.25996292 0.5 0.5 -0.25996292 0.5 -0.50000006
		 -0.25996292 -0.5 -0.50000006 -0.25996292 0.5 0.41537225 -0.25996292 -0.5 0.41537225
		 0.29573083 -0.5 0.41537225 0.29573083 0.5 0.41537225 -0.25996292 0.5 -0.50000006
		 -0.25996292 -0.5 -0.50000006 0.29573083 0.5 -0.50000006 0.29573083 -0.5 -0.50000006
		 -0.25996292 -0.5 0.41537225 0.29573083 -0.5 0.41537225 -0.25996292 0.5 0.41537225
		 0.29573083 0.5 0.41537225 -0.25996292 0.47036099 -0.46242625 -0.25996292 -0.4714613 -0.46116328
		 0.29573083 0.47036099 -0.46242625 0.29573083 -0.4714613 -0.46116328 -0.25996292 -0.47046328 0.42145848
		 0.29573083 -0.47046328 0.42145848 -0.25996292 0.46482468 0.41893268 0.29573083 0.46482468 0.41893268
		 -0.39787567 -0.5 0.5 -0.44893777 -0.49601364 0.49542534 -0.48631799 -0.48512268 0.48292685
		 -0.49999988 -0.47024536 0.46585405 -0.49999988 0.47024536 0.46585405 -0.48631799 0.48512268 0.48292685
		 -0.44893777 0.49601364 0.49542534 -0.39787567 0.5 0.5 0.5 -0.47024536 0.46585405
		 0.48631787 -0.48512268 0.48292685 0.44893813 -0.49601364 0.49542534 0.39787579 -0.5 0.5
		 0.5 0.47024536 0.46585405 0.48631787 0.48512268 0.48292685 0.44893813 0.49601364 0.49542534
		 0.39787579 0.5 0.5 -0.39787567 0.5 0.41537225 -0.44893777 0.49601364 0.41537225 -0.48631799 0.48512268 0.41537225
		 -0.49999988 0.47024536 0.41537225 0.5 0.47024536 0.41537225 0.48631787 0.48512268 0.41537225
		 0.44893813 0.49601364 0.41537225 0.39787579 0.5 0.41537225 -0.39787567 0.5 -0.50000006
		 -0.44893777 0.49601364 -0.4954254 -0.48631799 0.48512268 -0.48292714 -0.49999988 0.47024536 -0.46585405
		 -0.49999988 -0.47024536 -0.46585405 -0.48631799 -0.48512268 -0.48292714 -0.44893777 -0.49601364 -0.4954254
		 -0.39787567 -0.5 -0.50000006 0.5 0.47024536 -0.46585405 0.48631787 0.48512268 -0.48292714
		 0.44893813 0.49601364 -0.4954254 0.39787579 0.5 -0.50000006 0.5 -0.47024536 -0.46585405
		 0.48631787 -0.48512268 -0.48292714 0.44893813 -0.49601364 -0.4954254 0.39787579 -0.5 -0.50000006
		 -0.49999988 -0.47024536 0.41537225 -0.48631799 -0.48512268 0.41537225 -0.44893777 -0.49601364 0.41537225
		 -0.39787567 -0.5 0.41537225 0.39787579 -0.5 0.41537225 0.44893813 -0.49601364 0.41537225
		 0.48631787 -0.48512268 0.41537225 0.5 -0.47024536 0.41537225;
	setAttr -s 148 ".ed[0:147]"  0 1 1 1 11 1 2 3 0 3 10 0 4 0 0 5 1 0 4 5 1
		 5 8 1 6 7 0 7 9 0 8 6 0 9 4 1 10 0 1 9 10 0 11 2 0 11 8 0 6 12 0 7 13 0 12 13 0 2 14 0
		 3 15 0 14 15 0 9 16 0 10 17 0 16 17 0 13 16 0 15 17 0 8 18 0 18 12 0 11 19 0 19 18 0
		 19 14 0 12 20 1 13 21 1 20 21 0 14 22 1 20 22 0 15 23 1 22 23 0 21 23 0 16 24 0 17 25 0
		 24 25 0 21 24 0 23 25 0 18 26 0 26 20 0 19 27 0 27 26 0 27 22 0 71 28 1 31 68 1 31 30 1
		 30 33 0 33 32 1 32 31 1 30 29 0 29 34 0 34 33 0 29 28 0 28 35 1 35 34 0 47 32 1 35 44 1
		 75 36 1 39 72 1 39 38 0 43 39 1 38 37 0 37 36 1 36 40 1 43 42 0 51 43 1 42 41 0 41 40 1
		 40 48 1 47 46 1 55 47 1 46 45 1 45 44 1 44 52 1 51 50 1 63 51 1 50 49 1 49 48 1 48 60 1
		 55 54 1 54 57 0 57 56 1 56 55 1 54 53 0 53 58 0 58 57 0 53 52 0 52 59 1 59 58 0 69 68 1
		 68 56 1 70 69 1 59 71 1 71 70 1 63 62 0 67 63 1 62 61 0 61 60 1 60 64 1 67 66 0 66 73 0
		 73 72 1 72 67 1 66 65 0 65 74 0 74 73 1 65 64 1 64 75 1 75 74 1 28 4 0 5 35 0 8 44 1
		 52 6 0 7 59 0 71 9 1 75 48 1 47 68 1 0 39 0 43 1 0 51 11 1 2 63 0 67 3 0 10 72 1
		 38 42 0 37 41 0 33 46 0 34 45 0 42 50 0 41 49 0 46 54 0 45 53 0 58 70 0 57 69 0 50 62 0
		 49 61 0 62 66 0 61 65 0 29 70 0 30 69 0 37 74 0 38 73 0;
	setAttr -s 74 -ch 296 ".fc[0:73]" -type "polyFaces" 
		f 4 4 0 -6 -7
		mu 0 4 1 31 33 20
		f 4 15 -8 5 1
		mu 0 4 49 22 20 33
		f 4 -35 36 38 -40
		mu 0 4 10 11 12 13
		f 4 -12 13 12 -5
		mu 0 4 26 45 37 0
		f 4 -43 -44 39 44
		mu 0 4 14 15 10 13
		f 4 -47 -49 49 -37
		mu 0 4 11 16 17 12
		f 4 -9 16 18 -18
		mu 0 4 24 40 3 2
		f 4 2 20 -22 -20
		mu 0 4 35 47 5 4
		f 4 -14 22 24 -24
		mu 0 4 37 45 7 6
		f 4 -10 17 25 -23
		mu 0 4 45 24 2 7
		f 4 3 23 -27 -21
		mu 0 4 47 37 6 5
		f 4 -11 27 28 -17
		mu 0 4 40 22 8 3
		f 4 -16 29 30 -28
		mu 0 4 22 49 9 8
		f 4 14 19 -32 -30
		mu 0 4 49 35 4 9
		f 4 -19 32 34 -34
		mu 0 4 2 3 11 10
		f 4 21 37 -39 -36
		mu 0 4 4 5 13 12
		f 4 -25 40 42 -42
		mu 0 4 6 7 15 14
		f 4 -26 33 43 -41
		mu 0 4 7 2 10 15
		f 4 26 41 -45 -38
		mu 0 4 5 6 14 13
		f 4 -29 45 46 -33
		mu 0 4 3 8 16 11
		f 4 -31 47 48 -46
		mu 0 4 8 9 17 16
		f 4 31 35 -50 -48
		mu 0 4 9 4 12 17
		f 4 52 53 54 55
		mu 0 4 28 58 60 29
		f 4 56 57 58 -54
		mu 0 4 58 57 61 60
		f 4 59 60 61 -58
		mu 0 4 57 19 21 61
		f 4 86 87 88 89
		mu 0 4 43 74 76 41
		f 4 90 91 92 -88
		mu 0 4 75 73 78 77
		f 4 93 94 95 -92
		mu 0 4 73 23 44 78
		f 4 106 107 108 109
		mu 0 4 36 86 92 46
		f 4 110 111 112 -108
		mu 0 4 86 84 94 92
		f 4 113 114 115 -112
		mu 0 4 85 18 27 93
		f 4 116 6 117 -61
		mu 0 4 19 1 20 21
		f 4 -118 7 118 -64
		mu 0 4 21 20 22 39
		f 4 119 8 120 -95
		mu 0 4 23 40 24 44
		f 4 121 11 -117 -51
		mu 0 4 25 45 26 55
		f 4 -65 122 -76 -71
		mu 0 4 52 27 48 53
		f 4 -52 -56 -63 123
		mu 0 4 42 28 29 30
		f 4 124 -68 125 -1
		mu 0 4 31 51 32 33
		f 4 -2 -126 -73 126
		mu 0 4 49 33 32 34
		f 4 -3 127 -103 128
		mu 0 4 47 35 50 36
		f 4 -13 129 -66 -125
		mu 0 4 0 37 46 38
		f 4 -119 10 -120 -81
		mu 0 4 39 22 40 23
		f 4 -98 -124 -78 -90
		mu 0 4 41 42 30 43
		f 4 -121 9 -122 -100
		mu 0 4 44 24 45 25
		f 4 -130 -4 -129 -110
		mu 0 4 46 37 47 36
		f 4 -123 -115 -106 -86
		mu 0 4 48 27 18 54
		f 4 -15 -127 -83 -128
		mu 0 4 35 49 34 50
		f 4 66 130 -72 67
		mu 0 4 51 64 66 32
		f 4 68 131 -74 -131
		mu 0 4 64 62 65 66
		f 4 69 70 -75 -132
		mu 0 4 62 52 53 65
		f 4 -55 132 -77 62
		mu 0 4 29 60 69 30
		f 4 -59 133 -79 -133
		mu 0 4 60 61 67 68
		f 4 -62 63 -80 -134
		mu 0 4 61 21 39 67
		f 4 71 134 -82 72
		mu 0 4 32 66 72 34
		f 4 73 135 -84 -135
		mu 0 4 66 65 70 71
		f 4 74 75 -85 -136
		mu 0 4 65 53 48 70
		f 4 76 136 -87 77
		mu 0 4 30 69 74 43
		f 4 78 137 -91 -137
		mu 0 4 68 67 73 75
		f 4 79 80 -94 -138
		mu 0 4 67 39 23 73
		f 4 -96 99 100 -139
		mu 0 4 78 44 25 89
		f 4 -89 139 96 97
		mu 0 4 41 76 88 42
		f 4 -93 138 98 -140
		mu 0 4 76 79 90 88
		f 4 81 140 -102 82
		mu 0 4 34 72 82 50
		f 4 83 141 -104 -141
		mu 0 4 71 70 80 83
		f 4 84 85 -105 -142
		mu 0 4 70 48 54 80
		f 4 101 142 -107 102
		mu 0 4 50 82 86 36
		f 4 103 143 -111 -143
		mu 0 4 82 81 84 86
		f 4 104 105 -114 -144
		mu 0 4 80 54 18 85
		f 4 -60 144 -101 50
		mu 0 4 55 56 89 25
		f 4 -57 145 -99 -145
		mu 0 4 56 59 87 89
		f 4 -53 51 -97 -146
		mu 0 4 58 28 42 88
		f 4 -70 146 -116 64
		mu 0 4 52 62 93 27
		f 4 -69 147 -113 -147
		mu 0 4 62 64 91 93
		f 4 -67 65 -109 -148
		mu 0 4 63 38 46 92;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube24";
	rename -uid "33D04591-4F6D-9BF6-3498-B99E788BD527";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[8]" "f[12]" "f[22:23]" "f[30:31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[13]" "f[16:18]" "f[24:26]" "f[32:34]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[7]" "f[11]" "f[14]" "f[20:21]" "f[27:29]" "f[35:37]";
	setAttr ".pv" -type "double2" 0.36442156136035919 0.260578453540802 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.57393277 0 0.57393277 1 0.57393277 0.25 0.57393277
		 0.5 0.57393277 0.75 0.43500924 0 0.43500924 1 0.43500924 0.25 0.43500924 0.5 0.43500924
		 0.75 0.43500924 0.27115691 0.35384312 0.25 0.375 0.27115691 0.35384312 0 0.375 0.97884309
		 0.43500924 0.97884309 0.57393277 0.97884309 0.625 0.97884309 0.64615691 0 0.625 0.27115691
		 0.64615691 0.25 0.57393277 0.27115691 0.43500924 0.75 0.43500924 0.5 0.57393277 0.5
		 0.57393277 0.75 0.57393277 0.97884309 0.43500924 0.97884309 0.43500924 0.27115691
		 0.57393277 0.27115691 0.43500924 0.75 0.43500924 0.5 0.57393277 0.5 0.57393277 0.75
		 0.57393277 0.97884309 0.43500924 0.97884309 0.43500924 0.27115691 0.57393277 0.27115691;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[24]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[25]" -type "float3" 0 -1.8626451e-09 9.3132257e-09 ;
	setAttr ".pt[26]" -type "float3" 0 -1.8626451e-09 9.3132257e-09 ;
	setAttr ".pt[27]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[28]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[31]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[32]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[33]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[34]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[35]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[36]" -type "float3" 0 -0.028641105 0.0048234267 ;
	setAttr ".pt[37]" -type "float3" 0 -0.028641105 0.0048234267 ;
	setAttr ".pt[38]" -type "float3" 0 0.023002209 0.0048234267 ;
	setAttr ".pt[39]" -type "float3" 0 0.023002209 0.0048234267 ;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.50000006 0.5 0.5 -0.50000006 -0.5 -0.5 -0.50000006 0.5 -0.5 -0.50000006
		 0.29573095 -0.5 0.5 0.29573095 0.5 0.5 0.29573095 0.5 -0.50000006 0.29573095 -0.5 -0.50000006
		 -0.25996307 -0.5 0.5 -0.25996307 0.5 0.5 -0.25996307 0.5 -0.50000006 -0.25996307 -0.5 -0.50000006
		 -0.25996307 0.5 0.41537225 -0.5 0.5 0.41537225 -0.5 -0.5 0.41537225 -0.25996307 -0.5 0.41537225
		 0.29573095 -0.5 0.41537225 0.5 -0.5 0.41537225 0.5 0.5 0.41537225 0.29573095 0.5 0.41537225
		 -0.25996307 0.5 -0.50000006 -0.25996307 -0.5 -0.50000006 0.29573095 0.5 -0.50000006
		 0.29573095 -0.5 -0.50000006 -0.25996307 -0.5 0.41537225 0.29573095 -0.5 0.41537225
		 -0.25996307 0.5 0.41537225 0.29573095 0.5 0.41537225 -0.25996307 0.47036099 -0.46724957
		 -0.25996307 -0.4714613 -0.46598667 0.29573095 0.47036099 -0.46724957 0.29573095 -0.4714613 -0.46598667
		 -0.25996307 -0.44182229 0.41663516 0.29573095 -0.44182229 0.41663516 -0.25996307 0.44182229 0.41410935
		 0.29573095 0.44182229 0.41410935;
	setAttr -s 76 ".ed[0:75]"  0 12 0 2 13 0 4 14 0 6 15 0 0 2 0 1 3 0 2 17 0
		 3 22 0 4 6 0 5 7 0 6 18 0 7 21 0 8 1 0 9 3 0 8 9 1 10 5 0 9 23 1 11 7 0 10 11 0 11 20 0
		 12 8 0 13 9 0 12 13 1 13 16 1 14 15 0 15 19 0 16 14 0 17 4 0 16 17 1 18 0 0 17 18 1
		 19 12 1 18 19 1 20 8 1 19 20 0 21 1 0 20 21 1 22 5 0 21 22 1 23 10 0 22 23 1 23 16 0
		 14 24 0 15 25 0 24 25 0 10 26 0 11 27 0 26 27 0 19 28 0 20 29 0 28 29 0 25 28 0 27 29 0
		 16 30 0 30 24 0 23 31 0 31 30 0 31 26 0 24 32 1 25 33 1 32 33 0 26 34 1 32 34 0 27 35 1
		 34 35 0 33 35 0 28 36 0 29 37 0 36 37 0 33 36 0 35 37 0 30 38 0 38 32 0 31 39 0 39 38 0
		 39 34 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 22 -2 -5
		mu 0 4 0 19 21 2
		f 4 1 23 28 -7
		mu 0 4 2 21 24 26
		f 4 2 24 -4 -9
		mu 0 4 4 22 23 6
		f 4 32 31 -1 -30
		mu 0 4 28 29 20 8
		f 4 -36 38 -8 -6
		mu 0 4 1 32 34 3
		f 4 29 4 6 30
		mu 0 4 27 0 2 25
		f 4 12 5 -14 -15
		mu 0 4 14 1 3 16
		f 4 -17 13 7 40
		mu 0 4 35 16 3 33
		f 4 -19 15 9 -18
		mu 0 4 18 17 5 7
		f 4 -34 36 35 -13
		mu 0 4 15 30 31 9
		f 4 20 14 -22 -23
		mu 0 4 19 14 16 21
		f 4 41 -24 21 16
		mu 0 4 35 24 21 16
		f 4 -61 62 64 -66
		mu 0 4 44 45 46 47
		f 4 -32 34 33 -21
		mu 0 4 20 29 30 15
		f 4 -29 26 -3 -28
		mu 0 4 26 24 22 4
		f 4 10 -31 27 8
		mu 0 4 12 27 25 13
		f 4 3 25 -33 -11
		mu 0 4 6 23 29 28
		f 4 -69 -70 65 70
		mu 0 4 48 49 44 47
		f 4 -37 -20 17 11
		mu 0 4 31 30 18 7
		f 4 -39 -12 -10 -38
		mu 0 4 34 32 10 11
		f 4 -40 -41 37 -16
		mu 0 4 17 35 33 5
		f 4 -73 -75 75 -63
		mu 0 4 45 50 51 46
		f 4 -25 42 44 -44
		mu 0 4 23 22 37 36
		f 4 18 46 -48 -46
		mu 0 4 17 18 39 38
		f 4 -35 48 50 -50
		mu 0 4 30 29 41 40
		f 4 -26 43 51 -49
		mu 0 4 29 23 36 41
		f 4 19 49 -53 -47
		mu 0 4 18 30 40 39
		f 4 -27 53 54 -43
		mu 0 4 22 24 42 37
		f 4 -42 55 56 -54
		mu 0 4 24 35 43 42
		f 4 39 45 -58 -56
		mu 0 4 35 17 38 43
		f 4 -45 58 60 -60
		mu 0 4 36 37 45 44
		f 4 47 63 -65 -62
		mu 0 4 38 39 47 46
		f 4 -51 66 68 -68
		mu 0 4 40 41 49 48
		f 4 -52 59 69 -67
		mu 0 4 41 36 44 49
		f 4 52 67 -71 -64
		mu 0 4 39 40 48 47
		f 4 -55 71 72 -59
		mu 0 4 37 42 50 45
		f 4 -57 73 74 -72
		mu 0 4 42 43 51 50
		f 4 57 61 -76 -74
		mu 0 4 43 38 46 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube25";
	rename -uid "9A827018-48C4-BF30-EE25-6A953F00F411";
	setAttr ".t" -type "double3" 0.66592032189684813 5.4005841253590923 -7.4629359772924229 ;
	setAttr ".r" -type "double3" 0 180.1240529355083 0 ;
	setAttr ".s" -type "double3" 0.49695028939091501 2.0754698866608736 1.4887553259787218 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "D8B0C8C1-4732-6C06-9E1B-B090EB695C0A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[6:7]" "f[14:15]" "f[26:27]" "f[33]" "f[39]" "f[65:66]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "f[3:4]" "f[8:10]" "f[16:18]" "f[28:29]" "f[34]" "f[40]" "f[43:44]" "f[59]" "f[68:69]" "f[73]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[23:24]" "f[31]" "f[37]" "f[47]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[22]" "f[25]" "f[36]" "f[42]" "f[50]" "f[56]" "f[60:61]" "f[70]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[30]" "f[35]" "f[45]" "f[48:49]" "f[54:55]" "f[63:64]" "f[67]" "f[71:72]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 11 "f[1]" "f[5]" "f[11:13]" "f[19:21]" "f[32]" "f[38]" "f[41]" "f[46]" "f[51:53]" "f[57:58]" "f[62]";
	setAttr ".pv" -type "double2" 0.36442156136035919 0.260578453540802 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 95 ".uvst[0].uvsp[0:94]" -type "float2" 0.57393277 1 0.43500924
		 0 0.43500924 0.75 0.43500924 0.5 0.57393277 0.5 0.57393277 0.75 0.57393277 0.97884309
		 0.43500924 0.97884309 0.43500924 0.27115691 0.57393277 0.27115691 0.43500924 0.75
		 0.43500924 0.5 0.57393277 0.5 0.57393277 0.75 0.57393277 0.97884309 0.43500924 0.97884309
		 0.43500924 0.27115691 0.57393277 0.27115691 0.86646354 0.0074386597 0.40053105 -7.4505806e-09
		 0.43500924 0.25 0.40053108 0.25 0.43500924 0.27115691 0.40053108 0.5 0.43500924 0.75
		 0.40053108 0.97884309 0.43500924 1 0.64615691 0.0074386746 0.36646354 0.0074382499
		 0.36646354 0.24256134 0.35384312 0.24256134 0.57393277 0 0.59946895 0.25 0.57393277
		 0.25 0.59946895 0.27115691 0.57393277 0.5 0.59946895 0.75 0.57393277 0.97884309 0.59946895
		 1 0.40053108 0.27115691 0.43500924 0.5 0.1335365 0.0074386401 0.35384312 0.0074386597
		 0.1335365 0.24256134 0.40053108 0.75 0.43500924 0.97884309 0.59946907 0.97884309
		 0.57393277 0.75 0.64615691 0.24256134 0.57393277 0.27115691 0.59946895 0.5 0.59946901
		 0 0.63353646 0.0074382424 0.63353646 0.24256134 0.86646354 0.24256134 0.40053108
		 1 0.39991203 0.98787653 0.39385027 0.0060617281 0.38853756 0.010882149 0.39941975
		 0.97823566 0.375 0.25 0.38625866 0.25090888 0.6302442 0.019800002 0.625 1 0.625 0
		 0.63053644 0.24631134 0.625 0.25 0.38603169 0.27117488 0.375 0.27115691 0.35384312
		 0.25 0.64608938 0.24499129 0.64615691 0.25 0.625 0.27115691 0.38616794 0.5000543
		 0.125 0.25 0.375 0.5 0.25105655 0.13562399 0.38668057 0.72875202 0.38717285 0.73839283
		 0.25636926 0.13080357 0.75947368 0.12620689 0.625 0.50826681 0.625 0.49807891 0.75460482
		 0.1315259 0.625 0.75 0.875 0 0.61378896 0.7499584 0.39860648 0.96230853 0.37976071
		 0.018845741 0.39813775 0.95312905 0.37470224 0.023435477 0.6285677 0.6445837 0.625
		 0.98032683 0.63030285 0.95808047 0.625 0.97075868;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  0.29573083 -0.5 0.5 0.29573083 0.5 0.5 0.29573083 0.5 -0.50000006
		 0.29573083 -0.5 -0.50000006 -0.25996292 -0.5 0.5 -0.25996292 0.5 0.5 -0.25996292 0.5 -0.50000006
		 -0.25996292 -0.5 -0.50000006 -0.25996292 0.5 0.41537225 -0.25996292 -0.5 0.41537225
		 0.29573083 -0.5 0.41537225 0.29573083 0.5 0.41537225 -0.25996292 0.5 -0.50000006
		 -0.25996292 -0.5 -0.50000006 0.29573083 0.5 -0.50000006 0.29573083 -0.5 -0.50000006
		 -0.25996292 -0.5 0.41537225 0.29573083 -0.5 0.41537225 -0.25996292 0.5 0.41537225
		 0.29573083 0.5 0.41537225 -0.25996292 0.47036099 -0.46242625 -0.25996292 -0.4714613 -0.46116328
		 0.29573083 0.47036099 -0.46242625 0.29573083 -0.4714613 -0.46116328 -0.25996292 -0.47046328 0.42145848
		 0.29573083 -0.47046328 0.42145848 -0.25996292 0.46482468 0.41893268 0.29573083 0.46482468 0.41893268
		 -0.39787567 -0.5 0.5 -0.44893777 -0.49601364 0.49542534 -0.48631799 -0.48512268 0.48292685
		 -0.49999988 -0.47024536 0.46585405 -0.49999988 0.47024536 0.46585405 -0.48631799 0.48512268 0.48292685
		 -0.44893777 0.49601364 0.49542534 -0.39787567 0.5 0.5 0.5 -0.47024536 0.46585405
		 0.48631787 -0.48512268 0.48292685 0.44893813 -0.49601364 0.49542534 0.39787579 -0.5 0.5
		 0.5 0.47024536 0.46585405 0.48631787 0.48512268 0.48292685 0.44893813 0.49601364 0.49542534
		 0.39787579 0.5 0.5 -0.39787567 0.5 0.41537225 -0.44893777 0.49601364 0.41537225 -0.48631799 0.48512268 0.41537225
		 -0.49999988 0.47024536 0.41537225 0.5 0.47024536 0.41537225 0.48631787 0.48512268 0.41537225
		 0.44893813 0.49601364 0.41537225 0.39787579 0.5 0.41537225 -0.39787567 0.5 -0.50000006
		 -0.44893777 0.49601364 -0.4954254 -0.48631799 0.48512268 -0.48292714 -0.49999988 0.47024536 -0.46585405
		 -0.49999988 -0.47024536 -0.46585405 -0.48631799 -0.48512268 -0.48292714 -0.44893777 -0.49601364 -0.4954254
		 -0.39787567 -0.5 -0.50000006 0.5 0.47024536 -0.46585405 0.48631787 0.48512268 -0.48292714
		 0.44893813 0.49601364 -0.4954254 0.39787579 0.5 -0.50000006 0.5 -0.47024536 -0.46585405
		 0.48631787 -0.48512268 -0.48292714 0.44893813 -0.49601364 -0.4954254 0.39787579 -0.5 -0.50000006
		 -0.49999988 -0.47024536 0.41537225 -0.48631799 -0.48512268 0.41537225 -0.44893777 -0.49601364 0.41537225
		 -0.39787567 -0.5 0.41537225 0.39787579 -0.5 0.41537225 0.44893813 -0.49601364 0.41537225
		 0.48631787 -0.48512268 0.41537225 0.5 -0.47024536 0.41537225;
	setAttr -s 148 ".ed[0:147]"  0 1 1 1 11 1 2 3 0 3 10 0 4 0 0 5 1 0 4 5 1
		 5 8 1 6 7 0 7 9 0 8 6 0 9 4 1 10 0 1 9 10 0 11 2 0 11 8 0 6 12 0 7 13 0 12 13 0 2 14 0
		 3 15 0 14 15 0 9 16 0 10 17 0 16 17 0 13 16 0 15 17 0 8 18 0 18 12 0 11 19 0 19 18 0
		 19 14 0 12 20 1 13 21 1 20 21 0 14 22 1 20 22 0 15 23 1 22 23 0 21 23 0 16 24 0 17 25 0
		 24 25 0 21 24 0 23 25 0 18 26 0 26 20 0 19 27 0 27 26 0 27 22 0 71 28 1 31 68 1 31 30 1
		 30 33 0 33 32 1 32 31 1 30 29 0 29 34 0 34 33 0 29 28 0 28 35 1 35 34 0 47 32 1 35 44 1
		 75 36 1 39 72 1 39 38 0 43 39 1 38 37 0 37 36 1 36 40 1 43 42 0 51 43 1 42 41 0 41 40 1
		 40 48 1 47 46 1 55 47 1 46 45 1 45 44 1 44 52 1 51 50 1 63 51 1 50 49 1 49 48 1 48 60 1
		 55 54 1 54 57 0 57 56 1 56 55 1 54 53 0 53 58 0 58 57 0 53 52 0 52 59 1 59 58 0 69 68 1
		 68 56 1 70 69 1 59 71 1 71 70 1 63 62 0 67 63 1 62 61 0 61 60 1 60 64 1 67 66 0 66 73 0
		 73 72 1 72 67 1 66 65 0 65 74 0 74 73 1 65 64 1 64 75 1 75 74 1 28 4 0 5 35 0 8 44 1
		 52 6 0 7 59 0 71 9 1 75 48 1 47 68 1 0 39 0 43 1 0 51 11 1 2 63 0 67 3 0 10 72 1
		 38 42 0 37 41 0 33 46 0 34 45 0 42 50 0 41 49 0 46 54 0 45 53 0 58 70 0 57 69 0 50 62 0
		 49 61 0 62 66 0 61 65 0 29 70 0 30 69 0 37 74 0 38 73 0;
	setAttr -s 74 -ch 296 ".fc[0:73]" -type "polyFaces" 
		f 4 4 0 -6 -7
		mu 0 4 1 31 33 20
		f 4 15 -8 5 1
		mu 0 4 49 22 20 33
		f 4 -35 36 38 -40
		mu 0 4 10 11 12 13
		f 4 -12 13 12 -5
		mu 0 4 26 45 37 0
		f 4 -43 -44 39 44
		mu 0 4 14 15 10 13
		f 4 -47 -49 49 -37
		mu 0 4 11 16 17 12
		f 4 -9 16 18 -18
		mu 0 4 24 40 3 2
		f 4 2 20 -22 -20
		mu 0 4 35 47 5 4
		f 4 -14 22 24 -24
		mu 0 4 37 45 7 6
		f 4 -10 17 25 -23
		mu 0 4 45 24 2 7
		f 4 3 23 -27 -21
		mu 0 4 47 37 6 5
		f 4 -11 27 28 -17
		mu 0 4 40 22 8 3
		f 4 -16 29 30 -28
		mu 0 4 22 49 9 8
		f 4 14 19 -32 -30
		mu 0 4 49 35 4 9
		f 4 -19 32 34 -34
		mu 0 4 2 3 11 10
		f 4 21 37 -39 -36
		mu 0 4 4 5 13 12
		f 4 -25 40 42 -42
		mu 0 4 6 7 15 14
		f 4 -26 33 43 -41
		mu 0 4 7 2 10 15
		f 4 26 41 -45 -38
		mu 0 4 5 6 14 13
		f 4 -29 45 46 -33
		mu 0 4 3 8 16 11
		f 4 -31 47 48 -46
		mu 0 4 8 9 17 16
		f 4 31 35 -50 -48
		mu 0 4 9 4 12 17
		f 4 52 53 54 55
		mu 0 4 28 58 60 29
		f 4 56 57 58 -54
		mu 0 4 58 57 61 60
		f 4 59 60 61 -58
		mu 0 4 57 19 21 61
		f 4 86 87 88 89
		mu 0 4 43 74 76 41
		f 4 90 91 92 -88
		mu 0 4 75 73 78 77
		f 4 93 94 95 -92
		mu 0 4 73 23 44 78
		f 4 106 107 108 109
		mu 0 4 36 86 92 46
		f 4 110 111 112 -108
		mu 0 4 86 84 94 92
		f 4 113 114 115 -112
		mu 0 4 85 18 27 93
		f 4 116 6 117 -61
		mu 0 4 19 1 20 21
		f 4 -118 7 118 -64
		mu 0 4 21 20 22 39
		f 4 119 8 120 -95
		mu 0 4 23 40 24 44
		f 4 121 11 -117 -51
		mu 0 4 25 45 26 55
		f 4 -65 122 -76 -71
		mu 0 4 52 27 48 53
		f 4 -52 -56 -63 123
		mu 0 4 42 28 29 30
		f 4 124 -68 125 -1
		mu 0 4 31 51 32 33
		f 4 -2 -126 -73 126
		mu 0 4 49 33 32 34
		f 4 -3 127 -103 128
		mu 0 4 47 35 50 36
		f 4 -13 129 -66 -125
		mu 0 4 0 37 46 38
		f 4 -119 10 -120 -81
		mu 0 4 39 22 40 23
		f 4 -98 -124 -78 -90
		mu 0 4 41 42 30 43
		f 4 -121 9 -122 -100
		mu 0 4 44 24 45 25
		f 4 -130 -4 -129 -110
		mu 0 4 46 37 47 36
		f 4 -123 -115 -106 -86
		mu 0 4 48 27 18 54
		f 4 -15 -127 -83 -128
		mu 0 4 35 49 34 50
		f 4 66 130 -72 67
		mu 0 4 51 64 66 32
		f 4 68 131 -74 -131
		mu 0 4 64 62 65 66
		f 4 69 70 -75 -132
		mu 0 4 62 52 53 65
		f 4 -55 132 -77 62
		mu 0 4 29 60 69 30
		f 4 -59 133 -79 -133
		mu 0 4 60 61 67 68
		f 4 -62 63 -80 -134
		mu 0 4 61 21 39 67
		f 4 71 134 -82 72
		mu 0 4 32 66 72 34
		f 4 73 135 -84 -135
		mu 0 4 66 65 70 71
		f 4 74 75 -85 -136
		mu 0 4 65 53 48 70
		f 4 76 136 -87 77
		mu 0 4 30 69 74 43
		f 4 78 137 -91 -137
		mu 0 4 68 67 73 75
		f 4 79 80 -94 -138
		mu 0 4 67 39 23 73
		f 4 -96 99 100 -139
		mu 0 4 78 44 25 89
		f 4 -89 139 96 97
		mu 0 4 41 76 88 42
		f 4 -93 138 98 -140
		mu 0 4 76 79 90 88
		f 4 81 140 -102 82
		mu 0 4 34 72 82 50
		f 4 83 141 -104 -141
		mu 0 4 71 70 80 83
		f 4 84 85 -105 -142
		mu 0 4 70 48 54 80
		f 4 101 142 -107 102
		mu 0 4 50 82 86 36
		f 4 103 143 -111 -143
		mu 0 4 82 81 84 86
		f 4 104 105 -114 -144
		mu 0 4 80 54 18 85
		f 4 -60 144 -101 50
		mu 0 4 55 56 89 25
		f 4 -57 145 -99 -145
		mu 0 4 56 59 87 89
		f 4 -53 51 -97 -146
		mu 0 4 58 28 42 88
		f 4 -70 146 -116 64
		mu 0 4 52 62 93 27
		f 4 -69 147 -113 -147
		mu 0 4 62 64 91 93
		f 4 -67 65 -109 -148
		mu 0 4 63 38 46 92;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube25";
	rename -uid "265E0A25-4BDF-B9AE-741F-7C84DEA4BA0E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[8]" "f[12]" "f[22:23]" "f[30:31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[13]" "f[16:18]" "f[24:26]" "f[32:34]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[7]" "f[11]" "f[14]" "f[20:21]" "f[27:29]" "f[35:37]";
	setAttr ".pv" -type "double2" 0.36442156136035919 0.260578453540802 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.57393277 0 0.57393277 1 0.57393277 0.25 0.57393277
		 0.5 0.57393277 0.75 0.43500924 0 0.43500924 1 0.43500924 0.25 0.43500924 0.5 0.43500924
		 0.75 0.43500924 0.27115691 0.35384312 0.25 0.375 0.27115691 0.35384312 0 0.375 0.97884309
		 0.43500924 0.97884309 0.57393277 0.97884309 0.625 0.97884309 0.64615691 0 0.625 0.27115691
		 0.64615691 0.25 0.57393277 0.27115691 0.43500924 0.75 0.43500924 0.5 0.57393277 0.5
		 0.57393277 0.75 0.57393277 0.97884309 0.43500924 0.97884309 0.43500924 0.27115691
		 0.57393277 0.27115691 0.43500924 0.75 0.43500924 0.5 0.57393277 0.5 0.57393277 0.75
		 0.57393277 0.97884309 0.43500924 0.97884309 0.43500924 0.27115691 0.57393277 0.27115691;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[24]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[25]" -type "float3" 0 -1.8626451e-09 9.3132257e-09 ;
	setAttr ".pt[26]" -type "float3" 0 -1.8626451e-09 9.3132257e-09 ;
	setAttr ".pt[27]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[28]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[31]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[32]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[33]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[34]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[35]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[36]" -type "float3" 0 -0.028641105 0.0048234267 ;
	setAttr ".pt[37]" -type "float3" 0 -0.028641105 0.0048234267 ;
	setAttr ".pt[38]" -type "float3" 0 0.023002209 0.0048234267 ;
	setAttr ".pt[39]" -type "float3" 0 0.023002209 0.0048234267 ;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.50000006 0.5 0.5 -0.50000006 -0.5 -0.5 -0.50000006 0.5 -0.5 -0.50000006
		 0.29573095 -0.5 0.5 0.29573095 0.5 0.5 0.29573095 0.5 -0.50000006 0.29573095 -0.5 -0.50000006
		 -0.25996307 -0.5 0.5 -0.25996307 0.5 0.5 -0.25996307 0.5 -0.50000006 -0.25996307 -0.5 -0.50000006
		 -0.25996307 0.5 0.41537225 -0.5 0.5 0.41537225 -0.5 -0.5 0.41537225 -0.25996307 -0.5 0.41537225
		 0.29573095 -0.5 0.41537225 0.5 -0.5 0.41537225 0.5 0.5 0.41537225 0.29573095 0.5 0.41537225
		 -0.25996307 0.5 -0.50000006 -0.25996307 -0.5 -0.50000006 0.29573095 0.5 -0.50000006
		 0.29573095 -0.5 -0.50000006 -0.25996307 -0.5 0.41537225 0.29573095 -0.5 0.41537225
		 -0.25996307 0.5 0.41537225 0.29573095 0.5 0.41537225 -0.25996307 0.47036099 -0.46724957
		 -0.25996307 -0.4714613 -0.46598667 0.29573095 0.47036099 -0.46724957 0.29573095 -0.4714613 -0.46598667
		 -0.25996307 -0.44182229 0.41663516 0.29573095 -0.44182229 0.41663516 -0.25996307 0.44182229 0.41410935
		 0.29573095 0.44182229 0.41410935;
	setAttr -s 76 ".ed[0:75]"  0 12 0 2 13 0 4 14 0 6 15 0 0 2 0 1 3 0 2 17 0
		 3 22 0 4 6 0 5 7 0 6 18 0 7 21 0 8 1 0 9 3 0 8 9 1 10 5 0 9 23 1 11 7 0 10 11 0 11 20 0
		 12 8 0 13 9 0 12 13 1 13 16 1 14 15 0 15 19 0 16 14 0 17 4 0 16 17 1 18 0 0 17 18 1
		 19 12 1 18 19 1 20 8 1 19 20 0 21 1 0 20 21 1 22 5 0 21 22 1 23 10 0 22 23 1 23 16 0
		 14 24 0 15 25 0 24 25 0 10 26 0 11 27 0 26 27 0 19 28 0 20 29 0 28 29 0 25 28 0 27 29 0
		 16 30 0 30 24 0 23 31 0 31 30 0 31 26 0 24 32 1 25 33 1 32 33 0 26 34 1 32 34 0 27 35 1
		 34 35 0 33 35 0 28 36 0 29 37 0 36 37 0 33 36 0 35 37 0 30 38 0 38 32 0 31 39 0 39 38 0
		 39 34 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 22 -2 -5
		mu 0 4 0 19 21 2
		f 4 1 23 28 -7
		mu 0 4 2 21 24 26
		f 4 2 24 -4 -9
		mu 0 4 4 22 23 6
		f 4 32 31 -1 -30
		mu 0 4 28 29 20 8
		f 4 -36 38 -8 -6
		mu 0 4 1 32 34 3
		f 4 29 4 6 30
		mu 0 4 27 0 2 25
		f 4 12 5 -14 -15
		mu 0 4 14 1 3 16
		f 4 -17 13 7 40
		mu 0 4 35 16 3 33
		f 4 -19 15 9 -18
		mu 0 4 18 17 5 7
		f 4 -34 36 35 -13
		mu 0 4 15 30 31 9
		f 4 20 14 -22 -23
		mu 0 4 19 14 16 21
		f 4 41 -24 21 16
		mu 0 4 35 24 21 16
		f 4 -61 62 64 -66
		mu 0 4 44 45 46 47
		f 4 -32 34 33 -21
		mu 0 4 20 29 30 15
		f 4 -29 26 -3 -28
		mu 0 4 26 24 22 4
		f 4 10 -31 27 8
		mu 0 4 12 27 25 13
		f 4 3 25 -33 -11
		mu 0 4 6 23 29 28
		f 4 -69 -70 65 70
		mu 0 4 48 49 44 47
		f 4 -37 -20 17 11
		mu 0 4 31 30 18 7
		f 4 -39 -12 -10 -38
		mu 0 4 34 32 10 11
		f 4 -40 -41 37 -16
		mu 0 4 17 35 33 5
		f 4 -73 -75 75 -63
		mu 0 4 45 50 51 46
		f 4 -25 42 44 -44
		mu 0 4 23 22 37 36
		f 4 18 46 -48 -46
		mu 0 4 17 18 39 38
		f 4 -35 48 50 -50
		mu 0 4 30 29 41 40
		f 4 -26 43 51 -49
		mu 0 4 29 23 36 41
		f 4 19 49 -53 -47
		mu 0 4 18 30 40 39
		f 4 -27 53 54 -43
		mu 0 4 22 24 42 37
		f 4 -42 55 56 -54
		mu 0 4 24 35 43 42
		f 4 39 45 -58 -56
		mu 0 4 35 17 38 43
		f 4 -45 58 60 -60
		mu 0 4 36 37 45 44
		f 4 47 63 -65 -62
		mu 0 4 38 39 47 46
		f 4 -51 66 68 -68
		mu 0 4 40 41 49 48
		f 4 -52 59 69 -67
		mu 0 4 41 36 44 49
		f 4 52 67 -71 -64
		mu 0 4 39 40 48 47
		f 4 -55 71 72 -59
		mu 0 4 37 42 50 45
		f 4 -57 73 74 -72
		mu 0 4 42 43 51 50
		f 4 57 61 -76 -74
		mu 0 4 43 38 46 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube26";
	rename -uid "0FCA83CE-41B5-770D-275E-A0B1705E036C";
	setAttr ".t" -type "double3" 0.18573722043956353 5.3894418771729491 -7.2417207818694296 ;
	setAttr ".s" -type "double3" 0.38982604957055461 2.0419007261098483 1.806691555676714 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "B0AE2F68-4B00-EDF7-FA0D-129687F84C2F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[8]" "f[12]" "f[22:23]" "f[30:31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[13]" "f[16:18]" "f[24:26]" "f[32:34]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[7]" "f[11]" "f[14]" "f[20:21]" "f[27:29]" "f[35:37]";
	setAttr ".pv" -type "double2" 0.50447100400924683 0.978843092918396 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.57393277 0 0.57393277 1 0.57393277 0.25 0.57393277
		 0.5 0.57393277 0.75 0.43500924 0 0.43500924 1 0.43500924 0.25 0.43500924 0.5 0.43500924
		 0.75 0.43500924 0.27115691 0.35384312 0.25 0.375 0.27115691 0.35384312 0 0.375 0.97884309
		 0.43500924 0.97884309 0.57393277 0.97884309 0.625 0.97884309 0.64615691 0 0.625 0.27115691
		 0.64615691 0.25 0.57393277 0.27115691 0.43500924 0.75 0.43500924 0.5 0.57393277 0.5
		 0.57393277 0.75 0.57393277 0.97884309 0.43500924 0.97884309 0.43500924 0.27115691
		 0.57393277 0.27115691 0.43500924 0.75 0.43500924 0.5 0.57393277 0.5 0.57393277 0.75
		 0.57393277 0.97884309 0.43500924 0.97884309 0.43500924 0.27115691 0.57393277 0.27115691;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[24]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[25]" -type "float3" 0 -1.8626451e-09 9.3132257e-09 ;
	setAttr ".pt[26]" -type "float3" 0 -1.8626451e-09 9.3132257e-09 ;
	setAttr ".pt[27]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[28]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[31]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[32]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[33]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[34]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[35]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[36]" -type "float3" 0 -0.028641105 0.0048234267 ;
	setAttr ".pt[37]" -type "float3" 0 -0.028641105 0.0048234267 ;
	setAttr ".pt[38]" -type "float3" 0 0.023002209 0.0048234267 ;
	setAttr ".pt[39]" -type "float3" 0 0.023002209 0.0048234267 ;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.50000006 0.5 0.5 -0.50000006 -0.5 -0.5 -0.50000006 0.5 -0.5 -0.50000006
		 0.29573095 -0.5 0.5 0.29573095 0.5 0.5 0.29573095 0.5 -0.50000006 0.29573095 -0.5 -0.50000006
		 -0.25996307 -0.5 0.5 -0.25996307 0.5 0.5 -0.25996307 0.5 -0.50000006 -0.25996307 -0.5 -0.50000006
		 -0.25996307 0.5 0.41537225 -0.5 0.5 0.41537225 -0.5 -0.5 0.41537225 -0.25996307 -0.5 0.41537225
		 0.29573095 -0.5 0.41537225 0.5 -0.5 0.41537225 0.5 0.5 0.41537225 0.29573095 0.5 0.41537225
		 -0.25996307 0.5 -0.50000006 -0.25996307 -0.5 -0.50000006 0.29573095 0.5 -0.50000006
		 0.29573095 -0.5 -0.50000006 -0.25996307 -0.5 0.41537225 0.29573095 -0.5 0.41537225
		 -0.25996307 0.5 0.41537225 0.29573095 0.5 0.41537225 -0.25996307 0.47036099 -0.46724957
		 -0.25996307 -0.4714613 -0.46598667 0.29573095 0.47036099 -0.46724957 0.29573095 -0.4714613 -0.46598667
		 -0.25996307 -0.44182229 0.41663516 0.29573095 -0.44182229 0.41663516 -0.25996307 0.44182229 0.41410935
		 0.29573095 0.44182229 0.41410935;
	setAttr -s 76 ".ed[0:75]"  0 12 0 2 13 0 4 14 0 6 15 0 0 2 0 1 3 0 2 17 0
		 3 22 0 4 6 0 5 7 0 6 18 0 7 21 0 8 1 0 9 3 0 8 9 1 10 5 0 9 23 1 11 7 0 10 11 0 11 20 0
		 12 8 0 13 9 0 12 13 1 13 16 1 14 15 0 15 19 0 16 14 0 17 4 0 16 17 1 18 0 0 17 18 1
		 19 12 1 18 19 1 20 8 1 19 20 0 21 1 0 20 21 1 22 5 0 21 22 1 23 10 0 22 23 1 23 16 0
		 14 24 0 15 25 0 24 25 0 10 26 0 11 27 0 26 27 0 19 28 0 20 29 0 28 29 0 25 28 0 27 29 0
		 16 30 0 30 24 0 23 31 0 31 30 0 31 26 0 24 32 1 25 33 1 32 33 0 26 34 1 32 34 0 27 35 1
		 34 35 0 33 35 0 28 36 0 29 37 0 36 37 0 33 36 0 35 37 0 30 38 0 38 32 0 31 39 0 39 38 0
		 39 34 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 22 -2 -5
		mu 0 4 0 19 21 2
		f 4 1 23 28 -7
		mu 0 4 2 21 24 26
		f 4 2 24 -4 -9
		mu 0 4 4 22 23 6
		f 4 32 31 -1 -30
		mu 0 4 28 29 20 8
		f 4 -36 38 -8 -6
		mu 0 4 1 32 34 3
		f 4 29 4 6 30
		mu 0 4 27 0 2 25
		f 4 12 5 -14 -15
		mu 0 4 14 1 3 16
		f 4 -17 13 7 40
		mu 0 4 35 16 3 33
		f 4 -19 15 9 -18
		mu 0 4 18 17 5 7
		f 4 -34 36 35 -13
		mu 0 4 15 30 31 9
		f 4 20 14 -22 -23
		mu 0 4 19 14 16 21
		f 4 41 -24 21 16
		mu 0 4 35 24 21 16
		f 4 -61 62 64 -66
		mu 0 4 44 45 46 47
		f 4 -32 34 33 -21
		mu 0 4 20 29 30 15
		f 4 -29 26 -3 -28
		mu 0 4 26 24 22 4
		f 4 10 -31 27 8
		mu 0 4 12 27 25 13
		f 4 3 25 -33 -11
		mu 0 4 6 23 29 28
		f 4 -69 -70 65 70
		mu 0 4 48 49 44 47
		f 4 -37 -20 17 11
		mu 0 4 31 30 18 7
		f 4 -39 -12 -10 -38
		mu 0 4 34 32 10 11
		f 4 -40 -41 37 -16
		mu 0 4 17 35 33 5
		f 4 -73 -75 75 -63
		mu 0 4 45 50 51 46
		f 4 -25 42 44 -44
		mu 0 4 23 22 37 36
		f 4 18 46 -48 -46
		mu 0 4 17 18 39 38
		f 4 -35 48 50 -50
		mu 0 4 30 29 41 40
		f 4 -26 43 51 -49
		mu 0 4 29 23 36 41
		f 4 19 49 -53 -47
		mu 0 4 18 30 40 39
		f 4 -27 53 54 -43
		mu 0 4 22 24 42 37
		f 4 -42 55 56 -54
		mu 0 4 24 35 43 42
		f 4 39 45 -58 -56
		mu 0 4 35 17 38 43
		f 4 -45 58 60 -60
		mu 0 4 36 37 45 44
		f 4 47 63 -65 -62
		mu 0 4 38 39 47 46
		f 4 -51 66 68 -68
		mu 0 4 40 41 49 48
		f 4 -52 59 69 -67
		mu 0 4 41 36 44 49
		f 4 52 67 -71 -64
		mu 0 4 39 40 48 47
		f 4 -55 71 72 -59
		mu 0 4 37 42 50 45
		f 4 -57 73 74 -72
		mu 0 4 42 43 51 50
		f 4 57 61 -76 -74
		mu 0 4 43 38 46 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube27";
	rename -uid "117FF7D2-4D61-CE52-FA3C-89B9DBC1EEC9";
	setAttr ".t" -type "double3" -0.42322349007708882 5.5083549938986271 -7.217054032473464 ;
	setAttr ".s" -type "double3" 0.7133561352722152 2.3065520153604471 1.9329853571054332 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "DDD9650F-4F5A-D6C6-2BF0-3D90B0A5D31B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[6:7]" "f[14:15]" "f[26:27]" "f[33]" "f[39]" "f[65:66]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "f[3:4]" "f[8:10]" "f[16:18]" "f[28:29]" "f[34]" "f[40]" "f[43:44]" "f[59]" "f[68:69]" "f[73]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[23:24]" "f[31]" "f[37]" "f[47]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[22]" "f[25]" "f[36]" "f[42]" "f[50]" "f[56]" "f[60:61]" "f[70]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[30]" "f[35]" "f[45]" "f[48:49]" "f[54:55]" "f[63:64]" "f[67]" "f[71:72]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 11 "f[1]" "f[5]" "f[11:13]" "f[19:21]" "f[32]" "f[38]" "f[41]" "f[46]" "f[51:53]" "f[57:58]" "f[62]";
	setAttr ".pv" -type "double2" 0.36442156136035919 0.260578453540802 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 95 ".uvst[0].uvsp[0:94]" -type "float2" 0.57393277 1 0.43500924
		 0 0.43500924 0.75 0.43500924 0.5 0.57393277 0.5 0.57393277 0.75 0.57393277 0.97884309
		 0.43500924 0.97884309 0.43500924 0.27115691 0.57393277 0.27115691 0.43500924 0.75
		 0.43500924 0.5 0.57393277 0.5 0.57393277 0.75 0.57393277 0.97884309 0.43500924 0.97884309
		 0.43500924 0.27115691 0.57393277 0.27115691 0.86646354 0.0074386597 0.40053105 -7.4505806e-09
		 0.43500924 0.25 0.40053108 0.25 0.43500924 0.27115691 0.40053108 0.5 0.43500924 0.75
		 0.40053108 0.97884309 0.43500924 1 0.64615691 0.0074386746 0.36646354 0.0074382499
		 0.36646354 0.24256134 0.35384312 0.24256134 0.57393277 0 0.59946895 0.25 0.57393277
		 0.25 0.59946895 0.27115691 0.57393277 0.5 0.59946895 0.75 0.57393277 0.97884309 0.59946895
		 1 0.40053108 0.27115691 0.43500924 0.5 0.1335365 0.0074386401 0.35384312 0.0074386597
		 0.1335365 0.24256134 0.40053108 0.75 0.43500924 0.97884309 0.59946907 0.97884309
		 0.57393277 0.75 0.64615691 0.24256134 0.57393277 0.27115691 0.59946895 0.5 0.59946901
		 0 0.63353646 0.0074382424 0.63353646 0.24256134 0.86646354 0.24256134 0.40053108
		 1 0.39991203 0.98787653 0.39385027 0.0060617281 0.38853756 0.010882149 0.39941975
		 0.97823566 0.375 0.25 0.38625866 0.25090888 0.6302442 0.019800002 0.625 1 0.625 0
		 0.63053644 0.24631134 0.625 0.25 0.38603169 0.27117488 0.375 0.27115691 0.35384312
		 0.25 0.64608938 0.24499129 0.64615691 0.25 0.625 0.27115691 0.38616794 0.5000543
		 0.125 0.25 0.375 0.5 0.25105655 0.13562399 0.38668057 0.72875202 0.38717285 0.73839283
		 0.25636926 0.13080357 0.75947368 0.12620689 0.625 0.50826681 0.625 0.49807891 0.75460482
		 0.1315259 0.625 0.75 0.875 0 0.61378896 0.7499584 0.39860648 0.96230853 0.37976071
		 0.018845741 0.39813775 0.95312905 0.37470224 0.023435477 0.6285677 0.6445837 0.625
		 0.98032683 0.63030285 0.95808047 0.625 0.97075868;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  0.29573083 -0.5 0.5 0.29573083 0.5 0.5 0.29573083 0.5 -0.50000006
		 0.29573083 -0.5 -0.50000006 -0.25996292 -0.5 0.5 -0.25996292 0.5 0.5 -0.25996292 0.5 -0.50000006
		 -0.25996292 -0.5 -0.50000006 -0.25996292 0.5 0.41537225 -0.25996292 -0.5 0.41537225
		 0.29573083 -0.5 0.41537225 0.29573083 0.5 0.41537225 -0.25996292 0.5 -0.50000006
		 -0.25996292 -0.5 -0.50000006 0.29573083 0.5 -0.50000006 0.29573083 -0.5 -0.50000006
		 -0.25996292 -0.5 0.41537225 0.29573083 -0.5 0.41537225 -0.25996292 0.5 0.41537225
		 0.29573083 0.5 0.41537225 -0.25996292 0.47036099 -0.46242625 -0.25996292 -0.4714613 -0.46116328
		 0.29573083 0.47036099 -0.46242625 0.29573083 -0.4714613 -0.46116328 -0.25996292 -0.47046328 0.42145848
		 0.29573083 -0.47046328 0.42145848 -0.25996292 0.46482468 0.41893268 0.29573083 0.46482468 0.41893268
		 -0.39787567 -0.5 0.5 -0.44893777 -0.49601364 0.49542534 -0.48631799 -0.48512268 0.48292685
		 -0.49999988 -0.47024536 0.46585405 -0.49999988 0.47024536 0.46585405 -0.48631799 0.48512268 0.48292685
		 -0.44893777 0.49601364 0.49542534 -0.39787567 0.5 0.5 0.5 -0.47024536 0.46585405
		 0.48631787 -0.48512268 0.48292685 0.44893813 -0.49601364 0.49542534 0.39787579 -0.5 0.5
		 0.5 0.47024536 0.46585405 0.48631787 0.48512268 0.48292685 0.44893813 0.49601364 0.49542534
		 0.39787579 0.5 0.5 -0.39787567 0.5 0.41537225 -0.44893777 0.49601364 0.41537225 -0.48631799 0.48512268 0.41537225
		 -0.49999988 0.47024536 0.41537225 0.5 0.47024536 0.41537225 0.48631787 0.48512268 0.41537225
		 0.44893813 0.49601364 0.41537225 0.39787579 0.5 0.41537225 -0.39787567 0.5 -0.50000006
		 -0.44893777 0.49601364 -0.4954254 -0.48631799 0.48512268 -0.48292714 -0.49999988 0.47024536 -0.46585405
		 -0.49999988 -0.47024536 -0.46585405 -0.48631799 -0.48512268 -0.48292714 -0.44893777 -0.49601364 -0.4954254
		 -0.39787567 -0.5 -0.50000006 0.5 0.47024536 -0.46585405 0.48631787 0.48512268 -0.48292714
		 0.44893813 0.49601364 -0.4954254 0.39787579 0.5 -0.50000006 0.5 -0.47024536 -0.46585405
		 0.48631787 -0.48512268 -0.48292714 0.44893813 -0.49601364 -0.4954254 0.39787579 -0.5 -0.50000006
		 -0.49999988 -0.47024536 0.41537225 -0.48631799 -0.48512268 0.41537225 -0.44893777 -0.49601364 0.41537225
		 -0.39787567 -0.5 0.41537225 0.39787579 -0.5 0.41537225 0.44893813 -0.49601364 0.41537225
		 0.48631787 -0.48512268 0.41537225 0.5 -0.47024536 0.41537225;
	setAttr -s 148 ".ed[0:147]"  0 1 1 1 11 1 2 3 0 3 10 0 4 0 0 5 1 0 4 5 1
		 5 8 1 6 7 0 7 9 0 8 6 0 9 4 1 10 0 1 9 10 0 11 2 0 11 8 0 6 12 0 7 13 0 12 13 0 2 14 0
		 3 15 0 14 15 0 9 16 0 10 17 0 16 17 0 13 16 0 15 17 0 8 18 0 18 12 0 11 19 0 19 18 0
		 19 14 0 12 20 1 13 21 1 20 21 0 14 22 1 20 22 0 15 23 1 22 23 0 21 23 0 16 24 0 17 25 0
		 24 25 0 21 24 0 23 25 0 18 26 0 26 20 0 19 27 0 27 26 0 27 22 0 71 28 1 31 68 1 31 30 1
		 30 33 0 33 32 1 32 31 1 30 29 0 29 34 0 34 33 0 29 28 0 28 35 1 35 34 0 47 32 1 35 44 1
		 75 36 1 39 72 1 39 38 0 43 39 1 38 37 0 37 36 1 36 40 1 43 42 0 51 43 1 42 41 0 41 40 1
		 40 48 1 47 46 1 55 47 1 46 45 1 45 44 1 44 52 1 51 50 1 63 51 1 50 49 1 49 48 1 48 60 1
		 55 54 1 54 57 0 57 56 1 56 55 1 54 53 0 53 58 0 58 57 0 53 52 0 52 59 1 59 58 0 69 68 1
		 68 56 1 70 69 1 59 71 1 71 70 1 63 62 0 67 63 1 62 61 0 61 60 1 60 64 1 67 66 0 66 73 0
		 73 72 1 72 67 1 66 65 0 65 74 0 74 73 1 65 64 1 64 75 1 75 74 1 28 4 0 5 35 0 8 44 1
		 52 6 0 7 59 0 71 9 1 75 48 1 47 68 1 0 39 0 43 1 0 51 11 1 2 63 0 67 3 0 10 72 1
		 38 42 0 37 41 0 33 46 0 34 45 0 42 50 0 41 49 0 46 54 0 45 53 0 58 70 0 57 69 0 50 62 0
		 49 61 0 62 66 0 61 65 0 29 70 0 30 69 0 37 74 0 38 73 0;
	setAttr -s 74 -ch 296 ".fc[0:73]" -type "polyFaces" 
		f 4 4 0 -6 -7
		mu 0 4 1 31 33 20
		f 4 15 -8 5 1
		mu 0 4 49 22 20 33
		f 4 -35 36 38 -40
		mu 0 4 10 11 12 13
		f 4 -12 13 12 -5
		mu 0 4 26 45 37 0
		f 4 -43 -44 39 44
		mu 0 4 14 15 10 13
		f 4 -47 -49 49 -37
		mu 0 4 11 16 17 12
		f 4 -9 16 18 -18
		mu 0 4 24 40 3 2
		f 4 2 20 -22 -20
		mu 0 4 35 47 5 4
		f 4 -14 22 24 -24
		mu 0 4 37 45 7 6
		f 4 -10 17 25 -23
		mu 0 4 45 24 2 7
		f 4 3 23 -27 -21
		mu 0 4 47 37 6 5
		f 4 -11 27 28 -17
		mu 0 4 40 22 8 3
		f 4 -16 29 30 -28
		mu 0 4 22 49 9 8
		f 4 14 19 -32 -30
		mu 0 4 49 35 4 9
		f 4 -19 32 34 -34
		mu 0 4 2 3 11 10
		f 4 21 37 -39 -36
		mu 0 4 4 5 13 12
		f 4 -25 40 42 -42
		mu 0 4 6 7 15 14
		f 4 -26 33 43 -41
		mu 0 4 7 2 10 15
		f 4 26 41 -45 -38
		mu 0 4 5 6 14 13
		f 4 -29 45 46 -33
		mu 0 4 3 8 16 11
		f 4 -31 47 48 -46
		mu 0 4 8 9 17 16
		f 4 31 35 -50 -48
		mu 0 4 9 4 12 17
		f 4 52 53 54 55
		mu 0 4 28 58 60 29
		f 4 56 57 58 -54
		mu 0 4 58 57 61 60
		f 4 59 60 61 -58
		mu 0 4 57 19 21 61
		f 4 86 87 88 89
		mu 0 4 43 74 76 41
		f 4 90 91 92 -88
		mu 0 4 75 73 78 77
		f 4 93 94 95 -92
		mu 0 4 73 23 44 78
		f 4 106 107 108 109
		mu 0 4 36 86 92 46
		f 4 110 111 112 -108
		mu 0 4 86 84 94 92
		f 4 113 114 115 -112
		mu 0 4 85 18 27 93
		f 4 116 6 117 -61
		mu 0 4 19 1 20 21
		f 4 -118 7 118 -64
		mu 0 4 21 20 22 39
		f 4 119 8 120 -95
		mu 0 4 23 40 24 44
		f 4 121 11 -117 -51
		mu 0 4 25 45 26 55
		f 4 -65 122 -76 -71
		mu 0 4 52 27 48 53
		f 4 -52 -56 -63 123
		mu 0 4 42 28 29 30
		f 4 124 -68 125 -1
		mu 0 4 31 51 32 33
		f 4 -2 -126 -73 126
		mu 0 4 49 33 32 34
		f 4 -3 127 -103 128
		mu 0 4 47 35 50 36
		f 4 -13 129 -66 -125
		mu 0 4 0 37 46 38
		f 4 -119 10 -120 -81
		mu 0 4 39 22 40 23
		f 4 -98 -124 -78 -90
		mu 0 4 41 42 30 43
		f 4 -121 9 -122 -100
		mu 0 4 44 24 45 25
		f 4 -130 -4 -129 -110
		mu 0 4 46 37 47 36
		f 4 -123 -115 -106 -86
		mu 0 4 48 27 18 54
		f 4 -15 -127 -83 -128
		mu 0 4 35 49 34 50
		f 4 66 130 -72 67
		mu 0 4 51 64 66 32
		f 4 68 131 -74 -131
		mu 0 4 64 62 65 66
		f 4 69 70 -75 -132
		mu 0 4 62 52 53 65
		f 4 -55 132 -77 62
		mu 0 4 29 60 69 30
		f 4 -59 133 -79 -133
		mu 0 4 60 61 67 68
		f 4 -62 63 -80 -134
		mu 0 4 61 21 39 67
		f 4 71 134 -82 72
		mu 0 4 32 66 72 34
		f 4 73 135 -84 -135
		mu 0 4 66 65 70 71
		f 4 74 75 -85 -136
		mu 0 4 65 53 48 70
		f 4 76 136 -87 77
		mu 0 4 30 69 74 43
		f 4 78 137 -91 -137
		mu 0 4 68 67 73 75
		f 4 79 80 -94 -138
		mu 0 4 67 39 23 73
		f 4 -96 99 100 -139
		mu 0 4 78 44 25 89
		f 4 -89 139 96 97
		mu 0 4 41 76 88 42
		f 4 -93 138 98 -140
		mu 0 4 76 79 90 88
		f 4 81 140 -102 82
		mu 0 4 34 72 82 50
		f 4 83 141 -104 -141
		mu 0 4 71 70 80 83
		f 4 84 85 -105 -142
		mu 0 4 70 48 54 80
		f 4 101 142 -107 102
		mu 0 4 50 82 86 36
		f 4 103 143 -111 -143
		mu 0 4 82 81 84 86
		f 4 104 105 -114 -144
		mu 0 4 80 54 18 85
		f 4 -60 144 -101 50
		mu 0 4 55 56 89 25
		f 4 -57 145 -99 -145
		mu 0 4 56 59 87 89
		f 4 -53 51 -97 -146
		mu 0 4 58 28 42 88
		f 4 -70 146 -116 64
		mu 0 4 52 62 93 27
		f 4 -69 147 -113 -147
		mu 0 4 62 64 91 93
		f 4 -67 65 -109 -148
		mu 0 4 63 38 46 92;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube27";
	rename -uid "FBE18214-4123-3E0B-B1E9-52A746644A96";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[8]" "f[12]" "f[22:23]" "f[30:31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[13]" "f[16:18]" "f[24:26]" "f[32:34]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[7]" "f[11]" "f[14]" "f[20:21]" "f[27:29]" "f[35:37]";
	setAttr ".pv" -type "double2" 0.36442156136035919 0.260578453540802 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.57393277 0 0.57393277 1 0.57393277 0.25 0.57393277
		 0.5 0.57393277 0.75 0.43500924 0 0.43500924 1 0.43500924 0.25 0.43500924 0.5 0.43500924
		 0.75 0.43500924 0.27115691 0.35384312 0.25 0.375 0.27115691 0.35384312 0 0.375 0.97884309
		 0.43500924 0.97884309 0.57393277 0.97884309 0.625 0.97884309 0.64615691 0 0.625 0.27115691
		 0.64615691 0.25 0.57393277 0.27115691 0.43500924 0.75 0.43500924 0.5 0.57393277 0.5
		 0.57393277 0.75 0.57393277 0.97884309 0.43500924 0.97884309 0.43500924 0.27115691
		 0.57393277 0.27115691 0.43500924 0.75 0.43500924 0.5 0.57393277 0.5 0.57393277 0.75
		 0.57393277 0.97884309 0.43500924 0.97884309 0.43500924 0.27115691 0.57393277 0.27115691;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[24]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[25]" -type "float3" 0 -1.8626451e-09 9.3132257e-09 ;
	setAttr ".pt[26]" -type "float3" 0 -1.8626451e-09 9.3132257e-09 ;
	setAttr ".pt[27]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[28]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[31]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[32]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[33]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[34]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[35]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[36]" -type "float3" 0 -0.028641105 0.0048234267 ;
	setAttr ".pt[37]" -type "float3" 0 -0.028641105 0.0048234267 ;
	setAttr ".pt[38]" -type "float3" 0 0.023002209 0.0048234267 ;
	setAttr ".pt[39]" -type "float3" 0 0.023002209 0.0048234267 ;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.50000006 0.5 0.5 -0.50000006 -0.5 -0.5 -0.50000006 0.5 -0.5 -0.50000006
		 0.29573095 -0.5 0.5 0.29573095 0.5 0.5 0.29573095 0.5 -0.50000006 0.29573095 -0.5 -0.50000006
		 -0.25996307 -0.5 0.5 -0.25996307 0.5 0.5 -0.25996307 0.5 -0.50000006 -0.25996307 -0.5 -0.50000006
		 -0.25996307 0.5 0.41537225 -0.5 0.5 0.41537225 -0.5 -0.5 0.41537225 -0.25996307 -0.5 0.41537225
		 0.29573095 -0.5 0.41537225 0.5 -0.5 0.41537225 0.5 0.5 0.41537225 0.29573095 0.5 0.41537225
		 -0.25996307 0.5 -0.50000006 -0.25996307 -0.5 -0.50000006 0.29573095 0.5 -0.50000006
		 0.29573095 -0.5 -0.50000006 -0.25996307 -0.5 0.41537225 0.29573095 -0.5 0.41537225
		 -0.25996307 0.5 0.41537225 0.29573095 0.5 0.41537225 -0.25996307 0.47036099 -0.46724957
		 -0.25996307 -0.4714613 -0.46598667 0.29573095 0.47036099 -0.46724957 0.29573095 -0.4714613 -0.46598667
		 -0.25996307 -0.44182229 0.41663516 0.29573095 -0.44182229 0.41663516 -0.25996307 0.44182229 0.41410935
		 0.29573095 0.44182229 0.41410935;
	setAttr -s 76 ".ed[0:75]"  0 12 0 2 13 0 4 14 0 6 15 0 0 2 0 1 3 0 2 17 0
		 3 22 0 4 6 0 5 7 0 6 18 0 7 21 0 8 1 0 9 3 0 8 9 1 10 5 0 9 23 1 11 7 0 10 11 0 11 20 0
		 12 8 0 13 9 0 12 13 1 13 16 1 14 15 0 15 19 0 16 14 0 17 4 0 16 17 1 18 0 0 17 18 1
		 19 12 1 18 19 1 20 8 1 19 20 0 21 1 0 20 21 1 22 5 0 21 22 1 23 10 0 22 23 1 23 16 0
		 14 24 0 15 25 0 24 25 0 10 26 0 11 27 0 26 27 0 19 28 0 20 29 0 28 29 0 25 28 0 27 29 0
		 16 30 0 30 24 0 23 31 0 31 30 0 31 26 0 24 32 1 25 33 1 32 33 0 26 34 1 32 34 0 27 35 1
		 34 35 0 33 35 0 28 36 0 29 37 0 36 37 0 33 36 0 35 37 0 30 38 0 38 32 0 31 39 0 39 38 0
		 39 34 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 22 -2 -5
		mu 0 4 0 19 21 2
		f 4 1 23 28 -7
		mu 0 4 2 21 24 26
		f 4 2 24 -4 -9
		mu 0 4 4 22 23 6
		f 4 32 31 -1 -30
		mu 0 4 28 29 20 8
		f 4 -36 38 -8 -6
		mu 0 4 1 32 34 3
		f 4 29 4 6 30
		mu 0 4 27 0 2 25
		f 4 12 5 -14 -15
		mu 0 4 14 1 3 16
		f 4 -17 13 7 40
		mu 0 4 35 16 3 33
		f 4 -19 15 9 -18
		mu 0 4 18 17 5 7
		f 4 -34 36 35 -13
		mu 0 4 15 30 31 9
		f 4 20 14 -22 -23
		mu 0 4 19 14 16 21
		f 4 41 -24 21 16
		mu 0 4 35 24 21 16
		f 4 -61 62 64 -66
		mu 0 4 44 45 46 47
		f 4 -32 34 33 -21
		mu 0 4 20 29 30 15
		f 4 -29 26 -3 -28
		mu 0 4 26 24 22 4
		f 4 10 -31 27 8
		mu 0 4 12 27 25 13
		f 4 3 25 -33 -11
		mu 0 4 6 23 29 28
		f 4 -69 -70 65 70
		mu 0 4 48 49 44 47
		f 4 -37 -20 17 11
		mu 0 4 31 30 18 7
		f 4 -39 -12 -10 -38
		mu 0 4 34 32 10 11
		f 4 -40 -41 37 -16
		mu 0 4 17 35 33 5
		f 4 -73 -75 75 -63
		mu 0 4 45 50 51 46
		f 4 -25 42 44 -44
		mu 0 4 23 22 37 36
		f 4 18 46 -48 -46
		mu 0 4 17 18 39 38
		f 4 -35 48 50 -50
		mu 0 4 30 29 41 40
		f 4 -26 43 51 -49
		mu 0 4 29 23 36 41
		f 4 19 49 -53 -47
		mu 0 4 18 30 40 39
		f 4 -27 53 54 -43
		mu 0 4 22 24 42 37
		f 4 -42 55 56 -54
		mu 0 4 24 35 43 42
		f 4 39 45 -58 -56
		mu 0 4 35 17 38 43
		f 4 -45 58 60 -60
		mu 0 4 36 37 45 44
		f 4 47 63 -65 -62
		mu 0 4 38 39 47 46
		f 4 -51 66 68 -68
		mu 0 4 40 41 49 48
		f 4 -52 59 69 -67
		mu 0 4 41 36 44 49
		f 4 52 67 -71 -64
		mu 0 4 39 40 48 47
		f 4 -55 71 72 -59
		mu 0 4 37 42 50 45
		f 4 -57 73 74 -72
		mu 0 4 42 43 51 50
		f 4 57 61 -76 -74
		mu 0 4 43 38 46 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube28";
	rename -uid "7520DE57-4326-652F-4D04-32860CDAEEA8";
	setAttr ".t" -type "double3" -2.1164071746567363 5.2173845166435733 -7.1685680490364501 ;
	setAttr ".s" -type "double3" 0.49695028939091501 1.7056349367833659 2.1335145251857774 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "F6A06CE4-4AE6-C655-A3FC-E2A2513F78E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[6:7]" "f[14:15]" "f[26:27]" "f[33]" "f[39]" "f[65:66]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "f[3:4]" "f[8:10]" "f[16:18]" "f[28:29]" "f[34]" "f[40]" "f[43:44]" "f[59]" "f[68:69]" "f[73]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[23:24]" "f[31]" "f[37]" "f[47]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[22]" "f[25]" "f[36]" "f[42]" "f[50]" "f[56]" "f[60:61]" "f[70]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[30]" "f[35]" "f[45]" "f[48:49]" "f[54:55]" "f[63:64]" "f[67]" "f[71:72]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 11 "f[1]" "f[5]" "f[11:13]" "f[19:21]" "f[32]" "f[38]" "f[41]" "f[46]" "f[51:53]" "f[57:58]" "f[62]";
	setAttr ".pv" -type "double2" 0.36442156136035919 0.260578453540802 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 95 ".uvst[0].uvsp[0:94]" -type "float2" 0.57393277 1 0.43500924
		 0 0.43500924 0.75 0.43500924 0.5 0.57393277 0.5 0.57393277 0.75 0.57393277 0.97884309
		 0.43500924 0.97884309 0.43500924 0.27115691 0.57393277 0.27115691 0.43500924 0.75
		 0.43500924 0.5 0.57393277 0.5 0.57393277 0.75 0.57393277 0.97884309 0.43500924 0.97884309
		 0.43500924 0.27115691 0.57393277 0.27115691 0.86646354 0.0074386597 0.40053105 -7.4505806e-09
		 0.43500924 0.25 0.40053108 0.25 0.43500924 0.27115691 0.40053108 0.5 0.43500924 0.75
		 0.40053108 0.97884309 0.43500924 1 0.64615691 0.0074386746 0.36646354 0.0074382499
		 0.36646354 0.24256134 0.35384312 0.24256134 0.57393277 0 0.59946895 0.25 0.57393277
		 0.25 0.59946895 0.27115691 0.57393277 0.5 0.59946895 0.75 0.57393277 0.97884309 0.59946895
		 1 0.40053108 0.27115691 0.43500924 0.5 0.1335365 0.0074386401 0.35384312 0.0074386597
		 0.1335365 0.24256134 0.40053108 0.75 0.43500924 0.97884309 0.59946907 0.97884309
		 0.57393277 0.75 0.64615691 0.24256134 0.57393277 0.27115691 0.59946895 0.5 0.59946901
		 0 0.63353646 0.0074382424 0.63353646 0.24256134 0.86646354 0.24256134 0.40053108
		 1 0.39991203 0.98787653 0.39385027 0.0060617281 0.38853756 0.010882149 0.39941975
		 0.97823566 0.375 0.25 0.38625866 0.25090888 0.6302442 0.019800002 0.625 1 0.625 0
		 0.63053644 0.24631134 0.625 0.25 0.38603169 0.27117488 0.375 0.27115691 0.35384312
		 0.25 0.64608938 0.24499129 0.64615691 0.25 0.625 0.27115691 0.38616794 0.5000543
		 0.125 0.25 0.375 0.5 0.25105655 0.13562399 0.38668057 0.72875202 0.38717285 0.73839283
		 0.25636926 0.13080357 0.75947368 0.12620689 0.625 0.50826681 0.625 0.49807891 0.75460482
		 0.1315259 0.625 0.75 0.875 0 0.61378896 0.7499584 0.39860648 0.96230853 0.37976071
		 0.018845741 0.39813775 0.95312905 0.37470224 0.023435477 0.6285677 0.6445837 0.625
		 0.98032683 0.63030285 0.95808047 0.625 0.97075868;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  0.29573083 -0.5 0.5 0.29573083 0.5 0.5 0.29573083 0.5 -0.50000006
		 0.29573083 -0.5 -0.50000006 -0.25996292 -0.5 0.5 -0.25996292 0.5 0.5 -0.25996292 0.5 -0.50000006
		 -0.25996292 -0.5 -0.50000006 -0.25996292 0.5 0.41537225 -0.25996292 -0.5 0.41537225
		 0.29573083 -0.5 0.41537225 0.29573083 0.5 0.41537225 -0.25996292 0.5 -0.50000006
		 -0.25996292 -0.5 -0.50000006 0.29573083 0.5 -0.50000006 0.29573083 -0.5 -0.50000006
		 -0.25996292 -0.5 0.41537225 0.29573083 -0.5 0.41537225 -0.25996292 0.5 0.41537225
		 0.29573083 0.5 0.41537225 -0.25996292 0.47036099 -0.46242625 -0.25996292 -0.4714613 -0.46116328
		 0.29573083 0.47036099 -0.46242625 0.29573083 -0.4714613 -0.46116328 -0.25996292 -0.47046328 0.42145848
		 0.29573083 -0.47046328 0.42145848 -0.25996292 0.46482468 0.41893268 0.29573083 0.46482468 0.41893268
		 -0.39787567 -0.5 0.5 -0.44893777 -0.49601364 0.49542534 -0.48631799 -0.48512268 0.48292685
		 -0.49999988 -0.47024536 0.46585405 -0.49999988 0.47024536 0.46585405 -0.48631799 0.48512268 0.48292685
		 -0.44893777 0.49601364 0.49542534 -0.39787567 0.5 0.5 0.5 -0.47024536 0.46585405
		 0.48631787 -0.48512268 0.48292685 0.44893813 -0.49601364 0.49542534 0.39787579 -0.5 0.5
		 0.5 0.47024536 0.46585405 0.48631787 0.48512268 0.48292685 0.44893813 0.49601364 0.49542534
		 0.39787579 0.5 0.5 -0.39787567 0.5 0.41537225 -0.44893777 0.49601364 0.41537225 -0.48631799 0.48512268 0.41537225
		 -0.49999988 0.47024536 0.41537225 0.5 0.47024536 0.41537225 0.48631787 0.48512268 0.41537225
		 0.44893813 0.49601364 0.41537225 0.39787579 0.5 0.41537225 -0.39787567 0.5 -0.50000006
		 -0.44893777 0.49601364 -0.4954254 -0.48631799 0.48512268 -0.48292714 -0.49999988 0.47024536 -0.46585405
		 -0.49999988 -0.47024536 -0.46585405 -0.48631799 -0.48512268 -0.48292714 -0.44893777 -0.49601364 -0.4954254
		 -0.39787567 -0.5 -0.50000006 0.5 0.47024536 -0.46585405 0.48631787 0.48512268 -0.48292714
		 0.44893813 0.49601364 -0.4954254 0.39787579 0.5 -0.50000006 0.5 -0.47024536 -0.46585405
		 0.48631787 -0.48512268 -0.48292714 0.44893813 -0.49601364 -0.4954254 0.39787579 -0.5 -0.50000006
		 -0.49999988 -0.47024536 0.41537225 -0.48631799 -0.48512268 0.41537225 -0.44893777 -0.49601364 0.41537225
		 -0.39787567 -0.5 0.41537225 0.39787579 -0.5 0.41537225 0.44893813 -0.49601364 0.41537225
		 0.48631787 -0.48512268 0.41537225 0.5 -0.47024536 0.41537225;
	setAttr -s 148 ".ed[0:147]"  0 1 1 1 11 1 2 3 0 3 10 0 4 0 0 5 1 0 4 5 1
		 5 8 1 6 7 0 7 9 0 8 6 0 9 4 1 10 0 1 9 10 0 11 2 0 11 8 0 6 12 0 7 13 0 12 13 0 2 14 0
		 3 15 0 14 15 0 9 16 0 10 17 0 16 17 0 13 16 0 15 17 0 8 18 0 18 12 0 11 19 0 19 18 0
		 19 14 0 12 20 1 13 21 1 20 21 0 14 22 1 20 22 0 15 23 1 22 23 0 21 23 0 16 24 0 17 25 0
		 24 25 0 21 24 0 23 25 0 18 26 0 26 20 0 19 27 0 27 26 0 27 22 0 71 28 1 31 68 1 31 30 1
		 30 33 0 33 32 1 32 31 1 30 29 0 29 34 0 34 33 0 29 28 0 28 35 1 35 34 0 47 32 1 35 44 1
		 75 36 1 39 72 1 39 38 0 43 39 1 38 37 0 37 36 1 36 40 1 43 42 0 51 43 1 42 41 0 41 40 1
		 40 48 1 47 46 1 55 47 1 46 45 1 45 44 1 44 52 1 51 50 1 63 51 1 50 49 1 49 48 1 48 60 1
		 55 54 1 54 57 0 57 56 1 56 55 1 54 53 0 53 58 0 58 57 0 53 52 0 52 59 1 59 58 0 69 68 1
		 68 56 1 70 69 1 59 71 1 71 70 1 63 62 0 67 63 1 62 61 0 61 60 1 60 64 1 67 66 0 66 73 0
		 73 72 1 72 67 1 66 65 0 65 74 0 74 73 1 65 64 1 64 75 1 75 74 1 28 4 0 5 35 0 8 44 1
		 52 6 0 7 59 0 71 9 1 75 48 1 47 68 1 0 39 0 43 1 0 51 11 1 2 63 0 67 3 0 10 72 1
		 38 42 0 37 41 0 33 46 0 34 45 0 42 50 0 41 49 0 46 54 0 45 53 0 58 70 0 57 69 0 50 62 0
		 49 61 0 62 66 0 61 65 0 29 70 0 30 69 0 37 74 0 38 73 0;
	setAttr -s 74 -ch 296 ".fc[0:73]" -type "polyFaces" 
		f 4 4 0 -6 -7
		mu 0 4 1 31 33 20
		f 4 15 -8 5 1
		mu 0 4 49 22 20 33
		f 4 -35 36 38 -40
		mu 0 4 10 11 12 13
		f 4 -12 13 12 -5
		mu 0 4 26 45 37 0
		f 4 -43 -44 39 44
		mu 0 4 14 15 10 13
		f 4 -47 -49 49 -37
		mu 0 4 11 16 17 12
		f 4 -9 16 18 -18
		mu 0 4 24 40 3 2
		f 4 2 20 -22 -20
		mu 0 4 35 47 5 4
		f 4 -14 22 24 -24
		mu 0 4 37 45 7 6
		f 4 -10 17 25 -23
		mu 0 4 45 24 2 7
		f 4 3 23 -27 -21
		mu 0 4 47 37 6 5
		f 4 -11 27 28 -17
		mu 0 4 40 22 8 3
		f 4 -16 29 30 -28
		mu 0 4 22 49 9 8
		f 4 14 19 -32 -30
		mu 0 4 49 35 4 9
		f 4 -19 32 34 -34
		mu 0 4 2 3 11 10
		f 4 21 37 -39 -36
		mu 0 4 4 5 13 12
		f 4 -25 40 42 -42
		mu 0 4 6 7 15 14
		f 4 -26 33 43 -41
		mu 0 4 7 2 10 15
		f 4 26 41 -45 -38
		mu 0 4 5 6 14 13
		f 4 -29 45 46 -33
		mu 0 4 3 8 16 11
		f 4 -31 47 48 -46
		mu 0 4 8 9 17 16
		f 4 31 35 -50 -48
		mu 0 4 9 4 12 17
		f 4 52 53 54 55
		mu 0 4 28 58 60 29
		f 4 56 57 58 -54
		mu 0 4 58 57 61 60
		f 4 59 60 61 -58
		mu 0 4 57 19 21 61
		f 4 86 87 88 89
		mu 0 4 43 74 76 41
		f 4 90 91 92 -88
		mu 0 4 75 73 78 77
		f 4 93 94 95 -92
		mu 0 4 73 23 44 78
		f 4 106 107 108 109
		mu 0 4 36 86 92 46
		f 4 110 111 112 -108
		mu 0 4 86 84 94 92
		f 4 113 114 115 -112
		mu 0 4 85 18 27 93
		f 4 116 6 117 -61
		mu 0 4 19 1 20 21
		f 4 -118 7 118 -64
		mu 0 4 21 20 22 39
		f 4 119 8 120 -95
		mu 0 4 23 40 24 44
		f 4 121 11 -117 -51
		mu 0 4 25 45 26 55
		f 4 -65 122 -76 -71
		mu 0 4 52 27 48 53
		f 4 -52 -56 -63 123
		mu 0 4 42 28 29 30
		f 4 124 -68 125 -1
		mu 0 4 31 51 32 33
		f 4 -2 -126 -73 126
		mu 0 4 49 33 32 34
		f 4 -3 127 -103 128
		mu 0 4 47 35 50 36
		f 4 -13 129 -66 -125
		mu 0 4 0 37 46 38
		f 4 -119 10 -120 -81
		mu 0 4 39 22 40 23
		f 4 -98 -124 -78 -90
		mu 0 4 41 42 30 43
		f 4 -121 9 -122 -100
		mu 0 4 44 24 45 25
		f 4 -130 -4 -129 -110
		mu 0 4 46 37 47 36
		f 4 -123 -115 -106 -86
		mu 0 4 48 27 18 54
		f 4 -15 -127 -83 -128
		mu 0 4 35 49 34 50
		f 4 66 130 -72 67
		mu 0 4 51 64 66 32
		f 4 68 131 -74 -131
		mu 0 4 64 62 65 66
		f 4 69 70 -75 -132
		mu 0 4 62 52 53 65
		f 4 -55 132 -77 62
		mu 0 4 29 60 69 30
		f 4 -59 133 -79 -133
		mu 0 4 60 61 67 68
		f 4 -62 63 -80 -134
		mu 0 4 61 21 39 67
		f 4 71 134 -82 72
		mu 0 4 32 66 72 34
		f 4 73 135 -84 -135
		mu 0 4 66 65 70 71
		f 4 74 75 -85 -136
		mu 0 4 65 53 48 70
		f 4 76 136 -87 77
		mu 0 4 30 69 74 43
		f 4 78 137 -91 -137
		mu 0 4 68 67 73 75
		f 4 79 80 -94 -138
		mu 0 4 67 39 23 73
		f 4 -96 99 100 -139
		mu 0 4 78 44 25 89
		f 4 -89 139 96 97
		mu 0 4 41 76 88 42
		f 4 -93 138 98 -140
		mu 0 4 76 79 90 88
		f 4 81 140 -102 82
		mu 0 4 34 72 82 50
		f 4 83 141 -104 -141
		mu 0 4 71 70 80 83
		f 4 84 85 -105 -142
		mu 0 4 70 48 54 80
		f 4 101 142 -107 102
		mu 0 4 50 82 86 36
		f 4 103 143 -111 -143
		mu 0 4 82 81 84 86
		f 4 104 105 -114 -144
		mu 0 4 80 54 18 85
		f 4 -60 144 -101 50
		mu 0 4 55 56 89 25
		f 4 -57 145 -99 -145
		mu 0 4 56 59 87 89
		f 4 -53 51 -97 -146
		mu 0 4 58 28 42 88
		f 4 -70 146 -116 64
		mu 0 4 52 62 93 27
		f 4 -69 147 -113 -147
		mu 0 4 62 64 91 93
		f 4 -67 65 -109 -148
		mu 0 4 63 38 46 92;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube28";
	rename -uid "CA61FA7A-41FD-C0A8-E14D-B2B1ACD2737D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[8]" "f[12]" "f[22:23]" "f[30:31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[13]" "f[16:18]" "f[24:26]" "f[32:34]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[7]" "f[11]" "f[14]" "f[20:21]" "f[27:29]" "f[35:37]";
	setAttr ".pv" -type "double2" 0.36442156136035919 0.260578453540802 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.57393277 0 0.57393277 1 0.57393277 0.25 0.57393277
		 0.5 0.57393277 0.75 0.43500924 0 0.43500924 1 0.43500924 0.25 0.43500924 0.5 0.43500924
		 0.75 0.43500924 0.27115691 0.35384312 0.25 0.375 0.27115691 0.35384312 0 0.375 0.97884309
		 0.43500924 0.97884309 0.57393277 0.97884309 0.625 0.97884309 0.64615691 0 0.625 0.27115691
		 0.64615691 0.25 0.57393277 0.27115691 0.43500924 0.75 0.43500924 0.5 0.57393277 0.5
		 0.57393277 0.75 0.57393277 0.97884309 0.43500924 0.97884309 0.43500924 0.27115691
		 0.57393277 0.27115691 0.43500924 0.75 0.43500924 0.5 0.57393277 0.5 0.57393277 0.75
		 0.57393277 0.97884309 0.43500924 0.97884309 0.43500924 0.27115691 0.57393277 0.27115691;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[24]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[25]" -type "float3" 0 -1.8626451e-09 9.3132257e-09 ;
	setAttr ".pt[26]" -type "float3" 0 -1.8626451e-09 9.3132257e-09 ;
	setAttr ".pt[27]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[28]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[31]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[32]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[33]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[34]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[35]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[36]" -type "float3" 0 -0.028641105 0.0048234267 ;
	setAttr ".pt[37]" -type "float3" 0 -0.028641105 0.0048234267 ;
	setAttr ".pt[38]" -type "float3" 0 0.023002209 0.0048234267 ;
	setAttr ".pt[39]" -type "float3" 0 0.023002209 0.0048234267 ;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.50000006 0.5 0.5 -0.50000006 -0.5 -0.5 -0.50000006 0.5 -0.5 -0.50000006
		 0.29573095 -0.5 0.5 0.29573095 0.5 0.5 0.29573095 0.5 -0.50000006 0.29573095 -0.5 -0.50000006
		 -0.25996307 -0.5 0.5 -0.25996307 0.5 0.5 -0.25996307 0.5 -0.50000006 -0.25996307 -0.5 -0.50000006
		 -0.25996307 0.5 0.41537225 -0.5 0.5 0.41537225 -0.5 -0.5 0.41537225 -0.25996307 -0.5 0.41537225
		 0.29573095 -0.5 0.41537225 0.5 -0.5 0.41537225 0.5 0.5 0.41537225 0.29573095 0.5 0.41537225
		 -0.25996307 0.5 -0.50000006 -0.25996307 -0.5 -0.50000006 0.29573095 0.5 -0.50000006
		 0.29573095 -0.5 -0.50000006 -0.25996307 -0.5 0.41537225 0.29573095 -0.5 0.41537225
		 -0.25996307 0.5 0.41537225 0.29573095 0.5 0.41537225 -0.25996307 0.47036099 -0.46724957
		 -0.25996307 -0.4714613 -0.46598667 0.29573095 0.47036099 -0.46724957 0.29573095 -0.4714613 -0.46598667
		 -0.25996307 -0.44182229 0.41663516 0.29573095 -0.44182229 0.41663516 -0.25996307 0.44182229 0.41410935
		 0.29573095 0.44182229 0.41410935;
	setAttr -s 76 ".ed[0:75]"  0 12 0 2 13 0 4 14 0 6 15 0 0 2 0 1 3 0 2 17 0
		 3 22 0 4 6 0 5 7 0 6 18 0 7 21 0 8 1 0 9 3 0 8 9 1 10 5 0 9 23 1 11 7 0 10 11 0 11 20 0
		 12 8 0 13 9 0 12 13 1 13 16 1 14 15 0 15 19 0 16 14 0 17 4 0 16 17 1 18 0 0 17 18 1
		 19 12 1 18 19 1 20 8 1 19 20 0 21 1 0 20 21 1 22 5 0 21 22 1 23 10 0 22 23 1 23 16 0
		 14 24 0 15 25 0 24 25 0 10 26 0 11 27 0 26 27 0 19 28 0 20 29 0 28 29 0 25 28 0 27 29 0
		 16 30 0 30 24 0 23 31 0 31 30 0 31 26 0 24 32 1 25 33 1 32 33 0 26 34 1 32 34 0 27 35 1
		 34 35 0 33 35 0 28 36 0 29 37 0 36 37 0 33 36 0 35 37 0 30 38 0 38 32 0 31 39 0 39 38 0
		 39 34 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 22 -2 -5
		mu 0 4 0 19 21 2
		f 4 1 23 28 -7
		mu 0 4 2 21 24 26
		f 4 2 24 -4 -9
		mu 0 4 4 22 23 6
		f 4 32 31 -1 -30
		mu 0 4 28 29 20 8
		f 4 -36 38 -8 -6
		mu 0 4 1 32 34 3
		f 4 29 4 6 30
		mu 0 4 27 0 2 25
		f 4 12 5 -14 -15
		mu 0 4 14 1 3 16
		f 4 -17 13 7 40
		mu 0 4 35 16 3 33
		f 4 -19 15 9 -18
		mu 0 4 18 17 5 7
		f 4 -34 36 35 -13
		mu 0 4 15 30 31 9
		f 4 20 14 -22 -23
		mu 0 4 19 14 16 21
		f 4 41 -24 21 16
		mu 0 4 35 24 21 16
		f 4 -61 62 64 -66
		mu 0 4 44 45 46 47
		f 4 -32 34 33 -21
		mu 0 4 20 29 30 15
		f 4 -29 26 -3 -28
		mu 0 4 26 24 22 4
		f 4 10 -31 27 8
		mu 0 4 12 27 25 13
		f 4 3 25 -33 -11
		mu 0 4 6 23 29 28
		f 4 -69 -70 65 70
		mu 0 4 48 49 44 47
		f 4 -37 -20 17 11
		mu 0 4 31 30 18 7
		f 4 -39 -12 -10 -38
		mu 0 4 34 32 10 11
		f 4 -40 -41 37 -16
		mu 0 4 17 35 33 5
		f 4 -73 -75 75 -63
		mu 0 4 45 50 51 46
		f 4 -25 42 44 -44
		mu 0 4 23 22 37 36
		f 4 18 46 -48 -46
		mu 0 4 17 18 39 38
		f 4 -35 48 50 -50
		mu 0 4 30 29 41 40
		f 4 -26 43 51 -49
		mu 0 4 29 23 36 41
		f 4 19 49 -53 -47
		mu 0 4 18 30 40 39
		f 4 -27 53 54 -43
		mu 0 4 22 24 42 37
		f 4 -42 55 56 -54
		mu 0 4 24 35 43 42
		f 4 39 45 -58 -56
		mu 0 4 35 17 38 43
		f 4 -45 58 60 -60
		mu 0 4 36 37 45 44
		f 4 47 63 -65 -62
		mu 0 4 38 39 47 46
		f 4 -51 66 68 -68
		mu 0 4 40 41 49 48
		f 4 -52 59 69 -67
		mu 0 4 41 36 44 49
		f 4 52 67 -71 -64
		mu 0 4 39 40 48 47
		f 4 -55 71 72 -59
		mu 0 4 37 42 50 45
		f 4 -57 73 74 -72
		mu 0 4 42 43 51 50
		f 4 57 61 -76 -74
		mu 0 4 43 38 46 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube29";
	rename -uid "944C25E0-4F3F-ACCC-C37B-E193AEB375D1";
	setAttr ".t" -type "double3" -1.0702926335608125 5.4329829923134483 -7.2417207818694296 ;
	setAttr ".r" -type "double3" 0 180.3311126704435 0 ;
	setAttr ".s" -type "double3" 0.6040804928076422 2.0733276851993789 1.806691555676714 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "3EDC02CA-4DEF-35FA-19A7-CF8FE609A672";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[8]" "f[12]" "f[22:23]" "f[30:31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[13]" "f[16:18]" "f[24:26]" "f[32:34]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[7]" "f[11]" "f[14]" "f[20:21]" "f[27:29]" "f[35:37]";
	setAttr ".pv" -type "double2" 0.50447100400924683 0.978843092918396 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.57393277 0 0.57393277 1 0.57393277 0.25 0.57393277
		 0.5 0.57393277 0.75 0.43500924 0 0.43500924 1 0.43500924 0.25 0.43500924 0.5 0.43500924
		 0.75 0.43500924 0.27115691 0.35384312 0.25 0.375 0.27115691 0.35384312 0 0.375 0.97884309
		 0.43500924 0.97884309 0.57393277 0.97884309 0.625 0.97884309 0.64615691 0 0.625 0.27115691
		 0.64615691 0.25 0.57393277 0.27115691 0.43500924 0.75 0.43500924 0.5 0.57393277 0.5
		 0.57393277 0.75 0.57393277 0.97884309 0.43500924 0.97884309 0.43500924 0.27115691
		 0.57393277 0.27115691 0.43500924 0.75 0.43500924 0.5 0.57393277 0.5 0.57393277 0.75
		 0.57393277 0.97884309 0.43500924 0.97884309 0.43500924 0.27115691 0.57393277 0.27115691;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[24]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[25]" -type "float3" 0 -1.8626451e-09 9.3132257e-09 ;
	setAttr ".pt[26]" -type "float3" 0 -1.8626451e-09 9.3132257e-09 ;
	setAttr ".pt[27]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[28]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[31]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[32]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[33]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[34]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[35]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[36]" -type "float3" 0 -0.028641105 0.0048234267 ;
	setAttr ".pt[37]" -type "float3" 0 -0.028641105 0.0048234267 ;
	setAttr ".pt[38]" -type "float3" 0 0.023002209 0.0048234267 ;
	setAttr ".pt[39]" -type "float3" 0 0.023002209 0.0048234267 ;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.50000006 0.5 0.5 -0.50000006 -0.5 -0.5 -0.50000006 0.5 -0.5 -0.50000006
		 0.29573095 -0.5 0.5 0.29573095 0.5 0.5 0.29573095 0.5 -0.50000006 0.29573095 -0.5 -0.50000006
		 -0.25996307 -0.5 0.5 -0.25996307 0.5 0.5 -0.25996307 0.5 -0.50000006 -0.25996307 -0.5 -0.50000006
		 -0.25996307 0.5 0.41537225 -0.5 0.5 0.41537225 -0.5 -0.5 0.41537225 -0.25996307 -0.5 0.41537225
		 0.29573095 -0.5 0.41537225 0.5 -0.5 0.41537225 0.5 0.5 0.41537225 0.29573095 0.5 0.41537225
		 -0.25996307 0.5 -0.50000006 -0.25996307 -0.5 -0.50000006 0.29573095 0.5 -0.50000006
		 0.29573095 -0.5 -0.50000006 -0.25996307 -0.5 0.41537225 0.29573095 -0.5 0.41537225
		 -0.25996307 0.5 0.41537225 0.29573095 0.5 0.41537225 -0.25996307 0.47036099 -0.46724957
		 -0.25996307 -0.4714613 -0.46598667 0.29573095 0.47036099 -0.46724957 0.29573095 -0.4714613 -0.46598667
		 -0.25996307 -0.44182229 0.41663516 0.29573095 -0.44182229 0.41663516 -0.25996307 0.44182229 0.41410935
		 0.29573095 0.44182229 0.41410935;
	setAttr -s 76 ".ed[0:75]"  0 12 0 2 13 0 4 14 0 6 15 0 0 2 0 1 3 0 2 17 0
		 3 22 0 4 6 0 5 7 0 6 18 0 7 21 0 8 1 0 9 3 0 8 9 1 10 5 0 9 23 1 11 7 0 10 11 0 11 20 0
		 12 8 0 13 9 0 12 13 1 13 16 1 14 15 0 15 19 0 16 14 0 17 4 0 16 17 1 18 0 0 17 18 1
		 19 12 1 18 19 1 20 8 1 19 20 0 21 1 0 20 21 1 22 5 0 21 22 1 23 10 0 22 23 1 23 16 0
		 14 24 0 15 25 0 24 25 0 10 26 0 11 27 0 26 27 0 19 28 0 20 29 0 28 29 0 25 28 0 27 29 0
		 16 30 0 30 24 0 23 31 0 31 30 0 31 26 0 24 32 1 25 33 1 32 33 0 26 34 1 32 34 0 27 35 1
		 34 35 0 33 35 0 28 36 0 29 37 0 36 37 0 33 36 0 35 37 0 30 38 0 38 32 0 31 39 0 39 38 0
		 39 34 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 22 -2 -5
		mu 0 4 0 19 21 2
		f 4 1 23 28 -7
		mu 0 4 2 21 24 26
		f 4 2 24 -4 -9
		mu 0 4 4 22 23 6
		f 4 32 31 -1 -30
		mu 0 4 28 29 20 8
		f 4 -36 38 -8 -6
		mu 0 4 1 32 34 3
		f 4 29 4 6 30
		mu 0 4 27 0 2 25
		f 4 12 5 -14 -15
		mu 0 4 14 1 3 16
		f 4 -17 13 7 40
		mu 0 4 35 16 3 33
		f 4 -19 15 9 -18
		mu 0 4 18 17 5 7
		f 4 -34 36 35 -13
		mu 0 4 15 30 31 9
		f 4 20 14 -22 -23
		mu 0 4 19 14 16 21
		f 4 41 -24 21 16
		mu 0 4 35 24 21 16
		f 4 -61 62 64 -66
		mu 0 4 44 45 46 47
		f 4 -32 34 33 -21
		mu 0 4 20 29 30 15
		f 4 -29 26 -3 -28
		mu 0 4 26 24 22 4
		f 4 10 -31 27 8
		mu 0 4 12 27 25 13
		f 4 3 25 -33 -11
		mu 0 4 6 23 29 28
		f 4 -69 -70 65 70
		mu 0 4 48 49 44 47
		f 4 -37 -20 17 11
		mu 0 4 31 30 18 7
		f 4 -39 -12 -10 -38
		mu 0 4 34 32 10 11
		f 4 -40 -41 37 -16
		mu 0 4 17 35 33 5
		f 4 -73 -75 75 -63
		mu 0 4 45 50 51 46
		f 4 -25 42 44 -44
		mu 0 4 23 22 37 36
		f 4 18 46 -48 -46
		mu 0 4 17 18 39 38
		f 4 -35 48 50 -50
		mu 0 4 30 29 41 40
		f 4 -26 43 51 -49
		mu 0 4 29 23 36 41
		f 4 19 49 -53 -47
		mu 0 4 18 30 40 39
		f 4 -27 53 54 -43
		mu 0 4 22 24 42 37
		f 4 -42 55 56 -54
		mu 0 4 24 35 43 42
		f 4 39 45 -58 -56
		mu 0 4 35 17 38 43
		f 4 -45 58 60 -60
		mu 0 4 36 37 45 44
		f 4 47 63 -65 -62
		mu 0 4 38 39 47 46
		f 4 -51 66 68 -68
		mu 0 4 40 41 49 48
		f 4 -52 59 69 -67
		mu 0 4 41 36 44 49
		f 4 52 67 -71 -64
		mu 0 4 39 40 48 47
		f 4 -55 71 72 -59
		mu 0 4 37 42 50 45
		f 4 -57 73 74 -72
		mu 0 4 42 43 51 50
		f 4 57 61 -76 -74
		mu 0 4 43 38 46 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube30";
	rename -uid "6821C662-42D6-CC5C-A4AD-BE81E38A5DC9";
	setAttr ".t" -type "double3" -1.6112035615105413 5.6149606804697925 -7.2417207818694296 ;
	setAttr ".s" -type "double3" 0.38982604957055461 2.4881844118748875 1.806691555676714 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "3CF0B61B-48CF-425B-3F45-B89F8368E73B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[8]" "f[12]" "f[22:23]" "f[30:31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[13]" "f[16:18]" "f[24:26]" "f[32:34]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[7]" "f[11]" "f[14]" "f[20:21]" "f[27:29]" "f[35:37]";
	setAttr ".pv" -type "double2" 0.50447100400924683 0.978843092918396 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.57393277 0 0.57393277 1 0.57393277 0.25 0.57393277
		 0.5 0.57393277 0.75 0.43500924 0 0.43500924 1 0.43500924 0.25 0.43500924 0.5 0.43500924
		 0.75 0.43500924 0.27115691 0.35384312 0.25 0.375 0.27115691 0.35384312 0 0.375 0.97884309
		 0.43500924 0.97884309 0.57393277 0.97884309 0.625 0.97884309 0.64615691 0 0.625 0.27115691
		 0.64615691 0.25 0.57393277 0.27115691 0.43500924 0.75 0.43500924 0.5 0.57393277 0.5
		 0.57393277 0.75 0.57393277 0.97884309 0.43500924 0.97884309 0.43500924 0.27115691
		 0.57393277 0.27115691 0.43500924 0.75 0.43500924 0.5 0.57393277 0.5 0.57393277 0.75
		 0.57393277 0.97884309 0.43500924 0.97884309 0.43500924 0.27115691 0.57393277 0.27115691;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[24]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[25]" -type "float3" 0 -1.8626451e-09 9.3132257e-09 ;
	setAttr ".pt[26]" -type "float3" 0 -1.8626451e-09 9.3132257e-09 ;
	setAttr ".pt[27]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[28]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[31]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[32]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[33]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[34]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[35]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[36]" -type "float3" 0 -0.028641105 0.0048234267 ;
	setAttr ".pt[37]" -type "float3" 0 -0.028641105 0.0048234267 ;
	setAttr ".pt[38]" -type "float3" 0 0.023002209 0.0048234267 ;
	setAttr ".pt[39]" -type "float3" 0 0.023002209 0.0048234267 ;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.50000006 0.5 0.5 -0.50000006 -0.5 -0.5 -0.50000006 0.5 -0.5 -0.50000006
		 0.29573095 -0.5 0.5 0.29573095 0.5 0.5 0.29573095 0.5 -0.50000006 0.29573095 -0.5 -0.50000006
		 -0.25996307 -0.5 0.5 -0.25996307 0.5 0.5 -0.25996307 0.5 -0.50000006 -0.25996307 -0.5 -0.50000006
		 -0.25996307 0.5 0.41537225 -0.5 0.5 0.41537225 -0.5 -0.5 0.41537225 -0.25996307 -0.5 0.41537225
		 0.29573095 -0.5 0.41537225 0.5 -0.5 0.41537225 0.5 0.5 0.41537225 0.29573095 0.5 0.41537225
		 -0.25996307 0.5 -0.50000006 -0.25996307 -0.5 -0.50000006 0.29573095 0.5 -0.50000006
		 0.29573095 -0.5 -0.50000006 -0.25996307 -0.5 0.41537225 0.29573095 -0.5 0.41537225
		 -0.25996307 0.5 0.41537225 0.29573095 0.5 0.41537225 -0.25996307 0.47036099 -0.46724957
		 -0.25996307 -0.4714613 -0.46598667 0.29573095 0.47036099 -0.46724957 0.29573095 -0.4714613 -0.46598667
		 -0.25996307 -0.44182229 0.41663516 0.29573095 -0.44182229 0.41663516 -0.25996307 0.44182229 0.41410935
		 0.29573095 0.44182229 0.41410935;
	setAttr -s 76 ".ed[0:75]"  0 12 0 2 13 0 4 14 0 6 15 0 0 2 0 1 3 0 2 17 0
		 3 22 0 4 6 0 5 7 0 6 18 0 7 21 0 8 1 0 9 3 0 8 9 1 10 5 0 9 23 1 11 7 0 10 11 0 11 20 0
		 12 8 0 13 9 0 12 13 1 13 16 1 14 15 0 15 19 0 16 14 0 17 4 0 16 17 1 18 0 0 17 18 1
		 19 12 1 18 19 1 20 8 1 19 20 0 21 1 0 20 21 1 22 5 0 21 22 1 23 10 0 22 23 1 23 16 0
		 14 24 0 15 25 0 24 25 0 10 26 0 11 27 0 26 27 0 19 28 0 20 29 0 28 29 0 25 28 0 27 29 0
		 16 30 0 30 24 0 23 31 0 31 30 0 31 26 0 24 32 1 25 33 1 32 33 0 26 34 1 32 34 0 27 35 1
		 34 35 0 33 35 0 28 36 0 29 37 0 36 37 0 33 36 0 35 37 0 30 38 0 38 32 0 31 39 0 39 38 0
		 39 34 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 22 -2 -5
		mu 0 4 0 19 21 2
		f 4 1 23 28 -7
		mu 0 4 2 21 24 26
		f 4 2 24 -4 -9
		mu 0 4 4 22 23 6
		f 4 32 31 -1 -30
		mu 0 4 28 29 20 8
		f 4 -36 38 -8 -6
		mu 0 4 1 32 34 3
		f 4 29 4 6 30
		mu 0 4 27 0 2 25
		f 4 12 5 -14 -15
		mu 0 4 14 1 3 16
		f 4 -17 13 7 40
		mu 0 4 35 16 3 33
		f 4 -19 15 9 -18
		mu 0 4 18 17 5 7
		f 4 -34 36 35 -13
		mu 0 4 15 30 31 9
		f 4 20 14 -22 -23
		mu 0 4 19 14 16 21
		f 4 41 -24 21 16
		mu 0 4 35 24 21 16
		f 4 -61 62 64 -66
		mu 0 4 44 45 46 47
		f 4 -32 34 33 -21
		mu 0 4 20 29 30 15
		f 4 -29 26 -3 -28
		mu 0 4 26 24 22 4
		f 4 10 -31 27 8
		mu 0 4 12 27 25 13
		f 4 3 25 -33 -11
		mu 0 4 6 23 29 28
		f 4 -69 -70 65 70
		mu 0 4 48 49 44 47
		f 4 -37 -20 17 11
		mu 0 4 31 30 18 7
		f 4 -39 -12 -10 -38
		mu 0 4 34 32 10 11
		f 4 -40 -41 37 -16
		mu 0 4 17 35 33 5
		f 4 -73 -75 75 -63
		mu 0 4 45 50 51 46
		f 4 -25 42 44 -44
		mu 0 4 23 22 37 36
		f 4 18 46 -48 -46
		mu 0 4 17 18 39 38
		f 4 -35 48 50 -50
		mu 0 4 30 29 41 40
		f 4 -26 43 51 -49
		mu 0 4 29 23 36 41
		f 4 19 49 -53 -47
		mu 0 4 18 30 40 39
		f 4 -27 53 54 -43
		mu 0 4 22 24 42 37
		f 4 -42 55 56 -54
		mu 0 4 24 35 43 42
		f 4 39 45 -58 -56
		mu 0 4 35 17 38 43
		f 4 -45 58 60 -60
		mu 0 4 36 37 45 44
		f 4 47 63 -65 -62
		mu 0 4 38 39 47 46
		f 4 -51 66 68 -68
		mu 0 4 40 41 49 48
		f 4 -52 59 69 -67
		mu 0 4 41 36 44 49
		f 4 52 67 -71 -64
		mu 0 4 39 40 48 47
		f 4 -55 71 72 -59
		mu 0 4 37 42 50 45
		f 4 -57 73 74 -72
		mu 0 4 42 43 51 50
		f 4 57 61 -76 -74
		mu 0 4 43 38 46 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube31";
	rename -uid "11B5D1D1-4D05-9EB4-24FB-F5BA1F079D8E";
	setAttr ".t" -type "double3" -2.5937409843175101 5.4005841253590923 -7.4629359772924229 ;
	setAttr ".s" -type "double3" 0.49695028939091501 2.0754698866608736 1.4887553259787218 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "979C933F-49C0-3C9C-E008-86B0DEB958D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[6:7]" "f[14:15]" "f[26:27]" "f[33]" "f[39]" "f[65:66]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "f[3:4]" "f[8:10]" "f[16:18]" "f[28:29]" "f[34]" "f[40]" "f[43:44]" "f[59]" "f[68:69]" "f[73]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[23:24]" "f[31]" "f[37]" "f[47]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[22]" "f[25]" "f[36]" "f[42]" "f[50]" "f[56]" "f[60:61]" "f[70]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[30]" "f[35]" "f[45]" "f[48:49]" "f[54:55]" "f[63:64]" "f[67]" "f[71:72]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 11 "f[1]" "f[5]" "f[11:13]" "f[19:21]" "f[32]" "f[38]" "f[41]" "f[46]" "f[51:53]" "f[57:58]" "f[62]";
	setAttr ".pv" -type "double2" 0.36442156136035919 0.260578453540802 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 95 ".uvst[0].uvsp[0:94]" -type "float2" 0.57393277 1 0.43500924
		 0 0.43500924 0.75 0.43500924 0.5 0.57393277 0.5 0.57393277 0.75 0.57393277 0.97884309
		 0.43500924 0.97884309 0.43500924 0.27115691 0.57393277 0.27115691 0.43500924 0.75
		 0.43500924 0.5 0.57393277 0.5 0.57393277 0.75 0.57393277 0.97884309 0.43500924 0.97884309
		 0.43500924 0.27115691 0.57393277 0.27115691 0.86646354 0.0074386597 0.40053105 -7.4505806e-09
		 0.43500924 0.25 0.40053108 0.25 0.43500924 0.27115691 0.40053108 0.5 0.43500924 0.75
		 0.40053108 0.97884309 0.43500924 1 0.64615691 0.0074386746 0.36646354 0.0074382499
		 0.36646354 0.24256134 0.35384312 0.24256134 0.57393277 0 0.59946895 0.25 0.57393277
		 0.25 0.59946895 0.27115691 0.57393277 0.5 0.59946895 0.75 0.57393277 0.97884309 0.59946895
		 1 0.40053108 0.27115691 0.43500924 0.5 0.1335365 0.0074386401 0.35384312 0.0074386597
		 0.1335365 0.24256134 0.40053108 0.75 0.43500924 0.97884309 0.59946907 0.97884309
		 0.57393277 0.75 0.64615691 0.24256134 0.57393277 0.27115691 0.59946895 0.5 0.59946901
		 0 0.63353646 0.0074382424 0.63353646 0.24256134 0.86646354 0.24256134 0.40053108
		 1 0.39991203 0.98787653 0.39385027 0.0060617281 0.38853756 0.010882149 0.39941975
		 0.97823566 0.375 0.25 0.38625866 0.25090888 0.6302442 0.019800002 0.625 1 0.625 0
		 0.63053644 0.24631134 0.625 0.25 0.38603169 0.27117488 0.375 0.27115691 0.35384312
		 0.25 0.64608938 0.24499129 0.64615691 0.25 0.625 0.27115691 0.38616794 0.5000543
		 0.125 0.25 0.375 0.5 0.25105655 0.13562399 0.38668057 0.72875202 0.38717285 0.73839283
		 0.25636926 0.13080357 0.75947368 0.12620689 0.625 0.50826681 0.625 0.49807891 0.75460482
		 0.1315259 0.625 0.75 0.875 0 0.61378896 0.7499584 0.39860648 0.96230853 0.37976071
		 0.018845741 0.39813775 0.95312905 0.37470224 0.023435477 0.6285677 0.6445837 0.625
		 0.98032683 0.63030285 0.95808047 0.625 0.97075868;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  0.29573083 -0.5 0.5 0.29573083 0.5 0.5 0.29573083 0.5 -0.50000006
		 0.29573083 -0.5 -0.50000006 -0.25996292 -0.5 0.5 -0.25996292 0.5 0.5 -0.25996292 0.5 -0.50000006
		 -0.25996292 -0.5 -0.50000006 -0.25996292 0.5 0.41537225 -0.25996292 -0.5 0.41537225
		 0.29573083 -0.5 0.41537225 0.29573083 0.5 0.41537225 -0.25996292 0.5 -0.50000006
		 -0.25996292 -0.5 -0.50000006 0.29573083 0.5 -0.50000006 0.29573083 -0.5 -0.50000006
		 -0.25996292 -0.5 0.41537225 0.29573083 -0.5 0.41537225 -0.25996292 0.5 0.41537225
		 0.29573083 0.5 0.41537225 -0.25996292 0.47036099 -0.46242625 -0.25996292 -0.4714613 -0.46116328
		 0.29573083 0.47036099 -0.46242625 0.29573083 -0.4714613 -0.46116328 -0.25996292 -0.47046328 0.42145848
		 0.29573083 -0.47046328 0.42145848 -0.25996292 0.46482468 0.41893268 0.29573083 0.46482468 0.41893268
		 -0.39787567 -0.5 0.5 -0.44893777 -0.49601364 0.49542534 -0.48631799 -0.48512268 0.48292685
		 -0.49999988 -0.47024536 0.46585405 -0.49999988 0.47024536 0.46585405 -0.48631799 0.48512268 0.48292685
		 -0.44893777 0.49601364 0.49542534 -0.39787567 0.5 0.5 0.5 -0.47024536 0.46585405
		 0.48631787 -0.48512268 0.48292685 0.44893813 -0.49601364 0.49542534 0.39787579 -0.5 0.5
		 0.5 0.47024536 0.46585405 0.48631787 0.48512268 0.48292685 0.44893813 0.49601364 0.49542534
		 0.39787579 0.5 0.5 -0.39787567 0.5 0.41537225 -0.44893777 0.49601364 0.41537225 -0.48631799 0.48512268 0.41537225
		 -0.49999988 0.47024536 0.41537225 0.5 0.47024536 0.41537225 0.48631787 0.48512268 0.41537225
		 0.44893813 0.49601364 0.41537225 0.39787579 0.5 0.41537225 -0.39787567 0.5 -0.50000006
		 -0.44893777 0.49601364 -0.4954254 -0.48631799 0.48512268 -0.48292714 -0.49999988 0.47024536 -0.46585405
		 -0.49999988 -0.47024536 -0.46585405 -0.48631799 -0.48512268 -0.48292714 -0.44893777 -0.49601364 -0.4954254
		 -0.39787567 -0.5 -0.50000006 0.5 0.47024536 -0.46585405 0.48631787 0.48512268 -0.48292714
		 0.44893813 0.49601364 -0.4954254 0.39787579 0.5 -0.50000006 0.5 -0.47024536 -0.46585405
		 0.48631787 -0.48512268 -0.48292714 0.44893813 -0.49601364 -0.4954254 0.39787579 -0.5 -0.50000006
		 -0.49999988 -0.47024536 0.41537225 -0.48631799 -0.48512268 0.41537225 -0.44893777 -0.49601364 0.41537225
		 -0.39787567 -0.5 0.41537225 0.39787579 -0.5 0.41537225 0.44893813 -0.49601364 0.41537225
		 0.48631787 -0.48512268 0.41537225 0.5 -0.47024536 0.41537225;
	setAttr -s 148 ".ed[0:147]"  0 1 1 1 11 1 2 3 0 3 10 0 4 0 0 5 1 0 4 5 1
		 5 8 1 6 7 0 7 9 0 8 6 0 9 4 1 10 0 1 9 10 0 11 2 0 11 8 0 6 12 0 7 13 0 12 13 0 2 14 0
		 3 15 0 14 15 0 9 16 0 10 17 0 16 17 0 13 16 0 15 17 0 8 18 0 18 12 0 11 19 0 19 18 0
		 19 14 0 12 20 1 13 21 1 20 21 0 14 22 1 20 22 0 15 23 1 22 23 0 21 23 0 16 24 0 17 25 0
		 24 25 0 21 24 0 23 25 0 18 26 0 26 20 0 19 27 0 27 26 0 27 22 0 71 28 1 31 68 1 31 30 1
		 30 33 0 33 32 1 32 31 1 30 29 0 29 34 0 34 33 0 29 28 0 28 35 1 35 34 0 47 32 1 35 44 1
		 75 36 1 39 72 1 39 38 0 43 39 1 38 37 0 37 36 1 36 40 1 43 42 0 51 43 1 42 41 0 41 40 1
		 40 48 1 47 46 1 55 47 1 46 45 1 45 44 1 44 52 1 51 50 1 63 51 1 50 49 1 49 48 1 48 60 1
		 55 54 1 54 57 0 57 56 1 56 55 1 54 53 0 53 58 0 58 57 0 53 52 0 52 59 1 59 58 0 69 68 1
		 68 56 1 70 69 1 59 71 1 71 70 1 63 62 0 67 63 1 62 61 0 61 60 1 60 64 1 67 66 0 66 73 0
		 73 72 1 72 67 1 66 65 0 65 74 0 74 73 1 65 64 1 64 75 1 75 74 1 28 4 0 5 35 0 8 44 1
		 52 6 0 7 59 0 71 9 1 75 48 1 47 68 1 0 39 0 43 1 0 51 11 1 2 63 0 67 3 0 10 72 1
		 38 42 0 37 41 0 33 46 0 34 45 0 42 50 0 41 49 0 46 54 0 45 53 0 58 70 0 57 69 0 50 62 0
		 49 61 0 62 66 0 61 65 0 29 70 0 30 69 0 37 74 0 38 73 0;
	setAttr -s 74 -ch 296 ".fc[0:73]" -type "polyFaces" 
		f 4 4 0 -6 -7
		mu 0 4 1 31 33 20
		f 4 15 -8 5 1
		mu 0 4 49 22 20 33
		f 4 -35 36 38 -40
		mu 0 4 10 11 12 13
		f 4 -12 13 12 -5
		mu 0 4 26 45 37 0
		f 4 -43 -44 39 44
		mu 0 4 14 15 10 13
		f 4 -47 -49 49 -37
		mu 0 4 11 16 17 12
		f 4 -9 16 18 -18
		mu 0 4 24 40 3 2
		f 4 2 20 -22 -20
		mu 0 4 35 47 5 4
		f 4 -14 22 24 -24
		mu 0 4 37 45 7 6
		f 4 -10 17 25 -23
		mu 0 4 45 24 2 7
		f 4 3 23 -27 -21
		mu 0 4 47 37 6 5
		f 4 -11 27 28 -17
		mu 0 4 40 22 8 3
		f 4 -16 29 30 -28
		mu 0 4 22 49 9 8
		f 4 14 19 -32 -30
		mu 0 4 49 35 4 9
		f 4 -19 32 34 -34
		mu 0 4 2 3 11 10
		f 4 21 37 -39 -36
		mu 0 4 4 5 13 12
		f 4 -25 40 42 -42
		mu 0 4 6 7 15 14
		f 4 -26 33 43 -41
		mu 0 4 7 2 10 15
		f 4 26 41 -45 -38
		mu 0 4 5 6 14 13
		f 4 -29 45 46 -33
		mu 0 4 3 8 16 11
		f 4 -31 47 48 -46
		mu 0 4 8 9 17 16
		f 4 31 35 -50 -48
		mu 0 4 9 4 12 17
		f 4 52 53 54 55
		mu 0 4 28 58 60 29
		f 4 56 57 58 -54
		mu 0 4 58 57 61 60
		f 4 59 60 61 -58
		mu 0 4 57 19 21 61
		f 4 86 87 88 89
		mu 0 4 43 74 76 41
		f 4 90 91 92 -88
		mu 0 4 75 73 78 77
		f 4 93 94 95 -92
		mu 0 4 73 23 44 78
		f 4 106 107 108 109
		mu 0 4 36 86 92 46
		f 4 110 111 112 -108
		mu 0 4 86 84 94 92
		f 4 113 114 115 -112
		mu 0 4 85 18 27 93
		f 4 116 6 117 -61
		mu 0 4 19 1 20 21
		f 4 -118 7 118 -64
		mu 0 4 21 20 22 39
		f 4 119 8 120 -95
		mu 0 4 23 40 24 44
		f 4 121 11 -117 -51
		mu 0 4 25 45 26 55
		f 4 -65 122 -76 -71
		mu 0 4 52 27 48 53
		f 4 -52 -56 -63 123
		mu 0 4 42 28 29 30
		f 4 124 -68 125 -1
		mu 0 4 31 51 32 33
		f 4 -2 -126 -73 126
		mu 0 4 49 33 32 34
		f 4 -3 127 -103 128
		mu 0 4 47 35 50 36
		f 4 -13 129 -66 -125
		mu 0 4 0 37 46 38
		f 4 -119 10 -120 -81
		mu 0 4 39 22 40 23
		f 4 -98 -124 -78 -90
		mu 0 4 41 42 30 43
		f 4 -121 9 -122 -100
		mu 0 4 44 24 45 25
		f 4 -130 -4 -129 -110
		mu 0 4 46 37 47 36
		f 4 -123 -115 -106 -86
		mu 0 4 48 27 18 54
		f 4 -15 -127 -83 -128
		mu 0 4 35 49 34 50
		f 4 66 130 -72 67
		mu 0 4 51 64 66 32
		f 4 68 131 -74 -131
		mu 0 4 64 62 65 66
		f 4 69 70 -75 -132
		mu 0 4 62 52 53 65
		f 4 -55 132 -77 62
		mu 0 4 29 60 69 30
		f 4 -59 133 -79 -133
		mu 0 4 60 61 67 68
		f 4 -62 63 -80 -134
		mu 0 4 61 21 39 67
		f 4 71 134 -82 72
		mu 0 4 32 66 72 34
		f 4 73 135 -84 -135
		mu 0 4 66 65 70 71
		f 4 74 75 -85 -136
		mu 0 4 65 53 48 70
		f 4 76 136 -87 77
		mu 0 4 30 69 74 43
		f 4 78 137 -91 -137
		mu 0 4 68 67 73 75
		f 4 79 80 -94 -138
		mu 0 4 67 39 23 73
		f 4 -96 99 100 -139
		mu 0 4 78 44 25 89
		f 4 -89 139 96 97
		mu 0 4 41 76 88 42
		f 4 -93 138 98 -140
		mu 0 4 76 79 90 88
		f 4 81 140 -102 82
		mu 0 4 34 72 82 50
		f 4 83 141 -104 -141
		mu 0 4 71 70 80 83
		f 4 84 85 -105 -142
		mu 0 4 70 48 54 80
		f 4 101 142 -107 102
		mu 0 4 50 82 86 36
		f 4 103 143 -111 -143
		mu 0 4 82 81 84 86
		f 4 104 105 -114 -144
		mu 0 4 80 54 18 85
		f 4 -60 144 -101 50
		mu 0 4 55 56 89 25
		f 4 -57 145 -99 -145
		mu 0 4 56 59 87 89
		f 4 -53 51 -97 -146
		mu 0 4 58 28 42 88
		f 4 -70 146 -116 64
		mu 0 4 52 62 93 27
		f 4 -69 147 -113 -147
		mu 0 4 62 64 91 93
		f 4 -67 65 -109 -148
		mu 0 4 63 38 46 92;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube31";
	rename -uid "FD0C2A4C-4572-2FBA-4AE6-989FC13FF5B3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[8]" "f[12]" "f[22:23]" "f[30:31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[13]" "f[16:18]" "f[24:26]" "f[32:34]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[7]" "f[11]" "f[14]" "f[20:21]" "f[27:29]" "f[35:37]";
	setAttr ".pv" -type "double2" 0.36442156136035919 0.260578453540802 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.57393277 0 0.57393277 1 0.57393277 0.25 0.57393277
		 0.5 0.57393277 0.75 0.43500924 0 0.43500924 1 0.43500924 0.25 0.43500924 0.5 0.43500924
		 0.75 0.43500924 0.27115691 0.35384312 0.25 0.375 0.27115691 0.35384312 0 0.375 0.97884309
		 0.43500924 0.97884309 0.57393277 0.97884309 0.625 0.97884309 0.64615691 0 0.625 0.27115691
		 0.64615691 0.25 0.57393277 0.27115691 0.43500924 0.75 0.43500924 0.5 0.57393277 0.5
		 0.57393277 0.75 0.57393277 0.97884309 0.43500924 0.97884309 0.43500924 0.27115691
		 0.57393277 0.27115691 0.43500924 0.75 0.43500924 0.5 0.57393277 0.5 0.57393277 0.75
		 0.57393277 0.97884309 0.43500924 0.97884309 0.43500924 0.27115691 0.57393277 0.27115691;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[24]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[25]" -type "float3" 0 -1.8626451e-09 9.3132257e-09 ;
	setAttr ".pt[26]" -type "float3" 0 -1.8626451e-09 9.3132257e-09 ;
	setAttr ".pt[27]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[28]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[31]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[32]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[33]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[34]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[35]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[36]" -type "float3" 0 -0.028641105 0.0048234267 ;
	setAttr ".pt[37]" -type "float3" 0 -0.028641105 0.0048234267 ;
	setAttr ".pt[38]" -type "float3" 0 0.023002209 0.0048234267 ;
	setAttr ".pt[39]" -type "float3" 0 0.023002209 0.0048234267 ;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.50000006 0.5 0.5 -0.50000006 -0.5 -0.5 -0.50000006 0.5 -0.5 -0.50000006
		 0.29573095 -0.5 0.5 0.29573095 0.5 0.5 0.29573095 0.5 -0.50000006 0.29573095 -0.5 -0.50000006
		 -0.25996307 -0.5 0.5 -0.25996307 0.5 0.5 -0.25996307 0.5 -0.50000006 -0.25996307 -0.5 -0.50000006
		 -0.25996307 0.5 0.41537225 -0.5 0.5 0.41537225 -0.5 -0.5 0.41537225 -0.25996307 -0.5 0.41537225
		 0.29573095 -0.5 0.41537225 0.5 -0.5 0.41537225 0.5 0.5 0.41537225 0.29573095 0.5 0.41537225
		 -0.25996307 0.5 -0.50000006 -0.25996307 -0.5 -0.50000006 0.29573095 0.5 -0.50000006
		 0.29573095 -0.5 -0.50000006 -0.25996307 -0.5 0.41537225 0.29573095 -0.5 0.41537225
		 -0.25996307 0.5 0.41537225 0.29573095 0.5 0.41537225 -0.25996307 0.47036099 -0.46724957
		 -0.25996307 -0.4714613 -0.46598667 0.29573095 0.47036099 -0.46724957 0.29573095 -0.4714613 -0.46598667
		 -0.25996307 -0.44182229 0.41663516 0.29573095 -0.44182229 0.41663516 -0.25996307 0.44182229 0.41410935
		 0.29573095 0.44182229 0.41410935;
	setAttr -s 76 ".ed[0:75]"  0 12 0 2 13 0 4 14 0 6 15 0 0 2 0 1 3 0 2 17 0
		 3 22 0 4 6 0 5 7 0 6 18 0 7 21 0 8 1 0 9 3 0 8 9 1 10 5 0 9 23 1 11 7 0 10 11 0 11 20 0
		 12 8 0 13 9 0 12 13 1 13 16 1 14 15 0 15 19 0 16 14 0 17 4 0 16 17 1 18 0 0 17 18 1
		 19 12 1 18 19 1 20 8 1 19 20 0 21 1 0 20 21 1 22 5 0 21 22 1 23 10 0 22 23 1 23 16 0
		 14 24 0 15 25 0 24 25 0 10 26 0 11 27 0 26 27 0 19 28 0 20 29 0 28 29 0 25 28 0 27 29 0
		 16 30 0 30 24 0 23 31 0 31 30 0 31 26 0 24 32 1 25 33 1 32 33 0 26 34 1 32 34 0 27 35 1
		 34 35 0 33 35 0 28 36 0 29 37 0 36 37 0 33 36 0 35 37 0 30 38 0 38 32 0 31 39 0 39 38 0
		 39 34 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 22 -2 -5
		mu 0 4 0 19 21 2
		f 4 1 23 28 -7
		mu 0 4 2 21 24 26
		f 4 2 24 -4 -9
		mu 0 4 4 22 23 6
		f 4 32 31 -1 -30
		mu 0 4 28 29 20 8
		f 4 -36 38 -8 -6
		mu 0 4 1 32 34 3
		f 4 29 4 6 30
		mu 0 4 27 0 2 25
		f 4 12 5 -14 -15
		mu 0 4 14 1 3 16
		f 4 -17 13 7 40
		mu 0 4 35 16 3 33
		f 4 -19 15 9 -18
		mu 0 4 18 17 5 7
		f 4 -34 36 35 -13
		mu 0 4 15 30 31 9
		f 4 20 14 -22 -23
		mu 0 4 19 14 16 21
		f 4 41 -24 21 16
		mu 0 4 35 24 21 16
		f 4 -61 62 64 -66
		mu 0 4 44 45 46 47
		f 4 -32 34 33 -21
		mu 0 4 20 29 30 15
		f 4 -29 26 -3 -28
		mu 0 4 26 24 22 4
		f 4 10 -31 27 8
		mu 0 4 12 27 25 13
		f 4 3 25 -33 -11
		mu 0 4 6 23 29 28
		f 4 -69 -70 65 70
		mu 0 4 48 49 44 47
		f 4 -37 -20 17 11
		mu 0 4 31 30 18 7
		f 4 -39 -12 -10 -38
		mu 0 4 34 32 10 11
		f 4 -40 -41 37 -16
		mu 0 4 17 35 33 5
		f 4 -73 -75 75 -63
		mu 0 4 45 50 51 46
		f 4 -25 42 44 -44
		mu 0 4 23 22 37 36
		f 4 18 46 -48 -46
		mu 0 4 17 18 39 38
		f 4 -35 48 50 -50
		mu 0 4 30 29 41 40
		f 4 -26 43 51 -49
		mu 0 4 29 23 36 41
		f 4 19 49 -53 -47
		mu 0 4 18 30 40 39
		f 4 -27 53 54 -43
		mu 0 4 22 24 42 37
		f 4 -42 55 56 -54
		mu 0 4 24 35 43 42
		f 4 39 45 -58 -56
		mu 0 4 35 17 38 43
		f 4 -45 58 60 -60
		mu 0 4 36 37 45 44
		f 4 47 63 -65 -62
		mu 0 4 38 39 47 46
		f 4 -51 66 68 -68
		mu 0 4 40 41 49 48
		f 4 -52 59 69 -67
		mu 0 4 41 36 44 49
		f 4 52 67 -71 -64
		mu 0 4 39 40 48 47
		f 4 -55 71 72 -59
		mu 0 4 37 42 50 45
		f 4 -57 73 74 -72
		mu 0 4 42 43 51 50
		f 4 57 61 -76 -74
		mu 0 4 43 38 46 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube32";
	rename -uid "5A84FEA4-4F95-0B0A-D584-D092B4F4965E";
	setAttr ".t" -type "double3" -3.0382277379256308 5.4005841253590923 -7.4629359772924229 ;
	setAttr ".s" -type "double3" 0.49695028939091501 2.0754698866608736 1.4887553259787218 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "E86A8DDC-488D-C00F-82F2-1397C1E61662";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[6:7]" "f[14:15]" "f[26:27]" "f[33]" "f[39]" "f[65:66]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "f[3:4]" "f[8:10]" "f[16:18]" "f[28:29]" "f[34]" "f[40]" "f[43:44]" "f[59]" "f[68:69]" "f[73]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[23:24]" "f[31]" "f[37]" "f[47]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[22]" "f[25]" "f[36]" "f[42]" "f[50]" "f[56]" "f[60:61]" "f[70]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[30]" "f[35]" "f[45]" "f[48:49]" "f[54:55]" "f[63:64]" "f[67]" "f[71:72]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 11 "f[1]" "f[5]" "f[11:13]" "f[19:21]" "f[32]" "f[38]" "f[41]" "f[46]" "f[51:53]" "f[57:58]" "f[62]";
	setAttr ".pv" -type "double2" 0.36442156136035919 0.260578453540802 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 95 ".uvst[0].uvsp[0:94]" -type "float2" 0.57393277 1 0.43500924
		 0 0.43500924 0.75 0.43500924 0.5 0.57393277 0.5 0.57393277 0.75 0.57393277 0.97884309
		 0.43500924 0.97884309 0.43500924 0.27115691 0.57393277 0.27115691 0.43500924 0.75
		 0.43500924 0.5 0.57393277 0.5 0.57393277 0.75 0.57393277 0.97884309 0.43500924 0.97884309
		 0.43500924 0.27115691 0.57393277 0.27115691 0.86646354 0.0074386597 0.40053105 -7.4505806e-09
		 0.43500924 0.25 0.40053108 0.25 0.43500924 0.27115691 0.40053108 0.5 0.43500924 0.75
		 0.40053108 0.97884309 0.43500924 1 0.64615691 0.0074386746 0.36646354 0.0074382499
		 0.36646354 0.24256134 0.35384312 0.24256134 0.57393277 0 0.59946895 0.25 0.57393277
		 0.25 0.59946895 0.27115691 0.57393277 0.5 0.59946895 0.75 0.57393277 0.97884309 0.59946895
		 1 0.40053108 0.27115691 0.43500924 0.5 0.1335365 0.0074386401 0.35384312 0.0074386597
		 0.1335365 0.24256134 0.40053108 0.75 0.43500924 0.97884309 0.59946907 0.97884309
		 0.57393277 0.75 0.64615691 0.24256134 0.57393277 0.27115691 0.59946895 0.5 0.59946901
		 0 0.63353646 0.0074382424 0.63353646 0.24256134 0.86646354 0.24256134 0.40053108
		 1 0.39991203 0.98787653 0.39385027 0.0060617281 0.38853756 0.010882149 0.39941975
		 0.97823566 0.375 0.25 0.38625866 0.25090888 0.6302442 0.019800002 0.625 1 0.625 0
		 0.63053644 0.24631134 0.625 0.25 0.38603169 0.27117488 0.375 0.27115691 0.35384312
		 0.25 0.64608938 0.24499129 0.64615691 0.25 0.625 0.27115691 0.38616794 0.5000543
		 0.125 0.25 0.375 0.5 0.25105655 0.13562399 0.38668057 0.72875202 0.38717285 0.73839283
		 0.25636926 0.13080357 0.75947368 0.12620689 0.625 0.50826681 0.625 0.49807891 0.75460482
		 0.1315259 0.625 0.75 0.875 0 0.61378896 0.7499584 0.39860648 0.96230853 0.37976071
		 0.018845741 0.39813775 0.95312905 0.37470224 0.023435477 0.6285677 0.6445837 0.625
		 0.98032683 0.63030285 0.95808047 0.625 0.97075868;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  0.29573083 -0.5 0.5 0.29573083 0.5 0.5 0.29573083 0.5 -0.50000006
		 0.29573083 -0.5 -0.50000006 -0.25996292 -0.5 0.5 -0.25996292 0.5 0.5 -0.25996292 0.5 -0.50000006
		 -0.25996292 -0.5 -0.50000006 -0.25996292 0.5 0.41537225 -0.25996292 -0.5 0.41537225
		 0.29573083 -0.5 0.41537225 0.29573083 0.5 0.41537225 -0.25996292 0.5 -0.50000006
		 -0.25996292 -0.5 -0.50000006 0.29573083 0.5 -0.50000006 0.29573083 -0.5 -0.50000006
		 -0.25996292 -0.5 0.41537225 0.29573083 -0.5 0.41537225 -0.25996292 0.5 0.41537225
		 0.29573083 0.5 0.41537225 -0.25996292 0.47036099 -0.46242625 -0.25996292 -0.4714613 -0.46116328
		 0.29573083 0.47036099 -0.46242625 0.29573083 -0.4714613 -0.46116328 -0.25996292 -0.47046328 0.42145848
		 0.29573083 -0.47046328 0.42145848 -0.25996292 0.46482468 0.41893268 0.29573083 0.46482468 0.41893268
		 -0.39787567 -0.5 0.5 -0.44893777 -0.49601364 0.49542534 -0.48631799 -0.48512268 0.48292685
		 -0.49999988 -0.47024536 0.46585405 -0.49999988 0.47024536 0.46585405 -0.48631799 0.48512268 0.48292685
		 -0.44893777 0.49601364 0.49542534 -0.39787567 0.5 0.5 0.5 -0.47024536 0.46585405
		 0.48631787 -0.48512268 0.48292685 0.44893813 -0.49601364 0.49542534 0.39787579 -0.5 0.5
		 0.5 0.47024536 0.46585405 0.48631787 0.48512268 0.48292685 0.44893813 0.49601364 0.49542534
		 0.39787579 0.5 0.5 -0.39787567 0.5 0.41537225 -0.44893777 0.49601364 0.41537225 -0.48631799 0.48512268 0.41537225
		 -0.49999988 0.47024536 0.41537225 0.5 0.47024536 0.41537225 0.48631787 0.48512268 0.41537225
		 0.44893813 0.49601364 0.41537225 0.39787579 0.5 0.41537225 -0.39787567 0.5 -0.50000006
		 -0.44893777 0.49601364 -0.4954254 -0.48631799 0.48512268 -0.48292714 -0.49999988 0.47024536 -0.46585405
		 -0.49999988 -0.47024536 -0.46585405 -0.48631799 -0.48512268 -0.48292714 -0.44893777 -0.49601364 -0.4954254
		 -0.39787567 -0.5 -0.50000006 0.5 0.47024536 -0.46585405 0.48631787 0.48512268 -0.48292714
		 0.44893813 0.49601364 -0.4954254 0.39787579 0.5 -0.50000006 0.5 -0.47024536 -0.46585405
		 0.48631787 -0.48512268 -0.48292714 0.44893813 -0.49601364 -0.4954254 0.39787579 -0.5 -0.50000006
		 -0.49999988 -0.47024536 0.41537225 -0.48631799 -0.48512268 0.41537225 -0.44893777 -0.49601364 0.41537225
		 -0.39787567 -0.5 0.41537225 0.39787579 -0.5 0.41537225 0.44893813 -0.49601364 0.41537225
		 0.48631787 -0.48512268 0.41537225 0.5 -0.47024536 0.41537225;
	setAttr -s 148 ".ed[0:147]"  0 1 1 1 11 1 2 3 0 3 10 0 4 0 0 5 1 0 4 5 1
		 5 8 1 6 7 0 7 9 0 8 6 0 9 4 1 10 0 1 9 10 0 11 2 0 11 8 0 6 12 0 7 13 0 12 13 0 2 14 0
		 3 15 0 14 15 0 9 16 0 10 17 0 16 17 0 13 16 0 15 17 0 8 18 0 18 12 0 11 19 0 19 18 0
		 19 14 0 12 20 1 13 21 1 20 21 0 14 22 1 20 22 0 15 23 1 22 23 0 21 23 0 16 24 0 17 25 0
		 24 25 0 21 24 0 23 25 0 18 26 0 26 20 0 19 27 0 27 26 0 27 22 0 71 28 1 31 68 1 31 30 1
		 30 33 0 33 32 1 32 31 1 30 29 0 29 34 0 34 33 0 29 28 0 28 35 1 35 34 0 47 32 1 35 44 1
		 75 36 1 39 72 1 39 38 0 43 39 1 38 37 0 37 36 1 36 40 1 43 42 0 51 43 1 42 41 0 41 40 1
		 40 48 1 47 46 1 55 47 1 46 45 1 45 44 1 44 52 1 51 50 1 63 51 1 50 49 1 49 48 1 48 60 1
		 55 54 1 54 57 0 57 56 1 56 55 1 54 53 0 53 58 0 58 57 0 53 52 0 52 59 1 59 58 0 69 68 1
		 68 56 1 70 69 1 59 71 1 71 70 1 63 62 0 67 63 1 62 61 0 61 60 1 60 64 1 67 66 0 66 73 0
		 73 72 1 72 67 1 66 65 0 65 74 0 74 73 1 65 64 1 64 75 1 75 74 1 28 4 0 5 35 0 8 44 1
		 52 6 0 7 59 0 71 9 1 75 48 1 47 68 1 0 39 0 43 1 0 51 11 1 2 63 0 67 3 0 10 72 1
		 38 42 0 37 41 0 33 46 0 34 45 0 42 50 0 41 49 0 46 54 0 45 53 0 58 70 0 57 69 0 50 62 0
		 49 61 0 62 66 0 61 65 0 29 70 0 30 69 0 37 74 0 38 73 0;
	setAttr -s 74 -ch 296 ".fc[0:73]" -type "polyFaces" 
		f 4 4 0 -6 -7
		mu 0 4 1 31 33 20
		f 4 15 -8 5 1
		mu 0 4 49 22 20 33
		f 4 -35 36 38 -40
		mu 0 4 10 11 12 13
		f 4 -12 13 12 -5
		mu 0 4 26 45 37 0
		f 4 -43 -44 39 44
		mu 0 4 14 15 10 13
		f 4 -47 -49 49 -37
		mu 0 4 11 16 17 12
		f 4 -9 16 18 -18
		mu 0 4 24 40 3 2
		f 4 2 20 -22 -20
		mu 0 4 35 47 5 4
		f 4 -14 22 24 -24
		mu 0 4 37 45 7 6
		f 4 -10 17 25 -23
		mu 0 4 45 24 2 7
		f 4 3 23 -27 -21
		mu 0 4 47 37 6 5
		f 4 -11 27 28 -17
		mu 0 4 40 22 8 3
		f 4 -16 29 30 -28
		mu 0 4 22 49 9 8
		f 4 14 19 -32 -30
		mu 0 4 49 35 4 9
		f 4 -19 32 34 -34
		mu 0 4 2 3 11 10
		f 4 21 37 -39 -36
		mu 0 4 4 5 13 12
		f 4 -25 40 42 -42
		mu 0 4 6 7 15 14
		f 4 -26 33 43 -41
		mu 0 4 7 2 10 15
		f 4 26 41 -45 -38
		mu 0 4 5 6 14 13
		f 4 -29 45 46 -33
		mu 0 4 3 8 16 11
		f 4 -31 47 48 -46
		mu 0 4 8 9 17 16
		f 4 31 35 -50 -48
		mu 0 4 9 4 12 17
		f 4 52 53 54 55
		mu 0 4 28 58 60 29
		f 4 56 57 58 -54
		mu 0 4 58 57 61 60
		f 4 59 60 61 -58
		mu 0 4 57 19 21 61
		f 4 86 87 88 89
		mu 0 4 43 74 76 41
		f 4 90 91 92 -88
		mu 0 4 75 73 78 77
		f 4 93 94 95 -92
		mu 0 4 73 23 44 78
		f 4 106 107 108 109
		mu 0 4 36 86 92 46
		f 4 110 111 112 -108
		mu 0 4 86 84 94 92
		f 4 113 114 115 -112
		mu 0 4 85 18 27 93
		f 4 116 6 117 -61
		mu 0 4 19 1 20 21
		f 4 -118 7 118 -64
		mu 0 4 21 20 22 39
		f 4 119 8 120 -95
		mu 0 4 23 40 24 44
		f 4 121 11 -117 -51
		mu 0 4 25 45 26 55
		f 4 -65 122 -76 -71
		mu 0 4 52 27 48 53
		f 4 -52 -56 -63 123
		mu 0 4 42 28 29 30
		f 4 124 -68 125 -1
		mu 0 4 31 51 32 33
		f 4 -2 -126 -73 126
		mu 0 4 49 33 32 34
		f 4 -3 127 -103 128
		mu 0 4 47 35 50 36
		f 4 -13 129 -66 -125
		mu 0 4 0 37 46 38
		f 4 -119 10 -120 -81
		mu 0 4 39 22 40 23
		f 4 -98 -124 -78 -90
		mu 0 4 41 42 30 43
		f 4 -121 9 -122 -100
		mu 0 4 44 24 45 25
		f 4 -130 -4 -129 -110
		mu 0 4 46 37 47 36
		f 4 -123 -115 -106 -86
		mu 0 4 48 27 18 54
		f 4 -15 -127 -83 -128
		mu 0 4 35 49 34 50
		f 4 66 130 -72 67
		mu 0 4 51 64 66 32
		f 4 68 131 -74 -131
		mu 0 4 64 62 65 66
		f 4 69 70 -75 -132
		mu 0 4 62 52 53 65
		f 4 -55 132 -77 62
		mu 0 4 29 60 69 30
		f 4 -59 133 -79 -133
		mu 0 4 60 61 67 68
		f 4 -62 63 -80 -134
		mu 0 4 61 21 39 67
		f 4 71 134 -82 72
		mu 0 4 32 66 72 34
		f 4 73 135 -84 -135
		mu 0 4 66 65 70 71
		f 4 74 75 -85 -136
		mu 0 4 65 53 48 70
		f 4 76 136 -87 77
		mu 0 4 30 69 74 43
		f 4 78 137 -91 -137
		mu 0 4 68 67 73 75
		f 4 79 80 -94 -138
		mu 0 4 67 39 23 73
		f 4 -96 99 100 -139
		mu 0 4 78 44 25 89
		f 4 -89 139 96 97
		mu 0 4 41 76 88 42
		f 4 -93 138 98 -140
		mu 0 4 76 79 90 88
		f 4 81 140 -102 82
		mu 0 4 34 72 82 50
		f 4 83 141 -104 -141
		mu 0 4 71 70 80 83
		f 4 84 85 -105 -142
		mu 0 4 70 48 54 80
		f 4 101 142 -107 102
		mu 0 4 50 82 86 36
		f 4 103 143 -111 -143
		mu 0 4 82 81 84 86
		f 4 104 105 -114 -144
		mu 0 4 80 54 18 85
		f 4 -60 144 -101 50
		mu 0 4 55 56 89 25
		f 4 -57 145 -99 -145
		mu 0 4 56 59 87 89
		f 4 -53 51 -97 -146
		mu 0 4 58 28 42 88
		f 4 -70 146 -116 64
		mu 0 4 52 62 93 27
		f 4 -69 147 -113 -147
		mu 0 4 62 64 91 93
		f 4 -67 65 -109 -148
		mu 0 4 63 38 46 92;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube32";
	rename -uid "24F10F63-4A34-37EA-0AA0-0886990858BB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[8]" "f[12]" "f[22:23]" "f[30:31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[13]" "f[16:18]" "f[24:26]" "f[32:34]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[7]" "f[11]" "f[14]" "f[20:21]" "f[27:29]" "f[35:37]";
	setAttr ".pv" -type "double2" 0.36442156136035919 0.260578453540802 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.57393277 0 0.57393277 1 0.57393277 0.25 0.57393277
		 0.5 0.57393277 0.75 0.43500924 0 0.43500924 1 0.43500924 0.25 0.43500924 0.5 0.43500924
		 0.75 0.43500924 0.27115691 0.35384312 0.25 0.375 0.27115691 0.35384312 0 0.375 0.97884309
		 0.43500924 0.97884309 0.57393277 0.97884309 0.625 0.97884309 0.64615691 0 0.625 0.27115691
		 0.64615691 0.25 0.57393277 0.27115691 0.43500924 0.75 0.43500924 0.5 0.57393277 0.5
		 0.57393277 0.75 0.57393277 0.97884309 0.43500924 0.97884309 0.43500924 0.27115691
		 0.57393277 0.27115691 0.43500924 0.75 0.43500924 0.5 0.57393277 0.5 0.57393277 0.75
		 0.57393277 0.97884309 0.43500924 0.97884309 0.43500924 0.27115691 0.57393277 0.27115691;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[24]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[25]" -type "float3" 0 -1.8626451e-09 9.3132257e-09 ;
	setAttr ".pt[26]" -type "float3" 0 -1.8626451e-09 9.3132257e-09 ;
	setAttr ".pt[27]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[28]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[31]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[32]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[33]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[34]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[35]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[36]" -type "float3" 0 -0.028641105 0.0048234267 ;
	setAttr ".pt[37]" -type "float3" 0 -0.028641105 0.0048234267 ;
	setAttr ".pt[38]" -type "float3" 0 0.023002209 0.0048234267 ;
	setAttr ".pt[39]" -type "float3" 0 0.023002209 0.0048234267 ;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.50000006 0.5 0.5 -0.50000006 -0.5 -0.5 -0.50000006 0.5 -0.5 -0.50000006
		 0.29573095 -0.5 0.5 0.29573095 0.5 0.5 0.29573095 0.5 -0.50000006 0.29573095 -0.5 -0.50000006
		 -0.25996307 -0.5 0.5 -0.25996307 0.5 0.5 -0.25996307 0.5 -0.50000006 -0.25996307 -0.5 -0.50000006
		 -0.25996307 0.5 0.41537225 -0.5 0.5 0.41537225 -0.5 -0.5 0.41537225 -0.25996307 -0.5 0.41537225
		 0.29573095 -0.5 0.41537225 0.5 -0.5 0.41537225 0.5 0.5 0.41537225 0.29573095 0.5 0.41537225
		 -0.25996307 0.5 -0.50000006 -0.25996307 -0.5 -0.50000006 0.29573095 0.5 -0.50000006
		 0.29573095 -0.5 -0.50000006 -0.25996307 -0.5 0.41537225 0.29573095 -0.5 0.41537225
		 -0.25996307 0.5 0.41537225 0.29573095 0.5 0.41537225 -0.25996307 0.47036099 -0.46724957
		 -0.25996307 -0.4714613 -0.46598667 0.29573095 0.47036099 -0.46724957 0.29573095 -0.4714613 -0.46598667
		 -0.25996307 -0.44182229 0.41663516 0.29573095 -0.44182229 0.41663516 -0.25996307 0.44182229 0.41410935
		 0.29573095 0.44182229 0.41410935;
	setAttr -s 76 ".ed[0:75]"  0 12 0 2 13 0 4 14 0 6 15 0 0 2 0 1 3 0 2 17 0
		 3 22 0 4 6 0 5 7 0 6 18 0 7 21 0 8 1 0 9 3 0 8 9 1 10 5 0 9 23 1 11 7 0 10 11 0 11 20 0
		 12 8 0 13 9 0 12 13 1 13 16 1 14 15 0 15 19 0 16 14 0 17 4 0 16 17 1 18 0 0 17 18 1
		 19 12 1 18 19 1 20 8 1 19 20 0 21 1 0 20 21 1 22 5 0 21 22 1 23 10 0 22 23 1 23 16 0
		 14 24 0 15 25 0 24 25 0 10 26 0 11 27 0 26 27 0 19 28 0 20 29 0 28 29 0 25 28 0 27 29 0
		 16 30 0 30 24 0 23 31 0 31 30 0 31 26 0 24 32 1 25 33 1 32 33 0 26 34 1 32 34 0 27 35 1
		 34 35 0 33 35 0 28 36 0 29 37 0 36 37 0 33 36 0 35 37 0 30 38 0 38 32 0 31 39 0 39 38 0
		 39 34 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 22 -2 -5
		mu 0 4 0 19 21 2
		f 4 1 23 28 -7
		mu 0 4 2 21 24 26
		f 4 2 24 -4 -9
		mu 0 4 4 22 23 6
		f 4 32 31 -1 -30
		mu 0 4 28 29 20 8
		f 4 -36 38 -8 -6
		mu 0 4 1 32 34 3
		f 4 29 4 6 30
		mu 0 4 27 0 2 25
		f 4 12 5 -14 -15
		mu 0 4 14 1 3 16
		f 4 -17 13 7 40
		mu 0 4 35 16 3 33
		f 4 -19 15 9 -18
		mu 0 4 18 17 5 7
		f 4 -34 36 35 -13
		mu 0 4 15 30 31 9
		f 4 20 14 -22 -23
		mu 0 4 19 14 16 21
		f 4 41 -24 21 16
		mu 0 4 35 24 21 16
		f 4 -61 62 64 -66
		mu 0 4 44 45 46 47
		f 4 -32 34 33 -21
		mu 0 4 20 29 30 15
		f 4 -29 26 -3 -28
		mu 0 4 26 24 22 4
		f 4 10 -31 27 8
		mu 0 4 12 27 25 13
		f 4 3 25 -33 -11
		mu 0 4 6 23 29 28
		f 4 -69 -70 65 70
		mu 0 4 48 49 44 47
		f 4 -37 -20 17 11
		mu 0 4 31 30 18 7
		f 4 -39 -12 -10 -38
		mu 0 4 34 32 10 11
		f 4 -40 -41 37 -16
		mu 0 4 17 35 33 5
		f 4 -73 -75 75 -63
		mu 0 4 45 50 51 46
		f 4 -25 42 44 -44
		mu 0 4 23 22 37 36
		f 4 18 46 -48 -46
		mu 0 4 17 18 39 38
		f 4 -35 48 50 -50
		mu 0 4 30 29 41 40
		f 4 -26 43 51 -49
		mu 0 4 29 23 36 41
		f 4 19 49 -53 -47
		mu 0 4 18 30 40 39
		f 4 -27 53 54 -43
		mu 0 4 22 24 42 37
		f 4 -42 55 56 -54
		mu 0 4 24 35 43 42
		f 4 39 45 -58 -56
		mu 0 4 35 17 38 43
		f 4 -45 58 60 -60
		mu 0 4 36 37 45 44
		f 4 47 63 -65 -62
		mu 0 4 38 39 47 46
		f 4 -51 66 68 -68
		mu 0 4 40 41 49 48
		f 4 -52 59 69 -67
		mu 0 4 41 36 44 49
		f 4 52 67 -71 -64
		mu 0 4 39 40 48 47
		f 4 -55 71 72 -59
		mu 0 4 37 42 50 45
		f 4 -57 73 74 -72
		mu 0 4 42 43 51 50
		f 4 57 61 -76 -74
		mu 0 4 43 38 46 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube33";
	rename -uid "C2E4A734-464F-1460-CABB-ACA887C9C8BA";
	setAttr ".t" -type "double3" -3.5522761062045061 5.4005841253590923 -7.4629359772924229 ;
	setAttr ".s" -type "double3" 0.49695028939091501 2.0754698866608736 1.4887553259787218 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "B99B5E95-419E-2075-3D03-7BB1100102AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[6:7]" "f[14:15]" "f[26:27]" "f[33]" "f[39]" "f[65:66]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "f[3:4]" "f[8:10]" "f[16:18]" "f[28:29]" "f[34]" "f[40]" "f[43:44]" "f[59]" "f[68:69]" "f[73]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[23:24]" "f[31]" "f[37]" "f[47]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[22]" "f[25]" "f[36]" "f[42]" "f[50]" "f[56]" "f[60:61]" "f[70]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[30]" "f[35]" "f[45]" "f[48:49]" "f[54:55]" "f[63:64]" "f[67]" "f[71:72]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 11 "f[1]" "f[5]" "f[11:13]" "f[19:21]" "f[32]" "f[38]" "f[41]" "f[46]" "f[51:53]" "f[57:58]" "f[62]";
	setAttr ".pv" -type "double2" 0.36442156136035919 0.260578453540802 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 95 ".uvst[0].uvsp[0:94]" -type "float2" 0.57393277 1 0.43500924
		 0 0.43500924 0.75 0.43500924 0.5 0.57393277 0.5 0.57393277 0.75 0.57393277 0.97884309
		 0.43500924 0.97884309 0.43500924 0.27115691 0.57393277 0.27115691 0.43500924 0.75
		 0.43500924 0.5 0.57393277 0.5 0.57393277 0.75 0.57393277 0.97884309 0.43500924 0.97884309
		 0.43500924 0.27115691 0.57393277 0.27115691 0.86646354 0.0074386597 0.40053105 -7.4505806e-09
		 0.43500924 0.25 0.40053108 0.25 0.43500924 0.27115691 0.40053108 0.5 0.43500924 0.75
		 0.40053108 0.97884309 0.43500924 1 0.64615691 0.0074386746 0.36646354 0.0074382499
		 0.36646354 0.24256134 0.35384312 0.24256134 0.57393277 0 0.59946895 0.25 0.57393277
		 0.25 0.59946895 0.27115691 0.57393277 0.5 0.59946895 0.75 0.57393277 0.97884309 0.59946895
		 1 0.40053108 0.27115691 0.43500924 0.5 0.1335365 0.0074386401 0.35384312 0.0074386597
		 0.1335365 0.24256134 0.40053108 0.75 0.43500924 0.97884309 0.59946907 0.97884309
		 0.57393277 0.75 0.64615691 0.24256134 0.57393277 0.27115691 0.59946895 0.5 0.59946901
		 0 0.63353646 0.0074382424 0.63353646 0.24256134 0.86646354 0.24256134 0.40053108
		 1 0.39991203 0.98787653 0.39385027 0.0060617281 0.38853756 0.010882149 0.39941975
		 0.97823566 0.375 0.25 0.38625866 0.25090888 0.6302442 0.019800002 0.625 1 0.625 0
		 0.63053644 0.24631134 0.625 0.25 0.38603169 0.27117488 0.375 0.27115691 0.35384312
		 0.25 0.64608938 0.24499129 0.64615691 0.25 0.625 0.27115691 0.38616794 0.5000543
		 0.125 0.25 0.375 0.5 0.25105655 0.13562399 0.38668057 0.72875202 0.38717285 0.73839283
		 0.25636926 0.13080357 0.75947368 0.12620689 0.625 0.50826681 0.625 0.49807891 0.75460482
		 0.1315259 0.625 0.75 0.875 0 0.61378896 0.7499584 0.39860648 0.96230853 0.37976071
		 0.018845741 0.39813775 0.95312905 0.37470224 0.023435477 0.6285677 0.6445837 0.625
		 0.98032683 0.63030285 0.95808047 0.625 0.97075868;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  0.29573083 -0.5 0.5 0.29573083 0.5 0.5 0.29573083 0.5 -0.50000006
		 0.29573083 -0.5 -0.50000006 -0.25996292 -0.5 0.5 -0.25996292 0.5 0.5 -0.25996292 0.5 -0.50000006
		 -0.25996292 -0.5 -0.50000006 -0.25996292 0.5 0.41537225 -0.25996292 -0.5 0.41537225
		 0.29573083 -0.5 0.41537225 0.29573083 0.5 0.41537225 -0.25996292 0.5 -0.50000006
		 -0.25996292 -0.5 -0.50000006 0.29573083 0.5 -0.50000006 0.29573083 -0.5 -0.50000006
		 -0.25996292 -0.5 0.41537225 0.29573083 -0.5 0.41537225 -0.25996292 0.5 0.41537225
		 0.29573083 0.5 0.41537225 -0.25996292 0.47036099 -0.46242625 -0.25996292 -0.4714613 -0.46116328
		 0.29573083 0.47036099 -0.46242625 0.29573083 -0.4714613 -0.46116328 -0.25996292 -0.47046328 0.42145848
		 0.29573083 -0.47046328 0.42145848 -0.25996292 0.46482468 0.41893268 0.29573083 0.46482468 0.41893268
		 -0.39787567 -0.5 0.5 -0.44893777 -0.49601364 0.49542534 -0.48631799 -0.48512268 0.48292685
		 -0.49999988 -0.47024536 0.46585405 -0.49999988 0.47024536 0.46585405 -0.48631799 0.48512268 0.48292685
		 -0.44893777 0.49601364 0.49542534 -0.39787567 0.5 0.5 0.5 -0.47024536 0.46585405
		 0.48631787 -0.48512268 0.48292685 0.44893813 -0.49601364 0.49542534 0.39787579 -0.5 0.5
		 0.5 0.47024536 0.46585405 0.48631787 0.48512268 0.48292685 0.44893813 0.49601364 0.49542534
		 0.39787579 0.5 0.5 -0.39787567 0.5 0.41537225 -0.44893777 0.49601364 0.41537225 -0.48631799 0.48512268 0.41537225
		 -0.49999988 0.47024536 0.41537225 0.5 0.47024536 0.41537225 0.48631787 0.48512268 0.41537225
		 0.44893813 0.49601364 0.41537225 0.39787579 0.5 0.41537225 -0.39787567 0.5 -0.50000006
		 -0.44893777 0.49601364 -0.4954254 -0.48631799 0.48512268 -0.48292714 -0.49999988 0.47024536 -0.46585405
		 -0.49999988 -0.47024536 -0.46585405 -0.48631799 -0.48512268 -0.48292714 -0.44893777 -0.49601364 -0.4954254
		 -0.39787567 -0.5 -0.50000006 0.5 0.47024536 -0.46585405 0.48631787 0.48512268 -0.48292714
		 0.44893813 0.49601364 -0.4954254 0.39787579 0.5 -0.50000006 0.5 -0.47024536 -0.46585405
		 0.48631787 -0.48512268 -0.48292714 0.44893813 -0.49601364 -0.4954254 0.39787579 -0.5 -0.50000006
		 -0.49999988 -0.47024536 0.41537225 -0.48631799 -0.48512268 0.41537225 -0.44893777 -0.49601364 0.41537225
		 -0.39787567 -0.5 0.41537225 0.39787579 -0.5 0.41537225 0.44893813 -0.49601364 0.41537225
		 0.48631787 -0.48512268 0.41537225 0.5 -0.47024536 0.41537225;
	setAttr -s 148 ".ed[0:147]"  0 1 1 1 11 1 2 3 0 3 10 0 4 0 0 5 1 0 4 5 1
		 5 8 1 6 7 0 7 9 0 8 6 0 9 4 1 10 0 1 9 10 0 11 2 0 11 8 0 6 12 0 7 13 0 12 13 0 2 14 0
		 3 15 0 14 15 0 9 16 0 10 17 0 16 17 0 13 16 0 15 17 0 8 18 0 18 12 0 11 19 0 19 18 0
		 19 14 0 12 20 1 13 21 1 20 21 0 14 22 1 20 22 0 15 23 1 22 23 0 21 23 0 16 24 0 17 25 0
		 24 25 0 21 24 0 23 25 0 18 26 0 26 20 0 19 27 0 27 26 0 27 22 0 71 28 1 31 68 1 31 30 1
		 30 33 0 33 32 1 32 31 1 30 29 0 29 34 0 34 33 0 29 28 0 28 35 1 35 34 0 47 32 1 35 44 1
		 75 36 1 39 72 1 39 38 0 43 39 1 38 37 0 37 36 1 36 40 1 43 42 0 51 43 1 42 41 0 41 40 1
		 40 48 1 47 46 1 55 47 1 46 45 1 45 44 1 44 52 1 51 50 1 63 51 1 50 49 1 49 48 1 48 60 1
		 55 54 1 54 57 0 57 56 1 56 55 1 54 53 0 53 58 0 58 57 0 53 52 0 52 59 1 59 58 0 69 68 1
		 68 56 1 70 69 1 59 71 1 71 70 1 63 62 0 67 63 1 62 61 0 61 60 1 60 64 1 67 66 0 66 73 0
		 73 72 1 72 67 1 66 65 0 65 74 0 74 73 1 65 64 1 64 75 1 75 74 1 28 4 0 5 35 0 8 44 1
		 52 6 0 7 59 0 71 9 1 75 48 1 47 68 1 0 39 0 43 1 0 51 11 1 2 63 0 67 3 0 10 72 1
		 38 42 0 37 41 0 33 46 0 34 45 0 42 50 0 41 49 0 46 54 0 45 53 0 58 70 0 57 69 0 50 62 0
		 49 61 0 62 66 0 61 65 0 29 70 0 30 69 0 37 74 0 38 73 0;
	setAttr -s 74 -ch 296 ".fc[0:73]" -type "polyFaces" 
		f 4 4 0 -6 -7
		mu 0 4 1 31 33 20
		f 4 15 -8 5 1
		mu 0 4 49 22 20 33
		f 4 -35 36 38 -40
		mu 0 4 10 11 12 13
		f 4 -12 13 12 -5
		mu 0 4 26 45 37 0
		f 4 -43 -44 39 44
		mu 0 4 14 15 10 13
		f 4 -47 -49 49 -37
		mu 0 4 11 16 17 12
		f 4 -9 16 18 -18
		mu 0 4 24 40 3 2
		f 4 2 20 -22 -20
		mu 0 4 35 47 5 4
		f 4 -14 22 24 -24
		mu 0 4 37 45 7 6
		f 4 -10 17 25 -23
		mu 0 4 45 24 2 7
		f 4 3 23 -27 -21
		mu 0 4 47 37 6 5
		f 4 -11 27 28 -17
		mu 0 4 40 22 8 3
		f 4 -16 29 30 -28
		mu 0 4 22 49 9 8
		f 4 14 19 -32 -30
		mu 0 4 49 35 4 9
		f 4 -19 32 34 -34
		mu 0 4 2 3 11 10
		f 4 21 37 -39 -36
		mu 0 4 4 5 13 12
		f 4 -25 40 42 -42
		mu 0 4 6 7 15 14
		f 4 -26 33 43 -41
		mu 0 4 7 2 10 15
		f 4 26 41 -45 -38
		mu 0 4 5 6 14 13
		f 4 -29 45 46 -33
		mu 0 4 3 8 16 11
		f 4 -31 47 48 -46
		mu 0 4 8 9 17 16
		f 4 31 35 -50 -48
		mu 0 4 9 4 12 17
		f 4 52 53 54 55
		mu 0 4 28 58 60 29
		f 4 56 57 58 -54
		mu 0 4 58 57 61 60
		f 4 59 60 61 -58
		mu 0 4 57 19 21 61
		f 4 86 87 88 89
		mu 0 4 43 74 76 41
		f 4 90 91 92 -88
		mu 0 4 75 73 78 77
		f 4 93 94 95 -92
		mu 0 4 73 23 44 78
		f 4 106 107 108 109
		mu 0 4 36 86 92 46
		f 4 110 111 112 -108
		mu 0 4 86 84 94 92
		f 4 113 114 115 -112
		mu 0 4 85 18 27 93
		f 4 116 6 117 -61
		mu 0 4 19 1 20 21
		f 4 -118 7 118 -64
		mu 0 4 21 20 22 39
		f 4 119 8 120 -95
		mu 0 4 23 40 24 44
		f 4 121 11 -117 -51
		mu 0 4 25 45 26 55
		f 4 -65 122 -76 -71
		mu 0 4 52 27 48 53
		f 4 -52 -56 -63 123
		mu 0 4 42 28 29 30
		f 4 124 -68 125 -1
		mu 0 4 31 51 32 33
		f 4 -2 -126 -73 126
		mu 0 4 49 33 32 34
		f 4 -3 127 -103 128
		mu 0 4 47 35 50 36
		f 4 -13 129 -66 -125
		mu 0 4 0 37 46 38
		f 4 -119 10 -120 -81
		mu 0 4 39 22 40 23
		f 4 -98 -124 -78 -90
		mu 0 4 41 42 30 43
		f 4 -121 9 -122 -100
		mu 0 4 44 24 45 25
		f 4 -130 -4 -129 -110
		mu 0 4 46 37 47 36
		f 4 -123 -115 -106 -86
		mu 0 4 48 27 18 54
		f 4 -15 -127 -83 -128
		mu 0 4 35 49 34 50
		f 4 66 130 -72 67
		mu 0 4 51 64 66 32
		f 4 68 131 -74 -131
		mu 0 4 64 62 65 66
		f 4 69 70 -75 -132
		mu 0 4 62 52 53 65
		f 4 -55 132 -77 62
		mu 0 4 29 60 69 30
		f 4 -59 133 -79 -133
		mu 0 4 60 61 67 68
		f 4 -62 63 -80 -134
		mu 0 4 61 21 39 67
		f 4 71 134 -82 72
		mu 0 4 32 66 72 34
		f 4 73 135 -84 -135
		mu 0 4 66 65 70 71
		f 4 74 75 -85 -136
		mu 0 4 65 53 48 70
		f 4 76 136 -87 77
		mu 0 4 30 69 74 43
		f 4 78 137 -91 -137
		mu 0 4 68 67 73 75
		f 4 79 80 -94 -138
		mu 0 4 67 39 23 73
		f 4 -96 99 100 -139
		mu 0 4 78 44 25 89
		f 4 -89 139 96 97
		mu 0 4 41 76 88 42
		f 4 -93 138 98 -140
		mu 0 4 76 79 90 88
		f 4 81 140 -102 82
		mu 0 4 34 72 82 50
		f 4 83 141 -104 -141
		mu 0 4 71 70 80 83
		f 4 84 85 -105 -142
		mu 0 4 70 48 54 80
		f 4 101 142 -107 102
		mu 0 4 50 82 86 36
		f 4 103 143 -111 -143
		mu 0 4 82 81 84 86
		f 4 104 105 -114 -144
		mu 0 4 80 54 18 85
		f 4 -60 144 -101 50
		mu 0 4 55 56 89 25
		f 4 -57 145 -99 -145
		mu 0 4 56 59 87 89
		f 4 -53 51 -97 -146
		mu 0 4 58 28 42 88
		f 4 -70 146 -116 64
		mu 0 4 52 62 93 27
		f 4 -69 147 -113 -147
		mu 0 4 62 64 91 93
		f 4 -67 65 -109 -148
		mu 0 4 63 38 46 92;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube33";
	rename -uid "9E81BBC7-4680-6571-1FA7-6681FA1D95EA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[8]" "f[12]" "f[22:23]" "f[30:31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[13]" "f[16:18]" "f[24:26]" "f[32:34]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[7]" "f[11]" "f[14]" "f[20:21]" "f[27:29]" "f[35:37]";
	setAttr ".pv" -type "double2" 0.36442156136035919 0.260578453540802 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.57393277 0 0.57393277 1 0.57393277 0.25 0.57393277
		 0.5 0.57393277 0.75 0.43500924 0 0.43500924 1 0.43500924 0.25 0.43500924 0.5 0.43500924
		 0.75 0.43500924 0.27115691 0.35384312 0.25 0.375 0.27115691 0.35384312 0 0.375 0.97884309
		 0.43500924 0.97884309 0.57393277 0.97884309 0.625 0.97884309 0.64615691 0 0.625 0.27115691
		 0.64615691 0.25 0.57393277 0.27115691 0.43500924 0.75 0.43500924 0.5 0.57393277 0.5
		 0.57393277 0.75 0.57393277 0.97884309 0.43500924 0.97884309 0.43500924 0.27115691
		 0.57393277 0.27115691 0.43500924 0.75 0.43500924 0.5 0.57393277 0.5 0.57393277 0.75
		 0.57393277 0.97884309 0.43500924 0.97884309 0.43500924 0.27115691 0.57393277 0.27115691;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[24]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[25]" -type "float3" 0 -1.8626451e-09 9.3132257e-09 ;
	setAttr ".pt[26]" -type "float3" 0 -1.8626451e-09 9.3132257e-09 ;
	setAttr ".pt[27]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[28]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[31]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[32]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[33]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[34]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[35]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[36]" -type "float3" 0 -0.028641105 0.0048234267 ;
	setAttr ".pt[37]" -type "float3" 0 -0.028641105 0.0048234267 ;
	setAttr ".pt[38]" -type "float3" 0 0.023002209 0.0048234267 ;
	setAttr ".pt[39]" -type "float3" 0 0.023002209 0.0048234267 ;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.50000006 0.5 0.5 -0.50000006 -0.5 -0.5 -0.50000006 0.5 -0.5 -0.50000006
		 0.29573095 -0.5 0.5 0.29573095 0.5 0.5 0.29573095 0.5 -0.50000006 0.29573095 -0.5 -0.50000006
		 -0.25996307 -0.5 0.5 -0.25996307 0.5 0.5 -0.25996307 0.5 -0.50000006 -0.25996307 -0.5 -0.50000006
		 -0.25996307 0.5 0.41537225 -0.5 0.5 0.41537225 -0.5 -0.5 0.41537225 -0.25996307 -0.5 0.41537225
		 0.29573095 -0.5 0.41537225 0.5 -0.5 0.41537225 0.5 0.5 0.41537225 0.29573095 0.5 0.41537225
		 -0.25996307 0.5 -0.50000006 -0.25996307 -0.5 -0.50000006 0.29573095 0.5 -0.50000006
		 0.29573095 -0.5 -0.50000006 -0.25996307 -0.5 0.41537225 0.29573095 -0.5 0.41537225
		 -0.25996307 0.5 0.41537225 0.29573095 0.5 0.41537225 -0.25996307 0.47036099 -0.46724957
		 -0.25996307 -0.4714613 -0.46598667 0.29573095 0.47036099 -0.46724957 0.29573095 -0.4714613 -0.46598667
		 -0.25996307 -0.44182229 0.41663516 0.29573095 -0.44182229 0.41663516 -0.25996307 0.44182229 0.41410935
		 0.29573095 0.44182229 0.41410935;
	setAttr -s 76 ".ed[0:75]"  0 12 0 2 13 0 4 14 0 6 15 0 0 2 0 1 3 0 2 17 0
		 3 22 0 4 6 0 5 7 0 6 18 0 7 21 0 8 1 0 9 3 0 8 9 1 10 5 0 9 23 1 11 7 0 10 11 0 11 20 0
		 12 8 0 13 9 0 12 13 1 13 16 1 14 15 0 15 19 0 16 14 0 17 4 0 16 17 1 18 0 0 17 18 1
		 19 12 1 18 19 1 20 8 1 19 20 0 21 1 0 20 21 1 22 5 0 21 22 1 23 10 0 22 23 1 23 16 0
		 14 24 0 15 25 0 24 25 0 10 26 0 11 27 0 26 27 0 19 28 0 20 29 0 28 29 0 25 28 0 27 29 0
		 16 30 0 30 24 0 23 31 0 31 30 0 31 26 0 24 32 1 25 33 1 32 33 0 26 34 1 32 34 0 27 35 1
		 34 35 0 33 35 0 28 36 0 29 37 0 36 37 0 33 36 0 35 37 0 30 38 0 38 32 0 31 39 0 39 38 0
		 39 34 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 22 -2 -5
		mu 0 4 0 19 21 2
		f 4 1 23 28 -7
		mu 0 4 2 21 24 26
		f 4 2 24 -4 -9
		mu 0 4 4 22 23 6
		f 4 32 31 -1 -30
		mu 0 4 28 29 20 8
		f 4 -36 38 -8 -6
		mu 0 4 1 32 34 3
		f 4 29 4 6 30
		mu 0 4 27 0 2 25
		f 4 12 5 -14 -15
		mu 0 4 14 1 3 16
		f 4 -17 13 7 40
		mu 0 4 35 16 3 33
		f 4 -19 15 9 -18
		mu 0 4 18 17 5 7
		f 4 -34 36 35 -13
		mu 0 4 15 30 31 9
		f 4 20 14 -22 -23
		mu 0 4 19 14 16 21
		f 4 41 -24 21 16
		mu 0 4 35 24 21 16
		f 4 -61 62 64 -66
		mu 0 4 44 45 46 47
		f 4 -32 34 33 -21
		mu 0 4 20 29 30 15
		f 4 -29 26 -3 -28
		mu 0 4 26 24 22 4
		f 4 10 -31 27 8
		mu 0 4 12 27 25 13
		f 4 3 25 -33 -11
		mu 0 4 6 23 29 28
		f 4 -69 -70 65 70
		mu 0 4 48 49 44 47
		f 4 -37 -20 17 11
		mu 0 4 31 30 18 7
		f 4 -39 -12 -10 -38
		mu 0 4 34 32 10 11
		f 4 -40 -41 37 -16
		mu 0 4 17 35 33 5
		f 4 -73 -75 75 -63
		mu 0 4 45 50 51 46
		f 4 -25 42 44 -44
		mu 0 4 23 22 37 36
		f 4 18 46 -48 -46
		mu 0 4 17 18 39 38
		f 4 -35 48 50 -50
		mu 0 4 30 29 41 40
		f 4 -26 43 51 -49
		mu 0 4 29 23 36 41
		f 4 19 49 -53 -47
		mu 0 4 18 30 40 39
		f 4 -27 53 54 -43
		mu 0 4 22 24 42 37
		f 4 -42 55 56 -54
		mu 0 4 24 35 43 42
		f 4 39 45 -58 -56
		mu 0 4 35 17 38 43
		f 4 -45 58 60 -60
		mu 0 4 36 37 45 44
		f 4 47 63 -65 -62
		mu 0 4 38 39 47 46
		f 4 -51 66 68 -68
		mu 0 4 40 41 49 48
		f 4 -52 59 69 -67
		mu 0 4 41 36 44 49
		f 4 52 67 -71 -64
		mu 0 4 39 40 48 47
		f 4 -55 71 72 -59
		mu 0 4 37 42 50 45
		f 4 -57 73 74 -72
		mu 0 4 42 43 51 50
		f 4 57 61 -76 -74
		mu 0 4 43 38 46 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube34";
	rename -uid "6BBADE58-42C7-A24A-AEB7-0889B41EBAE9";
	setAttr ".t" -type "double3" -4.2085643886106094 5.4514987787072746 -7.1685680490364501 ;
	setAttr ".r" -type "double3" 0 181.05425413585553 0 ;
	setAttr ".s" -type "double3" 0.7133561352722152 2.4483840188126762 2.1335145251857774 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "ED18516F-40E4-11F8-8A3E-5192182AC9EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[6:7]" "f[14:15]" "f[26:27]" "f[33]" "f[39]" "f[65:66]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "f[3:4]" "f[8:10]" "f[16:18]" "f[28:29]" "f[34]" "f[40]" "f[43:44]" "f[59]" "f[68:69]" "f[73]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[23:24]" "f[31]" "f[37]" "f[47]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[22]" "f[25]" "f[36]" "f[42]" "f[50]" "f[56]" "f[60:61]" "f[70]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[30]" "f[35]" "f[45]" "f[48:49]" "f[54:55]" "f[63:64]" "f[67]" "f[71:72]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 11 "f[1]" "f[5]" "f[11:13]" "f[19:21]" "f[32]" "f[38]" "f[41]" "f[46]" "f[51:53]" "f[57:58]" "f[62]";
	setAttr ".pv" -type "double2" 0.36442156136035919 0.260578453540802 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 95 ".uvst[0].uvsp[0:94]" -type "float2" 0.57393277 1 0.43500924
		 0 0.43500924 0.75 0.43500924 0.5 0.57393277 0.5 0.57393277 0.75 0.57393277 0.97884309
		 0.43500924 0.97884309 0.43500924 0.27115691 0.57393277 0.27115691 0.43500924 0.75
		 0.43500924 0.5 0.57393277 0.5 0.57393277 0.75 0.57393277 0.97884309 0.43500924 0.97884309
		 0.43500924 0.27115691 0.57393277 0.27115691 0.86646354 0.0074386597 0.40053105 -7.4505806e-09
		 0.43500924 0.25 0.40053108 0.25 0.43500924 0.27115691 0.40053108 0.5 0.43500924 0.75
		 0.40053108 0.97884309 0.43500924 1 0.64615691 0.0074386746 0.36646354 0.0074382499
		 0.36646354 0.24256134 0.35384312 0.24256134 0.57393277 0 0.59946895 0.25 0.57393277
		 0.25 0.59946895 0.27115691 0.57393277 0.5 0.59946895 0.75 0.57393277 0.97884309 0.59946895
		 1 0.40053108 0.27115691 0.43500924 0.5 0.1335365 0.0074386401 0.35384312 0.0074386597
		 0.1335365 0.24256134 0.40053108 0.75 0.43500924 0.97884309 0.59946907 0.97884309
		 0.57393277 0.75 0.64615691 0.24256134 0.57393277 0.27115691 0.59946895 0.5 0.59946901
		 0 0.63353646 0.0074382424 0.63353646 0.24256134 0.86646354 0.24256134 0.40053108
		 1 0.39991203 0.98787653 0.39385027 0.0060617281 0.38853756 0.010882149 0.39941975
		 0.97823566 0.375 0.25 0.38625866 0.25090888 0.6302442 0.019800002 0.625 1 0.625 0
		 0.63053644 0.24631134 0.625 0.25 0.38603169 0.27117488 0.375 0.27115691 0.35384312
		 0.25 0.64608938 0.24499129 0.64615691 0.25 0.625 0.27115691 0.38616794 0.5000543
		 0.125 0.25 0.375 0.5 0.25105655 0.13562399 0.38668057 0.72875202 0.38717285 0.73839283
		 0.25636926 0.13080357 0.75947368 0.12620689 0.625 0.50826681 0.625 0.49807891 0.75460482
		 0.1315259 0.625 0.75 0.875 0 0.61378896 0.7499584 0.39860648 0.96230853 0.37976071
		 0.018845741 0.39813775 0.95312905 0.37470224 0.023435477 0.6285677 0.6445837 0.625
		 0.98032683 0.63030285 0.95808047 0.625 0.97075868;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  0.29573083 -0.5 0.5 0.29573083 0.5 0.5 0.29573083 0.5 -0.50000006
		 0.29573083 -0.5 -0.50000006 -0.25996292 -0.5 0.5 -0.25996292 0.5 0.5 -0.25996292 0.5 -0.50000006
		 -0.25996292 -0.5 -0.50000006 -0.25996292 0.5 0.41537225 -0.25996292 -0.5 0.41537225
		 0.29573083 -0.5 0.41537225 0.29573083 0.5 0.41537225 -0.25996292 0.5 -0.50000006
		 -0.25996292 -0.5 -0.50000006 0.29573083 0.5 -0.50000006 0.29573083 -0.5 -0.50000006
		 -0.25996292 -0.5 0.41537225 0.29573083 -0.5 0.41537225 -0.25996292 0.5 0.41537225
		 0.29573083 0.5 0.41537225 -0.25996292 0.47036099 -0.46242625 -0.25996292 -0.4714613 -0.46116328
		 0.29573083 0.47036099 -0.46242625 0.29573083 -0.4714613 -0.46116328 -0.25996292 -0.47046328 0.42145848
		 0.29573083 -0.47046328 0.42145848 -0.25996292 0.46482468 0.41893268 0.29573083 0.46482468 0.41893268
		 -0.39787567 -0.5 0.5 -0.44893777 -0.49601364 0.49542534 -0.48631799 -0.48512268 0.48292685
		 -0.49999988 -0.47024536 0.46585405 -0.49999988 0.47024536 0.46585405 -0.48631799 0.48512268 0.48292685
		 -0.44893777 0.49601364 0.49542534 -0.39787567 0.5 0.5 0.5 -0.47024536 0.46585405
		 0.48631787 -0.48512268 0.48292685 0.44893813 -0.49601364 0.49542534 0.39787579 -0.5 0.5
		 0.5 0.47024536 0.46585405 0.48631787 0.48512268 0.48292685 0.44893813 0.49601364 0.49542534
		 0.39787579 0.5 0.5 -0.39787567 0.5 0.41537225 -0.44893777 0.49601364 0.41537225 -0.48631799 0.48512268 0.41537225
		 -0.49999988 0.47024536 0.41537225 0.5 0.47024536 0.41537225 0.48631787 0.48512268 0.41537225
		 0.44893813 0.49601364 0.41537225 0.39787579 0.5 0.41537225 -0.39787567 0.5 -0.50000006
		 -0.44893777 0.49601364 -0.4954254 -0.48631799 0.48512268 -0.48292714 -0.49999988 0.47024536 -0.46585405
		 -0.49999988 -0.47024536 -0.46585405 -0.48631799 -0.48512268 -0.48292714 -0.44893777 -0.49601364 -0.4954254
		 -0.39787567 -0.5 -0.50000006 0.5 0.47024536 -0.46585405 0.48631787 0.48512268 -0.48292714
		 0.44893813 0.49601364 -0.4954254 0.39787579 0.5 -0.50000006 0.5 -0.47024536 -0.46585405
		 0.48631787 -0.48512268 -0.48292714 0.44893813 -0.49601364 -0.4954254 0.39787579 -0.5 -0.50000006
		 -0.49999988 -0.47024536 0.41537225 -0.48631799 -0.48512268 0.41537225 -0.44893777 -0.49601364 0.41537225
		 -0.39787567 -0.5 0.41537225 0.39787579 -0.5 0.41537225 0.44893813 -0.49601364 0.41537225
		 0.48631787 -0.48512268 0.41537225 0.5 -0.47024536 0.41537225;
	setAttr -s 148 ".ed[0:147]"  0 1 1 1 11 1 2 3 0 3 10 0 4 0 0 5 1 0 4 5 1
		 5 8 1 6 7 0 7 9 0 8 6 0 9 4 1 10 0 1 9 10 0 11 2 0 11 8 0 6 12 0 7 13 0 12 13 0 2 14 0
		 3 15 0 14 15 0 9 16 0 10 17 0 16 17 0 13 16 0 15 17 0 8 18 0 18 12 0 11 19 0 19 18 0
		 19 14 0 12 20 1 13 21 1 20 21 0 14 22 1 20 22 0 15 23 1 22 23 0 21 23 0 16 24 0 17 25 0
		 24 25 0 21 24 0 23 25 0 18 26 0 26 20 0 19 27 0 27 26 0 27 22 0 71 28 1 31 68 1 31 30 1
		 30 33 0 33 32 1 32 31 1 30 29 0 29 34 0 34 33 0 29 28 0 28 35 1 35 34 0 47 32 1 35 44 1
		 75 36 1 39 72 1 39 38 0 43 39 1 38 37 0 37 36 1 36 40 1 43 42 0 51 43 1 42 41 0 41 40 1
		 40 48 1 47 46 1 55 47 1 46 45 1 45 44 1 44 52 1 51 50 1 63 51 1 50 49 1 49 48 1 48 60 1
		 55 54 1 54 57 0 57 56 1 56 55 1 54 53 0 53 58 0 58 57 0 53 52 0 52 59 1 59 58 0 69 68 1
		 68 56 1 70 69 1 59 71 1 71 70 1 63 62 0 67 63 1 62 61 0 61 60 1 60 64 1 67 66 0 66 73 0
		 73 72 1 72 67 1 66 65 0 65 74 0 74 73 1 65 64 1 64 75 1 75 74 1 28 4 0 5 35 0 8 44 1
		 52 6 0 7 59 0 71 9 1 75 48 1 47 68 1 0 39 0 43 1 0 51 11 1 2 63 0 67 3 0 10 72 1
		 38 42 0 37 41 0 33 46 0 34 45 0 42 50 0 41 49 0 46 54 0 45 53 0 58 70 0 57 69 0 50 62 0
		 49 61 0 62 66 0 61 65 0 29 70 0 30 69 0 37 74 0 38 73 0;
	setAttr -s 74 -ch 296 ".fc[0:73]" -type "polyFaces" 
		f 4 4 0 -6 -7
		mu 0 4 1 31 33 20
		f 4 15 -8 5 1
		mu 0 4 49 22 20 33
		f 4 -35 36 38 -40
		mu 0 4 10 11 12 13
		f 4 -12 13 12 -5
		mu 0 4 26 45 37 0
		f 4 -43 -44 39 44
		mu 0 4 14 15 10 13
		f 4 -47 -49 49 -37
		mu 0 4 11 16 17 12
		f 4 -9 16 18 -18
		mu 0 4 24 40 3 2
		f 4 2 20 -22 -20
		mu 0 4 35 47 5 4
		f 4 -14 22 24 -24
		mu 0 4 37 45 7 6
		f 4 -10 17 25 -23
		mu 0 4 45 24 2 7
		f 4 3 23 -27 -21
		mu 0 4 47 37 6 5
		f 4 -11 27 28 -17
		mu 0 4 40 22 8 3
		f 4 -16 29 30 -28
		mu 0 4 22 49 9 8
		f 4 14 19 -32 -30
		mu 0 4 49 35 4 9
		f 4 -19 32 34 -34
		mu 0 4 2 3 11 10
		f 4 21 37 -39 -36
		mu 0 4 4 5 13 12
		f 4 -25 40 42 -42
		mu 0 4 6 7 15 14
		f 4 -26 33 43 -41
		mu 0 4 7 2 10 15
		f 4 26 41 -45 -38
		mu 0 4 5 6 14 13
		f 4 -29 45 46 -33
		mu 0 4 3 8 16 11
		f 4 -31 47 48 -46
		mu 0 4 8 9 17 16
		f 4 31 35 -50 -48
		mu 0 4 9 4 12 17
		f 4 52 53 54 55
		mu 0 4 28 58 60 29
		f 4 56 57 58 -54
		mu 0 4 58 57 61 60
		f 4 59 60 61 -58
		mu 0 4 57 19 21 61
		f 4 86 87 88 89
		mu 0 4 43 74 76 41
		f 4 90 91 92 -88
		mu 0 4 75 73 78 77
		f 4 93 94 95 -92
		mu 0 4 73 23 44 78
		f 4 106 107 108 109
		mu 0 4 36 86 92 46
		f 4 110 111 112 -108
		mu 0 4 86 84 94 92
		f 4 113 114 115 -112
		mu 0 4 85 18 27 93
		f 4 116 6 117 -61
		mu 0 4 19 1 20 21
		f 4 -118 7 118 -64
		mu 0 4 21 20 22 39
		f 4 119 8 120 -95
		mu 0 4 23 40 24 44
		f 4 121 11 -117 -51
		mu 0 4 25 45 26 55
		f 4 -65 122 -76 -71
		mu 0 4 52 27 48 53
		f 4 -52 -56 -63 123
		mu 0 4 42 28 29 30
		f 4 124 -68 125 -1
		mu 0 4 31 51 32 33
		f 4 -2 -126 -73 126
		mu 0 4 49 33 32 34
		f 4 -3 127 -103 128
		mu 0 4 47 35 50 36
		f 4 -13 129 -66 -125
		mu 0 4 0 37 46 38
		f 4 -119 10 -120 -81
		mu 0 4 39 22 40 23
		f 4 -98 -124 -78 -90
		mu 0 4 41 42 30 43
		f 4 -121 9 -122 -100
		mu 0 4 44 24 45 25
		f 4 -130 -4 -129 -110
		mu 0 4 46 37 47 36
		f 4 -123 -115 -106 -86
		mu 0 4 48 27 18 54
		f 4 -15 -127 -83 -128
		mu 0 4 35 49 34 50
		f 4 66 130 -72 67
		mu 0 4 51 64 66 32
		f 4 68 131 -74 -131
		mu 0 4 64 62 65 66
		f 4 69 70 -75 -132
		mu 0 4 62 52 53 65
		f 4 -55 132 -77 62
		mu 0 4 29 60 69 30
		f 4 -59 133 -79 -133
		mu 0 4 60 61 67 68
		f 4 -62 63 -80 -134
		mu 0 4 61 21 39 67
		f 4 71 134 -82 72
		mu 0 4 32 66 72 34
		f 4 73 135 -84 -135
		mu 0 4 66 65 70 71
		f 4 74 75 -85 -136
		mu 0 4 65 53 48 70
		f 4 76 136 -87 77
		mu 0 4 30 69 74 43
		f 4 78 137 -91 -137
		mu 0 4 68 67 73 75
		f 4 79 80 -94 -138
		mu 0 4 67 39 23 73
		f 4 -96 99 100 -139
		mu 0 4 78 44 25 89
		f 4 -89 139 96 97
		mu 0 4 41 76 88 42
		f 4 -93 138 98 -140
		mu 0 4 76 79 90 88
		f 4 81 140 -102 82
		mu 0 4 34 72 82 50
		f 4 83 141 -104 -141
		mu 0 4 71 70 80 83
		f 4 84 85 -105 -142
		mu 0 4 70 48 54 80
		f 4 101 142 -107 102
		mu 0 4 50 82 86 36
		f 4 103 143 -111 -143
		mu 0 4 82 81 84 86
		f 4 104 105 -114 -144
		mu 0 4 80 54 18 85
		f 4 -60 144 -101 50
		mu 0 4 55 56 89 25
		f 4 -57 145 -99 -145
		mu 0 4 56 59 87 89
		f 4 -53 51 -97 -146
		mu 0 4 58 28 42 88
		f 4 -70 146 -116 64
		mu 0 4 52 62 93 27
		f 4 -69 147 -113 -147
		mu 0 4 62 64 91 93
		f 4 -67 65 -109 -148
		mu 0 4 63 38 46 92;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube34";
	rename -uid "A04D9DE1-464B-3B88-DF8F-E294B220838B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[8]" "f[12]" "f[22:23]" "f[30:31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[13]" "f[16:18]" "f[24:26]" "f[32:34]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[7]" "f[11]" "f[14]" "f[20:21]" "f[27:29]" "f[35:37]";
	setAttr ".pv" -type "double2" 0.36442156136035919 0.260578453540802 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.57393277 0 0.57393277 1 0.57393277 0.25 0.57393277
		 0.5 0.57393277 0.75 0.43500924 0 0.43500924 1 0.43500924 0.25 0.43500924 0.5 0.43500924
		 0.75 0.43500924 0.27115691 0.35384312 0.25 0.375 0.27115691 0.35384312 0 0.375 0.97884309
		 0.43500924 0.97884309 0.57393277 0.97884309 0.625 0.97884309 0.64615691 0 0.625 0.27115691
		 0.64615691 0.25 0.57393277 0.27115691 0.43500924 0.75 0.43500924 0.5 0.57393277 0.5
		 0.57393277 0.75 0.57393277 0.97884309 0.43500924 0.97884309 0.43500924 0.27115691
		 0.57393277 0.27115691 0.43500924 0.75 0.43500924 0.5 0.57393277 0.5 0.57393277 0.75
		 0.57393277 0.97884309 0.43500924 0.97884309 0.43500924 0.27115691 0.57393277 0.27115691;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[24]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[25]" -type "float3" 0 -1.8626451e-09 9.3132257e-09 ;
	setAttr ".pt[26]" -type "float3" 0 -1.8626451e-09 9.3132257e-09 ;
	setAttr ".pt[27]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[28]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[31]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[32]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[33]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[34]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[35]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[36]" -type "float3" 0 -0.028641105 0.0048234267 ;
	setAttr ".pt[37]" -type "float3" 0 -0.028641105 0.0048234267 ;
	setAttr ".pt[38]" -type "float3" 0 0.023002209 0.0048234267 ;
	setAttr ".pt[39]" -type "float3" 0 0.023002209 0.0048234267 ;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.50000006 0.5 0.5 -0.50000006 -0.5 -0.5 -0.50000006 0.5 -0.5 -0.50000006
		 0.29573095 -0.5 0.5 0.29573095 0.5 0.5 0.29573095 0.5 -0.50000006 0.29573095 -0.5 -0.50000006
		 -0.25996307 -0.5 0.5 -0.25996307 0.5 0.5 -0.25996307 0.5 -0.50000006 -0.25996307 -0.5 -0.50000006
		 -0.25996307 0.5 0.41537225 -0.5 0.5 0.41537225 -0.5 -0.5 0.41537225 -0.25996307 -0.5 0.41537225
		 0.29573095 -0.5 0.41537225 0.5 -0.5 0.41537225 0.5 0.5 0.41537225 0.29573095 0.5 0.41537225
		 -0.25996307 0.5 -0.50000006 -0.25996307 -0.5 -0.50000006 0.29573095 0.5 -0.50000006
		 0.29573095 -0.5 -0.50000006 -0.25996307 -0.5 0.41537225 0.29573095 -0.5 0.41537225
		 -0.25996307 0.5 0.41537225 0.29573095 0.5 0.41537225 -0.25996307 0.47036099 -0.46724957
		 -0.25996307 -0.4714613 -0.46598667 0.29573095 0.47036099 -0.46724957 0.29573095 -0.4714613 -0.46598667
		 -0.25996307 -0.44182229 0.41663516 0.29573095 -0.44182229 0.41663516 -0.25996307 0.44182229 0.41410935
		 0.29573095 0.44182229 0.41410935;
	setAttr -s 76 ".ed[0:75]"  0 12 0 2 13 0 4 14 0 6 15 0 0 2 0 1 3 0 2 17 0
		 3 22 0 4 6 0 5 7 0 6 18 0 7 21 0 8 1 0 9 3 0 8 9 1 10 5 0 9 23 1 11 7 0 10 11 0 11 20 0
		 12 8 0 13 9 0 12 13 1 13 16 1 14 15 0 15 19 0 16 14 0 17 4 0 16 17 1 18 0 0 17 18 1
		 19 12 1 18 19 1 20 8 1 19 20 0 21 1 0 20 21 1 22 5 0 21 22 1 23 10 0 22 23 1 23 16 0
		 14 24 0 15 25 0 24 25 0 10 26 0 11 27 0 26 27 0 19 28 0 20 29 0 28 29 0 25 28 0 27 29 0
		 16 30 0 30 24 0 23 31 0 31 30 0 31 26 0 24 32 1 25 33 1 32 33 0 26 34 1 32 34 0 27 35 1
		 34 35 0 33 35 0 28 36 0 29 37 0 36 37 0 33 36 0 35 37 0 30 38 0 38 32 0 31 39 0 39 38 0
		 39 34 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 22 -2 -5
		mu 0 4 0 19 21 2
		f 4 1 23 28 -7
		mu 0 4 2 21 24 26
		f 4 2 24 -4 -9
		mu 0 4 4 22 23 6
		f 4 32 31 -1 -30
		mu 0 4 28 29 20 8
		f 4 -36 38 -8 -6
		mu 0 4 1 32 34 3
		f 4 29 4 6 30
		mu 0 4 27 0 2 25
		f 4 12 5 -14 -15
		mu 0 4 14 1 3 16
		f 4 -17 13 7 40
		mu 0 4 35 16 3 33
		f 4 -19 15 9 -18
		mu 0 4 18 17 5 7
		f 4 -34 36 35 -13
		mu 0 4 15 30 31 9
		f 4 20 14 -22 -23
		mu 0 4 19 14 16 21
		f 4 41 -24 21 16
		mu 0 4 35 24 21 16
		f 4 -61 62 64 -66
		mu 0 4 44 45 46 47
		f 4 -32 34 33 -21
		mu 0 4 20 29 30 15
		f 4 -29 26 -3 -28
		mu 0 4 26 24 22 4
		f 4 10 -31 27 8
		mu 0 4 12 27 25 13
		f 4 3 25 -33 -11
		mu 0 4 6 23 29 28
		f 4 -69 -70 65 70
		mu 0 4 48 49 44 47
		f 4 -37 -20 17 11
		mu 0 4 31 30 18 7
		f 4 -39 -12 -10 -38
		mu 0 4 34 32 10 11
		f 4 -40 -41 37 -16
		mu 0 4 17 35 33 5
		f 4 -73 -75 75 -63
		mu 0 4 45 50 51 46
		f 4 -25 42 44 -44
		mu 0 4 23 22 37 36
		f 4 18 46 -48 -46
		mu 0 4 17 18 39 38
		f 4 -35 48 50 -50
		mu 0 4 30 29 41 40
		f 4 -26 43 51 -49
		mu 0 4 29 23 36 41
		f 4 19 49 -53 -47
		mu 0 4 18 30 40 39
		f 4 -27 53 54 -43
		mu 0 4 22 24 42 37
		f 4 -42 55 56 -54
		mu 0 4 24 35 43 42
		f 4 39 45 -58 -56
		mu 0 4 35 17 38 43
		f 4 -45 58 60 -60
		mu 0 4 36 37 45 44
		f 4 47 63 -65 -62
		mu 0 4 38 39 47 46
		f 4 -51 66 68 -68
		mu 0 4 40 41 49 48
		f 4 -52 59 69 -67
		mu 0 4 41 36 44 49
		f 4 52 67 -71 -64
		mu 0 4 39 40 48 47
		f 4 -55 71 72 -59
		mu 0 4 37 42 50 45
		f 4 -57 73 74 -72
		mu 0 4 42 43 51 50
		f 4 57 61 -76 -74
		mu 0 4 43 38 46 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube35";
	rename -uid "72AF25DC-45AB-59A3-8377-06A62D76F17A";
	setAttr ".t" -type "double3" -4.8893232012028864 5.4329829923134483 -7.2417207818694296 ;
	setAttr ".s" -type "double3" 0.6040804928076422 2.0733276851993789 1.806691555676714 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "F7B59FCB-4FA6-E7F6-8213-6591AF6487B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[8]" "f[12]" "f[22:23]" "f[30:31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[13]" "f[16:18]" "f[24:26]" "f[32:34]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[7]" "f[11]" "f[14]" "f[20:21]" "f[27:29]" "f[35:37]";
	setAttr ".pv" -type "double2" 0.50447100400924683 0.978843092918396 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.57393277 0 0.57393277 1 0.57393277 0.25 0.57393277
		 0.5 0.57393277 0.75 0.43500924 0 0.43500924 1 0.43500924 0.25 0.43500924 0.5 0.43500924
		 0.75 0.43500924 0.27115691 0.35384312 0.25 0.375 0.27115691 0.35384312 0 0.375 0.97884309
		 0.43500924 0.97884309 0.57393277 0.97884309 0.625 0.97884309 0.64615691 0 0.625 0.27115691
		 0.64615691 0.25 0.57393277 0.27115691 0.43500924 0.75 0.43500924 0.5 0.57393277 0.5
		 0.57393277 0.75 0.57393277 0.97884309 0.43500924 0.97884309 0.43500924 0.27115691
		 0.57393277 0.27115691 0.43500924 0.75 0.43500924 0.5 0.57393277 0.5 0.57393277 0.75
		 0.57393277 0.97884309 0.43500924 0.97884309 0.43500924 0.27115691 0.57393277 0.27115691;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[24]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[25]" -type "float3" 0 -1.8626451e-09 9.3132257e-09 ;
	setAttr ".pt[26]" -type "float3" 0 -1.8626451e-09 9.3132257e-09 ;
	setAttr ".pt[27]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[28]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[31]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[32]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[33]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[34]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[35]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[36]" -type "float3" 0 -0.028641105 0.0048234267 ;
	setAttr ".pt[37]" -type "float3" 0 -0.028641105 0.0048234267 ;
	setAttr ".pt[38]" -type "float3" 0 0.023002209 0.0048234267 ;
	setAttr ".pt[39]" -type "float3" 0 0.023002209 0.0048234267 ;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.50000006 0.5 0.5 -0.50000006 -0.5 -0.5 -0.50000006 0.5 -0.5 -0.50000006
		 0.29573095 -0.5 0.5 0.29573095 0.5 0.5 0.29573095 0.5 -0.50000006 0.29573095 -0.5 -0.50000006
		 -0.25996307 -0.5 0.5 -0.25996307 0.5 0.5 -0.25996307 0.5 -0.50000006 -0.25996307 -0.5 -0.50000006
		 -0.25996307 0.5 0.41537225 -0.5 0.5 0.41537225 -0.5 -0.5 0.41537225 -0.25996307 -0.5 0.41537225
		 0.29573095 -0.5 0.41537225 0.5 -0.5 0.41537225 0.5 0.5 0.41537225 0.29573095 0.5 0.41537225
		 -0.25996307 0.5 -0.50000006 -0.25996307 -0.5 -0.50000006 0.29573095 0.5 -0.50000006
		 0.29573095 -0.5 -0.50000006 -0.25996307 -0.5 0.41537225 0.29573095 -0.5 0.41537225
		 -0.25996307 0.5 0.41537225 0.29573095 0.5 0.41537225 -0.25996307 0.47036099 -0.46724957
		 -0.25996307 -0.4714613 -0.46598667 0.29573095 0.47036099 -0.46724957 0.29573095 -0.4714613 -0.46598667
		 -0.25996307 -0.44182229 0.41663516 0.29573095 -0.44182229 0.41663516 -0.25996307 0.44182229 0.41410935
		 0.29573095 0.44182229 0.41410935;
	setAttr -s 76 ".ed[0:75]"  0 12 0 2 13 0 4 14 0 6 15 0 0 2 0 1 3 0 2 17 0
		 3 22 0 4 6 0 5 7 0 6 18 0 7 21 0 8 1 0 9 3 0 8 9 1 10 5 0 9 23 1 11 7 0 10 11 0 11 20 0
		 12 8 0 13 9 0 12 13 1 13 16 1 14 15 0 15 19 0 16 14 0 17 4 0 16 17 1 18 0 0 17 18 1
		 19 12 1 18 19 1 20 8 1 19 20 0 21 1 0 20 21 1 22 5 0 21 22 1 23 10 0 22 23 1 23 16 0
		 14 24 0 15 25 0 24 25 0 10 26 0 11 27 0 26 27 0 19 28 0 20 29 0 28 29 0 25 28 0 27 29 0
		 16 30 0 30 24 0 23 31 0 31 30 0 31 26 0 24 32 1 25 33 1 32 33 0 26 34 1 32 34 0 27 35 1
		 34 35 0 33 35 0 28 36 0 29 37 0 36 37 0 33 36 0 35 37 0 30 38 0 38 32 0 31 39 0 39 38 0
		 39 34 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 22 -2 -5
		mu 0 4 0 19 21 2
		f 4 1 23 28 -7
		mu 0 4 2 21 24 26
		f 4 2 24 -4 -9
		mu 0 4 4 22 23 6
		f 4 32 31 -1 -30
		mu 0 4 28 29 20 8
		f 4 -36 38 -8 -6
		mu 0 4 1 32 34 3
		f 4 29 4 6 30
		mu 0 4 27 0 2 25
		f 4 12 5 -14 -15
		mu 0 4 14 1 3 16
		f 4 -17 13 7 40
		mu 0 4 35 16 3 33
		f 4 -19 15 9 -18
		mu 0 4 18 17 5 7
		f 4 -34 36 35 -13
		mu 0 4 15 30 31 9
		f 4 20 14 -22 -23
		mu 0 4 19 14 16 21
		f 4 41 -24 21 16
		mu 0 4 35 24 21 16
		f 4 -61 62 64 -66
		mu 0 4 44 45 46 47
		f 4 -32 34 33 -21
		mu 0 4 20 29 30 15
		f 4 -29 26 -3 -28
		mu 0 4 26 24 22 4
		f 4 10 -31 27 8
		mu 0 4 12 27 25 13
		f 4 3 25 -33 -11
		mu 0 4 6 23 29 28
		f 4 -69 -70 65 70
		mu 0 4 48 49 44 47
		f 4 -37 -20 17 11
		mu 0 4 31 30 18 7
		f 4 -39 -12 -10 -38
		mu 0 4 34 32 10 11
		f 4 -40 -41 37 -16
		mu 0 4 17 35 33 5
		f 4 -73 -75 75 -63
		mu 0 4 45 50 51 46
		f 4 -25 42 44 -44
		mu 0 4 23 22 37 36
		f 4 18 46 -48 -46
		mu 0 4 17 18 39 38
		f 4 -35 48 50 -50
		mu 0 4 30 29 41 40
		f 4 -26 43 51 -49
		mu 0 4 29 23 36 41
		f 4 19 49 -53 -47
		mu 0 4 18 30 40 39
		f 4 -27 53 54 -43
		mu 0 4 22 24 42 37
		f 4 -42 55 56 -54
		mu 0 4 24 35 43 42
		f 4 39 45 -58 -56
		mu 0 4 35 17 38 43
		f 4 -45 58 60 -60
		mu 0 4 36 37 45 44
		f 4 47 63 -65 -62
		mu 0 4 38 39 47 46
		f 4 -51 66 68 -68
		mu 0 4 40 41 49 48
		f 4 -52 59 69 -67
		mu 0 4 41 36 44 49
		f 4 52 67 -71 -64
		mu 0 4 39 40 48 47
		f 4 -55 71 72 -59
		mu 0 4 37 42 50 45
		f 4 -57 73 74 -72
		mu 0 4 42 43 51 50
		f 4 57 61 -76 -74
		mu 0 4 43 38 46 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube36";
	rename -uid "60D98BCF-441E-98FC-B0D3-639758F9455B";
	setAttr ".t" -type "double3" -5.4302341291526162 5.6149606804697925 -7.2417207818694296 ;
	setAttr ".s" -type "double3" 0.38982604957055461 2.4881844118748875 1.806691555676714 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "33607B64-47D4-860A-99AB-6D9D7BB2CCAB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[8]" "f[12]" "f[22:23]" "f[30:31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[13]" "f[16:18]" "f[24:26]" "f[32:34]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[7]" "f[11]" "f[14]" "f[20:21]" "f[27:29]" "f[35:37]";
	setAttr ".pv" -type "double2" 0.50447100400924683 0.978843092918396 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.57393277 0 0.57393277 1 0.57393277 0.25 0.57393277
		 0.5 0.57393277 0.75 0.43500924 0 0.43500924 1 0.43500924 0.25 0.43500924 0.5 0.43500924
		 0.75 0.43500924 0.27115691 0.35384312 0.25 0.375 0.27115691 0.35384312 0 0.375 0.97884309
		 0.43500924 0.97884309 0.57393277 0.97884309 0.625 0.97884309 0.64615691 0 0.625 0.27115691
		 0.64615691 0.25 0.57393277 0.27115691 0.43500924 0.75 0.43500924 0.5 0.57393277 0.5
		 0.57393277 0.75 0.57393277 0.97884309 0.43500924 0.97884309 0.43500924 0.27115691
		 0.57393277 0.27115691 0.43500924 0.75 0.43500924 0.5 0.57393277 0.5 0.57393277 0.75
		 0.57393277 0.97884309 0.43500924 0.97884309 0.43500924 0.27115691 0.57393277 0.27115691;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[24]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[25]" -type "float3" 0 -1.8626451e-09 9.3132257e-09 ;
	setAttr ".pt[26]" -type "float3" 0 -1.8626451e-09 9.3132257e-09 ;
	setAttr ".pt[27]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[28]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[31]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[32]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[33]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[34]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[35]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[36]" -type "float3" 0 -0.028641105 0.0048234267 ;
	setAttr ".pt[37]" -type "float3" 0 -0.028641105 0.0048234267 ;
	setAttr ".pt[38]" -type "float3" 0 0.023002209 0.0048234267 ;
	setAttr ".pt[39]" -type "float3" 0 0.023002209 0.0048234267 ;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.50000006 0.5 0.5 -0.50000006 -0.5 -0.5 -0.50000006 0.5 -0.5 -0.50000006
		 0.29573095 -0.5 0.5 0.29573095 0.5 0.5 0.29573095 0.5 -0.50000006 0.29573095 -0.5 -0.50000006
		 -0.25996307 -0.5 0.5 -0.25996307 0.5 0.5 -0.25996307 0.5 -0.50000006 -0.25996307 -0.5 -0.50000006
		 -0.25996307 0.5 0.41537225 -0.5 0.5 0.41537225 -0.5 -0.5 0.41537225 -0.25996307 -0.5 0.41537225
		 0.29573095 -0.5 0.41537225 0.5 -0.5 0.41537225 0.5 0.5 0.41537225 0.29573095 0.5 0.41537225
		 -0.25996307 0.5 -0.50000006 -0.25996307 -0.5 -0.50000006 0.29573095 0.5 -0.50000006
		 0.29573095 -0.5 -0.50000006 -0.25996307 -0.5 0.41537225 0.29573095 -0.5 0.41537225
		 -0.25996307 0.5 0.41537225 0.29573095 0.5 0.41537225 -0.25996307 0.47036099 -0.46724957
		 -0.25996307 -0.4714613 -0.46598667 0.29573095 0.47036099 -0.46724957 0.29573095 -0.4714613 -0.46598667
		 -0.25996307 -0.44182229 0.41663516 0.29573095 -0.44182229 0.41663516 -0.25996307 0.44182229 0.41410935
		 0.29573095 0.44182229 0.41410935;
	setAttr -s 76 ".ed[0:75]"  0 12 0 2 13 0 4 14 0 6 15 0 0 2 0 1 3 0 2 17 0
		 3 22 0 4 6 0 5 7 0 6 18 0 7 21 0 8 1 0 9 3 0 8 9 1 10 5 0 9 23 1 11 7 0 10 11 0 11 20 0
		 12 8 0 13 9 0 12 13 1 13 16 1 14 15 0 15 19 0 16 14 0 17 4 0 16 17 1 18 0 0 17 18 1
		 19 12 1 18 19 1 20 8 1 19 20 0 21 1 0 20 21 1 22 5 0 21 22 1 23 10 0 22 23 1 23 16 0
		 14 24 0 15 25 0 24 25 0 10 26 0 11 27 0 26 27 0 19 28 0 20 29 0 28 29 0 25 28 0 27 29 0
		 16 30 0 30 24 0 23 31 0 31 30 0 31 26 0 24 32 1 25 33 1 32 33 0 26 34 1 32 34 0 27 35 1
		 34 35 0 33 35 0 28 36 0 29 37 0 36 37 0 33 36 0 35 37 0 30 38 0 38 32 0 31 39 0 39 38 0
		 39 34 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 22 -2 -5
		mu 0 4 0 19 21 2
		f 4 1 23 28 -7
		mu 0 4 2 21 24 26
		f 4 2 24 -4 -9
		mu 0 4 4 22 23 6
		f 4 32 31 -1 -30
		mu 0 4 28 29 20 8
		f 4 -36 38 -8 -6
		mu 0 4 1 32 34 3
		f 4 29 4 6 30
		mu 0 4 27 0 2 25
		f 4 12 5 -14 -15
		mu 0 4 14 1 3 16
		f 4 -17 13 7 40
		mu 0 4 35 16 3 33
		f 4 -19 15 9 -18
		mu 0 4 18 17 5 7
		f 4 -34 36 35 -13
		mu 0 4 15 30 31 9
		f 4 20 14 -22 -23
		mu 0 4 19 14 16 21
		f 4 41 -24 21 16
		mu 0 4 35 24 21 16
		f 4 -61 62 64 -66
		mu 0 4 44 45 46 47
		f 4 -32 34 33 -21
		mu 0 4 20 29 30 15
		f 4 -29 26 -3 -28
		mu 0 4 26 24 22 4
		f 4 10 -31 27 8
		mu 0 4 12 27 25 13
		f 4 3 25 -33 -11
		mu 0 4 6 23 29 28
		f 4 -69 -70 65 70
		mu 0 4 48 49 44 47
		f 4 -37 -20 17 11
		mu 0 4 31 30 18 7
		f 4 -39 -12 -10 -38
		mu 0 4 34 32 10 11
		f 4 -40 -41 37 -16
		mu 0 4 17 35 33 5
		f 4 -73 -75 75 -63
		mu 0 4 45 50 51 46
		f 4 -25 42 44 -44
		mu 0 4 23 22 37 36
		f 4 18 46 -48 -46
		mu 0 4 17 18 39 38
		f 4 -35 48 50 -50
		mu 0 4 30 29 41 40
		f 4 -26 43 51 -49
		mu 0 4 29 23 36 41
		f 4 19 49 -53 -47
		mu 0 4 18 30 40 39
		f 4 -27 53 54 -43
		mu 0 4 22 24 42 37
		f 4 -42 55 56 -54
		mu 0 4 24 35 43 42
		f 4 39 45 -58 -56
		mu 0 4 35 17 38 43
		f 4 -45 58 60 -60
		mu 0 4 36 37 45 44
		f 4 47 63 -65 -62
		mu 0 4 38 39 47 46
		f 4 -51 66 68 -68
		mu 0 4 40 41 49 48
		f 4 -52 59 69 -67
		mu 0 4 41 36 44 49
		f 4 52 67 -71 -64
		mu 0 4 39 40 48 47
		f 4 -55 71 72 -59
		mu 0 4 37 42 50 45
		f 4 -57 73 74 -72
		mu 0 4 42 43 51 50
		f 4 57 61 -76 -74
		mu 0 4 43 38 46 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube37";
	rename -uid "88D27984-46C5-34E9-02AD-54931E7D308C";
	setAttr ".t" -type "double3" -5.9354377422988112 5.2173845166435733 -7.1685680490364501 ;
	setAttr ".s" -type "double3" 0.49695028939091501 1.7056349367833659 2.1335145251857774 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "C3A3A299-4B79-F59F-AE6C-3FBAFC87C307";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[6:7]" "f[14:15]" "f[26:27]" "f[33]" "f[39]" "f[65:66]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "f[3:4]" "f[8:10]" "f[16:18]" "f[28:29]" "f[34]" "f[40]" "f[43:44]" "f[59]" "f[68:69]" "f[73]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[23:24]" "f[31]" "f[37]" "f[47]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[22]" "f[25]" "f[36]" "f[42]" "f[50]" "f[56]" "f[60:61]" "f[70]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[30]" "f[35]" "f[45]" "f[48:49]" "f[54:55]" "f[63:64]" "f[67]" "f[71:72]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 11 "f[1]" "f[5]" "f[11:13]" "f[19:21]" "f[32]" "f[38]" "f[41]" "f[46]" "f[51:53]" "f[57:58]" "f[62]";
	setAttr ".pv" -type "double2" 0.36442156136035919 0.260578453540802 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 95 ".uvst[0].uvsp[0:94]" -type "float2" 0.57393277 1 0.43500924
		 0 0.43500924 0.75 0.43500924 0.5 0.57393277 0.5 0.57393277 0.75 0.57393277 0.97884309
		 0.43500924 0.97884309 0.43500924 0.27115691 0.57393277 0.27115691 0.43500924 0.75
		 0.43500924 0.5 0.57393277 0.5 0.57393277 0.75 0.57393277 0.97884309 0.43500924 0.97884309
		 0.43500924 0.27115691 0.57393277 0.27115691 0.86646354 0.0074386597 0.40053105 -7.4505806e-09
		 0.43500924 0.25 0.40053108 0.25 0.43500924 0.27115691 0.40053108 0.5 0.43500924 0.75
		 0.40053108 0.97884309 0.43500924 1 0.64615691 0.0074386746 0.36646354 0.0074382499
		 0.36646354 0.24256134 0.35384312 0.24256134 0.57393277 0 0.59946895 0.25 0.57393277
		 0.25 0.59946895 0.27115691 0.57393277 0.5 0.59946895 0.75 0.57393277 0.97884309 0.59946895
		 1 0.40053108 0.27115691 0.43500924 0.5 0.1335365 0.0074386401 0.35384312 0.0074386597
		 0.1335365 0.24256134 0.40053108 0.75 0.43500924 0.97884309 0.59946907 0.97884309
		 0.57393277 0.75 0.64615691 0.24256134 0.57393277 0.27115691 0.59946895 0.5 0.59946901
		 0 0.63353646 0.0074382424 0.63353646 0.24256134 0.86646354 0.24256134 0.40053108
		 1 0.39991203 0.98787653 0.39385027 0.0060617281 0.38853756 0.010882149 0.39941975
		 0.97823566 0.375 0.25 0.38625866 0.25090888 0.6302442 0.019800002 0.625 1 0.625 0
		 0.63053644 0.24631134 0.625 0.25 0.38603169 0.27117488 0.375 0.27115691 0.35384312
		 0.25 0.64608938 0.24499129 0.64615691 0.25 0.625 0.27115691 0.38616794 0.5000543
		 0.125 0.25 0.375 0.5 0.25105655 0.13562399 0.38668057 0.72875202 0.38717285 0.73839283
		 0.25636926 0.13080357 0.75947368 0.12620689 0.625 0.50826681 0.625 0.49807891 0.75460482
		 0.1315259 0.625 0.75 0.875 0 0.61378896 0.7499584 0.39860648 0.96230853 0.37976071
		 0.018845741 0.39813775 0.95312905 0.37470224 0.023435477 0.6285677 0.6445837 0.625
		 0.98032683 0.63030285 0.95808047 0.625 0.97075868;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  0.29573083 -0.5 0.5 0.29573083 0.5 0.5 0.29573083 0.5 -0.50000006
		 0.29573083 -0.5 -0.50000006 -0.25996292 -0.5 0.5 -0.25996292 0.5 0.5 -0.25996292 0.5 -0.50000006
		 -0.25996292 -0.5 -0.50000006 -0.25996292 0.5 0.41537225 -0.25996292 -0.5 0.41537225
		 0.29573083 -0.5 0.41537225 0.29573083 0.5 0.41537225 -0.25996292 0.5 -0.50000006
		 -0.25996292 -0.5 -0.50000006 0.29573083 0.5 -0.50000006 0.29573083 -0.5 -0.50000006
		 -0.25996292 -0.5 0.41537225 0.29573083 -0.5 0.41537225 -0.25996292 0.5 0.41537225
		 0.29573083 0.5 0.41537225 -0.25996292 0.47036099 -0.46242625 -0.25996292 -0.4714613 -0.46116328
		 0.29573083 0.47036099 -0.46242625 0.29573083 -0.4714613 -0.46116328 -0.25996292 -0.47046328 0.42145848
		 0.29573083 -0.47046328 0.42145848 -0.25996292 0.46482468 0.41893268 0.29573083 0.46482468 0.41893268
		 -0.39787567 -0.5 0.5 -0.44893777 -0.49601364 0.49542534 -0.48631799 -0.48512268 0.48292685
		 -0.49999988 -0.47024536 0.46585405 -0.49999988 0.47024536 0.46585405 -0.48631799 0.48512268 0.48292685
		 -0.44893777 0.49601364 0.49542534 -0.39787567 0.5 0.5 0.5 -0.47024536 0.46585405
		 0.48631787 -0.48512268 0.48292685 0.44893813 -0.49601364 0.49542534 0.39787579 -0.5 0.5
		 0.5 0.47024536 0.46585405 0.48631787 0.48512268 0.48292685 0.44893813 0.49601364 0.49542534
		 0.39787579 0.5 0.5 -0.39787567 0.5 0.41537225 -0.44893777 0.49601364 0.41537225 -0.48631799 0.48512268 0.41537225
		 -0.49999988 0.47024536 0.41537225 0.5 0.47024536 0.41537225 0.48631787 0.48512268 0.41537225
		 0.44893813 0.49601364 0.41537225 0.39787579 0.5 0.41537225 -0.39787567 0.5 -0.50000006
		 -0.44893777 0.49601364 -0.4954254 -0.48631799 0.48512268 -0.48292714 -0.49999988 0.47024536 -0.46585405
		 -0.49999988 -0.47024536 -0.46585405 -0.48631799 -0.48512268 -0.48292714 -0.44893777 -0.49601364 -0.4954254
		 -0.39787567 -0.5 -0.50000006 0.5 0.47024536 -0.46585405 0.48631787 0.48512268 -0.48292714
		 0.44893813 0.49601364 -0.4954254 0.39787579 0.5 -0.50000006 0.5 -0.47024536 -0.46585405
		 0.48631787 -0.48512268 -0.48292714 0.44893813 -0.49601364 -0.4954254 0.39787579 -0.5 -0.50000006
		 -0.49999988 -0.47024536 0.41537225 -0.48631799 -0.48512268 0.41537225 -0.44893777 -0.49601364 0.41537225
		 -0.39787567 -0.5 0.41537225 0.39787579 -0.5 0.41537225 0.44893813 -0.49601364 0.41537225
		 0.48631787 -0.48512268 0.41537225 0.5 -0.47024536 0.41537225;
	setAttr -s 148 ".ed[0:147]"  0 1 1 1 11 1 2 3 0 3 10 0 4 0 0 5 1 0 4 5 1
		 5 8 1 6 7 0 7 9 0 8 6 0 9 4 1 10 0 1 9 10 0 11 2 0 11 8 0 6 12 0 7 13 0 12 13 0 2 14 0
		 3 15 0 14 15 0 9 16 0 10 17 0 16 17 0 13 16 0 15 17 0 8 18 0 18 12 0 11 19 0 19 18 0
		 19 14 0 12 20 1 13 21 1 20 21 0 14 22 1 20 22 0 15 23 1 22 23 0 21 23 0 16 24 0 17 25 0
		 24 25 0 21 24 0 23 25 0 18 26 0 26 20 0 19 27 0 27 26 0 27 22 0 71 28 1 31 68 1 31 30 1
		 30 33 0 33 32 1 32 31 1 30 29 0 29 34 0 34 33 0 29 28 0 28 35 1 35 34 0 47 32 1 35 44 1
		 75 36 1 39 72 1 39 38 0 43 39 1 38 37 0 37 36 1 36 40 1 43 42 0 51 43 1 42 41 0 41 40 1
		 40 48 1 47 46 1 55 47 1 46 45 1 45 44 1 44 52 1 51 50 1 63 51 1 50 49 1 49 48 1 48 60 1
		 55 54 1 54 57 0 57 56 1 56 55 1 54 53 0 53 58 0 58 57 0 53 52 0 52 59 1 59 58 0 69 68 1
		 68 56 1 70 69 1 59 71 1 71 70 1 63 62 0 67 63 1 62 61 0 61 60 1 60 64 1 67 66 0 66 73 0
		 73 72 1 72 67 1 66 65 0 65 74 0 74 73 1 65 64 1 64 75 1 75 74 1 28 4 0 5 35 0 8 44 1
		 52 6 0 7 59 0 71 9 1 75 48 1 47 68 1 0 39 0 43 1 0 51 11 1 2 63 0 67 3 0 10 72 1
		 38 42 0 37 41 0 33 46 0 34 45 0 42 50 0 41 49 0 46 54 0 45 53 0 58 70 0 57 69 0 50 62 0
		 49 61 0 62 66 0 61 65 0 29 70 0 30 69 0 37 74 0 38 73 0;
	setAttr -s 74 -ch 296 ".fc[0:73]" -type "polyFaces" 
		f 4 4 0 -6 -7
		mu 0 4 1 31 33 20
		f 4 15 -8 5 1
		mu 0 4 49 22 20 33
		f 4 -35 36 38 -40
		mu 0 4 10 11 12 13
		f 4 -12 13 12 -5
		mu 0 4 26 45 37 0
		f 4 -43 -44 39 44
		mu 0 4 14 15 10 13
		f 4 -47 -49 49 -37
		mu 0 4 11 16 17 12
		f 4 -9 16 18 -18
		mu 0 4 24 40 3 2
		f 4 2 20 -22 -20
		mu 0 4 35 47 5 4
		f 4 -14 22 24 -24
		mu 0 4 37 45 7 6
		f 4 -10 17 25 -23
		mu 0 4 45 24 2 7
		f 4 3 23 -27 -21
		mu 0 4 47 37 6 5
		f 4 -11 27 28 -17
		mu 0 4 40 22 8 3
		f 4 -16 29 30 -28
		mu 0 4 22 49 9 8
		f 4 14 19 -32 -30
		mu 0 4 49 35 4 9
		f 4 -19 32 34 -34
		mu 0 4 2 3 11 10
		f 4 21 37 -39 -36
		mu 0 4 4 5 13 12
		f 4 -25 40 42 -42
		mu 0 4 6 7 15 14
		f 4 -26 33 43 -41
		mu 0 4 7 2 10 15
		f 4 26 41 -45 -38
		mu 0 4 5 6 14 13
		f 4 -29 45 46 -33
		mu 0 4 3 8 16 11
		f 4 -31 47 48 -46
		mu 0 4 8 9 17 16
		f 4 31 35 -50 -48
		mu 0 4 9 4 12 17
		f 4 52 53 54 55
		mu 0 4 28 58 60 29
		f 4 56 57 58 -54
		mu 0 4 58 57 61 60
		f 4 59 60 61 -58
		mu 0 4 57 19 21 61
		f 4 86 87 88 89
		mu 0 4 43 74 76 41
		f 4 90 91 92 -88
		mu 0 4 75 73 78 77
		f 4 93 94 95 -92
		mu 0 4 73 23 44 78
		f 4 106 107 108 109
		mu 0 4 36 86 92 46
		f 4 110 111 112 -108
		mu 0 4 86 84 94 92
		f 4 113 114 115 -112
		mu 0 4 85 18 27 93
		f 4 116 6 117 -61
		mu 0 4 19 1 20 21
		f 4 -118 7 118 -64
		mu 0 4 21 20 22 39
		f 4 119 8 120 -95
		mu 0 4 23 40 24 44
		f 4 121 11 -117 -51
		mu 0 4 25 45 26 55
		f 4 -65 122 -76 -71
		mu 0 4 52 27 48 53
		f 4 -52 -56 -63 123
		mu 0 4 42 28 29 30
		f 4 124 -68 125 -1
		mu 0 4 31 51 32 33
		f 4 -2 -126 -73 126
		mu 0 4 49 33 32 34
		f 4 -3 127 -103 128
		mu 0 4 47 35 50 36
		f 4 -13 129 -66 -125
		mu 0 4 0 37 46 38
		f 4 -119 10 -120 -81
		mu 0 4 39 22 40 23
		f 4 -98 -124 -78 -90
		mu 0 4 41 42 30 43
		f 4 -121 9 -122 -100
		mu 0 4 44 24 45 25
		f 4 -130 -4 -129 -110
		mu 0 4 46 37 47 36
		f 4 -123 -115 -106 -86
		mu 0 4 48 27 18 54
		f 4 -15 -127 -83 -128
		mu 0 4 35 49 34 50
		f 4 66 130 -72 67
		mu 0 4 51 64 66 32
		f 4 68 131 -74 -131
		mu 0 4 64 62 65 66
		f 4 69 70 -75 -132
		mu 0 4 62 52 53 65
		f 4 -55 132 -77 62
		mu 0 4 29 60 69 30
		f 4 -59 133 -79 -133
		mu 0 4 60 61 67 68
		f 4 -62 63 -80 -134
		mu 0 4 61 21 39 67
		f 4 71 134 -82 72
		mu 0 4 32 66 72 34
		f 4 73 135 -84 -135
		mu 0 4 66 65 70 71
		f 4 74 75 -85 -136
		mu 0 4 65 53 48 70
		f 4 76 136 -87 77
		mu 0 4 30 69 74 43
		f 4 78 137 -91 -137
		mu 0 4 68 67 73 75
		f 4 79 80 -94 -138
		mu 0 4 67 39 23 73
		f 4 -96 99 100 -139
		mu 0 4 78 44 25 89
		f 4 -89 139 96 97
		mu 0 4 41 76 88 42
		f 4 -93 138 98 -140
		mu 0 4 76 79 90 88
		f 4 81 140 -102 82
		mu 0 4 34 72 82 50
		f 4 83 141 -104 -141
		mu 0 4 71 70 80 83
		f 4 84 85 -105 -142
		mu 0 4 70 48 54 80
		f 4 101 142 -107 102
		mu 0 4 50 82 86 36
		f 4 103 143 -111 -143
		mu 0 4 82 81 84 86
		f 4 104 105 -114 -144
		mu 0 4 80 54 18 85
		f 4 -60 144 -101 50
		mu 0 4 55 56 89 25
		f 4 -57 145 -99 -145
		mu 0 4 56 59 87 89
		f 4 -53 51 -97 -146
		mu 0 4 58 28 42 88
		f 4 -70 146 -116 64
		mu 0 4 52 62 93 27
		f 4 -69 147 -113 -147
		mu 0 4 62 64 91 93
		f 4 -67 65 -109 -148
		mu 0 4 63 38 46 92;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube37";
	rename -uid "70C2FB81-444D-1A9E-B24F-B0A23E71A3BD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[8]" "f[12]" "f[22:23]" "f[30:31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[13]" "f[16:18]" "f[24:26]" "f[32:34]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[7]" "f[11]" "f[14]" "f[20:21]" "f[27:29]" "f[35:37]";
	setAttr ".pv" -type "double2" 0.36442156136035919 0.260578453540802 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.57393277 0 0.57393277 1 0.57393277 0.25 0.57393277
		 0.5 0.57393277 0.75 0.43500924 0 0.43500924 1 0.43500924 0.25 0.43500924 0.5 0.43500924
		 0.75 0.43500924 0.27115691 0.35384312 0.25 0.375 0.27115691 0.35384312 0 0.375 0.97884309
		 0.43500924 0.97884309 0.57393277 0.97884309 0.625 0.97884309 0.64615691 0 0.625 0.27115691
		 0.64615691 0.25 0.57393277 0.27115691 0.43500924 0.75 0.43500924 0.5 0.57393277 0.5
		 0.57393277 0.75 0.57393277 0.97884309 0.43500924 0.97884309 0.43500924 0.27115691
		 0.57393277 0.27115691 0.43500924 0.75 0.43500924 0.5 0.57393277 0.5 0.57393277 0.75
		 0.57393277 0.97884309 0.43500924 0.97884309 0.43500924 0.27115691 0.57393277 0.27115691;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[24]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[25]" -type "float3" 0 -1.8626451e-09 9.3132257e-09 ;
	setAttr ".pt[26]" -type "float3" 0 -1.8626451e-09 9.3132257e-09 ;
	setAttr ".pt[27]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[28]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[31]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[32]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[33]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[34]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[35]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[36]" -type "float3" 0 -0.028641105 0.0048234267 ;
	setAttr ".pt[37]" -type "float3" 0 -0.028641105 0.0048234267 ;
	setAttr ".pt[38]" -type "float3" 0 0.023002209 0.0048234267 ;
	setAttr ".pt[39]" -type "float3" 0 0.023002209 0.0048234267 ;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.50000006 0.5 0.5 -0.50000006 -0.5 -0.5 -0.50000006 0.5 -0.5 -0.50000006
		 0.29573095 -0.5 0.5 0.29573095 0.5 0.5 0.29573095 0.5 -0.50000006 0.29573095 -0.5 -0.50000006
		 -0.25996307 -0.5 0.5 -0.25996307 0.5 0.5 -0.25996307 0.5 -0.50000006 -0.25996307 -0.5 -0.50000006
		 -0.25996307 0.5 0.41537225 -0.5 0.5 0.41537225 -0.5 -0.5 0.41537225 -0.25996307 -0.5 0.41537225
		 0.29573095 -0.5 0.41537225 0.5 -0.5 0.41537225 0.5 0.5 0.41537225 0.29573095 0.5 0.41537225
		 -0.25996307 0.5 -0.50000006 -0.25996307 -0.5 -0.50000006 0.29573095 0.5 -0.50000006
		 0.29573095 -0.5 -0.50000006 -0.25996307 -0.5 0.41537225 0.29573095 -0.5 0.41537225
		 -0.25996307 0.5 0.41537225 0.29573095 0.5 0.41537225 -0.25996307 0.47036099 -0.46724957
		 -0.25996307 -0.4714613 -0.46598667 0.29573095 0.47036099 -0.46724957 0.29573095 -0.4714613 -0.46598667
		 -0.25996307 -0.44182229 0.41663516 0.29573095 -0.44182229 0.41663516 -0.25996307 0.44182229 0.41410935
		 0.29573095 0.44182229 0.41410935;
	setAttr -s 76 ".ed[0:75]"  0 12 0 2 13 0 4 14 0 6 15 0 0 2 0 1 3 0 2 17 0
		 3 22 0 4 6 0 5 7 0 6 18 0 7 21 0 8 1 0 9 3 0 8 9 1 10 5 0 9 23 1 11 7 0 10 11 0 11 20 0
		 12 8 0 13 9 0 12 13 1 13 16 1 14 15 0 15 19 0 16 14 0 17 4 0 16 17 1 18 0 0 17 18 1
		 19 12 1 18 19 1 20 8 1 19 20 0 21 1 0 20 21 1 22 5 0 21 22 1 23 10 0 22 23 1 23 16 0
		 14 24 0 15 25 0 24 25 0 10 26 0 11 27 0 26 27 0 19 28 0 20 29 0 28 29 0 25 28 0 27 29 0
		 16 30 0 30 24 0 23 31 0 31 30 0 31 26 0 24 32 1 25 33 1 32 33 0 26 34 1 32 34 0 27 35 1
		 34 35 0 33 35 0 28 36 0 29 37 0 36 37 0 33 36 0 35 37 0 30 38 0 38 32 0 31 39 0 39 38 0
		 39 34 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 22 -2 -5
		mu 0 4 0 19 21 2
		f 4 1 23 28 -7
		mu 0 4 2 21 24 26
		f 4 2 24 -4 -9
		mu 0 4 4 22 23 6
		f 4 32 31 -1 -30
		mu 0 4 28 29 20 8
		f 4 -36 38 -8 -6
		mu 0 4 1 32 34 3
		f 4 29 4 6 30
		mu 0 4 27 0 2 25
		f 4 12 5 -14 -15
		mu 0 4 14 1 3 16
		f 4 -17 13 7 40
		mu 0 4 35 16 3 33
		f 4 -19 15 9 -18
		mu 0 4 18 17 5 7
		f 4 -34 36 35 -13
		mu 0 4 15 30 31 9
		f 4 20 14 -22 -23
		mu 0 4 19 14 16 21
		f 4 41 -24 21 16
		mu 0 4 35 24 21 16
		f 4 -61 62 64 -66
		mu 0 4 44 45 46 47
		f 4 -32 34 33 -21
		mu 0 4 20 29 30 15
		f 4 -29 26 -3 -28
		mu 0 4 26 24 22 4
		f 4 10 -31 27 8
		mu 0 4 12 27 25 13
		f 4 3 25 -33 -11
		mu 0 4 6 23 29 28
		f 4 -69 -70 65 70
		mu 0 4 48 49 44 47
		f 4 -37 -20 17 11
		mu 0 4 31 30 18 7
		f 4 -39 -12 -10 -38
		mu 0 4 34 32 10 11
		f 4 -40 -41 37 -16
		mu 0 4 17 35 33 5
		f 4 -73 -75 75 -63
		mu 0 4 45 50 51 46
		f 4 -25 42 44 -44
		mu 0 4 23 22 37 36
		f 4 18 46 -48 -46
		mu 0 4 17 18 39 38
		f 4 -35 48 50 -50
		mu 0 4 30 29 41 40
		f 4 -26 43 51 -49
		mu 0 4 29 23 36 41
		f 4 19 49 -53 -47
		mu 0 4 18 30 40 39
		f 4 -27 53 54 -43
		mu 0 4 22 24 42 37
		f 4 -42 55 56 -54
		mu 0 4 24 35 43 42
		f 4 39 45 -58 -56
		mu 0 4 35 17 38 43
		f 4 -45 58 60 -60
		mu 0 4 36 37 45 44
		f 4 47 63 -65 -62
		mu 0 4 38 39 47 46
		f 4 -51 66 68 -68
		mu 0 4 40 41 49 48
		f 4 -52 59 69 -67
		mu 0 4 41 36 44 49
		f 4 52 67 -71 -64
		mu 0 4 39 40 48 47
		f 4 -55 71 72 -59
		mu 0 4 37 42 50 45
		f 4 -57 73 74 -72
		mu 0 4 42 43 51 50
		f 4 57 61 -76 -74
		mu 0 4 43 38 46 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube38";
	rename -uid "63569632-4608-4D11-9993-0EA52F762852";
	setAttr ".t" -type "double3" -6.6089354899617438 5.4005841253590923 -7.4629359772924229 ;
	setAttr ".r" -type "double3" 0 0 -13.360089461104344 ;
	setAttr ".s" -type "double3" 0.49695028939091501 2.0754698866608736 1.4887553259787218 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "5F7836C4-454E-4BE2-A547-22981F4717AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[6:7]" "f[14:15]" "f[26:27]" "f[33]" "f[39]" "f[65:66]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "f[3:4]" "f[8:10]" "f[16:18]" "f[28:29]" "f[34]" "f[40]" "f[43:44]" "f[59]" "f[68:69]" "f[73]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[23:24]" "f[31]" "f[37]" "f[47]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[22]" "f[25]" "f[36]" "f[42]" "f[50]" "f[56]" "f[60:61]" "f[70]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[30]" "f[35]" "f[45]" "f[48:49]" "f[54:55]" "f[63:64]" "f[67]" "f[71:72]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 11 "f[1]" "f[5]" "f[11:13]" "f[19:21]" "f[32]" "f[38]" "f[41]" "f[46]" "f[51:53]" "f[57:58]" "f[62]";
	setAttr ".pv" -type "double2" 0.36442156136035919 0.260578453540802 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 95 ".uvst[0].uvsp[0:94]" -type "float2" 0.57393277 1 0.43500924
		 0 0.43500924 0.75 0.43500924 0.5 0.57393277 0.5 0.57393277 0.75 0.57393277 0.97884309
		 0.43500924 0.97884309 0.43500924 0.27115691 0.57393277 0.27115691 0.43500924 0.75
		 0.43500924 0.5 0.57393277 0.5 0.57393277 0.75 0.57393277 0.97884309 0.43500924 0.97884309
		 0.43500924 0.27115691 0.57393277 0.27115691 0.86646354 0.0074386597 0.40053105 -7.4505806e-09
		 0.43500924 0.25 0.40053108 0.25 0.43500924 0.27115691 0.40053108 0.5 0.43500924 0.75
		 0.40053108 0.97884309 0.43500924 1 0.64615691 0.0074386746 0.36646354 0.0074382499
		 0.36646354 0.24256134 0.35384312 0.24256134 0.57393277 0 0.59946895 0.25 0.57393277
		 0.25 0.59946895 0.27115691 0.57393277 0.5 0.59946895 0.75 0.57393277 0.97884309 0.59946895
		 1 0.40053108 0.27115691 0.43500924 0.5 0.1335365 0.0074386401 0.35384312 0.0074386597
		 0.1335365 0.24256134 0.40053108 0.75 0.43500924 0.97884309 0.59946907 0.97884309
		 0.57393277 0.75 0.64615691 0.24256134 0.57393277 0.27115691 0.59946895 0.5 0.59946901
		 0 0.63353646 0.0074382424 0.63353646 0.24256134 0.86646354 0.24256134 0.40053108
		 1 0.39991203 0.98787653 0.39385027 0.0060617281 0.38853756 0.010882149 0.39941975
		 0.97823566 0.375 0.25 0.38625866 0.25090888 0.6302442 0.019800002 0.625 1 0.625 0
		 0.63053644 0.24631134 0.625 0.25 0.38603169 0.27117488 0.375 0.27115691 0.35384312
		 0.25 0.64608938 0.24499129 0.64615691 0.25 0.625 0.27115691 0.38616794 0.5000543
		 0.125 0.25 0.375 0.5 0.25105655 0.13562399 0.38668057 0.72875202 0.38717285 0.73839283
		 0.25636926 0.13080357 0.75947368 0.12620689 0.625 0.50826681 0.625 0.49807891 0.75460482
		 0.1315259 0.625 0.75 0.875 0 0.61378896 0.7499584 0.39860648 0.96230853 0.37976071
		 0.018845741 0.39813775 0.95312905 0.37470224 0.023435477 0.6285677 0.6445837 0.625
		 0.98032683 0.63030285 0.95808047 0.625 0.97075868;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  0.29573083 -0.5 0.5 0.29573083 0.5 0.5 0.29573083 0.5 -0.50000006
		 0.29573083 -0.5 -0.50000006 -0.25996292 -0.5 0.5 -0.25996292 0.5 0.5 -0.25996292 0.5 -0.50000006
		 -0.25996292 -0.5 -0.50000006 -0.25996292 0.5 0.41537225 -0.25996292 -0.5 0.41537225
		 0.29573083 -0.5 0.41537225 0.29573083 0.5 0.41537225 -0.25996292 0.5 -0.50000006
		 -0.25996292 -0.5 -0.50000006 0.29573083 0.5 -0.50000006 0.29573083 -0.5 -0.50000006
		 -0.25996292 -0.5 0.41537225 0.29573083 -0.5 0.41537225 -0.25996292 0.5 0.41537225
		 0.29573083 0.5 0.41537225 -0.25996292 0.47036099 -0.46242625 -0.25996292 -0.4714613 -0.46116328
		 0.29573083 0.47036099 -0.46242625 0.29573083 -0.4714613 -0.46116328 -0.25996292 -0.47046328 0.42145848
		 0.29573083 -0.47046328 0.42145848 -0.25996292 0.46482468 0.41893268 0.29573083 0.46482468 0.41893268
		 -0.39787567 -0.5 0.5 -0.44893777 -0.49601364 0.49542534 -0.48631799 -0.48512268 0.48292685
		 -0.49999988 -0.47024536 0.46585405 -0.49999988 0.47024536 0.46585405 -0.48631799 0.48512268 0.48292685
		 -0.44893777 0.49601364 0.49542534 -0.39787567 0.5 0.5 0.5 -0.47024536 0.46585405
		 0.48631787 -0.48512268 0.48292685 0.44893813 -0.49601364 0.49542534 0.39787579 -0.5 0.5
		 0.5 0.47024536 0.46585405 0.48631787 0.48512268 0.48292685 0.44893813 0.49601364 0.49542534
		 0.39787579 0.5 0.5 -0.39787567 0.5 0.41537225 -0.44893777 0.49601364 0.41537225 -0.48631799 0.48512268 0.41537225
		 -0.49999988 0.47024536 0.41537225 0.5 0.47024536 0.41537225 0.48631787 0.48512268 0.41537225
		 0.44893813 0.49601364 0.41537225 0.39787579 0.5 0.41537225 -0.39787567 0.5 -0.50000006
		 -0.44893777 0.49601364 -0.4954254 -0.48631799 0.48512268 -0.48292714 -0.49999988 0.47024536 -0.46585405
		 -0.49999988 -0.47024536 -0.46585405 -0.48631799 -0.48512268 -0.48292714 -0.44893777 -0.49601364 -0.4954254
		 -0.39787567 -0.5 -0.50000006 0.5 0.47024536 -0.46585405 0.48631787 0.48512268 -0.48292714
		 0.44893813 0.49601364 -0.4954254 0.39787579 0.5 -0.50000006 0.5 -0.47024536 -0.46585405
		 0.48631787 -0.48512268 -0.48292714 0.44893813 -0.49601364 -0.4954254 0.39787579 -0.5 -0.50000006
		 -0.49999988 -0.47024536 0.41537225 -0.48631799 -0.48512268 0.41537225 -0.44893777 -0.49601364 0.41537225
		 -0.39787567 -0.5 0.41537225 0.39787579 -0.5 0.41537225 0.44893813 -0.49601364 0.41537225
		 0.48631787 -0.48512268 0.41537225 0.5 -0.47024536 0.41537225;
	setAttr -s 148 ".ed[0:147]"  0 1 1 1 11 1 2 3 0 3 10 0 4 0 0 5 1 0 4 5 1
		 5 8 1 6 7 0 7 9 0 8 6 0 9 4 1 10 0 1 9 10 0 11 2 0 11 8 0 6 12 0 7 13 0 12 13 0 2 14 0
		 3 15 0 14 15 0 9 16 0 10 17 0 16 17 0 13 16 0 15 17 0 8 18 0 18 12 0 11 19 0 19 18 0
		 19 14 0 12 20 1 13 21 1 20 21 0 14 22 1 20 22 0 15 23 1 22 23 0 21 23 0 16 24 0 17 25 0
		 24 25 0 21 24 0 23 25 0 18 26 0 26 20 0 19 27 0 27 26 0 27 22 0 71 28 1 31 68 1 31 30 1
		 30 33 0 33 32 1 32 31 1 30 29 0 29 34 0 34 33 0 29 28 0 28 35 1 35 34 0 47 32 1 35 44 1
		 75 36 1 39 72 1 39 38 0 43 39 1 38 37 0 37 36 1 36 40 1 43 42 0 51 43 1 42 41 0 41 40 1
		 40 48 1 47 46 1 55 47 1 46 45 1 45 44 1 44 52 1 51 50 1 63 51 1 50 49 1 49 48 1 48 60 1
		 55 54 1 54 57 0 57 56 1 56 55 1 54 53 0 53 58 0 58 57 0 53 52 0 52 59 1 59 58 0 69 68 1
		 68 56 1 70 69 1 59 71 1 71 70 1 63 62 0 67 63 1 62 61 0 61 60 1 60 64 1 67 66 0 66 73 0
		 73 72 1 72 67 1 66 65 0 65 74 0 74 73 1 65 64 1 64 75 1 75 74 1 28 4 0 5 35 0 8 44 1
		 52 6 0 7 59 0 71 9 1 75 48 1 47 68 1 0 39 0 43 1 0 51 11 1 2 63 0 67 3 0 10 72 1
		 38 42 0 37 41 0 33 46 0 34 45 0 42 50 0 41 49 0 46 54 0 45 53 0 58 70 0 57 69 0 50 62 0
		 49 61 0 62 66 0 61 65 0 29 70 0 30 69 0 37 74 0 38 73 0;
	setAttr -s 74 -ch 296 ".fc[0:73]" -type "polyFaces" 
		f 4 4 0 -6 -7
		mu 0 4 1 31 33 20
		f 4 15 -8 5 1
		mu 0 4 49 22 20 33
		f 4 -35 36 38 -40
		mu 0 4 10 11 12 13
		f 4 -12 13 12 -5
		mu 0 4 26 45 37 0
		f 4 -43 -44 39 44
		mu 0 4 14 15 10 13
		f 4 -47 -49 49 -37
		mu 0 4 11 16 17 12
		f 4 -9 16 18 -18
		mu 0 4 24 40 3 2
		f 4 2 20 -22 -20
		mu 0 4 35 47 5 4
		f 4 -14 22 24 -24
		mu 0 4 37 45 7 6
		f 4 -10 17 25 -23
		mu 0 4 45 24 2 7
		f 4 3 23 -27 -21
		mu 0 4 47 37 6 5
		f 4 -11 27 28 -17
		mu 0 4 40 22 8 3
		f 4 -16 29 30 -28
		mu 0 4 22 49 9 8
		f 4 14 19 -32 -30
		mu 0 4 49 35 4 9
		f 4 -19 32 34 -34
		mu 0 4 2 3 11 10
		f 4 21 37 -39 -36
		mu 0 4 4 5 13 12
		f 4 -25 40 42 -42
		mu 0 4 6 7 15 14
		f 4 -26 33 43 -41
		mu 0 4 7 2 10 15
		f 4 26 41 -45 -38
		mu 0 4 5 6 14 13
		f 4 -29 45 46 -33
		mu 0 4 3 8 16 11
		f 4 -31 47 48 -46
		mu 0 4 8 9 17 16
		f 4 31 35 -50 -48
		mu 0 4 9 4 12 17
		f 4 52 53 54 55
		mu 0 4 28 58 60 29
		f 4 56 57 58 -54
		mu 0 4 58 57 61 60
		f 4 59 60 61 -58
		mu 0 4 57 19 21 61
		f 4 86 87 88 89
		mu 0 4 43 74 76 41
		f 4 90 91 92 -88
		mu 0 4 75 73 78 77
		f 4 93 94 95 -92
		mu 0 4 73 23 44 78
		f 4 106 107 108 109
		mu 0 4 36 86 92 46
		f 4 110 111 112 -108
		mu 0 4 86 84 94 92
		f 4 113 114 115 -112
		mu 0 4 85 18 27 93
		f 4 116 6 117 -61
		mu 0 4 19 1 20 21
		f 4 -118 7 118 -64
		mu 0 4 21 20 22 39
		f 4 119 8 120 -95
		mu 0 4 23 40 24 44
		f 4 121 11 -117 -51
		mu 0 4 25 45 26 55
		f 4 -65 122 -76 -71
		mu 0 4 52 27 48 53
		f 4 -52 -56 -63 123
		mu 0 4 42 28 29 30
		f 4 124 -68 125 -1
		mu 0 4 31 51 32 33
		f 4 -2 -126 -73 126
		mu 0 4 49 33 32 34
		f 4 -3 127 -103 128
		mu 0 4 47 35 50 36
		f 4 -13 129 -66 -125
		mu 0 4 0 37 46 38
		f 4 -119 10 -120 -81
		mu 0 4 39 22 40 23
		f 4 -98 -124 -78 -90
		mu 0 4 41 42 30 43
		f 4 -121 9 -122 -100
		mu 0 4 44 24 45 25
		f 4 -130 -4 -129 -110
		mu 0 4 46 37 47 36
		f 4 -123 -115 -106 -86
		mu 0 4 48 27 18 54
		f 4 -15 -127 -83 -128
		mu 0 4 35 49 34 50
		f 4 66 130 -72 67
		mu 0 4 51 64 66 32
		f 4 68 131 -74 -131
		mu 0 4 64 62 65 66
		f 4 69 70 -75 -132
		mu 0 4 62 52 53 65
		f 4 -55 132 -77 62
		mu 0 4 29 60 69 30
		f 4 -59 133 -79 -133
		mu 0 4 60 61 67 68
		f 4 -62 63 -80 -134
		mu 0 4 61 21 39 67
		f 4 71 134 -82 72
		mu 0 4 32 66 72 34
		f 4 73 135 -84 -135
		mu 0 4 66 65 70 71
		f 4 74 75 -85 -136
		mu 0 4 65 53 48 70
		f 4 76 136 -87 77
		mu 0 4 30 69 74 43
		f 4 78 137 -91 -137
		mu 0 4 68 67 73 75
		f 4 79 80 -94 -138
		mu 0 4 67 39 23 73
		f 4 -96 99 100 -139
		mu 0 4 78 44 25 89
		f 4 -89 139 96 97
		mu 0 4 41 76 88 42
		f 4 -93 138 98 -140
		mu 0 4 76 79 90 88
		f 4 81 140 -102 82
		mu 0 4 34 72 82 50
		f 4 83 141 -104 -141
		mu 0 4 71 70 80 83
		f 4 84 85 -105 -142
		mu 0 4 70 48 54 80
		f 4 101 142 -107 102
		mu 0 4 50 82 86 36
		f 4 103 143 -111 -143
		mu 0 4 82 81 84 86
		f 4 104 105 -114 -144
		mu 0 4 80 54 18 85
		f 4 -60 144 -101 50
		mu 0 4 55 56 89 25
		f 4 -57 145 -99 -145
		mu 0 4 56 59 87 89
		f 4 -53 51 -97 -146
		mu 0 4 58 28 42 88
		f 4 -70 146 -116 64
		mu 0 4 52 62 93 27
		f 4 -69 147 -113 -147
		mu 0 4 62 64 91 93
		f 4 -67 65 -109 -148
		mu 0 4 63 38 46 92;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube38";
	rename -uid "D0E260FE-405B-7BF8-61B9-96B0B63F739A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[8]" "f[12]" "f[22:23]" "f[30:31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[13]" "f[16:18]" "f[24:26]" "f[32:34]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[7]" "f[11]" "f[14]" "f[20:21]" "f[27:29]" "f[35:37]";
	setAttr ".pv" -type "double2" 0.36442156136035919 0.260578453540802 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.57393277 0 0.57393277 1 0.57393277 0.25 0.57393277
		 0.5 0.57393277 0.75 0.43500924 0 0.43500924 1 0.43500924 0.25 0.43500924 0.5 0.43500924
		 0.75 0.43500924 0.27115691 0.35384312 0.25 0.375 0.27115691 0.35384312 0 0.375 0.97884309
		 0.43500924 0.97884309 0.57393277 0.97884309 0.625 0.97884309 0.64615691 0 0.625 0.27115691
		 0.64615691 0.25 0.57393277 0.27115691 0.43500924 0.75 0.43500924 0.5 0.57393277 0.5
		 0.57393277 0.75 0.57393277 0.97884309 0.43500924 0.97884309 0.43500924 0.27115691
		 0.57393277 0.27115691 0.43500924 0.75 0.43500924 0.5 0.57393277 0.5 0.57393277 0.75
		 0.57393277 0.97884309 0.43500924 0.97884309 0.43500924 0.27115691 0.57393277 0.27115691;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[24]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[25]" -type "float3" 0 -1.8626451e-09 9.3132257e-09 ;
	setAttr ".pt[26]" -type "float3" 0 -1.8626451e-09 9.3132257e-09 ;
	setAttr ".pt[27]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[28]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[31]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[32]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[33]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[34]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[35]" -type "float3" 0 4.4408921e-16 0.0048234267 ;
	setAttr ".pt[36]" -type "float3" 0 -0.028641105 0.0048234267 ;
	setAttr ".pt[37]" -type "float3" 0 -0.028641105 0.0048234267 ;
	setAttr ".pt[38]" -type "float3" 0 0.023002209 0.0048234267 ;
	setAttr ".pt[39]" -type "float3" 0 0.023002209 0.0048234267 ;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.50000006 0.5 0.5 -0.50000006 -0.5 -0.5 -0.50000006 0.5 -0.5 -0.50000006
		 0.29573095 -0.5 0.5 0.29573095 0.5 0.5 0.29573095 0.5 -0.50000006 0.29573095 -0.5 -0.50000006
		 -0.25996307 -0.5 0.5 -0.25996307 0.5 0.5 -0.25996307 0.5 -0.50000006 -0.25996307 -0.5 -0.50000006
		 -0.25996307 0.5 0.41537225 -0.5 0.5 0.41537225 -0.5 -0.5 0.41537225 -0.25996307 -0.5 0.41537225
		 0.29573095 -0.5 0.41537225 0.5 -0.5 0.41537225 0.5 0.5 0.41537225 0.29573095 0.5 0.41537225
		 -0.25996307 0.5 -0.50000006 -0.25996307 -0.5 -0.50000006 0.29573095 0.5 -0.50000006
		 0.29573095 -0.5 -0.50000006 -0.25996307 -0.5 0.41537225 0.29573095 -0.5 0.41537225
		 -0.25996307 0.5 0.41537225 0.29573095 0.5 0.41537225 -0.25996307 0.47036099 -0.46724957
		 -0.25996307 -0.4714613 -0.46598667 0.29573095 0.47036099 -0.46724957 0.29573095 -0.4714613 -0.46598667
		 -0.25996307 -0.44182229 0.41663516 0.29573095 -0.44182229 0.41663516 -0.25996307 0.44182229 0.41410935
		 0.29573095 0.44182229 0.41410935;
	setAttr -s 76 ".ed[0:75]"  0 12 0 2 13 0 4 14 0 6 15 0 0 2 0 1 3 0 2 17 0
		 3 22 0 4 6 0 5 7 0 6 18 0 7 21 0 8 1 0 9 3 0 8 9 1 10 5 0 9 23 1 11 7 0 10 11 0 11 20 0
		 12 8 0 13 9 0 12 13 1 13 16 1 14 15 0 15 19 0 16 14 0 17 4 0 16 17 1 18 0 0 17 18 1
		 19 12 1 18 19 1 20 8 1 19 20 0 21 1 0 20 21 1 22 5 0 21 22 1 23 10 0 22 23 1 23 16 0
		 14 24 0 15 25 0 24 25 0 10 26 0 11 27 0 26 27 0 19 28 0 20 29 0 28 29 0 25 28 0 27 29 0
		 16 30 0 30 24 0 23 31 0 31 30 0 31 26 0 24 32 1 25 33 1 32 33 0 26 34 1 32 34 0 27 35 1
		 34 35 0 33 35 0 28 36 0 29 37 0 36 37 0 33 36 0 35 37 0 30 38 0 38 32 0 31 39 0 39 38 0
		 39 34 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 22 -2 -5
		mu 0 4 0 19 21 2
		f 4 1 23 28 -7
		mu 0 4 2 21 24 26
		f 4 2 24 -4 -9
		mu 0 4 4 22 23 6
		f 4 32 31 -1 -30
		mu 0 4 28 29 20 8
		f 4 -36 38 -8 -6
		mu 0 4 1 32 34 3
		f 4 29 4 6 30
		mu 0 4 27 0 2 25
		f 4 12 5 -14 -15
		mu 0 4 14 1 3 16
		f 4 -17 13 7 40
		mu 0 4 35 16 3 33
		f 4 -19 15 9 -18
		mu 0 4 18 17 5 7
		f 4 -34 36 35 -13
		mu 0 4 15 30 31 9
		f 4 20 14 -22 -23
		mu 0 4 19 14 16 21
		f 4 41 -24 21 16
		mu 0 4 35 24 21 16
		f 4 -61 62 64 -66
		mu 0 4 44 45 46 47
		f 4 -32 34 33 -21
		mu 0 4 20 29 30 15
		f 4 -29 26 -3 -28
		mu 0 4 26 24 22 4
		f 4 10 -31 27 8
		mu 0 4 12 27 25 13
		f 4 3 25 -33 -11
		mu 0 4 6 23 29 28
		f 4 -69 -70 65 70
		mu 0 4 48 49 44 47
		f 4 -37 -20 17 11
		mu 0 4 31 30 18 7
		f 4 -39 -12 -10 -38
		mu 0 4 34 32 10 11
		f 4 -40 -41 37 -16
		mu 0 4 17 35 33 5
		f 4 -73 -75 75 -63
		mu 0 4 45 50 51 46
		f 4 -25 42 44 -44
		mu 0 4 23 22 37 36
		f 4 18 46 -48 -46
		mu 0 4 17 18 39 38
		f 4 -35 48 50 -50
		mu 0 4 30 29 41 40
		f 4 -26 43 51 -49
		mu 0 4 29 23 36 41
		f 4 19 49 -53 -47
		mu 0 4 18 30 40 39
		f 4 -27 53 54 -43
		mu 0 4 22 24 42 37
		f 4 -42 55 56 -54
		mu 0 4 24 35 43 42
		f 4 39 45 -58 -56
		mu 0 4 35 17 38 43
		f 4 -45 58 60 -60
		mu 0 4 36 37 45 44
		f 4 47 63 -65 -62
		mu 0 4 38 39 47 46
		f 4 -51 66 68 -68
		mu 0 4 40 41 49 48
		f 4 -52 59 69 -67
		mu 0 4 41 36 44 49
		f 4 52 67 -71 -64
		mu 0 4 39 40 48 47
		f 4 -55 71 72 -59
		mu 0 4 37 42 50 45
		f 4 -57 73 74 -72
		mu 0 4 42 43 51 50
		f 4 57 61 -76 -74
		mu 0 4 43 38 46 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube39";
	rename -uid "A47A9264-49E9-4315-B8F3-94A670552B23";
	setAttr ".t" -type "double3" -9.5393032665351001 4.9415641672290995 0 ;
	setAttr ".s" -type "double3" 1.3690499773804423 0.29430905141021724 8.3349363486536916 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "E6DD0FDE-43D8-E56C-4E89-FFB7D9C85AE2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7B836162-4C28-413B-E6D9-BC820BE861E3";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "E9ED9739-4BAE-A332-8DD1-41B4B01CC5D5";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EFC59A51-43A1-1B94-F87E-938A74795DCB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "23CDD1C9-49DF-CAC0-428A-88AFCF0A9DCE";
createNode displayLayerManager -n "layerManager";
	rename -uid "96D10898-4F72-EE44-F2E8-72BE990A096A";
createNode displayLayer -n "defaultLayer";
	rename -uid "DB4A4510-40F7-9FA6-0484-459DE385CBCC";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F839BF6D-41B5-2EA3-4A52-94AF31AC7B29";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "72D492C6-418D-F947-D4B9-94AA26F037A8";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "20A80F13-4F9D-8E1F-2AB3-1AB54D3BB417";
	setAttr ".w" 10;
	setAttr ".h" 10;
	setAttr ".cuv" 2;
createNode polyCube -n "polyCube1";
	rename -uid "2F5D8528-4D97-3FA0-42EC-11ACF33ACD54";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "06C173FD-44EB-C80F-7848-479346EFFF7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.18454955117789371 0 0 0 0 1 0 2.1912125313471398 1.5244443236436556 -0.046866502581224101 1;
	setAttr ".wt" 0.43288567662239075;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "2B4B30E7-461E-7EE6-EDD2-57A305988D44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.18454955117789371 0 0 0 0 1 0 2.1912125313471398 1.5244443236436556 -0.046866502581224101 1;
	setAttr ".wt" 0.54158616065979004;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "E08370CD-4D48-7284-C81B-6C883F56618A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.18454955117789371 0 0 0 0 1 0 2.1912125313471398 1.5244443236436556 -0.046866502581224101 1;
	setAttr ".wt" 0.049061935395002365;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "7CEC581F-4D1B-8CE4-D248-5C816814BF96";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0 0 -0.29787424 0 0 -0.29787424
		 0 0 -0.29787424 0 0 -0.29787424 0 0 -0.066806562 0 0 -0.066806562 0 0 -0.066806562
		 0 0 -0.066806562;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "D9CAD557-4975-541B-C475-14A80EDD3B30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[14]" "e[22]" "e[28:29]" "e[31]" "e[33]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.18454955117789371 0 0 0 0 1 0 2.1912125313471398 1.5244443236436556 -0.046866502581224101 1;
	setAttr ".wt" 0.24098345637321472;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "6EC06830-4485-37B9-FE68-95B388ED0AD7";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[8]" "f[15]" "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.18454955117789371 0 0 0 0 1 0 2.1912125313471398 1.5244443236436556 -0.046866502581224101 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1912124 1.4321696 -0.046866503 ;
	setAttr ".rs" 58483;
	setAttr ".lt" -type "double3" 0 5.5511151231257827e-17 0.97568031045652304 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6912125313471398 1.4321695480547088 -0.54686650258122405 ;
	setAttr ".cbx" -type "double3" 2.6912125313471398 1.4321695480547088 0.4531334974187759 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "667E8383-4BC2-A44E-670F-D4AF94E262CA";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[16:31]" -type "float3"  0.26209167 0 0 0.26209167
		 0 0 0.26209167 0 0 0.26209167 0 0 0.26209167 0 0 0.26209167 0 0 0.26209167 0 0 0.26209167
		 0 0 -0.061899617 0 0 -0.061899617 0 0 -0.061899617 0 0 -0.061899617 0 0 -0.061899617
		 0 0 -0.061899617 0 0 -0.061899617 0 0 -0.061899617 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "34905F93-47A2-2823-AD63-5A9C1E204BDF";
	setAttr ".ics" -type "componentList" 11 "f[0]" "f[2]" "f[4:5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[16]" "f[20]" "f[23]" "f[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.18454955117789371 0 0 0 0 1 0 2.1912125313471398 1.5244443236436556 -0.046866502581224101 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1912124 1.5244445 -0.046866503 ;
	setAttr ".rs" 58794;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6912125313471398 1.4321696360547922 -0.54686650258122405 ;
	setAttr ".cbx" -type "double3" 2.6912125313471398 1.6167192752327695 0.4531334974187759 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "57600194-4315-CC5C-C285-9F922C445AE1";
	setAttr ".ics" -type "componentList" 11 "f[0]" "f[2]" "f[4:5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[16]" "f[20]" "f[23]" "f[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.18454955117789371 0 0 0 0 1 0 2.1912125313471398 1.5244443236436556 -0.046866502581224101 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1912124 1.5244446 -0.046866488 ;
	setAttr ".rs" 49267;
	setAttr ".lt" -type "double3" -0.0071194797403704158 -8.8817841970012523e-16 0.18532529617325016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6912125313471398 1.4321698120549593 -0.54686647277890166 ;
	setAttr ".cbx" -type "double3" 2.6912125313471398 1.6167192752327695 0.4531334974187759 ;
createNode animCurveTL -n "pCubeShape1_pnts_32__pntx";
	rename -uid "5389A820-4350-7826-4B30-3E81BDC3FFCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_32__pnty";
	rename -uid "A856D59A-451D-46E9-1A53-85AB12B8A6CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_32__pntz";
	rename -uid "024EAAC6-4F01-A6DE-3410-99922F85ADB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_33__pntx";
	rename -uid "85312F33-4E03-8933-8DD3-7DB6AB6CF4F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_33__pnty";
	rename -uid "26F9A493-44B2-A964-33B3-3C890DC3885C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_33__pntz";
	rename -uid "DB6734D5-4A45-2C07-CCCA-7A8E07A0D533";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_34__pntx";
	rename -uid "38F74745-43C2-AC0E-EF3F-A4B5F776F415";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_34__pnty";
	rename -uid "51BA3897-4C6F-1D22-DBFB-9F81E9A6D201";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_34__pntz";
	rename -uid "0FC09A67-453D-A8A7-0783-84A32669871A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_35__pntx";
	rename -uid "B18BD942-4A7D-35BD-22C7-ADB8B8E5ABF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_35__pnty";
	rename -uid "B3EA7B79-4EF8-6D9A-A605-B88ABC76B754";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_35__pntz";
	rename -uid "EC2B070C-4E13-092D-8A7F-02A2DDE8C707";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_36__pntx";
	rename -uid "1231BE53-41B4-D1FC-2CE5-0B9A6BF43497";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_36__pnty";
	rename -uid "3613750F-47B5-C636-BDF7-73AB1231D0E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.39021682739257812;
createNode animCurveTL -n "pCubeShape1_pnts_36__pntz";
	rename -uid "B3529C81-49E8-E15B-9C5C-BCBE50D53C94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_37__pntx";
	rename -uid "04C03EB3-4242-2381-54C5-4E9C09EED0E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_37__pnty";
	rename -uid "A26DC163-43BC-55BB-B842-088662C9FAE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.39021682739257812;
createNode animCurveTL -n "pCubeShape1_pnts_37__pntz";
	rename -uid "2A16660E-4713-8487-7FB3-0ABC06C0558A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_38__pntx";
	rename -uid "12ECEE53-486E-CB82-2DCA-5788FFE3E84E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_38__pnty";
	rename -uid "A405CB8D-4A2C-4041-4E3F-3E8D42F7E560";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.39021682739257812;
createNode animCurveTL -n "pCubeShape1_pnts_38__pntz";
	rename -uid "7DE45127-4D09-91F7-6B43-EDB17527CEA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_39__pntx";
	rename -uid "BA9A1C1B-4922-B889-39D8-18B38AFA6413";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_39__pnty";
	rename -uid "6411A7CC-4BA6-D7EA-4B63-83B4F02DAD61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.39021682739257812;
createNode animCurveTL -n "pCubeShape1_pnts_39__pntz";
	rename -uid "7E60A999-46E9-4171-AF18-B08273914BEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_40__pntx";
	rename -uid "2529FB3E-4547-B1D7-F47B-988965DAEFE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_40__pnty";
	rename -uid "3B5BBE84-45CD-DDA1-EBE3-69AB1234E031";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_40__pntz";
	rename -uid "63042C0E-4338-8552-D79A-27BEB05DE843";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_41__pntx";
	rename -uid "96F99C35-45B7-D088-482A-21A510013C34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_41__pnty";
	rename -uid "CCF73D6E-4ED2-2C10-CB84-8B97F6AC0D12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_41__pntz";
	rename -uid "FA3AD7BC-497A-7B8C-8074-86908726F95D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_42__pntx";
	rename -uid "977F0F73-4BC8-CE50-5464-F68002DF6FDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_42__pnty";
	rename -uid "F6E7E993-432C-B44B-12DC-DC8A4863A206";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_42__pntz";
	rename -uid "743D5A73-4A54-89A4-599A-81B968EDB763";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_43__pntx";
	rename -uid "45F5A7C3-407E-0716-884D-C19422D73325";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_43__pnty";
	rename -uid "E3C0CD17-4B79-BE59-BF16-5FB71A153CB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_43__pntz";
	rename -uid "5D604223-455D-39DA-5EEC-C5BB36340497";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_44__pntx";
	rename -uid "99894029-4192-26B5-E46A-D796318BBD25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_44__pnty";
	rename -uid "6BD5A7C2-403B-38C2-2912-89B9086CB579";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_44__pntz";
	rename -uid "4690E3D0-479B-3F96-557B-3C80BAA07C5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_45__pntx";
	rename -uid "A45D82B6-4E46-E38D-21A1-4198720AEEFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_45__pnty";
	rename -uid "1A2E20B9-43C9-3923-748F-87848B9E7DA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_45__pntz";
	rename -uid "0CCD876B-467A-4AEC-9118-6D9AAE5F3997";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_46__pntx";
	rename -uid "FE8FB817-4DA6-2D11-866B-72B86A08ABD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_46__pnty";
	rename -uid "B3C4DA12-4905-A67A-CA84-778A61FC6D92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_46__pntz";
	rename -uid "6644CD46-4F02-8782-34A0-19B7EB80B7CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_47__pntx";
	rename -uid "027875C7-4669-4AE8-CF9C-DCAE9DE5ABB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_47__pnty";
	rename -uid "3F901ABD-4BB7-76EF-93E5-6E881BA09FF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_47__pntz";
	rename -uid "7B548D58-4464-7508-A09A-6F9A49F99809";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyCube -n "polyCube2";
	rename -uid "6B19D441-4762-B610-6F59-E6AC35BF6826";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "8ED9642B-4DE7-E4F7-5696-D0AD8C9C0887";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.4940538069136178 0 0 0 0 0.22940713481053071 0 0 0 0 2.4940538069136178 0
		 0 2.0581102433612113 0 1;
	setAttr ".wt" 0.23296508193016052;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "3CBA1D4B-4C22-A691-190A-E1B9A1A55742";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 2.4940538069136178 0 0 0 0 0.22940713481053071 0 0 0 0 2.4940538069136178 0
		 0 2.0581102433612113 0 1;
	setAttr ".wt" 0.23176659643650055;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "6CB51239-4833-6CAD-D8C6-5B9A4F4C49C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12:13]" "e[15]" "e[17]" "e[22]" "e[30]";
	setAttr ".ix" -type "matrix" 2.4940538069136178 0 0 0 0 0.22940713481053071 0 0 0 0 2.4940538069136178 0
		 0 2.0581102433612113 0 1;
	setAttr ".wt" 0.66779184341430664;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "7EA5DF53-4301-F9F2-1AC9-C5AF3E47CE0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[18]" "e[20:21]" "e[23]" "e[36]" "e[43]";
	setAttr ".ix" -type "matrix" 2.4940538069136178 0 0 0 0 0.22940713481053071 0 0 0 0 2.4940538069136178 0
		 0 2.0581102433612113 0 1;
	setAttr ".wt" 0.72538352012634277;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "078EBAC3-44F0-18D0-A591-EE946C63E635";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[20]" "f[22]" "f[24]";
	setAttr ".ix" -type "matrix" 2.4940538069136178 0 0 0 0 0.22940713481053071 0 0 0 0 2.4940538069136178 0
		 0 2.0581102433612113 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9434067 0 ;
	setAttr ".rs" 52147;
	setAttr ".lt" -type "double3" -6.6613381477509392e-16 0 1.4568251154291498 ;
	setAttr ".ls" -type "double3" 0.40067613233384181 0.40067613233384181 0.80902548892929338 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2470269034568089 1.9434066759559459 -1.2470269034568089 ;
	setAttr ".cbx" -type "double3" 1.2470269034568089 1.9434066759559459 1.2470269034568089 ;
createNode polySmartBevel -n "polySmartBevel1";
	rename -uid "5F5F8B4E-430B-B421-F0D9-7FADC8509023";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60]";
	setAttr ".ix" -type "matrix" 2.4940538069136178 0 0 0 0 0.22940713481053071 0 0 0 0 2.4940538069136178 0
		 0 2.0581102433612113 0 1;
	setAttr ".gav" 18;
	setAttr ".w" 0.33508339524269104;
	setAttr ".sg" 3;
	setAttr ".msw" 1.6754169464111328;
	setAttr ".cbr" 0;
createNode polySmartBevel -n "polySmartBevel2";
	rename -uid "0D49A584-4235-0ABE-F89B-B6B0F196896F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[77]";
	setAttr ".ix" -type "matrix" 2.4940538069136178 0 0 0 0 0.22940713481053071 0 0 0 0 2.4940538069136178 0
		 0 2.0581102433612113 0 1;
	setAttr ".gav" 18;
	setAttr ".w" 0.33508339524269104;
	setAttr ".msw" 1.6754169464111328;
	setAttr ".cbr" 0;
createNode polySmartBevel -n "polySmartBevel3";
	rename -uid "CCBC77A5-4802-892E-C035-5FB93D322ACC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[77]";
	setAttr ".ix" -type "matrix" 2.4940538069136178 0 0 0 0 0.22940713481053071 0 0 0 0 2.4940538069136178 0
		 0 2.0581102433612113 0 1;
	setAttr ".gav" 18;
	setAttr ".w" 1;
	setAttr ".sg" 2;
	setAttr ".msw" 1.6754169464111328;
	setAttr ".cbr" 0;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "AC2401DE-450B-9961-8290-D6B1BEEEB8E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[87]";
	setAttr ".ix" -type "matrix" 2.4940538069136178 0 0 0 0 0.22940713481053071 0 0 0 0 2.4940538069136178 0
		 0 2.0581102433612113 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".d" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "1E880A2A-4AC0-6118-06C2-95889B9A0A5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[73:87]";
	setAttr ".ix" -type "matrix" 2.4940538069136178 0 0 0 0 0.22940713481053071 0 0 0 0 2.4940538069136178 0
		 0 2.0581102433612113 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".d" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "86B9A501-4539-158D-9894-4E954B53DA46";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 2.4940538069136178 0 0 0 0 0.22940713481053071 0 0 0 0 2.4940538069136178 0
		 0 2.0581102433612113 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.02724771 2.1728139 0.025934435 ;
	setAttr ".rs" 50448;
	setAttr ".lt" -type "double3" 0 0 -0.082726474047525755 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.66599937966235356 2.1728138107664767 -0.66898857846324034 ;
	setAttr ".cbx" -type "double3" 0.61150395755057263 2.1728138107664767 0.72085745099209564 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0B350719-4F14-8DD9-E909-A4962DE1FC06";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 917\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n"
		+ "                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 917\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 917\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DF440232-4513-80CF-BCE3-C6B8DE993812";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 48 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube3";
	rename -uid "8E6EAEFF-4CDA-0A90-4105-C59DBC4EC4FB";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "6828A69C-46B7-B9E4-6B94-459452ABE65F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 20 0 0 0 0 20 0 -9.5 10 0 1;
	setAttr ".wt" 0.94877076148986816;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "21D0038F-40BA-6811-4C7C-B3ACE458C258";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "4F3BD966-4B9A-777F-2FB8-E4A5EE0C936C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "7A54FDEA-437E-3C52-7140-3DB0850F995F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "B0FBE51D-4B37-46A8-416D-33A199DD93DE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "2F212AB1-485F-007A-F0AA-F8A7A91E861F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId4";
	rename -uid "5BE46F9E-4275-5F7D-C342-FE8F2F7D3AE1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "FD7A3343-42D2-E566-854E-099DF94BC624";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "F4C95A96-4EDF-9D2B-5C9F-C8AFA2ED6F14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId6";
	rename -uid "F1B9AF20-4B6B-1D23-776A-75910DD48FA7";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "0FE95068-4E96-10F1-345C-F39D82C811A2";
	setAttr ".dc" -type "componentList" 2 "f[2]" "f[15]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "D26DF9DD-4251-C50B-110A-F68F541CBABB";
	setAttr ".ics" -type "componentList" 5 "e[2:3]" "e[8:9]" "e[21]" "e[23:24]" "e[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 5;
	setAttr ".sv2" 13;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "BD3F715D-4E00-02DA-14F2-18B863DE3461";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16:17]" "e[20:21]" "e[28]" "e[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.86503660678863525;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "266D6AF2-4909-2631-DA75-978636CAC880";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  7.7375946 0 0 7.7375946 0
		 0 7.7375946 0 0 7.7375946 0 0;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "4EB2F5F0-4768-5162-5779-91B106B5D612";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4:5]" "e[16:17]" "e[31]" "e[39]" "e[41]" "e[43]" "e[45]" "e[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.2434377521276474;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "9B990EC9-47A6-95ED-0983-49BB128DCBF1";
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[9]" "f[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 0.49932933 0.49786282 ;
	setAttr ".rs" 46953;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9 0 -9.0042743682861328 ;
	setAttr ".cbx" -type "double3" 10 0.99865865707397461 10 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "A2A0A69B-4A96-823E-3514-33A5456E883E";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[30]" -type "float3" 0 -3.2129927 0 ;
	setAttr ".tk[31]" -type "float3" 0 -3.2129927 0 ;
	setAttr ".tk[32]" -type "float3" 0 -3.2129927 0 ;
	setAttr ".tk[33]" -type "float3" 0 -3.2129927 0 ;
	setAttr ".tk[34]" -type "float3" 0 -3.2129927 0 ;
	setAttr ".tk[35]" -type "float3" 0 -3.2129927 0 ;
	setAttr ".tk[36]" -type "float3" 0 -3.2129927 0 ;
	setAttr ".tk[37]" -type "float3" 0 -3.2129927 0 ;
	setAttr ".tk[38]" -type "float3" 0 -3.2129927 0 ;
	setAttr ".tk[39]" -type "float3" 0 -3.2129927 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "529C204A-4241-FA44-889F-919725F867A4";
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[9]" "f[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 0 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".ro" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 1 1 1 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".pvt" -type "float3" 0.5 0.49932933 0.49786282 ;
	setAttr -av ".pvx";
	setAttr -av ".pvy";
	setAttr -av ".pvz";
	setAttr -av ".ran" 0;
	setAttr ".rs" 42772;
	setAttr ".lt" -type "double3" 0 0 0 ;
	setAttr -av ".ltx";
	setAttr -av ".lty";
	setAttr -av ".ltz";
	setAttr ".ld" -type "double3" 1 0 0 ;
	setAttr -av ".ldx";
	setAttr -av ".ldy";
	setAttr -av ".ldz";
	setAttr ".lr" -type "double3" 0 0 0 ;
	setAttr -av ".lrx";
	setAttr -av ".lry";
	setAttr -av ".lrz";
	setAttr ".ls" -type "double3" 1 1 1 ;
	setAttr -av ".lsx";
	setAttr -av ".lsy";
	setAttr -av ".lsz";
	setAttr -av ".lc" 0;
	setAttr -av ".off" 0;
	setAttr -av ".kft" yes;
	setAttr -av ".d" 1;
	setAttr -av ".twt" 0;
	setAttr -av ".tp" 1;
	setAttr ".c[0]"  0 1 1;
	setAttr -av ".c[0].cp";
	setAttr -av ".c[0].cfv";
	setAttr -av ".c[0].ci";
	setAttr -av ".tk" 0;
	setAttr ".cbn" -type "double3" -9 0 -9.0042743682861328 ;
	setAttr ".cbx" -type "double3" 10 0.99865865707397461 10 ;
	setAttr -av ".raf" yes;
createNode animCurveTA -n "polyExtrudeFace7_localRotateX";
	rename -uid "E1197943-4B2E-106F-163B-59BE96949F56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeFace7_localRotateY";
	rename -uid "83797251-48DC-B7FE-2E73-EEB70BA95B43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeFace7_localRotateZ";
	rename -uid "AB2791E4-4E0A-8575-D986-42B532F37C17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeFace7_localScaleX";
	rename -uid "8894A350-4994-EB47-3779-51B659C2F7C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeFace7_localScaleY";
	rename -uid "883BE53A-4F37-627D-F896-A689E8D4C71E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeFace7_localScaleZ";
	rename -uid "116ADC6A-4801-7BCA-5EF0-0FAFDC1B7A01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "polyExtrudeFace7_localTranslateX";
	rename -uid "0FB544B5-4E47-A427-7E32-8C952E25CADF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace7_localTranslateY";
	rename -uid "CF5F7CB0-486F-9DE2-DCF5-4DBBB8122103";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace7_localTranslateZ";
	rename -uid "0AA5D81D-480E-1A16-DEB9-B8A23D07164F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace7_pivotX";
	rename -uid "1D9E6809-49DA-8903-5297-B39983EA6E06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "polyExtrudeFace7_pivotY";
	rename -uid "9998F94A-4599-5EE5-C84F-FBAD83DD261D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.4993293285369873;
createNode animCurveTL -n "polyExtrudeFace7_pivotZ";
	rename -uid "49B75109-4DF2-D4F6-2FB3-7EB2CE5E5E50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.49786281585693359;
createNode animCurveTA -n "polyExtrudeFace7_rotateX";
	rename -uid "AF239690-457A-68EF-54AF-97A07417C111";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeFace7_rotateY";
	rename -uid "BEF43B1B-4058-6D97-463B-678BF68FA2D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeFace7_rotateZ";
	rename -uid "D16139BE-4F32-2361-44F9-5AAAE539D64E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeFace7_scaleX";
	rename -uid "A91AD2B8-43A0-7B40-1946-5ABB17A369E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeFace7_scaleY";
	rename -uid "D2A9F8C4-427E-D284-9F75-CAA3EAF549F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeFace7_scaleZ";
	rename -uid "675CEBFF-4B65-808B-3803-82BACD8DA09C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "polyExtrudeFace7_translateX";
	rename -uid "7FE760A7-42CD-BACC-3FB3-41B77D0D8B0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace7_translateY";
	rename -uid "19735EED-4A6B-A4C1-8940-5B89D9C921CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace7_translateZ";
	rename -uid "E7D3372C-43A8-8EEF-9783-2CA324634E04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_48__pntx";
	rename -uid "15DE03DB-4A88-DFEF-E5DC-15B6161B6CAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_48__pnty";
	rename -uid "F810A054-4D9A-A6A4-399B-9BB1CEFAABD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_48__pntz";
	rename -uid "04DA3DBA-4D29-13F4-A84E-EEA6C909EBC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_49__pntx";
	rename -uid "7BC5E669-49A5-60F9-D931-1F9570F9D12B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_49__pnty";
	rename -uid "E4533BF9-4BBC-0564-2C7C-2A8C2F03D9E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_49__pntz";
	rename -uid "F1962F3F-4CF0-AB71-2535-24AAD63F7D0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_50__pntx";
	rename -uid "1BF96784-4EC6-0B9C-B380-289129372A21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_50__pnty";
	rename -uid "E58C6979-42BF-208C-5A86-CE9422B678AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_50__pntz";
	rename -uid "875A85B9-4FD6-ACA4-91BE-DEAF1A8C07CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_51__pntx";
	rename -uid "D75FAD6A-4E82-43EB-DC58-D4922A0BEA0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_51__pnty";
	rename -uid "F4E640AB-4FF4-0629-B17D-D9B94484DD52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_51__pntz";
	rename -uid "F9255BE2-45CB-4D15-DC71-36A12493E51E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_52__pntx";
	rename -uid "6E3B3C43-4860-E646-8CDA-1FB33C02BD6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_52__pnty";
	rename -uid "5A73539B-450D-FE55-910C-42B166BDAFA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_52__pntz";
	rename -uid "0409DAA5-43BF-87C9-09BB-049B981582D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_53__pntx";
	rename -uid "585A1E42-46D6-7ACC-E160-C98AC881B33A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_53__pnty";
	rename -uid "6F4B5C85-466B-C4BE-E7B4-BC9C2C2E108E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_53__pntz";
	rename -uid "4F808C80-41E8-5795-4A01-FDA66EB82A39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_54__pntx";
	rename -uid "D248CAC2-41CC-A291-3CB7-8DB329218EC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_54__pnty";
	rename -uid "74BDD44C-4031-7535-6313-D1BF47A989B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_54__pntz";
	rename -uid "227CF3D4-4164-D99A-D6DC-5FB17FDC106C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_55__pntx";
	rename -uid "28B8228B-429E-65A5-97ED-0A900E1818A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_55__pnty";
	rename -uid "8C3E986C-477F-3695-F5E5-2586A472751D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_55__pntz";
	rename -uid "167584EC-422A-B263-DA58-849E6ADAC917";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeFace7_random";
	rename -uid "311E1067-4395-9200-4EBA-0C9B79E23C2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace7_localDirectionX";
	rename -uid "B1C072DC-4674-D079-098D-8AAA6E0CAD10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "polyExtrudeFace7_localDirectionY";
	rename -uid "FDB4354E-444D-A27A-BC27-2FBBDECA1EDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace7_localDirectionZ";
	rename -uid "5CDB638D-4967-15D4-8B34-F2AA2C2C1D23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeFace7_localCenter";
	rename -uid "6BA5421A-402B-9569-F3C1-1DA723408DBC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "polyExtrudeFace7_offset";
	rename -uid "3BEF00FA-42ED-4D24-797E-59983B178346";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeFace7_keepFacesTogether";
	rename -uid "041A0E06-437B-E745-9BF7-6FBD495DF1AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "polyExtrudeFace7_divisions";
	rename -uid "95926785-4AFA-15C1-A90E-13821E84DCCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "polyExtrudeFace7_twist";
	rename -uid "E2B75903-4A2F-F76B-CB3A-E58AA70023CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeFace7_taper";
	rename -uid "04806C73-4C73-3D45-EE0F-3392D3ACAA0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeFace7_taperCurve_0__taperCurve_Position";
	rename -uid "3890570F-40AE-19D1-BF87-9E8E0C745204";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeFace7_taperCurve_0__taperCurve_FloatValue";
	rename -uid "85847119-431B-D622-C130-8AA75E56469C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeFace7_taperCurve_0__taperCurve_Interp";
	rename -uid "B717A890-4AFB-B1B7-0E48-16B56CDA7058";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "polyExtrudeFace7_thickness";
	rename -uid "87F0173B-4FD9-725E-5000-6F93647CCB80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeFace7_reverseAllFaces";
	rename -uid "6E3F89CE-4D7B-5B16-554C-458E6AA0B8F8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "9D7CBFB5-4189-1548-E793-DF88A475D0FB";
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[9]" "f[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 0.49932933 0.49786282 ;
	setAttr ".rs" 61352;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9 0 -9.0042743682861328 ;
	setAttr ".cbx" -type "double3" 10 0.99865865707397461 10 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "5A9D38EC-4116-D8D5-E9A8-28868369BB07";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr -s 8 ".tk";
createNode polyCube -n "polyCube4";
	rename -uid "9E3CE9A6-4DBE-1BC1-B741-5A87F1930530";
	setAttr ".cuv" 4;
createNode polyBoolean -n "polyBoolean1";
	rename -uid "E5E2EEB9-40D5-1A2D-EF1C-4D8379E7ABFE";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 2 2 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 105 -113 ;
	setAttr ".gav" 18;
createNode groupId -n "groupId7";
	rename -uid "6A82C476-499E-AFC4-5303-B4BDA1DA6DC3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "7FBD9094-4D82-5B92-C97D-EB92A4FA40FF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId8";
	rename -uid "CE09BA24-4AD8-2807-B162-0CA6B322B532";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "A641DEDA-46F9-183D-7270-DFAFE1C8154A";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube5";
	rename -uid "FEF14A8E-494E-1D6A-BE55-738495EEAA23";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "62C8E000-42AD-EF59-83B0-2683B47015DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 12.213606235703104 0 0 0 0 15.551310226177014 0 0 0 0 2.4808823665041735 0
		 -2 7.821707152588619 -7.188593652743835 1;
	setAttr ".wt" 0.94472020864486694;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "1F5E5144-4B78-8E98-E4DE-D5B81FE7B947";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 12.213606235703104 0 0 0 0 15.551310226177014 0 0 0 0 2.4808823665041735 0
		 -2 7.821707152588619 -7.188593652743835 1;
	setAttr ".wt" 0.93173855543136597;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "E053AEC6-4CB2-AA83-59CE-E1BCC1CC181E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[18]" "e[27]";
	setAttr ".ix" -type "matrix" 12.213606235703104 0 0 0 0 15.551310226177014 0 0 0 0 2.4808823665041735 0
		 -2 7.821707152588619 -7.188593652743835 1;
	setAttr ".wt" 0.077675200998783112;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "CD456AB8-4FC0-F7C0-44F2-90823898FE75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[15]" "e[17]" "e[24]" "e[28]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 12.213606235703104 0 0 0 0 15.551310226177014 0 0 0 0 2.4808823665041735 0
		 -2 7.821707152588619 -7.188593652743835 1;
	setAttr ".wt" 0.061833430081605911;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "FEA3F668-4D3B-51EE-7F79-BF810377BBDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[15]" "e[17]" "e[24]" "e[38]" "e[44:45]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 12.213606235703104 0 0 0 0 15.551310226177014 0 0 0 0 2.4808823665041735 0
		 -2 7.821707152588619 -7.188593652743835 1;
	setAttr ".wt" 0.16594995558261871;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "2CFE1941-4860-63B7-873A-6A93B113417F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[15]" "e[17]" "e[24]" "e[38]" "e[60:61]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 12.213606235703104 0 0 0 0 15.551310226177014 0 0 0 0 2.4808823665041735 0
		 -2 7.821707152588619 -7.188593652743835 1;
	setAttr ".wt" 0.073592148721218109;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "D2A5CD25-4F14-97C0-D39D-EAB92C19F5C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[15]" "e[17]" "e[24]" "e[38]" "e[76:77]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 12.213606235703104 0 0 0 0 15.551310226177014 0 0 0 0 2.4808823665041735 0
		 -2 7.821707152588619 -7.188593652743835 1;
	setAttr ".wt" 0.2563554048538208;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "F613D31D-4B66-3B95-92C5-65A887FF5539";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[15]" "e[17]" "e[24]" "e[38]" "e[92:93]" "e[103]" "e[105]";
	setAttr ".ix" -type "matrix" 12.213606235703104 0 0 0 0 15.551310226177014 0 0 0 0 2.4808823665041735 0
		 -2 7.821707152588619 -7.188593652743835 1;
	setAttr ".wt" 0.1049695760011673;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "96B5334D-4F24-DB38-6769-5082A0B448F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[15]" "e[17]" "e[24]" "e[38]" "e[108:109]" "e[119]" "e[121]";
	setAttr ".ix" -type "matrix" 12.213606235703104 0 0 0 0 15.551310226177014 0 0 0 0 2.4808823665041735 0
		 -2 7.821707152588619 -7.188593652743835 1;
	setAttr ".wt" 0.46029907464981079;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "92BEC95C-4E38-A446-654F-38A54E5023D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[15]" "e[17]" "e[24]" "e[38]" "e[124:125]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 12.213606235703104 0 0 0 0 15.551310226177014 0 0 0 0 2.4808823665041735 0
		 -2 7.821707152588619 -7.188593652743835 1;
	setAttr ".wt" 0.22558186948299408;
	setAttr ".re" 124;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "32571CAB-4C0B-6EB0-8E17-4D94D7266206";
	setAttr ".ics" -type "componentList" 4 "f[29]" "f[45]" "f[61]" "f[77]";
	setAttr ".ix" -type "matrix" 12.213606235703104 0 0 0 0 15.551310226177014 0 0 0 0 2.4808823665041735 0
		 -2 7.821707152588619 -7.188593652743835 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9748915 7.8460879 -5.9481525 ;
	setAttr ".rs" 57976;
	setAttr ".lt" -type "double3" 0 0 -2.2511399652096644 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.2228677599530879 0.95448639368163324 -5.948152469491748 ;
	setAttr ".cbx" -type "double3" 3.2730847128099816 14.737689081075114 -5.948152469491748 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "1A8F3B42-4F3F-702A-D2CA-59952ABD726D";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0.017670402 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.017670402 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.017670402 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.017670402 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.017670402 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.017670402 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.017670402 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.017670402 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.017670402 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.017670402 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.017670402 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.017670402 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.017670402 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.017670402 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.017670402 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.017670402 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.017670402 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.017670402 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.017670402 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.017670402 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.017670402 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.017670402 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.017670402 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.017670402 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.017670402 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.017670402 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.017670402 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.017670402 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.017670402 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.017670402 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.017670402 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.017670402 0 ;
createNode polyCube -n "polyCube6";
	rename -uid "D7E4575A-4C9E-1FEB-84FD-61A8A8BC7C8E";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "B96F4366-4DB5-3981-5518-ECB219EF5C9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.6040804928076422 0 0 0 0 2.0733276851993789 0 0 0 0 1.806691555676714 0
		 0 5.4256781708357043 2.4238238090061595 1;
	setAttr ".wt" 0.79573094844818115;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "EB2B744E-45A8-711D-1C1D-149D54226932";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.6040804928076422 0 0 0 0 2.0733276851993789 0 0 0 0 1.806691555676714 0
		 0 5.4256781708357043 2.4238238090061595 1;
	setAttr ".wt" 0.30165588855743408;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "EC71447E-4484-1DA6-BB46-BF93B28825AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.6040804928076422 0 0 0 0 2.0733276851993789 0 0 0 0 1.806691555676714 0
		 0 5.4256781708357043 2.4238238090061595 1;
	setAttr ".wt" 0.08462756872177124;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "4AD09750-439E-085A-71A5-F7BEAB6A7422";
	setAttr ".ics" -type "componentList" 3 "f[12]" "f[17]" "f[21]";
	setAttr ".ix" -type "matrix" 0.6040804928076422 0 0 0 0 2.0733276851993789 0 0 0 0 1.806691555676714 0
		 0 5.4256781708357043 2.4238238090061595 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.01080334 5.4256783 2.3473759 ;
	setAttr ".rs" 54020;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15703861665005053 4.3890143282360148 1.5204780311678023 ;
	setAttr ".cbx" -type "double3" 0.17864529707704871 6.4623420134353937 3.1742736730574417 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "CDC5BC35-458A-BEEB-388C-1395F55EF2C6";
	setAttr ".ics" -type "componentList" 3 "f[12]" "f[17]" "f[21]";
	setAttr ".ix" -type "matrix" 0.6040804928076422 0 0 0 0 2.0733276851993789 0 0 0 0 1.806691555676714 0
		 0 5.4256781708357043 2.4238238090061595 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.01080334 5.4256783 2.3473756 ;
	setAttr ".rs" 62771;
	setAttr ".lt" -type "double3" 0 0.0022815794039434826 -0.12062179884589064 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15703861665005053 4.3890143282360148 1.5204779234805941 ;
	setAttr ".cbx" -type "double3" 0.17864529707704871 6.4623420134353937 3.1742735653702332 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "F4D8B7D1-4D0E-64C7-2E5D-C9B14B07EC41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4:11]" "e[27]" "e[29]" "e[35]" "e[37]";
	setAttr ".ix" -type "matrix" 0.6040804928076422 0 0 0 0 2.0733276851993789 0 0 0 0 1.806691555676714 0
		 1.317091648915695 5.4256781708357043 2.4238238090061595 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "9CF27BBE-448A-FBA2-9DC0-148F4E18FABE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[2]" "e[4:9]" "e[12:13]" "e[15]" "e[17]" "e[20]" "e[33]" "e[45]" "e[47]" "e[53]" "e[55]" "e[61]" "e[63]" "e[69]" "e[71]" "e[77]" "e[79]" "e[85]" "e[87]" "e[93]" "e[95]" "e[101]" "e[103]" "e[109]" "e[111]" "e[117]" "e[119]" "e[125]" "e[127]" "e[133]" "e[135]" "e[141]" "e[143]" "e[149]" "e[151]";
	setAttr ".ix" -type "matrix" 12.213606235703104 0 0 0 0 15.551310226177014 0 0 0 0 2.4808823665041735 0
		 -2 7.821707152588619 -7.188593652743835 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube7";
	rename -uid "94FD42DF-484E-032F-C887-E0BCEE7B6E35";
	setAttr ".cuv" 4;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
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
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 47 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr -av ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar";
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
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
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "pCubeShape1_pnts_32__pntx.o" "pCubeShape1.pt[32].px";
connectAttr "pCubeShape1_pnts_32__pnty.o" "pCubeShape1.pt[32].py";
connectAttr "pCubeShape1_pnts_32__pntz.o" "pCubeShape1.pt[32].pz";
connectAttr "pCubeShape1_pnts_33__pntx.o" "pCubeShape1.pt[33].px";
connectAttr "pCubeShape1_pnts_33__pnty.o" "pCubeShape1.pt[33].py";
connectAttr "pCubeShape1_pnts_33__pntz.o" "pCubeShape1.pt[33].pz";
connectAttr "pCubeShape1_pnts_34__pntx.o" "pCubeShape1.pt[34].px";
connectAttr "pCubeShape1_pnts_34__pnty.o" "pCubeShape1.pt[34].py";
connectAttr "pCubeShape1_pnts_34__pntz.o" "pCubeShape1.pt[34].pz";
connectAttr "pCubeShape1_pnts_35__pntx.o" "pCubeShape1.pt[35].px";
connectAttr "pCubeShape1_pnts_35__pnty.o" "pCubeShape1.pt[35].py";
connectAttr "pCubeShape1_pnts_35__pntz.o" "pCubeShape1.pt[35].pz";
connectAttr "pCubeShape1_pnts_36__pntx.o" "pCubeShape1.pt[36].px";
connectAttr "pCubeShape1_pnts_36__pnty.o" "pCubeShape1.pt[36].py";
connectAttr "pCubeShape1_pnts_36__pntz.o" "pCubeShape1.pt[36].pz";
connectAttr "pCubeShape1_pnts_37__pntx.o" "pCubeShape1.pt[37].px";
connectAttr "pCubeShape1_pnts_37__pnty.o" "pCubeShape1.pt[37].py";
connectAttr "pCubeShape1_pnts_37__pntz.o" "pCubeShape1.pt[37].pz";
connectAttr "pCubeShape1_pnts_38__pntx.o" "pCubeShape1.pt[38].px";
connectAttr "pCubeShape1_pnts_38__pnty.o" "pCubeShape1.pt[38].py";
connectAttr "pCubeShape1_pnts_38__pntz.o" "pCubeShape1.pt[38].pz";
connectAttr "pCubeShape1_pnts_39__pntx.o" "pCubeShape1.pt[39].px";
connectAttr "pCubeShape1_pnts_39__pnty.o" "pCubeShape1.pt[39].py";
connectAttr "pCubeShape1_pnts_39__pntz.o" "pCubeShape1.pt[39].pz";
connectAttr "pCubeShape1_pnts_40__pntx.o" "pCubeShape1.pt[40].px";
connectAttr "pCubeShape1_pnts_40__pnty.o" "pCubeShape1.pt[40].py";
connectAttr "pCubeShape1_pnts_40__pntz.o" "pCubeShape1.pt[40].pz";
connectAttr "pCubeShape1_pnts_41__pntx.o" "pCubeShape1.pt[41].px";
connectAttr "pCubeShape1_pnts_41__pnty.o" "pCubeShape1.pt[41].py";
connectAttr "pCubeShape1_pnts_41__pntz.o" "pCubeShape1.pt[41].pz";
connectAttr "pCubeShape1_pnts_42__pntx.o" "pCubeShape1.pt[42].px";
connectAttr "pCubeShape1_pnts_42__pnty.o" "pCubeShape1.pt[42].py";
connectAttr "pCubeShape1_pnts_42__pntz.o" "pCubeShape1.pt[42].pz";
connectAttr "pCubeShape1_pnts_43__pntx.o" "pCubeShape1.pt[43].px";
connectAttr "pCubeShape1_pnts_43__pnty.o" "pCubeShape1.pt[43].py";
connectAttr "pCubeShape1_pnts_43__pntz.o" "pCubeShape1.pt[43].pz";
connectAttr "pCubeShape1_pnts_44__pntx.o" "pCubeShape1.pt[44].px";
connectAttr "pCubeShape1_pnts_44__pnty.o" "pCubeShape1.pt[44].py";
connectAttr "pCubeShape1_pnts_44__pntz.o" "pCubeShape1.pt[44].pz";
connectAttr "pCubeShape1_pnts_45__pntx.o" "pCubeShape1.pt[45].px";
connectAttr "pCubeShape1_pnts_45__pnty.o" "pCubeShape1.pt[45].py";
connectAttr "pCubeShape1_pnts_45__pntz.o" "pCubeShape1.pt[45].pz";
connectAttr "pCubeShape1_pnts_46__pntx.o" "pCubeShape1.pt[46].px";
connectAttr "pCubeShape1_pnts_46__pnty.o" "pCubeShape1.pt[46].py";
connectAttr "pCubeShape1_pnts_46__pntz.o" "pCubeShape1.pt[46].pz";
connectAttr "pCubeShape1_pnts_47__pntx.o" "pCubeShape1.pt[47].px";
connectAttr "pCubeShape1_pnts_47__pnty.o" "pCubeShape1.pt[47].py";
connectAttr "pCubeShape1_pnts_47__pntz.o" "pCubeShape1.pt[47].pz";
connectAttr "polyExtrudeFace3.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace5.out" "pCubeShape2.i";
connectAttr "groupId3.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape3.i";
connectAttr "groupId4.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace8.out" "pCube5Shape.i";
connectAttr "groupId5.id" "pCube5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube5Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pCube5Shape.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape5.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[1].gco";
connectAttr "groupParts3.og" "pCubeShape5.i";
connectAttr "groupId8.id" "pCubeShape5.ciog.cog[1].cgid";
connectAttr "polyBoolean1.out" "polySurfaceShape1.i";
connectAttr "groupId5.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "groupId7.id" "polySurfaceShape1.iog.og[1].gid";
connectAttr "groupId9.id" "polySurfaceShape1.ciog.cog[0].cgid";
connectAttr "polyBevel4.out" "pCubeShape6.i";
connectAttr "polyExtrudeFace11.out" "pCubeShape7.i";
connectAttr "polyBevel3.out" "pCubeShape9.i";
connectAttr "polyCube7.out" "pCubeShape39.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak1.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak1.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing4.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyCube2.out" "polySplitRing5.ip";
connectAttr "pCubeShape2.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape2.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape2.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape2.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polySmartBevel1.ip";
connectAttr "pCubeShape2.wm" "polySmartBevel1.mp";
connectAttr "polySmartBevel1.out" "polySmartBevel2.ip";
connectAttr "pCubeShape2.wm" "polySmartBevel2.mp";
connectAttr "polySmartBevel2.out" "polySmartBevel3.ip";
connectAttr "pCubeShape2.wm" "polySmartBevel3.mp";
connectAttr "polySmartBevel3.out" "polyBevel1.ip";
connectAttr "pCubeShape2.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCubeShape2.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyCube3.out" "polySplitRing9.ip";
connectAttr "pCubeShape3.wm" "polySplitRing9.mp";
connectAttr "pCubeShape4.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[1]";
connectAttr "polySplitRing9.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "groupParts2.og" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCube5Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyTweak3.out" "polySplitRing10.ip";
connectAttr "pCube5Shape.wm" "polySplitRing10.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak3.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCube5Shape.wm" "polySplitRing11.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "pCube5Shape.wm" "polyExtrudeFace6.mp";
connectAttr "polySplitRing11.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCube5Shape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7_localRotateX.o" "polyExtrudeFace7.lrx";
connectAttr "polyExtrudeFace7_localRotateY.o" "polyExtrudeFace7.lry";
connectAttr "polyExtrudeFace7_localRotateZ.o" "polyExtrudeFace7.lrz";
connectAttr "polyExtrudeFace7_localScaleX.o" "polyExtrudeFace7.lsx";
connectAttr "polyExtrudeFace7_localScaleY.o" "polyExtrudeFace7.lsy";
connectAttr "polyExtrudeFace7_localScaleZ.o" "polyExtrudeFace7.lsz";
connectAttr "polyExtrudeFace7_localTranslateX.o" "polyExtrudeFace7.ltx";
connectAttr "polyExtrudeFace7_localTranslateY.o" "polyExtrudeFace7.lty";
connectAttr "polyExtrudeFace7_localTranslateZ.o" "polyExtrudeFace7.ltz";
connectAttr "polyExtrudeFace7_pivotX.o" "polyExtrudeFace7.pvx";
connectAttr "polyExtrudeFace7_pivotY.o" "polyExtrudeFace7.pvy";
connectAttr "polyExtrudeFace7_pivotZ.o" "polyExtrudeFace7.pvz";
connectAttr "polyExtrudeFace7_rotateX.o" "polyExtrudeFace7.rx";
connectAttr "polyExtrudeFace7_rotateY.o" "polyExtrudeFace7.ry";
connectAttr "polyExtrudeFace7_rotateZ.o" "polyExtrudeFace7.rz";
connectAttr "polyExtrudeFace7_scaleX.o" "polyExtrudeFace7.sx";
connectAttr "polyExtrudeFace7_scaleY.o" "polyExtrudeFace7.sy";
connectAttr "polyExtrudeFace7_scaleZ.o" "polyExtrudeFace7.sz";
connectAttr "polyExtrudeFace7_translateX.o" "polyExtrudeFace7.tx";
connectAttr "polyExtrudeFace7_translateY.o" "polyExtrudeFace7.ty";
connectAttr "polyExtrudeFace7_translateZ.o" "polyExtrudeFace7.tz";
connectAttr "polyExtrudeFace7_random.o" "polyExtrudeFace7.ran";
connectAttr "polyExtrudeFace7_localDirectionX.o" "polyExtrudeFace7.ldx";
connectAttr "polyExtrudeFace7_localDirectionY.o" "polyExtrudeFace7.ldy";
connectAttr "polyExtrudeFace7_localDirectionZ.o" "polyExtrudeFace7.ldz";
connectAttr "polyExtrudeFace7_localCenter.o" "polyExtrudeFace7.lc";
connectAttr "polyExtrudeFace7_offset.o" "polyExtrudeFace7.off";
connectAttr "polyExtrudeFace7_keepFacesTogether.o" "polyExtrudeFace7.kft";
connectAttr "polyExtrudeFace7_divisions.o" "polyExtrudeFace7.d";
connectAttr "polyExtrudeFace7_twist.o" "polyExtrudeFace7.twt";
connectAttr "polyExtrudeFace7_taper.o" "polyExtrudeFace7.tp";
connectAttr "polyExtrudeFace7_taperCurve_0__taperCurve_Position.o" "polyExtrudeFace7.c[0].cp"
		;
connectAttr "polyExtrudeFace7_taperCurve_0__taperCurve_FloatValue.o" "polyExtrudeFace7.c[0].cfv"
		;
connectAttr "polyExtrudeFace7_taperCurve_0__taperCurve_Interp.o" "polyExtrudeFace7.c[0].ci"
		;
connectAttr "polyExtrudeFace7_thickness.o" "polyExtrudeFace7.tk";
connectAttr "polyExtrudeFace7_reverseAllFaces.o" "polyExtrudeFace7.raf";
connectAttr "polyTweak5.out" "polyExtrudeFace8.ip";
connectAttr "pCube5Shape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak5.ip";
connectAttr "pCube5Shape_pnts_48__pntx.o" "polyTweak5.tk[48].tx";
connectAttr "pCube5Shape_pnts_48__pnty.o" "polyTweak5.tk[48].ty";
connectAttr "pCube5Shape_pnts_48__pntz.o" "polyTweak5.tk[48].tz";
connectAttr "pCube5Shape_pnts_49__pntx.o" "polyTweak5.tk[49].tx";
connectAttr "pCube5Shape_pnts_49__pnty.o" "polyTweak5.tk[49].ty";
connectAttr "pCube5Shape_pnts_49__pntz.o" "polyTweak5.tk[49].tz";
connectAttr "pCube5Shape_pnts_50__pntx.o" "polyTweak5.tk[50].tx";
connectAttr "pCube5Shape_pnts_50__pnty.o" "polyTweak5.tk[50].ty";
connectAttr "pCube5Shape_pnts_50__pntz.o" "polyTweak5.tk[50].tz";
connectAttr "pCube5Shape_pnts_51__pntx.o" "polyTweak5.tk[51].tx";
connectAttr "pCube5Shape_pnts_51__pnty.o" "polyTweak5.tk[51].ty";
connectAttr "pCube5Shape_pnts_51__pntz.o" "polyTweak5.tk[51].tz";
connectAttr "pCube5Shape_pnts_52__pntx.o" "polyTweak5.tk[52].tx";
connectAttr "pCube5Shape_pnts_52__pnty.o" "polyTweak5.tk[52].ty";
connectAttr "pCube5Shape_pnts_52__pntz.o" "polyTweak5.tk[52].tz";
connectAttr "pCube5Shape_pnts_53__pntx.o" "polyTweak5.tk[53].tx";
connectAttr "pCube5Shape_pnts_53__pnty.o" "polyTweak5.tk[53].ty";
connectAttr "pCube5Shape_pnts_53__pntz.o" "polyTweak5.tk[53].tz";
connectAttr "pCube5Shape_pnts_54__pntx.o" "polyTweak5.tk[54].tx";
connectAttr "pCube5Shape_pnts_54__pnty.o" "polyTweak5.tk[54].ty";
connectAttr "pCube5Shape_pnts_54__pntz.o" "polyTweak5.tk[54].tz";
connectAttr "pCube5Shape_pnts_55__pntx.o" "polyTweak5.tk[55].tx";
connectAttr "pCube5Shape_pnts_55__pnty.o" "polyTweak5.tk[55].ty";
connectAttr "pCube5Shape_pnts_55__pntz.o" "polyTweak5.tk[55].tz";
connectAttr "pCube5Shape.o" "polyBoolean1.ip[0]";
connectAttr "pCubeShape5.o" "polyBoolean1.ip[1]";
connectAttr "pCube5Shape.wm" "polyBoolean1.im[0]";
connectAttr "pCubeShape5.wm" "polyBoolean1.im[1]";
connectAttr "polyCube4.out" "groupParts3.ig";
connectAttr "groupId7.id" "groupParts3.gi";
connectAttr "polyCube5.out" "polySplitRing12.ip";
connectAttr "pCubeShape6.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape6.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape6.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape6.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape6.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape6.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape6.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape6.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape6.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape6.wm" "polySplitRing21.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace9.mp";
connectAttr "polySplitRing21.out" "polyTweak6.ip";
connectAttr "polyCube6.out" "polySplitRing22.ip";
connectAttr "pCubeShape7.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape7.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape7.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace11.mp";
connectAttr "|pCube9|polySurfaceShape2.o" "polyBevel3.ip";
connectAttr "pCubeShape9.wm" "polyBevel3.mp";
connectAttr "polyExtrudeFace9.out" "polyBevel4.ip";
connectAttr "pCubeShape6.wm" "polyBevel4.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube5Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
// End of Unit2_RoomStart.ma
