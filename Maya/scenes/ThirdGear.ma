//Maya ASCII 2018ff09 scene
//Name: ThirdGear.ma
//Last modified: Sat, Sep 21, 2019 07:33:46 PM
//Codeset: 1252
requires maya "2018ff09";
requires "mtoa" "3.1.1.1";
requires -nodeType "polyGear" "modelingToolkit" "0.0.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201811122215-49253d42f6";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "CC4E4DB6-4AA8-FA3B-7FCE-249D2A83E8E8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.5595206207364249 -5.9759407423889384 6.1349909105512195 ;
	setAttr ".r" -type "double3" 24.261647269893619 1138.5999999996714 6.1045986236332102e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "22CB22D2-4D90-A547-338D-FC84A00741DC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.064777693537149;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.68248428490854196 0.4296477119967802 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "B2E9DD36-4630-6262-67C6-D0A98C928B36";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.1452673650189871 1000.1038843792269 -0.056683859690760591 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "59567008-4AFC-5DA5-7732-B9BDC69DEC19";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.8506684089344;
	setAttr ".ow" 0.69046915361198158;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -1.5880008526745275 -0.74678402970750646 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "8DE4A649-4A2D-894C-B1D0-65BC2D8DAB7E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.2298723003893157 0.41212940427097433 1000.1030057227398 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "45E69AF3-44F3-F305-0189-0CA41AF82367";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1030058643008;
	setAttr ".ow" 0.36714371973558219;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 0.41580507159233093 -1.4156103134155273e-07 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "8AFCA1A4-4826-D5F3-1E60-4EAC4FE4B1B7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1000864382812 0.41580507159233093 -1.4156080927472415e-07 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "33D905DE-4EF9-B3B4-129F-C7BE86E49D6F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000864382812;
	setAttr ".ow" 0.79648654443393785;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 0.41580507159233093 -1.4156103134155273e-07 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pGear1";
	rename -uid "F0992A2C-4235-88AF-B142-8DA9E49919A9";
createNode mesh -n "pGearShape1" -p "pGear1";
	rename -uid "26E05B18-49D0-1040-0087-4981B36B8804";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5072869174182415 0.6340973973274231 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "C6DC37D6-4474-CF33-7B55-3881DE51C555";
	setAttr ".t" -type "double3" -1.5854948261057924 -0.7088882879814612 0 ;
	setAttr ".r" -type "double3" 0 10 0 ;
	setAttr ".s" -type "double3" 0.14618802132930064 0.14618802132930064 0.14618802132930064 ;
	setAttr ".rp" -type "double3" 1.5854948261057924 -3.3306690738754696e-14 0 ;
	setAttr ".sp" -type "double3" 10.84558646932045 -2.2783460940160487e-13 0 ;
	setAttr ".spt" -type "double3" -9.2600916432146576 1.9452791866285017e-13 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "18E6D54F-4A1E-52CF-FEBC-64898862127B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0
		 0.125 0.25 0.375 0.068351001 0.625 0.068351001 0.625 0.68164903 0.125 0.068351001
		 0.375 0.68164903;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 0.0020165166 0 0 0.088937663 
		0 0 0.036829654 0 8.3266727e-16 0.088937663 0 0 -0.036829654 0 8.3266727e-16 -0.088937663 
		0 0 -0.0020165166 0 0 -0.088937663 0 0 0.036829654 0 0 0.088937663 0 0 -0.088937663 
		0 0 -0.036829654;
	setAttr -s 12 ".vt[0:11]"  -0.22132525 -1.011320114 0.011336684 0.50089693 -1.011320114 0.5
		 -0.22132525 0.49286804 0.20705318 0.50089693 0.49286804 0.5 -0.22132525 0.49286804 -0.20705318
		 0.50089693 0.49286804 -0.5 -0.22132525 -1.011320114 -0.011336684 0.50089693 -1.011320114 -0.5
		 -0.22132525 -0.60006905 0.20705318 0.50089693 -0.60006905 0.5 0.50089693 -0.60006905 -0.5
		 -0.22132525 -0.60006905 -0.20705318;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 1 10 11 1 11 8 1;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 12 13 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 17 -9
		mu 0 4 4 5 14 16
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 12 6 8
		mu 0 4 15 12 2 11
		f 4 0 5 -17 -5
		mu 0 4 0 1 13 12
		f 4 -18 14 -4 -16
		mu 0 4 16 14 7 6
		f 4 10 4 -19 15
		mu 0 4 10 0 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "5568A7F5-43D2-5671-4245-0884BA80B0A8";
	setAttr ".t" -type "double3" -1.4898777883858501 -0.7088882879814612 0.54227116766680927 ;
	setAttr ".r" -type "double3" 0 20 0 ;
	setAttr ".s" -type "double3" 0.14618802132930067 0.14618802132930064 0.14618802132930062 ;
	setAttr ".rp" -type "double3" 1.5854948261057926 -3.3306690738754696e-14 0 ;
	setAttr ".rpt" -type "double3" -0.095617037719942621 0 -0.54227116766680938 ;
	setAttr ".sp" -type "double3" 10.84558646932045 -2.2783460940160487e-13 0 ;
	setAttr ".spt" -type "double3" -9.2600916432146576 1.9452791866285017e-13 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "33D8294D-4BFC-C002-C344-C399DE3AAC17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0
		 0.125 0.25 0.375 0.068351001 0.625 0.068351001 0.625 0.68164903 0.125 0.068351001
		 0.375 0.68164903;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 0.0020165166 0 0 0.088937663 
		0 0 0.036829654 0 8.3266727e-16 0.088937663 0 0 -0.036829654 0 8.3266727e-16 -0.088937663 
		0 0 -0.0020165166 0 0 -0.088937663 0 0 0.036829654 0 0 0.088937663 0 0 -0.088937663 
		0 0 -0.036829654;
	setAttr -s 12 ".vt[0:11]"  -0.22132525 -1.011320114 0.011336684 0.50089693 -1.011320114 0.5
		 -0.22132525 0.49286804 0.20705318 0.50089693 0.49286804 0.5 -0.22132525 0.49286804 -0.20705318
		 0.50089693 0.49286804 -0.5 -0.22132525 -1.011320114 -0.011336684 0.50089693 -1.011320114 -0.5
		 -0.22132525 -0.60006905 0.20705318 0.50089693 -0.60006905 0.5 0.50089693 -0.60006905 -0.5
		 -0.22132525 -0.60006905 -0.20705318;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 1 10 11 1 11 8 1;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 12 13 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 17 -9
		mu 0 4 4 5 14 16
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 12 6 8
		mu 0 4 15 12 2 11
		f 4 0 5 -17 -5
		mu 0 4 0 1 13 12
		f 4 -18 14 -4 -16
		mu 0 4 16 14 7 6
		f 4 10 4 -19 15
		mu 0 4 10 0 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "6D03AF94-4955-5616-13DB-38BE77509D14";
	setAttr ".t" -type "double3" -1.3730787969764076 -0.7088882879814612 0.79274741305289598 ;
	setAttr ".r" -type "double3" 0 29.999999999999993 0 ;
	setAttr ".s" -type "double3" 0.1461880213293007 0.14618802132930064 0.14618802132930059 ;
	setAttr ".rp" -type "double3" 1.5854948261057933 -3.3306690738754696e-14 0 ;
	setAttr ".rpt" -type "double3" -0.21241602912938512 0 -0.79274741305289653 ;
	setAttr ".sp" -type "double3" 10.84558646932045 -2.2783460940160487e-13 0 ;
	setAttr ".spt" -type "double3" -9.2600916432146576 1.9452791866285017e-13 0 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "719F1944-4D18-86EC-AA9B-479B4A608522";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0
		 0.125 0.25 0.375 0.068351001 0.625 0.068351001 0.625 0.68164903 0.125 0.068351001
		 0.375 0.68164903;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 0.0020165166 0 0 0.088937663 
		0 0 0.036829654 0 8.3266727e-16 0.088937663 0 0 -0.036829654 0 8.3266727e-16 -0.088937663 
		0 0 -0.0020165166 0 0 -0.088937663 0 0 0.036829654 0 0 0.088937663 0 0 -0.088937663 
		0 0 -0.036829654;
	setAttr -s 12 ".vt[0:11]"  -0.22132525 -1.011320114 0.011336684 0.50089693 -1.011320114 0.5
		 -0.22132525 0.49286804 0.20705318 0.50089693 0.49286804 0.5 -0.22132525 0.49286804 -0.20705318
		 0.50089693 0.49286804 -0.5 -0.22132525 -1.011320114 -0.011336684 0.50089693 -1.011320114 -0.5
		 -0.22132525 -0.60006905 0.20705318 0.50089693 -0.60006905 0.5 0.50089693 -0.60006905 -0.5
		 -0.22132525 -0.60006905 -0.20705318;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 1 10 11 1 11 8 1;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 12 13 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 17 -9
		mu 0 4 4 5 14 16
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 12 6 8
		mu 0 4 15 12 2 11
		f 4 0 5 -17 -5
		mu 0 4 0 1 13 12
		f 4 -18 14 -4 -16
		mu 0 4 16 14 7 6
		f 4 10 4 -19 15
		mu 0 4 10 0 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "ECB9E076-4EEE-04BD-E98B-0EAED3F4E385";
	setAttr ".t" -type "double3" -1.2145595011322325 -0.7088882879814612 1.019136429442917 ;
	setAttr ".r" -type "double3" 0 39.999999999999993 0 ;
	setAttr ".s" -type "double3" 0.1461880213293007 0.14618802132930064 0.14618802132930056 ;
	setAttr ".rp" -type "double3" 1.585494826105794 -3.3306690738754696e-14 0 ;
	setAttr ".rpt" -type "double3" -0.37093532497356019 0 -1.0191364294429184 ;
	setAttr ".sp" -type "double3" 10.84558646932045 -2.2783460940160487e-13 0 ;
	setAttr ".spt" -type "double3" -9.2600916432146576 1.9452791866285017e-13 0 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "05708AC0-47A1-5734-ED8B-1D88FA1E5C3F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0
		 0.125 0.25 0.375 0.068351001 0.625 0.068351001 0.625 0.68164903 0.125 0.068351001
		 0.375 0.68164903;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 0.0020165166 0 0 0.088937663 
		0 0 0.036829654 0 8.3266727e-16 0.088937663 0 0 -0.036829654 0 8.3266727e-16 -0.088937663 
		0 0 -0.0020165166 0 0 -0.088937663 0 0 0.036829654 0 0 0.088937663 0 0 -0.088937663 
		0 0 -0.036829654;
	setAttr -s 12 ".vt[0:11]"  -0.22132525 -1.011320114 0.011336684 0.50089693 -1.011320114 0.5
		 -0.22132525 0.49286804 0.20705318 0.50089693 0.49286804 0.5 -0.22132525 0.49286804 -0.20705318
		 0.50089693 0.49286804 -0.5 -0.22132525 -1.011320114 -0.011336684 0.50089693 -1.011320114 -0.5
		 -0.22132525 -0.60006905 0.20705318 0.50089693 -0.60006905 0.5 0.50089693 -0.60006905 -0.5
		 -0.22132525 -0.60006905 -0.20705318;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 1 10 11 1 11 8 1;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 12 13 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 17 -9
		mu 0 4 4 5 14 16
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 12 6 8
		mu 0 4 15 12 2 11
		f 4 0 5 -17 -5
		mu 0 4 0 1 13 12
		f 4 -18 14 -4 -16
		mu 0 4 16 14 7 6
		f 4 10 4 -19 15
		mu 0 4 10 0 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "E1C31361-4CB7-8531-7237-2293AA6323AA";
	setAttr ".t" -type "double3" -1.0191364294429184 -0.7088882879814612 1.2145595011322325 ;
	setAttr ".r" -type "double3" 0 49.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.14618802132930073 0.14618802132930064 0.14618802132930053 ;
	setAttr ".rp" -type "double3" 1.5854948261057966 -3.3306690738754696e-14 0 ;
	setAttr ".rpt" -type "double3" -0.5663583966628758 0 -1.2145595011322357 ;
	setAttr ".sp" -type "double3" 10.84558646932045 -2.2783460940160487e-13 0 ;
	setAttr ".spt" -type "double3" -9.2600916432146558 1.9452791866285017e-13 0 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "02750FFF-4FDC-CB73-623B-B5B799AC4397";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0
		 0.125 0.25 0.375 0.068351001 0.625 0.068351001 0.625 0.68164903 0.125 0.068351001
		 0.375 0.68164903;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 0.0020165166 0 0 0.088937663 
		0 0 0.036829654 0 8.3266727e-16 0.088937663 0 0 -0.036829654 0 8.3266727e-16 -0.088937663 
		0 0 -0.0020165166 0 0 -0.088937663 0 0 0.036829654 0 0 0.088937663 0 0 -0.088937663 
		0 0 -0.036829654;
	setAttr -s 12 ".vt[0:11]"  -0.22132525 -1.011320114 0.011336684 0.50089693 -1.011320114 0.5
		 -0.22132525 0.49286804 0.20705318 0.50089693 0.49286804 0.5 -0.22132525 0.49286804 -0.20705318
		 0.50089693 0.49286804 -0.5 -0.22132525 -1.011320114 -0.011336684 0.50089693 -1.011320114 -0.5
		 -0.22132525 -0.60006905 0.20705318 0.50089693 -0.60006905 0.5 0.50089693 -0.60006905 -0.5
		 -0.22132525 -0.60006905 -0.20705318;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 1 10 11 1 11 8 1;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 12 13 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 17 -9
		mu 0 4 4 5 14 16
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 12 6 8
		mu 0 4 15 12 2 11
		f 4 0 5 -17 -5
		mu 0 4 0 1 13 12
		f 4 -18 14 -4 -16
		mu 0 4 16 14 7 6
		f 4 10 4 -19 15
		mu 0 4 10 0 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "F2D603B3-45A2-BA5D-0469-0AB65C980392";
	setAttr ".t" -type "double3" -0.79274741305289576 -0.7088882879814612 1.3730787969764058 ;
	setAttr ".r" -type "double3" 0 59.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.14618802132930073 0.14618802132930064 0.1461880213293005 ;
	setAttr ".rp" -type "double3" 1.5854948261057977 -3.3306690738754696e-14 0 ;
	setAttr ".rpt" -type "double3" -0.79274741305289875 0 -1.3730787969764116 ;
	setAttr ".sp" -type "double3" 10.84558646932045 -2.2783460940160487e-13 0 ;
	setAttr ".spt" -type "double3" -9.2600916432146558 1.9452791866285017e-13 0 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "9C6D8943-49B7-2A58-77D0-1BAA9A7846DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0
		 0.125 0.25 0.375 0.068351001 0.625 0.068351001 0.625 0.68164903 0.125 0.068351001
		 0.375 0.68164903;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 0.0020165166 0 0 0.088937663 
		0 0 0.036829654 0 8.3266727e-16 0.088937663 0 0 -0.036829654 0 8.3266727e-16 -0.088937663 
		0 0 -0.0020165166 0 0 -0.088937663 0 0 0.036829654 0 0 0.088937663 0 0 -0.088937663 
		0 0 -0.036829654;
	setAttr -s 12 ".vt[0:11]"  -0.22132525 -1.011320114 0.011336684 0.50089693 -1.011320114 0.5
		 -0.22132525 0.49286804 0.20705318 0.50089693 0.49286804 0.5 -0.22132525 0.49286804 -0.20705318
		 0.50089693 0.49286804 -0.5 -0.22132525 -1.011320114 -0.011336684 0.50089693 -1.011320114 -0.5
		 -0.22132525 -0.60006905 0.20705318 0.50089693 -0.60006905 0.5 0.50089693 -0.60006905 -0.5
		 -0.22132525 -0.60006905 -0.20705318;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 1 10 11 1 11 8 1;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 12 13 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 17 -9
		mu 0 4 4 5 14 16
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 12 6 8
		mu 0 4 15 12 2 11
		f 4 0 5 -17 -5
		mu 0 4 0 1 13 12
		f 4 -18 14 -4 -16
		mu 0 4 16 14 7 6
		f 4 10 4 -19 15
		mu 0 4 10 0 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "7FF11BA6-41A0-70C1-150A-B69CA5E4BCB9";
	setAttr ".t" -type "double3" -0.54227116766680927 -0.7088882879814612 1.4898777883858478 ;
	setAttr ".r" -type "double3" 0 69.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.14618802132930075 0.14618802132930064 0.1461880213293005 ;
	setAttr ".rp" -type "double3" 1.5854948261057973 -3.3306690738754696e-14 0 ;
	setAttr ".rpt" -type "double3" -1.0432236584389862 0 -1.4898777883858547 ;
	setAttr ".sp" -type "double3" 10.84558646932045 -2.2783460940160487e-13 0 ;
	setAttr ".spt" -type "double3" -9.2600916432146558 1.9452791866285017e-13 0 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "58C32CD6-4570-A3DF-0160-44ADBD4E1772";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0
		 0.125 0.25 0.375 0.068351001 0.625 0.068351001 0.625 0.68164903 0.125 0.068351001
		 0.375 0.68164903;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 0.0020165166 0 0 0.088937663 
		0 0 0.036829654 0 8.3266727e-16 0.088937663 0 0 -0.036829654 0 8.3266727e-16 -0.088937663 
		0 0 -0.0020165166 0 0 -0.088937663 0 0 0.036829654 0 0 0.088937663 0 0 -0.088937663 
		0 0 -0.036829654;
	setAttr -s 12 ".vt[0:11]"  -0.22132525 -1.011320114 0.011336684 0.50089693 -1.011320114 0.5
		 -0.22132525 0.49286804 0.20705318 0.50089693 0.49286804 0.5 -0.22132525 0.49286804 -0.20705318
		 0.50089693 0.49286804 -0.5 -0.22132525 -1.011320114 -0.011336684 0.50089693 -1.011320114 -0.5
		 -0.22132525 -0.60006905 0.20705318 0.50089693 -0.60006905 0.5 0.50089693 -0.60006905 -0.5
		 -0.22132525 -0.60006905 -0.20705318;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 1 10 11 1 11 8 1;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 12 13 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 17 -9
		mu 0 4 4 5 14 16
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 12 6 8
		mu 0 4 15 12 2 11
		f 4 0 5 -17 -5
		mu 0 4 0 1 13 12
		f 4 -18 14 -4 -16
		mu 0 4 16 14 7 6
		f 4 10 4 -19 15
		mu 0 4 10 0 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "C6567274-4ED3-A743-323E-B28D01C14FAA";
	setAttr ".t" -type "double3" -0.27531828725361829 -0.7088882879814612 1.5614075971097243 ;
	setAttr ".r" -type "double3" 0 79.999999999999957 0 ;
	setAttr ".s" -type "double3" 0.14618802132930075 0.14618802132930064 0.1461880213293005 ;
	setAttr ".rp" -type "double3" 1.5854948261057966 -3.3306690738754696e-14 0 ;
	setAttr ".rpt" -type "double3" -1.3101765388521771 0 -1.561407597109731 ;
	setAttr ".sp" -type "double3" 10.84558646932045 -2.2783460940160487e-13 0 ;
	setAttr ".spt" -type "double3" -9.2600916432146558 1.9452791866285017e-13 0 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "83ED1952-4F2A-F96E-F4EA-04BF9CE977B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0
		 0.125 0.25 0.375 0.068351001 0.625 0.068351001 0.625 0.68164903 0.125 0.068351001
		 0.375 0.68164903;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 0.0020165166 0 0 0.088937663 
		0 0 0.036829654 0 8.3266727e-16 0.088937663 0 0 -0.036829654 0 8.3266727e-16 -0.088937663 
		0 0 -0.0020165166 0 0 -0.088937663 0 0 0.036829654 0 0 0.088937663 0 0 -0.088937663 
		0 0 -0.036829654;
	setAttr -s 12 ".vt[0:11]"  -0.22132525 -1.011320114 0.011336684 0.50089693 -1.011320114 0.5
		 -0.22132525 0.49286804 0.20705318 0.50089693 0.49286804 0.5 -0.22132525 0.49286804 -0.20705318
		 0.50089693 0.49286804 -0.5 -0.22132525 -1.011320114 -0.011336684 0.50089693 -1.011320114 -0.5
		 -0.22132525 -0.60006905 0.20705318 0.50089693 -0.60006905 0.5 0.50089693 -0.60006905 -0.5
		 -0.22132525 -0.60006905 -0.20705318;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 1 10 11 1 11 8 1;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 12 13 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 17 -9
		mu 0 4 4 5 14 16
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 12 6 8
		mu 0 4 15 12 2 11
		f 4 0 5 -17 -5
		mu 0 4 0 1 13 12
		f 4 -18 14 -4 -16
		mu 0 4 16 14 7 6
		f 4 10 4 -19 15
		mu 0 4 10 0 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "160970E9-41EE-786F-9258-71A0FA493725";
	setAttr ".t" -type "double3" -7.7715611723760958e-16 -0.7088882879814612 1.5854948261057884 ;
	setAttr ".r" -type "double3" 0 89.999999999999943 0 ;
	setAttr ".s" -type "double3" 0.14618802132930075 0.14618802132930064 0.14618802132930048 ;
	setAttr ".rp" -type "double3" 1.585494826105796 -3.3306690738754696e-14 0 ;
	setAttr ".rpt" -type "double3" -1.5854948261057944 0 -1.585494826105796 ;
	setAttr ".sp" -type "double3" 10.84558646932045 -2.2783460940160487e-13 0 ;
	setAttr ".spt" -type "double3" -9.2600916432146558 1.9452791866285017e-13 0 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "683E91BC-46EA-E76F-1EB5-F6A4CC059DF8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0
		 0.125 0.25 0.375 0.068351001 0.625 0.068351001 0.625 0.68164903 0.125 0.068351001
		 0.375 0.68164903;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 0.0020165166 0 0 0.088937663 
		0 0 0.036829654 0 8.3266727e-16 0.088937663 0 0 -0.036829654 0 8.3266727e-16 -0.088937663 
		0 0 -0.0020165166 0 0 -0.088937663 0 0 0.036829654 0 0 0.088937663 0 0 -0.088937663 
		0 0 -0.036829654;
	setAttr -s 12 ".vt[0:11]"  -0.22132525 -1.011320114 0.011336684 0.50089693 -1.011320114 0.5
		 -0.22132525 0.49286804 0.20705318 0.50089693 0.49286804 0.5 -0.22132525 0.49286804 -0.20705318
		 0.50089693 0.49286804 -0.5 -0.22132525 -1.011320114 -0.011336684 0.50089693 -1.011320114 -0.5
		 -0.22132525 -0.60006905 0.20705318 0.50089693 -0.60006905 0.5 0.50089693 -0.60006905 -0.5
		 -0.22132525 -0.60006905 -0.20705318;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 1 10 11 1 11 8 1;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 12 13 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 17 -9
		mu 0 4 4 5 14 16
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 12 6 8
		mu 0 4 15 12 2 11
		f 4 0 5 -17 -5
		mu 0 4 0 1 13 12
		f 4 -18 14 -4 -16
		mu 0 4 16 14 7 6
		f 4 10 4 -19 15
		mu 0 4 10 0 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "9EB63E12-42DA-FEDF-E0DB-368AA18B1786";
	setAttr ".t" -type "double3" 0.27531828725361618 -0.7088882879814612 1.5614075971097223 ;
	setAttr ".r" -type "double3" 0 99.999999999999915 0 ;
	setAttr ".s" -type "double3" 0.14618802132930078 0.14618802132930064 0.14618802132930048 ;
	setAttr ".rp" -type "double3" 1.5854948261057957 -3.3306690738754696e-14 0 ;
	setAttr ".rpt" -type "double3" -1.8608131133594121 0 -1.5614075971097305 ;
	setAttr ".sp" -type "double3" 10.84558646932045 -2.2783460940160487e-13 0 ;
	setAttr ".spt" -type "double3" -9.2600916432146558 1.9452791866285017e-13 0 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "284BA76F-49B7-AE38-F568-D2BDBC360282";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0
		 0.125 0.25 0.375 0.068351001 0.625 0.068351001 0.625 0.68164903 0.125 0.068351001
		 0.375 0.68164903;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 0.0020165166 0 0 0.088937663 
		0 0 0.036829654 0 8.3266727e-16 0.088937663 0 0 -0.036829654 0 8.3266727e-16 -0.088937663 
		0 0 -0.0020165166 0 0 -0.088937663 0 0 0.036829654 0 0 0.088937663 0 0 -0.088937663 
		0 0 -0.036829654;
	setAttr -s 12 ".vt[0:11]"  -0.22132525 -1.011320114 0.011336684 0.50089693 -1.011320114 0.5
		 -0.22132525 0.49286804 0.20705318 0.50089693 0.49286804 0.5 -0.22132525 0.49286804 -0.20705318
		 0.50089693 0.49286804 -0.5 -0.22132525 -1.011320114 -0.011336684 0.50089693 -1.011320114 -0.5
		 -0.22132525 -0.60006905 0.20705318 0.50089693 -0.60006905 0.5 0.50089693 -0.60006905 -0.5
		 -0.22132525 -0.60006905 -0.20705318;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 1 10 11 1 11 8 1;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 12 13 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 17 -9
		mu 0 4 4 5 14 16
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 12 6 8
		mu 0 4 15 12 2 11
		f 4 0 5 -17 -5
		mu 0 4 0 1 13 12
		f 4 -18 14 -4 -16
		mu 0 4 16 14 7 6
		f 4 10 4 -19 15
		mu 0 4 10 0 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12";
	rename -uid "844EDD33-4197-C162-19C5-0E8289353AC2";
	setAttr ".t" -type "double3" 0.54227116766680727 -0.7088882879814612 1.4898777883858458 ;
	setAttr ".r" -type "double3" 0 109.99999999999989 0 ;
	setAttr ".s" -type "double3" 0.14618802132930078 0.14618802132930064 0.14618802132930048 ;
	setAttr ".rp" -type "double3" 1.5854948261057955 -3.3306690738754696e-14 0 ;
	setAttr ".rpt" -type "double3" -2.1277659937726039 0 -1.4898777883858536 ;
	setAttr ".sp" -type "double3" 10.84558646932045 -2.2783460940160487e-13 0 ;
	setAttr ".spt" -type "double3" -9.2600916432146558 1.9452791866285017e-13 0 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "AAAC989C-4679-0A12-4C90-47AE5EF6079E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0
		 0.125 0.25 0.375 0.068351001 0.625 0.068351001 0.625 0.68164903 0.125 0.068351001
		 0.375 0.68164903;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 0.0020165166 0 0 0.088937663 
		0 0 0.036829654 0 8.3266727e-16 0.088937663 0 0 -0.036829654 0 8.3266727e-16 -0.088937663 
		0 0 -0.0020165166 0 0 -0.088937663 0 0 0.036829654 0 0 0.088937663 0 0 -0.088937663 
		0 0 -0.036829654;
	setAttr -s 12 ".vt[0:11]"  -0.22132525 -1.011320114 0.011336684 0.50089693 -1.011320114 0.5
		 -0.22132525 0.49286804 0.20705318 0.50089693 0.49286804 0.5 -0.22132525 0.49286804 -0.20705318
		 0.50089693 0.49286804 -0.5 -0.22132525 -1.011320114 -0.011336684 0.50089693 -1.011320114 -0.5
		 -0.22132525 -0.60006905 0.20705318 0.50089693 -0.60006905 0.5 0.50089693 -0.60006905 -0.5
		 -0.22132525 -0.60006905 -0.20705318;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 1 10 11 1 11 8 1;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 12 13 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 17 -9
		mu 0 4 4 5 14 16
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 12 6 8
		mu 0 4 15 12 2 11
		f 4 0 5 -17 -5
		mu 0 4 0 1 13 12
		f 4 -18 14 -4 -16
		mu 0 4 16 14 7 6
		f 4 10 4 -19 15
		mu 0 4 10 0 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13";
	rename -uid "83260484-4E9B-1677-17AD-E8A69232841C";
	setAttr ".t" -type "double3" 0.79274741305289331 -0.7088882879814612 1.3730787969764042 ;
	setAttr ".r" -type "double3" 0 119.99999999999986 0 ;
	setAttr ".s" -type "double3" 0.14618802132930081 0.14618802132930064 0.14618802132930048 ;
	setAttr ".rp" -type "double3" 1.5854948261057955 -3.3306690738754696e-14 0 ;
	setAttr ".rpt" -type "double3" -2.3782422391586908 0 -1.373078796976412 ;
	setAttr ".sp" -type "double3" 10.84558646932045 -2.2783460940160487e-13 0 ;
	setAttr ".spt" -type "double3" -9.2600916432146558 1.9452791866285017e-13 0 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "F335F920-4BF3-656B-4875-59880FAC9EA7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0
		 0.125 0.25 0.375 0.068351001 0.625 0.068351001 0.625 0.68164903 0.125 0.068351001
		 0.375 0.68164903;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 0.0020165166 0 0 0.088937663 
		0 0 0.036829654 0 8.3266727e-16 0.088937663 0 0 -0.036829654 0 8.3266727e-16 -0.088937663 
		0 0 -0.0020165166 0 0 -0.088937663 0 0 0.036829654 0 0 0.088937663 0 0 -0.088937663 
		0 0 -0.036829654;
	setAttr -s 12 ".vt[0:11]"  -0.22132525 -1.011320114 0.011336684 0.50089693 -1.011320114 0.5
		 -0.22132525 0.49286804 0.20705318 0.50089693 0.49286804 0.5 -0.22132525 0.49286804 -0.20705318
		 0.50089693 0.49286804 -0.5 -0.22132525 -1.011320114 -0.011336684 0.50089693 -1.011320114 -0.5
		 -0.22132525 -0.60006905 0.20705318 0.50089693 -0.60006905 0.5 0.50089693 -0.60006905 -0.5
		 -0.22132525 -0.60006905 -0.20705318;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 1 10 11 1 11 8 1;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 12 13 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 17 -9
		mu 0 4 4 5 14 16
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 12 6 8
		mu 0 4 15 12 2 11
		f 4 0 5 -17 -5
		mu 0 4 0 1 13 12
		f 4 -18 14 -4 -16
		mu 0 4 16 14 7 6
		f 4 10 4 -19 15
		mu 0 4 10 0 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14";
	rename -uid "1A8D4084-4CE1-3687-48E3-DCAA2DFE129B";
	setAttr ".t" -type "double3" 1.0191364294429139 -0.7088882879814612 1.2145595011322303 ;
	setAttr ".r" -type "double3" 0 129.99999999999986 0 ;
	setAttr ".s" -type "double3" 0.14618802132930084 0.14618802132930064 0.14618802132930048 ;
	setAttr ".rp" -type "double3" 1.5854948261057957 -3.3306690738754696e-14 0 ;
	setAttr ".rpt" -type "double3" -2.6046312555487123 0 -1.2145595011322379 ;
	setAttr ".sp" -type "double3" 10.84558646932045 -2.2783460940160487e-13 0 ;
	setAttr ".spt" -type "double3" -9.2600916432146558 1.9452791866285017e-13 0 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "F1126A70-4E52-4745-1326-42B6DE695765";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0
		 0.125 0.25 0.375 0.068351001 0.625 0.068351001 0.625 0.68164903 0.125 0.068351001
		 0.375 0.68164903;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 0.0020165166 0 0 0.088937663 
		0 0 0.036829654 0 8.3266727e-16 0.088937663 0 0 -0.036829654 0 8.3266727e-16 -0.088937663 
		0 0 -0.0020165166 0 0 -0.088937663 0 0 0.036829654 0 0 0.088937663 0 0 -0.088937663 
		0 0 -0.036829654;
	setAttr -s 12 ".vt[0:11]"  -0.22132525 -1.011320114 0.011336684 0.50089693 -1.011320114 0.5
		 -0.22132525 0.49286804 0.20705318 0.50089693 0.49286804 0.5 -0.22132525 0.49286804 -0.20705318
		 0.50089693 0.49286804 -0.5 -0.22132525 -1.011320114 -0.011336684 0.50089693 -1.011320114 -0.5
		 -0.22132525 -0.60006905 0.20705318 0.50089693 -0.60006905 0.5 0.50089693 -0.60006905 -0.5
		 -0.22132525 -0.60006905 -0.20705318;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 1 10 11 1 11 8 1;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 12 13 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 17 -9
		mu 0 4 4 5 14 16
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 12 6 8
		mu 0 4 15 12 2 11
		f 4 0 5 -17 -5
		mu 0 4 0 1 13 12
		f 4 -18 14 -4 -16
		mu 0 4 16 14 7 6
		f 4 10 4 -19 15
		mu 0 4 10 0 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15";
	rename -uid "CBB820C8-4B91-3892-13F6-98A060C1A576";
	setAttr ".t" -type "double3" 1.2145595011322292 -0.7088882879814612 1.0191364294429166 ;
	setAttr ".r" -type "double3" 0 139.99999999999983 0 ;
	setAttr ".s" -type "double3" 0.14618802132930084 0.14618802132930064 0.14618802132930048 ;
	setAttr ".rp" -type "double3" 1.5854948261057962 -3.3306690738754696e-14 0 ;
	setAttr ".rpt" -type "double3" -2.8000543272380298 0 -1.0191364294429244 ;
	setAttr ".sp" -type "double3" 10.84558646932045 -2.2783460940160487e-13 0 ;
	setAttr ".spt" -type "double3" -9.2600916432146558 1.9452791866285017e-13 0 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "EB483349-4C53-7BAD-9A0B-1DA52D8C8BC9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0
		 0.125 0.25 0.375 0.068351001 0.625 0.068351001 0.625 0.68164903 0.125 0.068351001
		 0.375 0.68164903;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 0.0020165166 0 0 0.088937663 
		0 0 0.036829654 0 8.3266727e-16 0.088937663 0 0 -0.036829654 0 8.3266727e-16 -0.088937663 
		0 0 -0.0020165166 0 0 -0.088937663 0 0 0.036829654 0 0 0.088937663 0 0 -0.088937663 
		0 0 -0.036829654;
	setAttr -s 12 ".vt[0:11]"  -0.22132525 -1.011320114 0.011336684 0.50089693 -1.011320114 0.5
		 -0.22132525 0.49286804 0.20705318 0.50089693 0.49286804 0.5 -0.22132525 0.49286804 -0.20705318
		 0.50089693 0.49286804 -0.5 -0.22132525 -1.011320114 -0.011336684 0.50089693 -1.011320114 -0.5
		 -0.22132525 -0.60006905 0.20705318 0.50089693 -0.60006905 0.5 0.50089693 -0.60006905 -0.5
		 -0.22132525 -0.60006905 -0.20705318;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 1 10 11 1 11 8 1;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 12 13 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 17 -9
		mu 0 4 4 5 14 16
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 12 6 8
		mu 0 4 15 12 2 11
		f 4 0 5 -17 -5
		mu 0 4 0 1 13 12
		f 4 -18 14 -4 -16
		mu 0 4 16 14 7 6
		f 4 10 4 -19 15
		mu 0 4 10 0 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube16";
	rename -uid "368FB7FA-4DE1-3F0F-81AB-CC9BDA7E6D03";
	setAttr ".t" -type "double3" 1.3730787969764031 -0.7088882879814612 0.79274741305289553 ;
	setAttr ".r" -type "double3" 0 149.9999999999998 0 ;
	setAttr ".s" -type "double3" 0.14618802132930087 0.14618802132930064 0.14618802132930048 ;
	setAttr ".rp" -type "double3" 1.5854948261057984 -3.3306690738754696e-14 0 ;
	setAttr ".rpt" -type "double3" -2.9585736230822093 0 -0.79274741305290408 ;
	setAttr ".sp" -type "double3" 10.84558646932045 -2.2783460940160487e-13 0 ;
	setAttr ".spt" -type "double3" -9.2600916432146541 1.9452791866285017e-13 0 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "66B06AF7-4483-60FA-1F0E-08A200DB1188";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0
		 0.125 0.25 0.375 0.068351001 0.625 0.068351001 0.625 0.68164903 0.125 0.068351001
		 0.375 0.68164903;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 0.0020165166 0 0 0.088937663 
		0 0 0.036829654 0 8.3266727e-16 0.088937663 0 0 -0.036829654 0 8.3266727e-16 -0.088937663 
		0 0 -0.0020165166 0 0 -0.088937663 0 0 0.036829654 0 0 0.088937663 0 0 -0.088937663 
		0 0 -0.036829654;
	setAttr -s 12 ".vt[0:11]"  -0.22132525 -1.011320114 0.011336684 0.50089693 -1.011320114 0.5
		 -0.22132525 0.49286804 0.20705318 0.50089693 0.49286804 0.5 -0.22132525 0.49286804 -0.20705318
		 0.50089693 0.49286804 -0.5 -0.22132525 -1.011320114 -0.011336684 0.50089693 -1.011320114 -0.5
		 -0.22132525 -0.60006905 0.20705318 0.50089693 -0.60006905 0.5 0.50089693 -0.60006905 -0.5
		 -0.22132525 -0.60006905 -0.20705318;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 1 10 11 1 11 8 1;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 12 13 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 17 -9
		mu 0 4 4 5 14 16
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 12 6 8
		mu 0 4 15 12 2 11
		f 4 0 5 -17 -5
		mu 0 4 0 1 13 12
		f 4 -18 14 -4 -16
		mu 0 4 16 14 7 6
		f 4 10 4 -19 15
		mu 0 4 10 0 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube17";
	rename -uid "870A78F0-47A4-13AD-A907-A29F239AB93F";
	setAttr ".t" -type "double3" 1.4898777883858436 -0.7088882879814612 0.54227116766680838 ;
	setAttr ".r" -type "double3" 0 159.99999999999977 0 ;
	setAttr ".s" -type "double3" 0.14618802132930089 0.14618802132930064 0.1461880213293005 ;
	setAttr ".rp" -type "double3" 1.5854948261057975 -3.3306690738754696e-14 0 ;
	setAttr ".rpt" -type "double3" -3.0753726144916493 0 -0.54227116766681749 ;
	setAttr ".sp" -type "double3" 10.84558646932045 -2.2783460940160487e-13 0 ;
	setAttr ".spt" -type "double3" -9.2600916432146541 1.9452791866285017e-13 0 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "E33B4BDB-48BE-5D90-A484-02A1C34DFAD1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0
		 0.125 0.25 0.375 0.068351001 0.625 0.068351001 0.625 0.68164903 0.125 0.068351001
		 0.375 0.68164903;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 0.0020165166 0 0 0.088937663 
		0 0 0.036829654 0 8.3266727e-16 0.088937663 0 0 -0.036829654 0 8.3266727e-16 -0.088937663 
		0 0 -0.0020165166 0 0 -0.088937663 0 0 0.036829654 0 0 0.088937663 0 0 -0.088937663 
		0 0 -0.036829654;
	setAttr -s 12 ".vt[0:11]"  -0.22132525 -1.011320114 0.011336684 0.50089693 -1.011320114 0.5
		 -0.22132525 0.49286804 0.20705318 0.50089693 0.49286804 0.5 -0.22132525 0.49286804 -0.20705318
		 0.50089693 0.49286804 -0.5 -0.22132525 -1.011320114 -0.011336684 0.50089693 -1.011320114 -0.5
		 -0.22132525 -0.60006905 0.20705318 0.50089693 -0.60006905 0.5 0.50089693 -0.60006905 -0.5
		 -0.22132525 -0.60006905 -0.20705318;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 1 10 11 1 11 8 1;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 12 13 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 17 -9
		mu 0 4 4 5 14 16
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 12 6 8
		mu 0 4 15 12 2 11
		f 4 0 5 -17 -5
		mu 0 4 0 1 13 12
		f 4 -18 14 -4 -16
		mu 0 4 16 14 7 6
		f 4 10 4 -19 15
		mu 0 4 10 0 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube18";
	rename -uid "EA9B363A-4D4F-7871-7DA0-488A45A505C5";
	setAttr ".t" -type "double3" 1.5614075971097214 -0.7088882879814612 0.27531828725361651 ;
	setAttr ".r" -type "double3" 0 169.99999999999974 0 ;
	setAttr ".s" -type "double3" 0.14618802132930089 0.14618802132930064 0.14618802132930048 ;
	setAttr ".rp" -type "double3" 1.5854948261057966 -3.3306690738754696e-14 0 ;
	setAttr ".rpt" -type "double3" -3.1469024232155265 0 -0.27531828725362573 ;
	setAttr ".sp" -type "double3" 10.84558646932045 -2.2783460940160487e-13 0 ;
	setAttr ".spt" -type "double3" -9.2600916432146541 1.9452791866285017e-13 0 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "9AAFD71F-4823-4AA0-EE9B-13B4EFFC70DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0
		 0.125 0.25 0.375 0.068351001 0.625 0.068351001 0.625 0.68164903 0.125 0.068351001
		 0.375 0.68164903;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 0.0020165166 0 0 0.088937663 
		0 0 0.036829654 0 8.3266727e-16 0.088937663 0 0 -0.036829654 0 8.3266727e-16 -0.088937663 
		0 0 -0.0020165166 0 0 -0.088937663 0 0 0.036829654 0 0 0.088937663 0 0 -0.088937663 
		0 0 -0.036829654;
	setAttr -s 12 ".vt[0:11]"  -0.22132525 -1.011320114 0.011336684 0.50089693 -1.011320114 0.5
		 -0.22132525 0.49286804 0.20705318 0.50089693 0.49286804 0.5 -0.22132525 0.49286804 -0.20705318
		 0.50089693 0.49286804 -0.5 -0.22132525 -1.011320114 -0.011336684 0.50089693 -1.011320114 -0.5
		 -0.22132525 -0.60006905 0.20705318 0.50089693 -0.60006905 0.5 0.50089693 -0.60006905 -0.5
		 -0.22132525 -0.60006905 -0.20705318;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 1 10 11 1 11 8 1;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 12 13 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 17 -9
		mu 0 4 4 5 14 16
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 12 6 8
		mu 0 4 15 12 2 11
		f 4 0 5 -17 -5
		mu 0 4 0 1 13 12
		f 4 -18 14 -4 -16
		mu 0 4 16 14 7 6
		f 4 10 4 -19 15
		mu 0 4 10 0 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube20";
	rename -uid "B03E38A8-4A1E-27A0-68FD-B8BCFE0BA199";
	setAttr ".t" -type "double3" 1.5614075971097212 -0.7088882879814612 -0.27531828725361801 ;
	setAttr ".r" -type "double3" 0 189.99999999999966 0 ;
	setAttr ".s" -type "double3" 0.14618802132930089 0.14618802132930064 0.14618802132930048 ;
	setAttr ".rp" -type "double3" 1.5854948261057951 -3.3306690738754696e-14 0 ;
	setAttr ".rpt" -type "double3" -3.1469024232155256 0 0.27531828725360852 ;
	setAttr ".sp" -type "double3" 10.84558646932045 -2.2783460940160487e-13 0 ;
	setAttr ".spt" -type "double3" -9.2600916432146541 1.9452791866285017e-13 0 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "42B9292F-4306-50B7-2028-999D1EF52959";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0
		 0.125 0.25 0.375 0.068351001 0.625 0.068351001 0.625 0.68164903 0.125 0.068351001
		 0.375 0.68164903;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 0.0020165166 0 0 0.088937663 
		0 0 0.036829654 0 8.3266727e-16 0.088937663 0 0 -0.036829654 0 8.3266727e-16 -0.088937663 
		0 0 -0.0020165166 0 0 -0.088937663 0 0 0.036829654 0 0 0.088937663 0 0 -0.088937663 
		0 0 -0.036829654;
	setAttr -s 12 ".vt[0:11]"  -0.22132525 -1.011320114 0.011336684 0.50089693 -1.011320114 0.5
		 -0.22132525 0.49286804 0.20705318 0.50089693 0.49286804 0.5 -0.22132525 0.49286804 -0.20705318
		 0.50089693 0.49286804 -0.5 -0.22132525 -1.011320114 -0.011336684 0.50089693 -1.011320114 -0.5
		 -0.22132525 -0.60006905 0.20705318 0.50089693 -0.60006905 0.5 0.50089693 -0.60006905 -0.5
		 -0.22132525 -0.60006905 -0.20705318;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 1 10 11 1 11 8 1;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 12 13 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 17 -9
		mu 0 4 4 5 14 16
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 12 6 8
		mu 0 4 15 12 2 11
		f 4 0 5 -17 -5
		mu 0 4 0 1 13 12
		f 4 -18 14 -4 -16
		mu 0 4 16 14 7 6
		f 4 10 4 -19 15
		mu 0 4 10 0 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube21";
	rename -uid "09E10CFE-4358-50C1-FDCD-55984873EFC6";
	setAttr ".t" -type "double3" 1.4898777883858465 -0.7088882879814612 -0.54227116766680972 ;
	setAttr ".r" -type "double3" 0 199.99999999999963 0 ;
	setAttr ".s" -type "double3" 0.14618802132930087 0.14618802132930064 0.14618802132930045 ;
	setAttr ".rp" -type "double3" 1.5854948261057957 -3.3306690738754696e-14 0 ;
	setAttr ".rpt" -type "double3" -3.0753726144916542 0 0.54227116766680039 ;
	setAttr ".sp" -type "double3" 10.84558646932045 -2.2783460940160487e-13 0 ;
	setAttr ".spt" -type "double3" -9.2600916432146541 1.9452791866285017e-13 0 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "0D988AE4-4750-83A9-821C-E4803B8AF9D3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0
		 0.125 0.25 0.375 0.068351001 0.625 0.068351001 0.625 0.68164903 0.125 0.068351001
		 0.375 0.68164903;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 0.0020165166 0 0 0.088937663 
		0 0 0.036829654 0 8.3266727e-16 0.088937663 0 0 -0.036829654 0 8.3266727e-16 -0.088937663 
		0 0 -0.0020165166 0 0 -0.088937663 0 0 0.036829654 0 0 0.088937663 0 0 -0.088937663 
		0 0 -0.036829654;
	setAttr -s 12 ".vt[0:11]"  -0.22132525 -1.011320114 0.011336684 0.50089693 -1.011320114 0.5
		 -0.22132525 0.49286804 0.20705318 0.50089693 0.49286804 0.5 -0.22132525 0.49286804 -0.20705318
		 0.50089693 0.49286804 -0.5 -0.22132525 -1.011320114 -0.011336684 0.50089693 -1.011320114 -0.5
		 -0.22132525 -0.60006905 0.20705318 0.50089693 -0.60006905 0.5 0.50089693 -0.60006905 -0.5
		 -0.22132525 -0.60006905 -0.20705318;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 1 10 11 1 11 8 1;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 12 13 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 17 -9
		mu 0 4 4 5 14 16
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 12 6 8
		mu 0 4 15 12 2 11
		f 4 0 5 -17 -5
		mu 0 4 0 1 13 12
		f 4 -18 14 -4 -16
		mu 0 4 16 14 7 6
		f 4 10 4 -19 15
		mu 0 4 10 0 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube22";
	rename -uid "5FDAD889-476B-444A-5C20-B19D7D447AA8";
	setAttr ".t" -type "double3" 1.3730787969764029 -0.7088882879814612 -0.79274741305289664 ;
	setAttr ".r" -type "double3" 0 209.99999999999955 0 ;
	setAttr ".s" -type "double3" 0.14618802132930089 0.14618802132930064 0.14618802132930048 ;
	setAttr ".rp" -type "double3" 1.5854948261057948 -3.3306690738754696e-14 0 ;
	setAttr ".rpt" -type "double3" -2.9585736230822102 0 0.79274741305288654 ;
	setAttr ".sp" -type "double3" 10.84558646932045 -2.2783460940160487e-13 0 ;
	setAttr ".spt" -type "double3" -9.2600916432146541 1.9452791866285017e-13 0 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "1BC9B8DD-454A-45FD-02FF-3BB019A03A34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0
		 0.125 0.25 0.375 0.068351001 0.625 0.068351001 0.625 0.68164903 0.125 0.068351001
		 0.375 0.68164903;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 0.0020165166 0 0 0.088937663 
		0 0 0.036829654 0 8.3266727e-16 0.088937663 0 0 -0.036829654 0 8.3266727e-16 -0.088937663 
		0 0 -0.0020165166 0 0 -0.088937663 0 0 0.036829654 0 0 0.088937663 0 0 -0.088937663 
		0 0 -0.036829654;
	setAttr -s 12 ".vt[0:11]"  -0.22132525 -1.011320114 0.011336684 0.50089693 -1.011320114 0.5
		 -0.22132525 0.49286804 0.20705318 0.50089693 0.49286804 0.5 -0.22132525 0.49286804 -0.20705318
		 0.50089693 0.49286804 -0.5 -0.22132525 -1.011320114 -0.011336684 0.50089693 -1.011320114 -0.5
		 -0.22132525 -0.60006905 0.20705318 0.50089693 -0.60006905 0.5 0.50089693 -0.60006905 -0.5
		 -0.22132525 -0.60006905 -0.20705318;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 1 10 11 1 11 8 1;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 12 13 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 17 -9
		mu 0 4 4 5 14 16
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 12 6 8
		mu 0 4 15 12 2 11
		f 4 0 5 -17 -5
		mu 0 4 0 1 13 12
		f 4 -18 14 -4 -16
		mu 0 4 16 14 7 6
		f 4 10 4 -19 15
		mu 0 4 10 0 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube23";
	rename -uid "4F334E6C-401F-5A39-BE43-B08B07DFD18B";
	setAttr ".t" -type "double3" 1.214559501132229 -0.7088882879814612 -1.0191364294429182 ;
	setAttr ".r" -type "double3" 0 219.99999999999952 0 ;
	setAttr ".s" -type "double3" 0.14618802132930089 0.14618802132930064 0.14618802132930048 ;
	setAttr ".rp" -type "double3" 1.5854948261057942 -3.3306690738754696e-14 0 ;
	setAttr ".rpt" -type "double3" -2.8000543272380383 0 1.0191364294429082 ;
	setAttr ".sp" -type "double3" 10.84558646932045 -2.2783460940160487e-13 0 ;
	setAttr ".spt" -type "double3" -9.2600916432146541 1.9452791866285017e-13 0 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "B13BFA89-4762-1531-C1BE-AD9EC1C3D2B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0
		 0.125 0.25 0.375 0.068351001 0.625 0.068351001 0.625 0.68164903 0.125 0.068351001
		 0.375 0.68164903;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 0.0020165166 0 0 0.088937663 
		0 0 0.036829654 0 8.3266727e-16 0.088937663 0 0 -0.036829654 0 8.3266727e-16 -0.088937663 
		0 0 -0.0020165166 0 0 -0.088937663 0 0 0.036829654 0 0 0.088937663 0 0 -0.088937663 
		0 0 -0.036829654;
	setAttr -s 12 ".vt[0:11]"  -0.22132525 -1.011320114 0.011336684 0.50089693 -1.011320114 0.5
		 -0.22132525 0.49286804 0.20705318 0.50089693 0.49286804 0.5 -0.22132525 0.49286804 -0.20705318
		 0.50089693 0.49286804 -0.5 -0.22132525 -1.011320114 -0.011336684 0.50089693 -1.011320114 -0.5
		 -0.22132525 -0.60006905 0.20705318 0.50089693 -0.60006905 0.5 0.50089693 -0.60006905 -0.5
		 -0.22132525 -0.60006905 -0.20705318;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 1 10 11 1 11 8 1;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 12 13 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 17 -9
		mu 0 4 4 5 14 16
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 12 6 8
		mu 0 4 15 12 2 11
		f 4 0 5 -17 -5
		mu 0 4 0 1 13 12
		f 4 -18 14 -4 -16
		mu 0 4 16 14 7 6
		f 4 10 4 -19 15
		mu 0 4 10 0 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube24";
	rename -uid "2373B5AB-4339-C3A0-D350-BBBF2EF1BB2D";
	setAttr ".t" -type "double3" 1.0191364294429139 -0.7088882879814612 -1.2145595011322343 ;
	setAttr ".r" -type "double3" 0 229.99999999999949 0 ;
	setAttr ".s" -type "double3" 0.14618802132930092 0.14618802132930064 0.1461880213293005 ;
	setAttr ".rp" -type "double3" 1.5854948261057935 -3.3306690738754696e-14 0 ;
	setAttr ".rpt" -type "double3" -2.6046312555487239 0 1.2145595011322246 ;
	setAttr ".sp" -type "double3" 10.84558646932045 -2.2783460940160487e-13 0 ;
	setAttr ".spt" -type "double3" -9.2600916432146541 1.9452791866285017e-13 0 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "052DE7E5-4928-7D6A-418B-B9B876EDE383";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0
		 0.125 0.25 0.375 0.068351001 0.625 0.068351001 0.625 0.68164903 0.125 0.068351001
		 0.375 0.68164903;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 0.0020165166 0 0 0.088937663 
		0 0 0.036829654 0 8.3266727e-16 0.088937663 0 0 -0.036829654 0 8.3266727e-16 -0.088937663 
		0 0 -0.0020165166 0 0 -0.088937663 0 0 0.036829654 0 0 0.088937663 0 0 -0.088937663 
		0 0 -0.036829654;
	setAttr -s 12 ".vt[0:11]"  -0.22132525 -1.011320114 0.011336684 0.50089693 -1.011320114 0.5
		 -0.22132525 0.49286804 0.20705318 0.50089693 0.49286804 0.5 -0.22132525 0.49286804 -0.20705318
		 0.50089693 0.49286804 -0.5 -0.22132525 -1.011320114 -0.011336684 0.50089693 -1.011320114 -0.5
		 -0.22132525 -0.60006905 0.20705318 0.50089693 -0.60006905 0.5 0.50089693 -0.60006905 -0.5
		 -0.22132525 -0.60006905 -0.20705318;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 1 10 11 1 11 8 1;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 12 13 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 17 -9
		mu 0 4 4 5 14 16
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 12 6 8
		mu 0 4 15 12 2 11
		f 4 0 5 -17 -5
		mu 0 4 0 1 13 12
		f 4 -18 14 -4 -16
		mu 0 4 16 14 7 6
		f 4 10 4 -19 15
		mu 0 4 10 0 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube25";
	rename -uid "4DE0148F-4545-F4E4-B0F4-B197BBC86427";
	setAttr ".t" -type "double3" 0.79274741305289365 -0.7088882879814612 -1.3730787969764104 ;
	setAttr ".r" -type "double3" 0 239.99999999999943 0 ;
	setAttr ".s" -type "double3" 0.14618802132930095 0.14618802132930064 0.1461880213293005 ;
	setAttr ".rp" -type "double3" 1.5854948261057933 -3.3306690738754696e-14 0 ;
	setAttr ".rpt" -type "double3" -2.3782422391587064 0 1.3730787969764002 ;
	setAttr ".sp" -type "double3" 10.84558646932045 -2.2783460940160487e-13 0 ;
	setAttr ".spt" -type "double3" -9.2600916432146541 1.9452791866285017e-13 0 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "B2E894A1-4CEF-E395-BDC3-8CB551625A71";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0
		 0.125 0.25 0.375 0.068351001 0.625 0.068351001 0.625 0.68164903 0.125 0.068351001
		 0.375 0.68164903;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 0.0020165166 0 0 0.088937663 
		0 0 0.036829654 0 8.3266727e-16 0.088937663 0 0 -0.036829654 0 8.3266727e-16 -0.088937663 
		0 0 -0.0020165166 0 0 -0.088937663 0 0 0.036829654 0 0 0.088937663 0 0 -0.088937663 
		0 0 -0.036829654;
	setAttr -s 12 ".vt[0:11]"  -0.22132525 -1.011320114 0.011336684 0.50089693 -1.011320114 0.5
		 -0.22132525 0.49286804 0.20705318 0.50089693 0.49286804 0.5 -0.22132525 0.49286804 -0.20705318
		 0.50089693 0.49286804 -0.5 -0.22132525 -1.011320114 -0.011336684 0.50089693 -1.011320114 -0.5
		 -0.22132525 -0.60006905 0.20705318 0.50089693 -0.60006905 0.5 0.50089693 -0.60006905 -0.5
		 -0.22132525 -0.60006905 -0.20705318;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 1 10 11 1 11 8 1;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 12 13 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 17 -9
		mu 0 4 4 5 14 16
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 12 6 8
		mu 0 4 15 12 2 11
		f 4 0 5 -17 -5
		mu 0 4 0 1 13 12
		f 4 -18 14 -4 -16
		mu 0 4 16 14 7 6
		f 4 10 4 -19 15
		mu 0 4 10 0 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube26";
	rename -uid "BB18CC89-40C8-A917-E1E0-3793DFD3F0B8";
	setAttr ".t" -type "double3" 0.54227116766680539 -0.7088882879814612 -1.4898777883858545 ;
	setAttr ".r" -type "double3" 0 249.99999999999935 0 ;
	setAttr ".s" -type "double3" 0.14618802132930098 0.14618802132930064 0.14618802132930053 ;
	setAttr ".rp" -type "double3" 1.5854948261057935 -3.3306690738754696e-14 0 ;
	setAttr ".rpt" -type "double3" -2.1277659937726199 0 1.4898777883858449 ;
	setAttr ".sp" -type "double3" 10.84558646932045 -2.2783460940160487e-13 0 ;
	setAttr ".spt" -type "double3" -9.2600916432146541 1.9452791866285017e-13 0 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "833DF7F7-49FF-7826-FE39-B791FF9D54EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0
		 0.125 0.25 0.375 0.068351001 0.625 0.068351001 0.625 0.68164903 0.125 0.068351001
		 0.375 0.68164903;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 0.0020165166 0 0 0.088937663 
		0 0 0.036829654 0 8.3266727e-16 0.088937663 0 0 -0.036829654 0 8.3266727e-16 -0.088937663 
		0 0 -0.0020165166 0 0 -0.088937663 0 0 0.036829654 0 0 0.088937663 0 0 -0.088937663 
		0 0 -0.036829654;
	setAttr -s 12 ".vt[0:11]"  -0.22132525 -1.011320114 0.011336684 0.50089693 -1.011320114 0.5
		 -0.22132525 0.49286804 0.20705318 0.50089693 0.49286804 0.5 -0.22132525 0.49286804 -0.20705318
		 0.50089693 0.49286804 -0.5 -0.22132525 -1.011320114 -0.011336684 0.50089693 -1.011320114 -0.5
		 -0.22132525 -0.60006905 0.20705318 0.50089693 -0.60006905 0.5 0.50089693 -0.60006905 -0.5
		 -0.22132525 -0.60006905 -0.20705318;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 1 10 11 1 11 8 1;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 12 13 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 17 -9
		mu 0 4 4 5 14 16
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 12 6 8
		mu 0 4 15 12 2 11
		f 4 0 5 -17 -5
		mu 0 4 0 1 13 12
		f 4 -18 14 -4 -16
		mu 0 4 16 14 7 6
		f 4 10 4 -19 15
		mu 0 4 10 0 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube27";
	rename -uid "B5446AE7-4626-0E98-840B-B9B2896CA94E";
	setAttr ".t" -type "double3" 0.27531828725361496 -0.7088882879814612 -1.5614075971097348 ;
	setAttr ".r" -type "double3" 0 259.99999999999932 0 ;
	setAttr ".s" -type "double3" 0.14618802132930095 0.14618802132930064 0.14618802132930053 ;
	setAttr ".rp" -type "double3" 1.5854948261057933 -3.3306690738754696e-14 0 ;
	setAttr ".rpt" -type "double3" -1.8608131133594306 0 1.5614075971097243 ;
	setAttr ".sp" -type "double3" 10.84558646932045 -2.2783460940160487e-13 0 ;
	setAttr ".spt" -type "double3" -9.2600916432146541 1.9452791866285017e-13 0 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "84C35078-4B7F-8525-B8E8-AD8E2CCA4A32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0
		 0.125 0.25 0.375 0.068351001 0.625 0.068351001 0.625 0.68164903 0.125 0.068351001
		 0.375 0.68164903;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 0.0020165166 0 0 0.088937663 
		0 0 0.036829654 0 8.3266727e-16 0.088937663 0 0 -0.036829654 0 8.3266727e-16 -0.088937663 
		0 0 -0.0020165166 0 0 -0.088937663 0 0 0.036829654 0 0 0.088937663 0 0 -0.088937663 
		0 0 -0.036829654;
	setAttr -s 12 ".vt[0:11]"  -0.22132525 -1.011320114 0.011336684 0.50089693 -1.011320114 0.5
		 -0.22132525 0.49286804 0.20705318 0.50089693 0.49286804 0.5 -0.22132525 0.49286804 -0.20705318
		 0.50089693 0.49286804 -0.5 -0.22132525 -1.011320114 -0.011336684 0.50089693 -1.011320114 -0.5
		 -0.22132525 -0.60006905 0.20705318 0.50089693 -0.60006905 0.5 0.50089693 -0.60006905 -0.5
		 -0.22132525 -0.60006905 -0.20705318;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 1 10 11 1 11 8 1;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 12 13 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 17 -9
		mu 0 4 4 5 14 16
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 12 6 8
		mu 0 4 15 12 2 11
		f 4 0 5 -17 -5
		mu 0 4 0 1 13 12
		f 4 -18 14 -4 -16
		mu 0 4 16 14 7 6
		f 4 10 4 -19 15
		mu 0 4 10 0 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube28";
	rename -uid "605A5C2A-4956-8ECF-C706-5495B1DCB1ED";
	setAttr ".t" -type "double3" -2.4424906541753444e-15 -0.7088882879814612 -1.5854948261058024 ;
	setAttr ".r" -type "double3" 0 -89.999999999999247 0 ;
	setAttr ".s" -type "double3" 0.14618802132930095 0.14618802132930064 0.14618802132930053 ;
	setAttr ".rp" -type "double3" 1.5854948261057931 -3.3306690738754696e-14 0 ;
	setAttr ".rpt" -type "double3" -1.5854948261057722 0 1.5854948261057931 ;
	setAttr ".sp" -type "double3" 10.84558646932045 -2.2783460940160487e-13 0 ;
	setAttr ".spt" -type "double3" -9.2600916432146541 1.9452791866285017e-13 0 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "87E986D7-4B31-89C7-BE6B-B093A5975150";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0
		 0.125 0.25 0.375 0.068351001 0.625 0.068351001 0.625 0.68164903 0.125 0.068351001
		 0.375 0.68164903;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 0.0020165166 0 0 0.088937663 
		0 0 0.036829654 0 8.3266727e-16 0.088937663 0 0 -0.036829654 0 8.3266727e-16 -0.088937663 
		0 0 -0.0020165166 0 0 -0.088937663 0 0 0.036829654 0 0 0.088937663 0 0 -0.088937663 
		0 0 -0.036829654;
	setAttr -s 12 ".vt[0:11]"  -0.22132525 -1.011320114 0.011336684 0.50089693 -1.011320114 0.5
		 -0.22132525 0.49286804 0.20705318 0.50089693 0.49286804 0.5 -0.22132525 0.49286804 -0.20705318
		 0.50089693 0.49286804 -0.5 -0.22132525 -1.011320114 -0.011336684 0.50089693 -1.011320114 -0.5
		 -0.22132525 -0.60006905 0.20705318 0.50089693 -0.60006905 0.5 0.50089693 -0.60006905 -0.5
		 -0.22132525 -0.60006905 -0.20705318;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 1 10 11 1 11 8 1;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 12 13 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 17 -9
		mu 0 4 4 5 14 16
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 12 6 8
		mu 0 4 15 12 2 11
		f 4 0 5 -17 -5
		mu 0 4 0 1 13 12
		f 4 -18 14 -4 -16
		mu 0 4 16 14 7 6
		f 4 10 4 -19 15
		mu 0 4 10 0 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube29";
	rename -uid "A598737C-4F45-00C1-3B1F-1385137D7AE9";
	setAttr ".t" -type "double3" -0.27531828725361923 -0.7088882879814612 -1.5614075971097323 ;
	setAttr ".r" -type "double3" 0 -79.999999999999289 0 ;
	setAttr ".s" -type "double3" 0.14618802132930095 0.14618802132930064 0.14618802132930053 ;
	setAttr ".rp" -type "double3" 1.5854948261057928 -3.3306690738754696e-14 0 ;
	setAttr ".rpt" -type "double3" -1.3101765388521562 0 1.5614075971097239 ;
	setAttr ".sp" -type "double3" 10.84558646932045 -2.2783460940160487e-13 0 ;
	setAttr ".spt" -type "double3" -9.2600916432146541 1.9452791866285017e-13 0 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "2DC3CD52-4CA8-879E-9066-969F2243D5DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0
		 0.125 0.25 0.375 0.068351001 0.625 0.068351001 0.625 0.68164903 0.125 0.068351001
		 0.375 0.68164903;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 0.0020165166 0 0 0.088937663 
		0 0 0.036829654 0 8.3266727e-16 0.088937663 0 0 -0.036829654 0 8.3266727e-16 -0.088937663 
		0 0 -0.0020165166 0 0 -0.088937663 0 0 0.036829654 0 0 0.088937663 0 0 -0.088937663 
		0 0 -0.036829654;
	setAttr -s 12 ".vt[0:11]"  -0.22132525 -1.011320114 0.011336684 0.50089693 -1.011320114 0.5
		 -0.22132525 0.49286804 0.20705318 0.50089693 0.49286804 0.5 -0.22132525 0.49286804 -0.20705318
		 0.50089693 0.49286804 -0.5 -0.22132525 -1.011320114 -0.011336684 0.50089693 -1.011320114 -0.5
		 -0.22132525 -0.60006905 0.20705318 0.50089693 -0.60006905 0.5 0.50089693 -0.60006905 -0.5
		 -0.22132525 -0.60006905 -0.20705318;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 1 10 11 1 11 8 1;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 12 13 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 17 -9
		mu 0 4 4 5 14 16
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 12 6 8
		mu 0 4 15 12 2 11
		f 4 0 5 -17 -5
		mu 0 4 0 1 13 12
		f 4 -18 14 -4 -16
		mu 0 4 16 14 7 6
		f 4 10 4 -19 15
		mu 0 4 10 0 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube30";
	rename -uid "5ACA9D61-47AF-5F65-7B26-F4B70FB4737A";
	setAttr ".t" -type "double3" -0.54227116766681016 -0.7088882879814612 -1.4898777883858516 ;
	setAttr ".r" -type "double3" 0 -69.999999999999332 0 ;
	setAttr ".s" -type "double3" 0.14618802132930095 0.14618802132930064 0.14618802132930053 ;
	setAttr ".rp" -type "double3" 1.5854948261057926 -3.3306690738754696e-14 0 ;
	setAttr ".rpt" -type "double3" -1.0432236584389649 0 1.4898777883858441 ;
	setAttr ".sp" -type "double3" 10.84558646932045 -2.2783460940160487e-13 0 ;
	setAttr ".spt" -type "double3" -9.2600916432146541 1.9452791866285017e-13 0 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "CB8760B2-417E-448A-5927-709390252341";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0
		 0.125 0.25 0.375 0.068351001 0.625 0.068351001 0.625 0.68164903 0.125 0.068351001
		 0.375 0.68164903;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 0.0020165166 0 0 0.088937663 
		0 0 0.036829654 0 8.3266727e-16 0.088937663 0 0 -0.036829654 0 8.3266727e-16 -0.088937663 
		0 0 -0.0020165166 0 0 -0.088937663 0 0 0.036829654 0 0 0.088937663 0 0 -0.088937663 
		0 0 -0.036829654;
	setAttr -s 12 ".vt[0:11]"  -0.22132525 -1.011320114 0.011336684 0.50089693 -1.011320114 0.5
		 -0.22132525 0.49286804 0.20705318 0.50089693 0.49286804 0.5 -0.22132525 0.49286804 -0.20705318
		 0.50089693 0.49286804 -0.5 -0.22132525 -1.011320114 -0.011336684 0.50089693 -1.011320114 -0.5
		 -0.22132525 -0.60006905 0.20705318 0.50089693 -0.60006905 0.5 0.50089693 -0.60006905 -0.5
		 -0.22132525 -0.60006905 -0.20705318;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 1 10 11 1 11 8 1;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 12 13 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 17 -9
		mu 0 4 4 5 14 16
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 12 6 8
		mu 0 4 15 12 2 11
		f 4 0 5 -17 -5
		mu 0 4 0 1 13 12
		f 4 -18 14 -4 -16
		mu 0 4 16 14 7 6
		f 4 10 4 -19 15
		mu 0 4 10 0 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube31";
	rename -uid "2E3E6092-4ACF-40C2-33C3-39B1B81BC4F9";
	setAttr ".t" -type "double3" -0.79274741305289431 -0.7088882879814612 -1.3730787969764049 ;
	setAttr ".r" -type "double3" 0 -59.999999999999361 0 ;
	setAttr ".s" -type "double3" 0.14618802132930092 0.14618802132930064 0.1461880213293005 ;
	setAttr ".rp" -type "double3" 1.585494826105792 -3.3306690738754696e-14 0 ;
	setAttr ".rpt" -type "double3" -0.7927474130528811 0 1.373078796976398 ;
	setAttr ".sp" -type "double3" 10.84558646932045 -2.2783460940160487e-13 0 ;
	setAttr ".spt" -type "double3" -9.2600916432146541 1.9452791866285017e-13 0 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "FAF79EB2-43D4-E428-2B3E-469B1BAB5EC1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0
		 0.125 0.25 0.375 0.068351001 0.625 0.068351001 0.625 0.68164903 0.125 0.068351001
		 0.375 0.68164903;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 0.0020165166 0 0 0.088937663 
		0 0 0.036829654 0 8.3266727e-16 0.088937663 0 0 -0.036829654 0 8.3266727e-16 -0.088937663 
		0 0 -0.0020165166 0 0 -0.088937663 0 0 0.036829654 0 0 0.088937663 0 0 -0.088937663 
		0 0 -0.036829654;
	setAttr -s 12 ".vt[0:11]"  -0.22132525 -1.011320114 0.011336684 0.50089693 -1.011320114 0.5
		 -0.22132525 0.49286804 0.20705318 0.50089693 0.49286804 0.5 -0.22132525 0.49286804 -0.20705318
		 0.50089693 0.49286804 -0.5 -0.22132525 -1.011320114 -0.011336684 0.50089693 -1.011320114 -0.5
		 -0.22132525 -0.60006905 0.20705318 0.50089693 -0.60006905 0.5 0.50089693 -0.60006905 -0.5
		 -0.22132525 -0.60006905 -0.20705318;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 1 10 11 1 11 8 1;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 12 13 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 17 -9
		mu 0 4 4 5 14 16
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 12 6 8
		mu 0 4 15 12 2 11
		f 4 0 5 -17 -5
		mu 0 4 0 1 13 12
		f 4 -18 14 -4 -16
		mu 0 4 16 14 7 6
		f 4 10 4 -19 15
		mu 0 4 10 0 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube32";
	rename -uid "AEFC9936-4DC3-0CA6-6881-C1B2BD43BBA4";
	setAttr ".t" -type "double3" -1.0191364294429142 -0.7088882879814612 -1.2145595011322277 ;
	setAttr ".r" -type "double3" 0 -49.99999999999941 0 ;
	setAttr ".s" -type "double3" 0.14618802132930092 0.14618802132930064 0.1461880213293005 ;
	setAttr ".rp" -type "double3" 1.5854948261057915 -3.3306690738754696e-14 0 ;
	setAttr ".rpt" -type "double3" -0.56635839666286258 0 1.2145595011322217 ;
	setAttr ".sp" -type "double3" 10.84558646932045 -2.2783460940160487e-13 0 ;
	setAttr ".spt" -type "double3" -9.2600916432146541 1.9452791866285017e-13 0 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "50EDD54C-40CF-90CC-03D9-829052032E2F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0
		 0.125 0.25 0.375 0.068351001 0.625 0.068351001 0.625 0.68164903 0.125 0.068351001
		 0.375 0.68164903;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 0.0020165166 0 0 0.088937663 
		0 0 0.036829654 0 8.3266727e-16 0.088937663 0 0 -0.036829654 0 8.3266727e-16 -0.088937663 
		0 0 -0.0020165166 0 0 -0.088937663 0 0 0.036829654 0 0 0.088937663 0 0 -0.088937663 
		0 0 -0.036829654;
	setAttr -s 12 ".vt[0:11]"  -0.22132525 -1.011320114 0.011336684 0.50089693 -1.011320114 0.5
		 -0.22132525 0.49286804 0.20705318 0.50089693 0.49286804 0.5 -0.22132525 0.49286804 -0.20705318
		 0.50089693 0.49286804 -0.5 -0.22132525 -1.011320114 -0.011336684 0.50089693 -1.011320114 -0.5
		 -0.22132525 -0.60006905 0.20705318 0.50089693 -0.60006905 0.5 0.50089693 -0.60006905 -0.5
		 -0.22132525 -0.60006905 -0.20705318;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 1 10 11 1 11 8 1;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 12 13 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 17 -9
		mu 0 4 4 5 14 16
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 12 6 8
		mu 0 4 15 12 2 11
		f 4 0 5 -17 -5
		mu 0 4 0 1 13 12
		f 4 -18 14 -4 -16
		mu 0 4 16 14 7 6
		f 4 10 4 -19 15
		mu 0 4 10 0 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube33";
	rename -uid "601F021C-4C0A-99FF-7D1D-4B9C7F339EC2";
	setAttr ".t" -type "double3" -1.2145595011322277 -0.7088882879814612 -1.0191364294429106 ;
	setAttr ".r" -type "double3" 0 -39.999999999999439 0 ;
	setAttr ".s" -type "double3" 0.14618802132930089 0.14618802132930064 0.14618802132930048 ;
	setAttr ".rp" -type "double3" 1.5854948261057906 -3.3306690738754696e-14 0 ;
	setAttr ".rpt" -type "double3" -0.37093532497354909 0 1.0191364294429046 ;
	setAttr ".sp" -type "double3" 10.84558646932045 -2.2783460940160487e-13 0 ;
	setAttr ".spt" -type "double3" -9.2600916432146541 1.9452791866285017e-13 0 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "82EE7FE1-455A-A23C-305C-06B39FC8E37A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0
		 0.125 0.25 0.375 0.068351001 0.625 0.068351001 0.625 0.68164903 0.125 0.068351001
		 0.375 0.68164903;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 0.0020165166 0 0 0.088937663 
		0 0 0.036829654 0 8.3266727e-16 0.088937663 0 0 -0.036829654 0 8.3266727e-16 -0.088937663 
		0 0 -0.0020165166 0 0 -0.088937663 0 0 0.036829654 0 0 0.088937663 0 0 -0.088937663 
		0 0 -0.036829654;
	setAttr -s 12 ".vt[0:11]"  -0.22132525 -1.011320114 0.011336684 0.50089693 -1.011320114 0.5
		 -0.22132525 0.49286804 0.20705318 0.50089693 0.49286804 0.5 -0.22132525 0.49286804 -0.20705318
		 0.50089693 0.49286804 -0.5 -0.22132525 -1.011320114 -0.011336684 0.50089693 -1.011320114 -0.5
		 -0.22132525 -0.60006905 0.20705318 0.50089693 -0.60006905 0.5 0.50089693 -0.60006905 -0.5
		 -0.22132525 -0.60006905 -0.20705318;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 1 10 11 1 11 8 1;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 12 13 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 17 -9
		mu 0 4 4 5 14 16
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 12 6 8
		mu 0 4 15 12 2 11
		f 4 0 5 -17 -5
		mu 0 4 0 1 13 12
		f 4 -18 14 -4 -16
		mu 0 4 16 14 7 6
		f 4 10 4 -19 15
		mu 0 4 10 0 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube34";
	rename -uid "5C45E95F-47E8-F7B9-A0B7-98B9B382AB71";
	setAttr ".t" -type "double3" -1.3730787969763987 -0.7088882879814612 -0.7927474130528871 ;
	setAttr ".r" -type "double3" 0 -29.999999999999471 0 ;
	setAttr ".s" -type "double3" 0.14618802132930089 0.14618802132930064 0.14618802132930048 ;
	setAttr ".rp" -type "double3" 1.58549482610579 -3.3306690738754696e-14 0 ;
	setAttr ".rpt" -type "double3" -0.21241602912937738 0 0.79274741305288243 ;
	setAttr ".sp" -type "double3" 10.84558646932045 -2.2783460940160487e-13 0 ;
	setAttr ".spt" -type "double3" -9.2600916432146541 1.9452791866285017e-13 0 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "B134F4D1-444E-9E0B-4D8F-CC9A41AEC6CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0
		 0.125 0.25 0.375 0.068351001 0.625 0.068351001 0.625 0.68164903 0.125 0.068351001
		 0.375 0.68164903;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 0.0020165166 0 0 0.088937663 
		0 0 0.036829654 0 8.3266727e-16 0.088937663 0 0 -0.036829654 0 8.3266727e-16 -0.088937663 
		0 0 -0.0020165166 0 0 -0.088937663 0 0 0.036829654 0 0 0.088937663 0 0 -0.088937663 
		0 0 -0.036829654;
	setAttr -s 12 ".vt[0:11]"  -0.22132525 -1.011320114 0.011336684 0.50089693 -1.011320114 0.5
		 -0.22132525 0.49286804 0.20705318 0.50089693 0.49286804 0.5 -0.22132525 0.49286804 -0.20705318
		 0.50089693 0.49286804 -0.5 -0.22132525 -1.011320114 -0.011336684 0.50089693 -1.011320114 -0.5
		 -0.22132525 -0.60006905 0.20705318 0.50089693 -0.60006905 0.5 0.50089693 -0.60006905 -0.5
		 -0.22132525 -0.60006905 -0.20705318;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 1 10 11 1 11 8 1;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 12 13 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 17 -9
		mu 0 4 4 5 14 16
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 12 6 8
		mu 0 4 15 12 2 11
		f 4 0 5 -17 -5
		mu 0 4 0 1 13 12
		f 4 -18 14 -4 -16
		mu 0 4 16 14 7 6
		f 4 10 4 -19 15
		mu 0 4 10 0 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube35";
	rename -uid "C4C6A9F4-4361-B8AB-7AF8-5F86FDCDCA2D";
	setAttr ".t" -type "double3" -1.4898777883858385 -0.7088882879814612 -0.54227116766679917 ;
	setAttr ".r" -type "double3" 0 -19.99999999999951 0 ;
	setAttr ".s" -type "double3" 0.14618802132930089 0.14618802132930064 0.14618802132930045 ;
	setAttr ".rp" -type "double3" 1.5854948261057891 -3.3306690738754696e-14 0 ;
	setAttr ".rpt" -type "double3" -0.095617037719937348 0 0.5422711676667954 ;
	setAttr ".sp" -type "double3" 10.84558646932045 -2.2783460940160487e-13 0 ;
	setAttr ".spt" -type "double3" -9.2600916432146541 1.9452791866285017e-13 0 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "7A5022DB-447D-345E-887E-62A360177800";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0
		 0.125 0.25 0.375 0.068351001 0.625 0.068351001 0.625 0.68164903 0.125 0.068351001
		 0.375 0.68164903;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 0.0020165166 0 0 0.088937663 
		0 0 0.036829654 0 8.3266727e-16 0.088937663 0 0 -0.036829654 0 8.3266727e-16 -0.088937663 
		0 0 -0.0020165166 0 0 -0.088937663 0 0 0.036829654 0 0 0.088937663 0 0 -0.088937663 
		0 0 -0.036829654;
	setAttr -s 12 ".vt[0:11]"  -0.22132525 -1.011320114 0.011336684 0.50089693 -1.011320114 0.5
		 -0.22132525 0.49286804 0.20705318 0.50089693 0.49286804 0.5 -0.22132525 0.49286804 -0.20705318
		 0.50089693 0.49286804 -0.5 -0.22132525 -1.011320114 -0.011336684 0.50089693 -1.011320114 -0.5
		 -0.22132525 -0.60006905 0.20705318 0.50089693 -0.60006905 0.5 0.50089693 -0.60006905 -0.5
		 -0.22132525 -0.60006905 -0.20705318;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 1 10 11 1 11 8 1;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 12 13 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 17 -9
		mu 0 4 4 5 14 16
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 12 6 8
		mu 0 4 15 12 2 11
		f 4 0 5 -17 -5
		mu 0 4 0 1 13 12
		f 4 -18 14 -4 -16
		mu 0 4 16 14 7 6
		f 4 10 4 -19 15
		mu 0 4 10 0 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube36";
	rename -uid "0F790187-41C8-24DD-998B-86A2A593436B";
	setAttr ".t" -type "double3" -1.5614075971097117 -0.7088882879814612 -0.27531828725360669 ;
	setAttr ".r" -type "double3" 0 -9.9999999999995399 0 ;
	setAttr ".s" -type "double3" 0.14618802132930089 0.14618802132930064 0.14618802132930048 ;
	setAttr ".rp" -type "double3" 1.5854948261057884 -3.3306690738754696e-14 0 ;
	setAttr ".rpt" -type "double3" -0.02408722899606313 0 0.27531828725360424 ;
	setAttr ".sp" -type "double3" 10.84558646932045 -2.2783460940160487e-13 0 ;
	setAttr ".spt" -type "double3" -9.2600916432146541 1.9452791866285017e-13 0 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "2AC12F2B-4CC0-E6B1-2F91-0F803F9C798F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0
		 0.125 0.25 0.375 0.068351001 0.625 0.068351001 0.625 0.68164903 0.125 0.068351001
		 0.375 0.68164903;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 0.0020165166 0 0 0.088937663 
		0 0 0.036829654 0 8.3266727e-16 0.088937663 0 0 -0.036829654 0 8.3266727e-16 -0.088937663 
		0 0 -0.0020165166 0 0 -0.088937663 0 0 0.036829654 0 0 0.088937663 0 0 -0.088937663 
		0 0 -0.036829654;
	setAttr -s 12 ".vt[0:11]"  -0.22132525 -1.011320114 0.011336684 0.50089693 -1.011320114 0.5
		 -0.22132525 0.49286804 0.20705318 0.50089693 0.49286804 0.5 -0.22132525 0.49286804 -0.20705318
		 0.50089693 0.49286804 -0.5 -0.22132525 -1.011320114 -0.011336684 0.50089693 -1.011320114 -0.5
		 -0.22132525 -0.60006905 0.20705318 0.50089693 -0.60006905 0.5 0.50089693 -0.60006905 -0.5
		 -0.22132525 -0.60006905 -0.20705318;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 1 10 11 1 11 8 1;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 12 13 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 17 -9
		mu 0 4 4 5 14 16
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 12 6 8
		mu 0 4 15 12 2 11
		f 4 0 5 -17 -5
		mu 0 4 0 1 13 12
		f 4 -18 14 -4 -16
		mu 0 4 16 14 7 6
		f 4 10 4 -19 15
		mu 0 4 10 0 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3759738C-4063-BA9C-D28C-B386D3D28106";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3B6B0958-4EF4-481F-5F83-51A044E7F5D5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "341DE4A1-4447-A796-6927-12B1B5E760BD";
createNode displayLayerManager -n "layerManager";
	rename -uid "FB0A7DCA-4DCB-C9D3-0C2C-35AC34B4FB34";
createNode displayLayer -n "defaultLayer";
	rename -uid "6104B341-48E9-8042-0252-C88D32C9DD8C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8B982125-4016-E214-FB10-C2A3C70941BF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "22569EF4-4E34-5D6A-CF6E-51BD06394786";
	setAttr ".g" yes;
createNode polyGear -n "polyGear1";
	rename -uid "978BFE11-4918-37D0-C3BF-12B90961C11D";
	setAttr ".sides" 34;
	setAttr ".radius" 2.024;
	setAttr ".internalRadius" 0.87;
	setAttr ".height" 0.87;
	setAttr ".heightDivisions" 1;
	setAttr ".gearSpacing" 0.64999997615814209;
	setAttr ".gearOffset" 0.436;
	setAttr ".gearTip" 0.30000001192092896;
	setAttr ".gearMiddle" 0.80000001192092896;
	setAttr ".twist" -10.837;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "533DD80F-4768-1F57-C3B4-AF9B6EDD947A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 272 "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[253]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[318]" "e[320]" "e[322]" "e[324]" "e[326]" "e[328]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378]" "e[380]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[396]" "e[398]" "e[400]" "e[402]" "e[404]" "e[406]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]" "e[419]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[435]" "e[437]" "e[439]" "e[441]" "e[443]" "e[445]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[474]" "e[476]" "e[478]" "e[480]" "e[482]" "e[484]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]" "e[500]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[513]" "e[515]" "e[517]" "e[519]" "e[521]" "e[523]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[539]" "e[541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[578]" "e[580]" "e[582]" "e[584]" "e[586]" "e[588]" "e[591]" "e[593]" "e[595]" "e[597]" "e[599]" "e[601]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[617]" "e[619]" "e[621]" "e[623]" "e[625]" "e[627]" "e[630]" "e[632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[643]" "e[645]" "e[647]" "e[649]" "e[651]" "e[653]" "e[656]" "e[658]" "e[660]" "e[662]" "e[664]" "e[666]" "e[669]" "e[671]" "e[673]" "e[675]" "e[677]" "e[749]" "e[751]" "e[753]" "e[756]" "e[759]" "e[762]" "e[765]" "e[768]" "e[771]" "e[774]" "e[777]" "e[780]" "e[783]" "e[786]" "e[789]" "e[792]" "e[795]" "e[798]" "e[801]" "e[804]" "e[807]" "e[810]" "e[813]" "e[816]" "e[819]" "e[822]" "e[825]" "e[828]" "e[831]" "e[834]" "e[837]" "e[840]" "e[843]" "e[846]" "e[849]" "e[852]" "e[855]" "e[858]" "e[861]" "e[864]" "e[867]" "e[870]" "e[873]" "e[876]" "e[879]" "e[882]" "e[885]" "e[888]" "e[891]" "e[894]" "e[897]" "e[900]" "e[903]" "e[906]" "e[909]" "e[912]" "e[915]" "e[918]" "e[921]" "e[924]" "e[927]" "e[930]" "e[933]" "e[936]" "e[939]" "e[942]" "e[945]" "e[948]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak1";
	rename -uid "3716B2FA-4D07-5D0E-D386-E48EA51A82D4";
	setAttr ".uopa" yes;
	setAttr -s 137 ".tk";
	setAttr ".tk[2]" -type "float3" 0.0047600386 -0.023835048 -0.19225267 ;
	setAttr ".tk[3]" -type "float3" -0.0047600465 -0.023835048 -0.19225267 ;
	setAttr ".tk[8]" -type "float3" -0.030647337 -0.023835048 -0.18985388 ;
	setAttr ".tk[9]" -type "float3" -0.040005323 -0.023835048 -0.18810457 ;
	setAttr ".tk[14]" -type "float3" -0.065011054 -0.023835048 -0.1809898 ;
	setAttr ".tk[15]" -type "float3" -0.073888272 -0.023835048 -0.17755075 ;
	setAttr ".tk[20]" -type "float3" -0.097160935 -0.023835048 -0.16596231 ;
	setAttr ".tk[21]" -type "float3" -0.10525504 -0.023835048 -0.16095065 ;
	setAttr ".tk[26]" -type "float3" -0.12600204 -0.023835048 -0.14528325 ;
	setAttr ".tk[27]" -type "float3" -0.13303754 -0.023835048 -0.13886961 ;
	setAttr ".tk[32]" -type "float3" -0.15055238 -0.023835048 -0.11965671 ;
	setAttr ".tk[33]" -type "float3" -0.15628949 -0.023835048 -0.11205949 ;
	setAttr ".tk[38]" -type "float3" -0.16997579 -0.023835048 -0.089955404 ;
	setAttr ".tk[39]" -type "float3" -0.17421922 -0.023835048 -0.081433341 ;
	setAttr ".tk[44]" -type "float3" -0.18361086 -0.023835048 -0.057190765 ;
	setAttr ".tk[45]" -type "float3" -0.18621615 -0.023835048 -0.048034102 ;
	setAttr ".tk[50]" -type "float3" -0.19099331 -0.023835048 -0.022478569 ;
	setAttr ".tk[51]" -type "float3" -0.19187179 -0.023835048 -0.012999097 ;
	setAttr ".tk[56]" -type "float3" -0.19187179 -0.023835048 0.012999097 ;
	setAttr ".tk[57]" -type "float3" -0.19099331 -0.023835048 0.022478569 ;
	setAttr ".tk[62]" -type "float3" -0.18621615 -0.023835048 0.048034102 ;
	setAttr ".tk[63]" -type "float3" -0.18361086 -0.023835048 0.057190765 ;
	setAttr ".tk[68]" -type "float3" -0.17421922 -0.023835048 0.081433356 ;
	setAttr ".tk[69]" -type "float3" -0.1699758 -0.023835048 0.089955404 ;
	setAttr ".tk[74]" -type "float3" -0.15628947 -0.023835048 0.1120595 ;
	setAttr ".tk[75]" -type "float3" -0.15055239 -0.023835048 0.11965673 ;
	setAttr ".tk[80]" -type "float3" -0.13303754 -0.023835048 0.13886961 ;
	setAttr ".tk[81]" -type "float3" -0.12600204 -0.023835048 0.14528327 ;
	setAttr ".tk[86]" -type "float3" -0.10525503 -0.023835048 0.16095065 ;
	setAttr ".tk[87]" -type "float3" -0.097160921 -0.023835048 0.16596231 ;
	setAttr ".tk[92]" -type "float3" -0.073888272 -0.023835048 0.17755075 ;
	setAttr ".tk[93]" -type "float3" -0.065011054 -0.023835048 0.1809898 ;
	setAttr ".tk[98]" -type "float3" -0.040005311 -0.023835048 0.18810457 ;
	setAttr ".tk[99]" -type "float3" -0.030647323 -0.023835048 0.18985388 ;
	setAttr ".tk[104]" -type "float3" -0.0047600307 -0.023835048 0.19225267 ;
	setAttr ".tk[105]" -type "float3" 0.0047600479 -0.023835048 0.19225267 ;
	setAttr ".tk[110]" -type "float3" 0.030647337 -0.023835048 0.18985388 ;
	setAttr ".tk[111]" -type "float3" 0.040005326 -0.023835048 0.18810457 ;
	setAttr ".tk[116]" -type "float3" 0.065011054 -0.023835048 0.1809898 ;
	setAttr ".tk[117]" -type "float3" 0.073888265 -0.023835048 0.17755075 ;
	setAttr ".tk[122]" -type "float3" 0.097160898 -0.023835048 0.16596231 ;
	setAttr ".tk[123]" -type "float3" 0.10525502 -0.023835048 0.16095065 ;
	setAttr ".tk[128]" -type "float3" 0.12600204 -0.023835048 0.14528327 ;
	setAttr ".tk[129]" -type "float3" 0.13303751 -0.023835048 0.13886961 ;
	setAttr ".tk[134]" -type "float3" 0.15055236 -0.023835048 0.11965673 ;
	setAttr ".tk[135]" -type "float3" 0.15628947 -0.023835048 0.1120595 ;
	setAttr ".tk[140]" -type "float3" 0.16997579 -0.023835048 0.089955389 ;
	setAttr ".tk[141]" -type "float3" 0.17421922 -0.023835048 0.081433333 ;
	setAttr ".tk[146]" -type "float3" 0.18361086 -0.023835048 0.057190735 ;
	setAttr ".tk[147]" -type "float3" 0.18621615 -0.023835048 0.048034076 ;
	setAttr ".tk[152]" -type "float3" 0.19099331 -0.023835048 0.022478556 ;
	setAttr ".tk[153]" -type "float3" 0.19187179 -0.023835048 0.012999102 ;
	setAttr ".tk[158]" -type "float3" 0.19187179 -0.023835048 -0.012999076 ;
	setAttr ".tk[159]" -type "float3" 0.19099331 -0.023835048 -0.022478556 ;
	setAttr ".tk[164]" -type "float3" 0.18621615 -0.023835048 -0.048034109 ;
	setAttr ".tk[165]" -type "float3" 0.18361086 -0.023835048 -0.057190772 ;
	setAttr ".tk[170]" -type "float3" 0.17421922 -0.023835048 -0.081433371 ;
	setAttr ".tk[171]" -type "float3" 0.1699758 -0.023835048 -0.089955434 ;
	setAttr ".tk[176]" -type "float3" 0.15628947 -0.023835048 -0.1120595 ;
	setAttr ".tk[177]" -type "float3" 0.15055239 -0.023835048 -0.11965671 ;
	setAttr ".tk[182]" -type "float3" 0.13303755 -0.023835048 -0.1388696 ;
	setAttr ".tk[183]" -type "float3" 0.12600207 -0.023835048 -0.14528325 ;
	setAttr ".tk[188]" -type "float3" 0.10525504 -0.023835048 -0.16095065 ;
	setAttr ".tk[189]" -type "float3" 0.097160935 -0.023835048 -0.16596231 ;
	setAttr ".tk[194]" -type "float3" 0.073888257 -0.023835048 -0.17755076 ;
	setAttr ".tk[195]" -type "float3" 0.065011024 -0.023835048 -0.1809898 ;
	setAttr ".tk[200]" -type "float3" 0.040005311 -0.023835048 -0.18810457 ;
	setAttr ".tk[201]" -type "float3" 0.03064733 -0.023835048 -0.18985388 ;
	setAttr ".tk[206]" -type "float3" 0.0047600386 0.023835048 -0.19225267 ;
	setAttr ".tk[207]" -type "float3" -0.0047600465 0.023835048 -0.19225267 ;
	setAttr ".tk[212]" -type "float3" -0.030647337 0.023835048 -0.18985388 ;
	setAttr ".tk[213]" -type "float3" -0.040005323 0.023835048 -0.18810457 ;
	setAttr ".tk[218]" -type "float3" -0.065011054 0.023835048 -0.1809898 ;
	setAttr ".tk[219]" -type "float3" -0.073888272 0.023835048 -0.17755075 ;
	setAttr ".tk[224]" -type "float3" -0.097160935 0.023835048 -0.16596231 ;
	setAttr ".tk[225]" -type "float3" -0.10525504 0.023835048 -0.16095065 ;
	setAttr ".tk[230]" -type "float3" -0.12600204 0.023835048 -0.14528325 ;
	setAttr ".tk[231]" -type "float3" -0.13303754 0.023835048 -0.13886961 ;
	setAttr ".tk[236]" -type "float3" -0.15055238 0.023835048 -0.11965671 ;
	setAttr ".tk[237]" -type "float3" -0.15628949 0.023835048 -0.11205949 ;
	setAttr ".tk[242]" -type "float3" -0.16997579 0.023835048 -0.089955404 ;
	setAttr ".tk[243]" -type "float3" -0.17421922 0.023835048 -0.081433341 ;
	setAttr ".tk[248]" -type "float3" -0.18361086 0.023835048 -0.057190765 ;
	setAttr ".tk[249]" -type "float3" -0.18621615 0.023835048 -0.048034102 ;
	setAttr ".tk[254]" -type "float3" -0.19099331 0.023835048 -0.022478569 ;
	setAttr ".tk[255]" -type "float3" -0.19187179 0.023835048 -0.012999097 ;
	setAttr ".tk[260]" -type "float3" -0.19187179 0.023835048 0.012999097 ;
	setAttr ".tk[261]" -type "float3" -0.19099331 0.023835048 0.022478569 ;
	setAttr ".tk[266]" -type "float3" -0.18621615 0.023835048 0.048034102 ;
	setAttr ".tk[267]" -type "float3" -0.18361086 0.023835048 0.057190765 ;
	setAttr ".tk[272]" -type "float3" -0.17421922 0.023835048 0.081433356 ;
	setAttr ".tk[273]" -type "float3" -0.1699758 0.023835048 0.089955404 ;
	setAttr ".tk[278]" -type "float3" -0.15628947 0.023835048 0.1120595 ;
	setAttr ".tk[279]" -type "float3" -0.15055239 0.023835048 0.11965673 ;
	setAttr ".tk[284]" -type "float3" -0.13303754 0.023835048 0.13886961 ;
	setAttr ".tk[285]" -type "float3" -0.12600204 0.023835048 0.14528327 ;
	setAttr ".tk[290]" -type "float3" -0.10525503 0.023835048 0.16095065 ;
	setAttr ".tk[291]" -type "float3" -0.097160921 0.023835048 0.16596231 ;
	setAttr ".tk[296]" -type "float3" -0.073888272 0.023835048 0.17755075 ;
	setAttr ".tk[297]" -type "float3" -0.065011054 0.023835048 0.1809898 ;
	setAttr ".tk[302]" -type "float3" -0.040005311 0.023835048 0.18810457 ;
	setAttr ".tk[303]" -type "float3" -0.030647323 0.023835048 0.18985388 ;
	setAttr ".tk[308]" -type "float3" -0.0047600307 0.023835048 0.19225267 ;
	setAttr ".tk[309]" -type "float3" 0.0047600479 0.023835048 0.19225267 ;
	setAttr ".tk[314]" -type "float3" 0.030647337 0.023835048 0.18985388 ;
	setAttr ".tk[315]" -type "float3" 0.040005326 0.023835048 0.18810457 ;
	setAttr ".tk[320]" -type "float3" 0.065011054 0.023835048 0.1809898 ;
	setAttr ".tk[321]" -type "float3" 0.073888265 0.023835048 0.17755075 ;
	setAttr ".tk[326]" -type "float3" 0.097160898 0.023835048 0.16596231 ;
	setAttr ".tk[327]" -type "float3" 0.10525502 0.023835048 0.16095065 ;
	setAttr ".tk[332]" -type "float3" 0.12600204 0.023835048 0.14528327 ;
	setAttr ".tk[333]" -type "float3" 0.13303751 0.023835048 0.13886961 ;
	setAttr ".tk[338]" -type "float3" 0.15055236 0.023835048 0.11965673 ;
	setAttr ".tk[339]" -type "float3" 0.15628947 0.023835048 0.1120595 ;
	setAttr ".tk[344]" -type "float3" 0.16997579 0.023835048 0.089955389 ;
	setAttr ".tk[345]" -type "float3" 0.17421922 0.023835048 0.081433333 ;
	setAttr ".tk[350]" -type "float3" 0.18361086 0.023835048 0.057190735 ;
	setAttr ".tk[351]" -type "float3" 0.18621615 0.023835048 0.048034076 ;
	setAttr ".tk[356]" -type "float3" 0.19099331 0.023835048 0.022478556 ;
	setAttr ".tk[357]" -type "float3" 0.19187179 0.023835048 0.012999102 ;
	setAttr ".tk[362]" -type "float3" 0.19187179 0.023835048 -0.012999076 ;
	setAttr ".tk[363]" -type "float3" 0.19099331 0.023835048 -0.022478556 ;
	setAttr ".tk[368]" -type "float3" 0.18621615 0.023835048 -0.048034109 ;
	setAttr ".tk[369]" -type "float3" 0.18361086 0.023835048 -0.057190772 ;
	setAttr ".tk[374]" -type "float3" 0.17421922 0.023835048 -0.081433371 ;
	setAttr ".tk[375]" -type "float3" 0.1699758 0.023835048 -0.089955434 ;
	setAttr ".tk[380]" -type "float3" 0.15628947 0.023835048 -0.1120595 ;
	setAttr ".tk[381]" -type "float3" 0.15055239 0.023835048 -0.11965671 ;
	setAttr ".tk[386]" -type "float3" 0.13303755 0.023835048 -0.1388696 ;
	setAttr ".tk[387]" -type "float3" 0.12600207 0.023835048 -0.14528325 ;
	setAttr ".tk[392]" -type "float3" 0.10525504 0.023835048 -0.16095065 ;
	setAttr ".tk[393]" -type "float3" 0.097160935 0.023835048 -0.16596231 ;
	setAttr ".tk[398]" -type "float3" 0.073888257 0.023835048 -0.17755076 ;
	setAttr ".tk[399]" -type "float3" 0.065011024 0.023835048 -0.1809898 ;
	setAttr ".tk[404]" -type "float3" 0.040005311 0.023835048 -0.18810457 ;
	setAttr ".tk[405]" -type "float3" 0.03064733 0.023835048 -0.18985388 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "42E0FA0F-43D3-E433-0EBF-BAA6B239F869";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 68 "e[749]" "e[751]" "e[753]" "e[756]" "e[759]" "e[762]" "e[765]" "e[768]" "e[771]" "e[774]" "e[777]" "e[780]" "e[783]" "e[786]" "e[789]" "e[792]" "e[795]" "e[798]" "e[801]" "e[804]" "e[807]" "e[810]" "e[813]" "e[816]" "e[819]" "e[822]" "e[825]" "e[828]" "e[831]" "e[834]" "e[837]" "e[840]" "e[843]" "e[846]" "e[849]" "e[852]" "e[855]" "e[858]" "e[861]" "e[864]" "e[867]" "e[870]" "e[873]" "e[876]" "e[879]" "e[882]" "e[885]" "e[888]" "e[891]" "e[894]" "e[897]" "e[900]" "e[903]" "e[906]" "e[909]" "e[912]" "e[915]" "e[918]" "e[921]" "e[924]" "e[927]" "e[930]" "e[933]" "e[936]" "e[939]" "e[942]" "e[945]" "e[948]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySplit -n "polySplit1";
	rename -uid "C2A6B13B-4999-1D63-D82D-7F8720E6BCA2";
	setAttr -s 69 ".e[0:68]"  0.331343 0.668657 0.331343 0.331343 0.331343
		 0.331343 0.331343 0.331343 0.331343 0.331343 0.331343 0.331343 0.331343 0.331343
		 0.331343 0.331343 0.331343 0.331343 0.331343 0.331343 0.331343 0.331343 0.331343
		 0.331343 0.331343 0.331343 0.331343 0.331343 0.331343 0.331343 0.331343 0.331343
		 0.331343 0.331343 0.331343 0.331343 0.331343 0.331343 0.331343 0.331343 0.331343
		 0.331343 0.331343 0.331343 0.331343 0.331343 0.331343 0.331343 0.331343 0.331343
		 0.331343 0.331343 0.331343 0.331343 0.331343 0.331343 0.331343 0.331343 0.331343
		 0.331343 0.331343 0.331343 0.331343 0.331343 0.331343 0.331343 0.331343 0.331343
		 0.331343;
	setAttr -s 69 ".d[0:68]"  -2147482693 -2147482692 -2147482561 -2147482563 -2147482564 -2147482567 
		-2147482568 -2147482571 -2147482572 -2147482575 -2147482576 -2147482579 -2147482580 -2147482583 -2147482584 -2147482587 -2147482588 -2147482591 
		-2147482592 -2147482595 -2147482596 -2147482599 -2147482600 -2147482603 -2147482604 -2147482607 -2147482608 -2147482611 -2147482612 -2147482615 
		-2147482616 -2147482619 -2147482620 -2147482623 -2147482624 -2147482627 -2147482628 -2147482631 -2147482632 -2147482635 -2147482636 -2147482639 
		-2147482640 -2147482643 -2147482644 -2147482647 -2147482648 -2147482651 -2147482652 -2147482655 -2147482656 -2147482659 -2147482660 -2147482663 
		-2147482664 -2147482667 -2147482668 -2147482671 -2147482672 -2147482675 -2147482676 -2147482679 -2147482680 -2147482683 -2147482684 -2147482687 
		-2147482688 -2147482691 -2147482693;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C681A9AC-4C7A-2702-C4EB-F4A97611F078";
	setAttr ".ics" -type "componentList" 34 "f[410:411]" "f[414:415]" "f[418:419]" "f[422:423]" "f[426:427]" "f[430:431]" "f[434:435]" "f[438:439]" "f[442:443]" "f[446:447]" "f[450:451]" "f[454:455]" "f[458:459]" "f[462:463]" "f[466:467]" "f[470:471]" "f[474:475]" "f[478:479]" "f[482:483]" "f[486:487]" "f[490:491]" "f[494:495]" "f[498:499]" "f[502:503]" "f[506:507]" "f[510:511]" "f[514:515]" "f[518:519]" "f[522:523]" "f[526:527]" "f[530:531]" "f[534:535]" "f[538:539]" "f[542:543]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 -0.435 -5.9604645e-08 ;
	setAttr ".rs" 38065;
	setAttr ".lt" -type "double3" 0 -7.415420147832969e-18 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2499493360519409 -0.43500000238418579 -1.2491679191589355 ;
	setAttr ".cbx" -type "double3" 1.2499492168426514 -0.43500000238418579 1.249167799949646 ;
createNode polySplit -n "polySplit2";
	rename -uid "1A8B6D31-411B-D0EE-4C51-F6B02992CEFF";
	setAttr -s 69 ".e[0:68]"  0.421731 0.421731 0.421731 0.421731 0.421731
		 0.421731 0.421731 0.421731 0.421731 0.421731 0.421731 0.421731 0.421731 0.421731
		 0.421731 0.421731 0.421731 0.421731 0.421731 0.421731 0.421731 0.421731 0.421731
		 0.421731 0.421731 0.421731 0.421731 0.421731 0.421731 0.421731 0.421731 0.421731
		 0.421731 0.421731 0.421731 0.421731 0.421731 0.421731 0.421731 0.421731 0.421731
		 0.421731 0.421731 0.421731 0.421731 0.421731 0.421731 0.421731 0.421731 0.421731
		 0.421731 0.421731 0.421731 0.421731 0.421731 0.421731 0.421731 0.421731 0.421731
		 0.421731 0.421731 0.421731 0.421731 0.421731 0.421731 0.421731 0.421731 0.421731
		 0.421731;
	setAttr -s 69 ".d[0:68]"  -2147482491 -2147482489 -2147482158 -2147482163 -2147482168 -2147482173 
		-2147482178 -2147482183 -2147482188 -2147482193 -2147482198 -2147482203 -2147482208 -2147482213 -2147482218 -2147482223 -2147482228 -2147482233 
		-2147482238 -2147482243 -2147482248 -2147482253 -2147482258 -2147482263 -2147482268 -2147482273 -2147482278 -2147482283 -2147482288 -2147482293 
		-2147482298 -2147482303 -2147482308 -2147482313 -2147482318 -2147482323 -2147482328 -2147482333 -2147482338 -2147482343 -2147482348 -2147482353 
		-2147482358 -2147482363 -2147482368 -2147482373 -2147482378 -2147482383 -2147482388 -2147482393 -2147482398 -2147482403 -2147482408 -2147482413 
		-2147482418 -2147482423 -2147482428 -2147482433 -2147482438 -2147482443 -2147482448 -2147482453 -2147482458 -2147482463 -2147482468 -2147482473 
		-2147482478 -2147482483 -2147482491;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "C17263BF-458E-4088-C461-13BE8A2961DF";
	setAttr ".uopa" yes;
	setAttr -s 141 ".tk";
	setAttr ".tk[548]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[553]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[555]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[557]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[565]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[573]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[579]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[581]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[583]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[584]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[587]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[590]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[591]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[594]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[597]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[599]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[600]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[601]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[607]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[613]" -type "float3" -0.012052457 0 -0.048658539 ;
	setAttr ".tk[614]" -type "float3" -0.0067704776 0 -0.049669661 ;
	setAttr ".tk[617]" -type "float3" -0.015781974 0 -0.047579896 ;
	setAttr ".tk[619]" -type "float3" -0.020788217 0 -0.045615409 ;
	setAttr ".tk[621]" -type "float3" -0.024256026 0 -0.043869808 ;
	setAttr ".tk[623]" -type "float3" -0.028816074 0 -0.041018885 ;
	setAttr ".tk[625]" -type "float3" -0.03190409 0 -0.03866582 ;
	setAttr ".tk[627]" -type "float3" -0.035862613 0 -0.035025526 ;
	setAttr ".tk[629]" -type "float3" -0.038465679 0 -0.032145083 ;
	setAttr ".tk[631]" -type "float3" -0.041687898 0 -0.027839422 ;
	setAttr ".tk[633]" -type "float3" -0.043717369 0 -0.024529692 ;
	setAttr ".tk[635]" -type "float3" -0.046093583 0 -0.019705251 ;
	setAttr ".tk[637]" -type "float3" -0.047480311 0 -0.016078996 ;
	setAttr ".tk[639]" -type "float3" -0.048929591 0 -0.010900071 ;
	setAttr ".tk[641]" -type "float3" -0.049626388 0 -0.0070807403 ;
	setAttr ".tk[643]" -type "float3" -0.050099343 0 -0.0017236863 ;
	setAttr ".tk[645]" -type "float3" -0.05008249 0 0.002158656 ;
	setAttr ".tk[647]" -type "float3" -0.049563047 0 0.0075113825 ;
	setAttr ".tk[649]" -type "float3" -0.048833083 0 0.011324523 ;
	setAttr ".tk[651]" -type "float3" -0.047338944 0 0.016490677 ;
	setAttr ".tk[653]" -type "float3" -0.045920707 0 0.020104766 ;
	setAttr ".tk[655]" -type "float3" -0.043502733 0 0.024908401 ;
	setAttr ".tk[657]" -type "float3" -0.041444585 0 0.028200364 ;
	setAttr ".tk[659]" -type "float3" -0.038185101 0 0.032477882 ;
	setAttr ".tk[661]" -type "float3" -0.035557132 0 0.03533563 ;
	setAttr ".tk[663]" -type "float3" -0.031567156 0 0.038941361 ;
	setAttr ".tk[665]" -type "float3" -0.028458808 0 0.041267548 ;
	setAttr ".tk[667]" -type "float3" -0.023874177 0 0.04407879 ;
	setAttr ".tk[669]" -type "float3" -0.020391332 0 0.045794196 ;
	setAttr ".tk[671]" -type "float3" -0.015368223 0 0.047715116 ;
	setAttr ".tk[673]" -type "float3" -0.011629482 0 0.048761349 ;
	setAttr ".tk[675]" -type "float3" -0.0063389228 0 0.049726605 ;
	setAttr ".tk[677]" -type "float3" -0.0024715834 0 0.05006801 ;
	setAttr ".tk[679]" -type "float3" 0.0029062529 0 0.050044671 ;
	setAttr ".tk[681]" -type "float3" 0.0067704762 0 0.049669664 ;
	setAttr ".tk[683]" -type "float3" 0.012052448 0 0.048658554 ;
	setAttr ".tk[685]" -type "float3" 0.015781978 0 0.047579873 ;
	setAttr ".tk[687]" -type "float3" 0.020788221 0 0.045615394 ;
	setAttr ".tk[689]" -type "float3" 0.02425603 0 0.043869816 ;
	setAttr ".tk[691]" -type "float3" 0.028816054 0 0.041018885 ;
	setAttr ".tk[693]" -type "float3" 0.031904105 0 0.038665783 ;
	setAttr ".tk[695]" -type "float3" 0.035862628 0 0.035025548 ;
	setAttr ".tk[697]" -type "float3" 0.038465671 0 0.032145076 ;
	setAttr ".tk[699]" -type "float3" 0.041687898 0 0.027839426 ;
	setAttr ".tk[701]" -type "float3" 0.043717366 0 0.024529709 ;
	setAttr ".tk[703]" -type "float3" 0.046093587 0 0.019705255 ;
	setAttr ".tk[705]" -type "float3" 0.047480322 0 0.016078984 ;
	setAttr ".tk[707]" -type "float3" 0.04892958 0 0.010900061 ;
	setAttr ".tk[709]" -type "float3" 0.049626384 0 0.0070807231 ;
	setAttr ".tk[711]" -type "float3" 0.050099343 0 0.0017236792 ;
	setAttr ".tk[713]" -type "float3" 0.05008249 0 -0.0021586698 ;
	setAttr ".tk[715]" -type "float3" 0.049563043 0 -0.0075114053 ;
	setAttr ".tk[717]" -type "float3" 0.048833083 0 -0.011324524 ;
	setAttr ".tk[719]" -type "float3" 0.047338899 0 -0.016490674 ;
	setAttr ".tk[721]" -type "float3" 0.04592073 0 -0.020104766 ;
	setAttr ".tk[723]" -type "float3" 0.043502726 0 -0.024908401 ;
	setAttr ".tk[725]" -type "float3" 0.041444581 0 -0.028200358 ;
	setAttr ".tk[727]" -type "float3" 0.038185112 0 -0.032477897 ;
	setAttr ".tk[729]" -type "float3" 0.035557128 0 -0.035335645 ;
	setAttr ".tk[731]" -type "float3" 0.031567149 0 -0.038941413 ;
	setAttr ".tk[733]" -type "float3" 0.028458813 0 -0.041267574 ;
	setAttr ".tk[735]" -type "float3" 0.023874175 0 -0.044078775 ;
	setAttr ".tk[737]" -type "float3" 0.020391332 0 -0.045794196 ;
	setAttr ".tk[739]" -type "float3" 0.015368219 0 -0.04771512 ;
	setAttr ".tk[741]" -type "float3" 0.011629471 0 -0.048761379 ;
	setAttr ".tk[743]" -type "float3" 0.0063389209 0 -0.049726609 ;
	setAttr ".tk[745]" -type "float3" 0.0024715788 0 -0.05006801 ;
	setAttr ".tk[747]" -type "float3" -0.0029062491 0 -0.050044686 ;
createNode polySplit -n "polySplit3";
	rename -uid "40B5122D-4AF4-A027-0CD0-D3B7F6E5FC76";
	setAttr -s 69 ".e[0:68]"  0.478591 0.478591 0.478591 0.478591 0.478591
		 0.478591 0.478591 0.478591 0.478591 0.478591 0.478591 0.478591 0.478591 0.478591
		 0.478591 0.478591 0.478591 0.478591 0.478591 0.478591 0.478591 0.478591 0.478591
		 0.478591 0.478591 0.478591 0.478591 0.478591 0.478591 0.478591 0.478591 0.478591
		 0.478591 0.478591 0.478591 0.478591 0.478591 0.478591 0.478591 0.478591 0.478591
		 0.478591 0.478591 0.478591 0.478591 0.478591 0.478591 0.478591 0.478591 0.478591
		 0.478591 0.478591 0.478591 0.478591 0.478591 0.478591 0.478591 0.478591 0.478591
		 0.478591 0.478591 0.478591 0.478591 0.478591 0.478591 0.478591 0.478591 0.478591
		 0.478591;
	setAttr -s 69 ".d[0:68]"  -2147482491 -2147482489 -2147482158 -2147482163 -2147482168 -2147482173 
		-2147482178 -2147482183 -2147482188 -2147482193 -2147482198 -2147482203 -2147482208 -2147482213 -2147482218 -2147482223 -2147482228 -2147482233 
		-2147482238 -2147482243 -2147482248 -2147482253 -2147482258 -2147482263 -2147482268 -2147482273 -2147482278 -2147482283 -2147482288 -2147482293 
		-2147482298 -2147482303 -2147482308 -2147482313 -2147482318 -2147482323 -2147482328 -2147482333 -2147482338 -2147482343 -2147482348 -2147482353 
		-2147482358 -2147482363 -2147482368 -2147482373 -2147482378 -2147482383 -2147482388 -2147482393 -2147482398 -2147482403 -2147482408 -2147482413 
		-2147482418 -2147482423 -2147482428 -2147482433 -2147482438 -2147482443 -2147482448 -2147482453 -2147482458 -2147482463 -2147482468 -2147482473 
		-2147482478 -2147482483 -2147482491;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E6F70B0D-46F0-125E-5C3C-B8AAD1921A67";
	setAttr ".ics" -type "componentList" 1 "f[748:815]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 -0.74678379 -5.9604645e-08 ;
	setAttr ".rs" 39242;
	setAttr ".lt" -type "double3" 1.3877787807814457e-17 1.1102230246251565e-16 0.265 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2499494552612305 -0.85673093795776367 -1.2491679191589355 ;
	setAttr ".cbx" -type "double3" 1.2499492168426514 -0.63683664798736572 1.249167799949646 ;
createNode polySplit -n "polySplit4";
	rename -uid "47C22EE8-4687-5CF6-D750-00A77FA3360B";
	setAttr -s 69 ".e[0:68]"  0.66498899 0.66498899 0.66498899 0.66498899
		 0.66498899 0.66498899 0.66498899 0.66498899 0.66498899 0.66498899 0.66498899 0.66498899
		 0.66498899 0.66498899 0.66498899 0.66498899 0.66498899 0.66498899 0.66498899 0.66498899
		 0.66498899 0.66498899 0.66498899 0.66498899 0.66498899 0.66498899 0.66498899 0.66498899
		 0.66498899 0.66498899 0.66498899 0.66498899 0.66498899 0.66498899 0.66498899 0.66498899
		 0.66498899 0.66498899 0.66498899 0.66498899 0.66498899 0.66498899 0.66498899 0.66498899
		 0.66498899 0.66498899 0.66498899 0.66498899 0.66498899 0.66498899 0.66498899 0.66498899
		 0.66498899 0.66498899 0.66498899 0.66498899 0.66498899 0.66498899 0.66498899 0.66498899
		 0.66498899 0.66498899 0.66498899 0.66498899 0.66498899 0.66498899 0.66498899 0.33501101
		 0.66498899;
	setAttr -s 69 ".d[0:68]"  -2147482490 -2147482482 -2147482477 -2147482472 -2147482467 -2147482462 
		-2147482457 -2147482452 -2147482447 -2147482442 -2147482437 -2147482432 -2147482427 -2147482422 -2147482417 -2147482412 -2147482407 -2147482402 
		-2147482397 -2147482392 -2147482387 -2147482382 -2147482377 -2147482372 -2147482367 -2147482362 -2147482357 -2147482352 -2147482347 -2147482342 
		-2147482337 -2147482332 -2147482327 -2147482322 -2147482317 -2147482312 -2147482307 -2147482302 -2147482297 -2147482292 -2147482287 -2147482282 
		-2147482277 -2147482272 -2147482267 -2147482262 -2147482257 -2147482252 -2147482247 -2147482242 -2147482237 -2147482232 -2147482227 -2147482222 
		-2147482217 -2147482212 -2147482207 -2147482202 -2147482197 -2147482192 -2147482187 -2147482182 -2147482177 -2147482172 -2147482167 -2147482162 
		-2147482157 -2147482486 -2147482490;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "9585046A-4EF2-9D0C-5957-F488E973280C";
	setAttr -s 69 ".e[0:68]"  0.99854797 0.99854797 0.99854797 0.99854797
		 0.99854797 0.99854797 0.99854797 0.99854797 0.99854797 0.99854797 0.99854797 0.99854797
		 0.99854797 0.99854797 0.99854797 0.99854797 0.99854797 0.99854797 0.99854797 0.99854797
		 0.99854797 0.99854797 0.99854797 0.99854797 0.99854797 0.99854797 0.99854797 0.99854797
		 0.99854797 0.99854797 0.99854797 0.99854797 0.99854797 0.99854797 0.99854797 0.99854797
		 0.99854797 0.99854797 0.99854797 0.99854797 0.99854797 0.99854797 0.99854797 0.99854797
		 0.99854797 0.99854797 0.99854797 0.99854797 0.99854797 0.99854797 0.99854797 0.99854797
		 0.99854797 0.99854797 0.99854797 0.99854797 0.99854797 0.99854797 0.99854797 0.99854797
		 0.99854797 0.99854797 0.99854797 0.99854797 0.99854797 0.99854797 0.99854797 0.00145161
		 0.99854797;
	setAttr -s 69 ".d[0:68]"  -2147482490 -2147482482 -2147482477 -2147482472 -2147482467 -2147482462 
		-2147482457 -2147482452 -2147482447 -2147482442 -2147482437 -2147482432 -2147482427 -2147482422 -2147482417 -2147482412 -2147482407 -2147482402 
		-2147482397 -2147482392 -2147482387 -2147482382 -2147482377 -2147482372 -2147482367 -2147482362 -2147482357 -2147482352 -2147482347 -2147482342 
		-2147482337 -2147482332 -2147482327 -2147482322 -2147482317 -2147482312 -2147482307 -2147482302 -2147482297 -2147482292 -2147482287 -2147482282 
		-2147482277 -2147482272 -2147482267 -2147482262 -2147482257 -2147482252 -2147482247 -2147482242 -2147482237 -2147482232 -2147482227 -2147482222 
		-2147482217 -2147482212 -2147482207 -2147482202 -2147482197 -2147482192 -2147482187 -2147482182 -2147482177 -2147482172 -2147482167 -2147482162 
		-2147482157 -2147481541 -2147482490;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "F01C38C3-410B-5939-155A-978FD27FAAC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 70 "e[1160]" "e[1163]" "e[1167:1168]" "e[1172:1173]" "e[1177:1178]" "e[1182:1183]" "e[1187:1188]" "e[1192:1193]" "e[1197:1198]" "e[1202:1203]" "e[1207:1208]" "e[1212:1213]" "e[1217:1218]" "e[1222:1223]" "e[1227:1228]" "e[1232:1233]" "e[1237:1238]" "e[1242:1243]" "e[1247:1248]" "e[1252:1253]" "e[1257:1258]" "e[1262:1263]" "e[1267:1268]" "e[1272:1273]" "e[1277:1278]" "e[1282:1283]" "e[1287:1288]" "e[1292:1293]" "e[1297:1298]" "e[1302:1303]" "e[1307:1308]" "e[1312:1313]" "e[1317:1318]" "e[1322:1323]" "e[1327:1328]" "e[1332:1333]" "e[1337:1338]" "e[1342:1343]" "e[1347:1348]" "e[1352:1353]" "e[1357:1358]" "e[1362:1363]" "e[1367:1368]" "e[1372:1373]" "e[1377:1378]" "e[1382:1383]" "e[1387:1388]" "e[1392:1393]" "e[1397:1398]" "e[1402:1403]" "e[1407:1408]" "e[1412:1413]" "e[1417:1418]" "e[1422:1423]" "e[1427:1428]" "e[1432:1433]" "e[1437:1438]" "e[1442:1443]" "e[1447:1448]" "e[1452:1453]" "e[1457:1458]" "e[1462:1463]" "e[1467:1468]" "e[1472:1473]" "e[1477:1478]" "e[1482:1483]" "e[1487:1488]" "e[1492:1495]" "e[2108:2175]" "e[2244:2311]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak3";
	rename -uid "D5B88A2D-48ED-40D9-496C-329D90725EC3";
	setAttr ".uopa" yes;
	setAttr -s 138 ".tk";
	setAttr ".tk[612]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[615]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[616]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[618]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[620]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[622]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[624]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[626]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[628]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[630]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[632]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[634]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[636]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[638]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[640]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[642]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[644]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[646]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[648]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[650]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[652]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[654]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[656]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[658]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[660]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[662]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[664]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[666]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[668]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[670]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[672]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[674]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[676]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[678]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[680]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[682]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[684]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[686]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[688]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[690]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[692]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[694]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[696]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[698]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[700]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[702]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[704]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[706]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[708]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[710]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[712]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[714]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[716]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[718]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[720]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[722]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[724]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[726]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[728]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[730]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[732]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[734]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[736]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[738]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[740]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[742]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[744]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[746]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[1088]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[1089]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[1090]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[1091]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[1092]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[1093]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[1094]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[1095]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[1096]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[1097]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[1098]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[1099]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[1100]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[1101]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[1102]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[1103]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[1104]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[1105]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[1106]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[1107]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[1108]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[1109]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[1110]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[1111]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[1112]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[1113]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[1114]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[1115]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[1116]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[1117]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[1118]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[1119]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[1120]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[1121]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[1122]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[1123]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[1124]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[1125]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[1126]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[1127]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[1128]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[1129]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[1130]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[1131]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[1132]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[1133]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[1134]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[1135]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[1136]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[1137]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[1138]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[1139]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[1140]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[1141]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[1142]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[1143]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[1144]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[1145]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[1146]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[1147]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[1148]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[1149]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[1150]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[1151]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[1152]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[1153]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[1154]" -type "float3" 0 0.23808336 0 ;
	setAttr ".tk[1155]" -type "float3" 0 0.23808336 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "53F6715E-44F5-9AE6-370B-9F8232A9D0E5";
	setAttr ".dc" -type "componentList" 1 "f[831:849]";
createNode polySplit -n "polySplit6";
	rename -uid "89CF0CBC-4766-0F60-145B-64B929691799";
	setAttr -s 69 ".e[0:68]"  0.24710201 0.24710201 0.24710201 0.24710201
		 0.24710201 0.24710201 0.24710201 0.24710201 0.24710201 0.24710201 0.24710201 0.24710201
		 0.24710201 0.24710201 0.24710201 0.24710201 0.24710201 0.24710201 0.24710201 0.24710201
		 0.24710201 0.24710201 0.24710201 0.24710201 0.24710201 0.24710201 0.24710201 0.24710201
		 0.24710201 0.24710201 0.24710201 0.24710201 0.24710201 0.24710201 0.24710201 0.24710201
		 0.24710201 0.24710201 0.24710201 0.24710201 0.24710201 0.24710201 0.24710201 0.24710201
		 0.24710201 0.24710201 0.24710201 0.24710201 0.24710201 0.24710201 0.24710201 0.24710201
		 0.24710201 0.24710201 0.24710201 0.24710201 0.24710201 0.24710201 0.24710201 0.24710201
		 0.24710201 0.24710201 0.24710201 0.24710201 0.24710201 0.24710201 0.24710201 0.24710201
		 0.24710201;
	setAttr -s 69 ".d[0:68]"  -2147482492 -2147482484 -2147482479 -2147482474 -2147482469 -2147482464 
		-2147482459 -2147482454 -2147482449 -2147482444 -2147482439 -2147482434 -2147482429 -2147482424 -2147482419 -2147482414 -2147482409 -2147482404 
		-2147482399 -2147482394 -2147482389 -2147482384 -2147482379 -2147482374 -2147482369 -2147482364 -2147482359 -2147482354 -2147482349 -2147482344 
		-2147482339 -2147482334 -2147482329 -2147482324 -2147482319 -2147482314 -2147482310 -2147482306 -2147482302 -2147482298 -2147482294 -2147482290 
		-2147482286 -2147482282 -2147482278 -2147482274 -2147482270 -2147482266 -2147482262 -2147482258 -2147482254 -2147482250 -2147482246 -2147482242 
		-2147482237 -2147482232 -2147482227 -2147482222 -2147482217 -2147482212 -2147482207 -2147482202 -2147482197 -2147482192 -2147482187 -2147482182 
		-2147482177 -2147482487 -2147482492;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "9EF31AC1-4AF1-4846-027F-C6843451EBE8";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk";
	setAttr ".tk[1156]" -type "float3" 0 -0.013565779 0 ;
	setAttr ".tk[1157]" -type "float3" 0 -0.013565779 0 ;
	setAttr ".tk[1158]" -type "float3" 0 -0.013565779 0 ;
	setAttr ".tk[1159]" -type "float3" 0 -0.013565779 0 ;
	setAttr ".tk[1160]" -type "float3" 0 -0.013565779 0 ;
	setAttr ".tk[1161]" -type "float3" 0 -0.013565779 0 ;
	setAttr ".tk[1162]" -type "float3" 0 -0.013565779 0 ;
	setAttr ".tk[1163]" -type "float3" 0 -0.013565779 0 ;
	setAttr ".tk[1164]" -type "float3" 0 -0.013565779 0 ;
	setAttr ".tk[1165]" -type "float3" 0 -0.013565779 0 ;
	setAttr ".tk[1166]" -type "float3" 0 -0.013565779 0 ;
	setAttr ".tk[1167]" -type "float3" 0 -0.013565779 0 ;
	setAttr ".tk[1168]" -type "float3" 0 -0.013565779 0 ;
	setAttr ".tk[1169]" -type "float3" 0 -0.013565779 0 ;
	setAttr ".tk[1170]" -type "float3" 0 -0.013565779 0 ;
	setAttr ".tk[1171]" -type "float3" 0 -0.013565779 0 ;
	setAttr ".tk[1172]" -type "float3" 0 -0.013565779 0 ;
	setAttr ".tk[1173]" -type "float3" 0 -0.013565779 0 ;
	setAttr ".tk[1174]" -type "float3" 0 -0.013565779 0 ;
	setAttr ".tk[1175]" -type "float3" 0 -0.013565779 0 ;
	setAttr ".tk[1176]" -type "float3" 0 -0.013565779 0 ;
	setAttr ".tk[1177]" -type "float3" 0 -0.013565779 0 ;
	setAttr ".tk[1178]" -type "float3" 0 -0.013565779 0 ;
	setAttr ".tk[1179]" -type "float3" 0 -0.013565779 0 ;
	setAttr ".tk[1180]" -type "float3" 0 -0.013565779 0 ;
	setAttr ".tk[1181]" -type "float3" 0 -0.013565779 0 ;
	setAttr ".tk[1182]" -type "float3" 0 -0.013565779 0 ;
	setAttr ".tk[1183]" -type "float3" 0 -0.013565779 0 ;
	setAttr ".tk[1184]" -type "float3" 0 -0.013565779 0 ;
	setAttr ".tk[1185]" -type "float3" 0 -0.013565779 0 ;
	setAttr ".tk[1186]" -type "float3" 0 -0.013565779 0 ;
	setAttr ".tk[1187]" -type "float3" 0 -0.013565779 0 ;
	setAttr ".tk[1188]" -type "float3" 0 -0.013565779 0 ;
	setAttr ".tk[1189]" -type "float3" 0 -0.013565779 0 ;
	setAttr ".tk[1190]" -type "float3" 0 -0.013565779 0 ;
	setAttr ".tk[1191]" -type "float3" 0 -0.013565779 0 ;
	setAttr ".tk[1192]" -type "float3" 0 -0.013565779 0 ;
	setAttr ".tk[1193]" -type "float3" 0 -0.013565779 0 ;
	setAttr ".tk[1194]" -type "float3" 0 -0.013565779 0 ;
	setAttr ".tk[1195]" -type "float3" 0 -0.013565779 0 ;
	setAttr ".tk[1196]" -type "float3" 0 -0.013565779 0 ;
	setAttr ".tk[1197]" -type "float3" 0 -0.013565779 0 ;
	setAttr ".tk[1198]" -type "float3" 0 -0.013565779 0 ;
	setAttr ".tk[1199]" -type "float3" 0 -0.013565779 0 ;
	setAttr ".tk[1200]" -type "float3" 0 -0.013565779 0 ;
	setAttr ".tk[1201]" -type "float3" 0 -0.013565779 0 ;
	setAttr ".tk[1202]" -type "float3" 0 -0.013565779 0 ;
	setAttr ".tk[1203]" -type "float3" 0 -0.013565779 0 ;
	setAttr ".tk[1204]" -type "float3" 0 -0.013565779 0 ;
	setAttr ".tk[1205]" -type "float3" 0 -0.013565779 0 ;
	setAttr ".tk[1206]" -type "float3" 0 -0.013565779 0 ;
	setAttr ".tk[1207]" -type "float3" 0 -0.013565779 0 ;
	setAttr ".tk[1208]" -type "float3" 0 -0.013565779 0 ;
	setAttr ".tk[1209]" -type "float3" 0 -0.013565779 0 ;
	setAttr ".tk[1210]" -type "float3" 0 -0.013565779 0 ;
	setAttr ".tk[1211]" -type "float3" 0 -0.013565779 0 ;
	setAttr ".tk[1212]" -type "float3" 0 -0.013565779 0 ;
	setAttr ".tk[1213]" -type "float3" 0 -0.013565779 0 ;
	setAttr ".tk[1214]" -type "float3" 0 -0.013565779 0 ;
	setAttr ".tk[1215]" -type "float3" 0 -0.013565779 0 ;
	setAttr ".tk[1216]" -type "float3" 0 -0.013565779 0 ;
	setAttr ".tk[1217]" -type "float3" 0 -0.013565779 0 ;
	setAttr ".tk[1218]" -type "float3" 0 -0.013565779 0 ;
	setAttr ".tk[1219]" -type "float3" 0 -0.013565779 0 ;
	setAttr ".tk[1220]" -type "float3" 0 -0.013565779 0 ;
	setAttr ".tk[1221]" -type "float3" 0 -0.013565779 0 ;
	setAttr ".tk[1222]" -type "float3" 0 -0.013565779 0 ;
	setAttr ".tk[1223]" -type "float3" 0 -0.013565779 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "B9EE702C-4000-5565-837A-0AA7839DD2E7";
	setAttr ".dc" -type "componentList" 1 "f[1171:1189]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "4EF1C68A-4A8E-638E-71C1-5CBB83A91741";
	setAttr ".ics" -type "componentList" 1 "e[1329:1330]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1190;
	setAttr ".sv2" 578;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "B1F0FE57-4965-807C-49ED-93BA4FC419A6";
	setAttr ".ics" -type "componentList" 1 "e[1388:1389]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 530;
	setAttr ".sv2" 831;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "44F673C9-4439-0D89-36A2-69BFF66301A9";
	setAttr ".ics" -type "componentList" 2 "e[1611:1629]" "e[2378:2396]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 850;
	setAttr ".sv2" 1209;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "41248220-4067-ADFE-068E-6081342DCFB6";
	setAttr ".ics" -type "componentList" 20 "e[856]" "e[859]" "e[862]" "e[865]" "e[868]" "e[871]" "e[874]" "e[877]" "e[880]" "e[883]" "e[886]" "e[889]" "e[892]" "e[895]" "e[898]" "e[901]" "e[904]" "e[907]" "e[910]" "e[1103:1121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 511;
	setAttr ".sv2" 559;
	setAttr ".d" 1;
createNode blinn -n "blinn1";
	rename -uid "FA151995-415B-1585-73CD-B3BDD341A313";
createNode shadingEngine -n "blinn1SG";
	rename -uid "2565187D-4D24-E609-3700-A2B43A8FDBA5";
	setAttr ".ihi" 0;
	setAttr -s 35 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "B5433BD8-4D1D-0EC6-6609-0192AEB3880D";
createNode polySplit -n "polySplit7";
	rename -uid "8E9FD8B8-4E14-D72F-494B-A3A8E60049AF";
	setAttr -s 69 ".e[0:68]"  0.315283 0.684717 0.684717 0.684717 0.684717
		 0.684717 0.684717 0.684717 0.684717 0.684717 0.684717 0.684717 0.684717 0.684717
		 0.684717 0.684717 0.684717 0.684717 0.684717 0.684717 0.684717 0.684717 0.684717
		 0.684717 0.684717 0.684717 0.684717 0.684717 0.684717 0.684717 0.684717 0.684717
		 0.684717 0.684717 0.684717 0.684717 0.684717 0.684717 0.684717 0.684717 0.684717
		 0.684717 0.684717 0.684717 0.684717 0.684717 0.684717 0.684717 0.684717 0.684717
		 0.684717 0.684717 0.684717 0.684717 0.684717 0.684717 0.684717 0.684717 0.684717
		 0.684717 0.684717 0.684717 0.684717 0.684717 0.684717 0.684717 0.684717 0.684717
		 0.315283;
	setAttr -s 69 ".d[0:68]"  -2147482696 -2147482695 -2147482694 -2147482692 -2147482691 -2147482690 
		-2147482689 -2147482688 -2147482687 -2147482686 -2147482685 -2147482684 -2147482683 -2147482682 -2147482681 -2147482680 -2147482679 -2147482678 
		-2147482677 -2147482676 -2147482675 -2147482674 -2147482673 -2147482672 -2147482671 -2147482670 -2147482669 -2147482668 -2147482667 -2147482666 
		-2147482665 -2147482664 -2147482663 -2147482662 -2147482661 -2147482660 -2147482659 -2147482658 -2147482657 -2147482656 -2147482655 -2147482654 
		-2147482653 -2147482652 -2147482651 -2147482650 -2147482649 -2147482648 -2147482647 -2147482646 -2147482645 -2147482644 -2147482643 -2147482642 
		-2147482641 -2147482640 -2147482639 -2147482638 -2147482637 -2147482636 -2147482635 -2147482634 -2147482633 -2147482632 -2147482631 -2147482630 
		-2147482629 -2147482628 -2147482696;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "28C33AA7-4B79-7475-7CD0-E6835F32B861";
	setAttr -s 69 ".e[0:68]"  0.595653 0.595653 0.595653 0.595653 0.595653
		 0.595653 0.595653 0.595653 0.595653 0.595653 0.595653 0.595653 0.595653 0.595653
		 0.595653 0.595653 0.595653 0.595653 0.595653 0.595653 0.595653 0.595653 0.595653
		 0.595653 0.595653 0.595653 0.595653 0.595653 0.595653 0.595653 0.595653 0.595653
		 0.595653 0.595653 0.595653 0.595653 0.595653 0.595653 0.595653 0.595653 0.595653
		 0.595653 0.595653 0.595653 0.595653 0.595653 0.595653 0.595653 0.595653 0.595653
		 0.595653 0.595653 0.595653 0.595653 0.595653 0.595653 0.595653 0.595653 0.595653
		 0.595653 0.595653 0.595653 0.595653 0.595653 0.595653 0.595653 0.595653 0.404347
		 0.595653;
	setAttr -s 69 ".d[0:68]"  -2147482695 -2147482694 -2147482692 -2147482691 -2147482690 -2147482689 
		-2147482688 -2147482687 -2147482686 -2147482685 -2147482684 -2147482683 -2147482682 -2147482681 -2147482680 -2147482679 -2147482678 -2147482677 
		-2147482676 -2147482675 -2147482674 -2147482673 -2147482672 -2147482671 -2147482670 -2147482669 -2147482668 -2147482667 -2147482666 -2147482665 
		-2147482664 -2147482663 -2147482662 -2147482661 -2147482660 -2147482659 -2147482658 -2147482657 -2147482656 -2147482655 -2147482654 -2147482653 
		-2147482652 -2147482651 -2147482650 -2147482649 -2147482648 -2147482647 -2147482646 -2147482645 -2147482644 -2147482643 -2147482642 -2147482641 
		-2147482640 -2147482639 -2147482638 -2147482637 -2147482636 -2147482635 -2147482634 -2147482633 -2147482632 -2147482631 -2147482630 -2147482629 
		-2147482628 -2147481196 -2147482695;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "3B735EAB-468E-6ECE-8A20-B388500B2A9D";
	setAttr ".ics" -type "componentList" 1 "f[1226:1293]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.435 -5.9604645e-08 ;
	setAttr ".rs" 52671;
	setAttr ".lt" -type "double3" -6.6174449004242214e-24 -3.2598836802544792e-17 -0.03321114362269266 ;
	setAttr ".ls" -type "double3" 0.75368511625496237 0.75368511625496237 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5493869781494141 0.43500000238418579 -1.5478456020355225 ;
	setAttr ".cbx" -type "double3" 1.5493869781494141 0.43500000238418579 1.5478454828262329 ;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "A794DABE-44C0-8585-4565-41A81A1A1F68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 135 "e[2658]" "e[2660]" "e[2662:2663]" "e[2665]" "e[2667:2668]" "e[2670]" "e[2672:2673]" "e[2675]" "e[2677:2678]" "e[2680]" "e[2682:2683]" "e[2685]" "e[2687:2688]" "e[2690]" "e[2692:2693]" "e[2695]" "e[2697:2698]" "e[2700]" "e[2702:2703]" "e[2705]" "e[2707:2708]" "e[2710]" "e[2712:2713]" "e[2715]" "e[2717:2718]" "e[2720]" "e[2722:2723]" "e[2725]" "e[2727:2728]" "e[2730]" "e[2732:2733]" "e[2735]" "e[2737:2738]" "e[2740]" "e[2742:2743]" "e[2745]" "e[2747:2748]" "e[2750]" "e[2752:2753]" "e[2755]" "e[2757:2758]" "e[2760]" "e[2762:2763]" "e[2765]" "e[2767:2768]" "e[2770]" "e[2772:2773]" "e[2775]" "e[2777:2778]" "e[2780]" "e[2782:2783]" "e[2785]" "e[2787:2788]" "e[2790]" "e[2792:2793]" "e[2795]" "e[2797:2798]" "e[2800]" "e[2802:2803]" "e[2805]" "e[2807:2808]" "e[2810]" "e[2812:2813]" "e[2815]" "e[2817:2818]" "e[2820]" "e[2822:2823]" "e[2825]" "e[2827:2828]" "e[2830]" "e[2832:2833]" "e[2835]" "e[2837:2838]" "e[2840]" "e[2842:2843]" "e[2845]" "e[2847:2848]" "e[2850]" "e[2852:2853]" "e[2855]" "e[2857:2858]" "e[2860]" "e[2862:2863]" "e[2865]" "e[2867:2868]" "e[2870]" "e[2872:2873]" "e[2875]" "e[2877:2878]" "e[2880]" "e[2882:2883]" "e[2885]" "e[2887:2888]" "e[2890]" "e[2892:2893]" "e[2895]" "e[2897:2898]" "e[2900]" "e[2902:2903]" "e[2905]" "e[2907:2908]" "e[2910]" "e[2912:2913]" "e[2915]" "e[2917:2918]" "e[2920]" "e[2922:2923]" "e[2925]" "e[2927:2928]" "e[2930]" "e[2932:2933]" "e[2935]" "e[2937:2938]" "e[2940]" "e[2942:2943]" "e[2945]" "e[2947:2948]" "e[2950]" "e[2952:2953]" "e[2955]" "e[2957:2958]" "e[2960]" "e[2962:2963]" "e[2965]" "e[2967:2968]" "e[2970]" "e[2972:2973]" "e[2975]" "e[2977:2978]" "e[2980]" "e[2982:2983]" "e[2985]" "e[2987:2988]" "e[2990]" "e[2992:2995]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "F1D16838-4DC1-DC11-3A7B-31B5412000EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2519:2586]" "e[2588:2995]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "09663C07-4A97-AF87-F347-E98EFDCF6249";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2519:2586]" "e[2588:2655]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "146EC4CC-4E12-8667-B2B8-7D94702E4BEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[800]" "e[902]" "e[2468:2469]" "e[2502:2503]" "e[2536]" "e[2570]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak5";
	rename -uid "2721B53B-415C-2148-552D-AA92A45AE4A9";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk";
	setAttr ".tk[418]" -type "float3" 0 -0.0069816262 0 ;
	setAttr ".tk[419]" -type "float3" 0 -0.012497862 0 ;
	setAttr ".tk[420]" -type "float3" 0 -0.017140703 0 ;
	setAttr ".tk[421]" -type "float3" 0 -0.027354989 0 ;
	setAttr ".tk[422]" -type "float3" 0 -0.030560937 0 ;
	setAttr ".tk[423]" -type "float3" 0 -0.035957027 0 ;
	setAttr ".tk[424]" -type "float3" 0.0029438138 -0.048071384 -0.037084289 ;
	setAttr ".tk[425]" -type "float3" -0.0044707367 -0.067266285 0.04293225 ;
	setAttr ".tk[426]" -type "float3" -0.0040643062 -0.067266285 -0.042932421 ;
	setAttr ".tk[427]" -type "float3" 0.0033502579 -0.048071355 0.037083857 ;
	setAttr ".tk[428]" -type "float3" 0 -0.035957027 0 ;
	setAttr ".tk[429]" -type "float3" 0 -0.030560937 0 ;
	setAttr ".tk[430]" -type "float3" 0 -0.027354989 0 ;
	setAttr ".tk[431]" -type "float3" 0 -0.017140703 0 ;
	setAttr ".tk[432]" -type "float3" 0 -0.012497862 0 ;
	setAttr ".tk[433]" -type "float3" 0 -0.0069816262 0 ;
	setAttr ".tk[452]" -type "float3" 0 -0.0069816262 0 ;
	setAttr ".tk[453]" -type "float3" 0 -0.012497862 0 ;
	setAttr ".tk[454]" -type "float3" 0 -0.017140703 0 ;
	setAttr ".tk[455]" -type "float3" 0 -0.027354989 0 ;
	setAttr ".tk[456]" -type "float3" 0 -0.030560937 0 ;
	setAttr ".tk[457]" -type "float3" 0 -0.035957027 0 ;
	setAttr ".tk[458]" -type "float3" -0.0033502579 -0.048071355 0.037083857 ;
	setAttr ".tk[459]" -type "float3" 0.0040643062 -0.067266285 -0.042932395 ;
	setAttr ".tk[460]" -type "float3" 0.0044707367 -0.067266285 0.042932384 ;
	setAttr ".tk[461]" -type "float3" -0.0029438138 -0.048071384 -0.037084289 ;
	setAttr ".tk[462]" -type "float3" 0 -0.035957027 0 ;
	setAttr ".tk[463]" -type "float3" 0 -0.030560937 0 ;
	setAttr ".tk[464]" -type "float3" 0 -0.027354989 0 ;
	setAttr ".tk[465]" -type "float3" 0 -0.017140703 0 ;
	setAttr ".tk[466]" -type "float3" 0 -0.012497862 0 ;
	setAttr ".tk[467]" -type "float3" 0 -0.0069816262 0 ;
	setAttr ".tk[1240]" -type "float3" 0.0088880062 0 -0.095925026 ;
	setAttr ".tk[1241]" -type "float3" 0.019830825 -0.019194936 0.035080411 ;
	setAttr ".tk[1242]" -type "float3" 0.019830825 -0.019194936 -0.035080627 ;
	setAttr ".tk[1243]" -type "float3" 0.0088880062 0 0.095924564 ;
	setAttr ".tk[1274]" -type "float3" -0.0088880062 0 0.095924564 ;
	setAttr ".tk[1275]" -type "float3" -0.019830825 -0.019194936 -0.035080548 ;
	setAttr ".tk[1276]" -type "float3" -0.019830825 -0.019194936 0.035080586 ;
	setAttr ".tk[1277]" -type "float3" -0.0088880062 0 -0.095925026 ;
	setAttr ".tk[1392]" -type "float3" 0.0092252493 1.1920929e-07 -0.09921968 ;
	setAttr ".tk[1394]" -type "float3" -0.0028450144 0 0.031039715 ;
	setAttr ".tk[1396]" -type "float3" -0.0028450144 0 -0.031039929 ;
	setAttr ".tk[1398]" -type "float3" 0.0092252493 0 0.09921927 ;
	setAttr ".tk[1460]" -type "float3" -0.0092252493 0 0.09921927 ;
	setAttr ".tk[1462]" -type "float3" 0.0028450144 0 -0.031039855 ;
	setAttr ".tk[1464]" -type "float3" 0.0028450144 0 0.031039879 ;
	setAttr ".tk[1466]" -type "float3" -0.0092252493 1.1920929e-07 -0.09921968 ;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "EB4FB7C2-45C5-1E3D-1DA6-AEAB053A69F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[797]" "e[803]" "e[899]" "e[905]" "e[2467:2470]" "e[2501:2504]" "e[2535]" "e[2537]" "e[2569]" "e[2571]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "95CDBA05-484D-CA69-3A79-A499DEBC84CE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 673\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 672\n            -height 333\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 673\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1352\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1352\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1352\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2A421049-4018-808B-536B-10A2A3619DB8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polySoftEdge8.out" "pGearShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySoftEdge1.ip";
connectAttr "pGearShape1.wm" "polySoftEdge1.mp";
connectAttr "polyGear1.output" "polyTweak1.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pGearShape1.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace1.ip";
connectAttr "pGearShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyExtrudeFace2.ip";
connectAttr "pGearShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polyTweak3.out" "polySoftEdge3.ip";
connectAttr "pGearShape1.wm" "polySoftEdge3.mp";
connectAttr "polySplit5.out" "polyTweak3.ip";
connectAttr "polySoftEdge3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge1.ip";
connectAttr "pGearShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pGearShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pGearShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pGearShape1.wm" "polyBridgeEdge4.mp";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pCubeShape20.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape10.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape9.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape24.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape25.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape26.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape27.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape30.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape31.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape32.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape35.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape36.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape15.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape16.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape28.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape29.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape33.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape34.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape2.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape3.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape4.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape7.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape14.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape23.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape12.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape13.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape11.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape22.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape21.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape17.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape8.iog" "blinn1SG.dsm" -na;
connectAttr "pGearShape1.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape6.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape5.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape18.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "polyBridgeEdge4.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyExtrudeFace3.ip";
connectAttr "pGearShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polySoftEdge4.ip";
connectAttr "pGearShape1.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "pGearShape1.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "pGearShape1.wm" "polySoftEdge6.mp";
connectAttr "polyTweak5.out" "polySoftEdge7.ip";
connectAttr "pGearShape1.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge6.out" "polyTweak5.ip";
connectAttr "polySoftEdge7.out" "polySoftEdge8.ip";
connectAttr "pGearShape1.wm" "polySoftEdge8.mp";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of ThirdGear.ma
