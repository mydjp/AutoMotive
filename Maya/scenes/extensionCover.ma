//Maya ASCII 2018 scene
//Name: extensionCover.ma
//Last modified: Wed, Oct 23, 2019 01:56:47 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "17C33056-4C91-C20D-7F74-768EA06929B9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.88532100881141085 25.444117127096984 24.09394902278483 ;
	setAttr ".r" -type "double3" 681.86164727428002 716.1999999999216 5.9766799481188426e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "57222C86-4EB8-54E1-0EFD-38BCB4D2B2A0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 32.454948555232541;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 3.9283950314326344 -0.00017797946929931641 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "0233D305-4A8C-FECB-E993-B5BF893C86CF";
	setAttr ".t" -type "double3" 2.5060098636171451 1000.1363324870916 -0.041183693619850192 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "149F6F41-4F94-96DC-E328-9C8CDC40872D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1363324870916;
	setAttr ".ow" 22.627273211485143;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "6F1ED345-4915-46C8-6766-9494ADC2C42C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.4116757447512547 1.8924339348706067 1000.1301162148535 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BBF067DE-4DB0-E086-CC7F-1BB38F59F989";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1301162148535;
	setAttr ".ow" 21.609489185336688;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 12.519216020561045 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "0AE223D5-4165-6BC9-1B0A-05B8D99802C7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1397639782401 12.029356748463545 1.1485985792813052 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A1EF5AA2-4000-68FC-100A-C9ACD2852EA7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1397640974494;
	setAttr ".ow" 4.1922678890263922;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -1.1920928955078125e-07 12.413864135742188 -1.7881393432617188e-07 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPipe1";
	rename -uid "C52A1FD3-48C5-63D3-2250-BA982EAD9BD2";
	setAttr ".t" -type "double3" 0 1.005428074340349 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "2724E7C0-4CB2-5D26-D614-6F893D9AC5E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.15000000596046448 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 57 ".pt";
	setAttr ".pt[43]" -type "float3" -0.022309581 0 0.04634811 ;
	setAttr ".pt[44]" -type "float3" 0.054180484 0 0.025575515 ;
	setAttr ".pt[48]" -type "float3" 0.0045583113 0 0 ;
	setAttr ".pt[51]" -type "float3" 0.0062897 0 0 ;
	setAttr ".pt[52]" -type "float3" -0.0066998061 0 0 ;
	setAttr ".pt[53]" -type "float3" -0.0067851385 0 0.0016962846 ;
	setAttr ".pt[54]" -type "float3" -0.0033925693 0 0.025444271 ;
	setAttr ".pt[55]" -type "float3" 0 0 0.0084814234 ;
	setAttr ".pt[56]" -type "float3" -0.056461826 0 0.033363815 ;
	setAttr ".pt[57]" -type "float3" -0.071163356 0 0.0074908799 ;
	setAttr ".pt[66]" -type "float3" -0.022309581 0 0.04634811 ;
	setAttr ".pt[68]" -type "float3" 0.054180484 0 0.025575515 ;
	setAttr ".pt[76]" -type "float3" 0.0045583113 0 0 ;
	setAttr ".pt[82]" -type "float3" 0.0062897 0 0 ;
	setAttr ".pt[84]" -type "float3" -0.0066998061 0 0 ;
	setAttr ".pt[86]" -type "float3" -0.0067851385 0 0.0016962846 ;
	setAttr ".pt[88]" -type "float3" -0.0033925693 0 0.025444271 ;
	setAttr ".pt[90]" -type "float3" 0 0 0.0084814234 ;
	setAttr ".pt[92]" -type "float3" -0.056461826 0 0.033363815 ;
	setAttr ".pt[94]" -type "float3" -0.071163356 0 0.0074908799 ;
	setAttr ".pt[227]" -type "float3" 0.90394551 0 0.21797274 ;
	setAttr ".pt[228]" -type "float3" 0.90394551 0 0.21797274 ;
	setAttr ".pt[238]" -type "float3" -0.12062304 0 0.097525008 ;
	setAttr ".pt[239]" -type "float3" -0.12062304 0 0.097525008 ;
	setAttr ".pt[249]" -type "float3" -0.0067851385 0 0.027140556 ;
	setAttr ".pt[250]" -type "float3" -0.0067851385 0 0.027140556 ;
	setAttr ".pt[260]" -type "float3" -0.0084814234 0 0.030533124 ;
	setAttr ".pt[261]" -type "float3" -0.0084814234 0 0.030533124 ;
	setAttr ".pt[271]" -type "float3" -0.033925693 0 0.020355416 ;
	setAttr ".pt[272]" -type "float3" -0.033925693 0 0.020355416 ;
	setAttr ".pt[282]" -type "float3" 0.012674617 0 -0.009505963 ;
	setAttr ".pt[283]" -type "float3" 0.012674617 0 -0.009505963 ;
	setAttr ".pt[293]" -type "float3" 0.0041931332 0 0 ;
	setAttr ".pt[294]" -type "float3" 0.0041931332 0 0 ;
	setAttr ".pt[315]" -type "float3" -0.0205124 0 0 ;
	setAttr ".pt[316]" -type "float3" -0.0205124 0 0 ;
	setAttr ".pt[326]" -type "float3" -0.015923752 0 -0.01364893 ;
	setAttr ".pt[327]" -type "float3" -0.015923752 0 -0.01364893 ;
	setAttr ".pt[337]" -type "float3" -0.022263028 0 -0.037105046 ;
	setAttr ".pt[338]" -type "float3" -0.022263028 0 -0.037105046 ;
	setAttr ".pt[359]" -type "float3" 0.43671611 0 -0.19214903 ;
	setAttr ".pt[360]" -type "float3" 0.43671611 0 -0.19214903 ;
	setAttr ".pt[370]" -type "float3" 0.012848771 0 -0.031762343 ;
	setAttr ".pt[371]" -type "float3" 0.012848771 0 -0.031762343 ;
	setAttr ".pt[381]" -type "float3" 0 0 0.074024394 ;
	setAttr ".pt[382]" -type "float3" 0 0 0.074024394 ;
	setAttr ".pt[392]" -type "float3" 0.080183536 0 -0.10156581 ;
	setAttr ".pt[393]" -type "float3" 0.080183536 0 -0.10156581 ;
	setAttr ".pt[403]" -type "float3" -0.02138228 0 0 ;
	setAttr ".pt[404]" -type "float3" -0.02138228 0 0 ;
	setAttr ".pt[414]" -type "float3" 0.02138228 0 0 ;
	setAttr ".pt[415]" -type "float3" 0.02138228 0 0 ;
	setAttr ".pt[425]" -type "float3" 0.08868625 0 0.038008381 ;
	setAttr ".pt[426]" -type "float3" 0.08868625 0 0.038008381 ;
	setAttr ".pt[436]" -type "float3" -1.0374862 0 0.011236319 ;
	setAttr ".pt[437]" -type "float3" -1.0374862 0 0.011236319 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "BCC180A4-4D55-2F8F-17D2-1F974239DB42";
	setAttr ".t" -type "double3" 5.9982917893735781 5.9999999999999991 0 ;
	setAttr ".s" -type "double3" 1 4 1 ;
	setAttr ".rp" -type "double3" 0 -6 0 ;
	setAttr ".sp" -type "double3" 0 -3 0 ;
	setAttr ".spt" -type "double3" 0 -3 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "E7213FA7-46FE-9A3F-DB7A-D6B7A7D7B3CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.625 0 0 -2.625 0 0 -2.375 
		0 0 -2.375 0 0 -2.375 0 0 -2.375 0 0 -2.625 0 0 -2.625 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.375 0.5 0.5 -0.375 0.5 -0.5 0.375 0.5
		 0.5 0.375 0.5 -0.5 0.375 -0.5 0.5 0.375 -0.5 -0.5 -0.375 -0.5 0.5 -0.375 -0.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "952A8C02-4BC2-01AE-638D-CB845B2CBBC0";
	setAttr ".t" -type "double3" 2.2425064580511425 10 0 ;
	setAttr ".s" -type "double3" 1 1.9 4 ;
	setAttr ".rp" -type "double3" 0 -6 0 ;
	setAttr ".sp" -type "double3" 0 -3 0 ;
	setAttr ".spt" -type "double3" 0 -3 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "A4FAED2A-4DF4-731B-F9AA-78B32B199EDE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.625 0 0 -2.625 0 0 -2.375 
		0 0 -2.375 0 0 -2.375 0 0 -2.375 0 0 -2.625 0 0 -2.625 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.375 0.5 0.5 -0.375 0.5 -0.5 0.375 0.5
		 0.5 0.375 0.5 -0.5 0.375 -0.5 0.5 0.375 -0.5 -0.5 -0.375 -0.5 0.5 -0.375 -0.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "7E715A6F-4A68-3300-D7E7-6EA723B6B796";
	setAttr ".t" -type "double3" 0 0.12571813192895337 0 ;
	setAttr ".s" -type "double3" 1 0.25 1 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "8EEAA4AF-4443-863A-7EE2-C48434E42AB8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "893740D1-4588-1BA5-BFF5-7E82F2CC9178";
	setAttr ".t" -type "double3" 8.4541198683583829 6.2520719784700969 0 ;
	setAttr ".s" -type "double3" 3.6 3.92 3.6 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "07FFB4CC-4F02-E3B4-5C85-D7A568275395";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane1";
	rename -uid "A8516DF6-41ED-6D51-81FF-0EB3A7293DE7";
	setAttr ".t" -type "double3" 0.12247875713495793 0 0.082430051487562772 ;
	setAttr ".r" -type "double3" -90.000000000000867 -92.483374269012998 0 ;
	setAttr ".s" -type "double3" 0.33045706711028588 0.33045706711028588 0.33045706711028588 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "31C5A5A8-4782-561F-9738-0CB3B45F0F8B";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/Daniel/Documents/GitRepos/AutoMotive/Maya//sourceimages/outline2.jpg";
	setAttr ".cov" -type "short2" 3300 5100 ;
	setAttr ".dlc" no;
	setAttr ".w" 33;
	setAttr ".h" 51;
	setAttr ".cs" -type "string" "sRGB";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B76FAA84-4F68-EB31-862C-AA96888737A3";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1D913B64-4B09-FD1C-F623-60A25B3C78FD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5D7D8207-4D35-9075-B003-548834E46718";
createNode displayLayerManager -n "layerManager";
	rename -uid "CA312611-4DDA-F484-C0F1-F5BC9B6D8209";
	setAttr ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "83F1B358-4CCB-A1CA-EC2D-D88ABBD70D1F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "109215AA-4144-ACAE-12D3-159D06B0089B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "971DB6BE-470D-3048-E8A2-5982B0396B33";
	setAttr ".g" yes;
createNode polyPipe -n "polyPipe1";
	rename -uid "24E4960F-4120-5BC4-6165-F1ADCE8F31E6";
	setAttr ".r" 0.78;
	setAttr ".t" 0.2;
	setAttr ".sc" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F9B6E6B1-4860-F060-5060-1FB3819E5B51";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 930\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 929\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 930\n            -height 336\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1866\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1866\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1866\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "ACE3AA27-40A5-9700-0376-33B40452F977";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak1";
	rename -uid "D17100C3-4E31-BC3F-5021-63BE91BA2939";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[0:79]" -type "float3"  1.025806427 4.7683716e-07
		 -1.0541885e-07 0.97560072 4.7683716e-07 -0.31699231 0.8298955 4.7683716e-07 -0.60295528
		 0.60295439 4.7683716e-07 -0.82989603 0.31699133 4.7683716e-07 -0.97560143 -9.5367432e-07
		 4.7683716e-07 -1.025806785 -0.31699324 4.7683716e-07 -0.97560143 -0.60295582 4.7683716e-07
		 -0.82989603 -0.82989645 4.7683716e-07 -0.60295528 -0.9756012 4.7683716e-07 -0.31699231
		 -1.025806904 4.7683716e-07 -7.9064087e-08 -0.9756012 4.7683716e-07 0.31699187 -0.82989597
		 4.7683716e-07 0.60295528 -0.60295582 4.7683716e-07 0.82989603 -0.31699324 4.7683716e-07
		 0.97560143 -9.5367432e-07 4.7683716e-07 1.025806785 0.31699133 4.7683716e-07 0.97560143
		 0.60295439 4.7683716e-07 0.82989603 0.8298955 4.7683716e-07 0.60295445 0.97560072
		 4.7683716e-07 0.31699187 0 12 0 0 12 0 0 12 0 0 12 0 0 12 0 0 12 0 0 12 0 0 12 0
		 0 12 0 0 12 0 0 12 0 0 12 0 0 12 0 0 12 0 0 12 0 0 12 0 0 12 0 0 12 0 0 12 0 0 12
		 0 0 12 0 0 12 0 0 12 0 0 12 0 0 12 0 0 12 0 0 12 0 0 12 0 0 12 0 0 12 0 0 12 0 0
		 12 0 0 12 0 0 12 0 0 12 0 0 12 0 0 12 0 0 12 0 0 12 0 0 12 0 5.34406948 0 -1.0541885e-07
		 5.38224411 0 -1.10665786 5.49303198 0 -2.25096512 3.15978074 0 -2.065412998 2.3836596
		 0 -2.75817585 1.4901161e-08 0 -2.026919603 -0.41782388 0 -1.89115512 -0.81276441
		 0 -1.84018004 -0.90305203 0 -1.79138887 -1.033339143 0 -0.43145815 -1.098183513 0
		 -7.9064087e-08 -1.024497151 0 0.42629942 -0.90305203 0 1.7913872 -0.81276441 0 1.84017968
		 -0.41782388 0 1.89115512 1.4901161e-08 0 2.026919365 2.3836596 0 2.75817585 3.15978074
		 0 2.065412998 5.49303102 0 2.25096512 5.38224316 0 1.10665786;
createNode polySplit -n "polySplit1";
	rename -uid "704CAD12-48D6-95CB-EA67-14995F045A17";
	setAttr -s 21 ".e[0:20]"  0.94554102 0.94554102 0.94554102 0.94554102
		 0.94554102 0.94554102 0.94554102 0.94554102 0.94554102 0.94554102 0.94554102 0.94554102
		 0.94554102 0.94554102 0.94554102 0.94554102 0.94554102 0.94554102 0.94554102 0.94554102
		 0.94554102;
	setAttr -s 21 ".d[0:20]"  -2147483508 -2147483507 -2147483506 -2147483505 -2147483504 -2147483503 
		-2147483502 -2147483501 -2147483500 -2147483499 -2147483498 -2147483497 -2147483496 -2147483495 -2147483494 -2147483493 -2147483492 -2147483491 
		-2147483490 -2147483489 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "420A1B31-4E46-CC8D-07E2-94828892C07A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".nor" 2;
createNode polyTweak -n "polyTweak2";
	rename -uid "8AF6CA2E-473D-2075-FD6A-14BB06BEC06A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[80:99]" -type "float3"  -0.11470148 0 0 -0.11470148
		 0 0 -0.11470148 0 0 -0.11470148 0 0 -0.11470148 0 0 -0.11470148 0 0 -0.11470148 0
		 0 -0.11470148 0 0 -0.11470148 0 0 -0.11470148 0 0 -0.11470148 0 0 -0.11470148 0 0
		 -0.11470148 0 0 -0.11470148 0 0 -0.11470148 0 0 -0.11470148 0 0 -0.11470148 0 0 -0.11470148
		 0 0 -0.11470148 0 0 -0.11470148 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "32C6A249-4B36-348D-B220-DE8EDFC8F1B5";
	setAttr ".ics" -type "componentList" 1 "f[60:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1229427 2.3841858e-07 1.1920929e-07 ;
	setAttr ".rs" 35593;
	setAttr ".lt" -type "double3" -8.7454978531025665e-16 4.4569015936646891e-17 0.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8781836032867432 0 -3.5 ;
	setAttr ".cbx" -type "double3" 6.1240692138671875 4.76837158203125e-07 3.5000002384185791 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "3E15E227-4F29-6472-8A4B-AE9D984256AC";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[80:99]" -type "float3"  0.055013798 0 0 0.055013798
		 0 0 0.055013798 0 0 0.055013798 0 0 0.055013798 0 0 0.055013798 0 0 0.055013798 0
		 0 0.055013798 0 0 0.055013798 0 0 0.055013798 0 0 0.055013798 0 0 0.055013798 0 0
		 0.055013798 0 0 0.055013798 0 0 0.055013798 0 0 0.055013798 0 0 0.055013798 0 0 0.055013798
		 0 0 0.055013798 0 0 0.055013798 0 0;
createNode polyCube -n "polyCube2";
	rename -uid "7FF460E9-43ED-7558-6126-CEAD316CDCBB";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit2";
	rename -uid "FBF0F98F-4977-43A9-D34E-E2AC6D781F4E";
	setAttr -s 8 ".e[0:7]"  0.89379501 0.89379501 0.89379501 0.89379501
		 0.89379501 0.89379501 0.89379501 0.89379501;
	setAttr -s 8 ".d[0:7]"  -2147483644 -2147483624 -2147483604 -2147483584 -2147483489 -2147483488 
		-2147483413 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "C2995AA4-493F-DBBC-1F1F-7E973EC8D5D7";
	setAttr -s 8 ".e[0:7]"  0.106205 0.106205 0.106205 0.106205 0.106205
		 0.106205 0.106205 0.106205;
	setAttr -s 8 ".d[0:7]"  -2147483633 -2147483613 -2147483593 -2147483573 -2147483445 -2147483444 
		-2147483380 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "F42B75FE-4E25-FF5C-D77C-948FF847BE1B";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[5]" -type "float3" 0 0.24941215 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.24941215 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.24941215 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.24941215 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.24941215 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.24941215 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.24941215 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.24941215 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.24941215 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.24941215 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.24941215 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.24941215 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.24941215 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.24941215 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.24941215 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.24941215 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.24941215 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.24941215 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.24941215 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.24941215 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.24941215 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.24941215 0 ;
createNode polySplit -n "polySplit4";
	rename -uid "DBAB7A6B-4DD4-5584-CF90-61875DBC05A8";
	setAttr -s 23 ".e[0:22]"  0.69256902 0.69256902 0.69256902 0.69256902
		 0.69256902 0.69256902 0.69256902 0.69256902 0.69256902 0.69256902 0.69256902 0.69256902
		 0.69256902 0.69256902 0.69256902 0.69256902 0.69256902 0.69256902 0.69256902 0.69256902
		 0.69256902 0.69256902 0.69256902;
	setAttr -s 23 ".d[0:22]"  -2147483528 -2147483509 -2147483510 -2147483511 -2147483512 -2147483345 
		-2147483513 -2147483514 -2147483515 -2147483516 -2147483517 -2147483518 -2147483519 -2147483520 -2147483521 -2147483522 -2147483523 -2147483359 
		-2147483524 -2147483525 -2147483526 -2147483527 -2147483528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCircularize -n "polyCircularize2";
	rename -uid "776571D5-4868-675D-4F86-61A6967D4757";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[330:351]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".nor" 2;
createNode polyTweak -n "polyTweak5";
	rename -uid "0E9690B2-46AF-8E97-E88C-44917F900B09";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[154:175]" -type "float3"  0 0.0033960342 0 0 0.0033960342
		 0 0 0.0033960342 0 0 0.0033960342 0 0 0.0033960342 0 0 0.0033960342 0 5.9604645e-08
		 -0.16933709 0 0 -0.16933709 0 0 -0.16933709 0 0 -0.16933709 0 0 -0.16933709 0 0 -0.16933709
		 1.4551915e-11 0 -0.16933709 0 0 -0.16933709 0 0 -0.16933709 0 0 -0.16933709 0 0 -0.16933709
		 0 5.9604645e-08 0.0033960342 0 0 0.0033960342 0 0 0.0033960342 0 0 0.0033960342 0
		 0 0.0033960342 0;
createNode polyTweak -n "polyTweak6";
	rename -uid "101E74B4-41F6-C2BE-D6BC-0EBE447F1B61";
	setAttr ".uopa" yes;
	setAttr -s 110 ".tk";
	setAttr ".tk[40]" -type "float3" 0.5320189 0 -4.0654882e-08 ;
	setAttr ".tk[41]" -type "float3" 0.50598043 0 -0.16440305 ;
	setAttr ".tk[42]" -type "float3" 0.43041223 0 -0.31271279 ;
	setAttr ".tk[43]" -type "float3" 0.31271279 0 -0.43041223 ;
	setAttr ".tk[44]" -type "float3" 0.16440305 0 -0.50598043 ;
	setAttr ".tk[45]" -type "float3" 5.0818542e-08 0 -0.5320192 ;
	setAttr ".tk[46]" -type "float3" -0.16440292 0 -0.50598049 ;
	setAttr ".tk[47]" -type "float3" -0.31271279 0 -0.43041223 ;
	setAttr ".tk[48]" -type "float3" -0.43041214 0 -0.31271279 ;
	setAttr ".tk[49]" -type "float3" -0.50598043 0 -0.16440305 ;
	setAttr ".tk[50]" -type "float3" -0.5320189 0 -3.049114e-08 ;
	setAttr ".tk[51]" -type "float3" -0.50598043 0 0.16440305 ;
	setAttr ".tk[52]" -type "float3" -0.43041223 0 0.31271279 ;
	setAttr ".tk[53]" -type "float3" -0.31271279 0 0.43041223 ;
	setAttr ".tk[54]" -type "float3" -0.16440292 0 0.50598043 ;
	setAttr ".tk[55]" -type "float3" 6.0982281e-08 0 0.5320192 ;
	setAttr ".tk[56]" -type "float3" 0.16440308 0 0.50598049 ;
	setAttr ".tk[57]" -type "float3" 0.31271285 0 0.43041223 ;
	setAttr ".tk[58]" -type "float3" 0.43041226 0 0.31271279 ;
	setAttr ".tk[59]" -type "float3" 0.50598073 0 0.16440305 ;
	setAttr ".tk[60]" -type "float3" -0.48526955 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.48526955 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.48526955 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.48526955 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.48526955 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.48526955 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.48526955 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.48526955 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.48526955 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.48526955 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.48526955 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.48526955 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.48526955 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.48526955 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.48526955 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.48526955 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.48526955 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.48526955 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.48526955 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.48526955 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.48526955 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.48526955 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.024065077 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.024065077 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.48526955 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.024065077 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.48526955 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.024065077 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.48526955 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.024065077 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.48526955 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.024065077 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.48526955 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.024065077 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.48526955 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.024065077 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.48526955 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.024065077 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.48526955 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.024065077 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.48526955 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.024065077 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.48526955 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.024065077 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.48526955 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.024065077 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.48526955 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.024065077 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.48526955 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.024065077 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.48526955 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.024065077 0 0 ;
	setAttr ".tk[112]" -type "float3" -0.48526955 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.024065077 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.48526955 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.024065077 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.48526955 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.024065077 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.48526955 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.024065077 0 0 ;
	setAttr ".tk[142]" -type "float3" 0.017460465 0 -0.52925366 ;
	setAttr ".tk[143]" -type "float3" -0.48526955 0 0 ;
	setAttr ".tk[144]" -type "float3" -0.48526955 0 0 ;
	setAttr ".tk[145]" -type "float3" -0.024065077 0 0 ;
	setAttr ".tk[149]" -type "float3" 0.017460471 0 0.52925366 ;
	setAttr ".tk[150]" -type "float3" -0.48526955 0 0 ;
	setAttr ".tk[151]" -type "float3" -0.48526955 0 0 ;
	setAttr ".tk[152]" -type "float3" -0.024065077 0 0 ;
	setAttr ".tk[154]" -type "float3" -1.4474409 1.5505738e-07 -2.1400661e-05 ;
	setAttr ".tk[155]" -type "float3" -1.4287667 1.5505738e-07 -0.1298697 ;
	setAttr ".tk[156]" -type "float3" -1.3742657 1.2361672e-07 -0.24919651 ;
	setAttr ".tk[157]" -type "float3" -1.2883537 1.2361672e-07 -0.34833488 ;
	setAttr ".tk[158]" -type "float3" -1.1779904 8.3388151e-08 -0.4192535 ;
	setAttr ".tk[159]" -type "float3" -1.0521183 4.1694076e-08 -0.45620674 ;
	setAttr ".tk[160]" -type "float3" -0.9209342 0 -0.45620027 ;
	setAttr ".tk[161]" -type "float3" -0.79506415 -8.3388151e-08 -0.41923591 ;
	setAttr ".tk[162]" -type "float3" -0.68470889 -8.3388151e-08 -0.34830701 ;
	setAttr ".tk[163]" -type "float3" -0.59880567 -1.5505738e-07 -0.24916029 ;
	setAttr ".tk[164]" -type "float3" -0.54431587 -1.5505738e-07 -0.12982839 ;
	setAttr ".tk[165]" -type "float3" -0.52565295 -1.5505738e-07 2.1479336e-05 ;
	setAttr ".tk[166]" -type "float3" -0.54432738 -1.5505738e-07 0.12986977 ;
	setAttr ".tk[167]" -type "float3" -0.59882849 -1.5505738e-07 0.24919651 ;
	setAttr ".tk[168]" -type "float3" -0.68474168 -8.3388151e-08 0.34833518 ;
	setAttr ".tk[169]" -type "float3" -0.79510355 -8.3388151e-08 0.4192535 ;
	setAttr ".tk[170]" -type "float3" -0.92097676 0 0.45620674 ;
	setAttr ".tk[171]" -type "float3" -1.0521594 4.1694076e-08 0.45620027 ;
	setAttr ".tk[172]" -type "float3" -1.1780301 8.3388151e-08 0.41923591 ;
	setAttr ".tk[173]" -type "float3" -1.2883844 1.2361672e-07 0.34830731 ;
	setAttr ".tk[174]" -type "float3" -1.3742883 1.2361672e-07 0.24916029 ;
	setAttr ".tk[175]" -type "float3" -1.4287781 1.5505738e-07 0.12982845 ;
createNode polySplit -n "polySplit5";
	rename -uid "7C53A9E9-4942-EAD1-D82F-C3B9EB8A39FF";
	setAttr -s 23 ".e[0:22]"  0.001 0.001 0.001 0.001 0.001 0.001 0.001
		 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001
		 0.001 0.001;
	setAttr -s 23 ".d[0:22]"  -2147483528 -2147483509 -2147483510 -2147483511 -2147483512 -2147483345 
		-2147483513 -2147483514 -2147483515 -2147483516 -2147483517 -2147483518 -2147483519 -2147483520 -2147483521 -2147483522 -2147483523 -2147483359 
		-2147483524 -2147483525 -2147483526 -2147483527 -2147483528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "438E133C-4065-D1F7-81EF-6584DAFAA08D";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[176:197]" -type "float3"  0 -0.57035166 0 0 -0.57035166
		 0 0 -0.57035166 0 0 -0.57035166 0 0 -0.57035166 0 0 -0.57035166 0 0 -0.57035166 0
		 0 -0.57035166 0 0 -0.57035166 0 0 -0.57035166 0 0 -0.57035166 0 0 -0.57035166 0 0
		 -0.57035166 0 0 -0.57035166 0 0 -0.57035166 0 0 -0.57035166 0 0 -0.57035166 0 0 -0.57035166
		 0 0 -0.57035166 0 0 -0.57035166 0 0 -0.57035166 0 0 -0.57035166 0;
createNode polySplit -n "polySplit6";
	rename -uid "9925A156-404B-404C-9FBE-19B3F0857BD2";
	setAttr -s 23 ".e[0:22]"  0.041606501 0.041606501 0.041606501 0.041606501
		 0.041606501 0.041606501 0.041606501 0.041606501 0.041606501 0.041606501 0.041606501
		 0.041606501 0.041606501 0.041606501 0.041606501 0.041606501 0.041606501 0.041606501
		 0.041606501 0.041606501 0.041606501 0.041606501 0.041606501;
	setAttr -s 23 ".d[0:22]"  -2147483296 -2147483275 -2147483276 -2147483277 -2147483278 -2147483279 
		-2147483280 -2147483281 -2147483282 -2147483283 -2147483284 -2147483285 -2147483286 -2147483287 -2147483288 -2147483289 -2147483290 -2147483291 
		-2147483292 -2147483293 -2147483294 -2147483295 -2147483296;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "68C3DDD5-4272-9C97-63CE-FBAC027B7BD9";
	setAttr ".ics" -type "componentList" 8 "e[287:293]" "e[301:307]" "e[313]" "e[325]" "e[357]" "e[369]" "e[401]" "e[413]";
	setAttr ".cv" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "B977E1B8-4357-9EBB-2980-46B82BFD15E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[340:359]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak8";
	rename -uid "E202CCA9-4B7D-B369-3911-D788232EE217";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[180:199]" -type "float3"  -0.2172998 0 -8.5821893e-07
		 -0.2068025 0 0.06670253 -0.17632665 0 0.1269542 -0.12882262 0 0.17492788 -0.068889417
		 0 0.20598702 0.0023257029 0 0.21713354 0.068887964 0 0.20598742 0.12882158 0 0.17492895
		 0.17632569 0 0.12695555 0.20680231 0 0.066704005 0.2172998 0 6.5883762e-07 0.2068025
		 0 -0.066702701 0.17632665 0 -0.12695441 0.12882262 0 -0.17492804 0.068889402 0 -0.20598716
		 0.0023272033 0 -0.21713354 -0.068887979 0 -0.20598772 -0.1288216 0 -0.17492923 -0.17632592
		 0 -0.12695576 -0.20680232 0 -0.066704176;
createNode polyCube -n "polyCube4";
	rename -uid "399FACE0-4878-52B2-0C7B-F182A9FE4DDE";
	setAttr ".cuv" 4;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "C0AFD515-43AE-AD55-4C29-D9BD803DFAAF";
	setAttr ".ics" -type "componentList" 3 "e[0:17]" "e[276]" "e[278]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "72F976E1-49B6-D05A-71CB-E19AAE60C666";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.50204998 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.50204998 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.50204998 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.50204998 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.50204998 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.50204998 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.50204998 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.50204998 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.50204998 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.50204998 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.50204998 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.50204998 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.50204998 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.50204998 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.50204998 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.50204998 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.50204998 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.50204998 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.50204998 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.50204998 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.50204998 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.50204998 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.50204998 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.50204998 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.50204998 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.50204998 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.50204998 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.50204998 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.50204998 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.50204998 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.50204998 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.50204998 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.50204998 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.50204998 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.50204998 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.50204998 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.50204998 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.50204998 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.50204998 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.50204998 0 ;
	setAttr ".tk[120]" -type "float3" -0.58203661 -0.57703298 -3.0811592e-05 ;
	setAttr ".tk[121]" -type "float3" -0.55845165 -0.57703298 -0.16400833 ;
	setAttr ".tk[122]" -type "float3" -0.48962483 -0.57703298 -0.31469887 ;
	setAttr ".tk[123]" -type "float3" -0.38113177 -0.57703298 -0.43989497 ;
	setAttr ".tk[124]" -type "float3" -0.24176186 -0.57703298 -0.52945387 ;
	setAttr ".tk[125]" -type "float3" 0.082859322 -0.57703298 -0.57611209 ;
	setAttr ".tk[126]" -type "float3" 0.2418112 -0.57703298 -0.5294311 ;
	setAttr ".tk[127]" -type "float3" 0.38117301 -0.57703298 -0.43985951 ;
	setAttr ".tk[128]" -type "float3" 0.48965433 -0.57703298 -0.31465355 ;
	setAttr ".tk[129]" -type "float3" 0.55846721 -0.57703298 -0.16395643 ;
	setAttr ".tk[130]" -type "float3" 0.58203661 -0.57703298 2.3338962e-05 ;
	setAttr ".tk[131]" -type "float3" 0.55845171 -0.57703298 0.16400078 ;
	setAttr ".tk[132]" -type "float3" 0.48962492 -0.57703298 0.3146916 ;
	setAttr ".tk[133]" -type "float3" 0.38113248 -0.57703298 0.43988761 ;
	setAttr ".tk[134]" -type "float3" 0.24176198 -0.57703298 0.52944601 ;
	setAttr ".tk[135]" -type "float3" 0.082805812 -0.57703298 0.57611209 ;
	setAttr ".tk[136]" -type "float3" -0.24181095 -0.57703298 0.52942389 ;
	setAttr ".tk[137]" -type "float3" -0.38117307 -0.57703298 0.43985221 ;
	setAttr ".tk[138]" -type "float3" -0.4896543 -0.57703298 0.31464598 ;
	setAttr ".tk[139]" -type "float3" -0.55846715 -0.57703298 0.16394889 ;
	setAttr ".tk[140]" -type "float3" 0 -0.50204998 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.50204998 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.50204998 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.50204998 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.50204998 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.50204998 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.50204998 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.50204998 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.50204998 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.50204998 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.50204998 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.50204998 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.50204998 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.50204998 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.50204998 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.50204998 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.50204998 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.50204998 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.50204998 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.50204998 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.50204998 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.50204998 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.50204998 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.50204998 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.50204998 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.50204998 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.50204998 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.50204998 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.50204998 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.50204998 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.50204998 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.50204998 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.50204998 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.50204998 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.50204998 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.50204998 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.50204998 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.50204998 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.50204998 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.50204998 0 ;
createNode polySplit -n "polySplit7";
	rename -uid "EDFE7CCC-483D-E902-FEF3-75A8D4876A5B";
	setAttr -s 21 ".e[0:20]"  0.745821 0.745821 0.745821 0.745821 0.745821
		 0.745821 0.745821 0.745821 0.745821 0.745821 0.745821 0.745821 0.745821 0.745821
		 0.745821 0.745821 0.745821 0.745821 0.745821 0.745821 0.745821;
	setAttr -s 21 ".d[0:20]"  -2147483328 -2147483327 -2147483326 -2147483325 -2147483324 -2147483323 
		-2147483322 -2147483321 -2147483320 -2147483319 -2147483318 -2147483317 -2147483316 -2147483315 -2147483314 -2147483313 -2147483312 -2147483311 
		-2147483310 -2147483309 -2147483328;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "8FB6ED4C-4D75-5F87-CFBA-C6A9AD343D18";
	setAttr -s 21 ".e[0:20]"  0.96332902 0.96332902 0.96332902 0.96332902
		 0.96332902 0.96332902 0.96332902 0.96332902 0.96332902 0.96332902 0.96332902 0.96332902
		 0.96332902 0.96332902 0.96332902 0.96332902 0.96332902 0.96332902 0.96332902 0.96332902
		 0.96332902;
	setAttr -s 21 ".d[0:20]"  -2147483288 -2147483287 -2147483286 -2147483285 -2147483284 -2147483283 
		-2147483282 -2147483281 -2147483280 -2147483279 -2147483278 -2147483277 -2147483276 -2147483275 -2147483274 -2147483273 -2147483272 -2147483271 
		-2147483270 -2147483269 -2147483288;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode displayLayer -n "layer1";
	rename -uid "54C51DBF-4C7D-86E2-4CF0-19B805FE46AE";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode polyTweak -n "polyTweak10";
	rename -uid "86A0A615-46C9-91AD-E6A0-B2A4D4243174";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[40]" -type "float3" 0.082247995 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.011460058 0 -1.220497 ;
	setAttr ".tk[42]" -type "float3" -0.64749366 0 -0.22347127 ;
	setAttr ".tk[43]" -type "float3" -0.87657738 0 -0.24627644 ;
	setAttr ".tk[44]" -type "float3" -0.54045862 0 -0.086291775 ;
	setAttr ".tk[45]" -type "float3" 0.48526955 0 -0.3542501 ;
	setAttr ".tk[46]" -type "float3" -0.49424022 0 0.033767954 ;
	setAttr ".tk[47]" -type "float3" -0.22102654 0 0.14735104 ;
	setAttr ".tk[48]" -type "float3" -0.058326468 0 0.32847029 ;
	setAttr ".tk[49]" -type "float3" -0.027116086 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.0041997521 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.037561674 0 -0.081952743 ;
	setAttr ".tk[53]" -type "float3" -0.071708649 0 -0.034146976 ;
	setAttr ".tk[54]" -type "float3" -0.52927774 0 -0.092196837 ;
	setAttr ".tk[55]" -type "float3" 0.48526952 0 0.024702037 ;
	setAttr ".tk[56]" -type "float3" 0.29802141 0 -0.31871736 ;
	setAttr ".tk[57]" -type "float3" -0.10347968 0 0.037252694 ;
	setAttr ".tk[58]" -type "float3" -0.37298912 0 -0.027628833 ;
	setAttr ".tk[59]" -type "float3" 0.034536041 0 0.96700996 ;
	setAttr ".tk[60]" -type "float3" 0.082247995 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.011460058 0 -1.220497 ;
	setAttr ".tk[64]" -type "float3" -0.64749366 0 -0.22347127 ;
	setAttr ".tk[66]" -type "float3" -0.87657738 0 -0.24627644 ;
	setAttr ".tk[68]" -type "float3" -0.54045862 0 -0.086291775 ;
	setAttr ".tk[70]" -type "float3" 0.48526955 0 -0.3542501 ;
	setAttr ".tk[72]" -type "float3" -0.49424022 0 0.033767954 ;
	setAttr ".tk[74]" -type "float3" -0.22102654 0 0.14735104 ;
	setAttr ".tk[76]" -type "float3" -0.058326468 0 0.32847029 ;
	setAttr ".tk[78]" -type "float3" -0.027116086 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.0041997521 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.037561674 0 -0.081952743 ;
	setAttr ".tk[86]" -type "float3" -0.071708649 0 -0.034146976 ;
	setAttr ".tk[88]" -type "float3" -0.52927774 0 -0.092196837 ;
	setAttr ".tk[90]" -type "float3" 0.48526952 0 0.024702037 ;
	setAttr ".tk[92]" -type "float3" 0.29802141 0 -0.31871736 ;
	setAttr ".tk[94]" -type "float3" -0.10347968 0 0.037252694 ;
	setAttr ".tk[96]" -type "float3" -0.37298912 0 -0.027628833 ;
	setAttr ".tk[98]" -type "float3" 0.034536041 0 0.96700996 ;
createNode polySplit -n "polySplit9";
	rename -uid "B700132F-477B-AB85-9D83-419C20C37B2D";
	setAttr -s 12 ".e[0:11]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5;
	setAttr -s 12 ".d[0:11]"  -2147483633 -2147483613 -2147483344 -2147483293 -2147483253 -2147483213 
		-2147483384 -2147483409 -2147483485 -2147483484 -2147483422 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "20597A07-4A87-27C6-DD3A-E8BF1358B25E";
	setAttr -s 12 ".e[0:11]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5;
	setAttr -s 12 ".d[0:11]"  -2147483632 -2147483612 -2147483345 -2147483292 -2147483252 -2147483212 
		-2147483385 -2147483594 -2147483481 -2147483480 -2147483419 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "029D7CC8-4D2E-57F6-3418-01B7FB32E930";
	setAttr -s 12 ".e[0:11]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5;
	setAttr -s 12 ".d[0:11]"  -2147483634 -2147483614 -2147483343 -2147483294 -2147483254 -2147483214 
		-2147483383 -2147483595 -2147483489 -2147483488 -2147483425 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "CE4DA1CF-4A44-B028-B091-91BEB594611C";
	setAttr -s 12 ".e[0:11]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5;
	setAttr -s 12 ".d[0:11]"  -2147483635 -2147483615 -2147483342 -2147483295 -2147483255 -2147483215 
		-2147483382 -2147483596 -2147483493 -2147483492 -2147483427 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "3BAF7854-4FB0-CD06-943A-6EBAA549EB6C";
	setAttr -s 12 ".e[0:11]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5;
	setAttr -s 12 ".d[0:11]"  -2147483636 -2147483616 -2147483341 -2147483296 -2147483256 -2147483216 
		-2147483381 -2147483597 -2147483497 -2147483496 -2147483430 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "49ED57AC-461C-D1CD-FD8B-719AE58318F9";
	setAttr -s 12 ".e[0:11]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5;
	setAttr -s 12 ".d[0:11]"  -2147483637 -2147483617 -2147483340 -2147483297 -2147483257 -2147483217 
		-2147483380 -2147483598 -2147483501 -2147483500 -2147483433 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "E309C8E0-4333-5943-AB96-8EBD04F805C8";
	setAttr -s 12 ".e[0:11]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5;
	setAttr -s 12 ".d[0:11]"  -2147483638 -2147483618 -2147483339 -2147483298 -2147483258 -2147483218 
		-2147483379 -2147483599 -2147483505 -2147483504 -2147483436 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "B5A5D6AA-4F12-33C6-E9BA-E280B00EF793";
	setAttr -s 12 ".e[0:11]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5;
	setAttr -s 12 ".d[0:11]"  -2147483639 -2147483619 -2147483338 -2147483299 -2147483259 -2147483219 
		-2147483378 -2147483600 -2147483509 -2147483508 -2147483439 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "A279EBB9-4434-0355-F79C-75934049FE60";
	setAttr -s 12 ".e[0:11]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5;
	setAttr -s 12 ".d[0:11]"  -2147483640 -2147483620 -2147483337 -2147483300 -2147483260 -2147483220 
		-2147483377 -2147483601 -2147483513 -2147483512 -2147483442 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "3F9A9700-45AE-7B46-2ABB-539CC5D832CC";
	setAttr -s 12 ".e[0:11]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5;
	setAttr -s 12 ".d[0:11]"  -2147483641 -2147483621 -2147483336 -2147483301 -2147483261 -2147483221 
		-2147483376 -2147483602 -2147483517 -2147483516 -2147483445 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "8436EEB8-4428-D4FF-A690-D08FDDB75B46";
	setAttr -s 12 ".e[0:11]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5;
	setAttr -s 12 ".d[0:11]"  -2147483642 -2147483622 -2147483335 -2147483302 -2147483262 -2147483222 
		-2147483375 -2147483603 -2147483521 -2147483520 -2147483448 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "14954EF6-4E61-AB0D-1210-8BA70EA5D914";
	setAttr -s 12 ".e[0:11]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5;
	setAttr -s 12 ".d[0:11]"  -2147483643 -2147483623 -2147483334 -2147483303 -2147483263 -2147483223 
		-2147483374 -2147483604 -2147483525 -2147483524 -2147483451 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "FB1FC69F-412E-1A55-3841-6E944D73233E";
	setAttr -s 12 ".e[0:11]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5;
	setAttr -s 12 ".d[0:11]"  -2147483644 -2147483624 -2147483333 -2147483304 -2147483264 -2147483224 
		-2147483373 -2147483410 -2147483529 -2147483528 -2147483454 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "95916CC7-4BED-6877-D0B1-C2A1762766E1";
	setAttr -s 12 ".e[0:11]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5;
	setAttr -s 12 ".d[0:11]"  -2147483645 -2147483625 -2147483332 -2147483305 -2147483265 -2147483225 
		-2147483372 -2147483605 -2147483533 -2147483532 -2147483457 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "8EC71D91-4131-D810-BA0D-C6832B04539E";
	setAttr -s 12 ".e[0:11]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5;
	setAttr -s 12 ".d[0:11]"  -2147483646 -2147483626 -2147483331 -2147483306 -2147483266 -2147483226 
		-2147483371 -2147483606 -2147483537 -2147483536 -2147483459 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "AD5A3589-4DB4-9A5F-3822-5382BF05295D";
	setAttr -s 12 ".e[0:11]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5;
	setAttr -s 12 ".d[0:11]"  -2147483647 -2147483627 -2147483330 -2147483307 -2147483267 -2147483227 
		-2147483370 -2147483607 -2147483541 -2147483540 -2147483462 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "03B71164-4BB3-99F3-6BBF-C0981CBA9166";
	setAttr -s 12 ".e[0:11]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5;
	setAttr -s 12 ".d[0:11]"  -2147483648 -2147483628 -2147483329 -2147483308 -2147483268 -2147483228 
		-2147483369 -2147483608 -2147483546 -2147483544 -2147483465 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "E7A94085-4C8A-830C-0C15-358CBD703B9D";
	setAttr -s 12 ".e[0:11]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5;
	setAttr -s 12 ".d[0:11]"  -2147483629 -2147483609 -2147483348 -2147483289 -2147483249 -2147483209 
		-2147483388 -2147483591 -2147483470 -2147483469 -2147483411 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "D49515F8-42C9-0160-8BB4-179BE00B1C3C";
	setAttr -s 12 ".e[0:11]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5;
	setAttr -s 12 ".d[0:11]"  -2147483630 -2147483610 -2147483347 -2147483290 -2147483250 -2147483210 
		-2147483387 -2147483592 -2147483473 -2147483472 -2147483413 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "C9A8561B-46F3-F9BF-A451-28A6635D45E2";
	setAttr -s 12 ".e[0:11]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5;
	setAttr -s 12 ".d[0:11]"  -2147483631 -2147483611 -2147483346 -2147483291 -2147483251 -2147483211 
		-2147483386 -2147483593 -2147483477 -2147483476 -2147483416 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
select -ne :time1;
	setAttr ".o" 89;
	setAttr ".unw" 89;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySplit28.out" "pPipeShape1.i";
connectAttr "polyCube2.out" "pCubeShape4.i";
connectAttr "polyCube4.out" "pCubeShape7.i";
connectAttr "layer1.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyPipe1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polyTweak2.out" "polyCircularize1.ip";
connectAttr "pPipeShape1.wm" "polyCircularize1.mp";
connectAttr "polySplit1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCircularize1.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit4.ip";
connectAttr "polyTweak5.out" "polyCircularize2.ip";
connectAttr "pPipeShape1.wm" "polyCircularize2.mp";
connectAttr "polySplit4.out" "polyTweak5.ip";
connectAttr "polyCircularize2.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyDelEdge1.ip";
connectAttr "polyTweak8.out" "polySoftEdge1.ip";
connectAttr "pPipeShape1.wm" "polySoftEdge1.mp";
connectAttr "polyDelEdge1.out" "polyTweak8.ip";
connectAttr "polySoftEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polySplit8.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
// End of extensionCover.ma
