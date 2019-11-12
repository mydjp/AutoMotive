//Maya ASCII 2018 scene
//Name: Case.ma
//Last modified: Tue, Nov 12, 2019 01:10:32 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "57EA8E79-437E-54A4-0429-A58F64CB2716";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 20.286901534544871 33.23720205886594 -30.438184871561617 ;
	setAttr ".r" -type "double3" -33.938352730787017 146.59999999996646 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1168D75D-4BD8-7F5D-3810-0D9F42B696E8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 48.562467138650234;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.0290019588820609 4.5983423200672657 2.9453158378601074 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "BB0CF3EB-42CD-655B-7B0D-988EAB3F639D";
	setAttr ".t" -type "double3" 4.9239777747763789 1001.1532328828052 -0.69403410336643034 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1E652EFA-4F06-45D6-1C9B-48A9C33C3A5E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 993.48535726714726;
	setAttr ".ow" 1.3622134967127102;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 4.9239777747763789 7.6678756156579979 -0.6940341033666515 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "8917A6FA-407F-8FFF-35FE-B08FD3938DCF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.6467288205981205 9.0283909717218407 1000.8522002696703 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7363B964-4181-2219-32DA-7D824E656F59";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1001.546234373037;
	setAttr ".ow" 7.2568085679661527;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 4.6467288205981205 9.0283909717218407 -0.6940341033666515 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "92B8CFA3-444F-12CE-CE06-74894E89133F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.2786993938067 7.3704916404910881 1.6270249603566218 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "778B9830-46B3-95A1-84CF-F19B9361FB4A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 995.6319705732086;
	setAttr ".ow" 17.290299227341031;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 4.6467288205981205 9.0283909717218407 -0.6940341033666515 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "973BC4E1-436A-4B2B-B2A8-D3A391B04639";
	setAttr ".t" -type "double3" 0 -4.6189682867335398 0.84243206224560829 ;
	setAttr ".r" -type "double3" -90.000000000000256 98.129525741110569 2.5444437451708134e-14 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "D2FAC1EB-47D9-F2EC-4B50-19A676342F6F";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/10545698/Documents/Repos/AutoMotive/Maya//sourceimages/Xerox Scan 10-23-2019_13-32-28-014.jpg";
	setAttr ".cov" -type "short2" 3328 5100 ;
	setAttr ".dlc" no;
	setAttr ".w" 33.28;
	setAttr ".h" 51;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "DCDF0A4C-4A5A-E14A-BBCF-EDAEBA08E953";
	setAttr ".t" -type "double3" -3.9746592153771489 0.11207279354496169 -5.0638247190872079 ;
	setAttr ".s" -type "double3" 3.2945750770777793 1 0.34924823506243546 ;
	setAttr ".rp" -type "double3" 3.9752616179541458 9.2521843910217285 7.8683068456501681 ;
	setAttr ".sp" -type "double3" 1.2066082954406738 9.2521843910217285 22.529267311096191 ;
	setAttr ".spt" -type "double3" 2.768653322513472 0 -14.660960465446022 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "89D7EDD6-48FD-3A0E-3889-B39E9AD9EFE8";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.125 0.23796622455120087 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 1;
	setAttr -s 166 ".pt[541:706]" -type "float3"  0.13418239 -3.4332275e-05 
		-0.020357132 0.19073401 -0.006690979 -0.085814476 0.18295281 -0.021047592 -0.045209885 
		0.077493392 -0.014791489 -0.011123657 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.040971205 0.0035629272 -0.02759552 0.11606384 0.010130405 -0.079742432 0.21651836 
		0.012022495 -0.13237762 0.32589668 0.016036987 -0.16163635 0.41159445 0.02500248 
		-0.13210392 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.26495528 
		0.016094685 -0.085039139 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube1";
	rename -uid "72EE3296-4EC0-5529-0522-51A1813056A1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 12 "f[0:472]" "f[474]" "f[476]" "f[478:542]" "f[544:580]" "f[582]" "f[584:590]" "f[593]" "f[595:659]" "f[661:697]" "f[699]" "f[701:833]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 12 "f[473]" "f[475]" "f[477]" "f[543]" "f[581]" "f[583]" "f[591:592]" "f[594]" "f[660]" "f[698]" "f[700]" "f[834:863]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 891 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.5 0.625 0.5 0.375 0.75
		 0.625 0.75 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125
		 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25
		 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125
		 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125
		 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25
		 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125
		 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125
		 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25
		 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125
		 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125
		 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25
		 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125
		 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125
		 0.25 0.375 0.23275875 0.625 0.23275875 0.375 0.23275875 0.375 0.23275866 0.375 0.23275875
		 0.375 0.23275866 0.375 0.23275875 0.375 0.23275875 0.375 0.23275875 0.375 0.23275875
		 0.375 0.23275875 0.375 0.23275875 0.375 0.23275875 0.375 0.23275875 0.375 0.23275875
		 0.375 0.23275875 0.375 0.23275875 0.375 0.23275875 0.375 0.23275875 0.37499997 0.23275875
		 0.375 0.23275875 0.375 0.23275875 0.375 0.23275875 0.375 0.23275875 0.375 0.23275875
		 0.375 0.23275875 0.375 0.23275875 0.375 0.23275875 0.375 0.23275875 0.375 0.23275875
		 0.375 0.23275875 0.375 0.23275875 0.375 0.23275875 0.375 0.23275875 0.375 0.23275875
		 0.375 0.23275875 0.375 0.23275875 0.375 0.23275875 0.375 0.23275875 0.375 0.23275875
		 0.375 0.23275875 0.375 0.23275875 0.375 0.23275875 0.375 0.23275875 0.375 0.23275875
		 0.375 0.23275875 0.375 0.23275875 0.375 0.23275875 0.375 0.23275875 0.375 0.23275875
		 0.375 0.23275875 0.375 0.23275875 0.375 0.23275875 0.375 0.23275875 0.375 0.23275875
		 0.375 0.23275875 0.375 0.23275875 0.375 0.010405525 0.625 0.010405529 0.375 0.010405529
		 0.375 0.010405529 0.375 0.010405529 0.375 0.010405529 0.375 0.010405529 0.375 0.010405529
		 0.375 0.010405529 0.375 0.010405529 0.375 0.010405529 0.375 0.010405529 0.375 0.010405529
		 0.375 0.010405529 0.375 0.010405529 0.375 0.010405529 0.375 0.010405529 0.375 0.010405529
		 0.375 0.010405529 0.375 0.010405529 0.375 0.010405529 0.375 0.010405529 0.375 0.010405529
		 0.375 0.010405529 0.375 0.010405529 0.375 0.010405529 0.375 0.010405529 0.375 0.010405529
		 0.375 0.010405529 0.375 0.010405529 0.375 0.010405529 0.375 0.010405529 0.375 0.010405529
		 0.375 0.010405529 0.375 0.010405529 0.375 0.010405529 0.375 0.010405529 0.375 0.010405529
		 0.375 0.010405529 0.375 0.010405529 0.375 0.010405529 0.37499997 0.010405529 0.375
		 0.010405529 0.375 0.010405529 0.375 0.010405529 0.375 0.010405529 0.375 0.010405529
		 0.375 0.010405529 0.375 0.010405529 0.375 0.010405529 0.375 0.010405529 0.375 0.010405529
		 0.375 0.010405529 0.375 0.010405529 0.375 0.010405529 0.375 0.010405525 0.375 0.010405529
		 0.375 0.010405529 0.375 0.010405525 0.375 0.23275866 0.375 0.23275875 0.375 0.010405529
		 0.625 0.010405529 0.625 0.23275875 0.375 0.23275875 0.375 0.010405529 0.375 0.23275875
		 0.375 0.010405529 0.375 0.23275875 0.375 0.010405529 0.375 0.23275875 0.375 0.010405529
		 0.375 0.23275875 0.375 0.010405529 0.375 0.23275875 0.375 0.010405529 0.375 0.23275875;
	setAttr ".uvst[0].uvsp[250:499]" 0.375 0.010405529 0.375 0.23275875 0.375 0.010405529
		 0.375 0.23275875 0.375 0.010405529 0.375 0.23275875 0.375 0.010405529 0.375 0.23275875
		 0.375 0.010405529 0.375 0.23275875 0.375 0.010405529 0.375 0.23275875 0.375 0.010405529
		 0.375 0.23275875 0.375 0.010405529 0.375 0.23275875 0.375 0.010405529 0.375 0.23275875
		 0.375 0.010405529 0.375 0.23275875 0.375 0.010405529 0.375 0.23275875 0.375 0.010405529
		 0.375 0.23275875 0.375 0.010405529 0.375 0.23275875 0.375 0.010405529 0.375 0.23275875
		 0.375 0.010405529 0.375 0.23275875 0.375 0.010405529 0.375 0.23275875 0.375 0.010405529
		 0.375 0.23275875 0.375 0.010405529 0.375 0.23275875 0.375 0.010405529 0.375 0.23275875
		 0.375 0.010405529 0.375 0.23275875 0.375 0.010405529 0.375 0.23275875 0.375 0.010405529
		 0.375 0.23275875 0.375 0.010405529 0.375 0.23275875 0.375 0.010405529 0.375 0.23275875
		 0.375 0.010405529 0.375 0.23275875 0.375 0.010405529 0.375 0.23275875 0.375 0.010405529
		 0.375 0.23275875 0.375 0.010405529 0.375 0.23275875 0.375 0.010405529 0.375 0.23275875
		 0.375 0.010405529 0.375 0.23275875 0.375 0.010405529 0.375 0.23275875 0.37499997
		 0.010405529 0.37499997 0.23275875 0.375 0.010405529 0.375 0.23275875 0.375 0.010405529
		 0.375 0.23275875 0.375 0.010405529 0.375 0.23275875 0.375 0.010405529 0.375 0.23275875
		 0.375 0.010405529 0.375 0.23275875 0.375 0.010405529 0.375 0.23275875 0.375 0.010405529
		 0.375 0.23275875 0.375 0.010405529 0.375 0.23275875 0.375 0.010405529 0.375 0.23275875
		 0.375 0.010405529 0.375 0.23275875 0.375 0.010405529 0.375 0.23275875 0.375 0.010405529
		 0.375 0.23275875 0.375 0.010405529 0.375 0.23275875 0.375 0.010405525 0.375 0.23275866
		 0.375 0.010405529 0.375 0.23275875 0.125 0 0.125 0.25 0.375 0.23275875 0.375 0.23275875
		 0.375 0.010405529 0.375 0.010405529 0.125 0 0.125 0.25 0.375 0.23275875 0.375 0.23275875
		 0.375 0.010405529 0.375 0.010405529 0.125 0 0.125 0.25 0.375 0.23275875 0.375 0.23275875
		 0.375 0.010405529 0.375 0.010405529 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.125
		 0.25 0.125 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.125 0.25
		 0.125 0.25 0.375 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.125
		 0.25 0.375 0.25 0.125 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25
		 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375
		 0.25 0.125 0.25 0.375 0.25 0.125 0.25 0.375 0.25 0.125 0.25 0.375 0.25 0.125 0.25
		 0.375 0.25 0.125 0.25 0.375 0.25 0.125 0.25 0.375 0.25 0.125 0.25 0.375 0.25 0.125
		 0.25 0.375 0.25 0.125 0.25 0.375 0.25 0.125 0.25 0.375 0.25 0.125 0.25 0.375 0.25
		 0.125 0.25 0.375 0.25 0.125 0.25 0.375 0.25 0.125 0.25 0.375 0.25 0.125 0.25 0.125
		 0.25 0.375 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.125 0.25
		 0.125 0.25 0.375 0.25 0.37499997 0.25 0.125 0.25 0.375 0.25 0.125 0.25 0.375 0.25
		 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375
		 0.25 0.125 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.125 0.25
		 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.125 0.25 0.375 0.25 0.125
		 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.125 0.25 0.375 0.25 0.125 0.25 0.375 0.25
		 0.125 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.125 0.25 0.375
		 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.375 0 0.375 0 0.125 0 0.125 0 0.375 0 0.375 0 0.125 0 0.125 0 0.375 0 0.375 0
		 0.125 0 0.125 0 0.375 0;
	setAttr ".uvst[0].uvsp[500:749]" 0.375 0 0.125 0 0.125 0 0.375 0 0.125 0 0.375
		 0 0.125 0 0.375 0 0.375 0 0.125 0 0.125 0 0.375 0 0.375 0 0.125 0 0.125 0 0.375 0
		 0.375 0 0.125 0 0.125 0 0.375 0 0.125 0 0.375 0 0.125 0 0.375 0 0.125 0 0.375 0 0.125
		 0 0.375 0 0.125 0 0.375 0 0.125 0 0.375 0 0.125 0 0.375 0 0.125 0 0.375 0 0.125 0
		 0.375 0 0.125 0 0.375 0 0.125 0 0.375 0 0.125 0 0.375 0 0.125 0 0.375 0 0.125 0 0.375
		 0 0.375 0 0.125 0 0.125 0 0.375 0 0.375 0 0.125 0 0.125 0 0.37499997 0 0.375 0 0.125
		 0 0.125 0 0.375 0 0.125 0 0.375 0 0.125 0 0.375 0 0.375 0 0.125 0 0.125 0 0.375 0
		 0.375 0 0.125 0 0.125 0 0.375 0 0.125 0 0.375 0 0.375 0 0.125 0 0.125 0 0.375 0 0.125
		 0 0.375 0 0.375 0 0.125 0 0.125 0 0.375 0 0.125 0 0.375 0 0.375 0 0.125 0 0.125 0
		 0.375 0 0.125 0 0.375 0 0.125 0 0.375 0 0.125 0 0.375 0 0.375 0 0.125 0 0.125 0 0.375
		 0 0.125 0 0.375 0 0.375 0 0.125 0 0.125 0 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75
		 0.125 0 0.125 0 0.125 0.25 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.125 0.25 0.125
		 0 0.125 0 0.125 0.25 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.125 0.25 0.125 0 0.125
		 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.125 0.25 0.125 0 0.125 0 0.125
		 0.25 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.125 0.25 0.125 0 0.125 0.25 0.125 0
		 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125
		 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25
		 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125
		 0 0.125 0 0.125 0.25 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.125 0.25 0.125 0 0.125
		 0 0.125 0.25 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0 0.125
		 0.25 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.125 0.25 0.125 0 0.125 0.25 0.125 0
		 0.125 0 0.125 0.25 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.125
		 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.125 0.25 0.125 0 0.125 0.25
		 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.125 0.25 0.125
		 0 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.125 0.25 0.125 0 0.125 0 0.125 0 0.125
		 0 0.125 0 0.125 0 0.125 0 0.125 0 0.125 0.25 0.625 0.5 0.375 0.5 0.125 0.25 0.125
		 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25
		 0.125 0.25 0.125 0.25 0.125 0.25;
	setAttr ".uvst[0].uvsp[750:890]" 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25
		 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125
		 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25
		 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125
		 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25
		 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125
		 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.625 0.51203376 0.125 0.23796622
		 0.125 0.23796625 0.125 0.23796622 0.125 0.23796625 0.125 0.23796622 0.125 0.23796622
		 0.125 0.23796622 0.125 0.23796622 0.125 0.23796622 0.125 0.23796622 0.125 0.23796622
		 0.125 0.23796622 0.125 0.23796622 0.125 0.23796622 0.125 0.23796622 0.125 0.23796622
		 0.125 0.23796622 0.125 0.23796622 0.125 0.23796622 0.125 0.23796622 0.125 0.23796625
		 0.125 0.23796622 0.125 0.23796622 0.125 0.23796622 0.125 0.23796622 0.125 0.23796622
		 0.125 0.23796622 0.125 0.23796622 0.125 0.23796622 0.125 0.23796622 0.125 0.23796622
		 0.125 0.23796622 0.125 0.23796622 0.125 0.23796622 0.125 0.23796622 0.125 0.23796622
		 0.125 0.23796622 0.125 0.23796622 0.125 0.23796622 0.125 0.23796622 0.125 0.23796622
		 0.125 0.23796622 0.125 0.23796622 0.125 0.23796622 0.125 0.23796622 0.125 0.23796622
		 0.125 0.23796622 0.125 0.23796622 0.125 0.23796625 0.125 0.23796622 0.125 0.23796622
		 0.125 0.23796622 0.125 0.23796622 0.125 0.23796625 0.125 0.23796622 0.125 0.23796622
		 0.125 0.23796622 0.125 0.23796622 0.125 0.23796622 0.375 0.51203376 0.375 0.51203376
		 0.625 0.51203376 0.625 0.75 0.375 0.75 0.125 0.23796622 0.125 0.23796622 0.125 0
		 0.125 0 0.125 0.23796622 0.125 0.23796622 0.125 0 0.125 0 0.125 0.23796622 0.125
		 0.23796622 0.125 0 0.125 0 0.125 0.23796622 0.125 0.23796622 0.125 0 0.125 0 0.125
		 0.23796622 0.125 0.23796625 0.125 0 0.125 0 0.125 0.23796625 0.125 0.23796622 0.125
		 0 0.125 0 0.125 0.23796622 0.125 0 0.125 0.23796625 0.125 0.23796622 0.125 0 0.125
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 433 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.20930961 ;
	setAttr ".pt[2]" -type "float3" 0 0 -1.5990705 ;
	setAttr ".pt[3]" -type "float3" 0 0 -1.5768757 ;
	setAttr ".pt[4]" -type "float3" 0 0 -1.6252155 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.28793919 ;
	setAttr ".pt[6]" -type "float3" 0 0 -1.6443634 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.026163707 ;
	setAttr ".pt[8]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[10]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[12]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[14]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[16]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[18]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[20]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[22]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[24]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[26]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[28]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[30]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[32]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[34]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[36]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[38]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[40]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[42]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[44]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[46]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[48]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[50]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[52]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[54]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[56]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[58]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[60]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[62]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[64]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[66]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[68]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[70]" -type "float3" 0 0 -1.6343412 ;
	setAttr ".pt[72]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[74]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[76]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[78]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[80]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[82]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[84]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[86]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[88]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[90]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[92]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[94]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[96]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[98]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[100]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[102]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[104]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[106]" -type "float3" 0.022118049 -0.039000597 -1.6192456 ;
	setAttr ".pt[108]" -type "float3" 0.11587583 -0.034504086 -1.9469955 ;
	setAttr ".pt[110]" -type "float3" 0 0 -1.6424332 ;
	setAttr ".pt[111]" -type "float3" 0 0 0.15996622 ;
	setAttr ".pt[168]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[169]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[170]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[171]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[172]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[173]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[174]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[175]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[176]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[177]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[178]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[179]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[180]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[181]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[182]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[183]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[184]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[185]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[186]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[187]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[188]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[189]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[190]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[191]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[192]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[193]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[194]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[195]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[196]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[197]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[198]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[199]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[200]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[201]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[202]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[203]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[204]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[205]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[206]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[207]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[208]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[209]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[210]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[211]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[212]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[213]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[214]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[215]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[216]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[217]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[218]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[219]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[220]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[221]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[222]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[223]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[224]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[225]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[228]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[230]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[232]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[234]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[236]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[238]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[240]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[242]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[244]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[246]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[248]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[250]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[252]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[254]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[256]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[258]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[260]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[262]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[264]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[266]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[268]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[270]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[272]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[274]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[276]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[278]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[280]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[282]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[284]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[286]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[288]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[290]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[292]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[294]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[296]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[298]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[300]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[302]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[304]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[306]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[308]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[310]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[312]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[314]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[316]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[318]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[320]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[322]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[324]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[326]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[328]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[330]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[332]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[334]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[336]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[340]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[341]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[342]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[346]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[347]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[348]" -type "float3" 0.10585012 -0.038009465 -1.6192456 ;
	setAttr ".pt[352]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[353]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[357]" -type "float3" 0 0 0.20930961 ;
	setAttr ".pt[358]" -type "float3" 0 0 0.28793919 ;
	setAttr ".pt[361]" -type "float3" 0 0 0.15996622 ;
	setAttr ".pt[362]" -type "float3" 0 0 0.026163707 ;
	setAttr ".pt[472]" -type "float3" 0 0 -1.5990705 ;
	setAttr ".pt[473]" -type "float3" 0 0 -1.5768757 ;
	setAttr ".pt[474]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[475]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[476]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[477]" -type "float3" 0 0 -1.6252155 ;
	setAttr ".pt[478]" -type "float3" 0 0 -1.6424332 ;
	setAttr ".pt[479]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[480]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[481]" -type "float3" 0 0 -1.6443634 ;
	setAttr ".pt[482]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[483]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[484]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[485]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[486]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[487]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[488]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[489]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[490]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[491]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[492]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[493]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[494]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[495]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[496]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[497]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[498]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[499]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[500]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[501]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[502]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[503]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[504]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[505]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[506]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[507]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[508]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[509]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[510]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[511]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[512]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[513]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[514]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[515]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[516]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[517]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[518]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[519]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[520]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[521]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[522]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[523]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[524]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[525]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[526]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[527]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[528]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[529]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[530]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[531]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[532]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[533]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[534]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[535]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[536]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[537]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[538]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[539]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[540]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[541]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[542]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[543]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[544]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[545]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[546]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[547]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[548]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[549]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[550]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[551]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[552]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[553]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[554]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[555]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[556]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[557]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[558]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[559]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[560]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[561]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[562]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[563]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[564]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[565]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[566]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[567]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[568]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[569]" -type "float3" 0 0 -1.6343412 ;
	setAttr ".pt[570]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[571]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[572]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[573]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[574]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[575]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[576]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[577]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[578]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[579]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[580]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[581]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[582]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[583]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[584]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[585]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[586]" -type "float3" 0 -0.011760579 -1.9469955 ;
	setAttr ".pt[587]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[588]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[589]" -type "float3" 0 0.011760579 -1.6192456 ;
	setAttr ".pt[590]" -type "float3" 0.01908195 0 0.32207379 ;
	setAttr ".pt[591]" -type "float3" 0.01908195 0 0.39312634 ;
	setAttr ".pt[592]" -type "float3" 0 0 -1.6456394 ;
	setAttr ".pt[593]" -type "float3" 0 0 -1.6456394 ;
	setAttr ".pt[594]" -type "float3" 0 0 -1.6456375 ;
	setAttr ".pt[595]" -type "float3" 0.01908195 0 0.24686942 ;
	setAttr ".pt[596]" -type "float3" 0.01908195 0 0.086994573 ;
	setAttr ".pt[597]" -type "float3" 0 0 -1.6456394 ;
	setAttr ".pt[598]" -type "float3" 0 0 -1.6456394 ;
	setAttr ".pt[599]" -type "float3" 0.01908195 0 -0.0079742335 ;
	setAttr ".pt[600]" -type "float3" 0.01908195 0 0.067311198 ;
	setAttr ".pt[601]" -type "float3" 0.073686242 -0.11829356 -1.6456375 ;
	setAttr ".pt[602]" -type "float3" 0.024482667 -0.27693355 -1.6456375 ;
	setAttr ".pt[603]" -type "float3" 0.01908195 0 0.17629376 ;
	setAttr ".pt[605]" -type "float3" 0 0 -1.6456375 ;
	setAttr ".pt[606]" -type "float3" 0 0 -1.6456375 ;
	setAttr ".pt[608]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[610]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[613]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[614]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[617]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[618]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[621]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[622]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[624]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[626]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[628]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[630]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[632]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[634]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[636]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[638]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[640]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[642]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[644]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[646]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[648]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[650]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[653]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[654]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[657]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[658]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[661]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[662]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[664]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[666]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[669]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[670]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[673]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[674]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[676]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[679]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[680]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[682]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[684]" -type "float3" 0 0 -1.0301659 ;
	setAttr ".pt[685]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[686]" -type "float3" 0 0 -1.6456394 ;
	setAttr ".pt[687]" -type "float3" 0 0.10864814 1.1171415 ;
	setAttr ".pt[689]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[690]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[693]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[695]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[697]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[699]" -type "float3" 0.019932179 -0.16530992 -1.6456375 ;
	setAttr ".pt[700]" -type "float3" 0 0 -1.6456375 ;
	setAttr ".pt[702]" -type "float3" 0.01908195 0 0.4481791 ;
	setAttr ".pt[703]" -type "float3" 0.016169846 -0.23521422 -1.6456375 ;
	setAttr ".pt[704]" -type "float3" 0.01908195 0 -0.012314092 ;
	setAttr ".pt[705]" -type "float3" 0.12142901 -0.12511204 -1.6456375 ;
	setAttr ".pt[706]" -type "float3" 0.11928216 -0.18045059 -1.6456375 ;
	setAttr ".pt[707]" -type "float3" 0.01908195 0 0.022395048 ;
	setAttr ".pt[708]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[709]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[710]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[711]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[712]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[713]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[714]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[715]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[717]" -type "float3" 0 0 0.20930961 ;
	setAttr ".pt[718]" -type "float3" 0 0 0.28793919 ;
	setAttr ".pt[719]" -type "float3" 0 0 0.15996622 ;
	setAttr ".pt[720]" -type "float3" 0 0 0.026163707 ;
	setAttr ".pt[775]" -type "float3" 0 0 -1.6456394 ;
	setAttr ".pt[776]" -type "float3" 0 0 -1.6456375 ;
	setAttr ".pt[777]" -type "float3" 0 0 -1.0301659 ;
	setAttr ".pt[778]" -type "float3" -0.29802373 0 3.5527137e-15 ;
	setAttr ".pt[821]" -type "float3" 0 0 -1.6456375 ;
	setAttr ".pt[822]" -type "float3" 0 0 -1.6456375 ;
	setAttr ".pt[823]" -type "float3" 0 0 -1.6456394 ;
	setAttr ".pt[824]" -type "float3" 0 0 -1.6456394 ;
	setAttr ".pt[825]" -type "float3" 0 0 -1.6456394 ;
	setAttr ".pt[826]" -type "float3" 0 0 -1.6456394 ;
	setAttr ".pt[827]" -type "float3" 0 0 -1.6456394 ;
	setAttr ".pt[828]" -type "float3" 0 0 -1.6456394 ;
	setAttr ".pt[829]" -type "float3" 0 0 -1.6456394 ;
	setAttr ".pt[830]" -type "float3" 0 0 -1.6456394 ;
	setAttr ".pt[831]" -type "float3" 0 0 -1.6456394 ;
	setAttr ".pt[832]" -type "float3" 0 0 -1.6456394 ;
	setAttr ".pt[833]" -type "float3" 0 0 -1.6456394 ;
	setAttr ".pt[834]" -type "float3" 0.16072084 -0.14028831 -1.6456394 ;
	setAttr ".pt[835]" -type "float3" 0.14114729 -0.24316588 -1.6456394 ;
	setAttr ".pt[836]" -type "float3" -0.18471441 -0.34118247 -1.6456394 ;
	setAttr ".pt[837]" -type "float3" -0.18471441 -0.19778493 -1.6456394 ;
	setAttr ".pt[838]" -type "float3" 0.17258203 -0.037198313 -1.6456394 ;
	setAttr ".pt[839]" -type "float3" -0.18471441 -0.093284577 -1.6456375 ;
	setAttr ".pt[840]" -type "float3" 0.18553847 0.06662707 -1.6456394 ;
	setAttr ".pt[841]" -type "float3" 0.1806438 0.030361788 -1.6456394 ;
	setAttr ".pt[842]" -type "float3" -0.18471441 0.021318268 -1.6456394 ;
	setAttr ".pt[843]" -type "float3" -0.18471441 0.062824838 -1.6456394 ;
	setAttr ".pt[844]" -type "float3" 0.16468532 0.20418254 -1.6456394 ;
	setAttr ".pt[845]" -type "float3" 0.17548165 0.16849594 -1.6456394 ;
	setAttr ".pt[846]" -type "float3" -0.18729334 0.17819509 -1.6456375 ;
	setAttr ".pt[847]" -type "float3" -0.18471441 0.18497877 -1.6456375 ;
	setAttr ".pt[848]" -type "float3" 0.1056449 0.39978164 -1.6456375 ;
	setAttr ".pt[849]" -type "float3" 0.11409238 0.3839373 -1.6456375 ;
	setAttr ".pt[850]" -type "float3" -0.10820758 0.37372229 -1.6456375 ;
	setAttr ".pt[851]" -type "float3" -0.073207647 0.37852538 -1.6456375 ;
	setAttr ".pt[852]" -type "float3" 0.10722649 -0.39978158 -1.6456375 ;
	setAttr ".pt[853]" -type "float3" -0.18471441 -0.39820468 -1.6456394 ;
	setAttr ".pt[854]" -type "float3" 0.11892189 0.35979533 -1.6456394 ;
	setAttr ".pt[855]" -type "float3" 0.1205534 0.30988175 -1.6456394 ;
	setAttr ".pt[856]" -type "float3" -0.15917018 0.25639829 -1.6456375 ;
	setAttr ".pt[857]" -type "float3" -0.13093837 0.33548182 -1.6456375 ;
	setAttr ".pt[858]" -type "float3" 0.14234911 0.27413481 -1.6456394 ;
	setAttr ".pt[859]" -type "float3" -0.17505124 0.21213457 -1.6456375 ;
	setAttr ".pt[860]" -type "float3" 0.18554613 0.13468842 -1.6456394 ;
	setAttr ".pt[861]" -type "float3" 0.18729335 0.1245971 -1.6456394 ;
	setAttr ".pt[862]" -type "float3" -0.18471441 0.13297479 -1.6456375 ;
	setAttr ".pt[863]" -type "float3" -0.18471441 0.13626026 -1.6456375 ;
	setAttr -s 864 ".vt";
	setAttr ".vt[0:165]"  -0.17168307 9.35418129 12.000001907349 -0.17168307 9.99522781 11.92763996
		 2.65103722 9.70580769 14.1110611 2.65103722 10.73246956 14.088866234 2.65103722 8.95763206 14.13720608
		 -0.17168307 8.53577328 12.076586723 2.65103722 7.83995819 14.15635395 -0.17168307 7.81135893 12.33611298
		 2.65103722 6.93881226 15.51055431 -0.17168307 6.8222909 12.14845753 2.65103722 5.23648167 16.4380703
		 -0.17168307 5.00004196167 14.053202629 2.65103722 4.95505667 16.78680611 -0.17168307 4.84221077 15.69438267
		 2.65103722 4.81019115 17.38516617 -0.17168307 4.67584991 17.077440262 2.65103722 4.69186878 19.28902054
		 -0.17168307 4.45005751 19.51981544 2.65103722 4.44320202 23.17757797 -0.17168307 4.32186508 23.17757797
		 2.65103722 4.63668156 27.31922722 -0.17168307 4.73023558 27.99989891 2.65103722 4.72523117 28.98817253
		 -0.17168307 5.076122761 30.60229874 2.65103722 4.78408194 30.19252014 -0.17168307 5.25715065 32.1295433
		 2.65103722 4.90500736 31.20506668 -0.17168307 5.47462702 33.76101303 2.65103722 5.20613909 31.77227402
		 -0.17168307 5.73153687 34.37026596 2.65103722 5.52666473 32.026844025 -0.17168307 6.15687084 34.29720688
		 2.65103722 5.97039223 32.36626816 -0.17168307 6.59309864 33.61597443 2.65103722 6.27285099 32.63196945
		 -0.17168307 6.94382381 33.34234619 2.65103722 6.72134781 33.0089988708 -0.17168307 7.25785351 33.15288544
		 2.65103722 7.15525818 33.3906517 -0.17168307 7.47233534 33.098255157 2.65103722 7.7258625 33.86934662
		 -0.17168307 7.73777294 33.11468506 2.65103722 8.33016777 34.38395309 -0.17168307 8.1923418 33.051761627
		 2.65103722 8.78973007 34.076152802 -0.17168307 8.92716408 32.97419357 2.65103722 9.047540665 32.93780899
		 -0.17168307 9.77489567 32.92894363 2.65103722 9.5359621 32.1304245 -0.17168307 10.40039635 32.98900604
		 2.65103722 11.73187447 32.12332153 -0.17168307 11.82193565 33.63432693 2.65103722 12.22671795 32.12730026
		 -0.17168307 12.11466694 32.78853989 2.65103722 12.79471493 30.282547 -0.17168307 12.65184593 28.60175896
		 2.65103722 12.82369804 28.16842651 -0.17168307 13.4172411 27.10709381 2.65103722 12.86034584 26.62555313
		 -0.17168307 13.79196548 25.87959099 2.65103722 12.8831501 24.84287643 -0.17168307 14.080558777 23.92279053
		 2.65103722 12.87398338 22.12066269 -0.17168307 14.14191246 21.87207794 2.65103722 12.76134586 18.87421799
		 -0.17168307 14.062870979 19.97697258 2.65103722 12.56169987 16.2863121 -0.17168307 13.31519318 16.57490921
		 2.65103722 12.30226612 15.85351563 -0.17168307 12.41363716 15.22737598 2.65103722 11.10341263 14.14633179
		 -0.17168307 10.84154987 11.1903286 2.65103722 11.12031174 14.57208633 -0.17168307 11.21748447 10.67458153
		 2.65103722 11.40173626 15.60756302 -0.17168307 11.8360014 11.68492699 2.65103722 11.17213631 15.0092420578
		 -0.17168307 11.55885887 10.82308674 2.65103722 11.67760849 15.86147785 -0.17168307 12.14668465 13.14898777
		 2.65103722 12.72161198 17.13121414 -0.17168307 13.72867775 17.97700119 2.65103722 12.89914894 24.093788147
		 -0.17168307 14.11793041 23.31502533 2.65103722 12.86673737 25.59433365 -0.17168307 14.0093431473 24.56731033
		 2.65103722 12.62603092 31.7374382 -0.17168307 12.41107655 30.62857819 2.65103722 10.48536587 32.10598373
		 -0.17168307 11.076926231 33.39457321 2.65103722 4.49556398 22.020427704 -0.17168307 4.30933857 22.045665741
		 2.65103722 4.58669662 26.24685669 -0.17168307 4.52151299 26.39553833 2.65103722 4.48809576 24.29014587
		 -0.17168307 4.35366678 24.20512962 2.65103722 4.58603525 20.69000816 -0.17168307 4.34719944 20.86000633
		 2.65103722 4.72706366 18.28155136 -0.17168307 4.57660198 18.28155136 2.65103722 5.55243683 16.29024124
		 -0.17168307 5.27585077 11.83773327 2.65103722 6.25490761 15.89783764 -0.17168307 5.90029716 11.62138653
		 2.65103722 6.70450687 15.64510727 -0.17168307 6.35007524 11.87157536 2.65103722 7.1486578 15.39387321
		 -0.17168307 7.08010006 12.25944328 2.65103722 7.33771467 14.45898628 -0.17168307 7.44855309 12.3405323
		 2.65103722 8.13712597 14.15442371 -0.17168307 8.069104195 12.23939896 -0.1394912 8.18845844 18.66537857
		 -0.1394912 8.35255909 18.83288956 -0.13948941 8.50907612 19.051956177 -0.1394912 8.65604401 19.31982422
		 -0.13948941 8.79161358 19.63312149 -0.1394912 8.91407967 19.98791313 -0.1394912 9.021902084 20.37973404
		 -0.1394912 9.11372471 20.80365753 -0.1394912 9.18839359 21.25434875 -0.1394912 9.24496841 21.72615051
		 -0.1394912 9.28273964 22.21311951 -0.1394912 9.30123043 22.70913315 -0.1394912 9.30020905 23.20796013
		 -0.1394912 9.27968884 23.70332336 -0.1394912 9.23992634 24.18898964 -0.1394912 9.18142319 24.65885544
		 -0.1394912 9.10491467 25.1070137 -0.1394912 9.011363029 25.5278244 -0.1394912 8.90194416 25.91600037
		 -0.1394912 8.77803421 26.26665497 -0.1394912 8.64119148 26.57538223 -0.1394912 8.49313736 26.8382988
		 -0.1394912 8.33573341 27.052097321 -0.1394912 8.17095661 27.21408653 -0.1394912 8.00088500977 27.32223701
		 -0.1394912 7.82765245 27.3751812 -0.1394912 7.65343857 27.37225723 -0.1394912 7.48043394 27.31350136
		 -0.1394912 7.31081581 27.19965363 -0.1394912 7.14671469 27.032138824 -0.1394912 6.9901967 26.8130722
		 -0.1394912 6.84322882 26.54520798 -0.1394912 6.70765972 26.23190689 -0.1394912 6.58519459 25.87711716
		 -0.1394912 6.47737217 25.48529625 -0.1394912 6.38554955 25.061374664 -0.1394912 6.31088066 24.61067963
		 -0.1394912 6.25430584 24.13888168 -0.1394912 6.21653461 23.65191269 -0.1394912 6.19804382 23.15589523
		 -0.1394912 6.19906521 22.65707016 -0.1394912 6.21958542 22.16170883 -0.1394912 6.25934744 21.67604065
		 -0.1394912 6.31785011 21.20617294 -0.1394912 6.39435863 20.75801659 -0.1394912 6.48791122 20.33720398
		 -0.1394912 6.59733009 19.94902992 -0.1394912 6.72124004 19.59837532 -0.1394912 6.85808182 19.28964806
		 -0.1394912 7.0061368942 19.026733398 -0.1394912 7.16354084 18.81293488 -0.1394912 7.32831573 18.65094376
		 -0.1394912 7.49838924 18.54279518 -0.1394912 7.67162085 18.48984909;
	setAttr ".vt[166:331]" -0.1394912 7.84583569 18.49277306 -0.1394912 8.018839836 18.55152893
		 2.54608083 9.033581734 17.045179367 2.54608083 8.79612255 16.71282578 2.54608083 8.54716015 16.45868683
		 2.54608083 8.28982449 16.28596115 2.54608083 8.02735424 16.19682121 2.54608083 7.7630477 16.19238472
		 2.54608083 7.50022984 16.27270889 2.54608083 7.24220562 16.43678665 2.54608083 6.99221992 16.68255043
		 2.54608083 6.75341606 17.0069103241 2.54608083 6.52879715 17.40578842 2.54608083 6.32118893 17.8741703
		 2.54608083 6.13320065 18.40616035 2.54608083 5.96719742 18.99507141 2.54608083 5.82526588 19.63350296
		 2.54608083 5.70919132 20.31341934 2.54608083 5.62043476 21.02627182 2.54608083 5.56011009 21.76309586
		 2.54608083 5.52897739 22.51462746 2.54608083 5.52742863 23.27141571 2.54608083 5.55548239 24.023937225
		 2.54608083 5.61278629 24.76273727 2.54608083 5.69861794 25.47851944 2.54608083 5.81190109 26.16228485
		 2.54608083 5.95120811 26.80543518 2.54608083 6.11478901 27.39987946 2.54608083 6.30058575 27.93814468
		 2.54608083 6.5062623 28.41346169 2.54608083 6.72923279 28.81985092 2.54608083 6.96669245 29.15220642
		 2.54608083 7.21565533 29.40634537 2.54608083 7.47299004 29.57907104 2.54608083 7.73546124 29.66820908
		 2.54608083 7.9997673 29.67264557 2.54608083 8.26258373 29.5923233 2.54608083 8.5206089 29.42824554
		 2.54608083 8.77059555 29.18247986 2.54608083 9.0093984604 28.85811996 2.54608083 9.23401737 28.45924377
		 2.54608083 9.44162655 27.99085999 2.54608083 9.62961388 27.45886993 2.54608083 9.79561806 26.86995697
		 2.54608083 9.93754864 26.23152924 2.54608083 10.053623199 25.55161285 2.54608083 10.14237881 24.83875847
		 2.54608083 10.20270348 24.10193253 2.54608083 10.23383713 23.35040283 2.54608083 10.23538589 22.59361839
		 2.54608083 10.20733261 21.84109306 2.54608083 10.15002918 21.10229492 2.54608083 10.064196587 20.38650894
		 2.54608083 9.95091438 19.70274353 2.54608083 9.81160736 19.059597015 2.54608083 9.64802647 18.46515083
		 2.54608083 9.46222878 17.9268856 2.54608083 9.25655174 17.45157051 2.54608083 10.41847229 16.74446678
		 2.54608083 10.17232037 16.66943359 -0.13948941 10.28287792 14.78929806 -0.1394912 9.69003201 15.31268024
		 2.54608083 9.467556 16.69963455 -0.1394912 9.25799084 15.32522583 2.54608083 8.95258522 16.73861313
		 -0.1394912 8.75396442 15.36767387 2.54608083 8.41757774 16.73255348 -0.1394912 8.38884449 15.47635555
		 2.54608083 8.20697308 16.73616028 -0.1394912 8.20785809 15.47802925 2.54608083 7.91982269 17.19092369
		 -0.1394912 7.95631409 15.57559776 2.54608083 7.72866631 17.56398392 -0.1394912 7.78270292 15.55361938
		 2.54608083 7.57268333 17.67768288 -0.1394912 7.51896048 15.46742344 2.54608083 7.40301323 17.76199341
		 -0.1394912 7.19892836 15.29205036 2.54608083 7.10210276 17.95173264 -0.1394912 6.88712406 15.093907356
		 2.54608083 6.62216091 18.19083214 -0.1394912 6.4685297 15.30897331 2.54608083 6.40308475 18.32658195
		 -0.1394912 6.2815876 16.79896545 2.54608083 6.19936323 18.57176781 -0.1394912 6.15883923 17.87148666
		 2.54608083 6.10105705 19.014873505 -0.1394912 6.051621437 18.83533096 2.54608083 6.044075966 19.6605072
		 -0.1394912 5.98880386 19.68017769 2.54608083 6.015853882 20.36873245 -0.1394912 5.91231632 20.53750038
		 2.54608083 5.96059513 21.33543015 -0.1394912 5.85650015 21.46039581 2.54608083 5.89343262 22.24512672
		 -0.1394912 5.82456589 22.26470757 2.54608083 5.85364056 23.0359478 -0.1394912 5.83272171 23.014232635
		 2.54608083 5.8907547 23.81533051 -0.1394912 5.85019875 23.73322296 2.54608083 5.95296574 25.11717224
		 -0.1394912 5.96007299 25.18264198 2.54608083 5.99339485 25.86173248 -0.1394912 6.097363472 26.2618103
		 2.54608083 6.041947365 27.030582428 -0.1394912 6.32134247 27.99998856 2.54608083 6.081645012 27.89310455
		 -0.1394912 6.44719505 29.030342102 2.54608083 6.15666103 28.62675858 -0.1394912 6.59587717 30.14391327
		 2.54608083 6.35136509 29.089225769 -0.1394912 6.77050304 30.59009552 2.54608083 6.58147621 29.2761116
		 -0.1394912 7.055902004 30.60536957 2.54608083 6.89962912 29.5202446 -0.1394912 7.35641479 30.14778709
		 2.54608083 7.11408138 29.71076202 -0.1394912 7.59710026 29.93230057 2.54608083 7.42369747 29.95796204
		 -0.1394912 7.81701851 29.76635742 2.54608083 7.73296118 30.20495605 -0.1394912 7.97037411 29.69376945
		 2.54608083 8.13268661 30.54935455 -0.1394912 8.15258503 29.63546753 2.54608083 8.55190945 30.88618088
		 -0.1394912 8.45078373 29.46583176 2.54608083 8.80848789 30.26351929 -0.1394912 8.90350056 29.42521095
		 2.54608083 9.074094772 29.79616356 -0.1394912 9.43966007 29.45789719 2.54608083 9.40196609 29.34636307
		 -0.1394912 9.82371616 29.44491959 2.54608083 10.059344292 29.31863403 -0.1394912 10.25640392 29.65568924
		 2.54608083 10.55823612 29.33482742 -0.1394912 10.6468544 30.029697418 2.54608083 11.26523399 29.3021946
		 -0.1394912 11.043974876 29.45039749 2.54608083 11.56469154 29.055294037 -0.1394912 11.26785278 28.04750061
		 2.54608083 11.71689129 28.0789814 -0.1394912 11.44377708 26.92073631 2.54608083 11.69829464 26.55637169
		 -0.1394912 11.85277271 25.71485138 2.54608083 11.71978664 25.46840668 -0.1394912 12.15359688 24.90922928
		 2.54608083 11.73411083 24.74155426 -0.1394912 12.34519672 24.025081635 2.54608083 11.73522854 24.20006943
		 -0.1394912 12.42202473 23.56444359 2.54608083 11.7378664 23.66110802 -0.1394912 12.46235466 23.10547829
		 2.54608083 11.71355629 21.99697304 -0.1394912 12.50457287 22.12705231 2.54608083 11.68019676 20.021339417
		 -0.1394912 12.44259357 20.78354073 2.54608083 11.63807487 18.81890488 -0.1394912 12.20215702 19.51899147
		 2.54608083 11.50335407 18.24347878 -0.1394912 11.91759586 18.54918671 2.54608083 11.29483509 17.97283554
		 -0.1394912 11.3503828 17.40510941 2.54608083 10.87552834 17.93346024 -0.1394912 11.20437908 16.098619461
		 2.54608083 10.71471786 17.70524025 -0.1394912 10.99658775 15.075623512;
	setAttr ".vt[332:497]" 2.54608083 10.55165768 17.25607491 -0.13948941 10.79968834 14.47182465
		 2.54608083 10.50288296 16.95189667 -0.1394912 10.54536819 14.42933178 2.65103722 10.83403683 32.10877609
		 -0.17168307 11.46599007 33.84041977 -0.1394912 8.56716442 26.70684052 -0.1394912 10.45162964 29.84269333
		 2.54608083 10.30879021 29.32672882 2.54608083 9.12170792 28.65868378 2.65103722 5.9065752 16.090715408
		 -0.17168307 5.49166298 11.42721558 -0.1394912 6.78966093 19.44401169 -0.1394912 6.67782688 15.20144081
		 2.54608083 6.8621316 18.07128334 2.54608083 6.42499304 17.63997841 2.65103722 7.31419325 15.15685177
		 -0.17168307 7.32601643 12.30518436 -0.1394912 7.41335249 18.59686852 -0.1394912 7.86950874 15.56460857
		 2.54608083 7.86118412 17.48651695 2.54608083 7.37121725 16.35474777 -0.37010419 8.18845844 18.66537857
		 -0.37010419 8.35255909 18.83289146 -0.37010419 9.99522781 11.92763996 -0.37010419 9.35418129 12.000001907349
		 -0.37010419 8.53577328 12.076586723 -0.37010419 8.018839836 18.55152893 -0.37010419 7.84583569 18.49277306
		 -0.37010419 8.069104195 12.23939896 -0.37010419 7.81135893 12.33611298 -0.37010419 7.67162085 18.48984909
		 -0.37010419 7.32831573 18.65094376 -0.37010419 7.08010006 12.25944328 -0.37010419 6.8222909 12.14845753
		 -0.37010419 7.16354084 18.81293488 -0.37010419 6.72124004 19.59837532 -0.37010419 5.27585077 11.83773327
		 -0.37010419 5.00004196167 14.053202629 -0.37010419 6.59733009 19.94902992 -0.37010419 4.84221077 15.69438267
		 -0.37010419 6.48791122 20.33720398 -0.37010419 4.67584991 17.077440262 -0.37010419 6.39435863 20.75801659
		 -0.37010419 6.31785011 21.20617294 -0.37010419 4.57660198 18.28155136 -0.37010419 4.45005751 19.51981544
		 -0.37010419 6.25934744 21.67604065 -0.37010419 6.19906521 22.65707016 -0.37010419 4.30933857 22.045665741
		 -0.37010419 4.32186508 23.17757797 -0.37010419 6.19804382 23.15589523 -0.37010419 6.25430584 24.13888168
		 -0.37010419 4.52151299 26.39553833 -0.37010419 4.73023558 27.99989891 -0.37010419 6.31088066 24.61067963
		 -0.37010419 5.076122761 30.60229874 -0.37010419 6.38554955 25.061374664 -0.37010419 5.25715065 32.1295433
		 -0.37010419 6.47737217 25.48529625 -0.37010419 5.47462702 33.76101303 -0.37010419 6.58519459 25.87711716
		 -0.37010419 5.73153687 34.37026596 -0.37010419 6.70765972 26.23190689 -0.37010419 6.15687084 34.29720688
		 -0.37010419 6.84322882 26.54520798 -0.37010419 6.59309864 33.61597443 -0.37010419 6.9901967 26.8130722
		 -0.37010419 6.94382381 33.34234619 -0.37010419 7.14671469 27.032138824 -0.37010419 7.25785351 33.15288544
		 -0.37010419 7.31081581 27.19965363 -0.37010419 7.47233534 33.098255157 -0.37010419 7.48043394 27.31350136
		 -0.37010419 7.73777294 33.11468506 -0.37010419 7.65343857 27.37225723 -0.37010419 8.1923418 33.051761627
		 -0.37010419 7.82765245 27.3751812 -0.37010419 8.92716408 32.97419357 -0.37010419 8.00088500977 27.32223701
		 -0.37010419 9.77489567 32.92894363 -0.37010419 8.17095661 27.21408653 -0.37010419 10.40039635 32.98900604
		 -0.37010419 8.33573341 27.052097321 -0.37010419 8.49313736 26.8382988 -0.37010419 11.076926231 33.39457321
		 -0.37010419 11.46599007 33.84041977 -0.37010419 8.56716442 26.70684052 -0.37010419 8.64119148 26.57538223
		 -0.37010419 11.82193565 33.63432693 -0.37010419 12.11466694 32.78853989 -0.37010419 8.77803421 26.26665497
		 -0.37010419 8.90194416 25.91600037 -0.37010419 12.41107655 30.62857819 -0.37010419 12.65323257 28.43844604
		 -0.37010419 9.011363029 25.5278244 -0.37010419 13.39855766 26.9835186 -0.37010419 9.10491467 25.1070137
		 -0.37010419 13.76345825 25.78820038 -0.37010419 9.18142414 24.65885544 -0.37010419 9.23992634 24.18898964
		 -0.37010419 13.9751358 24.5103302 -0.37010419 14.044483185 23.8827095 -0.37010419 9.27968788 23.70332336
		 -0.37010419 9.30020905 23.20796013 -0.37010419 14.080875397 23.29088211 -0.37010419 14.10422897 21.88576889
		 -0.37010419 9.30123043 22.70913315 -0.37010419 14.027259827 20.040353775 -0.37010419 9.28273773 22.21311951
		 -0.37010419 9.24496841 21.72615051 -0.37010419 13.701828 18.092823029 -0.37010419 13.29918671 16.72749329
		 -0.37010419 9.18839359 21.25434875 -0.37010419 12.42126942 15.41474915 -0.37010419 9.11372471 20.80365753
		 -0.37010419 8.65604401 19.31982422 -0.37010419 11.21748447 10.67458153 -0.37010419 10.84154987 11.1903286
		 -0.37010419 8.50907612 19.051956177 -0.37010419 8.91407967 19.98791313 -0.37010419 11.8360014 11.68492699
		 -0.37010419 11.55885887 10.82308674 -0.37010419 8.79161358 19.63312149 -0.37010419 9.021902084 20.37973404
		 -0.37010419 12.14668465 13.14898777 -0.37010419 6.21958542 22.16170883 -0.37010419 4.34719944 20.86000633
		 -0.37010419 6.21653461 23.65191269 -0.37010419 4.35366678 24.20512962 -0.37010419 6.85808182 19.28964806
		 -0.37010419 5.90029716 11.62138653 -0.37010419 5.49166298 11.42721558 -0.37010419 6.78966093 19.44401169
		 -0.37010419 7.0061368942 19.026733398 -0.37010419 6.35007524 11.87157536 -0.37010419 7.49838924 18.54279518
		 -0.37010419 7.44855309 12.3405323 -0.37010419 7.32601643 12.30518436 -0.37010419 7.41335249 18.59687042
		 2.7833209 9.70580769 14.1110611 2.7833209 10.73246956 14.088866234 2.7833209 8.79612255 16.71282578
		 2.7833209 8.54716015 16.45868683 2.7833209 8.28982449 16.28596115 2.7833209 8.95763206 14.13720608
		 2.7833209 8.13712597 14.15442371 2.7833209 8.02735424 16.19682121 2.7833209 7.7630477 16.19238472
		 2.7833209 7.83995819 14.15635395 2.7833209 7.1486578 15.39387321 2.7833209 7.24220562 16.43678665
		 2.7833209 6.99221992 16.68255043 2.7833209 6.93881226 15.51055431 2.7833209 5.55243683 16.29024124
		 2.7833209 6.32118893 17.8741684 2.7833209 6.13320065 18.40616035 2.7833209 5.23648167 16.4380703
		 2.7833209 5.96719694 18.99507523 2.7833209 4.95505667 16.78680611 2.7833209 5.82526588 19.63350296
		 2.7833209 4.81019115 17.38516617 2.7833209 4.72706366 18.28155136 2.7833209 5.70919132 20.31341934
		 2.7833209 5.62043476 21.02627182 2.7833209 4.69186878 19.28902054;
	setAttr ".vt[498:663]" 2.7833209 4.49556398 22.020427704 2.7833209 5.52897739 22.51462746
		 2.7833209 5.52742863 23.27141571 2.7833209 4.44320202 23.17757797 2.7833209 4.58669662 26.24685669
		 2.7833209 5.61278629 24.76273727 2.7833209 5.69861794 25.47851944 2.7833209 4.63668156 27.31922722
		 2.7833209 5.81190109 26.16228485 2.7833209 4.72523117 28.98817253 2.7833209 5.95120811 26.80543518
		 2.7833209 4.78408194 30.19252014 2.7833209 6.11478901 27.39987946 2.7833209 4.90500736 31.20506668
		 2.7833209 6.30058575 27.93814468 2.7833209 5.20613909 31.77227402 2.7833209 6.5062623 28.41346169
		 2.7833209 5.52666473 32.026844025 2.7833209 6.72923279 28.81985092 2.7833209 5.97039223 32.36626816
		 2.7833209 6.96669245 29.15220642 2.7833209 6.27285099 32.63196945 2.7833209 7.21565533 29.40634155
		 2.7833209 6.72134781 33.0089988708 2.7833209 7.47299004 29.57906914 2.7833209 7.15525818 33.3906517
		 2.7833209 7.73546124 29.66820908 2.7833209 7.7258625 33.86934662 2.7833209 7.9997673 29.67264557
		 2.7833209 8.33016777 34.38395309 2.7833209 8.26258373 29.59231949 2.7833209 8.78973007 34.076152802
		 2.7833209 8.5206089 29.42824554 2.7833209 9.047540665 32.93780899 2.7833209 8.77059555 29.18247986
		 2.7833209 9.5359621 32.1304245 2.7833209 10.48536587 32.10598373 2.7833209 9.0093994141 28.85811996
		 2.7833209 9.12170792 28.65868187 2.7833209 10.83403683 32.10877609 2.7833209 11.73187447 32.12332153
		 2.7833209 9.23401737 28.45924377 2.7833209 9.44162655 27.9908638 2.7833209 12.22671795 32.12730026
		 2.7833209 12.62603092 31.7374382 2.7833209 9.62961388 27.45886993 2.7833209 9.79561806 26.86995697
		 2.7833209 12.79471493 30.282547 2.7833209 9.93754864 26.23152924 2.7833209 12.82369804 28.16842651
		 2.7833209 10.053623199 25.55161285 2.7833209 12.86034584 26.62555313 2.7833209 12.86673737 25.59433365
		 2.7833209 10.14238071 24.83875847 2.7833209 10.20270348 24.10193253 2.7833209 12.8831501 24.84287643
		 2.7833209 12.89914894 24.093788147 2.7833209 10.23383713 23.35040283 2.7833209 10.23538589 22.59361839
		 2.7833209 12.87398338 22.12066269 2.7833209 10.20733261 21.84109306 2.7833209 12.76134586 18.87421799
		 2.7833209 12.72161198 17.13121414 2.7833209 10.15002918 21.10229492 2.7833209 10.064196587 20.38650894
		 2.7833209 12.56169987 16.2863121 2.7833209 9.95091438 19.70274353 2.7833209 12.30226612 15.85351563
		 2.7833209 11.12031174 14.57208633 2.7833209 9.25655174 17.45157051 2.7833209 9.033581734 17.045179367
		 2.7833209 11.10341263 14.14633179 2.7833209 11.40173626 15.60756302 2.7833209 9.64802647 18.46515083
		 2.7833209 9.46222878 17.9268856 2.7833209 11.17213631 15.0092420578 2.7833209 11.67760849 15.86147785
		 2.7833209 9.81160736 19.059597015 2.7833209 4.58603525 20.69000816 2.7833209 5.56011009 21.76309586
		 2.7833209 4.48809576 24.29014587 2.7833209 5.55548239 24.023937225 2.7833209 6.25490761 15.89783764
		 2.7833209 6.52879715 17.40578842 2.7833209 6.42499304 17.63997841 2.7833209 5.9065752 16.090715408
		 2.7833209 6.70450687 15.64510727 2.7833209 6.75341606 17.0069103241 2.7833209 7.33771467 14.45898628
		 2.7833209 7.50022984 16.27270889 2.7833209 7.37121725 16.35474777 2.7833209 7.31419325 15.15685177
		 -0.15572643 9.35186291 12.18991566 -0.15572643 9.98134613 12.11886024 2.63508081 10.70529079 14.15762997
		 2.63508081 9.69714642 14.15762997 2.63508081 8.96246529 14.15762806 -0.15572643 8.54821587 12.26512146
		 -0.15572643 8.089964867 12.42499733 2.63508081 8.15675926 14.15762997 2.63508081 7.86495066 14.15762997
		 -0.15572643 7.83686781 12.51996517 -0.15572643 7.11879826 12.44467926 2.65321183 7.053849697 14.15762806
		 2.63508081 7.0061573982 14.15762806 -0.15572643 6.86563969 12.33569527 -0.15572643 5.38780117 13.67455959
		 2.097205877 5.67921162 14.15762806 1.85114169 5.64544392 14.15762806 -0.15572643 5.0050296783 14.019870758
		 1.81677532 4.95545006 16.78839493 -0.15572643 4.84214592 15.7123909 2.63508081 4.81211758 17.38214302
		 -0.15572643 4.67878532 17.070501328 -0.15572643 4.57653236 18.28951073 2.63508081 4.72725105 18.28090477
		 2.63508081 4.69161272 19.28565598 -0.15572643 4.45227051 19.50543976 -0.15572643 4.3100934 22.036081314
		 2.63508081 4.49561071 22.014152527 2.63508081 4.4431138 23.18133545 -0.15572643 4.32479143 23.18419266
		 -0.15572643 4.52483559 26.41734314 2.63508081 4.58606577 26.2449379 2.63508081 4.63514948 27.31329346
		 -0.15572643 4.72979259 27.99276924 2.63508081 4.7254405 28.98548126 -0.15572643 5.079832077 30.63977051
		 2.63508081 4.78402758 30.18692017 -0.15572643 5.25759506 32.13946533 2.63508081 4.90454626 31.21131134
		 -0.15572643 5.63936138 32.0068893433 2.63508081 5.20704937 31.76833344 -0.15572643 6.047314644 32.42552185
		 2.63508081 5.53196812 32.031383514 -0.15572643 6.35396147 32.77384186 2.63508081 5.96769238 32.35115814
		 -0.11655581 6.64058065 33.50638962 2.63508081 6.27886772 32.62559128 -0.11655581 6.98498058 33.23770142
		 2.63508081 6.71927547 32.99582291 -0.11655581 7.29334545 33.051654816 2.63508081 7.15545845 33.39173126
		 -0.11655581 7.50395918 32.99801254 2.63114476 7.7258625 33.86934662 -0.11655581 7.76460934 33.014144897
		 2.63508081 8.33037758 34.38144684 -0.15572643 8.21097946 33.048820496 2.63508081 8.78969955 34.076530457
		 -0.15572643 8.93254757 32.97264862 2.63508081 9.047163963 32.93648529 -0.15572643 9.66128254 31.89447021
		 2.63508081 9.60924339 31.54282379 -0.15572643 10.32501125 32.046379089 -0.15572643 10.78139877 32.20487595
		 2.63508081 10.4955616 31.52000809 2.63508081 10.82106495 31.52261734 -0.15572643 11.11845589 32.17780304
		 -0.15572643 11.50882912 31.90099335 2.63508081 11.65924358 31.53619385 2.63508081 12.12120533 31.53990936
		 -0.15572643 11.93861866 31.55994415 -0.089872599 12.41526031 30.6194725 2.63508081 12.49398518 31.17595291
		 2.63508081 12.65146065 29.81773567 -0.044897079 12.65061092 28.91065598;
	setAttr ".vt[664:829]" 2.63508081 12.82989407 28.066711426 -0.044897079 13.39014339 27.12120056
		 2.63508081 12.86588192 26.55167007 -0.044897079 13.75092506 25.88339996 -0.044897079 13.95903969 24.59656906
		 2.63508081 12.8721571 25.53904724 2.63508081 12.88827229 24.80114365 -0.044897079 14.029039383 23.95132828
		 -0.044897079 14.064761162 23.33715057 2.63508081 12.90398407 24.065568924 2.63508081 12.87973881 22.13585854
		 -0.044897079 14.086322784 21.89472961 2.63508081 12.62030792 19.1674614 -0.044897079 14.0017871857 19.95379257
		 -0.044897079 13.67821312 17.97549629 2.63508081 12.58321476 17.54027557 2.63508081 12.43392849 16.75151634
		 -0.044897079 13.27709198 16.60772896 2.63508081 12.19173336 16.34747696 -0.044897079 12.40703869 15.0064611435
		 -0.15572643 10.90989017 14.73218918 2.63514137 11.11210728 14.7156086 2.63508081 11.10618114 14.15762997
		 -0.15572643 10.81240368 11.39484787 -0.15572643 11.6777277 14.95110703 2.63508081 11.35104179 16.11786652
		 2.63508081 11.13669872 15.55930328 -0.15572643 11.2451067 14.87801552 -0.097895503 12.13025379 13.21302414
		 2.63508081 11.60858345 16.35490799 -0.15572643 4.34727097 20.8718071 2.63508081 4.5855298 20.69227791
		 -0.15572643 4.35602045 24.1932106 2.63508081 4.48839521 24.29002571 -0.15572643 6.11382246 12.85728359
		 2.45549417 6.50404835 14.15762806 2.25701284 5.94805813 14.15762806 -0.15572643 5.77921391 13.59048462
		 -0.15572643 6.4019413 12.063807487 2.56714487 6.81524086 14.15762806 -0.15572643 7.48060608 12.52430534
		 2.63508081 7.37176704 14.15762806 2.63508081 7.34866905 14.15762806 -0.15572643 7.36027861 12.48959541
		 2.65946198 12.91316986 23.9419632 2.65947294 12.88883209 22.76037979 2.77488518 12.91342735 23.94199753
		 2.77489567 12.88909149 22.76041603 2.65946198 13.21911812 23.9419632 2.65947294 13.19478035 22.76037979
		 2.77488518 13.21937656 23.94199753 2.77489567 13.19503975 22.76041603 -0.27089393 9.99522781 11.92763996
		 -0.27089393 9.35418129 12.000001907349 -0.27089393 8.53577328 12.076586723 -0.27089393 8.069104195 12.23939896
		 -0.27089393 7.81135893 12.33611298 -0.27089393 7.44855309 12.3405323 -0.27089393 7.32601643 12.30518436
		 -0.27089393 7.08010006 12.25944328 -0.27089393 6.8222909 12.14845753 -0.27089393 6.35007524 11.87157536
		 -0.27089393 5.90029716 11.62138653 -0.27089393 5.49166298 11.42721558 -0.27089393 5.27585077 11.83773327
		 -0.27089393 5.00004196167 14.053202629 -0.27089393 4.84221077 15.69438267 -0.27089393 4.67584991 17.077440262
		 -0.27089393 4.57660198 18.28155136 -0.27089393 4.45005751 19.51981544 -0.27089393 4.34719944 20.86000633
		 -0.27089393 4.30933857 22.045665741 -0.27089393 4.32186508 23.17757797 -0.27089393 4.35366678 24.20512962
		 -0.27089393 4.52151299 26.39553833 -0.27089393 4.73023558 27.99989891 -0.27089393 5.076122761 30.60229874
		 -0.27089393 5.25715065 32.1295433 -0.27089393 5.47462702 33.76101303 -0.27089393 5.73153687 34.37026596
		 -0.27089393 6.15687084 34.29720688 -0.27089393 6.59309864 33.61597443 -0.27089393 6.94382381 33.34234619
		 -0.27089393 7.25785351 33.15288544 -0.27089393 7.47233534 33.098255157 -0.27089393 7.73777294 33.11468506
		 -0.27089393 8.1923418 33.051761627 -0.27089393 8.92716408 32.97419357 -0.27089393 9.77489567 32.92894363
		 -0.27089393 10.40039635 32.98900604 -0.27089393 11.076926231 33.39457321 -0.27089393 11.46599007 33.84041977
		 -0.27089393 11.82193565 33.63432693 -0.27089393 12.11466694 32.78853989 -0.27089393 12.41107655 30.62857819
		 -0.27089393 12.63695908 29.22346878 -0.27089393 13.43728638 27.34407043 -0.27089393 13.82911205 26.060546875
		 -0.27089393 14.056409836 24.68837547 -0.27089393 14.13087654 24.014440536 -0.27089393 14.16995335 23.37894058
		 -0.27089393 14.19503021 21.87014008 -0.27089393 14.11238098 19.88854408 -0.27089393 13.76293564 17.79729843
		 -0.27089393 13.33058167 16.33121681 -0.27089393 12.38787937 14.60566521 -0.27089393 12.14668465 13.14898777
		 -0.27089393 11.8360014 11.68492699 -0.27089393 11.55885887 10.82308674 -0.27089393 11.21748447 10.67458153
		 -0.27089393 10.84154987 11.1903286 0.34413689 10.01619339 14.15762997 0.58261424 11.11726761 14.15762806
		 0.29488289 11.11270618 14.48158169 0.36423033 11.22681141 15.095829964 -0.021390676 11.65665054 15.15507126
		 0.033656478 12.10514259 13.36425877 0.084103703 12.39667511 15.071012497 0.084103703 13.23650646 16.61465073
		 0.084103703 13.62550545 17.95454788 0.084103703 13.93528938 19.91594124 0.084103703 14.028243065 21.90633583
		 0.084103703 14.008887291 23.37221527 0.084103703 13.97412872 23.99223328 0.084103703 13.90672207 24.64193535
		 0.084103703 13.70832253 25.9155674 0.084103703 13.36317539 27.16671371 0.084103703 12.65065193 28.954319
		 0.041293025 12.41905022 30.64625931 -0.021390676 11.94740772 31.55897903 -0.021390676 11.51606941 31.8834343
		 -0.021391273 11.10414124 32.14626694 -0.021390676 10.76764011 32.052192688 -0.021390676 10.29055786 31.9577179
		 -0.021390676 9.63172245 31.90882492 -0.021390676 8.92567158 32.5908165 -0.021390676 8.2167263 32.64580917
		 -0.021579981 7.76274395 32.55516815 -0.021390676 7.48718405 32.53097916 -0.021390676 7.26571274 32.55116653
		 -0.021390676 6.95099163 32.65163422 -0.021390676 6.60819149 32.80463028 -0.021390676 6.32121754 32.67499161
		 -0.021390676 6.019034863 32.31055832 -0.021390676 5.60866404 31.89391327 -0.021390676 5.23137569 32.054290771
		 -0.021390676 5.05934906 30.56895065 -0.021390676 4.721313 27.96446991 -0.021390676 4.52385807 26.41345215
		 -0.021390676 4.35827589 24.19875336 -0.021390676 4.32637024 23.18493462 -0.021390676 4.3147912 22.034145355
		 -0.021390676 4.35450745 20.86228371 -0.021390676 4.45975161 19.49155617 -0.021390676 4.5797472 18.2857933
		 -0.021390676 4.68139458 17.080436707 -0.021390676 4.84379101 15.75911808 0.59373349 5.49600363 14.15762806
		 0.53434408 5.60739565 14.15762806 0.50039053 5.77712393 14.15762997 0.48892045 6.12803745 14.15762997
		 0.33568752 6.37935352 14.15762997 0.17865455 6.87114716 14.15762997 0.10275197 7.12203884 14.15762997
		 0.031994462 7.35971975 14.15762997 0.019710779 7.43066597 14.15762997;
	setAttr ".vt[830:863]" 0.032048225 7.83821964 14.15762997 0.066459894 8.093179703 14.15762997
		 0.12313747 8.56815529 14.15762997 0.20652652 9.29292107 14.15762997 0.20652652 9.29292107 14.15762997
		 0.34413689 10.01619339 14.15762997 2.63508081 10.70529079 14.15762997 2.63508081 9.69714642 14.15762997
		 0.12313747 8.56815529 14.15762997 2.63508081 8.96246529 14.15762806 0.032048225 7.83821964 14.15762997
		 0.066459894 8.093179703 14.15762997 2.63508081 8.15675926 14.15762997 2.63508081 7.86495066 14.15762997
		 0.17865455 6.87114716 14.15762997 0.10275197 7.12203884 14.15762997 2.65321183 7.053849697 14.15762806
		 2.63508081 7.0061573982 14.15762806 0.59373349 5.49600363 14.15762806 0.53434408 5.60739565 14.15762806
		 2.097205877 5.67921162 14.15762806 1.85114169 5.64544392 14.15762806 0.58261424 11.11726761 14.15762806
		 2.63508081 11.10618114 14.15762997 0.50039053 5.77712393 14.15762997 0.48892045 6.12803745 14.15762997
		 2.45549417 6.50404835 14.15762806 2.25701284 5.94805813 14.15762806 0.33568752 6.37935352 14.15762997
		 2.56714487 6.81524086 14.15762806 0.031994462 7.35971975 14.15762997 0.019710779 7.43066597 14.15762997
		 2.63508081 7.37176704 14.15762806 2.63508081 7.34866905 14.15762806;
	setAttr -s 1728 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 1 2 4 1 0 5 0 4 110 1 5 111 0 6 108 1 7 109 0
		 8 104 1 9 105 0 10 12 1 11 13 0 12 14 1 13 15 0 14 98 1 15 99 0 16 96 1 17 97 0 18 94 1
		 19 95 0 20 22 1 21 23 0 22 24 1 23 25 0 24 26 1 25 27 0 26 28 1 27 29 0 28 30 1 29 31 0
		 30 32 1 31 33 0 32 34 1 33 35 0 34 36 1 35 37 0 36 38 1 37 39 0 38 40 1 39 41 0 40 42 1
		 41 43 0 42 44 1 43 45 0 44 46 1 45 47 0 46 48 1 47 49 0 48 88 0 49 89 0 50 52 0 51 53 0
		 52 86 0 53 87 1 54 56 1 55 57 1 56 58 1 57 59 1 58 84 1 59 85 1 60 82 1 61 83 1 62 64 1
		 63 65 1 64 80 0 65 81 1 66 68 0 67 69 1 68 78 0 69 79 1 70 3 1 71 1 0 72 70 0 73 71 0
		 74 76 0 75 77 0 76 72 0 77 73 0 78 74 0 79 75 1 80 66 0 81 67 1 82 62 1 83 63 1 84 60 1
		 85 61 1 86 54 0 87 55 1 88 336 0 89 337 0 90 18 1 91 19 0 92 20 1 93 21 0 94 92 1
		 95 93 0 96 90 1 97 91 0 98 16 1 99 17 0 100 10 1 101 11 0 102 342 1 103 343 0 104 102 1
		 105 103 0 106 8 1 107 9 0 108 348 1 109 349 0 110 6 1 111 7 0 112 113 0 113 114 0
		 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0
		 123 124 0 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0
		 132 338 0 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0
		 141 142 0 142 143 0 143 144 0 144 145 0 145 146 0 146 147 0 147 148 0 148 149 0 149 150 0
		 150 151 0 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0 158 159 0
		 159 344 0 160 161 0 161 162 0 162 163 0 163 350 0 164 165 0 165 166 0;
	setAttr ".ed[166:331]" 166 167 0 167 112 0 168 169 0 169 170 0 170 171 0 171 172 0
		 172 173 0 173 174 0 174 353 0 175 176 0 176 177 0 177 178 0 178 347 0 179 180 0 180 181 0
		 181 182 0 182 183 0 183 184 0 184 185 0 185 186 0 186 187 0 187 188 0 188 189 0 189 190 0
		 190 191 0 191 192 0 192 193 0 193 194 0 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0
		 199 200 0 200 201 0 201 202 0 202 203 0 203 204 0 204 205 0 205 341 0 206 207 0 207 208 0
		 208 209 0 209 210 0 210 211 0 211 212 0 212 213 0 213 214 0 214 215 0 215 216 0 216 217 0
		 217 218 0 218 219 0 219 220 0 220 221 0 221 222 0 222 223 0 223 168 0 168 224 0 169 225 0
		 224 225 0 114 226 0 226 224 1 113 227 0 227 226 0 225 227 1 170 228 0 225 228 0 112 229 0
		 229 227 0 228 229 1 171 230 0 228 230 0 167 231 0 231 229 0 230 231 1 172 232 0 230 232 0
		 166 233 0 233 231 0 232 233 1 173 234 0 232 234 0 165 235 0 235 233 0 234 235 1 174 236 0
		 234 236 0 164 237 0 237 235 0 236 237 1 175 238 0 236 352 0 163 239 0 239 351 0 238 239 1
		 176 240 0 238 240 0 162 241 0 241 239 0 240 241 1 177 242 0 240 242 0 161 243 0 243 241 0
		 242 243 1 178 244 0 242 244 0 160 245 0 245 243 0 244 245 1 179 246 0 244 346 0 159 247 0
		 247 345 0 246 247 1 180 248 0 246 248 0 158 249 0 249 247 0 248 249 1 181 250 0 248 250 0
		 157 251 0 251 249 0 250 251 1 182 252 0 250 252 0 156 253 0 253 251 0 252 253 1 183 254 0
		 252 254 0 155 255 0 255 253 0 254 255 1 184 256 0 254 256 0 154 257 0 257 255 0 256 257 1
		 185 258 0 256 258 0 153 259 0 259 257 0 258 259 1 186 260 0 258 260 0 152 261 0 261 259 0
		 260 261 1 187 262 0 260 262 0 151 263 0 263 261 0 262 263 1 188 264 0 262 264 0 150 265 0
		 265 263 0 264 265 1 189 266 0 264 266 0 149 267 0 267 265 0 266 267 1;
	setAttr ".ed[332:497]" 190 268 0 266 268 0 148 269 0 269 267 0 268 269 1 191 270 0
		 268 270 0 147 271 0 271 269 0 270 271 1 192 272 0 270 272 0 146 273 0 273 271 0 272 273 1
		 193 274 0 272 274 0 145 275 0 275 273 0 274 275 1 194 276 0 274 276 0 144 277 0 277 275 0
		 276 277 1 195 278 0 276 278 0 143 279 0 279 277 0 278 279 1 196 280 0 278 280 0 142 281 0
		 281 279 0 280 281 1 197 282 0 280 282 0 141 283 0 283 281 0 282 283 1 198 284 0 282 284 0
		 140 285 0 285 283 0 284 285 1 199 286 0 284 286 0 139 287 0 287 285 0 286 287 1 200 288 0
		 286 288 0 138 289 0 289 287 0 288 289 1 201 290 0 288 290 0 137 291 0 291 289 0 290 291 1
		 202 292 0 290 292 0 136 293 0 293 291 0 292 293 1 203 294 0 292 294 0 135 295 0 295 293 0
		 294 295 1 204 296 0 294 296 0 134 297 0 297 295 0 296 297 1 205 298 0 296 298 0 133 299 0
		 299 297 0 298 299 1 206 300 0 298 340 0 132 301 0 301 339 0 300 301 1 207 302 0 300 302 0
		 131 303 0 303 301 0 302 303 1 208 304 0 302 304 0 130 305 0 305 303 0 304 305 1 209 306 0
		 304 306 0 129 307 0 307 305 0 306 307 1 210 308 0 306 308 0 128 309 0 309 307 0 308 309 1
		 211 310 0 308 310 0 127 311 0 311 309 0 310 311 1 212 312 0 310 312 0 126 313 0 313 311 0
		 312 313 1 213 314 0 312 314 0 125 315 0 315 313 0 314 315 1 214 316 0 314 316 0 124 317 0
		 317 315 0 316 317 1 215 318 0 316 318 0 123 319 0 319 317 0 318 319 1 216 320 0 318 320 0
		 122 321 0 321 319 0 320 321 1 217 322 0 320 322 0 121 323 0 323 321 0 322 323 1 218 324 0
		 322 324 0 120 325 0 325 323 0 324 325 1 219 326 0 324 326 0 119 327 0 327 325 0 326 327 1
		 220 328 0 326 328 0 118 329 0 329 327 0 328 329 1 221 330 0 328 330 0 117 331 0 331 329 0
		 330 331 1 222 332 0 330 332 0 116 333 0 333 331 0 333 332 1 223 334 0;
	setAttr ".ed[498:663]" 332 334 0 115 335 0 335 333 0 334 335 1 334 224 0 226 335 0
		 336 50 0 337 51 0 338 133 0 339 299 0 340 300 0 341 206 0 338 339 0 339 340 1 340 341 0
		 342 100 1 343 101 0 344 160 0 345 245 0 346 246 0 347 179 0 344 345 0 345 346 1 346 347 0
		 348 106 1 349 107 0 350 164 0 351 237 0 352 238 0 353 175 0 350 351 0 351 352 1 352 353 0
		 112 354 0 113 355 0 354 355 0 1 716 0 355 356 1 0 717 0 357 356 0 354 357 1 5 718 0
		 357 358 0 167 359 0 359 358 1 354 359 0 166 360 0 111 719 0 360 361 1 7 720 0 361 362 0
		 165 363 0 363 362 1 360 363 0 163 364 0 107 723 0 364 365 1 9 724 0 365 366 0 162 367 0
		 367 366 1 364 367 0 159 368 0 101 728 0 368 369 1 11 729 0 369 370 0 158 371 0 371 370 1
		 368 371 0 13 730 0 370 372 0 157 373 0 373 372 1 371 373 0 15 731 0 372 374 0 156 375 0
		 375 374 1 373 375 0 155 376 0 99 732 0 376 377 1 17 733 0 377 378 0 154 379 0 379 378 1
		 376 379 0 152 380 0 91 735 0 380 381 1 19 736 0 381 382 0 151 383 0 383 382 1 380 383 0
		 149 384 0 93 738 0 384 385 1 21 739 0 385 386 0 148 387 0 387 386 1 384 387 0 23 740 0
		 386 388 0 147 389 0 389 388 1 387 389 0 25 741 0 388 390 0 146 391 0 391 390 1 389 391 0
		 27 742 0 390 392 0 145 393 0 393 392 1 391 393 0 29 743 0 392 394 0 144 395 0 395 394 1
		 393 395 0 31 744 1 394 396 0 143 397 0 397 396 1 395 397 0 33 745 1 396 398 0 142 399 0
		 399 398 1 397 399 0 35 746 1 398 400 0 141 401 0 401 400 1 399 401 0 37 747 1 400 402 0
		 140 403 0 403 402 1 401 403 0 39 748 1 402 404 0 139 405 0 405 404 1 403 405 0 41 749 1
		 404 406 0 138 407 0 407 406 1 405 407 0 43 750 1 406 408 0 137 409 0 409 408 1 407 409 0
		 45 751 0 408 410 0 136 411 0 411 410 1 409 411 0 47 752 0 410 412 0;
	setAttr ".ed[664:829]" 135 413 0 413 412 1 411 413 0 49 753 0 412 414 0 134 415 0
		 415 414 1 413 415 0 133 416 0 89 754 0 416 417 1 337 755 0 417 418 0 338 419 0 418 419 1
		 416 419 0 132 420 0 51 756 0 420 421 1 53 757 0 421 422 0 131 423 0 423 422 1 420 423 0
		 130 424 0 87 758 0 424 425 1 55 759 0 425 426 0 129 427 0 427 426 1 424 427 0 57 760 1
		 426 428 1 128 429 0 429 428 1 427 429 0 59 761 1 428 430 1 127 431 0 431 430 1 429 431 0
		 126 432 0 85 762 1 432 433 1 61 763 1 433 434 1 125 435 0 435 434 1 432 435 0 124 436 0
		 83 764 1 436 437 1 63 765 1 437 438 1 123 439 0 439 438 1 436 439 0 65 766 1 438 440 1
		 122 441 0 441 440 1 439 441 0 121 442 0 81 767 1 442 443 1 67 768 1 443 444 1 120 445 0
		 445 444 1 442 445 0 69 769 0 444 446 1 119 447 0 447 446 1 445 447 0 115 448 0 73 773 0
		 448 449 1 71 774 0 449 450 0 114 451 0 450 451 1 448 451 0 450 356 0 451 355 0 117 452 0
		 75 771 0 452 453 1 77 772 0 453 454 0 116 455 0 454 455 1 452 455 0 118 456 0 79 770 0
		 456 457 1 457 453 0 456 452 0 454 449 0 455 448 0 446 457 0 447 456 0 440 443 1 441 442 0
		 434 437 1 435 436 0 430 433 1 431 432 0 422 425 0 423 424 0 414 417 0 415 416 0 153 458 0
		 97 734 0 458 459 1 459 381 0 458 380 0 150 460 0 95 737 0 460 461 1 461 385 0 460 384 0
		 382 461 0 383 460 0 378 459 0 379 458 0 374 377 0 375 376 0 160 462 0 103 726 0 462 463 1
		 343 727 0 463 464 0 344 465 0 464 465 1 462 465 0 161 466 0 105 725 0 466 467 1 467 463 0
		 466 462 0 366 467 0 367 466 0 164 468 0 109 721 0 468 469 1 349 722 0 469 470 0 350 471 0
		 470 471 1 468 471 0 362 469 0 363 468 0 358 361 0 359 360 0 418 421 0 419 420 0 464 369 0
		 465 368 0 470 365 0 471 364 0 2 472 1 3 473 1 472 473 0 169 474 1;
	setAttr ".ed[830:995]" 473 474 0 170 475 1 475 474 0 472 475 0 171 476 1 475 476 0
		 4 477 1 477 476 0 472 477 0 110 478 1 172 479 1 478 479 0 173 480 1 479 480 0 6 481 1
		 481 480 0 478 481 0 106 482 1 175 483 1 482 483 0 176 484 1 483 484 0 8 485 1 485 484 0
		 482 485 0 100 486 1 179 487 1 486 487 0 180 488 1 487 488 0 10 489 1 489 488 0 486 489 0
		 181 490 1 488 490 0 12 491 0 491 490 0 489 491 0 182 492 1 490 492 0 14 493 1 493 492 0
		 491 493 0 98 494 1 183 495 1 494 495 0 184 496 1 495 496 0 16 497 1 497 496 0 494 497 0
		 90 498 1 186 499 1 498 499 0 187 500 1 499 500 0 18 501 1 501 500 0 498 501 0 92 502 1
		 189 503 1 502 503 0 190 504 1 503 504 0 20 505 1 505 504 0 502 505 0 191 506 1 504 506 0
		 22 507 1 507 506 0 505 507 0 192 508 1 506 508 0 24 509 1 509 508 0 507 509 0 193 510 1
		 508 510 0 26 511 0 511 510 0 509 511 0 194 512 1 510 512 0 28 513 1 513 512 0 511 513 0
		 195 514 1 512 514 0 30 515 1 515 514 0 513 515 0 196 516 1 514 516 0 32 517 1 517 516 0
		 515 517 0 197 518 1 516 518 0 34 519 1 519 518 0 517 519 0 198 520 1 518 520 0 36 521 1
		 521 520 0 519 521 0 199 522 1 520 522 0 38 523 1 523 522 0 521 523 0 200 524 1 522 524 0
		 40 525 1 525 524 0 523 525 0 201 526 1 524 526 0 42 527 1 527 526 0 525 527 0 202 528 1
		 526 528 0 44 529 0 529 528 0 527 529 0 203 530 1 528 530 0 46 531 1 531 530 0 529 531 0
		 204 532 1 530 532 0 48 533 1 533 532 0 531 533 0 88 534 1 205 535 1 534 535 0 341 536 1
		 535 536 0 336 537 1 536 537 0 534 537 0 50 538 1 206 539 1 538 539 0 207 540 1 539 540 0
		 52 541 1 541 540 0 538 541 0 86 542 0 208 543 1 542 543 0 209 544 1 543 544 0 54 545 1
		 545 544 0 542 545 0 210 546 1 544 546 0 56 547 1 547 546 0 545 547 0;
	setAttr ".ed[996:1161]" 211 548 1 546 548 0 58 549 1 549 548 0 547 549 0 84 550 1
		 212 551 1 550 551 0 213 552 1 551 552 0 60 553 1 553 552 0 550 553 0 82 554 1 214 555 1
		 554 555 0 215 556 1 555 556 0 62 557 1 557 556 0 554 557 1 216 558 1 556 558 0 64 559 1
		 559 558 0 557 559 0 80 560 1 217 561 1 560 561 0 218 562 1 561 562 0 66 563 0 563 562 0
		 560 563 0 219 564 1 562 564 0 68 565 0 565 564 0 563 565 0 72 566 1 223 567 1 566 567 0
		 168 568 1 567 568 0 70 569 0 568 569 0 566 569 0 568 474 0 569 473 0 74 570 1 221 571 1
		 570 571 0 222 572 1 571 572 0 76 573 1 572 573 0 570 573 0 78 574 1 220 575 1 574 575 0
		 575 571 0 574 570 0 572 567 0 573 566 0 564 575 0 565 574 0 558 561 0 559 560 0 552 555 0
		 553 554 0 548 551 0 549 550 0 540 543 0 541 542 0 532 535 0 533 534 0 96 576 1 185 577 1
		 576 577 0 577 499 0 576 498 0 94 578 1 188 579 1 578 579 0 579 503 0 578 502 0 500 579 0
		 501 578 0 496 577 0 497 576 0 492 495 0 493 494 0 102 580 1 178 581 1 580 581 0 347 582 1
		 581 582 0 342 583 1 582 583 0 580 583 0 104 584 1 177 585 1 584 585 0 585 581 0 584 580 0
		 484 585 0 485 584 0 108 586 0 174 587 1 586 587 0 353 588 1 587 588 0 348 589 0 588 589 0
		 586 589 0 480 587 0 481 586 0 476 479 0 477 478 0 536 539 0 537 538 0 582 487 0 583 486 0
		 588 483 0 589 482 0 0 590 0 1 591 0 590 591 0 3 592 1 591 775 1 2 593 1 593 592 0
		 590 833 1 4 594 1 593 594 0 5 595 0 595 832 1 590 595 0 111 596 0 110 597 1 596 831 1
		 6 598 1 597 598 0 7 599 0 599 830 1 596 599 0 107 600 0 106 601 1 600 827 1 8 602 1
		 601 602 0 9 603 0 603 826 1 600 603 0 101 604 0 100 605 1 604 822 1 10 606 1 605 606 0
		 11 607 0 607 821 1 604 607 0 12 608 1 606 608 1 13 609 0 609 820 1;
	setAttr ".ed[1162:1327]" 607 609 0 14 610 1 608 610 1 15 611 0 611 819 1 609 611 0
		 99 612 0 98 613 1 612 818 1 16 614 1 613 614 1 17 615 0 615 817 1 612 615 0 91 616 0
		 90 617 1 616 815 1 18 618 1 617 618 1 19 619 0 619 814 1 616 619 0 93 620 0 92 621 1
		 620 812 1 20 622 1 621 622 1 21 623 0 623 811 1 620 623 0 22 624 1 622 624 1 23 625 0
		 625 810 1 623 625 0 24 626 1 624 626 1 25 627 0 627 809 1 625 627 0 26 628 1 626 628 1
		 27 629 0 629 808 1 627 629 0 28 630 1 628 630 1 29 631 0 631 807 1 629 631 0 30 632 1
		 630 632 1 31 633 1 633 806 1 631 633 0 32 634 1 632 634 1 33 635 1 635 805 1 633 635 1
		 34 636 1 634 636 1 35 637 1 637 804 1 635 637 1 36 638 1 636 638 1 37 639 1 639 803 1
		 637 639 1 38 640 1 638 640 1 39 641 1 641 802 1 639 641 1 40 642 1 640 642 1 41 643 1
		 643 801 1 641 643 1 42 644 1 642 644 1 43 645 1 645 800 1 643 645 1 44 646 1 644 646 1
		 45 647 0 647 799 1 645 647 0 46 648 1 646 648 1 47 649 0 649 798 1 647 649 0 48 650 0
		 648 650 1 49 651 0 651 797 1 649 651 0 89 652 0 88 653 0 652 796 1 336 654 0 653 654 0
		 337 655 0 654 795 1 652 655 0 51 656 0 50 657 0 656 794 1 52 658 0 657 658 0 53 659 1
		 659 793 1 656 659 0 87 660 1 86 661 0 660 792 1 54 662 0 661 662 0 55 663 1 663 791 1
		 660 663 1 56 664 1 662 664 1 57 665 1 665 790 1 663 665 1 58 666 1 664 666 1 59 667 1
		 667 789 1 665 667 1 85 668 1 84 669 1 668 788 1 60 670 1 669 670 1 61 671 1 671 787 1
		 668 671 1 83 672 1 82 673 1 672 786 1 62 674 1 673 674 1 63 675 1 675 785 1 672 675 1
		 64 676 0 674 676 1 65 677 1 677 784 1 675 677 1 81 678 1 80 679 0 678 783 1 66 680 0
		 679 680 0 67 681 1 681 782 1 678 681 1 68 682 0 680 682 0 69 683 1;
	setAttr ".ed[1328:1493]" 683 781 1 681 683 1 73 684 0 72 685 0 684 777 1 70 686 0
		 685 686 0 71 687 0 686 776 0 684 687 0 686 592 0 687 591 0 75 688 1 74 689 0 688 779 1
		 76 690 0 689 690 0 77 691 0 690 778 1 688 691 0 79 692 1 78 693 0 692 780 1 693 689 0
		 692 688 1 690 685 0 691 684 0 682 693 0 683 692 1 676 679 0 677 678 1 670 673 1 671 672 1
		 666 669 1 667 668 1 658 661 0 659 660 1 650 653 0 651 652 0 97 694 0 96 695 1 694 816 1
		 695 617 1 694 616 0 95 696 0 94 697 1 696 813 1 697 621 1 696 620 0 618 697 1 619 696 0
		 614 695 1 615 694 0 610 613 1 611 612 0 103 698 0 102 699 1 698 824 1 342 700 1 699 700 0
		 343 701 0 698 701 0 105 702 0 104 703 1 702 825 1 703 699 0 702 698 0 602 703 0 603 702 0
		 109 704 0 108 705 1 704 829 1 348 706 1 705 706 0 349 707 0 704 707 0 598 705 0 599 704 0
		 594 597 0 595 596 0 654 657 0 655 656 0 700 605 0 701 604 0 706 601 0 707 600 0 82 708 0
		 62 709 0 708 709 1 554 710 0 708 710 1 557 711 0 710 711 1 709 711 1 708 712 0 709 713 0
		 712 713 0 710 714 0 712 714 0 711 715 0 714 715 0 713 715 0 716 356 0 717 357 0 718 358 0
		 719 361 0 720 362 0 721 469 0 722 470 0 723 365 0 724 366 0 725 467 0 726 463 0 727 464 0
		 728 369 0 729 370 0 730 372 0 731 374 0 732 377 0 733 378 0 734 459 0 735 381 0 736 382 0
		 737 461 0 738 385 0 739 386 0 740 388 0 741 390 0 742 392 0 743 394 0 744 396 0 745 398 0
		 746 400 0 747 402 0 748 404 0 749 406 0 750 408 0 751 410 0 752 412 0 753 414 0 754 417 0
		 755 418 0 756 421 0 757 422 0 758 425 0 759 426 0 760 428 1 761 430 1 762 433 1 763 434 1
		 764 437 1 765 438 1 766 440 1 767 443 1 768 444 1 769 446 0 770 457 0 771 453 0 772 454 0
		 773 449 0 774 450 0 716 717 1 717 718 1 718 719 1 719 720 1 720 721 1;
	setAttr ".ed[1494:1659]" 721 722 1 722 723 1 723 724 1 724 725 1 725 726 1 726 727 1
		 727 728 1 728 729 1 729 730 1 730 731 1 731 732 1 732 733 1 733 734 1 734 735 1 735 736 1
		 736 737 1 737 738 1 738 739 1 739 740 1 740 741 1 741 742 1 742 743 1 743 744 1 744 745 1
		 745 746 1 746 747 1 747 748 1 748 749 1 749 750 1 750 751 1 751 752 1 752 753 1 753 754 1
		 754 755 1 755 756 1 756 757 1 757 758 1 758 759 1 759 760 1 760 761 1 761 762 1 762 763 1
		 763 764 1 764 765 1 765 766 1 766 767 1 767 768 1 768 769 1 769 770 1 770 771 1 771 772 1
		 772 773 1 773 774 1 774 716 1 776 687 1 777 685 1 778 691 1 779 689 1 780 693 1 781 682 1
		 782 680 1 783 679 1 784 676 1 785 674 1 786 673 1 787 670 1 788 669 1 789 666 1 790 664 1
		 791 662 1 792 661 1 793 658 1 794 657 1 795 655 1 796 653 1 797 650 1 798 648 1 799 646 1
		 800 644 1 801 642 1 802 640 1 803 638 1 804 636 1 805 634 1 806 632 1 807 630 1 808 628 1
		 809 626 1 810 624 1 811 622 1 812 621 1 813 697 1 814 618 1 815 617 1 816 695 1 817 614 1
		 818 613 1 819 610 1 820 608 1 821 606 0 823 701 1 828 707 1 775 776 0 776 777 1 777 778 1
		 778 779 1 779 780 1 780 781 1 781 782 1 782 783 1 783 784 1 784 785 1 785 786 1 786 787 1
		 787 788 1 788 789 1 789 790 1 790 791 1 791 792 1 792 793 1 793 794 1 794 795 1 795 796 1
		 796 797 1 797 798 1 798 799 1 799 800 1 800 801 1 801 802 1 802 803 1 803 804 1 804 805 1
		 805 806 1 806 807 1 807 808 1 808 809 1 809 810 1 810 811 1 811 812 1 812 813 1 813 814 1
		 814 815 1 815 816 1 816 817 1 817 818 1 818 819 1 819 820 1 820 821 1 821 822 0 822 823 0
		 823 824 0 824 825 0 825 826 0 826 827 0 827 828 0 828 829 0 829 830 0 830 831 0 831 832 0
		 832 833 0 833 775 0 833 834 0 775 835 0 834 835 0 592 836 0 835 836 1;
	setAttr ".ed[1660:1727]" 593 837 0 837 836 0 834 837 1 832 838 0 838 834 0 594 839 0
		 837 839 0 838 839 1 830 840 0 831 841 0 840 841 0 597 842 0 841 842 1 598 843 0 842 843 0
		 840 843 1 826 844 0 827 845 0 844 845 0 601 846 0 845 846 1 602 847 0 846 847 0 844 847 1
		 821 848 0 822 849 0 848 849 0 605 850 0 849 850 1 606 851 0 850 851 0 848 851 0 776 852 0
		 835 852 0 686 853 0 853 852 0 853 836 0 823 854 0 824 855 0 854 855 0 699 856 0 855 856 1
		 700 857 0 856 857 0 857 854 1 825 858 0 855 858 0 703 859 0 858 859 1 859 856 0 858 844 0
		 847 859 0 828 860 0 829 861 0 860 861 0 705 862 0 861 862 1 706 863 0 862 863 0 863 860 1
		 861 840 0 843 862 0 841 838 0 839 842 0 849 854 0 857 850 0 845 860 0 863 846 0;
	setAttr -s 864 -ch 3456 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 533 535 -538 -539
		mu 0 4 362 363 364 365
		f 4 1657 1659 -1662 -1663
		mu 0 4 857 858 859 860
		f 4 828 830 -833 -834
		mu 0 4 483 484 485 486
		f 4 833 835 -838 -839
		mu 0 4 490 487 488 489
		f 4 167 531 543 -542
		mu 0 4 172 116 362 368
		f 4 538 540 -543 -544
		mu 0 4 362 366 367 368
		f 4 1664 1662 1666 -1668
		mu 0 4 861 862 863 864
		f 4 841 843 -846 -847
		mu 0 4 494 491 492 493
		f 4 165 544 551 -550
		mu 0 4 170 171 372 371
		f 4 546 548 -551 -552
		mu 0 4 372 369 370 371
		f 4 1670 1672 1674 -1676
		mu 0 4 865 866 867 868
		f 4 849 851 -854 -855
		mu 0 4 498 495 496 497
		f 4 162 552 559 -558
		mu 0 4 167 168 376 375
		f 4 554 556 -559 -560
		mu 0 4 376 373 374 375
		f 4 1678 1680 1682 -1684
		mu 0 4 869 870 871 872
		f 4 857 859 -862 -863
		mu 0 4 502 499 500 501
		f 4 158 560 567 -566
		mu 0 4 163 164 380 379
		f 4 562 564 -567 -568
		mu 0 4 380 377 378 379
		f 4 1686 1688 1690 -1692
		mu 0 4 873 874 875 876
		f 4 861 864 -867 -868
		mu 0 4 501 500 503 504
		f 4 157 565 572 -571
		mu 0 4 162 163 379 382
		f 4 566 569 -572 -573
		mu 0 4 379 378 381 382
		f 4 1641 1593 1159 -1593
		mu 0 4 842 843 622 625
		f 4 866 869 -872 -873
		mu 0 4 504 503 505 506
		f 4 156 570 577 -576
		mu 0 4 161 162 382 384
		f 4 571 574 -577 -578
		mu 0 4 382 381 383 384
		f 4 1640 1592 1164 -1592
		mu 0 4 841 842 625 627
		f 4 875 877 -880 -881
		mu 0 4 510 507 508 509
		f 4 154 578 585 -584
		mu 0 4 159 160 388 387
		f 4 580 582 -585 -586
		mu 0 4 388 385 386 387
		f 4 1638 1590 1172 -1590
		mu 0 4 839 840 629 630
		f 4 883 885 -888 -889
		mu 0 4 514 511 512 513
		f 4 151 586 593 -592
		mu 0 4 156 157 392 391
		f 4 588 590 -593 -594
		mu 0 4 392 389 390 391
		f 4 1635 1587 1180 -1587
		mu 0 4 836 837 633 634
		f 4 891 893 -896 -897
		mu 0 4 518 515 516 517
		f 4 148 594 601 -600
		mu 0 4 153 154 396 395
		f 4 596 598 -601 -602
		mu 0 4 396 393 394 395
		f 4 1632 1584 1188 -1584
		mu 0 4 833 834 637 638
		f 4 895 898 -901 -902
		mu 0 4 517 516 519 520
		f 4 147 599 606 -605
		mu 0 4 152 153 395 398
		f 4 600 603 -606 -607
		mu 0 4 395 394 397 398
		f 4 1631 1583 1193 -1583
		mu 0 4 832 833 638 641
		f 4 900 903 -906 -907
		mu 0 4 520 519 521 522
		f 4 146 604 611 -610
		mu 0 4 151 152 398 400
		f 4 605 608 -611 -612
		mu 0 4 398 397 399 400
		f 4 1630 1582 1198 -1582
		mu 0 4 831 832 641 643
		f 4 905 908 -911 -912
		mu 0 4 522 521 523 524
		f 4 145 609 616 -615
		mu 0 4 150 151 400 402
		f 4 610 613 -616 -617
		mu 0 4 400 399 401 402
		f 4 1629 1581 1203 -1581
		mu 0 4 830 831 643 645
		f 4 910 913 -916 -917
		mu 0 4 524 523 525 526
		f 4 144 614 621 -620
		mu 0 4 149 150 402 404
		f 4 615 618 -621 -622
		mu 0 4 402 401 403 404
		f 4 1628 1580 1208 -1580
		mu 0 4 829 830 645 647
		f 4 915 918 -921 -922
		mu 0 4 526 525 527 528
		f 4 143 619 626 -625
		mu 0 4 148 149 404 406
		f 4 620 623 -626 -627
		mu 0 4 404 403 405 406
		f 4 1627 1579 1213 -1579
		mu 0 4 828 829 647 649
		f 4 920 923 -926 -927
		mu 0 4 528 527 529 530
		f 4 142 624 631 -630
		mu 0 4 147 148 406 408
		f 4 625 628 -631 -632
		mu 0 4 406 405 407 408
		f 4 1626 1578 1218 -1578
		mu 0 4 827 828 649 651
		f 4 925 928 -931 -932
		mu 0 4 530 529 531 532
		f 4 141 629 636 -635
		mu 0 4 146 147 408 410
		f 4 630 633 -636 -637
		mu 0 4 408 407 409 410
		f 4 1625 1577 1223 -1577
		mu 0 4 826 827 651 653
		f 4 930 933 -936 -937
		mu 0 4 532 531 533 534
		f 4 140 634 641 -640
		mu 0 4 145 146 410 412
		f 4 635 638 -641 -642
		mu 0 4 410 409 411 412
		f 4 1624 1576 1228 -1576
		mu 0 4 825 826 653 655
		f 4 935 938 -941 -942
		mu 0 4 534 533 535 536
		f 4 139 639 646 -645
		mu 0 4 144 145 412 414
		f 4 640 643 -646 -647
		mu 0 4 412 411 413 414
		f 4 1623 1575 1233 -1575
		mu 0 4 824 825 655 657
		f 4 940 943 -946 -947
		mu 0 4 536 535 537 538
		f 4 138 644 651 -650
		mu 0 4 143 144 414 416
		f 4 645 648 -651 -652
		mu 0 4 414 413 415 416
		f 4 1622 1574 1238 -1574
		mu 0 4 823 824 657 659
		f 4 945 948 -951 -952
		mu 0 4 538 537 539 540
		f 4 137 649 656 -655
		mu 0 4 142 143 416 418
		f 4 650 653 -656 -657
		mu 0 4 416 415 417 418
		f 4 1621 1573 1243 -1573
		mu 0 4 822 823 659 661
		f 4 950 953 -956 -957
		mu 0 4 540 539 541 542
		f 4 136 654 661 -660
		mu 0 4 141 142 418 420
		f 4 655 658 -661 -662
		mu 0 4 418 417 419 420
		f 4 1620 1572 1248 -1572
		mu 0 4 821 822 661 663
		f 4 955 958 -961 -962
		mu 0 4 542 541 543 544
		f 4 135 659 666 -665
		mu 0 4 140 141 420 422
		f 4 660 663 -666 -667
		mu 0 4 420 419 421 422
		f 4 1619 1571 1253 -1571
		mu 0 4 820 821 663 665
		f 4 960 963 -966 -967
		mu 0 4 544 543 545 546
		f 4 134 664 671 -670
		mu 0 4 139 140 422 424
		f 4 665 668 -671 -672
		mu 0 4 422 421 423 424
		f 4 1618 1570 1258 -1570
		mu 0 4 819 820 665 667
		f 4 969 971 973 -975
		mu 0 4 550 547 548 549
		f 4 506 672 679 -678
		mu 0 4 346 138 428 427
		f 4 674 676 678 -680
		mu 0 4 428 425 426 427
		f 4 1616 1568 1266 1268
		mu 0 4 817 818 669 670
		f 4 977 979 -982 -983
		mu 0 4 554 551 552 553
		f 4 131 680 687 -686
		mu 0 4 136 137 432 431
		f 4 682 684 -687 -688
		mu 0 4 432 429 430 431
		f 4 1614 1566 1274 -1566
		mu 0 4 815 816 673 674
		f 4 985 987 -990 -991
		mu 0 4 558 555 556 557
		f 4 129 688 695 -694
		mu 0 4 134 135 436 435
		f 4 690 692 -695 -696
		mu 0 4 436 433 434 435
		f 4 1612 1564 1282 -1564
		mu 0 4 813 814 677 678
		f 4 989 992 -995 -996
		mu 0 4 557 556 559 560
		f 4 128 693 700 -699
		mu 0 4 133 134 435 438
		f 4 694 697 -700 -701
		mu 0 4 435 434 437 438
		f 4 1611 1563 1287 -1563
		mu 0 4 812 813 678 681
		f 4 994 997 -1000 -1001
		mu 0 4 560 559 561 562
		f 4 127 698 705 -704
		mu 0 4 132 133 438 440
		f 4 699 702 -705 -706
		mu 0 4 438 437 439 440
		f 4 1610 1562 1292 -1562
		mu 0 4 811 812 681 683
		f 4 1003 1005 -1008 -1009
		mu 0 4 566 563 564 565
		f 4 125 706 713 -712
		mu 0 4 130 131 444 443
		f 4 708 710 -713 -714
		mu 0 4 444 441 442 443
		f 4 1608 1560 1300 -1560
		mu 0 4 809 810 685 686
		f 4 1011 1013 -1016 -1017
		mu 0 4 570 567 568 569
		f 4 123 714 721 -720
		mu 0 4 128 129 448 447
		f 4 716 718 -721 -722
		mu 0 4 448 445 446 447
		f 4 1606 1558 1308 -1558
		mu 0 4 807 808 689 690
		f 4 1015 1018 -1021 -1022
		mu 0 4 569 568 571 572
		f 4 122 719 726 -725
		mu 0 4 127 128 447 450
		f 4 720 723 -726 -727
		mu 0 4 447 446 449 450
		f 4 1605 1557 1313 -1557
		mu 0 4 806 807 690 693
		f 4 1024 1026 -1029 -1030
		mu 0 4 576 573 574 575
		f 4 120 727 734 -733
		mu 0 4 125 126 454 453
		f 4 729 731 -734 -735
		mu 0 4 454 451 452 453
		f 4 1603 1555 1321 -1555
		mu 0 4 804 805 695 696
		f 4 1028 1031 -1034 -1035
		mu 0 4 575 574 577 578
		f 4 119 732 739 -738
		mu 0 4 124 125 453 456
		f 4 733 736 -739 -740
		mu 0 4 453 452 455 456
		f 4 1602 1554 1326 -1554
		mu 0 4 803 804 696 699
		f 4 1037 1039 1041 -1043
		mu 0 4 582 579 580 581
		f 4 114 740 747 -746
		mu 0 4 119 120 460 459
		f 4 742 744 746 -748
		mu 0 4 460 457 458 459
		f 4 1597 1549 1334 1336
		mu 0 4 798 799 701 702
		f 4 1693 -1696 1696 -1660
		mu 0 4 877 878 879 880
		f 4 -747 748 -536 -750
		mu 0 4 459 458 461 462
		f 4 113 745 749 -533
		mu 0 4 118 119 459 462
		f 4 -1042 1043 -831 -1045
		mu 0 4 581 580 583 584
		f 4 1047 1049 1051 -1053
		mu 0 4 588 585 586 587
		f 4 116 750 757 -756
		mu 0 4 121 122 466 465
		f 4 752 754 756 -758
		mu 0 4 466 463 464 465
		f 4 1599 1551 1344 1346
		mu 0 4 800 801 707 708
		f 4 1055 1056 -1048 -1058
		mu 0 4 590 589 585 588
		f 4 117 758 762 -751
		mu 0 4 122 123 468 466
		f 4 760 761 -753 -763
		mu 0 4 468 467 463 466
		f 4 1600 1552 1351 -1552
		mu 0 4 801 802 711 707
		f 4 1598 -1347 1353 -1550
		mu 0 4 799 800 708 701
		f 4 -757 763 -743 -765
		mu 0 4 465 464 457 460
		f 4 115 755 764 -741
		mu 0 4 120 121 465 460
		f 4 -1052 1058 -1038 -1060
		mu 0 4 587 586 579 582
		f 4 1033 1060 -1056 -1062
		mu 0 4 578 577 589 590
		f 4 118 737 766 -759
		mu 0 4 123 124 456 468
		f 4 738 765 -761 -767
		mu 0 4 456 455 467 468
		f 4 1601 1553 1355 -1553
		mu 0 4 802 803 699 711
		f 4 1020 1062 -1025 -1064
		mu 0 4 572 571 573 576
		f 4 121 724 768 -728
		mu 0 4 126 127 450 454
		f 4 725 767 -730 -769
		mu 0 4 450 449 451 454
		f 4 1604 1556 1357 -1556
		mu 0 4 805 806 693 695
		f 4 1007 1064 -1012 -1066
		mu 0 4 565 564 567 570
		f 4 124 711 770 -715
		mu 0 4 129 130 443 448
		f 4 712 769 -717 -771
		mu 0 4 443 442 445 448
		f 4 1607 1559 1359 -1559
		mu 0 4 808 809 686 689
		f 4 999 1066 -1004 -1068
		mu 0 4 562 561 563 566
		f 4 126 703 772 -707
		mu 0 4 131 132 440 444
		f 4 704 771 -709 -773
		mu 0 4 440 439 441 444
		f 4 1609 1561 1361 -1561
		mu 0 4 810 811 683 685
		f 4 981 1068 -986 -1070
		mu 0 4 553 552 555 558
		f 4 130 685 774 -689
		mu 0 4 135 136 431 436
		f 4 686 773 -691 -775
		mu 0 4 431 430 433 436
		f 4 1613 1565 1363 -1565
		mu 0 4 814 815 674 677
		f 4 965 1070 -970 -1072
		mu 0 4 546 545 547 550
		f 4 133 669 776 -673
		mu 0 4 138 139 424 428
		f 4 670 775 -675 -777
		mu 0 4 424 423 425 428
		f 4 1617 1569 1365 -1569
		mu 0 4 818 819 667 669
		f 4 1074 1075 -884 -1077
		mu 0 4 592 591 511 514
		f 4 152 777 781 -587
		mu 0 4 157 158 470 392
		f 4 779 780 -589 -782
		mu 0 4 470 469 389 392
		f 4 1636 1588 1370 -1588
		mu 0 4 837 838 713 633
		f 4 1079 1080 -892 -1082
		mu 0 4 594 593 515 518
		f 4 149 782 786 -595
		mu 0 4 154 155 472 396
		f 4 784 785 -597 -787
		mu 0 4 472 471 393 396
		f 4 1633 1585 1375 -1585
		mu 0 4 834 835 715 637
		f 4 887 1082 -1080 -1084
		mu 0 4 513 512 593 594
		f 4 150 591 788 -783
		mu 0 4 155 156 391 472
		f 4 592 787 -785 -789
		mu 0 4 391 390 471 472
		f 4 1634 1586 1377 -1586
		mu 0 4 835 836 634 715
		f 4 879 1084 -1075 -1086
		mu 0 4 509 508 591 592
		f 4 153 583 790 -778
		mu 0 4 158 159 387 470
		f 4 584 789 -780 -791
		mu 0 4 387 386 469 470
		f 4 1637 1589 1379 -1589
		mu 0 4 838 839 630 713
		f 4 871 1086 -876 -1088
		mu 0 4 506 505 507 510
		f 4 155 575 792 -579
		mu 0 4 160 161 384 388
		f 4 576 791 -581 -793
		mu 0 4 384 383 385 388
		f 4 1639 1591 1381 -1591
		mu 0 4 840 841 627 629
		f 4 1090 1092 1094 -1096
		mu 0 4 598 595 596 597
		f 4 515 793 800 -799
		mu 0 4 352 165 476 475
		f 4 795 797 799 -801
		mu 0 4 476 473 474 475
		f 4 1699 1701 1703 1704
		mu 0 4 881 882 883 884
		f 4 1098 1099 -1091 -1101
		mu 0 4 600 599 595 598
		f 4 160 801 805 -794
		mu 0 4 165 166 478 476
		f 4 803 804 -796 -806
		mu 0 4 478 477 473 476
		f 4 1706 1708 1709 -1702
		mu 0 4 882 885 886 883
		f 4 853 1101 -1099 -1103
		mu 0 4 497 496 599 600
		f 4 161 557 807 -802
		mu 0 4 166 167 375 478
		f 4 558 806 -804 -808
		mu 0 4 375 374 477 478
		f 4 1710 1683 1711 -1709
		mu 0 4 885 869 872 886
		f 4 1105 1107 1109 -1111
		mu 0 4 604 601 602 603
		f 4 524 808 815 -814
		mu 0 4 358 169 482 481
		f 4 810 812 814 -816
		mu 0 4 482 479 480 481
		f 4 1714 1716 1718 1719
		mu 0 4 887 888 889 890
		f 4 845 1111 -1106 -1113
		mu 0 4 493 492 601 604
		f 4 164 549 817 -809
		mu 0 4 169 170 371 482
		f 4 550 816 -811 -818
		mu 0 4 371 370 479 482
		f 4 1720 1675 1721 -1717
		mu 0 4 888 865 868 889
		f 4 837 1113 -842 -1115
		mu 0 4 489 488 491 494
		f 4 166 541 819 -545
		mu 0 4 171 172 368 372
		f 4 542 818 -547 -820
		mu 0 4 368 367 369 372
		f 4 1722 1667 1723 -1673
		mu 0 4 866 861 864 867
		f 4 169 831 832 -830
		mu 0 4 174 176 486 485
		f 4 -227 -229 -231 -232
		mu 0 4 230 231 232 233
		f 4 -234 231 -236 -237
		mu 0 4 234 235 236 237
		f 4 -239 236 -241 -242
		mu 0 4 238 234 237 239
		f 4 -244 241 -246 -247
		mu 0 4 240 238 239 241
		f 4 -249 246 -251 -252
		mu 0 4 242 240 241 243
		f 4 -254 251 -256 -257
		mu 0 4 244 242 243 245
		f 4 529 -259 256 -526
		mu 0 4 359 360 244 245
		f 4 -264 261 -266 -267
		mu 0 4 248 246 247 249
		f 4 -269 266 -271 -272
		mu 0 4 250 248 249 251
		f 4 -274 271 -276 -277
		mu 0 4 252 250 251 253
		f 4 520 -279 276 -517
		mu 0 4 353 354 252 253
		f 4 -284 281 -286 -287
		mu 0 4 256 254 255 257
		f 4 -289 286 -291 -292
		mu 0 4 258 256 257 259
		f 4 -294 291 -296 -297
		mu 0 4 260 258 259 261
		f 4 -299 296 -301 -302
		mu 0 4 262 260 261 263
		f 4 -304 301 -306 -307
		mu 0 4 264 262 263 265
		f 4 -309 306 -311 -312
		mu 0 4 266 264 265 267
		f 4 -314 311 -316 -317
		mu 0 4 268 266 267 269
		f 4 -319 316 -321 -322
		mu 0 4 270 268 269 271
		f 4 -324 321 -326 -327
		mu 0 4 272 270 271 273
		f 4 -329 326 -331 -332
		mu 0 4 274 272 273 275
		f 4 -334 331 -336 -337
		mu 0 4 276 274 275 277
		f 4 -339 336 -341 -342
		mu 0 4 278 276 277 279
		f 4 -344 341 -346 -347
		mu 0 4 280 278 279 281
		f 4 -349 346 -351 -352
		mu 0 4 282 280 281 283
		f 4 -354 351 -356 -357
		mu 0 4 284 282 283 285
		f 4 -359 356 -361 -362
		mu 0 4 286 284 285 287
		f 4 -364 361 -366 -367
		mu 0 4 288 286 287 289
		f 4 -369 366 -371 -372
		mu 0 4 290 288 289 291
		f 4 -374 371 -376 -377
		mu 0 4 292 290 291 293
		f 4 -379 376 -381 -382
		mu 0 4 294 292 293 295
		f 4 -384 381 -386 -387
		mu 0 4 296 294 295 297
		f 4 -389 386 -391 -392
		mu 0 4 298 296 297 299
		f 4 -394 391 -396 -397
		mu 0 4 300 298 299 301
		f 4 -399 396 -401 -402
		mu 0 4 302 300 301 303
		f 4 -404 401 -406 -407
		mu 0 4 304 302 303 305
		f 4 -409 406 -411 -412
		mu 0 4 306 304 305 307
		f 4 511 -414 411 -508
		mu 0 4 347 348 306 307
		f 4 -419 416 -421 -422
		mu 0 4 310 308 309 311
		f 4 -424 421 -426 -427
		mu 0 4 312 310 311 313
		f 4 -429 426 -431 -432
		mu 0 4 314 312 313 315
		f 4 -434 431 -436 -437
		mu 0 4 316 314 315 317
		f 4 -439 436 -441 -442
		mu 0 4 318 316 317 319
		f 4 -444 441 -446 -447
		mu 0 4 320 318 319 321
		f 4 -449 446 -451 -452
		mu 0 4 322 320 321 323
		f 4 -454 451 -456 -457
		mu 0 4 324 322 323 325
		f 4 -459 456 -461 -462
		mu 0 4 326 324 325 327
		f 4 -464 461 -466 -467
		mu 0 4 328 326 327 329
		f 4 -469 466 -471 -472
		mu 0 4 330 328 329 331
		f 4 -474 471 -476 -477
		mu 0 4 332 330 331 333
		f 4 -479 476 -481 -482
		mu 0 4 334 332 333 335
		f 4 -484 481 -486 -487
		mu 0 4 336 334 335 337
		f 4 -489 486 -491 -492
		mu 0 4 338 336 337 339
		f 4 -494 491 -496 496
		mu 0 4 340 338 339 341
		f 4 -499 -497 -501 -502
		mu 0 4 342 340 341 343
		f 4 -503 501 -504 228
		mu 0 4 231 342 343 232
		f 4 -169 224 226 -226
		mu 0 4 175 173 231 230
		f 4 -114 229 230 -228
		mu 0 4 119 118 233 232
		f 4 -170 225 233 -233
		mu 0 4 176 174 235 234
		f 4 -113 234 235 -230
		mu 0 4 117 116 237 236
		f 4 -171 232 238 -238
		mu 0 4 177 176 234 238
		f 4 -168 239 240 -235
		mu 0 4 116 172 239 237
		f 4 -172 237 243 -243
		mu 0 4 178 177 238 240
		f 4 -167 244 245 -240
		mu 0 4 172 171 241 239
		f 4 -173 242 248 -248
		mu 0 4 179 178 240 242
		f 4 -166 249 250 -245
		mu 0 4 171 170 243 241
		f 4 -174 247 253 -253
		mu 0 4 180 179 242 244
		f 4 -165 254 255 -250
		mu 0 4 170 169 245 243
		f 4 530 -175 252 258
		mu 0 4 360 361 180 244
		f 4 -525 528 525 -255
		mu 0 4 169 358 359 245
		f 4 -176 257 263 -263
		mu 0 4 182 181 246 248
		f 4 -163 264 265 -260
		mu 0 4 168 167 249 247
		f 4 -177 262 268 -268
		mu 0 4 183 182 248 250
		f 4 -162 269 270 -265
		mu 0 4 167 166 251 249
		f 4 -178 267 273 -273
		mu 0 4 184 183 250 252
		f 4 -161 274 275 -270
		mu 0 4 166 165 253 251
		f 4 521 -179 272 278
		mu 0 4 354 355 184 252
		f 4 -516 519 516 -275
		mu 0 4 165 352 353 253
		f 4 -180 277 283 -283
		mu 0 4 186 185 254 256
		f 4 -159 284 285 -280
		mu 0 4 164 163 257 255
		f 4 -181 282 288 -288
		mu 0 4 187 186 256 258
		f 4 -158 289 290 -285
		mu 0 4 163 162 259 257
		f 4 -182 287 293 -293
		mu 0 4 188 187 258 260
		f 4 -157 294 295 -290
		mu 0 4 162 161 261 259
		f 4 -183 292 298 -298
		mu 0 4 189 188 260 262
		f 4 -156 299 300 -295
		mu 0 4 161 160 263 261
		f 4 -184 297 303 -303
		mu 0 4 190 189 262 264
		f 4 -155 304 305 -300
		mu 0 4 160 159 265 263
		f 4 -185 302 308 -308
		mu 0 4 191 190 264 266
		f 4 -154 309 310 -305
		mu 0 4 159 158 267 265
		f 4 -186 307 313 -313
		mu 0 4 192 191 266 268
		f 4 -153 314 315 -310
		mu 0 4 158 157 269 267
		f 4 -187 312 318 -318
		mu 0 4 193 192 268 270
		f 4 -152 319 320 -315
		mu 0 4 157 156 271 269
		f 4 -188 317 323 -323
		mu 0 4 194 193 270 272
		f 4 -151 324 325 -320
		mu 0 4 156 155 273 271
		f 4 -189 322 328 -328
		mu 0 4 195 194 272 274
		f 4 -150 329 330 -325
		mu 0 4 155 154 275 273
		f 4 -190 327 333 -333
		mu 0 4 196 195 274 276
		f 4 -149 334 335 -330
		mu 0 4 154 153 277 275
		f 4 -191 332 338 -338
		mu 0 4 197 196 276 278
		f 4 -148 339 340 -335
		mu 0 4 153 152 279 277
		f 4 -192 337 343 -343
		mu 0 4 198 197 278 280
		f 4 -147 344 345 -340
		mu 0 4 152 151 281 279
		f 4 -193 342 348 -348
		mu 0 4 199 198 280 282
		f 4 -146 349 350 -345
		mu 0 4 151 150 283 281
		f 4 -194 347 353 -353
		mu 0 4 200 199 282 284
		f 4 -145 354 355 -350
		mu 0 4 150 149 285 283
		f 4 -195 352 358 -358
		mu 0 4 201 200 284 286
		f 4 -144 359 360 -355
		mu 0 4 149 148 287 285
		f 4 -196 357 363 -363
		mu 0 4 202 201 286 288
		f 4 -143 364 365 -360
		mu 0 4 148 147 289 287
		f 4 -197 362 368 -368
		mu 0 4 203 202 288 290
		f 4 -142 369 370 -365
		mu 0 4 147 146 291 289
		f 4 -198 367 373 -373
		mu 0 4 204 203 290 292
		f 4 -141 374 375 -370
		mu 0 4 146 145 293 291
		f 4 -199 372 378 -378
		mu 0 4 205 204 292 294
		f 4 -140 379 380 -375
		mu 0 4 145 144 295 293
		f 4 -200 377 383 -383
		mu 0 4 206 205 294 296
		f 4 -139 384 385 -380
		mu 0 4 144 143 297 295
		f 4 -201 382 388 -388
		mu 0 4 207 206 296 298
		f 4 -138 389 390 -385
		mu 0 4 143 142 299 297
		f 4 -202 387 393 -393
		mu 0 4 208 207 298 300
		f 4 -137 394 395 -390
		mu 0 4 142 141 301 299
		f 4 -203 392 398 -398
		mu 0 4 209 208 300 302
		f 4 -136 399 400 -395
		mu 0 4 141 140 303 301
		f 4 -204 397 403 -403
		mu 0 4 210 209 302 304
		f 4 -135 404 405 -400
		mu 0 4 140 139 305 303
		f 4 -205 402 408 -408
		mu 0 4 211 210 304 306
		f 4 -134 409 410 -405
		mu 0 4 139 138 307 305
		f 4 512 -206 407 413
		mu 0 4 348 349 211 306
		f 4 -507 510 507 -410
		mu 0 4 138 346 347 307
		f 4 -207 412 418 -418
		mu 0 4 213 212 308 310
		f 4 -132 419 420 -415
		mu 0 4 137 136 311 309
		f 4 -208 417 423 -423
		mu 0 4 214 213 310 312
		f 4 -131 424 425 -420
		mu 0 4 136 135 313 311
		f 4 -209 422 428 -428
		mu 0 4 215 214 312 314
		f 4 -130 429 430 -425
		mu 0 4 135 134 315 313
		f 4 -210 427 433 -433
		mu 0 4 216 215 314 316
		f 4 -129 434 435 -430
		mu 0 4 134 133 317 315
		f 4 -211 432 438 -438
		mu 0 4 217 216 316 318
		f 4 -128 439 440 -435
		mu 0 4 133 132 319 317
		f 4 -212 437 443 -443
		mu 0 4 218 217 318 320
		f 4 -127 444 445 -440
		mu 0 4 132 131 321 319
		f 4 -213 442 448 -448
		mu 0 4 219 218 320 322
		f 4 -126 449 450 -445
		mu 0 4 131 130 323 321
		f 4 -214 447 453 -453
		mu 0 4 220 219 322 324
		f 4 -125 454 455 -450
		mu 0 4 130 129 325 323
		f 4 -215 452 458 -458
		mu 0 4 221 220 324 326
		f 4 -124 459 460 -455
		mu 0 4 129 128 327 325
		f 4 -216 457 463 -463
		mu 0 4 222 221 326 328
		f 4 -123 464 465 -460
		mu 0 4 128 127 329 327
		f 4 -217 462 468 -468
		mu 0 4 223 222 328 330
		f 4 -122 469 470 -465
		mu 0 4 127 126 331 329
		f 4 -218 467 473 -473
		mu 0 4 224 223 330 332
		f 4 -121 474 475 -470
		mu 0 4 126 125 333 331
		f 4 -219 472 478 -478
		mu 0 4 225 224 332 334
		f 4 -120 479 480 -475
		mu 0 4 125 124 335 333
		f 4 -220 477 483 -483
		mu 0 4 226 225 334 336
		f 4 -119 484 485 -480
		mu 0 4 124 123 337 335
		f 4 -221 482 488 -488
		mu 0 4 227 226 336 338
		f 4 -118 489 490 -485
		mu 0 4 123 122 339 337
		f 4 -222 487 493 -493
		mu 0 4 228 227 338 340
		f 4 -117 494 495 -490
		mu 0 4 122 121 341 339
		f 4 -223 492 498 -498
		mu 0 4 229 228 340 342
		f 4 -116 499 500 -495
		mu 0 4 121 120 343 341
		f 4 -224 497 502 -225
		mu 0 4 173 229 342 231
		f 4 -115 227 503 -500
		mu 0 4 120 119 232 343
		f 4 1615 -1269 1408 -1567
		mu 0 4 816 817 670 673
		f 4 -679 820 -683 -822
		mu 0 4 427 426 429 432
		f 4 132 677 821 -681
		mu 0 4 137 346 427 432
		f 4 -511 -133 414 415
		mu 0 4 347 346 137 309
		f 4 -509 -512 -416 -417
		mu 0 4 308 348 347 309
		f 4 -510 -513 508 -413
		mu 0 4 212 349 348 308
		f 4 -974 1115 -978 -1117
		mu 0 4 549 548 551 554
		f 4 1724 -1705 1725 -1689
		mu 0 4 874 881 884 875
		f 4 -800 822 -563 -824
		mu 0 4 475 474 377 380
		f 4 159 798 823 -561
		mu 0 4 164 352 475 380
		f 4 -520 -160 279 280
		mu 0 4 353 352 164 255
		f 4 -518 -521 -281 -282
		mu 0 4 254 354 353 255
		f 4 -519 -522 517 -278
		mu 0 4 185 355 354 254
		f 4 -1095 1117 -858 -1119
		mu 0 4 597 596 499 502
		f 4 1726 -1720 1727 -1681
		mu 0 4 870 887 890 871
		f 4 -815 824 -555 -826
		mu 0 4 481 480 373 376
		f 4 163 813 825 -553
		mu 0 4 168 358 481 376
		f 4 -529 -164 259 260
		mu 0 4 359 358 168 247
		f 4 -527 -530 -261 -262
		mu 0 4 246 360 359 247
		f 4 -528 -531 526 -258
		mu 0 4 181 361 360 246
		f 4 -1110 1119 -850 -1121
		mu 0 4 603 602 495 498
		f 4 532 -534 -532 112
		mu 0 4 117 363 362 116
		f 4 1489 1431 537 -1431
		mu 0 4 736 737 365 364
		f 4 1490 1432 -541 -1432
		mu 0 4 738 739 367 366
		f 4 1492 1434 -549 -1434
		mu 0 4 740 741 370 369
		f 4 1496 1438 -557 -1438
		mu 0 4 744 745 374 373
		f 4 1501 1443 -565 -1443
		mu 0 4 749 750 378 377
		f 4 1502 1444 -570 -1444
		mu 0 4 750 751 381 378
		f 4 1503 1445 -575 -1445
		mu 0 4 751 752 383 381
		f 4 1505 1447 -583 -1447
		mu 0 4 753 754 386 385
		f 4 1508 1450 -591 -1450
		mu 0 4 756 757 390 389
		f 4 1511 1453 -599 -1453
		mu 0 4 759 760 394 393
		f 4 1512 1454 -604 -1454
		mu 0 4 760 761 397 394
		f 4 1513 1455 -609 -1455
		mu 0 4 761 762 399 397
		f 4 1514 1456 -614 -1456
		mu 0 4 762 763 401 399
		f 4 1515 1457 -619 -1457
		mu 0 4 763 764 403 401
		f 4 1516 1458 -624 -1458
		mu 0 4 764 765 405 403
		f 4 1517 1459 -629 -1459
		mu 0 4 765 766 407 405
		f 4 1518 1460 -634 -1460
		mu 0 4 766 767 409 407
		f 4 1519 1461 -639 -1461
		mu 0 4 767 768 411 409
		f 4 1520 1462 -644 -1462
		mu 0 4 768 769 413 411
		f 4 1521 1463 -649 -1463
		mu 0 4 769 770 415 413
		f 4 1522 1464 -654 -1464
		mu 0 4 770 771 417 415
		f 4 1523 1465 -659 -1465
		mu 0 4 771 772 419 417
		f 4 1524 1466 -664 -1466
		mu 0 4 772 773 421 419
		f 4 1525 1467 -669 -1467
		mu 0 4 773 774 423 421
		f 4 1527 1469 -677 -1469
		mu 0 4 775 776 426 425
		f 4 1529 1471 -685 -1471
		mu 0 4 777 778 430 429
		f 4 1531 1473 -693 -1473
		mu 0 4 779 780 434 433
		f 4 1532 1474 -698 -1474
		mu 0 4 780 781 437 434
		f 4 1533 1475 -703 -1475
		mu 0 4 781 782 439 437
		f 4 1535 1477 -711 -1477
		mu 0 4 783 784 442 441
		f 4 1537 1479 -719 -1479
		mu 0 4 785 786 446 445
		f 4 1538 1480 -724 -1480
		mu 0 4 786 787 449 446
		f 4 1540 1482 -732 -1482
		mu 0 4 788 789 452 451
		f 4 1541 1483 -737 -1483
		mu 0 4 789 790 455 452
		f 4 1546 1488 -745 -1488
		mu 0 4 794 795 458 457
		f 4 1547 1430 -749 -1489
		mu 0 4 795 735 461 458
		f 4 1544 1486 -755 -1486
		mu 0 4 792 793 464 463
		f 4 1543 1485 -762 -1485
		mu 0 4 791 792 463 467
		f 4 1545 1487 -764 -1487
		mu 0 4 793 794 457 464
		f 4 1542 1484 -766 -1484
		mu 0 4 790 791 467 455
		f 4 1539 1481 -768 -1481
		mu 0 4 787 788 451 449
		f 4 1536 1478 -770 -1478
		mu 0 4 784 785 445 442
		f 4 1534 1476 -772 -1476
		mu 0 4 782 783 441 439
		f 4 1530 1472 -774 -1472
		mu 0 4 778 779 433 430
		f 4 1526 1468 -776 -1468
		mu 0 4 774 775 425 423
		f 4 1507 1449 -781 -1449
		mu 0 4 755 756 389 469
		f 4 1510 1452 -786 -1452
		mu 0 4 758 759 393 471
		f 4 1509 1451 -788 -1451
		mu 0 4 757 758 471 390
		f 4 1506 1448 -790 -1448
		mu 0 4 754 755 469 386
		f 4 1504 1446 -792 -1446
		mu 0 4 752 753 385 383
		f 4 1499 1441 -798 -1441
		mu 0 4 747 748 474 473
		f 4 1498 1440 -805 -1440
		mu 0 4 746 747 473 477
		f 4 1497 1439 -807 -1439
		mu 0 4 745 746 477 374
		f 4 1494 1436 -813 -1436
		mu 0 4 742 743 480 479
		f 4 1493 1435 -817 -1435
		mu 0 4 741 742 479 370
		f 4 1491 1433 -819 -1433
		mu 0 4 739 740 369 367
		f 4 1528 1470 -821 -1470
		mu 0 4 776 777 429 426
		f 4 1500 1442 -823 -1442
		mu 0 4 748 749 377 474
		f 4 1495 1437 -825 -1437
		mu 0 4 743 744 373 480
		f 4 1 827 -829 -827
		mu 0 4 2 3 484 483
		f 4 834 -836 -832 170
		mu 0 4 177 488 487 176
		f 4 -3 826 838 -837
		mu 0 4 6 4 490 489
		f 4 842 -844 -841 172
		mu 0 4 179 492 491 178
		f 4 -111 839 846 -845
		mu 0 4 8 114 494 493
		f 4 850 -852 -849 175
		mu 0 4 182 496 495 181
		f 4 -107 847 854 -853
		mu 0 4 10 110 498 497
		f 4 858 -860 -857 179
		mu 0 4 186 500 499 185
		f 4 -101 855 862 -861
		mu 0 4 12 104 502 501
		f 4 863 -865 -859 180
		mu 0 4 187 503 500 186
		f 4 -11 860 867 -866
		mu 0 4 14 12 501 504
		f 4 868 -870 -864 181
		mu 0 4 188 505 503 187
		f 4 -13 865 872 -871
		mu 0 4 16 14 504 506
		f 4 876 -878 -875 183
		mu 0 4 190 508 507 189
		f 4 -99 873 880 -879
		mu 0 4 18 102 510 509
		f 4 884 -886 -883 186
		mu 0 4 193 512 511 192
		f 4 -91 881 888 -887
		mu 0 4 20 94 514 513
		f 4 892 -894 -891 189
		mu 0 4 196 516 515 195
		f 4 -93 889 896 -895
		mu 0 4 22 96 518 517
		f 4 897 -899 -893 190
		mu 0 4 197 519 516 196
		f 4 -21 894 901 -900
		mu 0 4 24 22 517 520
		f 4 902 -904 -898 191
		mu 0 4 198 521 519 197
		f 4 -23 899 906 -905
		mu 0 4 26 24 520 522
		f 4 907 -909 -903 192
		mu 0 4 199 523 521 198
		f 4 -25 904 911 -910
		mu 0 4 28 26 522 524
		f 4 912 -914 -908 193
		mu 0 4 200 525 523 199
		f 4 -27 909 916 -915
		mu 0 4 30 28 524 526;
	setAttr ".fc[500:863]"
		f 4 917 -919 -913 194
		mu 0 4 201 527 525 200
		f 4 -29 914 921 -920
		mu 0 4 32 30 526 528
		f 4 922 -924 -918 195
		mu 0 4 202 529 527 201
		f 4 -31 919 926 -925
		mu 0 4 34 32 528 530
		f 4 927 -929 -923 196
		mu 0 4 203 531 529 202
		f 4 -33 924 931 -930
		mu 0 4 36 34 530 532
		f 4 932 -934 -928 197
		mu 0 4 204 533 531 203
		f 4 -35 929 936 -935
		mu 0 4 38 36 532 534
		f 4 937 -939 -933 198
		mu 0 4 205 535 533 204
		f 4 -37 934 941 -940
		mu 0 4 40 38 534 536
		f 4 942 -944 -938 199
		mu 0 4 206 537 535 205
		f 4 -39 939 946 -945
		mu 0 4 42 40 536 538
		f 4 947 -949 -943 200
		mu 0 4 207 539 537 206
		f 4 -41 944 951 -950
		mu 0 4 44 42 538 540
		f 4 952 -954 -948 201
		mu 0 4 208 541 539 207
		f 4 -43 949 956 -955
		mu 0 4 46 44 540 542
		f 4 957 -959 -953 202
		mu 0 4 209 543 541 208
		f 4 -45 954 961 -960
		mu 0 4 48 46 542 544
		f 4 962 -964 -958 203
		mu 0 4 210 545 543 209
		f 4 -47 959 966 -965
		mu 0 4 50 48 544 546
		f 4 970 -972 -969 205
		mu 0 4 349 548 547 211
		f 4 -89 967 974 -973
		mu 0 4 344 92 550 549
		f 4 978 -980 -977 206
		mu 0 4 213 552 551 212
		f 4 -51 975 982 -981
		mu 0 4 54 52 554 553
		f 4 986 -988 -985 208
		mu 0 4 215 556 555 214
		f 4 -87 983 990 -989
		mu 0 4 56 90 558 557
		f 4 991 -993 -987 209
		mu 0 4 216 559 556 215
		f 4 -55 988 995 -994
		mu 0 4 58 56 557 560
		f 4 996 -998 -992 210
		mu 0 4 217 561 559 216
		f 4 -57 993 1000 -999
		mu 0 4 60 58 560 562
		f 4 1004 -1006 -1003 212
		mu 0 4 219 564 563 218
		f 4 -85 1001 1008 -1007
		mu 0 4 62 88 566 565
		f 4 1012 -1014 -1011 214
		mu 0 4 221 568 567 220
		f 4 -1425 1426 1428 -1430
		mu 0 4 731 732 733 734
		f 4 1017 -1019 -1013 215
		mu 0 4 222 571 568 221
		f 4 -63 1014 1021 -1020
		mu 0 4 66 64 569 572
		f 4 1025 -1027 -1024 217
		mu 0 4 224 574 573 223
		f 4 -81 1022 1029 -1028
		mu 0 4 68 84 576 575
		f 4 1030 -1032 -1026 218
		mu 0 4 225 577 574 224
		f 4 -67 1027 1034 -1033
		mu 0 4 70 68 575 578
		f 4 1038 -1040 -1037 223
		mu 0 4 173 580 579 229
		f 4 -73 1035 1042 -1041
		mu 0 4 74 76 582 581
		f 4 829 -1044 -1039 168
		mu 0 4 175 583 580 173
		f 4 -71 1040 1044 -828
		mu 0 4 72 74 581 584
		f 4 1048 -1050 -1047 221
		mu 0 4 228 586 585 227
		f 4 -75 1045 1052 -1051
		mu 0 4 80 78 588 587
		f 4 1046 -1057 -1055 220
		mu 0 4 227 585 589 226
		f 4 -79 1053 1057 -1046
		mu 0 4 78 82 590 588
		f 4 1036 -1059 -1049 222
		mu 0 4 229 579 586 228
		f 4 -77 1050 1059 -1036
		mu 0 4 76 80 587 582
		f 4 1054 -1061 -1031 219
		mu 0 4 226 589 577 225
		f 4 -69 1032 1061 -1054
		mu 0 4 82 70 578 590
		f 4 1023 -1063 -1018 216
		mu 0 4 223 573 571 222
		f 4 -65 1019 1063 -1023
		mu 0 4 84 66 572 576
		f 4 1010 -1065 -1005 213
		mu 0 4 220 567 564 219
		f 4 -61 1006 1065 -1010
		mu 0 4 86 62 565 570
		f 4 1002 -1067 -997 211
		mu 0 4 218 563 561 217
		f 4 -59 998 1067 -1002
		mu 0 4 88 60 562 566
		f 4 984 -1069 -979 207
		mu 0 4 214 555 552 213
		f 4 -53 980 1069 -984
		mu 0 4 90 54 553 558
		f 4 968 -1071 -963 204
		mu 0 4 211 547 545 210
		f 4 -49 964 1071 -968
		mu 0 4 92 50 546 550
		f 4 882 -1076 -1074 185
		mu 0 4 192 511 591 191
		f 4 -97 1072 1076 -882
		mu 0 4 94 100 592 514
		f 4 890 -1081 -1079 188
		mu 0 4 195 515 593 194
		f 4 -95 1077 1081 -890
		mu 0 4 96 98 594 518
		f 4 1078 -1083 -885 187
		mu 0 4 194 593 512 193
		f 4 -19 886 1083 -1078
		mu 0 4 98 20 513 594
		f 4 1073 -1085 -877 184
		mu 0 4 191 591 508 190
		f 4 -17 878 1085 -1073
		mu 0 4 100 18 509 592
		f 4 874 -1087 -869 182
		mu 0 4 189 507 505 188
		f 4 -15 870 1087 -874
		mu 0 4 102 16 506 510
		f 4 1091 -1093 -1090 178
		mu 0 4 355 596 595 184
		f 4 -103 1088 1095 -1094
		mu 0 4 350 106 598 597
		f 4 1089 -1100 -1098 177
		mu 0 4 184 595 599 183
		f 4 -105 1096 1100 -1089
		mu 0 4 106 108 600 598
		f 4 1097 -1102 -851 176
		mu 0 4 183 599 496 182
		f 4 -9 852 1102 -1097
		mu 0 4 108 10 497 600
		f 4 1106 -1108 -1105 174
		mu 0 4 361 602 601 180
		f 4 -109 1103 1110 -1109
		mu 0 4 356 112 604 603
		f 4 1104 -1112 -843 173
		mu 0 4 180 601 492 179
		f 4 -7 844 1112 -1104
		mu 0 4 112 8 493 604
		f 4 840 -1114 -835 171
		mu 0 4 178 491 488 177
		f 4 -5 836 1114 -840
		mu 0 4 114 6 489 494
		f 4 976 -1116 -971 509
		mu 0 4 212 551 548 349
		f 4 -505 972 1116 -976
		mu 0 4 52 344 549 554
		f 4 856 -1118 -1092 518
		mu 0 4 185 499 596 355
		f 4 -514 1093 1118 -856
		mu 0 4 104 350 597 502
		f 4 848 -1120 -1107 527
		mu 0 4 181 495 602 361
		f 4 -523 1108 1120 -848
		mu 0 4 110 356 603 498
		f 4 0 1122 -1124 -1122
		mu 0 4 0 1 606 605
		f 4 -2 1126 1127 -1125
		mu 0 4 3 2 608 607
		f 4 2 1129 -1131 -1127
		mu 0 4 4 6 610 609
		f 4 -4 1121 1133 -1132
		mu 0 4 7 5 612 611
		f 4 110 1137 -1139 -1136
		mu 0 4 114 8 614 613
		f 4 -112 1134 1141 -1140
		mu 0 4 9 115 616 615
		f 4 106 1145 -1147 -1144
		mu 0 4 110 10 618 617
		f 4 -108 1142 1149 -1148
		mu 0 4 11 111 620 619
		f 4 100 1153 -1155 -1152
		mu 0 4 104 12 622 621
		f 4 -102 1150 1157 -1156
		mu 0 4 13 105 624 623
		f 4 10 1158 -1160 -1154
		mu 0 4 12 14 625 622
		f 4 -12 1155 1162 -1161
		mu 0 4 15 13 623 626
		f 4 12 1163 -1165 -1159
		mu 0 4 14 16 627 625
		f 4 -14 1160 1167 -1166
		mu 0 4 17 15 626 628
		f 4 98 1171 -1173 -1170
		mu 0 4 102 18 630 629
		f 4 -100 1168 1175 -1174
		mu 0 4 19 103 632 631
		f 4 90 1179 -1181 -1178
		mu 0 4 94 20 634 633
		f 4 -92 1176 1183 -1182
		mu 0 4 21 95 636 635
		f 4 92 1187 -1189 -1186
		mu 0 4 96 22 638 637
		f 4 -94 1184 1191 -1190
		mu 0 4 23 97 640 639
		f 4 20 1192 -1194 -1188
		mu 0 4 22 24 641 638
		f 4 -22 1189 1196 -1195
		mu 0 4 25 23 639 642
		f 4 22 1197 -1199 -1193
		mu 0 4 24 26 643 641
		f 4 -24 1194 1201 -1200
		mu 0 4 27 25 642 644
		f 4 24 1202 -1204 -1198
		mu 0 4 26 28 645 643
		f 4 -26 1199 1206 -1205
		mu 0 4 29 27 644 646
		f 4 26 1207 -1209 -1203
		mu 0 4 28 30 647 645
		f 4 -28 1204 1211 -1210
		mu 0 4 31 29 646 648
		f 4 28 1212 -1214 -1208
		mu 0 4 30 32 649 647
		f 4 -30 1209 1216 -1215
		mu 0 4 33 31 648 650
		f 4 30 1217 -1219 -1213
		mu 0 4 32 34 651 649
		f 4 -32 1214 1221 -1220
		mu 0 4 35 33 650 652
		f 4 32 1222 -1224 -1218
		mu 0 4 34 36 653 651
		f 4 -34 1219 1226 -1225
		mu 0 4 37 35 652 654
		f 4 34 1227 -1229 -1223
		mu 0 4 36 38 655 653
		f 4 -36 1224 1231 -1230
		mu 0 4 39 37 654 656
		f 4 36 1232 -1234 -1228
		mu 0 4 38 40 657 655
		f 4 -38 1229 1236 -1235
		mu 0 4 41 39 656 658
		f 4 38 1237 -1239 -1233
		mu 0 4 40 42 659 657
		f 4 -40 1234 1241 -1240
		mu 0 4 43 41 658 660
		f 4 40 1242 -1244 -1238
		mu 0 4 42 44 661 659
		f 4 -42 1239 1246 -1245
		mu 0 4 45 43 660 662
		f 4 42 1247 -1249 -1243
		mu 0 4 44 46 663 661
		f 4 -44 1244 1251 -1250
		mu 0 4 47 45 662 664
		f 4 44 1252 -1254 -1248
		mu 0 4 46 48 665 663
		f 4 -46 1249 1256 -1255
		mu 0 4 49 47 664 666
		f 4 46 1257 -1259 -1253
		mu 0 4 48 50 667 665
		f 4 -48 1254 1261 -1260
		mu 0 4 51 49 666 668
		f 4 88 1265 -1267 -1264
		mu 0 4 92 344 670 669
		f 4 -90 1262 1269 -1268
		mu 0 4 345 93 672 671
		f 4 50 1273 -1275 -1272
		mu 0 4 52 54 674 673
		f 4 -52 1270 1277 -1276
		mu 0 4 55 53 676 675
		f 4 86 1281 -1283 -1280
		mu 0 4 90 56 678 677
		f 4 -88 1278 1285 -1284
		mu 0 4 57 91 680 679
		f 4 54 1286 -1288 -1282
		mu 0 4 56 58 681 678
		f 4 -56 1283 1290 -1289
		mu 0 4 59 57 679 682
		f 4 56 1291 -1293 -1287
		mu 0 4 58 60 683 681
		f 4 -58 1288 1295 -1294
		mu 0 4 61 59 682 684
		f 4 84 1299 -1301 -1298
		mu 0 4 88 62 686 685
		f 4 -86 1296 1303 -1302
		mu 0 4 63 89 688 687
		f 4 82 1307 -1309 -1306
		mu 0 4 86 64 690 689
		f 4 -84 1304 1311 -1310
		mu 0 4 65 87 692 691
		f 4 62 1312 -1314 -1308
		mu 0 4 64 66 693 690
		f 4 -64 1309 1316 -1315
		mu 0 4 67 65 691 694
		f 4 80 1320 -1322 -1319
		mu 0 4 84 68 696 695
		f 4 -82 1317 1324 -1323
		mu 0 4 69 85 698 697
		f 4 66 1325 -1327 -1321
		mu 0 4 68 70 699 696
		f 4 -68 1322 1329 -1328
		mu 0 4 71 69 697 700
		f 4 72 1333 -1335 -1332
		mu 0 4 76 74 702 701
		f 4 -74 1330 1337 -1336
		mu 0 4 75 77 704 703
		f 4 70 1124 -1339 -1334
		mu 0 4 74 72 705 702
		f 4 -72 1335 1339 -1123
		mu 0 4 73 75 703 706
		f 4 74 1343 -1345 -1342
		mu 0 4 78 80 708 707
		f 4 -76 1340 1347 -1346
		mu 0 4 81 79 710 709
		f 4 78 1341 -1352 -1350
		mu 0 4 82 78 707 711
		f 4 -80 1348 1352 -1341
		mu 0 4 79 83 712 710
		f 4 76 1331 -1354 -1344
		mu 0 4 80 76 701 708
		f 4 -78 1345 1354 -1331
		mu 0 4 77 81 709 704
		f 4 68 1349 -1356 -1326
		mu 0 4 70 82 711 699
		f 4 -70 1327 1356 -1349
		mu 0 4 83 71 700 712
		f 4 64 1318 -1358 -1313
		mu 0 4 66 84 695 693
		f 4 -66 1314 1358 -1318
		mu 0 4 85 67 694 698
		f 4 60 1305 -1360 -1300
		mu 0 4 62 86 689 686
		f 4 -62 1301 1360 -1305
		mu 0 4 87 63 687 692
		f 4 58 1297 -1362 -1292
		mu 0 4 60 88 685 683
		f 4 -60 1293 1362 -1297
		mu 0 4 89 61 684 688
		f 4 52 1279 -1364 -1274
		mu 0 4 54 90 677 674
		f 4 -54 1275 1364 -1279
		mu 0 4 91 55 675 680
		f 4 48 1263 -1366 -1258
		mu 0 4 50 92 669 667
		f 4 -50 1259 1366 -1263
		mu 0 4 93 51 668 672
		f 4 96 1177 -1371 -1369
		mu 0 4 100 94 633 713
		f 4 -98 1367 1371 -1177
		mu 0 4 95 101 714 636
		f 4 94 1185 -1376 -1374
		mu 0 4 98 96 637 715
		f 4 -96 1372 1376 -1185
		mu 0 4 97 99 716 640
		f 4 18 1373 -1378 -1180
		mu 0 4 20 98 715 634
		f 4 -20 1181 1378 -1373
		mu 0 4 99 21 635 716
		f 4 16 1368 -1380 -1172
		mu 0 4 18 100 713 630
		f 4 -18 1173 1380 -1368
		mu 0 4 101 19 631 714
		f 4 14 1169 -1382 -1164
		mu 0 4 16 102 629 627
		f 4 -16 1165 1382 -1169
		mu 0 4 103 17 628 632
		f 4 102 1386 -1388 -1385
		mu 0 4 106 350 718 717
		f 4 -104 1383 1389 -1389
		mu 0 4 351 107 720 719
		f 4 104 1384 -1394 -1392
		mu 0 4 108 106 717 721
		f 4 -106 1390 1394 -1384
		mu 0 4 107 109 722 720
		f 4 8 1391 -1396 -1146
		mu 0 4 10 108 721 618
		f 4 -10 1147 1396 -1391
		mu 0 4 109 11 619 722
		f 4 108 1400 -1402 -1399
		mu 0 4 112 356 724 723
		f 4 -110 1397 1403 -1403
		mu 0 4 357 113 726 725
		f 4 6 1398 -1405 -1138
		mu 0 4 8 112 723 614
		f 4 -8 1139 1405 -1398
		mu 0 4 113 9 615 726
		f 4 4 1135 -1407 -1130
		mu 0 4 6 114 613 610
		f 4 -6 1131 1407 -1135
		mu 0 4 115 7 611 616
		f 4 504 1271 -1409 -1266
		mu 0 4 344 52 673 670
		f 4 -506 1267 1409 -1271
		mu 0 4 53 345 671 676
		f 4 513 1151 -1411 -1387
		mu 0 4 350 104 621 718
		f 4 -515 1388 1411 -1151
		mu 0 4 105 351 719 624
		f 4 522 1143 -1413 -1401
		mu 0 4 356 110 617 724
		f 4 -524 1402 1413 -1143
		mu 0 4 111 357 725 620
		f 4 -83 1414 1416 -1416
		mu 0 4 64 86 728 727
		f 4 1009 1417 -1419 -1415
		mu 0 4 86 570 729 728
		f 4 1016 1419 -1421 -1418
		mu 0 4 570 569 730 729
		f 4 -1015 1415 1421 -1420
		mu 0 4 569 64 727 730
		f 4 -1417 1422 1424 -1424
		mu 0 4 727 728 732 731
		f 4 1418 1425 -1427 -1423
		mu 0 4 728 729 733 732
		f 4 1420 1427 -1429 -1426
		mu 0 4 729 730 734 733
		f 4 -1422 1423 1429 -1428
		mu 0 4 730 727 731 734
		f 4 -1 536 -1490 -535
		mu 0 4 1 0 737 736
		f 4 3 539 -1491 -537
		mu 0 4 5 7 739 738
		f 4 5 545 -1492 -540
		mu 0 4 7 115 740 739
		f 4 111 547 -1493 -546
		mu 0 4 115 9 741 740
		f 4 7 809 -1494 -548
		mu 0 4 9 113 742 741
		f 4 109 811 -1495 -810
		mu 0 4 113 357 743 742
		f 4 523 553 -1496 -812
		mu 0 4 357 111 744 743
		f 4 107 555 -1497 -554
		mu 0 4 111 11 745 744
		f 4 9 802 -1498 -556
		mu 0 4 11 109 746 745
		f 4 105 794 -1499 -803
		mu 0 4 109 107 747 746
		f 4 103 796 -1500 -795
		mu 0 4 107 351 748 747
		f 4 514 561 -1501 -797
		mu 0 4 351 105 749 748
		f 4 101 563 -1502 -562
		mu 0 4 105 13 750 749
		f 4 11 568 -1503 -564
		mu 0 4 13 15 751 750
		f 4 13 573 -1504 -569
		mu 0 4 15 17 752 751
		f 4 15 579 -1505 -574
		mu 0 4 17 103 753 752
		f 4 99 581 -1506 -580
		mu 0 4 103 19 754 753
		f 4 17 778 -1507 -582
		mu 0 4 19 101 755 754
		f 4 97 587 -1508 -779
		mu 0 4 101 95 756 755
		f 4 91 589 -1509 -588
		mu 0 4 95 21 757 756
		f 4 19 783 -1510 -590
		mu 0 4 21 99 758 757
		f 4 95 595 -1511 -784
		mu 0 4 99 97 759 758
		f 4 93 597 -1512 -596
		mu 0 4 97 23 760 759
		f 4 21 602 -1513 -598
		mu 0 4 23 25 761 760
		f 4 23 607 -1514 -603
		mu 0 4 25 27 762 761
		f 4 25 612 -1515 -608
		mu 0 4 27 29 763 762
		f 4 27 617 -1516 -613
		mu 0 4 29 31 764 763
		f 4 29 622 -1517 -618
		mu 0 4 31 33 765 764
		f 4 31 627 -1518 -623
		mu 0 4 33 35 766 765
		f 4 33 632 -1519 -628
		mu 0 4 35 37 767 766
		f 4 35 637 -1520 -633
		mu 0 4 37 39 768 767
		f 4 37 642 -1521 -638
		mu 0 4 39 41 769 768
		f 4 39 647 -1522 -643
		mu 0 4 41 43 770 769
		f 4 41 652 -1523 -648
		mu 0 4 43 45 771 770
		f 4 43 657 -1524 -653
		mu 0 4 45 47 772 771
		f 4 45 662 -1525 -658
		mu 0 4 47 49 773 772
		f 4 47 667 -1526 -663
		mu 0 4 49 51 774 773
		f 4 49 673 -1527 -668
		mu 0 4 51 93 775 774
		f 4 89 675 -1528 -674
		mu 0 4 93 345 776 775
		f 4 505 681 -1529 -676
		mu 0 4 345 53 777 776
		f 4 51 683 -1530 -682
		mu 0 4 53 55 778 777
		f 4 53 689 -1531 -684
		mu 0 4 55 91 779 778
		f 4 87 691 -1532 -690
		mu 0 4 91 57 780 779
		f 4 55 696 -1533 -692
		mu 0 4 57 59 781 780
		f 4 57 701 -1534 -697
		mu 0 4 59 61 782 781
		f 4 59 707 -1535 -702
		mu 0 4 61 89 783 782
		f 4 85 709 -1536 -708
		mu 0 4 89 63 784 783
		f 4 61 715 -1537 -710
		mu 0 4 63 87 785 784
		f 4 83 717 -1538 -716
		mu 0 4 87 65 786 785
		f 4 63 722 -1539 -718
		mu 0 4 65 67 787 786
		f 4 65 728 -1540 -723
		mu 0 4 67 85 788 787
		f 4 81 730 -1541 -729
		mu 0 4 85 69 789 788
		f 4 67 735 -1542 -731
		mu 0 4 69 71 790 789
		f 4 69 759 -1543 -736
		mu 0 4 71 83 791 790
		f 4 79 751 -1544 -760
		mu 0 4 83 79 792 791
		f 4 75 753 -1545 -752
		mu 0 4 79 81 793 792
		f 4 77 741 -1546 -754
		mu 0 4 81 77 794 793
		f 4 73 743 -1547 -742
		mu 0 4 77 75 795 794
		f 4 71 534 -1548 -744
		mu 0 4 75 73 735 795
		f 4 -1549 -1597 -1126 -1340
		mu 0 4 703 798 797 706
		f 4 1332 -1598 1548 -1338
		mu 0 4 704 799 798 703
		f 4 -1551 -1599 -1333 -1355
		mu 0 4 709 800 799 704
		f 4 1342 -1600 1550 -1348
		mu 0 4 710 801 800 709
		f 4 1350 -1601 -1343 -1353
		mu 0 4 712 802 801 710
		f 4 1328 -1602 -1351 -1357
		mu 0 4 700 803 802 712
		f 4 1323 -1603 -1329 -1330
		mu 0 4 697 804 803 700
		f 4 1319 -1604 -1324 -1325
		mu 0 4 698 805 804 697
		f 4 1315 -1605 -1320 -1359
		mu 0 4 694 806 805 698
		f 4 1310 -1606 -1316 -1317
		mu 0 4 691 807 806 694
		f 4 1306 -1607 -1311 -1312
		mu 0 4 692 808 807 691
		f 4 1302 -1608 -1307 -1361
		mu 0 4 687 809 808 692
		f 4 1298 -1609 -1303 -1304
		mu 0 4 688 810 809 687
		f 4 1294 -1610 -1299 -1363
		mu 0 4 684 811 810 688
		f 4 1289 -1611 -1295 -1296
		mu 0 4 682 812 811 684
		f 4 1284 -1612 -1290 -1291
		mu 0 4 679 813 812 682
		f 4 1280 -1613 -1285 -1286
		mu 0 4 680 814 813 679
		f 4 1276 -1614 -1281 -1365
		mu 0 4 675 815 814 680
		f 4 1272 -1615 -1277 -1278
		mu 0 4 676 816 815 675
		f 4 -1568 -1616 -1273 -1410
		mu 0 4 671 817 816 676
		f 4 1264 -1617 1567 -1270
		mu 0 4 672 818 817 671
		f 4 1260 -1618 -1265 -1367
		mu 0 4 668 819 818 672
		f 4 1255 -1619 -1261 -1262
		mu 0 4 666 820 819 668
		f 4 1250 -1620 -1256 -1257
		mu 0 4 664 821 820 666
		f 4 1245 -1621 -1251 -1252
		mu 0 4 662 822 821 664
		f 4 1240 -1622 -1246 -1247
		mu 0 4 660 823 822 662
		f 4 1235 -1623 -1241 -1242
		mu 0 4 658 824 823 660
		f 4 1230 -1624 -1236 -1237
		mu 0 4 656 825 824 658
		f 4 1225 -1625 -1231 -1232
		mu 0 4 654 826 825 656
		f 4 1220 -1626 -1226 -1227
		mu 0 4 652 827 826 654
		f 4 1215 -1627 -1221 -1222
		mu 0 4 650 828 827 652
		f 4 1210 -1628 -1216 -1217
		mu 0 4 648 829 828 650
		f 4 1205 -1629 -1211 -1212
		mu 0 4 646 830 829 648
		f 4 1200 -1630 -1206 -1207
		mu 0 4 644 831 830 646
		f 4 1195 -1631 -1201 -1202
		mu 0 4 642 832 831 644
		f 4 1190 -1632 -1196 -1197
		mu 0 4 639 833 832 642
		f 4 1186 -1633 -1191 -1192
		mu 0 4 640 834 833 639
		f 4 1374 -1634 -1187 -1377
		mu 0 4 716 835 834 640
		f 4 1182 -1635 -1375 -1379
		mu 0 4 635 836 835 716
		f 4 1178 -1636 -1183 -1184
		mu 0 4 636 837 836 635
		f 4 1369 -1637 -1179 -1372
		mu 0 4 714 838 837 636
		f 4 1174 -1638 -1370 -1381
		mu 0 4 631 839 838 714
		f 4 1170 -1639 -1175 -1176
		mu 0 4 632 840 839 631
		f 4 1166 -1640 -1171 -1383
		mu 0 4 628 841 840 632
		f 4 1161 -1641 -1167 -1168
		mu 0 4 626 842 841 628
		f 4 1156 -1642 -1162 -1163
		mu 0 4 623 843 842 626
		f 4 1152 -1643 -1157 -1158
		mu 0 4 624 844 843 623
		f 4 -1595 -1644 -1153 -1412
		mu 0 4 719 845 844 624
		f 4 1385 -1645 1594 -1390
		mu 0 4 720 846 845 719
		f 4 1392 -1646 -1386 -1395
		mu 0 4 722 847 846 720
		f 4 1148 -1647 -1393 -1397
		mu 0 4 619 848 847 722
		f 4 1144 -1648 -1149 -1150
		mu 0 4 620 849 848 619
		f 4 -1596 -1649 -1145 -1414
		mu 0 4 725 850 849 620
		f 4 1399 -1650 1595 -1404
		mu 0 4 726 851 850 725
		f 4 1140 -1651 -1400 -1406
		mu 0 4 615 852 851 726
		f 4 1136 -1652 -1141 -1142
		mu 0 4 616 853 852 615
		f 4 1132 -1653 -1137 -1408
		mu 0 4 611 854 853 616
		f 4 1128 -1654 -1133 -1134
		mu 0 4 612 855 854 611
		f 4 1123 1125 -1655 -1129
		mu 0 4 605 606 796 856
		f 4 1654 1656 -1658 -1656
		mu 0 4 856 796 858 857
		f 4 -1128 1660 1661 -1659
		mu 0 4 607 608 860 859
		f 4 1653 1655 -1665 -1664
		mu 0 4 854 855 862 861
		f 4 1130 1665 -1667 -1661
		mu 0 4 609 610 864 863
		f 4 1651 1669 -1671 -1669
		mu 0 4 852 853 866 865
		f 4 1138 1673 -1675 -1672
		mu 0 4 613 614 868 867
		f 4 1647 1677 -1679 -1677
		mu 0 4 848 849 870 869
		f 4 1146 1681 -1683 -1680
		mu 0 4 617 618 872 871
		f 4 1642 1685 -1687 -1685
		mu 0 4 843 844 874 873
		f 4 1154 1689 -1691 -1688
		mu 0 4 621 622 876 875
		f 4 -1594 1684 1691 -1690
		mu 0 4 622 843 873 876
		f 4 1596 1692 -1694 -1657
		mu 0 4 797 798 878 877
		f 4 -1337 1694 1695 -1693
		mu 0 4 798 702 879 878
		f 4 1338 1658 -1697 -1695
		mu 0 4 702 705 880 879
		f 4 1644 1698 -1700 -1698
		mu 0 4 845 846 882 881
		f 4 1387 1702 -1704 -1701
		mu 0 4 717 718 884 883
		f 4 1645 1705 -1707 -1699
		mu 0 4 846 847 885 882
		f 4 1393 1700 -1710 -1708
		mu 0 4 721 717 883 886
		f 4 1646 1676 -1711 -1706
		mu 0 4 847 848 869 885
		f 4 1395 1707 -1712 -1682
		mu 0 4 618 721 886 872
		f 4 1649 1713 -1715 -1713
		mu 0 4 850 851 888 887
		f 4 1401 1717 -1719 -1716
		mu 0 4 723 724 890 889
		f 4 1650 1668 -1721 -1714
		mu 0 4 851 852 865 888
		f 4 1404 1715 -1722 -1674
		mu 0 4 614 723 889 868
		f 4 1652 1663 -1723 -1670
		mu 0 4 853 854 861 866
		f 4 1406 1671 -1724 -1666
		mu 0 4 610 613 867 864
		f 4 1643 1697 -1725 -1686
		mu 0 4 844 845 881 874
		f 4 1410 1687 -1726 -1703
		mu 0 4 718 621 875 884
		f 4 1648 1712 -1727 -1678
		mu 0 4 849 850 887 870
		f 4 1412 1679 -1728 -1718
		mu 0 4 724 617 871 890;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane2";
	rename -uid "5A56449D-4084-1BCF-874F-4B9C0D344F33";
	setAttr ".t" -type "double3" -0.036538343441140597 -1.7132894177090936 0 ;
	setAttr ".r" -type "double3" -89.999999999999915 90 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "611A0726-4F0A-567E-1F1C-F1A3788E91B6";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/10545698/Documents/Repos/AutoMotive/Maya//sourceimages/Xerox Scan 10-23-2019_13-33-50-381.jpg";
	setAttr ".cov" -type "short2" 3328 5100 ;
	setAttr ".dlc" no;
	setAttr ".w" 33.28;
	setAttr ".h" 51;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube2";
	rename -uid "169BB592-401F-6206-0DBE-8CA29FC78EDC";
	setAttr ".t" -type "double3" -3.452683935241875 -27.828512219459693 -8.5166203735966288 ;
	setAttr ".s" -type "double3" 9.4333335041444233 1 1 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "16E63004-48E3-FEAC-B944-F489C446932F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 231 ".uvst[0].uvsp[0:230]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0 0.125
		 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25
		 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125
		 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25
		 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25
		 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125
		 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25
		 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25
		 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125
		 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.125 0.25
		 0.375 0.25 0.375 0 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25
		 0.125 0.25 0.125 0 0.125 0.25 0.375 0.25 0.375 0 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25
		 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.37499997 0 0.37499997 0.25 0.125
		 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25
		 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125
		 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25
		 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[11]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr -s 224 ".vt";
	setAttr ".vt[0:165]"  -0.26481044 -0.5 1.79772758 -0.18924308 -0.5 2.051865101
		 -0.26481044 18.95125389 1.79772758 -0.18924308 18.95125389 2.051865101 -0.15290436 18.95125389 -2.61186266
		 0.17472103 18.95125389 -2.73332095 -0.4793846 -0.5 -0.5 0.48841926 -0.5 -0.57209301
		 -0.59102863 -0.5 -0.31041622 -0.34291911 -0.5 1.62500191 -0.34291911 18.95125389 1.62500191
		 -0.26827952 18.95125389 -2.58066797 -0.63240516 -0.5 -0.19889641 -0.50281137 -0.5 1.53142452
		 -0.50281137 18.95125389 1.53142452 -0.48688823 18.95125389 -2.45154977 -0.63911045 -0.5 0.49690247
		 -0.73678029 -0.5 2.021589279 -0.73678023 18.95125389 2.021588564 -0.78835869 18.95125389 -2.51250148
		 -1.26969814 -0.5 1.77710962 -0.99751782 -0.5 3.74520016 -0.99751782 18.95125389 3.74520016
		 -1.34146428 18.95125389 -0.60775805 -1.35511875 -0.5 2.12584591 -1.04790473 -0.5 4.33411407
		 -1.04790473 18.95125389 4.33411407 -1.3893708 18.95125389 1.033423901 -1.39908993 -0.5 2.72420454
		 -1.09098506 -0.5 4.97254276 -1.09098506 18.95125389 4.97254276 -1.43986619 18.95125389 2.41648006
		 -1.435004 -0.5 4.62806129 -1.15315723 -0.5 6.36531162 -1.15315723 18.95125389 6.36531162
		 -1.50840116 18.95125389 4.85885477 -1.51048183 -0.5 8.51661873 -1.18138719 -0.5 8.61045361
		 -1.18138719 18.95125389 8.61045361 -1.54731131 18.95125389 8.51661873 -1.40559912 -0.5 15.54283905
		 -1.12942636 -0.5 10.8175602 -1.12942636 18.95125389 10.8175602 -1.36465251 18.95125389 14.8660593
		 -1.38016391 -0.5 16.31375313 -1.095041752 -0.5 11.50132561 -1.095041752 18.95125389 11.50132561
		 -1.31837153 18.95125389 15.94133949 -1.34066522 -0.5 16.75613785 -1.05275774 -0.5 12.14447498
		 -1.05275774 18.95125389 12.14447498 -1.26342475 18.95125389 17.46858215 -1.27511346 -0.5 17.074756622
		 -1.0031062365 -0.5 12.73891926 -1.0031062365 18.95125389 12.73891926 -1.19741416 18.95125389 19.10005188
		 -0.32986444 -0.5 19.7254982 -0.9467113 -0.5 13.27718544 -0.9467113 18.95125389 13.27718544
		 -1.11943436 18.95125389 19.70930672 -0.27800471 -0.5 19.71720695 -0.88428235 -0.5 13.75250149
		 -0.88428235 18.95125389 13.75250149 -0.99033302 18.95125389 19.63624763 -0.23141891 -0.5 19.66745758
		 -0.8166045 -0.5 14.15889168 -0.8166045 18.95125389 14.15889168 -0.85792524 18.95125389 18.95501328
		 -0.19362283 -0.5 19.39383125 -0.74452853 -0.5 14.49124527 -0.74452853 18.95125389 14.49124527
		 -0.75146997 18.95125389 18.68138695 -0.15494782 -0.5 18.91291428 -0.66896105 -0.5 14.74538326
		 -0.66896105 18.95125389 14.74538326 -0.65615273 18.95125389 18.49192429 -0.13104117 -0.5 18.51825523
		 -0.59085244 -0.5 14.91810894 -0.59085244 18.95125389 14.91810894 -0.59105116 18.95125389 18.43729591
		 -0.089951575 -0.5 18.08131218 -0.51118475 -0.5 15.0072498322 -0.51118475 18.95125389 15.0072498322
		 -0.51048297 18.95125389 18.45372581 -0.035414457 -0.5 17.75008011 -0.43096006 -0.5 15.011686325
		 -0.43096006 18.95125389 15.011686325 -0.29288244 18.95125389 18.3653717 0.037052661 -0.5 17.47522736
		 -0.35118729 -0.5 14.9313612 -0.35118729 18.95125389 14.9313612 0.037052661 18.95125389 18.25112152
		 0.099852234 -0.5 17.44703674 -0.27286941 -0.5 14.76728535 -0.27286941 18.95125389 14.76728535
		 0.30090845 18.95125389 18.30914116 0.85197759 -0.5 17.44703674 -0.19699126 -0.5 14.52152157
		 -0.19699126 18.95125389 14.52152157 0.50494647 18.95125389 18.70875931 0.96759367 -0.5 17.061597824
		 -0.056328952 -0.5 13.79828262 -0.056328952 18.95125389 13.79828262 0.72900975 18.95125389 18.97123146
		 1.0042004585 -0.5 16.49075127 0.0066863 -0.5 13.32990265 0.0066863 18.95125389 13.32990265
		 0.81803268 18.95125389 18.12758064 1.055563927 -0.5 9.46601486 0.11413324 -0.5 12.20899677
		 0.11413324 18.95125389 12.20899677 1.21363866 18.95125389 12.43204498 1.044359207 -0.5 7.59417534
		 0.15721351 -0.5 11.57056808 0.15721351 18.95125389 11.57056808 1.32652473 18.95125389 11.22034264
		 1.0020399094 -0.5 2.45594215 0.19244534 -0.5 10.8906517 0.19244534 18.95125389 10.8906517
		 1.36394787 18.95125389 10.38335228 0.95547032 -0.5 1.62031412 0.23769584 -0.5 9.44097519
		 0.23769584 18.95125389 9.44097519 1.39680076 18.95125389 9.14096546 0.87194544 -0.5 1.19033813
		 0.24761571 -0.5 7.93265724 0.24761571 18.95125389 7.93265724 1.42004943 18.95125389 7.97235441
		 0.68602204 -0.5 1.20235395 0.23910068 -0.5 7.18013334 0.23910068 18.95125389 7.18013334
		 1.40970922 18.95125389 5.32081032 0.60110486 -0.5 0.95148325 0.19565478 -0.5 5.72555065
		 0.19565478 18.95125389 5.72555065 1.18242764 18.95125389 1.91394842 0.56947625 -0.5 0.73375082
		 0.16127029 -0.5 5.041785717 0.16127029 18.95125389 5.041785717 0.90877879 18.95125389 0.26370984
		 0.50420868 -0.5 -0.56149101 0.43182957 18.95125389 -3.47054625 -0.11716712 18.95125389 2.38421917
		 -0.11716712 -0.5 2.38421917 0.51086664 -0.5 -0.42772675 -0.049489141 -0.5 2.79060936
		 -0.049489141 18.95125389 2.79060936 0.54571134 18.95125389 -3.98637843 0.5328449 -0.5 0.32761574
		 0.069334716 -0.5 3.80419111 0.069334716 18.95125389 3.80419111 0.7334494 18.95125389 -2.97603321
		 0.51607168 -0.5 -0.10098171 0.64932847 18.95125389 -3.83787322 0.012939811 18.95125389 3.26592588
		 0.012939811 -0.5 3.26592588 0.54884696 -0.5 0.54159594 0.11898635 -0.5 4.39863634
		 0.11898635 18.95125389 4.39863634 0.82775128 18.95125389 -1.51197124 0.64356339 -0.5 1.12251472
		 0.22170743 -0.5 6.44133377 0.22170743 18.95125389 6.44133377 1.3079319 18.95125389 3.3160398
		 0.91578752 -0.5 1.33339214 0.24714546 -0.5 8.68944359;
	setAttr ".vt[166:223]" 0.24714546 18.95125389 8.68944359 1.42830038 18.95125389 8.51662064
		 0.98614949 -0.5 2.014150143 0.2193857 -0.5 10.17779922 0.2193857 18.95125389 10.17779922
		 1.38714337 18.95125389 9.82577324 1.021984577 -0.5 15.64112949 0.063746274 -0.5 12.79791069
		 0.063746274 18.95125389 12.79791069 0.9811365 18.95125389 14.20780373 0.91618192 -0.5 17.37901878
		 -0.12450731 -0.5 14.19716072 -0.12450731 18.95125389 14.19716072 0.6197595 18.95125389 19.18635178
		 -1.50436807 -0.5 7.8924818 -1.18091702 -0.5 7.85366726 -1.18091702 18.95125389 7.85366726
		 -1.55111325 18.95125389 7.3847065 -1.49714255 -0.5 9.62354374 -1.15547895 -0.5 10.10177708
		 -1.15547895 18.95125389 10.10177708 -1.48671198 18.95125389 11.73457718 -1.50731468 -0.5 9.070081711
		 -1.17287219 -0.5 9.36297798 -1.17287219 18.95125389 9.36297798 -1.53765833 18.95125389 9.54416943
		 -1.49429286 -0.5 7.36158514 -1.17146742 -0.5 7.10213661 -1.17146742 18.95125389 7.10213661
		 -1.53962147 18.95125389 6.19904613 -1.42432153 -0.5 3.62059164 -1.12621689 -0.5 5.65245867
		 -1.12621689 18.95125389 5.65245867 -1.46999085 18.95125389 3.62059164 -1.17379642 -0.5 1.62928104
		 -0.94045782 -0.5 3.21320868 -0.94045782 18.95125389 3.21320868 -1.2577486 18.95125389 -2.82322693
		 -0.6890316 -0.5 0.73319292 -0.8774426 -0.5 2.74482822 -0.8774426 18.95125389 2.74482822
		 -1.19460893 18.95125389 -3.26174855 -0.65744686 -0.5 0.64239264 -0.80926418 -0.5 2.34595013
		 -0.80926418 18.95125389 2.34595013 -0.9316901 18.95125389 -2.78938532 -0.63161337 -0.5 0.2311039
		 -0.66090214 -0.5 1.77582598 -0.66090214 18.95125389 1.77582598 -0.67265666 18.95125389 -2.39112592
		 -0.63558173 -0.5 -0.10297108 -0.58258426 -0.5 1.61174965 -0.58258426 18.95125389 1.61174965
		 -0.5982697 18.95125389 -2.32042694 -0.61886185 -0.5 -0.25690269 -0.42258668 -0.5 1.53586054
		 -0.42258668 18.95125389 1.53586054 -0.40991449 18.95125389 -2.42156124;
	setAttr -s 336 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 2 4 0 3 5 1 6 0 0 7 1 1 6 8 0
		 0 9 0 8 9 0 2 10 0 4 11 0 10 11 0 8 220 0 9 221 0 12 13 0 10 222 0 11 223 0 14 15 0
		 12 216 0 13 217 0 16 17 0 14 218 0 15 219 0 18 19 0 16 208 0 17 209 0 20 21 0 18 210 0
		 19 211 0 22 23 0 20 24 0 21 25 0 24 25 0 22 26 0 23 27 0 26 27 0 24 28 0 25 29 0
		 28 29 0 26 30 0 27 31 0 30 31 0 28 196 0 29 197 0 32 33 0 30 198 0 31 199 0 34 35 0
		 32 192 0 33 193 0 36 37 0 34 194 0 35 195 0 38 39 0 36 188 0 37 189 0 40 41 0 38 190 0
		 39 191 0 42 43 0 40 44 0 41 45 0 44 45 0 42 46 0 43 47 0 46 47 0 44 48 0 45 49 0
		 48 49 1 46 50 0 47 51 0 50 51 1 48 52 0 49 53 0 52 53 1 50 54 0 51 55 0 54 55 1 52 56 0
		 53 57 0 56 57 0 54 58 0 55 59 0 58 59 0 56 60 0 57 61 0 60 61 0 58 62 0 59 63 0 62 63 0
		 60 64 0 61 65 0 64 65 0 62 66 0 63 67 0 66 67 0 64 68 0 65 69 0 68 69 0 66 70 0 67 71 0
		 70 71 0 68 72 0 69 73 0 72 73 0 70 74 0 71 75 0 74 75 0 72 76 0 73 77 0 76 77 0 74 78 0
		 75 79 0 78 79 0 76 80 0 77 81 0 80 81 0 78 82 0 79 83 0 82 83 0 80 84 0 81 85 0 84 85 0
		 82 86 0 83 87 0 86 87 0 84 88 0 85 89 0 88 89 0 86 90 0 87 91 0 90 91 0 88 92 0 89 93 0
		 92 93 0 90 94 0 91 95 0 94 95 0 92 96 0 93 97 0 96 97 0 94 98 0 95 99 0 98 99 0 96 176 0
		 97 177 0 100 101 0 98 178 0 99 179 0 102 103 0 100 104 0 101 105 0 104 105 0 102 106 0
		 103 107 0 106 107 0 104 172 0 105 173 0 108 109 0 106 174 0 107 175 0 110 111 0 108 112 0
		 109 113 0;
	setAttr ".ed[166:331]" 112 113 0 110 114 0 111 115 0 114 115 0 112 116 0 113 117 0
		 116 117 0 114 118 0 115 119 0 118 119 0 116 168 0 117 169 0 120 121 0 118 170 0 119 171 0
		 122 123 0 120 164 0 121 165 0 124 125 0 122 166 0 123 167 0 126 127 0 124 128 0 125 129 0
		 128 129 0 126 130 0 127 131 0 130 131 0 128 160 0 129 161 0 132 133 0 130 162 0 131 163 0
		 134 135 0 132 136 0 133 137 0 136 137 0 134 138 0 135 139 0 138 139 0 136 156 0 137 157 0
		 138 158 0 139 159 0 140 7 0 141 5 0 142 3 0 143 1 0 141 142 1 143 140 1 144 140 0
		 145 143 0 146 142 0 147 141 0 144 145 1 146 147 1 148 152 0 149 155 0 150 154 0 151 153 0
		 148 149 1 150 151 1 152 144 0 153 147 0 154 146 0 155 145 0 153 154 1 155 152 1 156 148 0
		 157 149 0 158 150 0 159 151 0 156 157 1 158 159 1 160 132 0 161 133 0 162 134 0 163 135 0
		 160 161 1 162 163 1 164 124 0 165 125 0 166 126 0 167 127 0 164 165 1 166 167 1 168 120 0
		 169 121 0 170 122 0 171 123 0 168 169 1 170 171 1 172 108 0 173 109 0 174 110 0 175 111 0
		 172 173 1 174 175 1 176 100 0 177 101 0 178 102 0 179 103 0 176 177 1 178 179 1 180 36 0
		 181 37 0 182 38 0 183 39 0 180 181 1 182 183 1 184 40 0 185 41 0 186 42 0 187 43 0
		 184 185 1 186 187 1 188 184 0 189 185 0 190 186 0 191 187 0 188 189 1 190 191 1 192 180 0
		 193 181 0 194 182 0 195 183 0 192 193 1 194 195 1 196 32 0 197 33 0 198 34 0 199 35 0
		 196 197 1 198 199 1 200 20 0 201 21 0 202 22 0 203 23 0 200 201 1 202 203 1 204 200 0
		 205 201 0 206 202 0 207 203 0 204 205 1 206 207 1 208 204 0 209 205 0 210 206 0 211 207 0
		 208 209 1 210 211 1 212 16 0 213 17 0 214 18 0 215 19 0 212 213 1 214 215 1 216 212 0
		 217 213 0 218 214 0 219 215 0 216 217 1 218 219 1 220 12 0 221 13 0;
	setAttr ".ed[332:335]" 222 14 0 223 15 0 220 221 1 222 223 1;
	setAttr -s 112 -ch 448 ".fc[0:111]" -type "polyFaces" 
		f 4 1 5 -3 -5
		mu 0 4 1 2 4 3
		f 4 3 7 -1 -7
		mu 0 4 5 6 8 7
		f 4 6 9 -11 -9
		mu 0 4 9 0 12 11
		f 4 4 12 -14 -12
		mu 0 4 1 10 14 13
		f 4 334 331 -17 -331
		mu 0 4 227 228 16 15
		f 4 335 333 -20 -333
		mu 0 4 229 230 18 17
		f 4 322 319 -23 -319
		mu 0 4 219 220 20 19
		f 4 323 321 -26 -321
		mu 0 4 221 222 22 21
		f 4 304 301 -29 -301
		mu 0 4 207 208 24 23
		f 4 305 303 -32 -303
		mu 0 4 209 210 26 25
		f 4 28 33 -35 -33
		mu 0 4 23 24 28 27
		f 4 31 36 -38 -36
		mu 0 4 25 26 30 29
		f 4 34 39 -41 -39
		mu 0 4 27 28 32 31
		f 4 37 42 -44 -42
		mu 0 4 29 30 34 33
		f 4 298 295 -47 -295
		mu 0 4 203 204 36 35
		f 4 299 297 -50 -297
		mu 0 4 205 206 38 37
		f 4 274 271 -53 -271
		mu 0 4 187 188 40 39
		f 4 275 273 -56 -273
		mu 0 4 189 190 42 41
		f 4 280 277 -59 -277
		mu 0 4 191 192 44 43
		f 4 281 279 -62 -279
		mu 0 4 193 194 46 45
		f 4 58 63 -65 -63
		mu 0 4 43 44 48 47
		f 4 61 66 -68 -66
		mu 0 4 45 46 50 49
		f 4 64 69 -71 -69
		mu 0 4 47 48 52 51
		f 4 67 72 -74 -72
		mu 0 4 49 50 54 53
		f 4 70 75 -77 -75
		mu 0 4 51 52 56 55
		f 4 73 78 -80 -78
		mu 0 4 53 54 58 57
		f 4 76 81 -83 -81
		mu 0 4 55 56 60 59
		f 4 79 84 -86 -84
		mu 0 4 57 58 62 61
		f 4 82 87 -89 -87
		mu 0 4 59 60 64 63
		f 4 85 90 -92 -90
		mu 0 4 61 62 66 65
		f 4 88 93 -95 -93
		mu 0 4 63 64 68 67
		f 4 91 96 -98 -96
		mu 0 4 65 66 70 69
		f 4 94 99 -101 -99
		mu 0 4 67 68 72 71
		f 4 97 102 -104 -102
		mu 0 4 69 70 74 73
		f 4 100 105 -107 -105
		mu 0 4 71 72 76 75
		f 4 103 108 -110 -108
		mu 0 4 73 74 78 77
		f 4 106 111 -113 -111
		mu 0 4 75 76 80 79
		f 4 109 114 -116 -114
		mu 0 4 77 78 82 81
		f 4 112 117 -119 -117
		mu 0 4 79 80 84 83
		f 4 115 120 -122 -120
		mu 0 4 81 82 86 85
		f 4 118 123 -125 -123
		mu 0 4 83 84 88 87
		f 4 121 126 -128 -126
		mu 0 4 85 86 90 89
		f 4 124 129 -131 -129
		mu 0 4 87 88 92 91
		f 4 127 132 -134 -132
		mu 0 4 89 90 94 93
		f 4 130 135 -137 -135
		mu 0 4 91 92 96 95
		f 4 133 138 -140 -138
		mu 0 4 93 94 98 97
		f 4 136 141 -143 -141
		mu 0 4 95 96 100 99
		f 4 139 144 -146 -144
		mu 0 4 97 98 102 101
		f 4 268 265 -149 -265
		mu 0 4 183 184 104 103
		f 4 269 267 -152 -267
		mu 0 4 185 186 106 105
		f 4 148 153 -155 -153
		mu 0 4 103 104 108 107
		f 4 151 156 -158 -156
		mu 0 4 105 106 110 109
		f 4 262 259 -161 -259
		mu 0 4 179 180 112 111
		f 4 263 261 -164 -261
		mu 0 4 181 182 114 113
		f 4 160 165 -167 -165
		mu 0 4 111 112 116 115
		f 4 163 168 -170 -168
		mu 0 4 113 114 118 117
		f 4 166 171 -173 -171
		mu 0 4 115 116 120 119
		f 4 169 174 -176 -174
		mu 0 4 117 118 122 121
		f 4 256 253 -179 -253
		mu 0 4 175 176 124 123
		f 4 257 255 -182 -255
		mu 0 4 177 178 126 125
		f 4 250 247 -185 -247
		mu 0 4 171 172 128 127
		f 4 251 249 -188 -249
		mu 0 4 173 174 130 129
		f 4 184 189 -191 -189
		mu 0 4 127 128 132 131
		f 4 187 192 -194 -192
		mu 0 4 129 130 134 133
		f 4 244 241 -197 -241
		mu 0 4 167 168 136 135
		f 4 245 243 -200 -243
		mu 0 4 169 170 138 137
		f 4 196 201 -203 -201
		mu 0 4 135 136 140 139
		f 4 199 204 -206 -204
		mu 0 4 137 138 142 141
		f 4 220 217 215 -217
		mu 0 4 151 152 150 147
		f 4 221 219 214 -219
		mu 0 4 153 154 148 149
		f 4 -215 211 -6 -213
		mu 0 4 149 148 146 145
		f 4 -216 213 -8 -211
		mu 0 4 147 150 144 143
		f 4 226 223 233 -223
		mu 0 4 155 156 162 159
		f 4 227 225 232 -225
		mu 0 4 157 158 160 161
		f 4 238 235 -227 -235
		mu 0 4 163 164 156 155
		f 4 239 237 -228 -237
		mu 0 4 165 166 158 157
		f 4 -233 229 -222 -231
		mu 0 4 161 160 154 153
		f 4 -234 231 -221 -229
		mu 0 4 159 162 152 151
		f 4 202 207 -239 -207
		mu 0 4 139 140 164 163
		f 4 205 209 -240 -209
		mu 0 4 141 142 166 165
		f 4 190 195 -245 -195
		mu 0 4 131 132 168 167
		f 4 193 198 -246 -198
		mu 0 4 133 134 170 169
		f 4 178 183 -251 -183
		mu 0 4 123 124 172 171
		f 4 181 186 -252 -186
		mu 0 4 125 126 174 173
		f 4 172 177 -257 -177
		mu 0 4 119 120 176 175
		f 4 175 180 -258 -180
		mu 0 4 121 122 178 177
		f 4 154 159 -263 -159
		mu 0 4 107 108 180 179
		f 4 157 162 -264 -162
		mu 0 4 109 110 182 181
		f 4 142 147 -269 -147
		mu 0 4 99 100 184 183
		f 4 145 150 -270 -150
		mu 0 4 101 102 186 185
		f 4 292 289 -275 -289
		mu 0 4 199 200 188 187
		f 4 293 291 -276 -291
		mu 0 4 201 202 190 189
		f 4 286 283 -281 -283
		mu 0 4 195 196 192 191
		f 4 287 285 -282 -285
		mu 0 4 197 198 194 193
		f 4 52 57 -287 -57
		mu 0 4 39 40 196 195
		f 4 55 60 -288 -60
		mu 0 4 41 42 198 197
		f 4 46 51 -293 -51
		mu 0 4 35 36 200 199
		f 4 49 54 -294 -54
		mu 0 4 37 38 202 201
		f 4 40 45 -299 -45
		mu 0 4 31 32 204 203
		f 4 43 48 -300 -48
		mu 0 4 33 34 206 205
		f 4 310 307 -305 -307
		mu 0 4 211 212 208 207
		f 4 311 309 -306 -309
		mu 0 4 213 214 210 209
		f 4 316 313 -311 -313
		mu 0 4 215 216 212 211
		f 4 317 315 -312 -315
		mu 0 4 217 218 214 213
		f 4 22 27 -317 -27
		mu 0 4 19 20 216 215
		f 4 25 30 -318 -30
		mu 0 4 21 22 218 217
		f 4 328 325 -323 -325
		mu 0 4 223 224 220 219
		f 4 329 327 -324 -327
		mu 0 4 225 226 222 221
		f 4 16 21 -329 -21
		mu 0 4 15 16 224 223
		f 4 19 24 -330 -24
		mu 0 4 17 18 226 225
		f 4 10 15 -335 -15
		mu 0 4 11 12 228 227
		f 4 13 18 -336 -18
		mu 0 4 13 14 230 229;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "AD568913-413E-41F6-342C-DCBFD9118BFC";
	setAttr ".t" -type "double3" 4.9777694013657499 8.1308419196572626 9.7235440743604791 ;
	setAttr ".s" -type "double3" 0.44 0.77 1 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "C4A487E3-4B89-5A22-7801-02BDA655F37F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "AE36E4C9-46AB-864D-5FE7-51AE211FCC9B";
	setAttr ".t" -type "double3" -11.226220891292074 5.2189198863856863 2.9453158378601074 ;
	setAttr ".s" -type "double3" 3.12 1.6 3.12 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "F6EF102B-4C3E-638F-125C-53B0895D5143";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "HousingGasket:imagePlane1";
	rename -uid "569876B8-48E6-5921-214B-03A319B59D67";
	setAttr ".t" -type "double3" 2.4380490689928362 0 0.050441412488144238 ;
	setAttr ".r" -type "double3" -89.999999999999943 89.999999999999943 0 ;
	setAttr ".s" -type "double3" -0.33257031042585039 0.33257031042585039 0.33257031042585039 ;
	setAttr ".rp" -type "double3" -4.2451244954266174e-15 2.2492165994993769 -9.8959013647105871e-31 ;
	setAttr ".rpt" -type "double3" -2.249216599499364 -2.2492165994993747 -1.1706000160918126e-14 ;
	setAttr ".sp" -type "double3" 8.1894934721697089e-15 4.3390823234843072 -1.9090705046422477e-30 ;
	setAttr ".spt" -type "double3" -1.2434617967596313e-14 -2.0898657239849219 9.1948036817118531e-31 ;
createNode imagePlane -n "HousingGasket:imagePlaneShape1" -p "HousingGasket:imagePlane1";
	rename -uid "E3FC0E06-4460-392C-8634-C797F60422C6";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/10545698/Documents/Repos/AutoMotive/Maya//sourceimages/drawing.jpg";
	setAttr ".cov" -type "short2" 3250 5100 ;
	setAttr ".dlc" no;
	setAttr ".w" 32.5;
	setAttr ".h" 51;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "HousingGasket:pCylinder10";
	rename -uid "50408540-47A2-FB77-5DBA-0A9EFEBD7B6B";
	setAttr ".t" -type "double3" 0.26656038966280959 8.3933520508096642 -1.1538772112435116 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".rp" -type "double3" 0.35437130928039551 0.025356829166412354 0.19998180866241455 ;
	setAttr ".sp" -type "double3" 0.35437130928039551 0.025356829166412354 0.19998180866241455 ;
createNode mesh -n "HousingGasket:pCylinder10Shape" -p "HousingGasket:pCylinder10";
	rename -uid "28BDDF1E-48A7-00B8-2DB2-00B7E8A34995";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1341]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2234 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.375
		 0 0.375 0.25 0.625 0.25 0.625 0 0.625 0.46196276 0.375 0.46196276 0.375 0.5 0.625
		 0.5 0.375 0.75 0.625 0.75 0.375 0.78803724 0.625 0.78803724 0.83696276 0 0.83696276
		 0.25 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.16303726 0.25 0.16303724 0 0.125 0 0.125
		 0 0.16303726 0 0.16303724 0 0.375 0 0.375 0 0.375 0.25 0.375 0.25 0.16303726 0.25
		 0.16303724 0.25 0.125 0.25 0.125 0.25 0.16303724 0 0.125 0 0.125 0 0.16303724 0 0.375
		 0.25 0.375 0 0.375 0 0.375 0.25 0.125 0.25 0.16303726 0.25 0.16303726 0.25 0.125
		 0.25 0.125 0.25 0.125 0 0.16303724 0.25 0.375 0 0.375 0.25 0.16303726 0 0.125 0.25
		 0.125 0 0.16303724 0.25 0.375 0 0.375 0.25 0.16303726 0 0.125 0 0.16303724 0 0.375
		 0 0.375 0.25 0.16303726 0.25 0.125 0.25 0.375 0 0.375 0.25 0.125 0 0.125 0 0.16303726
		 0 0.16303724 0 0.375 0 0.375 0 0.375 0.25 0.375 0.25 0.16303726 0.25 0.16303724 0.25
		 0.125 0.25 0.125 0.25 0.125 0 0.16303724 0 0.375 0 0.375 0.25 0.16303726 0.25 0.125
		 0.25 0.125 0.25 0.125 0 0.16303726 0.25 0.375 0 0.375 0.25 0.16303724 0 0.125 0 0.16303724
		 0 0.16303726 0.25 0.125 0.25 0.83696276 0 0.83696276 0 0.875 0 0.875 0 0.875 0.25
		 0.875 0.25 0.83696276 0.25 0.83696276 0.25 0.625 0.25 0.625 0.25 0.625 0 0.625 0
		 0.875 0 0.875 0 0.875 0.25 0.875 0.25 0.83696276 0.25 0.83696276 0.25 0.625 0.25
		 0.625 0.25 0.625 0 0.625 0 0.83696276 0 0.83696276 0 0.83696276 0 0.875 0 0.625 0.25
		 0.625 0 0.875 0.25 0.83696276 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0 0.875 0.25
		 0.875 0.25 0.83696276 0.25 0.83696276 0.25 0.625 0.25 0.625 0.25 0.625 0 0.625 0
		 0.83696276 0 0.83696276 0 0.875 0 0.875 0 0.875 0.25 0.875 0.25 0.83696276 0.25 0.83696276
		 0.25 0.625 0.25 0.625 0.25 0.625 0 0.625 0 0.83696276 0 0.83696276 0 0.83696276 0
		 0.83696276 0 0.875 0 0.875 0 0.625 0.25 0.625 0.25 0.625 0 0.625 0 0.875 0.25 0.875
		 0.25 0.83696276 0.25 0.83696276 0.25 0.83696276 0 0.83696276 0 0.875 0 0.875 0 0.625
		 0.25 0.625 0.25;
	setAttr ".uvst[0].uvsp[250:499]" 0.625 0 0.625 0 0.875 0.25 0.875 0.25 0.83696276
		 0.25 0.83696276 0.25 0.875 0 0.875 0.25 0.83696276 0.25 0.625 0.25 0.625 0 0.83696276
		 0 0.875 0 0.875 0.25 0.83696276 0.25 0.625 0.25 0.625 0 0.83696276 0 0.83696276 0
		 0.875 0 0.625 0.25 0.625 0 0.875 0.25 0.83696276 0.25 0.83696276 0 0.875 0 0.625
		 0.25 0.625 0 0.875 0.25 0.83696276 0.25 0.83696276 0 0.875 0 0.625 0.25 0.625 0 0.875
		 0.25 0.83696276 0.25 0.875 0 0.875 0.25 0.83696276 0.25 0.83696276 0 0.23054506 0.25
		 0.23054506 0.25 0.1815535 0.25 0.1815535 0.25 0.23054506 0.25 0.1815535 0.25 0.23054504
		 0.25 0.18155348 0.25 0.23054506 0.25 0.1815535 0.25 0.1815535 0.25 0.1815535 0.25
		 0.23054507 0.25 0.23054506 0.25 0.23054506 0.25 0.23054506 0.25 0.1815535 0.25 0.1815535
		 0.25 0.23054504 0.25 0.18155348 0.25 0.23054504 0.25 0.18155348 0.25 0.23054504 0.25
		 0.18155348 0.25 0.23054506 0.25 0.1815535 0.25 0.18155348 0 0.23054504 0 0.1815535
		 0 0.23054506 0 0.1815535 0 0.23054506 0 0.1815535 0 0.23054506 0 0.18155348 0 0.23054504
		 0 0.18155348 0 0.23054504 0 0.23054504 0 0.23054504 0 0.18155348 0 0.18155348 0 0.1815535
		 0 0.18155348 0 0.23054504 0 0.23054506 0 0.18155348 0 0.23054504 0 0.18155348 0 0.23054504
		 0 0.18155348 0 0.23054504 0 0.625 0.80655348 0.375 0.80655348 0.37500003 0.85554504
		 0.625 0.85554504 0.76945496 0 0.76945496 0 0.81844652 0 0.81844652 0 0.76945496 0
		 0.81844652 0 0.76945496 0 0.81844652 0 0.76945496 0 0.81844652 0 0.76945496 0 0.81844652
		 0 0.76945496 0 0.81844652 0 0.76945496 0 0.81844652 0 0.76945496 0 0.81844652 0 0.76945496
		 0 0.81844652 0 0.76945496 0 0.81844652 0 0.76945496 0 0.81844652 0 0.76945496 0 0.81844652
		 0 0.76945496 0 0.81844652 0 0.76945496 0 0.81844652 0 0.76945496 0 0.76945496 0 0.81844652
		 0 0.81844652 0 0.76945496 0 0.81844652 0 0.76945496 0 0.81844652 0 0.76945496 0 0.81844652
		 0 0.76945496 0 0.81844652 0 0.76945496 0.25 0.81844652 0.25 0.81844652 0.25 0.76945496
		 0.25 0.81844652 0.25 0.76945496 0.25 0.81844652 0.25 0.76945496 0.25 0.81844652 0.25
		 0.76945496 0.25 0.81844652 0.25 0.76945496 0.25 0.81844652 0.25 0.81844652 0.25 0.76945496
		 0.25 0.76945496 0.25 0.81844652 0.25 0.76945496 0.25 0.81844652 0.25 0.76945496 0.25
		 0.81844652 0.25 0.76945496 0.25 0.81844652 0.25 0.76945496 0.25 0.81844652 0.25 0.76945496
		 0.25 0.81844652 0.25 0.76945496 0.25 0.81844652 0.25 0.76945496 0.25 0.81844652 0.25
		 0.76945496 0.25 0.81844652 0.25 0.76945496 0.25 0.81844652 0.25 0.76945496 0.25 0.81844652
		 0.25 0.76945496 0.25 0.81844652 0.25 0.76945496 0.25 0.81844652 0.25 0.76945496 0.25
		 0.625 0.39445496 0.375 0.39445496 0.375 0.44344652 0.625 0.44344652 0.16303724 0
		 0.125 0 0.125 0 0.16303724 0 0.23054504 0 0.23054504 0 0.18155348 0 0.18155348 0
		 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.1815535 0.25 0.1815535 0.25 0.23054507 0.25
		 0.23054506 0.25 0.125 0.25 0.16303726 0.25 0.16303726 0.25 0.125 0.25 0.23054504
		 0 0.18155348 0 0.375 0 0.375 0.25 0.1815535 0.25 0.23054506 0.25 0.16303726 0.25
		 0.125 0.25 0.125 0 0.16303724 0 0.23054504 0 0.23054504 0 0.18155348 0 0.18155348
		 0 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.1815535 0.25 0.1815535 0.25 0.23054507
		 0.25 0.23054506 0.25 0.125 0.25 0.16303726 0.25 0.16303726 0.25 0.125 0.25 0.125
		 0 0.125 0 0.16303724 0 0.16303724 0 0.23054504 0 0.18155348 0 0.375 0.25 0.375 0
		 0.1815535 0.25 0.23054506 0.25 0.125 0.25 0.16303726 0.25 0.125 0 0.16303724 0 0.23054504
		 0 0.18155348 0 0.16303724 0 0.125 0 0.125 0.25 0.16303726 0.25;
	setAttr ".uvst[0].uvsp[500:749]" 0.1815535 0.25 0.23054507 0.25 0.375 0.25
		 0.375 0 0.23054504 0 0.18155348 0 0.375 0 0.375 0.25 0.1815535 0.25 0.23054506 0.25
		 0.16303726 0.25 0.125 0.25 0.125 0 0.16303724 0 0.23054504 0 0.18155348 0 0.375 0
		 0.375 0.25 0.1815535 0.25 0.23054506 0.25 0.16303726 0.25 0.125 0.25 0.125 0 0.16303724
		 0 0.23054504 0 0.18155348 0 0.1815535 0.25 0.23054506 0.25 0.23054506 0.25 0.23054506
		 0.25 0.23054506 0.25 0.23054504 0.25 0.23054506 0.25 0.23054507 0.25 0.23054506 0.25
		 0.23054506 0.25 0.23054507 0.25 0.23054506 0.25 0.23054507 0.25 0.23054507 0.25 0.23054506
		 0.25 0.23054506 0.25 0.23054506 0.25 0.23054504 0 0.23054504 0 0.23054504 0 0.23054504
		 0 0.23054504 0 0.23054504 0 0.23054504 0 0.23054504 0 0.23054504 0 0.23054504 0 0.23054504
		 0 0.23054506 0 0.23054504 0 0.23054504 0 0.23054504 0 0.625 0.85554504 0.37500003
		 0.85554504 0.375 1 0.625 1 0.76945496 0 0.76945496 0 0.76945496 0 0.76945496 0 0.76945496
		 0 0.76945496 0 0.76945496 0 0.76945496 0 0.76945496 0 0.76945496 0 0.76945496 0 0.76945496
		 0 0.76945496 0 0.76945496 0 0.76945496 0.25 0.76945496 0.25 0.76945496 0.25 0.76945496
		 0.25 0.76945496 0.25 0.76945496 0.25 0.76945496 0.25 0.76945496 0.25 0.76945496 0.25
		 0.76945496 0.25 0.76945496 0.25 0.76945496 0.25 0.76945496 0.25 0.76945496 0.25 0.375
		 0.39445496 0.625 0.39445496 0.23054507 0.25 0.23054507 0.25 0.23054507 0.25 0.23054507
		 0.25 0.16303726 0.25 0.16303726 0.25 0.16303726 0.25 0.16303726 0.25 0.23054507 0.25
		 0.23054507 0.25 0.16303726 0.25 0.16303726 0.25 0.23054504 0.25 0.23054504 0.25 0.16303724
		 0.25 0.16303724 0.25 0.23054507 0.25 0.23054507 0.25 0.16303726 0.25 0.16303726 0.25
		 0.23054507 0.25 0.23054507 0.25 0.23054507 0.25 0.23054507 0.25 0.16303726 0.25 0.16303726
		 0.25 0.16303726 0.25 0.16303726 0.25 0.23054504 0 0.23054504 0 0.23054504 0 0.23054504
		 0 0.16303724 0 0.16303724 0 0.16303724 0 0.16303724 0 0.16303726 0 0.16303724 0 0.16303724
		 0 0.16303726 0 0.23054504 0 0.23054507 0 0.23054507 0 0.23054504 0 0.16303724 0 0.16303726
		 0 0.16303726 0 0.16303724 0 0.23054507 0 0.23054504 0 0.23054504 0 0.23054507 0 0.16303724
		 0 0.16303724 0 0.16303724 0 0.16303724 0 0.23054504 0 0.23054504 0 0.23054504 0 0.23054504
		 0 0.16303724 0 0.16303724 0 0.16303724 0 0.16303724 0 0.23054504 0 0.23054504 0 0.23054504
		 0 0.23054504 0 0.625 0.78803724 0.375 0.78803724 0.375 0.78803724 0.625 0.78803724
		 0.37500003 0.85554504 0.625 0.85554504 0.625 0.85554504 0.37500003 0.85554504 0.76945496
		 0 0.76945496 0 0.76945496 0 0.76945496 0 0.83696276 0 0.83696276 0 0.83696276 0 0.83696276
		 0 0.76945496 0 0.76945496 0 0.83696276 0 0.83696276 0 0.76945496 0 0.76945496 0 0.83696276
		 0 0.83696276 0 0.76945496 0 0.76945496 0 0.83696276 0 0.83696276 0 0.76945496 0 0.76945496
		 0 0.83696276 0 0.83696276 0 0.76945496 0 0.76945496 0 0.83696276 0 0.83696276 0 0.76945496
		 0 0.76945496 0 0.83696276 0 0.83696276 0 0.76945496 0 0.76945496 0 0.83696276 0 0.83696276
		 0 0.76945496 0 0.76945496 0 0.83696276 0 0.83696276 0 0.83696276 0 0.83696276 0 0.76945496
		 0 0.76945496 0 0.76945496 0 0.76945496 0 0.83696276 0 0.83696276 0 0.83696276 0 0.83696276
		 0 0.76945496 0 0.76945496 0 0.76945496 0 0.76945496 0 0.83696276 0 0.83696276 0 0.83696276
		 0 0.83696276 0 0.76945496 0 0.76945496 0 0.76945496 0 0.76945496 0 0.83696276 0 0.83696276
		 0 0.83696276 0 0.83696276 0 0.76945496 0 0.76945496 0 0.76945496 0 0.76945496 0 0.83696276
		 0 0.83696276 0 0.83696276 0 0.83696276 0 0.76945496 0 0.76945496 0 0.76945496 0 0.76945496
		 0 0.76945496 0 0.83696276 0 0.83696276 0 0.76945496 0;
	setAttr ".uvst[0].uvsp[750:999]" 0.83696276 0 0.83696276 0 0.83696276 0 0.83696276
		 0 0.83696276 0.25 0.83696276 0.25 0.83696276 0.25 0.83696276 0.25 0.83696276 0.25
		 0.76945496 0.25 0.76945496 0.25 0.83696276 0.25 0.76945496 0.25 0.76945496 0.25 0.76945496
		 0.25 0.76945496 0.25 0.83696276 0.25 0.83696276 0.25 0.83696276 0.25 0.83696276 0.25
		 0.76945496 0.25 0.76945496 0.25 0.83696276 0.25 0.83696276 0.25 0.76945496 0.25 0.76945496
		 0.25 0.83696276 0.25 0.83696276 0.25 0.83696276 0.25 0.83696276 0.25 0.76945496 0.25
		 0.76945496 0.25 0.76945496 0.25 0.76945496 0.25 0.83696276 0.25 0.83696276 0.25 0.83696276
		 0.25 0.83696276 0.25 0.76945496 0.25 0.76945496 0.25 0.76945496 0.25 0.76945496 0.25
		 0.83696276 0.25 0.83696276 0.25 0.76945496 0.25 0.76945496 0.25 0.83696276 0.25 0.76945496
		 0.25 0.83696276 0.25 0.76945496 0.25 0.83696276 0.25 0.76945496 0.25 0.83696276 0.25
		 0.76945496 0.25 0.83696276 0.25 0.76945496 0.25 0.83696276 0.25 0.76945496 0.25 0.83696276
		 0.25 0.76945496 0.25 0.83696276 0.25 0.76945496 0.25 0.375 0.39445496 0.625 0.39445496
		 0.625 0.46196276 0.375 0.46196276 0.16303724 0 0.16303724 0 0.23054506 0.25 0.23054507
		 0.25 0.16303726 0.25 0.16303726 0.25 0.23054507 0.25 0.23054506 0.25 0.16303726 0.25
		 0.16303726 0.25 0.16303724 0 0.16303724 0 0.16303724 0 0.16303724 0 0.23054506 0.25
		 0.23054506 0.25 0.16303726 0.25 0.16303726 0.25 0.16303724 0 0.16303724 0 0.23054506
		 0.25 0.23054507 0.25 0.16303726 0.25 0.16303726 0.25 0.16303724 0 0.16303724 0 0.16303724
		 0 0.23054507 0.25 0.16303726 0.25 0.16303724 0 0.23054506 0.25 0.16303726 0.25 0.16303724
		 0 0.23054506 0.25 0.16303726 0.25 0.16303724 0 0.23054506 0.25 0.16303726 0.25 0.16303724
		 0 0.16303724 0 0.23054507 0.25 0.23054507 0.25 0.23054507 0.25 0.23054504 0.25 0.23054507
		 0.25 0.83696276 0 0.83696276 0 0.23054507 0.25 0.23054507 0.25 0.83696276 0 0.83696276
		 0 0.76945496 0 0.83696276 0 0.83696276 0 0.83696276 0 0.83696276 0.25 0.83696276
		 0.25 0.83696276 0.25 0.83696276 0.25 0.83696276 0 0.83696276 0 0.76945496 0.25 0.76945496
		 0.25 0.76945496 0.25 0.76945496 0.25 0.83696276 0.25 0.83696276 0.25 0.76945496 0.25
		 0.76945496 0.25 0.83696276 0.25 0.83696276 0.25 0.83696276 0.25 0.76945496 0 0.76945496
		 0 0.83696276 0.25 0.76945496 0.25 0.76945496 0.25 0.76945496 0.25 0.76945496 0 0.76945496
		 0 0.83696276 0 0.83696276 0 0.76945496 0 0.76945496 0 0.16303726 0.25 0.16303726
		 0.25 0.76945496 0 0.76945496 0 0.16303726 0.25 0.16303724 0.25 0.16303726 0.25 0.16303726
		 0.25 0.16303726 0.25 0.76945496 0 0.76945496 0 0.83696276 0 0.83696276 0 0.83696276
		 0 0.83696276 0 0.83696276 0 0.83696276 0 0.83696276 0 0.83696276 0 0.83696276 0 0.37500003
		 0.85554504 0.625 0.85554504 0.23054504 0 0.23054504 0 0.23054504 0 0.23054504 0 0.23054507
		 0 0.23054504 0 0.23054504 0 0.23054507 0 0.23054504 0 0.23054504 0 0.16303724 0 0.16303724
		 0 0.16303726 0 0.16303724 0 0.16303724 0 0.16303726 0 0.16303724 0 0.16303724 0 0.16303724
		 0 0.16303724 0 0.625 0.78803724 0.375 0.78803724 0.76945496 0 0.76945496 0 0.76945496
		 0 0.76945496 0 0.76945496 0 0.76945496 0 0.76945496 0 0.76945496 0 0.76945496 0 0.76945496
		 0 0.83696276 0 0.83696276 0 0.83696276 0 0.83696276 0 0.375 0.78803724 0.625 0.78803724
		 0.16303724 0 0.16303724 0 0.16303724 0 0.16303726 0 0.16303724 0 0.83696276 0 0.83696276
		 0 0.83696276 0 0.83696276 0 0.83696276 0 0.83696276 0 0.83696276 0 0.83696276 0 0.16303726
		 0.25 0.16303726 0.25 0.16303726 0.25 0.16303724 0.25 0.83696276 0 0.83696276 0 0.76945496
		 0.25 0.76945496 0.25 0.83696276 0.25 0.83696276 0.25 0.83696276 0.25 0.83696276 0.25
		 0.76945496 0.25 0.83696276 0.25 0.83696276 0.25 0.76945496 0.25 0.76945496 0.25 0.83696276
		 0 0.83696276 0 0.83696276 0 0.23054504 0.25 0.23054506 0.25 0.23054506 0.25 0.23054506
		 0.25 0.83696276 0.25 0.16303724 0 0.83696276 0.25;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.83696276 0.25 0.83696276 0.25 0.16303726
		 0.25 0.16303726 0.25 0.16303726 0.25 0.16303726 0.25 0.16303726 0.25 0.16303726 0.25
		 0.16303726 0.25 0.16303726 0.25 0.16303726 0.25 0.1815535 0.25 0.1815535 0.25 0.1815535
		 0.25 0.1815535 0.25 0.18155348 0.25 0.1815535 0.25 0.1815535 0.25 0.1815535 0.25
		 0.625 0.44344652 0.375 0.44344652 0.81844652 0.25 0.81844652 0.25 0.81844652 0.25
		 0.81844652 0.25 0.81844652 0.25 0.81844652 0.25 0.81844652 0.25 0.81844652 0.25 0.81844652
		 0.25 0.81844652 0.25 0.81844652 0.25 0.81844652 0.25 0.81844652 0.25 0.81844652 0.25
		 0.81844652 0.25 0.16303724 0 0.16303724 0 0.16303724 0 0.1815535 0.25 0.375 0.3125
		 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998
		 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985
		 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992
		 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125
		 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987
		 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985
		 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981
		 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979 0.3125
		 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976
		 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001 0.59184152
		 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851
		 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974
		 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125
		 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339
		 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998 0.59184146
		 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107
		 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107
		 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393
		 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625
		 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998
		 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125
		 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993
		 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985
		 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987
		 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125
		 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982
		 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985
		 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976
		 0.3125 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985
		 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995
		 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125
		 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999
		 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985
		 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985
		 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125
		 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998
		 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985
		 0.62499976 0.3125 0.62499976 0.68843985;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146
		 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526
		 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375
		 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734
		 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848
		 0.64860266 0.79546607 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985
		 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996
		 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985
		 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999
		 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125
		 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986
		 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985
		 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998
		 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125
		 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496
		 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985
		 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994
		 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125
		 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989
		 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985
		 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983
		 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125
		 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979
		 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985
		 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998
		 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125
		 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993
		 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985
		 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987
		 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125
		 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982
		 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985
		 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.62499976 0.3125 0.62499976 0.68843985 0.62640899
		 0.064408496 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021 0.54828393
		 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107
		 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107
		 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526
		 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026
		 0.89203393 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893 0.54828387
		 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974
		 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851
		 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152
		 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.375 0.3125
		 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998
		 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985
		 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992
		 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125
		 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987
		 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985
		 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981
		 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979 0.3125
		 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976
		 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001 0.59184152
		 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851
		 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974
		 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125
		 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339
		 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998 0.59184146
		 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107
		 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107
		 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393
		 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625
		 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998
		 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125
		 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993
		 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985
		 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987
		 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125
		 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982
		 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985
		 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976
		 0.3125 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.83696276 0.25 0.83696276 0.25 0.76945496 0.25 0.76945496 0.25 0.83696276
		 0.25 0.83696276 0.25 0.83696276 0.25 0.76945496 0.25 0.76945496 0.25 0.76945496 0.25
		 0.83696276 0.25 0.83696276 0.25 0.76945496 0.25 0.76945496 0.25 0.83696276 0.25 0.83696276
		 0.25 0.76945496 0.25 0.76945496 0.25 0.83696276 0.25 0.83696276 0.25 0.76945496 0.25
		 0.76945496 0.25 0.83696276 0.25 0.83696276 0.25 0.76945496 0.25 0.76945496 0.25 0.83696276
		 0.25 0.83696276 0.25 0.83696276 0.25 0.76945496 0.25 0.76945496 0.25 0.76945496 0.25
		 0.83696276 0.25 0.83696276 0.25 0.83696276 0.25 0.76945496 0.25 0.76945496 0.25 0.76945496
		 0.25;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.83696276 0.25 0.83696276 0.25 0.83696276
		 0.25 0.76945496 0.25 0.76945496 0.25 0.76945496 0.25 0.625 0.39445496 0.375 0.39445496
		 0.375 0.46196276 0.625 0.46196276 0.23054504 0 0.23054504 0 0.23054504 0 0.23054504
		 0 0.16303724 0 0.16303724 0 0.23054507 0.25 0.23054506 0.25 0.16303726 0.25 0.16303726
		 0.25 0.23054506 0.25 0.23054507 0.25 0.16303726 0.25 0.16303726 0.25 0.16303724 0
		 0.16303724 0 0.23054504 0 0.23054504 0 0.23054504 0 0.23054504 0 0.23054504 0 0.23054504
		 0 0.23054504 0 0.23054504 0 0.16303724 0 0.16303724 0 0.23054506 0.25 0.23054506
		 0.25 0.16303726 0.25 0.16303726 0.25 0.23054504 0 0.23054504 0 0.23054504 0 0.23054504
		 0 0.16303724 0 0.16303724 0 0.23054507 0.25 0.23054506 0.25 0.16303726 0.25 0.16303726
		 0.25 0.23054506 0.25 0.23054507 0.25 0.23054507 0.25 0.23054506 0.25 0.16303726 0.25
		 0.16303726 0.25 0.16303726 0.25 0.16303726 0.25 0.23054504 0 0.23054504 0 0.23054504
		 0 0.23054504 0 0.16303724 0 0.16303724 0 0.23054504 0 0.23054504 0 0.23054504 0 0.23054504
		 0 0.16303724 0 0.16303724 0 0.16303724 0 0.23054507 0.25 0.23054507 0.25 0.23054507
		 0.25 0.16303726 0.25 0.16303726 0.25 0.16303726 0.25 0.23054504 0 0.23054504 0 0.23054504
		 0 0.23054504 0 0.16303724 0 0.16303724 0 0.16303724 0 0.23054506 0.25 0.23054506
		 0.25 0.23054506 0.25 0.16303726 0.25 0.16303726 0.25 0.16303726 0.25 0.23054504 0
		 0.23054504 0 0.23054504 0 0.23054504 0 0.16303724 0 0.16303724 0 0.16303724 0 0.23054506
		 0.25 0.23054506 0.25 0.16303726 0.25 0.16303726 0.25 0.16303726 0.25 0.23054504 0
		 0.23054504 0 0.23054504 0 0.23054504 0 0.16303724 0 0.16303724 0 0.16303724 0 0.16303724
		 0 0.23054504 0 0.23054504 0 0.16303724 0 0.23054506 0.25 0.23054506 0.25 0.23054506
		 0.25 0.23054506 0.25 0.16303726 0.25 0.23054506 0.25 0.16303726 0.25 0.16303726 0.25
		 0.16303726 0.25 0.16303726 0.25 0.23054504 0 0.23054504 0 0.23054504 0 0.23054504
		 0 0.16303724 0 0.16303724 0 0.23054506 0.25 0.23054507 0.25 0.23054507 0.25 0.23054506
		 0.25 0.16303726 0.25 0.16303726 0.25 0.16303726 0.25 0.16303726 0.25 0.76945496 0
		 0.76945496 0 0.76945496 0 0.76945496 0 0.76945496 0 0.76945496 0 0.76945496 0 0.76945496
		 0 0.76945496 0 0.76945496 0 0.76945496 0 0.76945496 0 0.76945496 0 0.76945496 0 0.76945496
		 0 0.76945496 0 0.76945496 0 0.76945496 0 0.16303724 0 0.16303724 0 0.16303724 0 0.16303726
		 0 0.16303724 0 0.23054504 0 0.23054504 0 0.23054506 0 0.23054504 0 0.23054504 0 0.23054506
		 0 0.23054504 0 0.23054504 0 0.23054504 0 0.23054504 0 0.625 0.85554504 0.37500003
		 0.85554504 0.83696276 0 0.76945496 0 0.76945496 0 0.16303726 0.25 0.76945496 0 0.76945496
		 0 0.16303726 0.25 0.16303726 0.25 0.76945496 0 0.76945496 0 0.76945496 0 0.76945496
		 0 0.76945496 0.25 0.76945496 0 0.76945496 0 0.76945496 0.25 0.76945496 0.25 0.76945496
		 0.25 0.83696276 0 0.83696276 0.25 0.83696276 0.25 0.83696276 0.25 0.83696276 0.25
		 0.83696276 0 0.83696276 0 0.76945496 0 0.83696276 0 0.23054506 0.25 0.23054507 0.25
		 0.83696276 0 0.83696276 0 0.23054506 0.25 0.83696276 0 0.83696276 0 0.83696276 0
		 0.83696276 0 0.76945496 0 0.83696276 0 0.83696276 0 0.83696276 0 0.83696276 0.25
		 0.83696276 0.25 0.83696276 0.25 0.83696276 0.25 0.83696276 0 0.83696276 0 0.76945496
		 0.25 0.76945496 0.25 0.76945496 0.25 0.76945496 0.25 0.76945496 0.25 0.76945496 0.25
		 0.83696276 0.25 0.76945496 0.25 0.76945496 0.25 0.83696276 0.25 0.83696276 0.25 0.83696276
		 0.25 0.83696276 0.25 0.76945496 0 0.76945496 0 0.83696276 0.25 0.76945496 0.25 0.76945496
		 0.25 0.76945496 0.25 0.76945496 0 0.76945496 0 0.83696276 0 0.83696276 0 0.76945496
		 0 0.76945496 0 0.76945496 0 0.76945496 0 0.76945496 0 0.76945496 0 0.83696276 0 0.83696276
		 0 0.83696276 0;
	setAttr ".uvst[0].uvsp[2000:2233]" 0.83696276 0 0.83696276 0 0.83696276 0 0.83696276
		 0 0.83696276 0 0.83696276 0 0.83696276 0 0.83696276 0 0.83696276 0 0.83696276 0 0.83696276
		 0 0.83696276 0 0.83696276 0 0.37500003 0.85554504 0.625 0.85554504 0.23054504 0 0.23054504
		 0 0.23054504 0 0.23054504 0 0.23054506 0 0.23054504 0 0.23054504 0 0.23054506 0 0.23054504
		 0 0.23054504 0 0.16303724 0 0.16303726 0 0.16303724 0 0.16303724 0 0.16303726 0 0.16303724
		 0 0.16303724 0 0.16303724 0 0.16303724 0 0.625 0.78803724 0.375 0.78803724 0.76945496
		 0 0.76945496 0 0.76945496 0 0.76945496 0 0.76945496 0 0.76945496 0 0.76945496 0 0.76945496
		 0 0.76945496 0 0.76945496 0 0.76945496 0 0.76945496 0 0.76945496 0 0.76945496 0 0.76945496
		 0 0.76945496 0 0.76945496 0 0.76945496 0 0.83696276 0 0.83696276 0 0.83696276 0.25
		 0.83696276 0.25 0.16303726 0.25 0.16303726 0.25 0.16303726 0.25 0.16303726 0.25 0.16303726
		 0.25 0.16303726 0.25 0.16303726 0.25 0.375 0.46196276 0.625 0.46196276 0.83696276
		 0.25 0.83696276 0.25 0.83696276 0.25 0.83696276 0.25 0.83696276 0.25 0.83696276 0.25
		 0.83696276 0.25 0.83696276 0.25 0.83696276 0.25 0.83696276 0.25 0.83696276 0.25 0.83696276
		 0.25 0.83696276 0.25 0.83696276 0.25 0.83696276 0.25 0.83696276 0.25 0.83696276 0.25
		 0.83696276 0.25 0.83696276 0.25 0.83696276 0.25 0.83696276 0.25 0.83696276 0.25 0.83696276
		 0.25 0.83696276 0.25 0.83696276 0.25 0.83696276 0.25 0.83696276 0.25 0.83696276 0.25
		 0.16303724 0 0.16303724 0 0.16303724 0 0.16303724 0 0.83696276 0 0.83696276 0 0.83696276
		 0 0.83696276 0 0.83696276 0 0.83696276 0 0.83696276 0 0.83696276 0 0.83696276 0 0.83696276
		 0 0.83696276 0 0.83696276 0 0.83696276 0 0.83696276 0 0.83696276 0 0.83696276 0 0.83696276
		 0 0.83696276 0 0.83696276 0 0.83696276 0 0.83696276 0 0.83696276 0 0.83696276 0 0.83696276
		 0 0.83696276 0 0.83696276 0 0.83696276 0 0.83696276 0 0.625 0.78803724 0.375 0.78803724
		 0.16303724 0 0.16303724 0 0.16303724 0 0.16303724 0 0.16303724 0 0.16303726 0 0.16303726
		 0 0.16303724 0 0.16303724 0 0.16303724 0 0.16303724 0 0.16303724 0 0.16303724 0 0.16303724
		 0 0.16303724 0 0.16303724 0 0.16303724 0 0.16303724 0 0.16303724 0 0.16303724 0 0.16303724
		 0 0.16303724 0 0.16303724 0 0.16303724 0 0.16303724 0 0.16303724 0 0.16303724 0 0.16303724
		 0 0.16303724 0 0.16303724 0 0.16303724 0 0.16303724 0 0.23054506 0.25 0.23054507
		 0.25 0.23054506 0.25 0.76945496 0.25 0.76945496 0.25 0.76945496 0.25 0.76945496 0.25
		 0.76945496 0.25 0.76945496 0.25 0.76945496 0.25 0.76945496 0.25 0.76945496 0.25 0.76945496
		 0.25 0.76945496 0.25 0.76945496 0.25 0.76945496 0.25 0.76945496 0.25 0.76945496 0.25
		 0.76945496 0.25 0.76945496 0.25 0.76945496 0.25 0.76945496 0.25 0.76945496 0.25 0.76945496
		 0.25 0.76945496 0.25 0.76945496 0.25 0.76945496 0.25 0.76945496 0.25 0.76945496 0.25
		 0.76945496 0.25 0.76945496 0.25 0.76945496 0.25 0.625 0.39445496 0.375 0.39445496
		 0.23054507 0.25 0.23054506 0.25 0.23054506 0.25 0.23054507 0.25 0.23054506 0.25 0.23054506
		 0.25 0.23054507 0.25 0.23054506 0.25 0.23054506 0.25 0.23054507 0.25 0.23054507 0.25
		 0.23054507 0.25 0.23054506 0.25 0.23054506 0.25 0.23054506 0.25 0.23054506 0.25 0.23054506
		 0.25 0.23054506 0.25 0.23054506 0.25 0.23054506 0.25 0.23054507 0.25 0.16303726 0.25
		 0.16303726 0.25 0.16303726 0.25 0.16303726 0.25 0.16303726 0.25 0.16303726 0.25 0.16303726
		 0.25 0.16303726 0.25 0.16303726 0.25 0.16303726 0.25 0.16303726 0.25 0.16303726 0.25
		 0.16303726 0.25 0.16303726 0.25 0.16303726 0.25 0.16303726 0.25 0.16303726 0.25 0.16303726
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1182 ".vt";
	setAttr ".vt[0:165]"  1.73866665 -1 2.67188144 1.7115016 -1 2.61856699 1.669191 -1 2.57625628
		 1.61587656 -1 2.54909134 1.556777 -1 2.53973079 1.49767745 -1 2.54909134 1.44436312 -1 2.57625628
		 1.40205252 -1 2.61856675 1.37488747 -1 2.6718812 1.36552703 -1 2.73098087 1.37488747 -1 2.79008055
		 1.40205252 -1 2.84339499 1.44436312 -1 2.88570523 1.49767756 -1 2.91287041 1.556777 -1 2.92223072
		 1.61587656 -1 2.91287041 1.669191 -1 2.88570547 1.71150148 -1 2.84339476 1.73866653 -1 2.79008055
		 1.74802709 -1 2.73098087 1.73866665 1 2.67188144 1.7115016 1 2.61856699 1.669191 1 2.57625628
		 1.61587656 1 2.54909134 1.556777 1 2.53973079 1.49767745 1 2.54909134 1.44436312 1 2.57625628
		 1.40205252 1 2.61856675 1.37488747 1 2.6718812 1.36552703 1 2.73098087 1.37488747 1 2.79008055
		 1.40205252 1 2.84339499 1.44436312 1 2.88570523 1.49767756 1 2.91287041 1.556777 1 2.92223072
		 1.61587656 1 2.91287041 1.669191 1 2.88570547 1.71150148 1 2.84339476 1.73866653 1 2.79008055
		 1.74802709 1 2.73098087 1.556777 -1 2.73098087 1.556777 1 2.73098087 2.50319386 -0.13999999 3.0079817772
		 -2.19273233 -0.13999999 3.0079817772 2.50319386 0.13999999 3.0079817772 -2.19273233 0.13999999 3.0079817772
		 2.50319386 0.13999999 -2.44571996 -2.19273233 0.13999999 -2.60801816 2.50319386 -0.13999999 -2.44571996
		 -2.19273233 -0.13999999 -2.60801816 4.91593456 -0.13999999 1.16021585 4.91593456 -0.13999999 2.6581533
		 4.91593456 0.13999999 2.6581533 4.91593456 0.13999999 1.16021585 4.56490517 -0.13999999 -0.99480897
		 4.56490517 -0.13999999 3 4.56490517 0.13999999 3 4.56490517 0.13999999 -0.99480897
		 4.7404213 -0.13999999 -0.78976923 4.7404213 0.13999999 -0.78976923 4.7404213 0.13999999 2.9509728
		 4.7404213 -0.13999999 2.9509728 4.82817936 -0.13999999 -0.57855541 4.82817936 0.13999999 -0.57855541
		 4.82817936 0.13999999 2.89153361 4.82817936 -0.13999999 2.89153361 4.65266323 -0.13999999 -0.90384382
		 4.65266323 -0.13999999 2.98575854 4.65266323 0.13999999 2.98575854 4.65266323 0.13999999 -0.90384382
		 4.87205601 -0.13999999 -0.39683098 4.87205601 0.13999999 -0.39683098 4.87205601 0.13999999 2.83921552
		 4.87205601 -0.13999999 2.83921552 3.19252968 -0.13999999 -2.16040659 3.19252968 -0.13999999 3.0053133965
		 3.19252968 0.13999999 3.0053133965 3.19252968 0.13999999 -2.16040659 2.84786177 -0.13999999 -2.35543895
		 2.84786177 -0.13999999 3.0066478252 2.84786177 0.13999999 3.0066478252 2.84786177 0.13999999 -2.35543895
		 3.020195007 -0.13999999 -2.27178669 3.020195007 0.13999999 -2.27178669 3.020195007 0.13999999 3.0059802532
		 3.020195007 -0.13999999 3.0059802532 2.67552757 -0.13999999 -2.41752434 2.67552757 -0.13999999 3.0073149204
		 2.67552757 0.13999999 3.0073149204 2.67552757 0.13999999 -2.41752434 -4.20719194 -0.13999999 -0.56820869
		 -4.20719194 -0.13999999 -0.50580817 -4.20719194 0.13999999 -0.56820869 -4.20719194 0.13999999 -0.50580817
		 -4.083025932 -0.13999999 -0.80388927 -4.083025932 0.13999999 -0.80388927 -4.083025932 0.13999999 -0.17449269
		 -4.083025932 -0.13999999 -0.17449269 -4.1451087 -0.13999999 -0.73415452 -4.1451087 -0.13999999 -0.29204491
		 -4.1451087 0.13999999 -0.29204491 -4.1451087 0.13999999 -0.73415452 -4.11406803 -0.13999999 -0.77133822
		 -4.11406803 0.13999999 -0.77133822 -4.11406803 0.13999999 -0.23095249 -4.11406803 -0.13999999 -0.23095249
		 -4.17615128 -0.13999999 -0.68003142 -4.17615128 -0.13999999 -0.37007684 -4.17615128 0.13999999 -0.37007684
		 -4.17615128 0.13999999 -0.68003142 -3.30798292 -0.13999999 -1.5852412 -3.30798292 0.13999999 -1.5852412
		 -3.59202552 0.13999999 1.10303962 -3.59202552 -0.13999999 1.10303962 -2.55256844 -0.13999999 -2.41036272
		 -2.55256844 0.13999999 -2.41036272 -2.55256844 0.13999999 2.79367018 -2.55256844 -0.13999999 2.79367018
		 -2.69922972 -0.13999999 -1.8687253 -2.69922972 -0.13999999 2.56107616 -2.69922972 0.13999999 2.56107616
		 -2.69922972 0.13999999 -1.8687253 -2.96139073 -0.13999999 -1.79177415 -2.96139073 -0.13999999 2.13410282
		 -2.96139073 0.13999999 2.13410282 -2.96139073 0.13999999 -1.79177415 -2.42301559 -0.13999999 -2.52973604
		 -2.42301559 0.13999999 -2.52973604 -2.38736296 0.13999999 2.95487404 -2.38736296 -0.13999999 2.95487404
		 -2.59182215 -0.13999999 -2.31829476 -2.59182215 0.13999999 -2.31829476 -2.59992504 0.13999999 2.72062159
		 -2.59992504 -0.13999999 2.72062159 -2.62869835 -0.13999999 -1.97344017 -2.62869835 -0.13999999 2.67469573
		 -2.62869835 0.13999999 2.67469573 -2.62869835 0.13999999 -1.97344017 -2.66936469 -0.13999999 -1.90834069
		 -2.66936469 -0.13999999 2.60932493 -2.66936469 0.13999999 2.60932493 -2.66936469 0.13999999 -1.90834069
		 -3.13468671 -0.13999999 -1.71659458 -3.51731038 -0.13999999 1.26002359 -3.51731038 0.13999999 1.26002359
		 -3.13468671 0.13999999 -1.71659458 -3.22133422 -0.13999999 -1.6612165 -3.5595355 -0.13999999 1.18715799
		 -3.5595355 0.13999999 1.18715799 -3.22133422 0.13999999 -1.6612165 -3.048038721 -0.13999999 -1.76073802
		 -3.048038721 0.13999999 -1.76073802 -3.46193218 0.13999999 1.34977221 -3.46193218 -0.13999999 1.34977221
		 -3.26465845 -0.13999999 -1.62697387 -3.58296537 -0.13999999 1.13082278 -3.58296537 0.13999999 1.13082278
		 -3.26465845 0.13999999 -1.62697387 -2.28961301 -0.13999999 -2.6021297 -2.28961301 0.13999999 -2.6021297
		 -2.284163 0.13999999 2.99447346 -2.284163 -0.13999999 2.99447346 -2.50866795 -0.13999999 -2.45848417
		 -2.48435926 -0.13999999 2.87458634 -2.48435926 0.13999999 2.87458634 -2.50866795 0.13999999 -2.45848417;
	setAttr ".vt[166:331]" 2.54405427 0.13999999 -1.7666322 2.71991706 0.13999999 -1.75577617
		 2.89578009 0.13999999 -1.72773933 3.071642399 0.13999999 -1.66592515 3.2475059 0.13999999 -1.59169233
		 4.56490517 0.13999999 -0.38700271 4.65266323 0.13999999 -0.31204465 4.7404213 0.13999999 -0.22061905
		 4.82817936 0.13999999 -0.050584793 4.87205601 0.13999999 0.095530301 4.91593456 0.13999999 1.38812554
		 4.91593409 -0.13999999 1.38812554 4.87205601 -0.13999999 0.095530331 4.82817936 -0.13999999 -0.050584763
		 4.7404213 -0.13999999 -0.22061899 4.65266323 -0.13999999 -0.31204468 4.56490517 -0.13999999 -0.38700277
		 3.059703112 -0.13999999 -1.57389116 2.8958416 -0.13999999 -1.64222884 2.73198128 -0.13999999 -1.69913423
		 2.56812048 -0.13999999 -1.72494459 2.40425992 -0.13999999 -1.7349385 -2.060781479 -0.13999999 -1.72410989
		 -2.15211034 -0.13999999 -1.72473192 -2.27458453 -0.13999999 -1.72473192 -2.35766673 -0.13999999 -1.72535396
		 -2.40292549 -0.13999999 -1.72535384 -2.44142151 -0.13999999 -1.72535396 -2.47531223 -0.13999999 -1.72535384
		 -2.5139792 -0.13999999 -1.72535384 -2.5423758 -0.13999999 -1.72535384 -2.7916472 -0.13999999 -1.66977704
		 -2.88632441 -0.13999999 -1.63657308 -2.95824003 -0.13999999 -1.60373235 -3.040148973 -0.13999999 -1.55052388
		 -3.096310377 -0.13999999 -1.50200331 -3.13602614 -0.13999999 -1.45669413 -4.083025932 -0.13999999 -0.70812714
		 -4.11406803 -0.13999999 -0.6891191 -4.1451087 -0.13999999 -0.666888 -4.17615128 -0.13999999 -0.63287216
		 -4.20719194 -0.13999999 -0.55871451 -4.20719194 0.13999999 -0.55871451 -4.17615128 0.13999999 -0.63287216
		 -4.1451087 0.13999999 -0.666888 -4.11406803 0.13999999 -0.6891191 -4.083025932 0.13999999 -0.70812714
		 -3.3582654 0.13999999 -1.46438563 -3.31564045 0.13999999 -1.51360321 -3.25536585 0.13999999 -1.56630921
		 -3.16745687 0.13999999 -1.62410784 -3.090273857 0.13999999 -1.65978158 -2.988662 0.13999999 -1.69584966
		 -2.72113276 0.13999999 -1.75622082 -2.69065619 0.13999999 -1.75622082 -2.64915705 0.13999999 -1.75622082
		 -2.61278367 0.13999999 -1.75622094 -2.57146811 0.13999999 -1.75622082 -2.52289438 0.13999999 -1.75622094
		 -2.43372679 0.13999999 -1.75554514 -2.30228186 0.13999999 -1.75554514 -2.20426345 0.13999999 -1.75486946
		 3.5886507 -0.13999999 -1.8239696 3.43634796 -0.13999999 -0.94381738 3.5886507 -0.13999999 3.0037796497
		 3.5886507 0.13999999 3.0037796497 3.65173841 0.13999999 -0.99638838 3.5886507 0.13999999 -1.8239696
		 3.39059019 -0.13999999 -1.9921881 3.39059019 0.13999999 -1.9921881 3.44962215 0.13999999 -1.42985725
		 3.39059019 0.13999999 3.0045466423 3.39059019 -0.13999999 3.0045466423 3.24802542 -0.13999999 -1.4249078
		 3.39508057 -0.13999999 -1.15402186 3.54524946 -0.13999999 3.0039477348 3.54524946 0.13999999 3.0039477348
		 3.60744858 0.13999999 -1.13560367 3.54524946 0.13999999 -1.8608315 3.54524946 -0.13999999 -1.8608315
		 3.8583653 -0.13999999 -0.86377591 4.032489777 -0.13999999 3.0020611286 4.032489777 0.13999999 3.0020611286
		 4.10466623 0.13999999 -0.90944225 4.032489777 0.13999999 -1.44700408 4.032489777 -0.13999999 -1.44700408
		 3.81057024 -0.13999999 -1.63548684 3.81057024 0.13999999 -1.63548684 3.87820244 0.13999999 -0.92959279
		 3.81057024 0.13999999 3.0029203892 3.81057024 -0.13999999 3.0029203892 3.64735651 -0.13999999 -0.88232625
		 4.11314392 -0.13999999 -0.35419407 4.3004427 -0.13999999 3.0010237694 4.3004427 0.13999999 3.0010237694
		 4.37810612 0.13999999 -0.35590205 4.3004427 0.13999999 -1.21942425 4.3004427 -0.13999999 -1.21942425
		 4.16646624 -0.13999999 3.0015425682 3.98575425 -0.13999999 -0.83965898 4.16646624 -0.13999999 -1.33321416
		 4.16646624 0.13999999 -1.33321416 4.24138594 0.13999999 -0.88324481 4.16646624 0.13999999 3.0015425682
		 4.04944849 -0.13999999 -0.78584445 4.2334547 -0.13999999 3.0012831688 4.2334547 0.13999999 3.0012831688
		 4.30974627 0.13999999 -0.82478815 4.2334547 0.13999999 -1.27631927 4.2334547 -0.13999999 -1.27631927
		 4.081296444 -0.13999999 -0.7196095 4.2669487 -0.13999999 3.0011534691 4.2669487 0.13999999 3.0011534691
		 4.34392643 0.13999999 -0.75283945 4.2669487 0.13999999 -1.24787176 4.2669487 -0.13999999 -1.24787176
		 4.097219944 -0.13999999 -0.60369295 4.2836957 -0.13999999 3.0010886192 4.2836957 0.13999999 3.0010886192
		 4.36101627 0.13999999 -0.62692344 4.2836957 0.13999999 -1.23364806 4.2836957 -0.13999999 -1.23364806
		 4.099477768 -0.13999999 3.0018019676 3.92206001 -0.13999999 -0.85787594 4.099477768 -0.13999999 -1.39010906
		 4.099477768 0.13999999 -1.39010906 4.17302608 0.13999999 -0.9030332 4.099477768 0.13999999 3.0018019676
		 2.54405427 0.13999999 1.14187396 2.71991706 0.13999999 1.14274764 2.89578009 0.13999999 1.13324988
		 3.071642399 0.13999999 1.10576856 3.2475059 0.13999999 1.058363914 3.44962215 0.13999999 0.96670115
		 3.60744858 0.13999999 0.93916255 3.65173841 0.13999999 0.93676382 3.87820244 0.13999999 0.93217754
		 4.10466623 0.13999999 0.90026975 4.17302608 0.13999999 0.86496824 4.24138594 0.13999999 0.79880559
		 4.30974627 0.13999999 0.65655667 4.34392643 0.13999999 0.35428983 4.36101627 0.13999999 0.10468166
		 4.37810612 0.13999999 -0.16866222 4.56490517 0.13999999 0.69172049 4.65266323 0.13999999 0.73826957
		 4.7404213 0.13999999 0.78949785 4.82817936 0.13999999 0.88644731 4.87205601 0.13999999 0.96936399
		 4.91593456 0.13999999 1.79261518 4.91593456 -0.13999999 1.79261518 4.87205601 -0.13999999 0.96936405
		 4.82817936 -0.13999999 0.88644731 4.7404213 -0.13999999 0.78949803 4.65266323 -0.13999999 0.73826927
		 4.56490517 -0.13999999 0.69172037 4.11314392 -0.13999999 -0.18182358 4.097219944 -0.13999999 0.069813132
		 4.081296444 -0.13999999 0.29959932 4.04944849 -0.13999999 0.57786226 3.98575425 -0.13999999 0.70881492
		 3.92205954 -0.13999999 0.76972336 3.8583653 -0.13999999 0.80222136 3.64735627 -0.13999999 0.83159554
		 3.4363482 -0.13999999 0.8358171 3.39508057 -0.13999999 0.83802664;
	setAttr ".vt[332:497]" 3.24802542 -0.13999999 0.86337745 3.059703112 -0.13999999 0.94776082
		 2.8958416 -0.13999999 0.99140114 2.73198128 -0.13999999 1.016699433 2.56812048 -0.13999999 1.025443077
		 2.40425992 -0.13999999 1.024638891 -2.060781479 -0.13999999 1.03046906 -2.15071082 -0.13999999 1.03046906
		 -2.26543045 -0.13999999 1.030468822 -2.35142565 -0.13999999 1.030468702 -2.40292549 -0.13999999 1.030468464
		 -2.44350171 -0.13999999 1.030468106 -2.47531223 -0.13999999 1.030467987 -2.5139792 -0.13999999 1.03046751
		 -2.5423758 -0.13999999 1.030467153 -2.7916472 -0.13999999 0.97229058 -2.93042111 -0.13999999 0.87615114
		 -2.99620247 -0.13999999 0.73869276 -3.064811707 -0.13999999 0.46124247 -3.11018109 -0.13999999 0.16950348
		 -3.13999176 -0.13999999 -0.20242317 -4.083025932 -0.13999999 -0.53817093 -4.11406803 -0.13999999 -0.54319835
		 -4.1451087 -0.13999999 -0.5475052 -4.17615128 -0.13999999 -0.5491749 -4.20719194 -0.13999999 -0.54186398
		 -4.20719194 0.13999999 -0.54186398 -4.17615128 0.13999999 -0.54917496 -4.1451087 0.13999999 -0.5475052
		 -4.11406803 0.13999999 -0.54319835 -4.083025932 0.13999999 -0.53817093 -3.36252141 0.13999999 -0.19103892
		 -3.33052731 0.13999999 0.21297139 -3.2818346 0.13999999 0.52987701 -3.20820022 0.13999999 0.83126122
		 -3.13760066 0.13999999 0.98057699 -2.98866224 0.13999999 1.085009813 -2.72113276 0.13999999 1.1482048
		 -2.69065619 0.13999999 1.14820504 -2.64915705 0.13999999 1.14820552 -2.61501646 0.13999999 1.14820564
		 -2.57146811 0.13999999 1.14820611 -2.51619577 0.13999999 1.14820635 -2.42390227 0.13999999 1.14820659
		 -2.30078006 0.13999999 1.14820683 -2.20426345 0.13999999 1.14820683 2.39779687 0.98205709 0.95457584
		 2.56117177 0.98205709 0.95531178 2.50320554 0.98205709 -1.5228765 2.34445524 0.98205709 -1.53202081
		 2.72454739 0.98205709 0.94731158 2.66195655 0.98205709 -1.49926043 2.88792157 0.98205709 0.92416346
		 2.82070637 0.98205709 -1.44719291 3.051297426 0.98205709 0.88423336 2.97945762 0.98205709 -1.38466489
		 3.1619072 0.98205709 -1.24834716 3.23906207 0.98205709 0.80702358 3.38568139 0.98205709 0.78382719
		 3.30437636 0.98205709 -1.00049042702 -2.98061895 0.98205709 -1.27743137 -2.94214153 0.98205709 -1.31888855
		 -3.05078721 0.98205709 -0.21515928 -3.024969101 0.98205709 0.12514828 -2.88773203 0.98205709 -1.36328399
		 -3.011398077 0.98205709 0.43907619 -2.80837703 0.98205721 -1.41196918 -2.94299245 0.98205721 0.69293928
		 -2.7387042 0.98205721 -1.44201803 -2.87740588 0.98205721 0.81871158 -2.64697981 0.98205709 -1.472399
		 -2.73904371 0.98205709 0.90667778 -2.40548205 0.98205709 -1.52325118 -2.4905107 0.98205709 0.95990855
		 -2.37797093 0.98205709 -1.52325118 -2.46219802 0.98205709 0.95990872 -2.34050989 0.98205709 -1.52325118
		 -2.42364573 0.98205709 0.95990914 -2.30767608 0.98205709 -1.5232513 -2.39192986 0.98205709 0.9599092
		 -2.2703805 0.98205709 -1.52325118 -2.35147333 0.98205709 0.95990956 -2.22653341 0.98205709 -1.5232513
		 -2.30012608 0.98205709 0.95990974 -2.14604211 0.98205709 -1.52268195 -2.21438599 0.98205709 0.95990992
		 -2.027387142 0.98205709 -1.52268195 -2.10000658 0.98205709 0.95991015 -1.93890667 0.98205709 -1.52211285
		 -2.010343552 0.98205709 0.95991015 3.54878473 0.98205709 -0.8372609 3.63720965 0.98205709 0.77794355
		 3.84759283 0.98205709 0.7510668 3.75321269 0.98205709 -0.82028759 3.42682648 0.98205709 0.78180665
		 3.34435678 0.98205709 -0.89352441 3.87662911 0.98205709 -0.79822093 3.97460437 0.98205709 0.66560113
		 4.038110733 0.98205721 0.54578149 3.93833756 0.98205721 -0.74898148 3.81492043 0.98205709 -0.81488919
		 3.91109824 0.98205709 0.72133154 4.028967857 0.98205721 0.24418423 3.96919179 0.98205721 -0.68837738
		 4.039823055 0.98205709 0.03393326 4.039823055 0.98205709 -0.58231533 4.055250168 0.98205709 -0.19631085
		 4.055250168 0.98205709 -0.35402745 3.39542484 0.74309218 0.66463941 3.24835229 0.74309218 0.68629736
		 3.24835229 0.74309218 -1.26864994 3.39542484 0.74309218 -1.037224293 3.060007572 0.74309218 -1.39593053
		 2.89612675 0.74309218 -1.4543134 3.060007572 0.74309218 0.7583884 2.89612675 0.74309218 0.79567152
		 2.73224711 0.74309218 -1.50292933 2.73224711 0.74309218 0.81728464 2.56836677 0.74309218 -1.52497995
		 2.56836677 0.74309218 0.8247546 2.40448666 0.74309218 -1.53351796 2.40448666 0.74309218 0.82406753
		 -2.06108284 0.74309218 -1.5242666 -2.06108284 0.74309218 0.82904845 -2.15102291 0.74309218 0.82904845
		 -2.15242267 0.74309218 -1.52479804 -2.26575637 0.74309218 0.82904828 -2.27491117 0.74309218 -1.52479804
		 -2.35176134 0.74309218 0.82904804 -2.35800314 0.74309218 -1.52532959 -2.40326738 0.74309218 0.82904786
		 -2.40326738 0.74309218 -1.52532959 -2.44384837 0.74309218 0.8290475 -2.44176769 0.74309218 -1.52532959
		 -2.47566271 0.74309218 0.8290475 -2.47566271 0.74309218 -1.52532959 -2.5143342 0.74309206 0.82904708
		 -2.5143342 0.74309206 -1.52532959 -2.54273438 0.74309206 0.82904685 -2.54273438 0.74309206 -1.52532959
		 -2.7920351 0.74309206 0.77934498 -2.7920351 0.74309206 -1.47784841 -2.93082523 0.74309206 0.69721025
		 -2.88672352 0.74309206 -1.44948149 -2.99661446 0.74309206 0.57977569 -2.95864749 0.74309206 -1.42142487
		 -3.0652318 0.74309218 0.34274197 -3.040566206 0.74309218 -1.37596726 -3.11060691 0.74309218 0.093501046
		 -3.096734285 0.74309218 -1.33451474 -3.14042091 0.74309218 -0.22424646 -3.13645482 0.74309218 -1.29580593
		 3.85876417 0.74309218 0.63405001 3.64773035 0.74309218 0.65914518 3.64773059 0.74309218 -0.805107
		 3.85876417 0.74309218 -0.7892589 3.43669724 0.74309218 0.66275179 3.43669701 0.74309218 -0.85764062
		 4.049870491 0.74309218 0.44237363 3.98616838 0.74309218 0.55425012 3.98616838 0.74309218 -0.76865518
		 4.049870491 0.74309218 -0.72267991 3.92246628 0.74309218 0.60628599 3.92246675 0.74309218 -0.78421837
		 4.081721306 0.74309218 0.20464563 4.081721306 0.74309218 -0.66609347;
	setAttr ".vt[498:663]" 4.09764719 0.74309218 0.0083327619 4.09764719 0.74309218 -0.56706268
		 4.11357307 0.74309218 -0.20664765 4.11357307 0.74309218 -0.35390866 2.48194194 0.71686721 1.080413938
		 2.65244031 0.71686721 1.081250787 2.82293892 0.71686721 1.072153091 2.99343681 0.71686721 1.045829415
		 3.16393614 0.71686721 1.00042152405 3.35988712 0.71686721 0.91261971 3.51289916 0.71686721 0.88624108
		 3.55583835 0.71686721 0.88394338 3.7753942 0.71686721 0.87955034 3.99495029 0.71686721 0.84898651
		 4.061224937 0.71686721 0.8151719 4.12749958 0.71686721 0.75179619 4.1937747 0.71686733 0.61553895
		 4.22691202 0.71686733 0.32600412 4.24348068 0.71686721 0.086909808 4.26004934 0.71686721 -0.1749204
		 4.26004934 0.71686721 -0.35427338 4.24348068 0.71686721 -0.61387897 4.22691202 0.71686733 -0.73449117
		 4.1937747 0.71686733 -0.80340928 4.12749958 0.71686721 -0.85940367 4.061224937 0.71686721 -0.87835854
		 3.99495029 0.71686721 -0.88449758 3.7753942 0.71686721 -0.90379936 3.55583835 0.71686721 -0.96778142
		 3.51289916 0.71686721 -1.10113275 3.35988712 0.71686721 -1.38299191 3.16393614 0.71686721 -1.53801024
		 2.99343681 0.71686721 -1.6091162 2.82293892 0.71686721 -1.66832674 2.65244031 0.71686721 -1.69518268
		 2.48194194 0.71686721 -1.70558131 -2.12153721 0.71686721 -1.694314 -2.21656585 0.71686721 -1.69496143
		 -2.34400129 0.71686721 -1.69496143 -2.43044877 0.71686721 -1.69560862 -2.47754097 0.71686721 -1.69560862
		 -2.51759648 0.71686721 -1.69560862 -2.55286002 0.71686721 -1.69560862 -2.5930934 0.71686721 -1.69560862
		 -2.62264037 0.71686721 -1.69560862 -2.88200927 0.71686721 -1.63778031 -2.98052168 0.71686733 -1.60323143
		 -3.055350304 0.71686733 -1.56906033 -3.14057803 0.71686721 -1.51369643 -3.19901371 0.71686721 -1.46321046
		 -3.24033833 0.71686721 -1.41606593 -3.24446487 0.71686721 -0.19635455 -3.21344638 0.71686721 0.19063821
		 -3.16623878 0.71686721 0.49419528 -3.094850779 0.71686733 0.78288472 -3.026404619 0.71686733 0.92591113
		 -2.88200951 0.71686721 1.025944948 -2.62264037 0.71686721 1.086478233 -2.5930934 0.71686721 1.086478472
		 -2.55286002 0.71686721 1.086478829 -2.51976109 0.71686721 1.086478949 -2.47754097 0.71686721 1.086479306
		 -2.42395473 0.71686721 1.086479545 -2.33447647 0.71686721 1.086479783 -2.21510959 0.71686721 1.086480021
		 -2.12153721 0.71686721 1.086480021 2.45633984 0.84946215 1.052322745 -2.087528467 0.84946215 1.058269858
		 -2.17990041 0.84946215 1.058269858 -2.29773569 0.84946215 1.05826962 -2.38606548 0.84946215 1.058269382
		 -2.43896437 0.84946215 1.058269262 -2.4806428 0.84946215 1.058268785 -2.51331735 0.84946215 1.058268785
		 -2.55303383 0.84946215 1.058268189 -2.58220196 0.84946215 1.058267951 -2.83824325 0.84946215 0.99892175
		 -2.98078561 0.84946227 0.9008494 -3.048353434 0.84946227 0.76062739 -3.11882567 0.84946215 0.47759855
		 -3.16543126 0.84946215 0.1799936 -3.19604778 0.84946215 -0.19941103 -3.19197464 0.84946215 -1.39353251
		 -3.15118003 0.84946215 -1.43975258 -3.093494177 0.84946215 -1.48924863 -3.0093598366 0.84946275 -1.54352713
		 -2.93549132 0.84946227 -1.57702708 -2.83824277 0.84946215 -1.61090052 -2.58220196 0.84946215 -1.66759491
		 -2.55303383 0.84946215 -1.66759491 -2.51331735 0.84946215 -1.66759491 -2.47850585 0.84946215 -1.66759491
		 -2.43896437 0.84946215 -1.66759491 -2.3924787 0.84946215 -1.66759491 -2.30713797 0.84946215 -1.6669594
		 -2.18133759 0.84946215 -1.6669594 -2.087528467 0.84946215 -1.66632485 2.45633984 0.84946215 -1.67737019
		 2.62465048 0.84946215 -1.66717529 2.7929616 0.84946215 -1.64084709 2.96127129 0.84946215 -1.58279753
		 3.12958312 0.84946215 -1.51308584 3.32301998 0.84946215 -1.36110699 3.47406888 0.84946215 -1.084774613
		 3.51645517 0.84946215 -0.9557119 3.73319602 0.84946215 -0.89298433 3.94993472 0.84946215 -0.87406105
		 4.015358925 0.84946215 -0.86804241 4.080783367 0.84946215 -0.84945905 4.14620829 0.84946275 -0.79456276
		 4.17892456 0.84946227 -0.72699594 4.19527626 0.84946215 -0.60874867 4.21163273 0.84946215 -0.35423344
		 4.21163273 0.84946215 -0.17839715 4.19527626 0.84946215 0.078299105 4.17892456 0.84946227 0.31270528
		 4.14620829 0.84946227 0.59656298 4.080783367 0.84946215 0.73014843 4.015358925 0.84946215 0.79228151
		 3.94993472 0.84946215 0.82543302 3.73319602 0.84946215 0.85539758 3.51645517 0.84946215 0.85970455
		 3.47406888 0.84946215 0.86195713 3.32301998 0.84946215 0.88781852 3.12958312 0.84946215 0.97389877
		 2.96127129 0.84946215 1.018416286 2.7929616 0.84946215 1.044223905 2.62465048 0.84946215 1.053143144
		 2.48194194 0.24515885 1.080413938 2.65244031 0.24515885 1.081250787 2.82293892 0.24515885 1.072153091
		 2.99343681 0.24515885 1.045829415 3.16393614 0.24515885 1.00042152405 3.35988712 0.24515885 0.91261971
		 3.51289916 0.24515885 0.88624108 3.55583835 0.24515885 0.88394338 3.7753942 0.24515885 0.87955028
		 3.99495029 0.24515885 0.84898657 4.061224937 0.24515885 0.8151719 4.12749958 0.24515885 0.75179619
		 4.1937747 0.24515885 0.61553895 4.22691202 0.24515885 0.32600412 4.24348068 0.24515885 0.086909808
		 4.26004934 0.24515885 -0.1749204 4.26004934 0.24515885 -0.35427338 4.24348068 0.24515885 -0.61387897
		 4.22691202 0.24515885 -0.73449117 4.1937747 0.24515885 -0.80340928 4.12749958 0.24515885 -0.85940367
		 4.061224937 0.24515885 -0.87835854 3.99495029 0.24515885 -0.88449758 3.7753942 0.24515885 -0.90379936
		 3.55583835 0.24515885 -0.96778142 3.51289916 0.24515885 -1.10113275 3.35988712 0.24515885 -1.38299191
		 3.16393614 0.24515885 -1.53801024 2.99343681 0.24515885 -1.6091162 2.82293892 0.24515885 -1.66832674
		 2.65244031 0.24515885 -1.69518256 2.48194194 0.24515885 -1.70558131 -2.12153721 0.24515885 -1.694314
		 -2.21656585 0.24515885 -1.69496143 -2.34400129 0.24515885 -1.69496143 -2.43044877 0.24515885 -1.69560874
		 -2.47754097 0.24515885 -1.69560862 -2.51759648 0.24515885 -1.69560874;
	setAttr ".vt[664:829]" -2.55286002 0.24515885 -1.69560862 -2.5930934 0.24515885 -1.69560862
		 -2.62264037 0.24515885 -1.69560862 -2.88200927 0.24515885 -1.63778031 -2.98052168 0.24515885 -1.60323143
		 -3.055350304 0.24515885 -1.56906033 -3.14057779 0.24515885 -1.51369643 -3.19901371 0.24515885 -1.46321046
		 -3.24033833 0.24515885 -1.41606593 -3.24446464 0.24515885 -0.19635455 -3.21344662 0.24515885 0.19063821
		 -3.16623902 0.24515885 0.49419528 -3.09485054 0.24515885 0.78288472 -3.026404619 0.24515885 0.92591107
		 -2.88200951 0.24515885 1.025944948 -2.62264037 0.24515885 1.086478233 -2.5930934 0.24515885 1.086478472
		 -2.55286002 0.24515885 1.086478829 -2.51976109 0.24515885 1.086478949 -2.47754097 0.24515885 1.086479306
		 -2.42395473 0.24515885 1.086479545 -2.33447647 0.24515885 1.086479783 -2.21510959 0.24515885 1.086480021
		 -2.12153721 0.24515885 1.086480021 4.7404213 0.13999999 0.056438833 4.65266323 0.13999999 -0.023961321
		 4.56490517 0.13999999 -0.091127276 4.37810612 0.13999999 -0.30454537 4.26004934 0.24515885 -0.30507991
		 4.26004934 0.71686721 -0.30507991 4.21163273 0.84946215 -0.30600452 4.055250168 0.98205709 -0.31076846
		 3.32308626 0.98205709 -0.89337069 3.30437636 0.98205709 -0.89056981 3.1619072 0.98205709 -0.9009859
		 2.97945762 0.98205709 -0.90808129 2.82070637 0.98205709 -0.91120118 2.66195655 0.98205709 -0.91233307
		 2.50320554 0.98205709 -0.91157949 2.34445524 0.98205709 -0.91138309 -1.93890667 0.98205709 -0.90272963
		 -2.027015209 0.98205709 -0.90314257 -2.14360952 0.98205709 -0.90314263 -2.22487497 0.98205709 -0.90355587
		 -2.2703805 0.98205709 -0.90355587 -2.30822897 0.98205709 -0.90355599 -2.34050989 0.98205709 -0.90355599
		 -2.37797093 0.98205709 -0.90355611 -2.40548205 0.98205709 -0.90355617 -2.64697981 0.98205709 -0.88125211
		 -2.750422 0.98205721 -0.88333178 -2.81846476 0.98205721 -0.89602202 -2.89428544 0.98205709 -0.93032068
		 -2.94582748 0.98205709 -0.97131848 -3.047999144 0.98205709 -1.034572959 -3.19309187 0.84946215 -1.06600523
		 -3.24147034 0.71686721 -1.081519842 -3.2414701 0.24515885 -1.081519842 -3.3594327 0.13999999 -1.11512828
		 -4.083025932 0.13999999 -0.66151106 -4.11406803 0.13999999 -0.64909554 -4.1451087 0.13999999 -0.63414335
		 -4.17615128 0.13999999 -0.60991544 -4.20719194 0.13999999 -0.55409271 -4.20719194 -0.13999999 -0.55409271
		 -4.17615128 -0.13999999 -0.60991544 -4.1451087 -0.13999999 -0.63414335 -4.11406803 -0.13999999 -0.64909554
		 -4.083025932 -0.13999999 -0.66151106 -3.13711381 -0.13999999 -1.11266899 -3.13754272 0.74309218 -1.0018954277
		 -3.10053945 0.74309218 -0.94283432 -3.047331572 0.74309218 -0.90455461 -2.96906114 0.74309206 -0.87252957
		 -2.89881968 0.74309206 -0.86068046 -2.7920351 0.74309206 -0.85873866 -2.54273438 0.74309206 -0.87956423
		 -2.5143342 0.74309206 -0.87956417 -2.47566271 0.74309218 -0.87956405 -2.44233847 0.74309218 -0.87956405
		 -2.40326738 0.74309218 -0.87956393 -2.35629129 0.74309218 -0.87956393 -2.27240014 0.74309218 -0.87917805
		 -2.15203881 0.74309218 -0.87917805 -2.06108284 0.74309218 -0.87879229 2.40448666 0.74309218 -0.88687229
		 2.56836677 0.74309218 -0.88048774 2.73224711 0.74309218 -0.86653405 2.89612675 0.74309218 -0.83718073
		 3.060007572 0.74309218 -0.8050375 3.24835229 0.74309218 -0.73244113 3.39542484 0.74309218 -0.57043207
		 3.43669724 0.74309218 -0.44062287 3.64773035 0.74309218 -0.4034875 3.85876417 0.74309218 -0.39886945
		 3.92246652 0.74309218 -0.40282667 3.98616838 0.74309218 -0.40580478 4.049870491 0.74309218 -0.40312552
		 4.081721306 0.74309218 -0.42726454 4.09764719 0.74309218 -0.4092415 4.11357307 0.74309218 -0.31351748
		 4.11314392 -0.13999999 -0.30691579 4.56490517 -0.13999999 -0.091127366 4.65266323 -0.13999999 -0.023961425
		 4.7404213 -0.13999999 0.056438923 4.82817936 -0.13999999 0.2064272 4.87205601 -0.13999999 0.33520806
		 4.91593409 -0.13999999 1.49907017 4.91593456 0.13999999 1.49907017 4.87205601 0.13999999 0.335208
		 4.82817936 0.13999999 0.20642717 2.34445524 1.050713539 0.89237219 2.50320554 1.050713539 0.89306724
		 2.50320554 1.050713539 -0.82558274 2.34445524 1.050713539 -0.82539725 2.66195655 1.050713539 0.88551211
		 2.66195655 1.050713539 -0.82629436 2.82070637 1.050713539 0.86365181 2.82070637 1.050713539 -0.82522547
		 2.97945762 1.050713539 0.82594323 2.97945762 1.050713539 -0.82227916 3.30437636 1.050713539 -0.80574191
		 3.1619072 1.050713539 -0.81557852 3.1619072 1.050713539 0.75302911 3.30437636 1.050713539 0.73112321
		 -2.94582748 1.050713539 -0.88199812 -2.98167276 1.050713539 -0.94173342 -2.98446083 1.050713539 -0.16790806
		 -2.95558 1.050713539 0.1534664 -2.89428544 1.050713539 -0.84328127 -2.91162515 1.050713539 0.40555251
		 -2.81846476 1.050713658 -0.81089079 -2.84515572 1.050713658 0.64529186 -2.750422 1.050713658 -0.79890656
		 -2.78142571 1.050713658 0.76406682 -2.64697981 1.050713539 -0.79694259 -2.64698005 1.050713539 0.847139
		 -2.40548205 1.050713539 -0.8180058 -2.40548205 1.050713539 0.89740825 -2.37797093 1.050713539 -0.81800574
		 -2.37797093 1.050713539 0.89740843 -2.34050989 1.050713539 -0.81800562 -2.34050989 1.050713539 0.89740878
		 -2.30822897 1.050713539 -0.81800562 -2.30969167 1.050713539 0.89740884 -2.2703805 1.050713539 -0.8180055
		 -2.2703805 1.050713539 0.8974092 -2.22487497 1.050713539 -0.8180055 -2.22048664 1.050713539 0.89740938
		 -2.14360952 1.050713539 -0.81761527 -2.13717341 1.050713539 0.89740956 -2.027015209 1.050713539 -0.81761521
		 -2.026031733 1.050713539 0.89740974 -1.93890667 1.050713539 -0.81722522 -1.93890667 1.050713539 0.89740974
		 3.65446115 1.050713539 -0.34452435 3.54878473 1.050713539 -0.34919512 3.54878473 1.050713539 0.72556692
		 3.65446091 1.050713539 0.70018548 3.32308626 1.050713539 -0.8087039 3.34435678 1.050713539 0.72921509
		 3.83643532 1.050713658 -0.34882897 3.77414417 1.050713539 -0.35153875 3.77414417 1.050713539 0.61947471
		 3.83643532 1.050713658 0.50632125 3.73790359 1.050713539 -0.34852669;
	setAttr ".vt[830:995]" 3.73790359 1.050713539 0.67210454 3.8818109 1.050713658 -0.37324348
		 3.88181067 1.050713658 0.26587975 3.98461866 1.050713539 -0.35501459 3.98461866 1.050713539 0.067326151
		 4.000045776367 1.050713539 -0.25819799 4.000045776367 1.050713539 -0.15010825 3.98461866 1.050713539 -0.51463723
		 4.000045776367 1.050713539 -0.29905027 3.88181067 1.050713658 -0.61479855 3.83643532 1.050713658 -0.67203093
		 3.77414417 1.050713539 -0.71853089 3.73790359 1.050713539 -0.73427182 3.65446091 1.050713539 -0.73936987
		 3.54878473 1.050713539 -0.75539887 3.34435678 1.050713539 -0.80853212 -3.18073392 -1 1.018693805
		 -3.20789886 -1 0.96537936 -3.25020933 -1 0.92306876 -3.30352378 -1 0.89590371 -3.36262345 -1 0.88654327
		 -3.42172313 -1 0.89590371 -3.47503757 -1 0.92306888 -3.51734781 -1 0.96537948 -3.54451323 -1 1.018693924
		 -3.55387354 -1 1.07779336 -3.54451323 -1 1.13689291 -3.51734781 -1 1.19020736 -3.47503757 -1 1.23251796
		 -3.42172313 -1 1.25968301 -3.36262345 -1 1.26904345 -3.30352402 -1 1.25968301 -3.25020957 -1 1.23251796
		 -3.20789909 -1 1.19020724 -3.18073392 -1 1.13689291 -3.17137361 -1 1.07779336 -3.18073392 1 1.018693805
		 -3.20789886 1 0.96537936 -3.25020933 1 0.92306876 -3.30352378 1 0.89590371 -3.36262345 1 0.88654327
		 -3.42172313 1 0.89590371 -3.47503757 1 0.92306888 -3.51734781 1 0.96537948 -3.54451323 1 1.018693924
		 -3.55387354 1 1.07779336 -3.54451323 1 1.13689291 -3.51734781 1 1.19020736 -3.47503757 1 1.23251796
		 -3.42172313 1 1.25968301 -3.36262345 1 1.26904345 -3.30352402 1 1.25968301 -3.25020957 1 1.23251796
		 -3.20789909 1 1.19020724 -3.18073392 1 1.13689291 -3.17137361 1 1.07779336 -3.36262345 -1 1.07779336
		 -3.36262345 1 1.07779336 -2.11883235 -1 2.67188144 -2.14599729 -1 2.61856699 -2.188308 -1 2.57625628
		 -2.24162245 -1 2.54909134 -2.30072188 -1 2.53973079 -2.35982156 -1 2.54909134 -2.41313601 -1 2.57625628
		 -2.45544672 -1 2.61856675 -2.48261166 -1 2.6718812 -2.49197221 -1 2.73098087 -2.48261166 -1 2.79008055
		 -2.45544672 -1 2.84339499 -2.41313601 -1 2.88570523 -2.35982156 -1 2.91287041 -2.30072188 -1 2.92223072
		 -2.24162245 -1 2.91287041 -2.18830824 -1 2.88570547 -2.14599752 -1 2.84339476 -2.11883235 -1 2.79008055
		 -2.10947204 -1 2.73098087 -2.11883235 1 2.67188144 -2.14599729 1 2.61856699 -2.188308 1 2.57625628
		 -2.24162245 1 2.54909134 -2.30072188 1 2.53973079 -2.35982156 1 2.54909134 -2.41313601 1 2.57625628
		 -2.45544672 1 2.61856675 -2.48261166 1 2.6718812 -2.49197221 1 2.73098087 -2.48261166 1 2.79008055
		 -2.45544672 1 2.84339499 -2.41313601 1 2.88570523 -2.35982156 1 2.91287041 -2.30072188 1 2.92223072
		 -2.24162245 1 2.91287041 -2.18830824 1 2.88570547 -2.14599752 1 2.84339476 -2.11883235 1 2.79008055
		 -2.10947204 1 2.73098087 -2.30072188 -1 2.73098087 -2.30072188 1 2.73098087 -3.79230285 -1 -0.58435822
		 -3.81946802 -1 -0.63767266 -3.8617785 -1 -0.67998326 -3.91509271 -1 -0.70714831 -3.97419238 -1 -0.71650875
		 -4.033291817 -1 -0.70714831 -4.086606503 -1 -0.6799832 -4.12891674 -1 -0.6376726
		 -4.15608215 -1 -0.58435816 -4.16544247 -1 -0.52525866 -4.15608215 -1 -0.46615914
		 -4.12891674 -1 -0.41284472 -4.086606503 -1 -0.37053415 -4.033291817 -1 -0.3433691
		 -3.97419238 -1 -0.33400863 -3.91509295 -1 -0.3433691 -3.86177874 -1 -0.37053412 -3.81946778 -1 -0.41284472
		 -3.79230309 -1 -0.46615916 -3.78294253 -1 -0.52525866 -3.79230285 1 -0.58435822 -3.81946802 1 -0.63767266
		 -3.8617785 1 -0.67998326 -3.91509271 1 -0.70714831 -3.97419238 1 -0.71650875 -4.033291817 1 -0.70714831
		 -4.086606503 1 -0.6799832 -4.12891674 1 -0.6376726 -4.15608215 1 -0.58435816 -4.16544247 1 -0.52525866
		 -4.15608215 1 -0.46615914 -4.12891674 1 -0.41284472 -4.086606503 1 -0.37053415 -4.033291817 1 -0.3433691
		 -3.97419238 1 -0.33400863 -3.91509295 1 -0.3433691 -3.86177874 1 -0.37053412 -3.81946778 1 -0.41284472
		 -3.79230309 1 -0.46615916 -3.78294253 1 -0.52525866 -3.97419238 -1 -0.52525866 -3.97419238 1 -0.52525866
		 4.011968613 -1 -1.31282461 3.9848032 -1 -1.36613905 3.94249272 -1 -1.40844965 3.88917828 -1 -1.43561471
		 3.8300786 -1 -1.44497514 3.77097917 -1 -1.43561471 3.71766472 -1 -1.40844965 3.675354 -1 -1.36613905
		 3.64818883 -1 -1.31282461 3.63882875 -1 -1.25372505 3.64818883 -1 -1.19462562 3.675354 -1 -1.14131117
		 3.71766472 -1 -1.099000573 3.77097917 -1 -1.071835518 3.8300786 -1 -1.062475085 3.88917828 -1 -1.071835518
		 3.94249249 -1 -1.099000692 3.9848032 -1 -1.14131117 4.011968136 -1 -1.19462562 4.021328926 -1 -1.25372505
		 4.011968613 1 -1.31282461 3.9848032 1 -1.36613905 3.94249272 1 -1.40844965 3.88917828 1 -1.43561471;
	setAttr ".vt[996:1161]" 3.8300786 1 -1.44497514 3.77097917 1 -1.43561471 3.71766472 1 -1.40844965
		 3.675354 1 -1.36613905 3.64818883 1 -1.31282461 3.63882875 1 -1.25372505 3.64818883 1 -1.19462562
		 3.675354 1 -1.14131117 3.71766472 1 -1.099000573 3.77097917 1 -1.071835518 3.8300786 1 -1.062475085
		 3.88917828 1 -1.071835518 3.94249249 1 -1.099000692 3.9848032 1 -1.14131117 4.011968136 1 -1.19462562
		 4.021328926 1 -1.25372505 3.8300786 -1 -1.25372505 3.8300786 1 -1.25372505 0.1682934 -1 -2.2992816
		 0.14112833 -1 -2.35259604 0.098817736 -1 -2.39490652 0.045503266 -1 -2.4220717 -0.013596261 -1 -2.43143201
		 -0.072695792 -1 -2.4220717 -0.12601024 -1 -2.39490652 -0.1683208 -1 -2.35259604 -0.19548588 -1 -2.2992816
		 -0.20484631 -1 -2.24018192 -0.19548588 -1 -2.18108249 -0.1683208 -1 -2.12776804 -0.12601021 -1 -2.085457563
		 -0.072695769 -1 -2.058292389 -0.013596266 -1 -2.048932076 0.045503236 -1 -2.058292389
		 0.098817661 -1 -2.085457563 0.14112823 -1 -2.12776828 0.1682933 -1 -2.18108249 0.17765373 -1 -2.24018192
		 0.1682934 1 -2.2992816 0.14112833 1 -2.35259604 0.098817736 1 -2.39490652 0.045503266 1 -2.4220717
		 -0.013596261 1 -2.43143201 -0.072695792 1 -2.4220717 -0.12601024 1 -2.39490652 -0.1683208 1 -2.35259604
		 -0.19548588 1 -2.2992816 -0.20484631 1 -2.24018192 -0.19548588 1 -2.18108249 -0.1683208 1 -2.12776804
		 -0.12601021 1 -2.085457563 -0.072695769 1 -2.058292389 -0.013596266 1 -2.048932076
		 0.045503236 1 -2.058292389 0.098817661 1 -2.085457563 0.14112823 1 -2.12776828 0.1682933 1 -2.18108249
		 0.17765373 1 -2.24018192 -0.013596261 -1 -2.24018192 -0.013596261 1 -2.24018192 -2.11946654 -1 -2.36317253
		 -2.14663172 -1 -2.41648698 -2.18894219 -1 -2.45879745 -2.24225664 -1 -2.48596263
		 -2.30135632 -1 -2.49532294 -2.36045575 -1 -2.48596263 -2.4137702 -1 -2.45879745 -2.45608091 -1 -2.41648698
		 -2.48324585 -1 -2.36317253 -2.4926064 -1 -2.30407286 -2.48324585 -1 -2.24497318 -2.45608091 -1 -2.19165874
		 -2.4137702 -1 -2.1493485 -2.36045575 -1 -2.12218332 -2.30135632 -1 -2.11282301 -2.24225664 -1 -2.12218332
		 -2.18894243 -1 -2.1493485 -2.14663172 -1 -2.19165897 -2.11946678 -1 -2.24497318 -2.11010623 -1 -2.30407286
		 -2.11946654 1 -2.36317253 -2.14663172 1 -2.41648698 -2.18894219 1 -2.45879745 -2.24225664 1 -2.48596263
		 -2.30135632 1 -2.49532294 -2.36045575 1 -2.48596263 -2.4137702 1 -2.45879745 -2.45608091 1 -2.41648698
		 -2.48324585 1 -2.36317253 -2.4926064 1 -2.30407286 -2.48324585 1 -2.24497318 -2.45608091 1 -2.19165874
		 -2.4137702 1 -2.1493485 -2.36045575 1 -2.12218332 -2.30135632 1 -2.11282301 -2.24225664 1 -2.12218332
		 -2.18894243 1 -2.1493485 -2.14663172 1 -2.19165897 -2.11946678 1 -2.24497318 -2.11010623 1 -2.30407286
		 -2.30135632 -1 -2.30407286 -2.30135632 1 -2.30407286 4.86593962 -1 2.57663441 4.83877468 -1 2.52331996
		 4.79646349 -1 2.48100948 4.74314928 -1 2.45384431 4.68405008 -1 2.444484 4.62495041 -1 2.45384431
		 4.5716362 -1 2.48100948 4.52932501 -1 2.52331996 4.50216055 -1 2.57663441 4.49279976 -1 2.63573408
		 4.50216055 -1 2.69483352 4.52932501 -1 2.74814796 4.5716362 -1 2.79045844 4.62495041 -1 2.81762362
		 4.68405008 -1 2.82698393 4.74314928 -1 2.81762362 4.79646349 -1 2.79045844 4.83877468 -1 2.74814796
		 4.86593914 -1 2.69483352 4.87529993 -1 2.63573408 4.86593962 1 2.57663441 4.83877468 1 2.52331996
		 4.79646349 1 2.48100948 4.74314928 1 2.45384431 4.68405008 1 2.444484 4.62495041 1 2.45384431
		 4.5716362 1 2.48100948 4.52932501 1 2.52331996 4.50216055 1 2.57663441 4.49279976 1 2.63573408
		 4.50216055 1 2.69483352 4.52932501 1 2.74814796 4.5716362 1 2.79045844 4.62495041 1 2.81762362
		 4.68405008 1 2.82698393 4.74314928 1 2.81762362 4.79646349 1 2.79045844 4.83877468 1 2.74814796
		 4.86593914 1 2.69483352 4.87529993 1 2.63573408 4.68405008 -1 2.63573408 4.68405008 1 2.63573408
		 4.86593962 -1 0.73519468 4.83877468 -1 0.68188018 4.79646349 -1 0.63956964 4.74314928 -1 0.61240453
		 4.68405008 -1 0.60304409 4.62495041 -1 0.61240458 4.5716362 -1 0.63956964 4.52932501 -1 0.68188024
		 4.50216055 -1 0.73519468 4.49279976 -1 0.79429418 4.50216055 -1 0.85339367 4.52932501 -1 0.90670812
		 4.5716362 -1 0.94901872 4.62495041 -1 0.97618377 4.68405008 -1 0.9855442 4.74314928 -1 0.97618377
		 4.79646349 -1 0.94901866 4.83877468 -1 0.90670812 4.86593914 -1 0.85339367 4.87529993 -1 0.79429418
		 4.86593962 1 0.73519468 4.83877468 1 0.68188018;
	setAttr ".vt[1162:1181]" 4.79646349 1 0.63956964 4.74314928 1 0.61240453 4.68405008 1 0.60304409
		 4.62495041 1 0.61240458 4.5716362 1 0.63956964 4.52932501 1 0.68188024 4.50216055 1 0.73519468
		 4.49279976 1 0.79429418 4.50216055 1 0.85339367 4.52932501 1 0.90670812 4.5716362 1 0.94901872
		 4.62495041 1 0.97618377 4.68405008 1 0.9855442 4.74314928 1 0.97618377 4.79646349 1 0.94901866
		 4.83877468 1 0.90670812 4.86593914 1 0.85339367 4.87529993 1 0.79429418 4.68405008 -1 0.79429418
		 4.68405008 1 0.79429418;
	setAttr -s 2504 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 43 0 44 45 0 46 47 0 48 49 0 42 44 0 43 45 0 44 294 0 45 377 0
		 46 48 0 47 49 0 48 187 0 49 188 0 48 86 0 42 87 0 50 177 0 44 88 0 51 52 0 46 89 0
		 52 315 0 53 50 0 54 66 0 55 67 0 56 68 0 57 69 0 54 182 1 55 56 1 56 310 1 57 54 1
		 58 62 0 59 63 0 60 64 0 61 65 0 58 59 1 59 173 1 60 61 1 61 319 1 62 70 0 63 71 0
		 64 72 0 65 73 0 62 63 1 63 174 1 64 65 1 65 318 1 66 58 0 67 61 0 68 60 0 69 59 0
		 66 181 1 67 68 1 68 311 1 69 66 1 70 50 0 71 53 0 72 52 0 73 51 0 70 71 1 71 175 1
		 72 73 1 73 317 1 74 234 0 75 238 0 76 237 0 77 235 0 74 183 1 75 76 1;
	setAttr ".ed[166:331]" 76 298 1 77 74 1 78 82 0 79 85 0 80 84 0 81 83 0 78 185 1
		 79 80 1 80 296 1 81 78 1 82 74 0 83 77 0 84 76 0 85 75 0 82 83 1 83 169 1 84 85 1
		 85 334 1 86 78 0 87 79 0 88 80 0 89 81 0 86 186 1 87 88 1 88 295 1 89 86 1 49 158 0
		 43 161 0 90 207 0 47 159 0 92 90 0 45 160 0 93 358 0 91 93 0 94 102 0 95 103 0 96 104 0
		 97 105 0 94 95 1 95 212 1 96 97 1 97 353 1 98 106 0 99 107 0 100 108 0 101 109 0
		 98 205 1 99 100 1 100 360 1 101 98 1 102 98 0 103 101 0 104 100 0 105 99 0 102 103 1
		 103 211 1 104 105 1 105 354 1 106 90 0 107 91 0 108 93 0 109 92 0 106 206 1 107 108 1
		 108 359 1 109 106 1 110 94 0 111 95 0 112 96 0 113 97 0 110 111 1 111 213 1 112 113 1
		 113 352 1 114 130 0 115 131 0 116 132 0 117 133 0 114 115 1 115 223 1 116 117 1 117 342 1
		 118 122 0 119 123 0 120 124 0 121 125 0 118 196 1 119 120 1 120 369 1 121 118 1 122 150 0
		 123 153 0 124 152 0 125 151 0 122 197 1 123 124 1 124 368 1 125 122 1 126 162 0 127 165 0
		 128 164 0 129 163 0 126 127 1 127 225 1 128 129 1 129 340 1 130 134 0 131 137 0 132 136 0
		 133 135 0 130 131 1 131 222 1 132 133 1 133 343 1 134 138 0 135 139 0 136 140 0 137 141 0
		 134 194 1 135 136 1 136 371 1 137 134 1 138 118 0 139 119 0 140 120 0 141 121 0 138 195 1
		 139 140 1 140 370 1 141 138 1 142 146 0 143 147 0 144 148 0 145 149 0 142 199 1 143 144 1
		 144 366 1 145 142 1 146 154 0 147 155 0 148 156 0 149 157 0 146 200 1 147 148 1 148 365 1
		 149 146 1 150 142 0 151 145 0 152 144 0 153 143 0 150 151 1 151 217 1 152 153 1 153 348 1
		 154 110 0 155 113 0 156 112 0 157 111 0 154 201 1 155 156 1 156 364 1 157 154 1 158 126 0
		 159 127 0 160 128 0 161 129 0;
	setAttr ".ed[332:497]" 158 159 1 159 226 1 160 161 1 161 339 1 162 114 0 163 117 0
		 164 116 0 165 115 0 162 191 1 163 164 1 164 374 1 165 162 1 166 46 0 167 89 1 168 81 1
		 170 77 1 171 57 1 172 69 1 173 688 1 174 774 1 175 773 1 176 53 0 177 771 0 178 70 1
		 179 62 1 180 58 1 181 767 1 182 766 1 184 82 1 189 158 1 190 126 1 192 114 1 193 130 1
		 198 150 1 202 110 1 203 94 1 204 102 1 205 730 1 206 729 1 207 728 0 208 92 0 209 109 1
		 210 101 1 211 724 1 212 723 1 213 722 1 214 157 1 215 149 1 216 145 1 218 125 1 219 121 1
		 220 141 1 221 137 1 224 165 1 227 47 0 166 167 1 167 168 1 168 169 1 169 170 1 170 236 1
		 171 172 1 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 180 1
		 180 181 1 181 182 1 182 258 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1
		 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1
		 198 199 1 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1
		 207 208 1 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1
		 216 217 1 217 218 1 218 219 1 219 220 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1
		 225 226 1 226 227 1 227 166 1 228 252 0 229 240 1 230 256 0 231 255 0 232 254 1 233 253 0
		 228 229 1 230 231 1 231 301 1 232 233 1 233 228 1 234 245 0 235 244 0 236 243 1 237 242 0
		 238 241 0 239 183 1 234 235 1 235 236 1 237 238 1 238 332 1 239 234 1 240 239 1 241 230 0
		 242 231 0 243 232 1 244 233 0 245 228 0 241 242 1 242 300 1 243 244 1 244 245 1 245 240 1
		 246 257 1 247 288 0 248 293 0 249 292 1 250 291 0 251 290 0 247 248 1 248 303 1 249 250 1
		 250 251 1 251 246 1 252 251 0 253 250 0 254 249 1 255 248 0 256 247 0;
	setAttr ".ed[498:663]" 257 229 1 252 253 1 253 254 1 255 256 1 256 329 1 257 252 1
		 258 282 1 259 55 0 260 56 0 261 171 1 262 57 0 263 54 0 258 765 1 259 260 1 260 309 1
		 261 262 1 262 263 1 263 258 1 264 271 0 265 289 1 266 275 0 267 274 0 268 273 1 269 272 0
		 264 326 1 265 266 1 266 267 1 267 268 1 269 264 1 270 265 1 271 277 0 272 278 0 273 279 1
		 274 280 0 275 281 0 271 272 1 272 306 1 273 274 1 274 275 1 275 270 1 276 270 1 277 283 0
		 278 284 0 279 285 1 280 286 0 281 287 0 277 278 1 278 307 1 279 280 1 280 281 1 281 276 1
		 282 276 1 283 259 0 284 260 0 285 261 1 286 262 0 287 263 0 283 284 1 284 308 1 285 286 1
		 286 287 1 287 282 1 288 264 0 289 246 1 290 266 0 291 267 0 292 268 1 293 269 0 288 327 1
		 289 290 1 290 291 1 291 292 1 293 288 1 297 84 1 299 237 1 302 255 1 304 293 1 305 269 1
		 309 691 1 310 690 1 311 689 1 312 60 1 313 64 1 314 72 1 315 772 0 316 51 0 317 770 1
		 318 769 1 319 768 1 320 67 1 321 55 1 322 259 1 323 283 1 324 277 1 325 271 1 328 247 1
		 330 230 1 331 241 1 333 75 1 335 79 1 336 87 1 337 42 0 338 43 0 341 163 1 344 135 1
		 345 139 1 346 119 1 347 123 1 349 143 1 350 147 1 351 155 1 352 733 1 353 732 1 354 731 1
		 355 99 1 356 107 1 357 91 0 358 727 0 359 726 1 360 725 1 361 104 1 362 96 1 363 112 1
		 367 152 1 372 132 1 373 116 1 375 128 1 376 160 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 300 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 320 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[664:829]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 340 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 360 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 294 1 294 626 1 295 627 1 378 379 1 167 656 1 166 657 1
		 381 380 1 296 628 1 379 382 1 168 655 1 380 383 1 297 629 1 382 384 1 169 654 1 385 700 1
		 383 385 1 298 630 1 384 386 1 170 653 1 385 387 1 236 652 1 299 631 1 388 698 1 300 632 1
		 389 390 1 243 651 1 388 391 1 213 672 1 214 671 1 392 393 1 363 673 1 392 718 1 364 674 1
		 394 395 1 215 670 1 393 396 1 365 675 1 395 397 1 216 669 1 396 398 1 366 676 1 397 399 1
		 217 668 1 398 400 1 367 677 1 399 401 1 400 714 1 218 667 1 400 402 1 368 678 1 401 403 1
		 219 666 1 402 404 1 369 679 1 403 405 1 220 665 1 404 406 1 370 680 1 405 407 1 221 664 1
		 406 408 1 371 681 1 407 409 1 222 663 1 408 410 1 372 682 1 409 411 1 410 709 1 223 662 1
		 410 412 1 373 683 1 411 413 1 412 708 1 224 661 1 412 414 1 374 684 1 413 415 1 225 660 1
		 414 416 1 375 685 1 415 417 1 416 706 1 226 659 1 416 418 1 376 686 1 417 419 1 418 705 1
		 227 658 1 418 420 1 377 687 1 419 421 1 421 378 1 420 381 1 254 649 1 302 634 1 303 635 1
		 423 424 1 249 648 1 422 425 1 386 389 1 387 388 1 301 633 1 390 426 1 232 650 1 391 427 1
		 268 646 1 305 637 1 306 638 1 429 430 1 273 645 1 428 431 1 426 423 1 427 422 1 292 647 1
		 304 636 1 433 429 1 432 428 1 307 639 1 430 434 1 279 644 1 431 435 1;
	setAttr ".ed[830:995]" 308 640 1 434 436 1 285 643 1 435 437 1 309 641 1 436 438 1
		 261 642 1 438 695 1 437 439 1 424 433 1 425 432 1 331 440 1 332 441 1 440 441 1 239 442 1
		 441 754 1 240 443 1 443 442 1 443 755 1 183 444 1 184 445 1 444 445 1 333 446 1 444 753 1
		 334 447 1 446 447 1 447 752 1 185 448 1 445 448 1 335 449 1 447 449 1 448 751 1 186 450 1
		 448 450 1 336 451 1 449 451 1 450 750 1 187 452 1 450 452 1 337 453 1 451 453 1 452 749 1
		 188 454 1 452 454 1 338 455 1 453 455 1 454 748 1 339 456 1 455 456 1 189 457 1 456 747 1
		 454 457 1 340 458 1 456 458 1 190 459 1 458 746 1 457 459 1 341 460 1 458 460 1 191 461 1
		 461 745 1 459 461 1 342 462 1 460 462 1 192 463 1 462 744 1 461 463 1 343 464 1 462 464 1
		 193 465 1 464 743 1 463 465 1 344 466 1 464 466 1 194 467 1 467 742 1 465 467 1 345 468 1
		 466 468 1 195 469 1 469 741 1 467 469 1 346 470 1 468 470 1 196 471 1 471 740 1 469 471 1
		 347 472 1 470 472 1 197 473 1 473 739 1 471 473 1 348 474 1 472 474 1 198 475 1 474 738 1
		 473 475 1 349 476 1 474 476 1 199 477 1 477 737 1 475 477 1 350 478 1 476 478 1 200 479 1
		 479 736 1 477 479 1 351 480 1 478 480 1 201 481 1 481 735 1 479 481 1 352 482 1 480 482 1
		 202 483 1 482 734 1 481 483 1 328 484 1 329 485 1 484 485 1 257 486 1 485 757 1 246 487 1
		 487 486 1 487 758 1 442 444 1 441 446 1 330 488 1 488 440 1 229 489 1 489 443 1 489 756 1
		 325 490 1 326 491 1 490 491 1 265 492 1 491 760 1 270 493 1 493 492 1 493 761 1 485 488 1
		 486 489 1 327 494 1 491 494 1 289 495 1 494 759 1 492 495 1 324 496 1 496 490 1 276 497 1
		 497 493 1 497 762 1 323 498 1 498 496 1 282 499 1 499 497 1 499 763 1 322 500 1 500 498 1
		 258 501 1 501 499 1 501 764 1 494 484 1 495 487 1 502 564 1 503 625 1;
	setAttr ".ed[996:1161]" 504 624 1 505 623 1 506 622 1 507 621 1 508 620 1 509 619 1
		 510 618 1 511 617 1 512 616 1 513 615 1 514 614 1 515 613 1 516 612 1 517 611 1 518 610 1
		 519 609 1 520 608 1 521 607 1 522 606 1 523 605 1 524 604 1 525 603 1 526 602 1 527 601 1
		 528 600 1 529 599 1 530 598 1 531 597 1 532 596 1 533 595 1 534 594 1 535 593 1 536 592 1
		 537 591 1 538 590 1 539 589 1 540 588 1 541 587 1 542 586 1 543 585 1 544 584 1 545 583 1
		 546 582 1 547 581 1 548 580 1 549 579 1 550 578 1 551 577 1 552 576 1 553 575 1 554 574 1
		 555 573 1 556 572 1 557 571 1 558 570 1 559 569 1 560 568 1 561 567 1 562 566 1 563 565 1
		 502 503 1 503 504 1 504 505 1 505 506 1 506 507 1 507 508 1 508 509 1 509 510 1 510 511 1
		 511 512 1 512 513 1 513 514 1 514 515 1 515 516 1 516 517 1 517 693 1 518 519 1 519 520 1
		 520 521 1 521 522 1 522 523 1 523 524 1 524 525 1 525 526 1 526 527 1 527 528 1 528 529 1
		 529 530 1 530 531 1 531 532 1 532 533 1 533 534 1 534 535 1 535 536 1 536 537 1 537 538 1
		 538 539 1 539 540 1 540 541 1 541 542 1 542 543 1 543 544 1 544 545 1 545 546 1 546 547 1
		 547 548 1 548 720 1 549 550 1 550 551 1 551 552 1 552 553 1 553 554 1 554 555 1 555 556 1
		 556 557 1 557 558 1 558 559 1 559 560 1 560 561 1 561 562 1 562 563 1 563 502 1 564 378 1
		 565 421 1 566 419 1 567 417 1 568 415 1 569 413 1 570 411 1 571 409 1 572 407 1 573 405 1
		 574 403 1 575 401 1 576 399 1 577 397 1 578 395 1 579 394 1 580 392 1 581 393 1 582 396 1
		 583 398 1 584 400 1 585 402 1 586 404 1 587 406 1 588 408 1 589 410 1 590 412 1 591 414 1
		 592 416 1 593 418 1 594 420 1 595 381 1 596 380 1 597 383 1 598 385 1 599 387 1 600 388 1
		 601 391 1 602 427 1 603 422 1 604 425 1 605 432 1 606 428 1 607 431 1;
	setAttr ".ed[1162:1327]" 608 435 1 609 437 1 610 439 1 611 438 1 612 436 1 613 434 1
		 614 430 1 615 429 1 616 433 1 617 424 1 618 423 1 619 426 1 620 390 1 621 389 1 622 386 1
		 623 384 1 624 382 1 625 379 1 564 565 1 565 566 1 566 567 1 567 568 1 568 569 1 569 570 1
		 570 571 1 571 572 1 572 573 1 573 574 1 574 575 1 575 576 1 576 577 1 577 578 1 578 579 1
		 579 719 1 580 581 1 581 582 1 582 583 1 583 584 1 584 585 1 585 586 1 586 587 1 587 588 1
		 588 589 1 589 590 1 590 591 1 591 592 1 592 593 1 593 594 1 594 595 1 595 596 1 596 597 1
		 597 598 1 598 599 1 599 600 1 600 601 1 601 602 1 602 603 1 603 604 1 604 605 1 605 606 1
		 606 607 1 607 608 1 608 609 1 609 610 1 610 694 1 611 612 1 612 613 1 613 614 1 614 615 1
		 615 616 1 616 617 1 617 618 1 618 619 1 619 620 1 620 621 1 621 622 1 622 623 1 623 624 1
		 624 625 1 625 564 1 626 502 1 627 503 1 628 504 1 629 505 1 630 506 1 631 507 1 632 508 1
		 633 509 1 634 510 1 635 511 1 636 512 1 637 513 1 638 514 1 639 515 1 640 516 1 641 517 1
		 642 518 1 643 519 1 644 520 1 645 521 1 646 522 1 647 523 1 648 524 1 649 525 1 650 526 1
		 651 527 1 652 528 1 653 529 1 654 530 1 655 531 1 656 532 1 657 533 1 658 534 1 659 535 1
		 660 536 1 661 537 1 662 538 1 663 539 1 664 540 1 665 541 1 666 542 1 667 543 1 668 544 1
		 669 545 1 670 546 1 671 547 1 672 548 1 673 549 1 674 550 1 675 551 1 676 552 1 677 553 1
		 678 554 1 679 555 1 680 556 1 681 557 1 682 558 1 683 559 1 684 560 1 685 561 1 686 562 1
		 687 563 1 626 627 1 627 628 1 628 629 1 629 630 1 630 631 1 631 632 1 632 633 1 633 634 1
		 634 635 1 635 636 1 636 637 1 637 638 1 638 639 1 639 640 1 640 641 1 641 692 1 642 643 1
		 643 644 1 644 645 1 645 646 1 646 647 1 647 648 1 648 649 1 649 650 1;
	setAttr ".ed[1328:1493]" 650 651 1 651 652 1 652 653 1 653 654 1 654 655 1 655 656 1
		 656 657 1 657 658 1 658 659 1 659 660 1 660 661 1 661 662 1 662 663 1 663 664 1 664 665 1
		 665 666 1 666 667 1 667 668 1 668 669 1 669 670 1 670 671 1 671 672 1 672 721 1 673 674 1
		 674 675 1 675 676 1 676 677 1 677 678 1 678 679 1 679 680 1 680 681 1 681 682 1 682 683 1
		 683 684 1 684 685 1 685 686 1 686 687 1 687 626 1 688 312 1 689 172 1 690 171 1 691 261 1
		 692 642 1 693 518 1 694 611 1 695 439 1 696 427 1 697 391 1 699 387 1 701 383 1 702 380 1
		 703 381 1 704 420 1 707 414 1 710 408 1 711 406 1 712 404 1 713 402 1 715 398 1 716 396 1
		 717 393 1 718 394 1 719 580 1 720 549 1 721 673 1 722 363 1 723 362 1 724 361 1 725 210 1
		 726 209 1 727 208 0 728 357 0 729 356 1 730 355 1 731 204 1 732 203 1 733 202 1 734 483 1
		 735 480 1 736 478 1 737 476 1 738 475 1 739 472 1 740 470 1 741 468 1 742 466 1 743 465 1
		 744 463 1 745 460 1 746 459 1 747 457 1 748 455 1 749 453 1 750 451 1 751 449 1 752 445 1
		 753 446 1 754 442 1 755 440 1 756 488 1 757 486 1 758 484 1 759 495 1 760 492 1 761 490 1
		 762 496 1 763 498 1 764 500 1 765 322 1 766 321 1 767 320 1 768 180 1 769 179 1 770 178 1
		 771 316 0 772 176 0 773 314 1 774 313 1 688 689 1 689 690 1 690 691 1 691 692 1 692 693 1
		 693 694 1 694 695 1 696 697 1 697 698 1 698 699 1 699 700 1 700 701 1 701 702 1 702 703 1
		 703 704 1 704 705 1 705 706 1 706 707 1 707 708 1 708 709 1 709 710 1 710 711 1 711 712 1
		 712 713 1 713 714 1 714 715 1 715 716 1 716 717 1 717 718 1 718 719 1 719 720 1 720 721 1
		 721 722 1 722 723 1 723 724 1 724 725 1 725 726 1 726 727 1 727 728 1 728 729 1 729 730 1
		 730 731 1 731 732 1 732 733 1 733 734 1 734 735 1 735 736 1 736 737 1;
	setAttr ".ed[1494:1659]" 737 738 1 738 739 1 739 740 1 740 741 1 741 742 1 742 743 1
		 743 744 1 744 745 1 745 746 1 746 747 1 747 748 1 748 749 1 749 750 1 750 751 1 751 752 1
		 752 753 1 753 754 1 754 755 1 755 756 1 756 757 1 757 758 1 758 759 1 759 760 1 760 761 1
		 761 762 1 762 763 1 763 764 1 764 765 1 765 766 1 766 767 1 767 768 1 768 769 1 769 770 1
		 770 771 1 771 772 1 772 773 1 773 774 1 774 688 1 378 775 1 379 776 1 775 776 1 702 777 1
		 776 777 1 703 778 1 777 778 1 775 778 1 382 779 1 776 779 1 701 780 1 779 780 1 780 777 1
		 384 781 1 779 781 1 700 782 1 782 781 1 782 780 1 386 783 1 781 783 1 699 784 1 783 784 1
		 784 782 1 697 785 1 698 786 1 785 786 1 389 787 1 786 787 1 390 788 1 787 788 1 788 785 1
		 717 789 1 718 790 1 789 790 1 394 791 1 790 791 1 395 792 1 791 792 1 792 789 1 716 793 1
		 793 789 1 397 794 1 792 794 1 794 793 1 715 795 1 795 793 1 399 796 1 794 796 1 796 795 1
		 714 797 1 797 795 1 401 798 1 796 798 1 797 798 1 713 799 1 799 797 1 403 800 1 798 800 1
		 800 799 1 712 801 1 801 799 1 405 802 1 800 802 1 802 801 1 711 803 1 803 801 1 407 804 1
		 802 804 1 804 803 1 710 805 1 805 803 1 409 806 1 804 806 1 806 805 1 709 807 1 807 805 1
		 411 808 1 806 808 1 807 808 1 708 809 1 809 807 1 413 810 1 808 810 1 809 810 1 707 811 1
		 811 809 1 415 812 1 810 812 1 812 811 1 706 813 1 813 811 1 417 814 1 812 814 1 813 814 1
		 705 815 1 815 813 1 419 816 1 814 816 1 815 816 1 704 817 1 817 815 1 421 818 1 816 818 1
		 818 817 1 818 775 1 778 817 1 819 820 1 423 821 1 820 821 1 424 822 1 821 822 1 822 819 1
		 783 787 1 786 784 1 696 823 1 823 785 1 426 824 1 788 824 1 824 823 1 825 826 1 429 827 1
		 826 827 1 430 828 1 827 828 1 828 825 1 820 823 1 824 821 1 826 829 1;
	setAttr ".ed[1660:1825]" 433 830 1 829 830 1 830 827 1 831 825 1 434 832 1 828 832 1
		 832 831 1 833 831 1 436 834 1 832 834 1 834 833 1 695 835 1 835 833 1 438 836 1 834 836 1
		 836 835 1 829 819 1 822 830 1 437 837 1 833 837 1 439 838 1 835 838 1 837 838 1 435 839 1
		 831 839 1 839 837 1 431 840 1 825 840 1 840 839 1 428 841 1 841 826 1 841 840 1 432 842 1
		 842 829 1 842 841 1 425 843 1 819 843 1 843 842 1 422 844 1 844 820 1 844 843 1 427 845 1
		 823 845 1 845 844 1 846 847 0 847 848 0 848 849 0 849 850 0 850 851 0 851 852 0 852 853 0
		 853 854 0 854 855 0 855 856 0 856 857 0 857 858 0 858 859 0 859 860 0 860 861 0 861 862 0
		 862 863 0 863 864 0 864 865 0 865 846 0 866 867 0 867 868 0 868 869 0 869 870 0 870 871 0
		 871 872 0 872 873 0 873 874 0 874 875 0 875 876 0 876 877 0 877 878 0 878 879 0 879 880 0
		 880 881 0 881 882 0 882 883 0 883 884 0 884 885 0 885 866 0 846 866 1 847 867 1 848 868 1
		 849 869 1 850 870 1 851 871 1 852 872 1 853 873 1 854 874 1 855 875 1 856 876 1 857 877 1
		 858 878 1 859 879 1 860 880 1 861 881 1 862 882 1 863 883 1 864 884 1 865 885 1 886 846 1
		 886 847 1 886 848 1 886 849 1 886 850 1 886 851 1 886 852 1 886 853 1 886 854 1 886 855 1
		 886 856 1 886 857 1 886 858 1 886 859 1 886 860 1 886 861 1 886 862 1 886 863 1 886 864 1
		 886 865 1 866 887 1 867 887 1 868 887 1 869 887 1 870 887 1 871 887 1 872 887 1 873 887 1
		 874 887 1 875 887 1 876 887 1 877 887 1 878 887 1 879 887 1 880 887 1 881 887 1 882 887 1
		 883 887 1 884 887 1 885 887 1 888 889 0 889 890 0 890 891 0 891 892 0 892 893 0 893 894 0
		 894 895 0 895 896 0 896 897 0 897 898 0 898 899 0 899 900 0 900 901 0 901 902 0 902 903 0
		 903 904 0 904 905 0 905 906 0 906 907 0 907 888 0 908 909 0 909 910 0;
	setAttr ".ed[1826:1991]" 910 911 0 911 912 0 912 913 0 913 914 0 914 915 0 915 916 0
		 916 917 0 917 918 0 918 919 0 919 920 0 920 921 0 921 922 0 922 923 0 923 924 0 924 925 0
		 925 926 0 926 927 0 927 908 0 888 908 1 889 909 1 890 910 1 891 911 1 892 912 1 893 913 1
		 894 914 1 895 915 1 896 916 1 897 917 1 898 918 1 899 919 1 900 920 1 901 921 1 902 922 1
		 903 923 1 904 924 1 905 925 1 906 926 1 907 927 1 928 888 1 928 889 1 928 890 1 928 891 1
		 928 892 1 928 893 1 928 894 1 928 895 1 928 896 1 928 897 1 928 898 1 928 899 1 928 900 1
		 928 901 1 928 902 1 928 903 1 928 904 1 928 905 1 928 906 1 928 907 1 908 929 1 909 929 1
		 910 929 1 911 929 1 912 929 1 913 929 1 914 929 1 915 929 1 916 929 1 917 929 1 918 929 1
		 919 929 1 920 929 1 921 929 1 922 929 1 923 929 1 924 929 1 925 929 1 926 929 1 927 929 1
		 930 931 0 931 932 0 932 933 0 933 934 0 934 935 0 935 936 0 936 937 0 937 938 0 938 939 0
		 939 940 0 940 941 0 941 942 0 942 943 0 943 944 0 944 945 0 945 946 0 946 947 0 947 948 0
		 948 949 0 949 930 0 950 951 0 951 952 0 952 953 0 953 954 0 954 955 0 955 956 0 956 957 0
		 957 958 0 958 959 0 959 960 0 960 961 0 961 962 0 962 963 0 963 964 0 964 965 0 965 966 0
		 966 967 0 967 968 0 968 969 0 969 950 0 930 950 1 931 951 1 932 952 1 933 953 1 934 954 1
		 935 955 1 936 956 1 937 957 1 938 958 1 939 959 1 940 960 1 941 961 1 942 962 1 943 963 1
		 944 964 1 945 965 1 946 966 1 947 967 1 948 968 1 949 969 1 970 930 1 970 931 1 970 932 1
		 970 933 1 970 934 1 970 935 1 970 936 1 970 937 1 970 938 1 970 939 1 970 940 1 970 941 1
		 970 942 1 970 943 1 970 944 1 970 945 1 970 946 1 970 947 1 970 948 1 970 949 1 950 971 1
		 951 971 1 952 971 1 953 971 1 954 971 1 955 971 1 956 971 1 957 971 1;
	setAttr ".ed[1992:2157]" 958 971 1 959 971 1 960 971 1 961 971 1 962 971 1 963 971 1
		 964 971 1 965 971 1 966 971 1 967 971 1 968 971 1 969 971 1 972 973 0 973 974 0 974 975 0
		 975 976 0 976 977 0 977 978 0 978 979 0 979 980 0 980 981 0 981 982 0 982 983 0 983 984 0
		 984 985 0 985 986 0 986 987 0 987 988 0 988 989 0 989 990 0 990 991 0 991 972 0 992 993 0
		 993 994 0 994 995 0 995 996 0 996 997 0 997 998 0 998 999 0 999 1000 0 1000 1001 0
		 1001 1002 0 1002 1003 0 1003 1004 0 1004 1005 0 1005 1006 0 1006 1007 0 1007 1008 0
		 1008 1009 0 1009 1010 0 1010 1011 0 1011 992 0 972 992 1 973 993 1 974 994 1 975 995 1
		 976 996 1 977 997 1 978 998 1 979 999 1 980 1000 1 981 1001 1 982 1002 1 983 1003 1
		 984 1004 1 985 1005 1 986 1006 1 987 1007 1 988 1008 1 989 1009 1 990 1010 1 991 1011 1
		 1012 972 1 1012 973 1 1012 974 1 1012 975 1 1012 976 1 1012 977 1 1012 978 1 1012 979 1
		 1012 980 1 1012 981 1 1012 982 1 1012 983 1 1012 984 1 1012 985 1 1012 986 1 1012 987 1
		 1012 988 1 1012 989 1 1012 990 1 1012 991 1 992 1013 1 993 1013 1 994 1013 1 995 1013 1
		 996 1013 1 997 1013 1 998 1013 1 999 1013 1 1000 1013 1 1001 1013 1 1002 1013 1 1003 1013 1
		 1004 1013 1 1005 1013 1 1006 1013 1 1007 1013 1 1008 1013 1 1009 1013 1 1010 1013 1
		 1011 1013 1 1014 1015 0 1015 1016 0 1016 1017 0 1017 1018 0 1018 1019 0 1019 1020 0
		 1020 1021 0 1021 1022 0 1022 1023 0 1023 1024 0 1024 1025 0 1025 1026 0 1026 1027 0
		 1027 1028 0 1028 1029 0 1029 1030 0 1030 1031 0 1031 1032 0 1032 1033 0 1033 1014 0
		 1034 1035 0 1035 1036 0 1036 1037 0 1037 1038 0 1038 1039 0 1039 1040 0 1040 1041 0
		 1041 1042 0 1042 1043 0 1043 1044 0 1044 1045 0 1045 1046 0 1046 1047 0 1047 1048 0
		 1048 1049 0 1049 1050 0 1050 1051 0 1051 1052 0 1052 1053 0 1053 1034 0 1014 1034 1
		 1015 1035 1 1016 1036 1 1017 1037 1 1018 1038 1 1019 1039 1 1020 1040 1 1021 1041 1
		 1022 1042 1 1023 1043 1 1024 1044 1 1025 1045 1 1026 1046 1 1027 1047 1;
	setAttr ".ed[2158:2323]" 1028 1048 1 1029 1049 1 1030 1050 1 1031 1051 1 1032 1052 1
		 1033 1053 1 1054 1014 1 1054 1015 1 1054 1016 1 1054 1017 1 1054 1018 1 1054 1019 1
		 1054 1020 1 1054 1021 1 1054 1022 1 1054 1023 1 1054 1024 1 1054 1025 1 1054 1026 1
		 1054 1027 1 1054 1028 1 1054 1029 1 1054 1030 1 1054 1031 1 1054 1032 1 1054 1033 1
		 1034 1055 1 1035 1055 1 1036 1055 1 1037 1055 1 1038 1055 1 1039 1055 1 1040 1055 1
		 1041 1055 1 1042 1055 1 1043 1055 1 1044 1055 1 1045 1055 1 1046 1055 1 1047 1055 1
		 1048 1055 1 1049 1055 1 1050 1055 1 1051 1055 1 1052 1055 1 1053 1055 1 1056 1057 0
		 1057 1058 0 1058 1059 0 1059 1060 0 1060 1061 0 1061 1062 0 1062 1063 0 1063 1064 0
		 1064 1065 0 1065 1066 0 1066 1067 0 1067 1068 0 1068 1069 0 1069 1070 0 1070 1071 0
		 1071 1072 0 1072 1073 0 1073 1074 0 1074 1075 0 1075 1056 0 1076 1077 0 1077 1078 0
		 1078 1079 0 1079 1080 0 1080 1081 0 1081 1082 0 1082 1083 0 1083 1084 0 1084 1085 0
		 1085 1086 0 1086 1087 0 1087 1088 0 1088 1089 0 1089 1090 0 1090 1091 0 1091 1092 0
		 1092 1093 0 1093 1094 0 1094 1095 0 1095 1076 0 1056 1076 1 1057 1077 1 1058 1078 1
		 1059 1079 1 1060 1080 1 1061 1081 1 1062 1082 1 1063 1083 1 1064 1084 1 1065 1085 1
		 1066 1086 1 1067 1087 1 1068 1088 1 1069 1089 1 1070 1090 1 1071 1091 1 1072 1092 1
		 1073 1093 1 1074 1094 1 1075 1095 1 1096 1056 1 1096 1057 1 1096 1058 1 1096 1059 1
		 1096 1060 1 1096 1061 1 1096 1062 1 1096 1063 1 1096 1064 1 1096 1065 1 1096 1066 1
		 1096 1067 1 1096 1068 1 1096 1069 1 1096 1070 1 1096 1071 1 1096 1072 1 1096 1073 1
		 1096 1074 1 1096 1075 1 1076 1097 1 1077 1097 1 1078 1097 1 1079 1097 1 1080 1097 1
		 1081 1097 1 1082 1097 1 1083 1097 1 1084 1097 1 1085 1097 1 1086 1097 1 1087 1097 1
		 1088 1097 1 1089 1097 1 1090 1097 1 1091 1097 1 1092 1097 1 1093 1097 1 1094 1097 1
		 1095 1097 1 1098 1099 0 1099 1100 0 1100 1101 0 1101 1102 0 1102 1103 0 1103 1104 0
		 1104 1105 0 1105 1106 0 1106 1107 0 1107 1108 0 1108 1109 0 1109 1110 0 1110 1111 0
		 1111 1112 0 1112 1113 0 1113 1114 0 1114 1115 0 1115 1116 0 1116 1117 0 1117 1098 0;
	setAttr ".ed[2324:2489]" 1118 1119 0 1119 1120 0 1120 1121 0 1121 1122 0 1122 1123 0
		 1123 1124 0 1124 1125 0 1125 1126 0 1126 1127 0 1127 1128 0 1128 1129 0 1129 1130 0
		 1130 1131 0 1131 1132 0 1132 1133 0 1133 1134 0 1134 1135 0 1135 1136 0 1136 1137 0
		 1137 1118 0 1098 1118 1 1099 1119 1 1100 1120 1 1101 1121 1 1102 1122 1 1103 1123 1
		 1104 1124 1 1105 1125 1 1106 1126 1 1107 1127 1 1108 1128 1 1109 1129 1 1110 1130 1
		 1111 1131 1 1112 1132 1 1113 1133 1 1114 1134 1 1115 1135 1 1116 1136 1 1117 1137 1
		 1138 1098 1 1138 1099 1 1138 1100 1 1138 1101 1 1138 1102 1 1138 1103 1 1138 1104 1
		 1138 1105 1 1138 1106 1 1138 1107 1 1138 1108 1 1138 1109 1 1138 1110 1 1138 1111 1
		 1138 1112 1 1138 1113 1 1138 1114 1 1138 1115 1 1138 1116 1 1138 1117 1 1118 1139 1
		 1119 1139 1 1120 1139 1 1121 1139 1 1122 1139 1 1123 1139 1 1124 1139 1 1125 1139 1
		 1126 1139 1 1127 1139 1 1128 1139 1 1129 1139 1 1130 1139 1 1131 1139 1 1132 1139 1
		 1133 1139 1 1134 1139 1 1135 1139 1 1136 1139 1 1137 1139 1 1140 1141 0 1141 1142 0
		 1142 1143 0 1143 1144 0 1144 1145 0 1145 1146 0 1146 1147 0 1147 1148 0 1148 1149 0
		 1149 1150 0 1150 1151 0 1151 1152 0 1152 1153 0 1153 1154 0 1154 1155 0 1155 1156 0
		 1156 1157 0 1157 1158 0 1158 1159 0 1159 1140 0 1160 1161 0 1161 1162 0 1162 1163 0
		 1163 1164 0 1164 1165 0 1165 1166 0 1166 1167 0 1167 1168 0 1168 1169 0 1169 1170 0
		 1170 1171 0 1171 1172 0 1172 1173 0 1173 1174 0 1174 1175 0 1175 1176 0 1176 1177 0
		 1177 1178 0 1178 1179 0 1179 1160 0 1140 1160 1 1141 1161 1 1142 1162 1 1143 1163 1
		 1144 1164 1 1145 1165 1 1146 1166 1 1147 1167 1 1148 1168 1 1149 1169 1 1150 1170 1
		 1151 1171 1 1152 1172 1 1153 1173 1 1154 1174 1 1155 1175 1 1156 1176 1 1157 1177 1
		 1158 1178 1 1159 1179 1 1180 1140 1 1180 1141 1 1180 1142 1 1180 1143 1 1180 1144 1
		 1180 1145 1 1180 1146 1 1180 1147 1 1180 1148 1 1180 1149 1 1180 1150 1 1180 1151 1
		 1180 1152 1 1180 1153 1 1180 1154 1 1180 1155 1 1180 1156 1 1180 1157 1 1180 1158 1
		 1180 1159 1 1160 1181 1 1161 1181 1 1162 1181 1 1163 1181 1 1164 1181 1 1165 1181 1;
	setAttr ".ed[2490:2503]" 1166 1181 1 1167 1181 1 1168 1181 1 1169 1181 1 1170 1181 1
		 1171 1181 1 1172 1181 1 1173 1181 1 1174 1181 1 1175 1181 1 1176 1181 1 1177 1181 1
		 1178 1181 1 1179 1181 1;
	setAttr -s 1342 -ch 5008 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 104 101 -106 -101
		mu 0 4 84 85 86 87
		f 4 448 344 102 -387
		mu 0 4 88 89 90 91
		f 4 108 103 -110 -103
		mu 0 4 90 92 93 91
		f 4 110 408 -112 -104
		mu 0 4 92 94 95 93
		f 4 428 372 196 194
		mu 0 4 96 97 98 99
		f 4 -120 -354 397 -115
		mu 0 4 100 101 102 103
		f 4 144 -358 401 -149
		mu 0 4 104 105 106 107
		f 4 145 -135 -147 -150
		mu 0 4 108 109 110 111
		f 4 393 -134 -148 -350
		mu 0 4 112 113 114 115
		f 4 147 -133 -145 -152
		mu 0 4 115 114 105 104
		f 4 470 460 481 471
		mu 0 4 116 117 118 119
		f 4 468 464 477 -464
		mu 0 4 120 121 122 123
		f 4 467 462 479 -462
		mu 0 4 124 125 126 127
		f 4 466 461 480 -461
		mu 0 4 117 124 127 118
		f 4 129 -141 -129 132
		mu 0 4 114 128 129 105
		f 4 394 -142 -130 133
		mu 0 4 113 130 128 114
		f 4 131 -143 -131 134
		mu 0 4 109 131 132 110
		f 4 128 -357 400 357
		mu 0 4 105 129 133 106
		f 4 137 -157 -137 140
		mu 0 4 128 134 135 129
		f 4 395 -158 -138 141
		mu 0 4 130 136 134 128
		f 4 139 -159 -139 142
		mu 0 4 131 137 138 132
		f 4 136 -356 399 356
		mu 0 4 129 135 139 133
		f 4 120 148 402 -125
		mu 0 4 140 104 107 141
		f 4 121 149 -123 -126
		mu 0 4 142 108 111 143
		f 4 392 349 -124 -349
		mu 0 4 144 112 115 145
		f 4 123 151 -121 -128
		mu 0 4 145 115 104 140
		f 4 153 119 -153 156
		mu 0 4 134 101 100 135
		f 4 396 353 -154 157
		mu 0 4 136 102 101 134
		f 4 155 116 -155 158
		mu 0 4 137 146 147 138
		f 4 152 114 398 355
		mu 0 4 135 100 103 139
		f 4 168 -361 405 -173
		mu 0 4 148 149 150 151
		f 4 169 -183 -171 -174
		mu 0 4 152 153 154 155
		f 4 389 -182 -172 -347
		mu 0 4 156 157 158 159
		f 4 171 -181 -169 -176
		mu 0 4 159 158 149 148
		f 4 184 172 406 -189
		mu 0 4 160 148 151 161
		f 4 185 173 -187 -190
		mu 0 4 162 152 155 163
		f 4 388 346 -188 -346
		mu 0 4 164 156 159 165
		f 4 187 175 -185 -192
		mu 0 4 165 159 148 160
		f 4 177 167 -177 180
		mu 0 4 158 166 167 149
		f 4 390 347 -178 181
		mu 0 4 157 168 166 158
		f 4 179 165 -179 182
		mu 0 4 153 169 170 154
		f 4 176 164 404 360
		mu 0 4 149 167 171 150
		f 4 112 188 407 -111
		mu 0 4 172 160 161 173
		f 4 113 189 -116 -105
		mu 0 4 84 162 163 85
		f 4 387 345 -118 -345
		mu 0 4 174 164 165 175
		f 4 117 191 -113 -109
		mu 0 4 175 165 160 172
		f 4 425 -213 -217 -369
		mu 0 4 176 177 178 179
		f 4 216 -216 -218 -221
		mu 0 4 179 178 180 181
		f 4 217 -375 431 -222
		mu 0 4 181 180 182 183
		f 4 218 -214 -220 -223
		mu 0 4 184 185 186 187
		f 4 232 204 -234 -237
		mu 0 4 188 189 190 191
		f 4 233 205 433 -238
		mu 0 4 191 190 192 193
		f 4 234 206 -236 -239
		mu 0 4 194 195 196 197
		f 4 423 367 -233 -367
		mu 0 4 198 199 189 188
		f 4 426 -229 -209 212
		mu 0 4 177 200 201 178
		f 4 210 -230 -210 213
		mu 0 4 185 202 203 186
		f 4 211 -374 430 374
		mu 0 4 180 204 205 182
		f 4 208 -232 -212 215
		mu 0 4 178 201 204 180
		f 4 200 220 -202 -205
		mu 0 4 189 179 181 190
		f 4 201 221 432 -206
		mu 0 4 190 181 183 192
		f 4 202 222 -204 -207
		mu 0 4 195 184 187 196
		f 4 424 368 -201 -368
		mu 0 4 199 176 179 189
		f 4 427 -195 -225 228
		mu 0 4 200 96 99 201
		f 4 226 -200 -226 229
		mu 0 4 202 206 207 203
		f 4 227 -373 429 373
		mu 0 4 204 98 97 205
		f 4 224 -197 -228 231
		mu 0 4 201 99 98 204
		f 4 272 -288 -274 -277
		mu 0 4 208 209 210 211
		f 4 273 -385 442 -278
		mu 0 4 211 210 212 213
		f 4 274 -286 -276 -279
		mu 0 4 214 215 216 217
		f 4 414 -285 -273 -365
		mu 0 4 218 219 209 208
		f 4 264 -344 -266 -269
		mu 0 4 220 221 222 223
		f 4 265 -386 445 -270
		mu 0 4 223 222 224 225
		f 4 266 -342 -268 -271
		mu 0 4 226 227 228 229
		f 4 411 -341 -265 -363
		mu 0 4 230 231 221 220
		f 4 417 -261 -249 252
		mu 0 4 232 233 234 235
		f 4 250 -262 -250 253
		mu 0 4 236 237 238 239
		f 4 251 -382 439 382
		mu 0 4 240 241 242 243
		f 4 248 -264 -252 255
		mu 0 4 235 234 241 240
		f 4 419 -301 -313 -366
		mu 0 4 244 245 246 247
		f 4 314 -302 -316 -319
		mu 0 4 248 249 250 251
		f 4 313 -381 437 -318
		mu 0 4 252 253 254 255
		f 4 312 -304 -314 -317
		mu 0 4 247 246 253 252
		f 4 328 268 -330 -333
		mu 0 4 256 220 223 257
		f 4 329 269 446 -334
		mu 0 4 257 223 225 258
		f 4 330 270 -332 -335
		mu 0 4 259 226 229 260
		f 4 410 362 -329 -362
		mu 0 4 261 230 220 256
		f 4 240 276 -242 -245
		mu 0 4 262 208 211 263
		f 4 241 277 443 -246
		mu 0 4 263 211 213 264
		f 4 242 278 -244 -247
		mu 0 4 265 214 217 266
		f 4 413 364 -241 -364
		mu 0 4 267 218 208 262
		f 4 415 -293 -281 284
		mu 0 4 219 268 269 209
		f 4 282 -294 -282 285
		mu 0 4 215 270 271 216
		f 4 283 -384 441 384
		mu 0 4 210 272 273 212
		f 4 280 -296 -284 287
		mu 0 4 209 269 272 210
		f 4 416 -253 -289 292
		mu 0 4 268 232 235 269
		f 4 290 -254 -290 293
		mu 0 4 270 236 239 271
		f 4 291 -383 440 383
		mu 0 4 272 240 243 273
		f 4 288 -256 -292 295
		mu 0 4 269 235 240 272
		f 4 420 -309 -297 300
		mu 0 4 245 274 275 246
		f 4 298 -310 -298 301
		mu 0 4 249 276 277 250
		f 4 299 -380 436 380
		mu 0 4 253 278 279 254
		f 4 296 -312 -300 303
		mu 0 4 246 275 278 253
		f 4 421 -325 -305 308
		mu 0 4 274 280 281 275
		f 4 306 -326 -306 309
		mu 0 4 276 282 283 277
		f 4 307 -379 435 379
		mu 0 4 278 284 285 279
		f 4 304 -328 -308 311
		mu 0 4 275 281 284 278
		f 4 256 316 -260 263
		mu 0 4 234 247 252 241
		f 4 259 317 438 381
		mu 0 4 241 252 255 242
		f 4 258 318 -258 261
		mu 0 4 237 248 251 238
		f 4 418 365 -257 260
		mu 0 4 233 244 247 234
		f 4 422 366 -321 324
		mu 0 4 280 198 188 281
		f 4 322 238 -322 325
		mu 0 4 282 194 197 283
		f 4 323 237 434 378
		mu 0 4 284 191 193 285
		f 4 320 236 -324 327
		mu 0 4 281 188 191 284
		f 4 192 332 -196 109
		mu 0 4 286 256 257 287
		f 4 195 333 447 386
		mu 0 4 287 257 258 288
		f 4 197 334 -194 105
		mu 0 4 86 259 260 87
		f 4 409 361 -193 111
		mu 0 4 289 261 256 286
		f 4 412 363 -337 340
		mu 0 4 231 267 262 221
		f 4 338 246 -338 341
		mu 0 4 227 265 266 228
		f 4 339 245 444 385
		mu 0 4 222 263 264 224
		f 4 336 244 -340 343
		mu 0 4 221 262 263 222
		f 4 1534 1536 1538 -1540
		mu 0 4 290 291 292 293
		f 4 1541 1543 1544 -1537
		mu 0 4 291 294 295 292
		f 4 1546 -1549 1549 -1544
		mu 0 4 294 296 297 295
		f 4 1551 1553 1554 1548
		mu 0 4 296 298 299 297
		f 4 1557 1559 1561 1562
		mu 0 4 300 301 302 303
		f 4 642 578 1447 -578
		mu 0 4 304 305 306 307
		f 4 643 -1367 1446 -579
		mu 0 4 305 308 309 306
		f 4 644 -1446 1531 1366
		mu 0 4 308 310 311 309
		f 4 645 -1445 1530 1445
		mu 0 4 310 312 313 311
		f 4 646 582 1529 1444
		mu 0 4 312 314 315 313
		f 4 1528 -583 647 -1443
		mu 0 4 316 315 314 317
		f 4 1527 1442 648 584
		mu 0 4 318 316 317 319
		f 4 1526 -585 649 585
		mu 0 4 320 318 319 321
		f 4 1525 -586 650 586
		mu 0 4 322 320 321 323
		f 4 1524 -587 651 -1439
		mu 0 4 324 322 323 325
		f 4 1523 1438 652 -1438
		mu 0 4 326 324 325 327
		f 4 843 845 1511 1426
		mu 0 4 328 329 330 331
		f 4 1509 1424 855 856
		mu 0 4 332 333 334 335
		f 4 1508 -857 860 -1423
		mu 0 4 336 332 335 337
		f 4 1507 1422 865 -1422
		mu 0 4 338 336 337 339
		f 4 1506 1421 870 -1421
		mu 0 4 340 338 339 341
		f 4 1505 1420 875 -1420
		mu 0 4 342 343 344 345
		f 4 878 880 1504 1419
		mu 0 4 346 347 348 349
		f 4 883 885 1503 -881
		mu 0 4 347 350 351 348
		f 4 888 -1417 1502 -886
		mu 0 4 350 352 353 351
		f 4 893 895 1501 1416
		mu 0 4 352 354 355 353
		f 4 898 900 1500 -896
		mu 0 4 354 356 357 355
		f 4 903 -1414 1499 -901
		mu 0 4 356 358 359 357
		f 4 908 -1413 1498 1413
		mu 0 4 358 360 361 359
		f 4 913 -1412 1497 1412
		mu 0 4 360 362 363 361
		f 4 918 -1411 1496 1411
		mu 0 4 362 364 365 363
		f 4 923 925 1495 1410
		mu 0 4 364 366 367 365
		f 4 928 -1409 1494 -926
		mu 0 4 366 368 369 367
		f 4 933 -1408 1493 1408
		mu 0 4 368 370 371 369
		f 4 938 -1407 1492 1407
		mu 0 4 370 372 373 371
		f 4 943 945 1491 1406
		mu 0 4 372 374 375 373
		f 4 684 610 1489 -610
		mu 0 4 376 377 378 379
		f 4 685 611 1488 -611
		mu 0 4 377 380 381 378
		f 4 686 -1402 1487 -612
		mu 0 4 380 382 383 381
		f 4 687 -1401 1486 1401
		mu 0 4 382 384 385 383
		f 4 688 -1400 1485 1400
		mu 0 4 384 386 387 385
		f 4 689 615 1484 1399
		mu 0 4 386 388 389 387
		f 4 1483 -616 690 616
		mu 0 4 390 389 388 391
		f 4 1482 -617 691 617
		mu 0 4 392 390 391 393
		f 4 1481 -618 692 -1396
		mu 0 4 394 392 393 395
		f 4 1480 1395 693 -1395
		mu 0 4 396 394 395 397
		f 4 1479 1394 694 -1394
		mu 0 4 398 396 397 399
		f 4 1565 1567 1569 1570
		mu 0 4 400 401 402 403
		f 4 1572 -1571 1574 1575
		mu 0 4 404 400 403 405
		f 4 1577 -1576 1579 1580
		mu 0 4 406 404 405 407
		f 4 1582 -1581 1584 -1586
		mu 0 4 408 406 407 409
		f 4 1587 1585 1589 1590
		mu 0 4 410 408 409 411
		f 4 1592 -1591 1594 1595
		mu 0 4 412 410 411 413
		f 4 1597 -1596 1599 1600
		mu 0 4 414 412 413 415
		f 4 1602 -1601 1604 1605
		mu 0 4 416 414 415 417
		f 4 1607 -1606 1609 -1611
		mu 0 4 418 416 417 419
		f 4 1612 1610 1614 -1616
		mu 0 4 420 418 419 421
		f 4 1617 1615 1619 1620
		mu 0 4 422 420 421 423
		f 4 1622 -1621 1624 -1626
		mu 0 4 424 422 423 425
		f 4 1627 1625 1629 -1631
		mu 0 4 426 424 425 427
		f 4 1632 1630 1634 1635
		mu 0 4 428 426 427 429
		f 4 1636 1539 1637 -1636
		mu 0 4 430 431 432 433
		f 4 503 493 492 482
		mu 0 4 434 435 436 437
		f 4 949 951 1514 1429
		mu 0 4 438 439 440 441
		f 4 501 497 488 -497
		mu 0 4 442 443 444 445
		f 4 1638 1640 1642 1643
		mu 0 4 446 447 448 449
		f 4 500 495 490 -495
		mu 0 4 450 451 452 453
		f 4 499 494 491 -494
		mu 0 4 435 450 453 436
		f 4 163 -467 -161 -168
		mu 0 4 166 124 117 167
		f 4 391 -468 -164 -348
		mu 0 4 168 125 124 166
		f 4 1644 -1560 1645 -1554
		mu 0 4 298 302 301 299
		f 4 161 -469 -163 -166
		mu 0 4 169 121 120 170
		f 4 1510 -846 956 -1425
		mu 0 4 333 330 329 334
		f 4 160 -471 465 -165
		mu 0 4 167 117 116 171
		f 4 958 -1427 1512 1427
		mu 0 4 454 328 331 455
		f 4 -478 472 456 -474
		mu 0 4 123 122 456 457
		f 4 1647 -1563 1649 1650
		mu 0 4 458 300 303 459
		f 4 -480 474 458 -476
		mu 0 4 127 126 460 461
		f 4 -481 475 459 -477
		mu 0 4 118 127 461 462
		f 4 -482 476 455 450
		mu 0 4 119 118 462 463
		f 4 964 966 1517 1432
		mu 0 4 464 465 466 467
		f 4 526 516 533 -522
		mu 0 4 468 469 470 471
		f 4 1651 1653 1655 1656
		mu 0 4 472 473 474 475
		f 4 525 520 535 -520
		mu 0 4 476 477 478 479
		f 4 524 519 536 -519
		mu 0 4 480 476 479 481
		f 4 523 518 537 527
		mu 0 4 482 480 481 483
		f 4 -460 454 -500 -450
		mu 0 4 462 461 450 435
		f 4 -459 453 -501 -455
		mu 0 4 461 460 451 450
		f 4 1657 -1651 1658 -1641
		mu 0 4 447 458 459 448
		f 4 -457 451 -502 -453
		mu 0 4 457 456 443 442
		f 4 970 -1428 1513 -952
		mu 0 4 439 454 455 440
		f 4 -456 449 -504 498
		mu 0 4 463 462 435 434
		f 4 653 -1437 1522 1437
		mu 0 4 327 484 485 326
		f 4 -512 505 125 -507
		mu 0 4 486 487 142 143
		f 4 1448 -577 641 577
		mu 0 4 307 488 489 304
		f 4 -514 507 348 -509
		mu 0 4 490 491 144 145
		f 4 -515 508 127 -510
		mu 0 4 492 490 145 140
		f 4 -516 509 124 403
		mu 0 4 493 492 140 141
		f 4 973 975 1516 -967
		mu 0 4 465 494 495 466
		f 4 567 562 -524 517
		mu 0 4 496 497 480 482
		f 4 568 563 -525 -563
		mu 0 4 497 498 476 480
		f 4 569 564 -526 -564
		mu 0 4 498 499 477 476
		f 4 1659 1661 1662 -1654
		mu 0 4 473 500 501 474
		f 4 570 560 -527 -566
		mu 0 4 502 503 469 468
		f 4 978 -1433 1518 1433
		mu 0 4 504 464 467 505
		f 4 -534 528 544 -530
		mu 0 4 471 470 506 507
		f 4 1663 -1657 1665 1666
		mu 0 4 508 472 475 509
		f 4 -536 530 546 -532
		mu 0 4 479 478 510 511
		f 4 -537 531 547 -533
		mu 0 4 481 479 511 512
		f 4 -538 532 548 538
		mu 0 4 483 481 512 513
		f 4 983 -1434 1519 1434
		mu 0 4 514 504 505 515
		f 4 -545 539 555 -541
		mu 0 4 507 506 516 517
		f 4 1667 -1667 1669 1670
		mu 0 4 518 508 509 519
		f 4 -547 541 557 -543
		mu 0 4 511 510 520 521
		f 4 -548 542 558 -544
		mu 0 4 512 511 521 522
		f 4 -549 543 559 549
		mu 0 4 513 512 522 523
		f 4 988 -1435 1520 1435
		mu 0 4 524 514 515 525
		f 4 -556 550 511 -552
		mu 0 4 517 516 487 486
		f 4 1672 -1671 1674 1675
		mu 0 4 526 518 519 527
		f 4 -558 552 513 -554
		mu 0 4 521 520 491 490
		f 4 -559 553 514 -555
		mu 0 4 522 521 490 492
		f 4 -560 554 515 504
		mu 0 4 523 522 492 493
		f 4 992 -1430 1515 -976
		mu 0 4 494 438 441 495
		f 4 -493 487 -568 561
		mu 0 4 437 436 497 496
		f 4 -492 486 -569 -488
		mu 0 4 436 453 498 497
		f 4 -491 485 -570 -487
		mu 0 4 453 452 499 498
		f 4 1676 -1644 1677 -1662
		mu 0 4 500 446 449 501
		f 4 -489 483 -571 -485
		mu 0 4 445 444 503 502
		f 4 115 190 -627 -107
		mu 0 4 85 163 528 529
		f 4 186 174 -628 -191
		mu 0 4 163 155 530 528
		f 4 170 -572 -629 -175
		mu 0 4 155 154 531 530
		f 4 178 166 -630 571
		mu 0 4 154 170 532 531
		f 4 162 -573 -631 -167
		mu 0 4 170 120 533 532
		f 4 -632 572 463 478
		mu 0 4 534 533 120 123
		f 4 -633 -479 473 457
		mu 0 4 535 534 123 457
		f 4 -634 -458 452 -574
		mu 0 4 536 535 457 442
		f 4 -635 573 496 489
		mu 0 4 537 536 442 445
		f 4 -636 -490 484 -575
		mu 0 4 538 537 445 502
		f 4 -637 574 565 -576
		mu 0 4 539 538 502 468
		f 4 -638 575 521 534
		mu 0 4 540 539 468 471
		f 4 -639 -535 529 545
		mu 0 4 541 540 471 507
		f 4 -640 -546 540 556
		mu 0 4 542 541 507 517
		f 4 -641 -557 551 512
		mu 0 4 489 542 517 486
		f 4 -642 -513 506 126
		mu 0 4 304 489 486 143
		f 4 122 150 -643 -127
		mu 0 4 143 111 305 304
		f 4 146 -580 -644 -151
		mu 0 4 111 110 308 305
		f 4 130 -581 -645 579
		mu 0 4 110 132 310 308
		f 4 138 -582 -646 580
		mu 0 4 132 138 312 310
		f 4 154 118 -647 581
		mu 0 4 138 147 314 312
		f 4 -648 -119 -117 -584
		mu 0 4 317 314 147 146
		f 4 -649 583 -156 159
		mu 0 4 319 317 146 137
		f 4 -650 -160 -140 143
		mu 0 4 321 319 137 131
		f 4 -651 -144 -132 135
		mu 0 4 323 321 131 109
		f 4 -652 -136 -146 -588
		mu 0 4 325 323 109 108
		f 4 -653 587 -122 -589
		mu 0 4 327 325 108 142
		f 4 -590 -654 588 -506
		mu 0 4 487 484 327 142
		f 4 -591 -655 589 -551
		mu 0 4 516 543 484 487
		f 4 -592 -656 590 -540
		mu 0 4 506 544 543 516
		f 4 -593 -657 591 -529
		mu 0 4 470 545 544 506
		f 4 522 -658 592 -517
		mu 0 4 469 546 545 470
		f 4 566 -659 -523 -561
		mu 0 4 503 547 546 469
		f 4 -594 -660 -567 -484
		mu 0 4 444 548 547 503
		f 4 502 -661 593 -498
		mu 0 4 443 549 548 444
		f 4 -595 -662 -503 -452
		mu 0 4 456 550 549 443
		f 4 -596 -663 594 -473
		mu 0 4 122 551 550 456
		f 4 469 -664 595 -465
		mu 0 4 121 552 551 122
		f 4 -665 -470 -162 -597
		mu 0 4 553 552 121 169
		f 4 -666 596 -180 183
		mu 0 4 554 553 169 153
		f 4 -667 -184 -170 -598
		mu 0 4 555 554 153 152
		f 4 -668 597 -186 -599
		mu 0 4 556 555 152 162
		f 4 -669 598 -114 -600
		mu 0 4 557 556 162 84
		f 4 -670 599 100 -601
		mu 0 4 558 559 560 561
		f 4 193 335 -671 600
		mu 0 4 87 260 562 563
		f 4 331 271 -672 -336
		mu 0 4 260 229 564 562
		f 4 267 -602 -673 -272
		mu 0 4 229 228 565 564
		f 4 337 247 -674 601
		mu 0 4 228 266 566 565
		f 4 243 279 -675 -248
		mu 0 4 266 217 567 566
		f 4 275 -603 -676 -280
		mu 0 4 217 216 568 567
		f 4 281 -604 -677 602
		mu 0 4 216 271 569 568
		f 4 289 -605 -678 603
		mu 0 4 271 239 570 569
		f 4 249 -606 -679 604
		mu 0 4 239 238 571 570
		f 4 257 319 -680 605
		mu 0 4 238 251 572 571
		f 4 315 -607 -681 -320
		mu 0 4 251 250 573 572
		f 4 297 -608 -682 606
		mu 0 4 250 277 574 573
		f 4 305 -609 -683 607
		mu 0 4 277 283 575 574
		f 4 321 239 -684 608
		mu 0 4 283 197 376 575
		f 4 235 207 -685 -240
		mu 0 4 197 196 377 376
		f 4 203 223 -686 -208
		mu 0 4 196 187 380 377
		f 4 219 -613 -687 -224
		mu 0 4 187 186 382 380
		f 4 209 -614 -688 612
		mu 0 4 186 203 384 382
		f 4 225 -615 -689 613
		mu 0 4 203 207 386 384
		f 4 199 198 -690 614
		mu 0 4 207 206 388 386
		f 4 -691 -199 -227 230
		mu 0 4 391 388 206 202
		f 4 -692 -231 -211 214
		mu 0 4 393 391 202 185
		f 4 -693 -215 -219 -619
		mu 0 4 395 393 185 184
		f 4 -694 618 -203 -620
		mu 0 4 397 395 184 195
		f 4 -695 619 -235 -621
		mu 0 4 399 397 195 194
		f 4 -696 620 -323 326
		mu 0 4 576 399 194 282
		f 4 -697 -327 -307 310
		mu 0 4 577 576 282 276
		f 4 -698 -311 -299 302
		mu 0 4 578 577 276 249
		f 4 -699 -303 -315 -622
		mu 0 4 579 578 249 248
		f 4 -700 621 -259 262
		mu 0 4 580 579 248 237
		f 4 -701 -263 -251 254
		mu 0 4 581 580 237 236
		f 4 -702 -255 -291 294
		mu 0 4 582 581 236 270
		f 4 -703 -295 -283 286
		mu 0 4 583 582 270 215
		f 4 -704 -287 -275 -623
		mu 0 4 584 583 215 214
		f 4 -705 622 -243 -624
		mu 0 4 585 584 214 265
		f 4 -706 623 -339 342
		mu 0 4 586 585 265 227
		f 4 -707 -343 -267 -625
		mu 0 4 587 586 227 226
		f 4 -708 624 -331 -626
		mu 0 4 588 587 226 259
		f 4 -709 625 -198 107
		mu 0 4 589 588 259 86
		f 4 106 -710 -108 -102
		mu 0 4 85 590 591 86
		f 4 1056 995 1241 -995
		mu 0 4 592 593 594 595
		f 4 1086 1025 1211 -1025
		mu 0 4 596 597 598 599
		f 4 1057 996 1240 -996
		mu 0 4 593 600 601 594
		f 4 1085 1024 1212 -1024
		mu 0 4 602 596 599 603
		f 4 1058 997 1239 -997
		mu 0 4 600 604 605 601
		f 4 1084 1023 1213 -1023
		mu 0 4 606 602 603 607
		f 4 1059 998 1238 -998
		mu 0 4 604 608 609 605
		f 4 1083 1022 1214 -1022
		mu 0 4 610 606 607 611
		f 4 1061 1000 1236 -1000
		mu 0 4 612 613 614 615
		f 4 1081 1020 1216 -1020
		mu 0 4 616 617 618 619
		f 4 1101 1040 1196 -1040
		mu 0 4 620 621 622 623
		f 4 1476 1391 1041 1195
		mu 0 4 624 625 626 627
		f 4 1103 1042 1194 -1042
		mu 0 4 628 629 630 631
		f 4 1100 1039 1197 -1039
		mu 0 4 632 633 634 635
		f 4 1104 1043 1193 -1043
		mu 0 4 636 637 638 639
		f 4 1099 1038 1198 -1038
		mu 0 4 640 641 642 643
		f 4 1105 1044 1192 -1044
		mu 0 4 644 645 646 647
		f 4 1098 1037 1199 -1037
		mu 0 4 648 649 650 651
		f 4 1106 1045 1191 -1045
		mu 0 4 652 653 654 655
		f 4 1097 1036 1200 -1036
		mu 0 4 656 657 658 659
		f 4 1107 1046 1190 -1046
		mu 0 4 660 661 662 663
		f 4 1096 1035 1201 -1035
		mu 0 4 664 665 666 667
		f 4 1108 1047 1189 -1047
		mu 0 4 668 669 670 671
		f 4 1095 1034 1202 -1034
		mu 0 4 672 673 674 675
		f 4 1109 1048 1188 -1048
		mu 0 4 669 676 677 670
		f 4 1094 1033 1203 -1033
		mu 0 4 678 672 675 679
		f 4 1110 1049 1187 -1049
		mu 0 4 676 680 681 677
		f 4 1093 1032 1204 -1032
		mu 0 4 682 678 679 683
		f 4 1111 1050 1186 -1050
		mu 0 4 680 684 685 681
		f 4 1092 1031 1205 -1031
		mu 0 4 686 682 683 687
		f 4 1112 1051 1185 -1051
		mu 0 4 684 688 689 685
		f 4 1091 1030 1206 -1030
		mu 0 4 690 686 687 691
		f 4 1113 1052 1184 -1052
		mu 0 4 688 692 693 689
		f 4 1090 1029 1207 -1029
		mu 0 4 694 690 691 695
		f 4 1114 1053 1183 -1053
		mu 0 4 692 696 697 693
		f 4 1089 1028 1208 -1028
		mu 0 4 698 694 695 699
		f 4 1115 1054 1182 -1054
		mu 0 4 696 700 701 697
		f 4 1088 1027 1209 -1027
		mu 0 4 702 698 699 703
		f 4 1116 1055 1181 -1055
		mu 0 4 700 704 705 701
		f 4 1117 994 1180 -1056
		mu 0 4 706 707 708 709
		f 4 1087 1026 1210 -1026
		mu 0 4 710 711 712 713
		f 4 1064 1003 1233 -1003
		mu 0 4 714 715 716 717
		f 4 1078 1017 1219 -1017
		mu 0 4 718 719 720 721
		f 4 1060 999 1237 -999
		mu 0 4 722 723 724 725
		f 4 1082 1021 1215 -1021
		mu 0 4 726 727 728 729
		f 4 1062 1001 1235 -1001
		mu 0 4 730 731 732 733
		f 4 1080 1019 1217 -1019
		mu 0 4 734 735 736 737
		f 4 1067 1006 1230 -1006
		mu 0 4 738 739 740 741
		f 4 1075 1014 1222 -1014
		mu 0 4 742 743 744 745
		f 4 1063 1002 1234 -1002
		mu 0 4 746 747 748 749
		f 4 1079 1018 1218 -1018
		mu 0 4 750 751 752 753
		f 4 1066 1005 1231 -1005
		mu 0 4 754 755 756 757
		f 4 1076 1015 1221 -1015
		mu 0 4 758 759 760 761
		f 4 1068 1007 1229 -1007
		mu 0 4 762 763 764 765
		f 4 1074 1013 1223 -1013
		mu 0 4 766 767 768 769
		f 4 1069 1008 1228 -1008
		mu 0 4 763 770 771 764
		f 4 1073 1012 1224 -1012
		mu 0 4 772 766 769 773
		f 4 1070 1009 1227 -1009
		mu 0 4 770 774 775 771
		f 4 1071 1451 1372 -1010
		mu 0 4 776 777 778 779
		f 4 1072 1011 1225 -1011
		mu 0 4 780 781 782 783
		f 4 1065 1004 1232 -1004
		mu 0 4 784 785 786 787
		f 4 1077 1016 1220 -1016
		mu 0 4 788 789 790 791
		f 4 663 842 -844 -842
		mu 0 4 1712 1713 792 793
		f 4 -472 846 847 -845
		mu 0 4 1714 1715 794 795
		f 4 -405 849 851 -851
		mu 0 4 1716 1717 1718 796
		f 4 665 854 -856 -853
		mu 0 4 1719 1720 797 1721
		f 4 -406 850 858 -858
		mu 0 4 1722 1723 796 798
		f 4 666 859 -861 -855
		mu 0 4 1724 1725 799 797
		f 4 -407 857 863 -863
		mu 0 4 1726 1727 798 800
		f 4 667 864 -866 -860
		mu 0 4 1728 1729 801 799
		f 4 -408 862 868 -868
		mu 0 4 1730 1731 800 802
		f 4 668 869 -871 -865
		mu 0 4 1732 1733 803 801
		f 4 -409 867 873 -873
		mu 0 4 1734 1735 802 804
		f 4 669 874 -876 -870
		mu 0 4 1736 1737 805 803
		f 4 670 877 -879 -875
		mu 0 4 1738 1739 1740 806
		f 4 -410 872 881 -880
		mu 0 4 1741 1742 807 1743
		f 4 671 882 -884 -878
		mu 0 4 1744 1745 1746 808
		f 4 -411 879 886 -885
		mu 0 4 1747 1748 809 1749
		f 4 672 887 -889 -883
		mu 0 4 1750 1751 1752 810
		f 4 -412 884 891 -890
		mu 0 4 1753 1754 811 1755
		f 4 673 892 -894 -888
		mu 0 4 1756 1757 812 813
		f 4 -413 889 896 -895
		mu 0 4 1758 1759 814 815
		f 4 674 897 -899 -893
		mu 0 4 1760 1761 1762 1763
		f 4 -414 894 901 -900
		mu 0 4 1764 1765 816 817
		f 4 675 902 -904 -898
		mu 0 4 1766 1767 818 819
		f 4 -415 899 906 -905
		mu 0 4 1768 1769 820 821
		f 4 676 907 -909 -903
		mu 0 4 1770 1771 822 823
		f 4 -416 904 911 -910
		mu 0 4 1772 1773 824 825
		f 4 677 912 -914 -908
		mu 0 4 1774 1775 826 827
		f 4 -417 909 916 -915
		mu 0 4 1776 1777 1778 1779
		f 4 678 917 -919 -913
		mu 0 4 1780 1781 1782 1783
		f 4 -418 914 921 -920
		mu 0 4 1784 1785 828 829
		f 4 679 922 -924 -918
		mu 0 4 1786 1787 830 831
		f 4 -419 919 926 -925
		mu 0 4 1788 1789 832 833
		f 4 680 927 -929 -923
		mu 0 4 1790 1791 1792 1793
		f 4 -420 924 931 -930
		mu 0 4 1794 1795 834 835
		f 4 681 932 -934 -928
		mu 0 4 1796 1797 836 837
		f 4 -421 929 936 -935
		mu 0 4 1798 1799 838 839
		f 4 682 937 -939 -933
		mu 0 4 1800 1801 1802 1803
		f 4 -422 934 941 -940
		mu 0 4 1804 1805 1806 1807
		f 4 683 942 -944 -938
		mu 0 4 1808 1809 1810 1811
		f 4 609 1490 -946 -943
		mu 0 4 1812 840 841 1813
		f 4 -423 939 946 -945
		mu 0 4 1814 1815 1816 1817
		f 4 660 948 -950 -948
		mu 0 4 1818 1819 1820 842
		f 4 -483 952 953 -951
		mu 0 4 1821 1822 1823 843
		f 4 -466 844 955 -850
		mu 0 4 1824 1825 844 1826;
	setAttr ".fc[500:999]"
		f 4 664 852 -957 -843
		mu 0 4 1827 1828 1829 1830
		f 4 662 841 -959 -958
		mu 0 4 1831 1832 845 1833
		f 4 -451 959 960 -847
		mu 0 4 1834 1835 846 1836
		f 4 657 963 -965 -963
		mu 0 4 1837 1838 1839 847
		f 4 -528 967 968 -966
		mu 0 4 1840 1841 1842 1843
		f 4 661 957 -971 -949
		mu 0 4 1844 1845 848 1846
		f 4 -499 950 971 -960
		mu 0 4 1847 1848 849 846
		f 4 658 972 -974 -964
		mu 0 4 1849 1850 1851 850
		f 4 -518 965 976 -975
		mu 0 4 1852 1853 1854 1855
		f 4 656 962 -979 -978
		mu 0 4 1856 1857 851 1858
		f 4 -539 979 980 -968
		mu 0 4 1859 1860 1861 1862
		f 4 655 977 -984 -983
		mu 0 4 1863 1864 852 1865
		f 4 -550 984 985 -980
		mu 0 4 1866 1867 853 1868
		f 4 654 982 -989 -988
		mu 0 4 1869 1870 1871 1872
		f 4 -505 989 990 -985
		mu 0 4 1873 1874 1875 1876
		f 4 1521 1436 987 -1436
		mu 0 4 854 855 1877 1878
		f 4 659 947 -993 -973
		mu 0 4 1879 1880 1881 1882
		f 4 -562 974 993 -953
		mu 0 4 1883 1884 1885 1886
		f 4 1304 1243 -1057 -1243
		mu 0 4 856 857 593 592
		f 4 1305 1244 -1058 -1244
		mu 0 4 857 858 600 593
		f 4 1306 1245 -1059 -1245
		mu 0 4 858 859 604 600
		f 4 1307 1246 -1060 -1246
		mu 0 4 859 860 608 604
		f 4 1308 1247 -1061 -1247
		mu 0 4 861 862 723 722
		f 4 1309 1248 -1062 -1248
		mu 0 4 863 864 613 612
		f 4 1310 1249 -1063 -1249
		mu 0 4 865 866 731 730
		f 4 1311 1250 -1064 -1250
		mu 0 4 867 868 747 746
		f 4 1312 1251 -1065 -1251
		mu 0 4 869 870 715 714
		f 4 1313 1252 -1066 -1252
		mu 0 4 871 872 785 784
		f 4 1314 1253 -1067 -1253
		mu 0 4 873 874 755 754
		f 4 1315 1254 -1068 -1254
		mu 0 4 875 876 739 738
		f 4 1316 1255 -1069 -1255
		mu 0 4 877 878 763 762
		f 4 1317 1256 -1070 -1256
		mu 0 4 878 879 770 763
		f 4 1318 1257 -1071 -1257
		mu 0 4 879 880 774 770
		f 4 1319 1450 -1072 -1258
		mu 0 4 881 882 777 776
		f 4 1320 1259 -1073 -1259
		mu 0 4 883 884 781 780
		f 4 1321 1260 -1074 -1260
		mu 0 4 885 886 766 772
		f 4 1322 1261 -1075 -1261
		mu 0 4 886 887 767 766
		f 4 1323 1262 -1076 -1262
		mu 0 4 888 889 743 742
		f 4 1324 1263 -1077 -1263
		mu 0 4 890 891 759 758
		f 4 1325 1264 -1078 -1264
		mu 0 4 892 893 789 788
		f 4 1326 1265 -1079 -1265
		mu 0 4 894 895 719 718
		f 4 1327 1266 -1080 -1266
		mu 0 4 896 897 751 750
		f 4 1328 1267 -1081 -1267
		mu 0 4 898 899 735 734
		f 4 1329 1268 -1082 -1268
		mu 0 4 900 901 617 616
		f 4 1330 1269 -1083 -1269
		mu 0 4 902 903 727 726
		f 4 1331 1270 -1084 -1270
		mu 0 4 904 905 606 610
		f 4 1332 1271 -1085 -1271
		mu 0 4 905 906 602 606
		f 4 1333 1272 -1086 -1272
		mu 0 4 906 907 596 602
		f 4 1334 1273 -1087 -1273
		mu 0 4 907 908 597 596
		f 4 1335 1274 -1088 -1274
		mu 0 4 909 910 711 710
		f 4 1336 1275 -1089 -1275
		mu 0 4 911 912 698 702
		f 4 1337 1276 -1090 -1276
		mu 0 4 912 913 694 698
		f 4 1338 1277 -1091 -1277
		mu 0 4 913 914 690 694
		f 4 1339 1278 -1092 -1278
		mu 0 4 914 915 686 690
		f 4 1340 1279 -1093 -1279
		mu 0 4 915 916 682 686
		f 4 1341 1280 -1094 -1280
		mu 0 4 916 917 678 682
		f 4 1342 1281 -1095 -1281
		mu 0 4 917 918 672 678
		f 4 1343 1282 -1096 -1282
		mu 0 4 918 919 673 672
		f 4 1344 1283 -1097 -1283
		mu 0 4 920 921 665 664
		f 4 1345 1284 -1098 -1284
		mu 0 4 922 923 657 656
		f 4 1346 1285 -1099 -1285
		mu 0 4 924 925 649 648
		f 4 1347 1286 -1100 -1286
		mu 0 4 926 927 641 640
		f 4 1348 1287 -1101 -1287
		mu 0 4 928 929 633 632
		f 4 1349 1288 -1102 -1288
		mu 0 4 930 931 621 620
		f 4 1477 1392 1289 -1392
		mu 0 4 625 932 933 626
		f 4 1351 1290 -1104 -1290
		mu 0 4 934 935 629 628
		f 4 1352 1291 -1105 -1291
		mu 0 4 936 937 637 636
		f 4 1353 1292 -1106 -1292
		mu 0 4 938 939 645 644
		f 4 1354 1293 -1107 -1293
		mu 0 4 940 941 653 652
		f 4 1355 1294 -1108 -1294
		mu 0 4 942 943 661 660
		f 4 1356 1295 -1109 -1295
		mu 0 4 944 945 669 668
		f 4 1357 1296 -1110 -1296
		mu 0 4 945 946 676 669
		f 4 1358 1297 -1111 -1297
		mu 0 4 946 947 680 676
		f 4 1359 1298 -1112 -1298
		mu 0 4 947 948 684 680
		f 4 1360 1299 -1113 -1299
		mu 0 4 948 949 688 684
		f 4 1361 1300 -1114 -1300
		mu 0 4 949 950 692 688
		f 4 1362 1301 -1115 -1301
		mu 0 4 950 951 696 692
		f 4 1363 1302 -1116 -1302
		mu 0 4 951 952 700 696
		f 4 1364 1303 -1117 -1303
		mu 0 4 952 953 704 700
		f 4 1365 1242 -1118 -1304
		mu 0 4 954 955 707 706
		f 4 -1181 1118 -801 -1120
		mu 0 4 709 708 956 957
		f 4 -1182 1119 -800 -1121
		mu 0 4 701 705 1887 1888
		f 4 -1183 1120 -795 -1122
		mu 0 4 697 701 1889 1890
		f 4 -1184 1121 -790 -1123
		mu 0 4 693 697 1891 1892
		f 4 -1185 1122 -786 -1124
		mu 0 4 689 693 1893 1894
		f 4 -1186 1123 -781 -1125
		mu 0 4 685 689 1895 1896
		f 4 -1187 1124 -776 -1126
		mu 0 4 681 685 1897 1898
		f 4 -1188 1125 -772 -1127
		mu 0 4 677 681 1899 1900
		f 4 -1189 1126 -768 -1128
		mu 0 4 670 677 1901 1902
		f 4 -1190 1127 -764 -1129
		mu 0 4 671 670 1903 1904
		f 4 -1191 1128 -760 -1130
		mu 0 4 663 662 958 959
		f 4 -1192 1129 -755 -1131
		mu 0 4 655 654 960 961
		f 4 -1193 1130 -751 -1132
		mu 0 4 647 646 962 1905
		f 4 -1194 1131 -747 -1133
		mu 0 4 639 638 963 1906
		f 4 -1195 1132 -743 -1134
		mu 0 4 631 630 1907 1908
		f 4 1475 -1196 1133 -1390
		mu 0 4 964 624 627 1909
		f 4 -1197 1134 738 -1136
		mu 0 4 623 622 1910 1911
		f 4 -1198 1135 744 -1137
		mu 0 4 635 634 1912 1913
		f 4 -1199 1136 748 -1138
		mu 0 4 643 642 1914 1915
		f 4 -1200 1137 752 -1139
		mu 0 4 651 650 1916 1917
		f 4 -1201 1138 757 -1140
		mu 0 4 659 658 1918 1919
		f 4 -1202 1139 761 -1141
		mu 0 4 667 666 1920 1921
		f 4 -1203 1140 765 -1142
		mu 0 4 675 674 965 966
		f 4 -1204 1141 769 -1143
		mu 0 4 679 675 966 967
		f 4 -1205 1142 773 -1144
		mu 0 4 683 679 967 968
		f 4 -1206 1143 778 -1145
		mu 0 4 687 683 968 969
		f 4 -1207 1144 783 -1146
		mu 0 4 691 687 969 970
		f 4 -1208 1145 787 -1147
		mu 0 4 695 691 970 971
		f 4 -1209 1146 792 -1148
		mu 0 4 699 695 971 972
		f 4 -1210 1147 797 -1149
		mu 0 4 703 699 972 1922
		f 4 -1211 1148 801 -1150
		mu 0 4 713 712 1923 1924
		f 4 -1212 1149 715 -1151
		mu 0 4 599 598 973 974
		f 4 -1213 1150 719 -1152
		mu 0 4 603 599 974 975
		f 4 -1214 1151 724 -1153
		mu 0 4 607 603 975 976
		f 4 -1215 1152 728 -1154
		mu 0 4 611 607 976 1925
		f 4 -1216 1153 809 -1155
		mu 0 4 729 728 1926 1927
		f 4 -1217 1154 735 -1156
		mu 0 4 619 618 1928 1929
		f 4 -1218 1155 813 -1157
		mu 0 4 737 736 1930 1931
		f 4 -1219 1156 821 -1158
		mu 0 4 753 752 977 978
		f 4 -1220 1157 807 -1159
		mu 0 4 721 720 1932 1933
		f 4 -1221 1158 840 -1160
		mu 0 4 791 790 1934 979
		f 4 -1222 1159 825 -1161
		mu 0 4 761 760 980 981
		f 4 -1223 1160 819 -1162
		mu 0 4 745 744 1935 1936
		f 4 -1224 1161 829 -1163
		mu 0 4 769 768 982 983
		f 4 -1225 1162 833 -1164
		mu 0 4 773 769 983 984
		f 4 -1226 1163 838 -1165
		mu 0 4 783 782 1937 985
		f 4 -1373 1452 -838 -1166
		mu 0 4 779 778 986 987
		f 4 -1228 1165 -836 -1167
		mu 0 4 771 775 1938 988
		f 4 -1229 1166 -832 -1168
		mu 0 4 764 771 988 989
		f 4 -1230 1167 -828 -1169
		mu 0 4 765 764 989 1939
		f 4 -1231 1168 -818 -1170
		mu 0 4 741 740 990 1940
		f 4 -1232 1169 -825 -1171
		mu 0 4 757 756 1941 1942
		f 4 -1233 1170 -840 -1172
		mu 0 4 787 786 1943 1944
		f 4 -1234 1171 -806 -1173
		mu 0 4 717 716 1945 991
		f 4 -1235 1172 -821 -1174
		mu 0 4 749 748 1946 1947
		f 4 -1236 1173 -812 -1175
		mu 0 4 733 732 992 1948
		f 4 -1237 1174 -734 -1176
		mu 0 4 615 614 1949 1950
		f 4 -1238 1175 -809 -1177
		mu 0 4 725 724 1951 1952
		f 4 -1239 1176 -727 -1178
		mu 0 4 605 609 1953 993
		f 4 -1240 1177 -722 -1179
		mu 0 4 601 605 993 994
		f 4 -1241 1178 -718 -1180
		mu 0 4 594 601 994 995
		f 4 -1242 1179 -713 -1119
		mu 0 4 595 594 995 996
		f 4 626 711 -1305 -711
		mu 0 4 529 528 857 856
		f 4 627 716 -1306 -712
		mu 0 4 528 530 858 857
		f 4 628 720 -1307 -717
		mu 0 4 530 531 859 858
		f 4 629 725 -1308 -721
		mu 0 4 531 532 860 859
		f 4 630 730 -1309 -726
		mu 0 4 1954 1955 862 861
		f 4 631 732 -1310 -731
		mu 0 4 533 534 864 863
		f 4 632 810 -1311 -733
		mu 0 4 1956 1957 866 865
		f 4 633 803 -1312 -811
		mu 0 4 1958 1959 868 867
		f 4 634 804 -1313 -804
		mu 0 4 1960 1961 870 869
		f 4 635 823 -1314 -805
		mu 0 4 1962 1963 872 871
		f 4 636 815 -1315 -824
		mu 0 4 1964 1965 874 873
		f 4 637 816 -1316 -816
		mu 0 4 1966 1967 876 875
		f 4 638 826 -1317 -817
		mu 0 4 1968 1969 878 877
		f 4 639 830 -1318 -827
		mu 0 4 1970 1971 879 878
		f 4 640 834 -1319 -831
		mu 0 4 1972 1973 880 879
		f 4 576 1449 -1320 -835
		mu 0 4 1974 997 882 881
		f 4 -553 832 -1321 -837
		mu 0 4 1975 1976 884 883
		f 4 -542 828 -1322 -833
		mu 0 4 1977 1978 886 885
		f 4 -531 818 -1323 -829
		mu 0 4 1979 1980 887 886
		f 4 -521 814 -1324 -819
		mu 0 4 1981 1982 889 888
		f 4 -565 822 -1325 -815
		mu 0 4 1983 1984 891 890
		f 4 -486 806 -1326 -823
		mu 0 4 1985 1986 893 892
		f 4 -496 802 -1327 -807
		mu 0 4 1987 1988 895 894
		f 4 -454 812 -1328 -803
		mu 0 4 1989 1990 897 896
		f 4 -475 734 -1329 -813
		mu 0 4 1991 1992 899 898
		f 4 -463 729 -1330 -735
		mu 0 4 126 125 901 900
		f 4 -392 727 -1331 -730
		mu 0 4 1993 1994 903 902
		f 4 -391 722 -1332 -728
		mu 0 4 168 157 905 904
		f 4 -390 718 -1333 -723
		mu 0 4 157 156 906 905
		f 4 -389 713 -1334 -719
		mu 0 4 156 164 907 906
		f 4 -388 714 -1335 -714
		mu 0 4 164 174 908 907
		f 4 -449 796 -1336 -715
		mu 0 4 1995 1996 910 909
		f 4 -448 791 -1337 -797
		mu 0 4 1997 1998 912 911
		f 4 -447 786 -1338 -792
		mu 0 4 1999 2000 913 912
		f 4 -446 782 -1339 -787
		mu 0 4 2001 2002 914 913
		f 4 -445 777 -1340 -783
		mu 0 4 2003 2004 915 914
		f 4 -444 772 -1341 -778
		mu 0 4 2005 2006 916 915
		f 4 -443 768 -1342 -773
		mu 0 4 2007 2008 917 916
		f 4 -442 764 -1343 -769
		mu 0 4 2009 2010 918 917
		f 4 -441 760 -1344 -765
		mu 0 4 2011 2012 919 918
		f 4 -440 756 -1345 -761
		mu 0 4 2013 2014 921 920
		f 4 -439 751 -1346 -757
		mu 0 4 2015 2016 923 922
		f 4 -438 747 -1347 -752
		mu 0 4 2017 2018 925 924
		f 4 -437 743 -1348 -748
		mu 0 4 2019 2020 927 926
		f 4 -436 737 -1349 -744
		mu 0 4 2021 2022 929 928
		f 4 -435 736 -1350 -738
		mu 0 4 2023 2024 931 930
		f 4 1478 1393 739 -1393
		mu 0 4 932 998 2025 933
		f 4 695 741 -1352 -740
		mu 0 4 2026 2027 935 934
		f 4 696 745 -1353 -742
		mu 0 4 2028 2029 937 936
		f 4 697 749 -1354 -746
		mu 0 4 2030 2031 939 938
		f 4 698 753 -1355 -750
		mu 0 4 2032 2033 941 940
		f 4 699 758 -1356 -754
		mu 0 4 2034 2035 943 942
		f 4 700 762 -1357 -759
		mu 0 4 2036 2037 945 944
		f 4 701 766 -1358 -763
		mu 0 4 2038 2039 946 945
		f 4 702 770 -1359 -767
		mu 0 4 2040 2041 947 946
		f 4 703 774 -1360 -771
		mu 0 4 2042 2043 948 947
		f 4 704 779 -1361 -775
		mu 0 4 2044 2045 949 948
		f 4 705 784 -1362 -780
		mu 0 4 2046 2047 950 949
		f 4 706 788 -1363 -785
		mu 0 4 2048 2049 951 950
		f 4 707 793 -1364 -789
		mu 0 4 2050 2051 952 951
		f 4 708 798 -1365 -794
		mu 0 4 2052 2053 953 952
		f 4 709 710 -1366 -799
		mu 0 4 2054 2055 955 954
		f 4 -1447 -351 -394 -1368
		mu 0 4 306 309 113 112
		f 4 -1448 1367 -393 -1369
		mu 0 4 307 306 112 144
		f 4 -1370 -1449 1368 -508
		mu 0 4 491 488 307 144
		f 4 -1450 1369 836 -1371
		mu 0 4 882 997 2056 999
		f 4 -1451 1370 1258 -1372
		mu 0 4 777 882 999 1000
		f 4 -1452 1371 1010 1226
		mu 0 4 778 777 1000 1001
		f 4 -1453 -1227 1164 -1374
		mu 0 4 986 778 1001 2057
		f 4 -1680 -1673 1681 -1683
		mu 0 4 1002 518 526 1003
		f 4 -1685 -1668 1679 -1686
		mu 0 4 1004 508 518 1002
		f 4 -1688 -1664 1684 -1689
		mu 0 4 1005 472 508 1004
		f 4 1690 -1652 1687 -1692
		mu 0 4 1006 473 472 1005
		f 4 1693 -1660 -1691 -1695
		mu 0 4 1007 500 473 1006
		f 4 -1697 -1677 -1694 -1698
		mu 0 4 1008 446 500 1007
		f 4 1699 -1639 1696 -1701
		mu 0 4 1009 447 446 1008
		f 4 -1703 -1658 -1700 -1704
		mu 0 4 1010 458 447 1009
		f 4 -1376 -1454 1374 -814
		mu 0 4 2058 1011 1012 2059
		f 4 731 -1455 1375 -736
		mu 0 4 2060 1013 1011 2061
		f 4 -1456 -732 -810 -1377
		mu 0 4 1014 1013 2062 2063
		f 4 -1457 1376 -729 723
		mu 0 4 1015 1014 2064 976
		f 4 -1458 -724 -725 -1378
		mu 0 4 1016 1015 976 975
		f 4 -1459 1377 -720 -1379
		mu 0 4 1017 1016 975 974
		f 4 -1460 1378 -716 -1380
		mu 0 4 1018 1017 974 973
		f 4 -1461 1379 -802 -1381
		mu 0 4 1019 1020 2065 2066
		f 4 -798 795 -1462 1380
		mu 0 4 2067 2068 1021 1022
		f 4 -793 790 -1463 -796
		mu 0 4 2069 2070 1023 1021
		f 4 -788 -1382 -1464 -791
		mu 0 4 2071 2072 1024 1023
		f 4 -784 781 -1465 1381
		mu 0 4 2073 2074 1025 1024
		f 4 -779 776 -1466 -782
		mu 0 4 2075 2076 1026 1025
		f 4 -774 -1383 -1467 -777
		mu 0 4 2077 2078 1027 1026
		f 4 -770 -1384 -1468 1382
		mu 0 4 2079 2080 1028 1027
		f 4 -766 -1385 -1469 1383
		mu 0 4 2081 2082 1029 1028
		f 4 -762 -1386 -1470 1384
		mu 0 4 2083 2084 1030 1029
		f 4 -758 755 -1471 1385
		mu 0 4 2085 2086 1031 1030
		f 4 -753 -1387 -1472 -756
		mu 0 4 2087 2088 1032 1031
		f 4 -749 -1388 -1473 1386
		mu 0 4 2089 2090 1033 1032
		f 4 -745 -1389 -1474 1387
		mu 0 4 2091 2092 1034 1033
		f 4 -739 740 -1475 1388
		mu 0 4 2093 2094 1035 1034
		f 4 -1391 -1476 -741 -1135
		mu 0 4 1036 624 964 2095
		f 4 1102 -1477 1390 -1041
		mu 0 4 1037 625 624 1036
		f 4 1350 -1478 -1103 -1289
		mu 0 4 1038 932 625 1037
		f 4 377 -1479 -1351 -737
		mu 0 4 2096 998 932 1038
		f 4 -434 376 -1480 -378
		mu 0 4 193 192 396 398
		f 4 -433 375 -1481 -377
		mu 0 4 192 183 394 396
		f 4 -432 -1397 -1482 -376
		mu 0 4 183 182 392 394
		f 4 -431 -1398 -1483 1396
		mu 0 4 182 205 390 392
		f 4 -430 -1399 -1484 1397
		mu 0 4 205 97 389 390
		f 4 -1485 1398 -429 371
		mu 0 4 387 389 97 96
		f 4 -1486 -372 -428 370
		mu 0 4 385 387 96 200
		f 4 -1487 -371 -427 369
		mu 0 4 383 385 200 177
		f 4 -1488 -370 -426 -1403
		mu 0 4 381 383 177 176
		f 4 -1489 1402 -425 -1404
		mu 0 4 378 381 176 199
		f 4 -1490 1403 -424 -1405
		mu 0 4 379 378 199 198
		f 4 -1491 1404 944 -1406
		mu 0 4 841 840 2097 2098
		f 4 -1492 1405 -947 940
		mu 0 4 373 375 2099 2100
		f 4 -1493 -941 -942 935
		mu 0 4 371 373 2101 2102
		f 4 -1494 -936 -937 930
		mu 0 4 369 371 2103 2104
		f 4 -1495 -931 -932 -1410
		mu 0 4 367 369 2105 2106
		f 4 -1496 1409 -927 920
		mu 0 4 365 367 2107 2108
		f 4 -1497 -921 -922 915
		mu 0 4 363 365 2109 2110
		f 4 -1498 -916 -917 910
		mu 0 4 361 363 2111 2112
		f 4 -1499 -911 -912 905
		mu 0 4 359 361 2113 2114
		f 4 -1500 -906 -907 -1415
		mu 0 4 357 359 2115 2116
		f 4 -1501 1414 -902 -1416
		mu 0 4 355 357 2117 2118
		f 4 -1502 1415 -897 890
		mu 0 4 353 355 2119 2120
		f 4 -1503 -891 -892 -1418
		mu 0 4 351 353 2121 2122
		f 4 -1504 1417 -887 -1419
		mu 0 4 348 351 2123 2124
		f 4 -1505 1418 -882 876
		mu 0 4 349 348 2125 2126
		f 4 -874 871 -1506 -877
		mu 0 4 2127 2128 343 342
		f 4 -869 866 -1507 -872
		mu 0 4 2129 2130 338 340
		f 4 -864 861 -1508 -867
		mu 0 4 2131 2132 336 338
		f 4 -859 -1424 -1509 -862
		mu 0 4 2133 2134 332 336
		f 4 -852 853 -1510 1423
		mu 0 4 2135 2136 333 332
		f 4 -956 -1426 -1511 -854
		mu 0 4 2137 2138 330 333
		f 4 -1512 1425 -848 848
		mu 0 4 331 330 2139 2140
		f 4 -1513 -849 -961 961
		mu 0 4 455 331 2141 2142
		f 4 -1514 -962 -972 -1429
		mu 0 4 440 455 2143 2144
		f 4 -1515 1428 -954 954
		mu 0 4 441 440 2145 2146
		f 4 -1516 -955 -994 -1431
		mu 0 4 495 441 2147 2148
		f 4 -1517 1430 -977 -1432
		mu 0 4 466 495 2149 2150
		f 4 -1518 1431 -969 969
		mu 0 4 467 466 2151 2152
		f 4 -1519 -970 -981 981
		mu 0 4 505 467 2153 2154
		f 4 -1520 -982 -986 986
		mu 0 4 515 505 2155 2156
		f 4 -1521 -987 -991 991
		mu 0 4 525 515 2157 2158
		f 4 510 -1522 -992 -990
		mu 0 4 2159 855 854 2160
		f 4 -1523 -511 -404 359
		mu 0 4 326 485 493 141
		f 4 -403 358 -1524 -360
		mu 0 4 141 107 324 326
		f 4 -402 -1440 -1525 -359
		mu 0 4 107 106 322 324
		f 4 -401 -1441 -1526 1439
		mu 0 4 106 133 320 322
		f 4 -400 -1442 -1527 1440
		mu 0 4 133 139 318 320
		f 4 -399 354 -1528 1441
		mu 0 4 139 103 316 318
		f 4 -398 -1444 -1529 -355
		mu 0 4 103 102 315 316
		f 4 -1530 1443 -397 352
		mu 0 4 313 315 102 136
		f 4 -1531 -353 -396 351
		mu 0 4 311 313 136 130
		f 4 -1532 -352 -395 350
		mu 0 4 309 311 130 113
		f 4 712 1533 -1535 -1533
		mu 0 4 996 995 291 290
		f 4 1459 1537 -1539 -1536
		mu 0 4 1017 1018 293 292
		f 4 717 1540 -1542 -1534
		mu 0 4 995 994 294 291
		f 4 1458 1535 -1545 -1543
		mu 0 4 1016 1017 292 295
		f 4 721 1545 -1547 -1541
		mu 0 4 994 993 296 294
		f 4 1457 1542 -1550 -1548
		mu 0 4 1015 1016 295 297
		f 4 726 1550 -1552 -1546
		mu 0 4 993 2161 298 296
		f 4 1456 1547 -1555 -1553
		mu 0 4 1014 1015 297 299
		f 4 1454 1556 -1558 -1556
		mu 0 4 1011 1013 301 300
		f 4 733 1560 -1562 -1559
		mu 0 4 2162 2163 303 302
		f 4 1474 1564 -1566 -1564
		mu 0 4 1034 1035 401 400
		f 4 1389 1566 -1568 -1565
		mu 0 4 1035 2164 402 401
		f 4 742 1568 -1570 -1567
		mu 0 4 2165 2166 403 402
		f 4 1473 1563 -1573 -1572
		mu 0 4 1033 1034 400 404
		f 4 746 1573 -1575 -1569
		mu 0 4 2167 2168 405 403
		f 4 1472 1571 -1578 -1577
		mu 0 4 1032 1033 404 406
		f 4 750 1578 -1580 -1574
		mu 0 4 2169 2170 407 405
		f 4 1471 1576 -1583 -1582
		mu 0 4 1031 1032 406 408
		f 4 754 1583 -1585 -1579
		mu 0 4 2171 2172 409 407
		f 4 1470 1581 -1588 -1587
		mu 0 4 1030 1031 408 410
		f 4 759 1588 -1590 -1584
		mu 0 4 2173 2174 411 409
		f 4 1469 1586 -1593 -1592
		mu 0 4 1029 1030 410 412
		f 4 763 1593 -1595 -1589
		mu 0 4 2175 2176 413 411
		f 4 1468 1591 -1598 -1597
		mu 0 4 1028 1029 412 414
		f 4 767 1598 -1600 -1594
		mu 0 4 2177 2178 415 413
		f 4 1467 1596 -1603 -1602
		mu 0 4 1027 1028 414 416
		f 4 771 1603 -1605 -1599
		mu 0 4 2179 2180 417 415
		f 4 1466 1601 -1608 -1607
		mu 0 4 1026 1027 416 418
		f 4 775 1608 -1610 -1604
		mu 0 4 2181 2182 419 417
		f 4 1465 1606 -1613 -1612
		mu 0 4 1025 1026 418 420
		f 4 780 1613 -1615 -1609
		mu 0 4 2183 2184 421 419
		f 4 1464 1611 -1618 -1617
		mu 0 4 1024 1025 420 422
		f 4 785 1618 -1620 -1614
		mu 0 4 2185 2186 423 421
		f 4 1463 1616 -1623 -1622
		mu 0 4 1023 1024 422 424
		f 4 789 1623 -1625 -1619
		mu 0 4 2187 2188 425 423
		f 4 1462 1621 -1628 -1627
		mu 0 4 1021 1023 424 426
		f 4 794 1628 -1630 -1624
		mu 0 4 2189 2190 427 425
		f 4 1461 1626 -1633 -1632
		mu 0 4 1022 1021 426 428
		f 4 799 1633 -1635 -1629
		mu 0 4 2191 2192 429 427
		f 4 800 1532 -1637 -1634
		mu 0 4 2193 2194 431 430
		f 4 1460 1631 -1638 -1538
		mu 0 4 1020 1019 433 432
		f 4 805 1641 -1643 -1640
		mu 0 4 2195 2196 449 448
		f 4 808 1558 -1645 -1551
		mu 0 4 2197 2198 302 298
		f 4 1455 1552 -1646 -1557
		mu 0 4 1013 1014 299 301
		f 4 1453 1555 -1648 -1647
		mu 0 4 1012 1011 300 458
		f 4 811 1648 -1650 -1561
		mu 0 4 2199 2200 459 303
		f 4 817 1654 -1656 -1653
		mu 0 4 2201 2202 475 474
		f 4 820 1639 -1659 -1649
		mu 0 4 2203 2204 448 459
		f 4 824 1652 -1663 -1661
		mu 0 4 2205 2206 474 501
		f 4 827 1664 -1666 -1655
		mu 0 4 2207 2208 509 475
		f 4 831 1668 -1670 -1665
		mu 0 4 2209 2210 519 509
		f 4 835 1673 -1675 -1669
		mu 0 4 2211 2212 527 519
		f 4 837 1671 -1676 -1674
		mu 0 4 2213 1039 526 527
		f 4 839 1660 -1678 -1642
		mu 0 4 2214 2215 501 449
		f 4 1373 1680 -1682 -1672
		mu 0 4 1039 2216 1003 526
		f 4 -839 1678 1682 -1681
		mu 0 4 2217 2218 1002 1003
		f 4 -834 1683 1685 -1679
		mu 0 4 2219 2220 1004 1002
		f 4 -830 1686 1688 -1684
		mu 0 4 2221 2222 1005 1004
		f 4 -820 1689 1691 -1687
		mu 0 4 2223 2224 1006 1005
		f 4 -826 1692 1694 -1690
		mu 0 4 2225 2226 1007 1006
		f 4 -841 1695 1697 -1693
		mu 0 4 2227 2228 1008 1007
		f 4 -808 1698 1700 -1696
		mu 0 4 2229 2230 1009 1008
		f 4 -1375 1646 1702 -1702
		mu 0 4 2231 1012 458 1010
		f 4 -822 1701 1703 -1699
		mu 0 4 2232 2233 1010 1009
		f 4 1704 1745 -1725 -1745
		mu 0 4 1040 1041 1042 1043
		f 4 1705 1746 -1726 -1746
		mu 0 4 1041 1044 1045 1042
		f 4 1706 1747 -1727 -1747
		mu 0 4 1044 1046 1047 1045
		f 4 1707 1748 -1728 -1748
		mu 0 4 1046 1048 1049 1047
		f 4 1708 1749 -1729 -1749
		mu 0 4 1048 1050 1051 1049
		f 4 1709 1750 -1730 -1750
		mu 0 4 1050 1052 1053 1051
		f 4 1710 1751 -1731 -1751
		mu 0 4 1052 1054 1055 1053
		f 4 1711 1752 -1732 -1752
		mu 0 4 1054 1056 1057 1055
		f 4 1712 1753 -1733 -1753
		mu 0 4 1056 1058 1059 1057
		f 4 1713 1754 -1734 -1754
		mu 0 4 1058 1060 1061 1059
		f 4 1714 1755 -1735 -1755
		mu 0 4 1060 1062 1063 1061
		f 4 1715 1756 -1736 -1756
		mu 0 4 1062 1064 1065 1063
		f 4 1716 1757 -1737 -1757
		mu 0 4 1064 1066 1067 1065
		f 4 1717 1758 -1738 -1758
		mu 0 4 1066 1068 1069 1067
		f 4 1718 1759 -1739 -1759
		mu 0 4 1068 1070 1071 1069
		f 4 1719 1760 -1740 -1760
		mu 0 4 1070 1072 1073 1071
		f 4 1720 1761 -1741 -1761
		mu 0 4 1072 1074 1075 1073
		f 4 1721 1762 -1742 -1762
		mu 0 4 1074 1076 1077 1075
		f 4 1722 1763 -1743 -1763
		mu 0 4 1076 1078 1079 1077
		f 4 1723 1744 -1744 -1764
		mu 0 4 1078 1080 1081 1079
		f 3 -1705 -1765 1765
		mu 0 3 1082 1083 1084
		f 3 -1706 -1766 1766
		mu 0 3 1085 1082 1084
		f 3 -1707 -1767 1767
		mu 0 3 1086 1085 1084
		f 3 -1708 -1768 1768
		mu 0 3 1087 1086 1084
		f 3 -1709 -1769 1769
		mu 0 3 1088 1087 1084
		f 3 -1710 -1770 1770
		mu 0 3 1089 1088 1084
		f 3 -1711 -1771 1771
		mu 0 3 1090 1089 1084
		f 3 -1712 -1772 1772
		mu 0 3 1091 1090 1084
		f 3 -1713 -1773 1773
		mu 0 3 1092 1091 1084
		f 3 -1714 -1774 1774
		mu 0 3 1093 1092 1084
		f 3 -1715 -1775 1775
		mu 0 3 1094 1093 1084
		f 3 -1716 -1776 1776
		mu 0 3 1095 1094 1084
		f 3 -1717 -1777 1777
		mu 0 3 1096 1095 1084
		f 3 -1718 -1778 1778
		mu 0 3 1097 1096 1084
		f 3 -1719 -1779 1779
		mu 0 3 1098 1097 1084
		f 3 -1720 -1780 1780
		mu 0 3 1099 1098 1084
		f 3 -1721 -1781 1781
		mu 0 3 1100 1099 1084
		f 3 -1722 -1782 1782
		mu 0 3 1101 1100 1084
		f 3 -1723 -1783 1783
		mu 0 3 1102 1101 1084
		f 3 -1724 -1784 1764
		mu 0 3 1083 1102 1084
		f 3 1724 1785 -1785
		mu 0 3 1103 1104 1105
		f 3 1725 1786 -1786
		mu 0 3 1104 1106 1105
		f 3 1726 1787 -1787
		mu 0 3 1106 1107 1105
		f 3 1727 1788 -1788
		mu 0 3 1107 1108 1105
		f 3 1728 1789 -1789
		mu 0 3 1108 1109 1105
		f 3 1729 1790 -1790
		mu 0 3 1109 1110 1105
		f 3 1730 1791 -1791
		mu 0 3 1110 1111 1105
		f 3 1731 1792 -1792
		mu 0 3 1111 1112 1105
		f 3 1732 1793 -1793
		mu 0 3 1112 1113 1105
		f 3 1733 1794 -1794
		mu 0 3 1113 1114 1105
		f 3 1734 1795 -1795
		mu 0 3 1114 1115 1105
		f 3 1735 1796 -1796
		mu 0 3 1115 1116 1105
		f 3 1736 1797 -1797
		mu 0 3 1116 1117 1105
		f 3 1737 1798 -1798
		mu 0 3 1117 1118 1105
		f 3 1738 1799 -1799
		mu 0 3 1118 1119 1105
		f 3 1739 1800 -1800
		mu 0 3 1119 1120 1105
		f 3 1740 1801 -1801
		mu 0 3 1120 1121 1105
		f 3 1741 1802 -1802
		mu 0 3 1121 1122 1105
		f 3 1742 1803 -1803
		mu 0 3 1122 1123 1105
		f 3 1743 1784 -1804
		mu 0 3 1123 1103 1105
		f 4 1804 1845 -1825 -1845
		mu 0 4 1124 1125 1126 1127
		f 4 1805 1846 -1826 -1846
		mu 0 4 1125 1128 1129 1126
		f 4 1806 1847 -1827 -1847
		mu 0 4 1128 1130 1131 1129
		f 4 1807 1848 -1828 -1848
		mu 0 4 1130 1132 1133 1131
		f 4 1808 1849 -1829 -1849
		mu 0 4 1132 1134 1135 1133
		f 4 1809 1850 -1830 -1850
		mu 0 4 1134 1136 1137 1135
		f 4 1810 1851 -1831 -1851
		mu 0 4 1136 1138 1139 1137
		f 4 1811 1852 -1832 -1852
		mu 0 4 1138 1140 1141 1139
		f 4 1812 1853 -1833 -1853
		mu 0 4 1140 1142 1143 1141
		f 4 1813 1854 -1834 -1854
		mu 0 4 1142 1144 1145 1143
		f 4 1814 1855 -1835 -1855
		mu 0 4 1144 1146 1147 1145
		f 4 1815 1856 -1836 -1856
		mu 0 4 1146 1148 1149 1147
		f 4 1816 1857 -1837 -1857
		mu 0 4 1148 1150 1151 1149
		f 4 1817 1858 -1838 -1858
		mu 0 4 1150 1152 1153 1151
		f 4 1818 1859 -1839 -1859
		mu 0 4 1152 1154 1155 1153
		f 4 1819 1860 -1840 -1860
		mu 0 4 1154 1156 1157 1155
		f 4 1820 1861 -1841 -1861
		mu 0 4 1156 1158 1159 1157
		f 4 1821 1862 -1842 -1862
		mu 0 4 1158 1160 1161 1159
		f 4 1822 1863 -1843 -1863
		mu 0 4 1160 1162 1163 1161
		f 4 1823 1844 -1844 -1864
		mu 0 4 1162 1164 1165 1163
		f 3 -1805 -1865 1865
		mu 0 3 1166 1167 1168
		f 3 -1806 -1866 1866
		mu 0 3 1169 1166 1168
		f 3 -1807 -1867 1867
		mu 0 3 1170 1169 1168
		f 3 -1808 -1868 1868
		mu 0 3 1171 1170 1168
		f 3 -1809 -1869 1869
		mu 0 3 1172 1171 1168
		f 3 -1810 -1870 1870
		mu 0 3 1173 1172 1168
		f 3 -1811 -1871 1871
		mu 0 3 1174 1173 1168
		f 3 -1812 -1872 1872
		mu 0 3 1175 1174 1168
		f 3 -1813 -1873 1873
		mu 0 3 1176 1175 1168
		f 3 -1814 -1874 1874
		mu 0 3 1177 1176 1168
		f 3 -1815 -1875 1875
		mu 0 3 1178 1177 1168
		f 3 -1816 -1876 1876
		mu 0 3 1179 1178 1168
		f 3 -1817 -1877 1877
		mu 0 3 1180 1179 1168
		f 3 -1818 -1878 1878
		mu 0 3 1181 1180 1168
		f 3 -1819 -1879 1879
		mu 0 3 1182 1181 1168
		f 3 -1820 -1880 1880
		mu 0 3 1183 1182 1168
		f 3 -1821 -1881 1881
		mu 0 3 1184 1183 1168
		f 3 -1822 -1882 1882
		mu 0 3 1185 1184 1168
		f 3 -1823 -1883 1883
		mu 0 3 1186 1185 1168
		f 3 -1824 -1884 1864
		mu 0 3 1167 1186 1168
		f 3 1824 1885 -1885
		mu 0 3 1187 1188 1189
		f 3 1825 1886 -1886
		mu 0 3 1188 1190 1189
		f 3 1826 1887 -1887
		mu 0 3 1190 1191 1189
		f 3 1827 1888 -1888
		mu 0 3 1191 1192 1189
		f 3 1828 1889 -1889
		mu 0 3 1192 1193 1189
		f 3 1829 1890 -1890
		mu 0 3 1193 1194 1189
		f 3 1830 1891 -1891
		mu 0 3 1194 1195 1189
		f 3 1831 1892 -1892
		mu 0 3 1195 1196 1189
		f 3 1832 1893 -1893
		mu 0 3 1196 1197 1189
		f 3 1833 1894 -1894
		mu 0 3 1197 1198 1189
		f 3 1834 1895 -1895
		mu 0 3 1198 1199 1189
		f 3 1835 1896 -1896
		mu 0 3 1199 1200 1189
		f 3 1836 1897 -1897
		mu 0 3 1200 1201 1189
		f 3 1837 1898 -1898
		mu 0 3 1201 1202 1189
		f 3 1838 1899 -1899
		mu 0 3 1202 1203 1189
		f 3 1839 1900 -1900
		mu 0 3 1203 1204 1189
		f 3 1840 1901 -1901
		mu 0 3 1204 1205 1189
		f 3 1841 1902 -1902
		mu 0 3 1205 1206 1189
		f 3 1842 1903 -1903
		mu 0 3 1206 1207 1189
		f 3 1843 1884 -1904
		mu 0 3 1207 1187 1189
		f 4 1904 1945 -1925 -1945
		mu 0 4 1208 1209 1210 1211
		f 4 1905 1946 -1926 -1946
		mu 0 4 1209 1212 1213 1210
		f 4 1906 1947 -1927 -1947
		mu 0 4 1212 1214 1215 1213
		f 4 1907 1948 -1928 -1948
		mu 0 4 1214 1216 1217 1215
		f 4 1908 1949 -1929 -1949
		mu 0 4 1216 1218 1219 1217
		f 4 1909 1950 -1930 -1950
		mu 0 4 1218 1220 1221 1219
		f 4 1910 1951 -1931 -1951
		mu 0 4 1220 1222 1223 1221
		f 4 1911 1952 -1932 -1952
		mu 0 4 1222 1224 1225 1223
		f 4 1912 1953 -1933 -1953
		mu 0 4 1224 1226 1227 1225
		f 4 1913 1954 -1934 -1954
		mu 0 4 1226 1228 1229 1227
		f 4 1914 1955 -1935 -1955
		mu 0 4 1228 1230 1231 1229
		f 4 1915 1956 -1936 -1956
		mu 0 4 1230 1232 1233 1231
		f 4 1916 1957 -1937 -1957
		mu 0 4 1232 1234 1235 1233
		f 4 1917 1958 -1938 -1958
		mu 0 4 1234 1236 1237 1235
		f 4 1918 1959 -1939 -1959
		mu 0 4 1236 1238 1239 1237
		f 4 1919 1960 -1940 -1960
		mu 0 4 1238 1240 1241 1239
		f 4 1920 1961 -1941 -1961
		mu 0 4 1240 1242 1243 1241
		f 4 1921 1962 -1942 -1962
		mu 0 4 1242 1244 1245 1243;
	setAttr ".fc[1000:1341]"
		f 4 1922 1963 -1943 -1963
		mu 0 4 1244 1246 1247 1245
		f 4 1923 1944 -1944 -1964
		mu 0 4 1246 1248 1249 1247
		f 3 -1905 -1965 1965
		mu 0 3 1250 1251 1252
		f 3 -1906 -1966 1966
		mu 0 3 1253 1250 1252
		f 3 -1907 -1967 1967
		mu 0 3 1254 1253 1252
		f 3 -1908 -1968 1968
		mu 0 3 1255 1254 1252
		f 3 -1909 -1969 1969
		mu 0 3 1256 1255 1252
		f 3 -1910 -1970 1970
		mu 0 3 1257 1256 1252
		f 3 -1911 -1971 1971
		mu 0 3 1258 1257 1252
		f 3 -1912 -1972 1972
		mu 0 3 1259 1258 1252
		f 3 -1913 -1973 1973
		mu 0 3 1260 1259 1252
		f 3 -1914 -1974 1974
		mu 0 3 1261 1260 1252
		f 3 -1915 -1975 1975
		mu 0 3 1262 1261 1252
		f 3 -1916 -1976 1976
		mu 0 3 1263 1262 1252
		f 3 -1917 -1977 1977
		mu 0 3 1264 1263 1252
		f 3 -1918 -1978 1978
		mu 0 3 1265 1264 1252
		f 3 -1919 -1979 1979
		mu 0 3 1266 1265 1252
		f 3 -1920 -1980 1980
		mu 0 3 1267 1266 1252
		f 3 -1921 -1981 1981
		mu 0 3 1268 1267 1252
		f 3 -1922 -1982 1982
		mu 0 3 1269 1268 1252
		f 3 -1923 -1983 1983
		mu 0 3 1270 1269 1252
		f 3 -1924 -1984 1964
		mu 0 3 1251 1270 1252
		f 3 1924 1985 -1985
		mu 0 3 1271 1272 1273
		f 3 1925 1986 -1986
		mu 0 3 1272 1274 1273
		f 3 1926 1987 -1987
		mu 0 3 1274 1275 1273
		f 3 1927 1988 -1988
		mu 0 3 1275 1276 1273
		f 3 1928 1989 -1989
		mu 0 3 1276 1277 1273
		f 3 1929 1990 -1990
		mu 0 3 1277 1278 1273
		f 3 1930 1991 -1991
		mu 0 3 1278 1279 1273
		f 3 1931 1992 -1992
		mu 0 3 1279 1280 1273
		f 3 1932 1993 -1993
		mu 0 3 1280 1281 1273
		f 3 1933 1994 -1994
		mu 0 3 1281 1282 1273
		f 3 1934 1995 -1995
		mu 0 3 1282 1283 1273
		f 3 1935 1996 -1996
		mu 0 3 1283 1284 1273
		f 3 1936 1997 -1997
		mu 0 3 1284 1285 1273
		f 3 1937 1998 -1998
		mu 0 3 1285 1286 1273
		f 3 1938 1999 -1999
		mu 0 3 1286 1287 1273
		f 3 1939 2000 -2000
		mu 0 3 1287 1288 1273
		f 3 1940 2001 -2001
		mu 0 3 1288 1289 1273
		f 3 1941 2002 -2002
		mu 0 3 1289 1290 1273
		f 3 1942 2003 -2003
		mu 0 3 1290 1291 1273
		f 3 1943 1984 -2004
		mu 0 3 1291 1271 1273
		f 4 2004 2045 -2025 -2045
		mu 0 4 1292 1293 1294 1295
		f 4 2005 2046 -2026 -2046
		mu 0 4 1293 1296 1297 1294
		f 4 2006 2047 -2027 -2047
		mu 0 4 1296 1298 1299 1297
		f 4 2007 2048 -2028 -2048
		mu 0 4 1298 1300 1301 1299
		f 4 2008 2049 -2029 -2049
		mu 0 4 1300 1302 1303 1301
		f 4 2009 2050 -2030 -2050
		mu 0 4 1302 1304 1305 1303
		f 4 2010 2051 -2031 -2051
		mu 0 4 1304 1306 1307 1305
		f 4 2011 2052 -2032 -2052
		mu 0 4 1306 1308 1309 1307
		f 4 2012 2053 -2033 -2053
		mu 0 4 1308 1310 1311 1309
		f 4 2013 2054 -2034 -2054
		mu 0 4 1310 1312 1313 1311
		f 4 2014 2055 -2035 -2055
		mu 0 4 1312 1314 1315 1313
		f 4 2015 2056 -2036 -2056
		mu 0 4 1314 1316 1317 1315
		f 4 2016 2057 -2037 -2057
		mu 0 4 1316 1318 1319 1317
		f 4 2017 2058 -2038 -2058
		mu 0 4 1318 1320 1321 1319
		f 4 2018 2059 -2039 -2059
		mu 0 4 1320 1322 1323 1321
		f 4 2019 2060 -2040 -2060
		mu 0 4 1322 1324 1325 1323
		f 4 2020 2061 -2041 -2061
		mu 0 4 1324 1326 1327 1325
		f 4 2021 2062 -2042 -2062
		mu 0 4 1326 1328 1329 1327
		f 4 2022 2063 -2043 -2063
		mu 0 4 1328 1330 1331 1329
		f 4 2023 2044 -2044 -2064
		mu 0 4 1330 1332 1333 1331
		f 3 -2005 -2065 2065
		mu 0 3 1334 1335 1336
		f 3 -2006 -2066 2066
		mu 0 3 1337 1334 1336
		f 3 -2007 -2067 2067
		mu 0 3 1338 1337 1336
		f 3 -2008 -2068 2068
		mu 0 3 1339 1338 1336
		f 3 -2009 -2069 2069
		mu 0 3 1340 1339 1336
		f 3 -2010 -2070 2070
		mu 0 3 1341 1340 1336
		f 3 -2011 -2071 2071
		mu 0 3 1342 1341 1336
		f 3 -2012 -2072 2072
		mu 0 3 1343 1342 1336
		f 3 -2013 -2073 2073
		mu 0 3 1344 1343 1336
		f 3 -2014 -2074 2074
		mu 0 3 1345 1344 1336
		f 3 -2015 -2075 2075
		mu 0 3 1346 1345 1336
		f 3 -2016 -2076 2076
		mu 0 3 1347 1346 1336
		f 3 -2017 -2077 2077
		mu 0 3 1348 1347 1336
		f 3 -2018 -2078 2078
		mu 0 3 1349 1348 1336
		f 3 -2019 -2079 2079
		mu 0 3 1350 1349 1336
		f 3 -2020 -2080 2080
		mu 0 3 1351 1350 1336
		f 3 -2021 -2081 2081
		mu 0 3 1352 1351 1336
		f 3 -2022 -2082 2082
		mu 0 3 1353 1352 1336
		f 3 -2023 -2083 2083
		mu 0 3 1354 1353 1336
		f 3 -2024 -2084 2064
		mu 0 3 1335 1354 1336
		f 3 2024 2085 -2085
		mu 0 3 1355 1356 1357
		f 3 2025 2086 -2086
		mu 0 3 1356 1358 1357
		f 3 2026 2087 -2087
		mu 0 3 1358 1359 1357
		f 3 2027 2088 -2088
		mu 0 3 1359 1360 1357
		f 3 2028 2089 -2089
		mu 0 3 1360 1361 1357
		f 3 2029 2090 -2090
		mu 0 3 1361 1362 1357
		f 3 2030 2091 -2091
		mu 0 3 1362 1363 1357
		f 3 2031 2092 -2092
		mu 0 3 1363 1364 1357
		f 3 2032 2093 -2093
		mu 0 3 1364 1365 1357
		f 3 2033 2094 -2094
		mu 0 3 1365 1366 1357
		f 3 2034 2095 -2095
		mu 0 3 1366 1367 1357
		f 3 2035 2096 -2096
		mu 0 3 1367 1368 1357
		f 3 2036 2097 -2097
		mu 0 3 1368 1369 1357
		f 3 2037 2098 -2098
		mu 0 3 1369 1370 1357
		f 3 2038 2099 -2099
		mu 0 3 1370 1371 1357
		f 3 2039 2100 -2100
		mu 0 3 1371 1372 1357
		f 3 2040 2101 -2101
		mu 0 3 1372 1373 1357
		f 3 2041 2102 -2102
		mu 0 3 1373 1374 1357
		f 3 2042 2103 -2103
		mu 0 3 1374 1375 1357
		f 3 2043 2084 -2104
		mu 0 3 1375 1355 1357
		f 4 2104 2145 -2125 -2145
		mu 0 4 1376 1377 1378 1379
		f 4 2105 2146 -2126 -2146
		mu 0 4 1377 1380 1381 1378
		f 4 2106 2147 -2127 -2147
		mu 0 4 1380 1382 1383 1381
		f 4 2107 2148 -2128 -2148
		mu 0 4 1382 1384 1385 1383
		f 4 2108 2149 -2129 -2149
		mu 0 4 1384 1386 1387 1385
		f 4 2109 2150 -2130 -2150
		mu 0 4 1386 1388 1389 1387
		f 4 2110 2151 -2131 -2151
		mu 0 4 1388 1390 1391 1389
		f 4 2111 2152 -2132 -2152
		mu 0 4 1390 1392 1393 1391
		f 4 2112 2153 -2133 -2153
		mu 0 4 1392 1394 1395 1393
		f 4 2113 2154 -2134 -2154
		mu 0 4 1394 1396 1397 1395
		f 4 2114 2155 -2135 -2155
		mu 0 4 1396 1398 1399 1397
		f 4 2115 2156 -2136 -2156
		mu 0 4 1398 1400 1401 1399
		f 4 2116 2157 -2137 -2157
		mu 0 4 1400 1402 1403 1401
		f 4 2117 2158 -2138 -2158
		mu 0 4 1402 1404 1405 1403
		f 4 2118 2159 -2139 -2159
		mu 0 4 1404 1406 1407 1405
		f 4 2119 2160 -2140 -2160
		mu 0 4 1406 1408 1409 1407
		f 4 2120 2161 -2141 -2161
		mu 0 4 1408 1410 1411 1409
		f 4 2121 2162 -2142 -2162
		mu 0 4 1410 1412 1413 1411
		f 4 2122 2163 -2143 -2163
		mu 0 4 1412 1414 1415 1413
		f 4 2123 2144 -2144 -2164
		mu 0 4 1414 1416 1417 1415
		f 3 -2105 -2165 2165
		mu 0 3 1418 1419 1420
		f 3 -2106 -2166 2166
		mu 0 3 1421 1418 1420
		f 3 -2107 -2167 2167
		mu 0 3 1422 1421 1420
		f 3 -2108 -2168 2168
		mu 0 3 1423 1422 1420
		f 3 -2109 -2169 2169
		mu 0 3 1424 1423 1420
		f 3 -2110 -2170 2170
		mu 0 3 1425 1424 1420
		f 3 -2111 -2171 2171
		mu 0 3 1426 1425 1420
		f 3 -2112 -2172 2172
		mu 0 3 1427 1426 1420
		f 3 -2113 -2173 2173
		mu 0 3 1428 1427 1420
		f 3 -2114 -2174 2174
		mu 0 3 1429 1428 1420
		f 3 -2115 -2175 2175
		mu 0 3 1430 1429 1420
		f 3 -2116 -2176 2176
		mu 0 3 1431 1430 1420
		f 3 -2117 -2177 2177
		mu 0 3 1432 1431 1420
		f 3 -2118 -2178 2178
		mu 0 3 1433 1432 1420
		f 3 -2119 -2179 2179
		mu 0 3 1434 1433 1420
		f 3 -2120 -2180 2180
		mu 0 3 1435 1434 1420
		f 3 -2121 -2181 2181
		mu 0 3 1436 1435 1420
		f 3 -2122 -2182 2182
		mu 0 3 1437 1436 1420
		f 3 -2123 -2183 2183
		mu 0 3 1438 1437 1420
		f 3 -2124 -2184 2164
		mu 0 3 1419 1438 1420
		f 3 2124 2185 -2185
		mu 0 3 1439 1440 1441
		f 3 2125 2186 -2186
		mu 0 3 1440 1442 1441
		f 3 2126 2187 -2187
		mu 0 3 1442 1443 1441
		f 3 2127 2188 -2188
		mu 0 3 1443 1444 1441
		f 3 2128 2189 -2189
		mu 0 3 1444 1445 1441
		f 3 2129 2190 -2190
		mu 0 3 1445 1446 1441
		f 3 2130 2191 -2191
		mu 0 3 1446 1447 1441
		f 3 2131 2192 -2192
		mu 0 3 1447 1448 1441
		f 3 2132 2193 -2193
		mu 0 3 1448 1449 1441
		f 3 2133 2194 -2194
		mu 0 3 1449 1450 1441
		f 3 2134 2195 -2195
		mu 0 3 1450 1451 1441
		f 3 2135 2196 -2196
		mu 0 3 1451 1452 1441
		f 3 2136 2197 -2197
		mu 0 3 1452 1453 1441
		f 3 2137 2198 -2198
		mu 0 3 1453 1454 1441
		f 3 2138 2199 -2199
		mu 0 3 1454 1455 1441
		f 3 2139 2200 -2200
		mu 0 3 1455 1456 1441
		f 3 2140 2201 -2201
		mu 0 3 1456 1457 1441
		f 3 2141 2202 -2202
		mu 0 3 1457 1458 1441
		f 3 2142 2203 -2203
		mu 0 3 1458 1459 1441
		f 3 2143 2184 -2204
		mu 0 3 1459 1439 1441
		f 4 2204 2245 -2225 -2245
		mu 0 4 1460 1461 1462 1463
		f 4 2205 2246 -2226 -2246
		mu 0 4 1461 1464 1465 1462
		f 4 2206 2247 -2227 -2247
		mu 0 4 1464 1466 1467 1465
		f 4 2207 2248 -2228 -2248
		mu 0 4 1466 1468 1469 1467
		f 4 2208 2249 -2229 -2249
		mu 0 4 1468 1470 1471 1469
		f 4 2209 2250 -2230 -2250
		mu 0 4 1470 1472 1473 1471
		f 4 2210 2251 -2231 -2251
		mu 0 4 1472 1474 1475 1473
		f 4 2211 2252 -2232 -2252
		mu 0 4 1474 1476 1477 1475
		f 4 2212 2253 -2233 -2253
		mu 0 4 1476 1478 1479 1477
		f 4 2213 2254 -2234 -2254
		mu 0 4 1478 1480 1481 1479
		f 4 2214 2255 -2235 -2255
		mu 0 4 1480 1482 1483 1481
		f 4 2215 2256 -2236 -2256
		mu 0 4 1482 1484 1485 1483
		f 4 2216 2257 -2237 -2257
		mu 0 4 1484 1486 1487 1485
		f 4 2217 2258 -2238 -2258
		mu 0 4 1486 1488 1489 1487
		f 4 2218 2259 -2239 -2259
		mu 0 4 1488 1490 1491 1489
		f 4 2219 2260 -2240 -2260
		mu 0 4 1490 1492 1493 1491
		f 4 2220 2261 -2241 -2261
		mu 0 4 1492 1494 1495 1493
		f 4 2221 2262 -2242 -2262
		mu 0 4 1494 1496 1497 1495
		f 4 2222 2263 -2243 -2263
		mu 0 4 1496 1498 1499 1497
		f 4 2223 2244 -2244 -2264
		mu 0 4 1498 1500 1501 1499
		f 3 -2205 -2265 2265
		mu 0 3 1502 1503 1504
		f 3 -2206 -2266 2266
		mu 0 3 1505 1502 1504
		f 3 -2207 -2267 2267
		mu 0 3 1506 1505 1504
		f 3 -2208 -2268 2268
		mu 0 3 1507 1506 1504
		f 3 -2209 -2269 2269
		mu 0 3 1508 1507 1504
		f 3 -2210 -2270 2270
		mu 0 3 1509 1508 1504
		f 3 -2211 -2271 2271
		mu 0 3 1510 1509 1504
		f 3 -2212 -2272 2272
		mu 0 3 1511 1510 1504
		f 3 -2213 -2273 2273
		mu 0 3 1512 1511 1504
		f 3 -2214 -2274 2274
		mu 0 3 1513 1512 1504
		f 3 -2215 -2275 2275
		mu 0 3 1514 1513 1504
		f 3 -2216 -2276 2276
		mu 0 3 1515 1514 1504
		f 3 -2217 -2277 2277
		mu 0 3 1516 1515 1504
		f 3 -2218 -2278 2278
		mu 0 3 1517 1516 1504
		f 3 -2219 -2279 2279
		mu 0 3 1518 1517 1504
		f 3 -2220 -2280 2280
		mu 0 3 1519 1518 1504
		f 3 -2221 -2281 2281
		mu 0 3 1520 1519 1504
		f 3 -2222 -2282 2282
		mu 0 3 1521 1520 1504
		f 3 -2223 -2283 2283
		mu 0 3 1522 1521 1504
		f 3 -2224 -2284 2264
		mu 0 3 1503 1522 1504
		f 3 2224 2285 -2285
		mu 0 3 1523 1524 1525
		f 3 2225 2286 -2286
		mu 0 3 1524 1526 1525
		f 3 2226 2287 -2287
		mu 0 3 1526 1527 1525
		f 3 2227 2288 -2288
		mu 0 3 1527 1528 1525
		f 3 2228 2289 -2289
		mu 0 3 1528 1529 1525
		f 3 2229 2290 -2290
		mu 0 3 1529 1530 1525
		f 3 2230 2291 -2291
		mu 0 3 1530 1531 1525
		f 3 2231 2292 -2292
		mu 0 3 1531 1532 1525
		f 3 2232 2293 -2293
		mu 0 3 1532 1533 1525
		f 3 2233 2294 -2294
		mu 0 3 1533 1534 1525
		f 3 2234 2295 -2295
		mu 0 3 1534 1535 1525
		f 3 2235 2296 -2296
		mu 0 3 1535 1536 1525
		f 3 2236 2297 -2297
		mu 0 3 1536 1537 1525
		f 3 2237 2298 -2298
		mu 0 3 1537 1538 1525
		f 3 2238 2299 -2299
		mu 0 3 1538 1539 1525
		f 3 2239 2300 -2300
		mu 0 3 1539 1540 1525
		f 3 2240 2301 -2301
		mu 0 3 1540 1541 1525
		f 3 2241 2302 -2302
		mu 0 3 1541 1542 1525
		f 3 2242 2303 -2303
		mu 0 3 1542 1543 1525
		f 3 2243 2284 -2304
		mu 0 3 1543 1523 1525
		f 4 2304 2345 -2325 -2345
		mu 0 4 1544 1545 1546 1547
		f 4 2305 2346 -2326 -2346
		mu 0 4 1545 1548 1549 1546
		f 4 2306 2347 -2327 -2347
		mu 0 4 1548 1550 1551 1549
		f 4 2307 2348 -2328 -2348
		mu 0 4 1550 1552 1553 1551
		f 4 2308 2349 -2329 -2349
		mu 0 4 1552 1554 1555 1553
		f 4 2309 2350 -2330 -2350
		mu 0 4 1554 1556 1557 1555
		f 4 2310 2351 -2331 -2351
		mu 0 4 1556 1558 1559 1557
		f 4 2311 2352 -2332 -2352
		mu 0 4 1558 1560 1561 1559
		f 4 2312 2353 -2333 -2353
		mu 0 4 1560 1562 1563 1561
		f 4 2313 2354 -2334 -2354
		mu 0 4 1562 1564 1565 1563
		f 4 2314 2355 -2335 -2355
		mu 0 4 1564 1566 1567 1565
		f 4 2315 2356 -2336 -2356
		mu 0 4 1566 1568 1569 1567
		f 4 2316 2357 -2337 -2357
		mu 0 4 1568 1570 1571 1569
		f 4 2317 2358 -2338 -2358
		mu 0 4 1570 1572 1573 1571
		f 4 2318 2359 -2339 -2359
		mu 0 4 1572 1574 1575 1573
		f 4 2319 2360 -2340 -2360
		mu 0 4 1574 1576 1577 1575
		f 4 2320 2361 -2341 -2361
		mu 0 4 1576 1578 1579 1577
		f 4 2321 2362 -2342 -2362
		mu 0 4 1578 1580 1581 1579
		f 4 2322 2363 -2343 -2363
		mu 0 4 1580 1582 1583 1581
		f 4 2323 2344 -2344 -2364
		mu 0 4 1582 1584 1585 1583
		f 3 -2305 -2365 2365
		mu 0 3 1586 1587 1588
		f 3 -2306 -2366 2366
		mu 0 3 1589 1586 1588
		f 3 -2307 -2367 2367
		mu 0 3 1590 1589 1588
		f 3 -2308 -2368 2368
		mu 0 3 1591 1590 1588
		f 3 -2309 -2369 2369
		mu 0 3 1592 1591 1588
		f 3 -2310 -2370 2370
		mu 0 3 1593 1592 1588
		f 3 -2311 -2371 2371
		mu 0 3 1594 1593 1588
		f 3 -2312 -2372 2372
		mu 0 3 1595 1594 1588
		f 3 -2313 -2373 2373
		mu 0 3 1596 1595 1588
		f 3 -2314 -2374 2374
		mu 0 3 1597 1596 1588
		f 3 -2315 -2375 2375
		mu 0 3 1598 1597 1588
		f 3 -2316 -2376 2376
		mu 0 3 1599 1598 1588
		f 3 -2317 -2377 2377
		mu 0 3 1600 1599 1588
		f 3 -2318 -2378 2378
		mu 0 3 1601 1600 1588
		f 3 -2319 -2379 2379
		mu 0 3 1602 1601 1588
		f 3 -2320 -2380 2380
		mu 0 3 1603 1602 1588
		f 3 -2321 -2381 2381
		mu 0 3 1604 1603 1588
		f 3 -2322 -2382 2382
		mu 0 3 1605 1604 1588
		f 3 -2323 -2383 2383
		mu 0 3 1606 1605 1588
		f 3 -2324 -2384 2364
		mu 0 3 1587 1606 1588
		f 3 2324 2385 -2385
		mu 0 3 1607 1608 1609
		f 3 2325 2386 -2386
		mu 0 3 1608 1610 1609
		f 3 2326 2387 -2387
		mu 0 3 1610 1611 1609
		f 3 2327 2388 -2388
		mu 0 3 1611 1612 1609
		f 3 2328 2389 -2389
		mu 0 3 1612 1613 1609
		f 3 2329 2390 -2390
		mu 0 3 1613 1614 1609
		f 3 2330 2391 -2391
		mu 0 3 1614 1615 1609
		f 3 2331 2392 -2392
		mu 0 3 1615 1616 1609
		f 3 2332 2393 -2393
		mu 0 3 1616 1617 1609
		f 3 2333 2394 -2394
		mu 0 3 1617 1618 1609
		f 3 2334 2395 -2395
		mu 0 3 1618 1619 1609
		f 3 2335 2396 -2396
		mu 0 3 1619 1620 1609
		f 3 2336 2397 -2397
		mu 0 3 1620 1621 1609
		f 3 2337 2398 -2398
		mu 0 3 1621 1622 1609
		f 3 2338 2399 -2399
		mu 0 3 1622 1623 1609
		f 3 2339 2400 -2400
		mu 0 3 1623 1624 1609
		f 3 2340 2401 -2401
		mu 0 3 1624 1625 1609
		f 3 2341 2402 -2402
		mu 0 3 1625 1626 1609
		f 3 2342 2403 -2403
		mu 0 3 1626 1627 1609
		f 3 2343 2384 -2404
		mu 0 3 1627 1607 1609
		f 4 2404 2445 -2425 -2445
		mu 0 4 1628 1629 1630 1631
		f 4 2405 2446 -2426 -2446
		mu 0 4 1629 1632 1633 1630
		f 4 2406 2447 -2427 -2447
		mu 0 4 1632 1634 1635 1633
		f 4 2407 2448 -2428 -2448
		mu 0 4 1634 1636 1637 1635
		f 4 2408 2449 -2429 -2449
		mu 0 4 1636 1638 1639 1637
		f 4 2409 2450 -2430 -2450
		mu 0 4 1638 1640 1641 1639
		f 4 2410 2451 -2431 -2451
		mu 0 4 1640 1642 1643 1641
		f 4 2411 2452 -2432 -2452
		mu 0 4 1642 1644 1645 1643
		f 4 2412 2453 -2433 -2453
		mu 0 4 1644 1646 1647 1645
		f 4 2413 2454 -2434 -2454
		mu 0 4 1646 1648 1649 1647
		f 4 2414 2455 -2435 -2455
		mu 0 4 1648 1650 1651 1649
		f 4 2415 2456 -2436 -2456
		mu 0 4 1650 1652 1653 1651
		f 4 2416 2457 -2437 -2457
		mu 0 4 1652 1654 1655 1653
		f 4 2417 2458 -2438 -2458
		mu 0 4 1654 1656 1657 1655
		f 4 2418 2459 -2439 -2459
		mu 0 4 1656 1658 1659 1657
		f 4 2419 2460 -2440 -2460
		mu 0 4 1658 1660 1661 1659
		f 4 2420 2461 -2441 -2461
		mu 0 4 1660 1662 1663 1661
		f 4 2421 2462 -2442 -2462
		mu 0 4 1662 1664 1665 1663
		f 4 2422 2463 -2443 -2463
		mu 0 4 1664 1666 1667 1665
		f 4 2423 2444 -2444 -2464
		mu 0 4 1666 1668 1669 1667
		f 3 -2405 -2465 2465
		mu 0 3 1670 1671 1672
		f 3 -2406 -2466 2466
		mu 0 3 1673 1670 1672
		f 3 -2407 -2467 2467
		mu 0 3 1674 1673 1672
		f 3 -2408 -2468 2468
		mu 0 3 1675 1674 1672
		f 3 -2409 -2469 2469
		mu 0 3 1676 1675 1672
		f 3 -2410 -2470 2470
		mu 0 3 1677 1676 1672
		f 3 -2411 -2471 2471
		mu 0 3 1678 1677 1672
		f 3 -2412 -2472 2472
		mu 0 3 1679 1678 1672
		f 3 -2413 -2473 2473
		mu 0 3 1680 1679 1672
		f 3 -2414 -2474 2474
		mu 0 3 1681 1680 1672
		f 3 -2415 -2475 2475
		mu 0 3 1682 1681 1672
		f 3 -2416 -2476 2476
		mu 0 3 1683 1682 1672
		f 3 -2417 -2477 2477
		mu 0 3 1684 1683 1672
		f 3 -2418 -2478 2478
		mu 0 3 1685 1684 1672
		f 3 -2419 -2479 2479
		mu 0 3 1686 1685 1672
		f 3 -2420 -2480 2480
		mu 0 3 1687 1686 1672
		f 3 -2421 -2481 2481
		mu 0 3 1688 1687 1672
		f 3 -2422 -2482 2482
		mu 0 3 1689 1688 1672
		f 3 -2423 -2483 2483
		mu 0 3 1690 1689 1672
		f 3 -2424 -2484 2464
		mu 0 3 1671 1690 1672
		f 3 2424 2485 -2485
		mu 0 3 1691 1692 1693
		f 3 2425 2486 -2486
		mu 0 3 1692 1694 1693
		f 3 2426 2487 -2487
		mu 0 3 1694 1695 1693
		f 3 2427 2488 -2488
		mu 0 3 1695 1696 1693
		f 3 2428 2489 -2489
		mu 0 3 1696 1697 1693
		f 3 2429 2490 -2490
		mu 0 3 1697 1698 1693
		f 3 2430 2491 -2491
		mu 0 3 1698 1699 1693
		f 3 2431 2492 -2492
		mu 0 3 1699 1700 1693
		f 3 2432 2493 -2493
		mu 0 3 1700 1701 1693
		f 3 2433 2494 -2494
		mu 0 3 1701 1702 1693
		f 3 2434 2495 -2495
		mu 0 3 1702 1703 1693
		f 3 2435 2496 -2496
		mu 0 3 1703 1704 1693
		f 3 2436 2497 -2497
		mu 0 3 1704 1705 1693
		f 3 2437 2498 -2498
		mu 0 3 1705 1706 1693
		f 3 2438 2499 -2499
		mu 0 3 1706 1707 1693
		f 3 2439 2500 -2500
		mu 0 3 1707 1708 1693
		f 3 2440 2501 -2501
		mu 0 3 1708 1709 1693
		f 3 2441 2502 -2502
		mu 0 3 1709 1710 1693
		f 3 2442 2503 -2503
		mu 0 3 1710 1711 1693
		f 3 2443 2484 -2504
		mu 0 3 1711 1691 1693;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "HousingGasket:pCube1";
	rename -uid "D036154F-440E-DA7C-FC73-40ABBA6BD916";
	setAttr ".t" -type "double3" -0.30240767664174972 0.8086827112298991 0.604815353283499 ;
	setAttr ".s" -type "double3" 6.1288147890361877 0.12670814034760378 0.45555555794390928 ;
createNode mesh -n "HousingGasket:pCubeShape1" -p "HousingGasket:pCube1";
	rename -uid "192764FF-496C-650B-CD9E-4FB0B55F4747";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51068794727325439 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "68DF488A-410A-D193-0719-9CB6729FCD95";
	setAttr ".t" -type "double3" -2.9607005276357699 8.7497380633356698 10.744163457907815 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "13CD4CD1-4D10-5A5D-0574-D3B1CFF5242D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "EE6DF000-4B82-6CC8-D802-898B8E531C33";
	setAttr ".t" -type "double3" -3.9746592153771489 -12.041056952060835 -5.0638247190872079 ;
	setAttr ".s" -type "double3" 3.2945750770777793 1 0.34924823506243546 ;
	setAttr ".rp" -type "double3" 3.9752616179541458 9.2521843910217285 7.8683068456501681 ;
	setAttr ".sp" -type "double3" 1.2066082954406738 9.2521843910217285 22.529267311096191 ;
	setAttr ".spt" -type "double3" 2.768653322513472 0 -14.660960465446022 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "FC905869-4F51-060D-123F-269EC643944B";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 129 "f[1]" "f[4]" "f[6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[16]" "f[18]" "f[20]" "f[22]" "f[24]" "f[26]" "f[28]" "f[30]" "f[32]" "f[34]" "f[36]" "f[38]" "f[40]" "f[42]" "f[44]" "f[46]" "f[48]" "f[50]" "f[52]" "f[54]" "f[56]" "f[58]" "f[60]" "f[62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]" "f[80]" "f[82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96]" "f[98]" "f[100]" "f[102]" "f[104]" "f[106]" "f[108]" "f[110]" "f[112]" "f[114]" "f[116]" "f[118]" "f[120]" "f[122]" "f[124]" "f[126]" "f[128]" "f[130]" "f[132]" "f[134]" "f[136]" "f[138:139]" "f[141]" "f[144]" "f[146]" "f[148]" "f[150:151]" "f[153]" "f[156]" "f[158]" "f[160]" "f[162]" "f[164]" "f[166]" "f[168]" "f[170]" "f[172]" "f[174]" "f[176]" "f[178]" "f[180]" "f[182]" "f[184]" "f[186]" "f[188]" "f[190]" "f[192]" "f[194]" "f[196]" "f[198]" "f[200]" "f[202]" "f[204]" "f[206]" "f[208]" "f[210]" "f[212]" "f[214]" "f[216]" "f[218]" "f[220]" "f[222:392]" "f[394:397]" "f[399]" "f[401:404]" "f[406]" "f[408:411]" "f[413:472]" "f[474]" "f[476]" "f[478:542]" "f[544:580]" "f[582]" "f[584:590]" "f[593]" "f[595:659]" "f[661:697]" "f[699]" "f[701:833]" "f[864:882]" "f[884:897]" "f[899:940]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 14 "f[473]" "f[475]" "f[477]" "f[543]" "f[581]" "f[583]" "f[591:592]" "f[594]" "f[660]" "f[698]" "f[700]" "f[834:863]" "f[883]" "f[898]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 115 "f[0]" "f[2:3]" "f[5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]" "f[23]" "f[25]" "f[27]" "f[29]" "f[31]" "f[33]" "f[35]" "f[37]" "f[39]" "f[41]" "f[43]" "f[45]" "f[47]" "f[49]" "f[51]" "f[53]" "f[55]" "f[57]" "f[59]" "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[99]" "f[101]" "f[103]" "f[105]" "f[107]" "f[109]" "f[111]" "f[113]" "f[115]" "f[117]" "f[119]" "f[121]" "f[123]" "f[125]" "f[127]" "f[129]" "f[131]" "f[133]" "f[135]" "f[137]" "f[140]" "f[142:143]" "f[145]" "f[147]" "f[149]" "f[152]" "f[154:155]" "f[157]" "f[159]" "f[161]" "f[163]" "f[165]" "f[167]" "f[169]" "f[171]" "f[173]" "f[175]" "f[177]" "f[179]" "f[181]" "f[183]" "f[185]" "f[187]" "f[189]" "f[191]" "f[193]" "f[195]" "f[197]" "f[199]" "f[201]" "f[203]" "f[205]" "f[207]" "f[209]" "f[211]" "f[213]" "f[215]" "f[217]" "f[219]" "f[221]" "f[393]" "f[398]" "f[400]" "f[405]" "f[407]" "f[412]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.12158213742077351 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 970 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.5 0.625 0.5 0.375 0.75
		 0.625 0.75 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125
		 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25
		 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125
		 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125
		 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25
		 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125
		 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125
		 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25
		 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125
		 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125
		 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25
		 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125
		 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125
		 0.25 0.375 0.23275875 0.625 0.23275875 0.375 0.23275875 0.375 0.23275866 0.375 0.23275875
		 0.375 0.23275866 0.375 0.23275875 0.375 0.23275875 0.375 0.23275875 0.375 0.23275875
		 0.375 0.23275875 0.375 0.23275875 0.375 0.23275875 0.375 0.23275875 0.375 0.23275875
		 0.375 0.23275875 0.375 0.23275875 0.375 0.23275875 0.375 0.23275875 0.37499997 0.23275875
		 0.375 0.23275875 0.375 0.23275875 0.375 0.23275875 0.375 0.23275875 0.375 0.23275875
		 0.375 0.23275875 0.375 0.23275875 0.375 0.23275875 0.375 0.23275875 0.375 0.23275875
		 0.375 0.23275875 0.375 0.23275875 0.375 0.23275875 0.375 0.23275875 0.375 0.23275875
		 0.375 0.23275875 0.375 0.23275875 0.375 0.23275875 0.375 0.23275875 0.375 0.23275875
		 0.375 0.23275875 0.375 0.23275875 0.375 0.23275875 0.375 0.23275875 0.375 0.23275875
		 0.375 0.23275875 0.375 0.23275875 0.375 0.23275875 0.375 0.23275875 0.375 0.23275875
		 0.375 0.23275875 0.375 0.23275875 0.375 0.23275875 0.375 0.23275875 0.375 0.23275875
		 0.375 0.23275875 0.375 0.23275875 0.375 0.010405525 0.625 0.010405529 0.375 0.010405529
		 0.375 0.010405529 0.375 0.010405529 0.375 0.010405529 0.375 0.010405529 0.375 0.010405529
		 0.375 0.010405529 0.375 0.010405529 0.375 0.010405529 0.375 0.010405529 0.375 0.010405529
		 0.375 0.010405529 0.375 0.010405529 0.375 0.010405529 0.375 0.010405529 0.375 0.010405529
		 0.375 0.010405529 0.375 0.010405529 0.375 0.010405529 0.375 0.010405529 0.375 0.010405529
		 0.375 0.010405529 0.375 0.010405529 0.375 0.010405529 0.375 0.010405529 0.375 0.010405529
		 0.375 0.010405529 0.375 0.010405529 0.375 0.010405529 0.375 0.010405529 0.375 0.010405529
		 0.375 0.010405529 0.375 0.010405529 0.375 0.010405529 0.375 0.010405529 0.375 0.010405529
		 0.375 0.010405529 0.375 0.010405529 0.375 0.010405529 0.37499997 0.010405529 0.375
		 0.010405529 0.375 0.010405529 0.375 0.010405529 0.375 0.010405529 0.375 0.010405529
		 0.375 0.010405529 0.375 0.010405529 0.375 0.010405529 0.375 0.010405529 0.375 0.010405529
		 0.375 0.010405529 0.375 0.010405529 0.375 0.010405529 0.375 0.010405525 0.375 0.010405529
		 0.375 0.010405529 0.375 0.010405525 0.375 0.23275866 0.375 0.23275875 0.375 0.010405529
		 0.625 0.010405529 0.625 0.23275875 0.375 0.23275875 0.375 0.010405529 0.375 0.23275875
		 0.375 0.010405529 0.375 0.23275875 0.375 0.010405529 0.375 0.23275875 0.375 0.010405529
		 0.375 0.23275875 0.375 0.010405529 0.375 0.23275875 0.375 0.010405529 0.375 0.23275875;
	setAttr ".uvst[0].uvsp[250:499]" 0.375 0.010405529 0.375 0.23275875 0.375 0.010405529
		 0.375 0.23275875 0.375 0.010405529 0.375 0.23275875 0.375 0.010405529 0.375 0.23275875
		 0.375 0.010405529 0.375 0.23275875 0.375 0.010405529 0.375 0.23275875 0.375 0.010405529
		 0.375 0.23275875 0.375 0.010405529 0.375 0.23275875 0.375 0.010405529 0.375 0.23275875
		 0.375 0.010405529 0.375 0.23275875 0.375 0.010405529 0.375 0.23275875 0.375 0.010405529
		 0.375 0.23275875 0.375 0.010405529 0.375 0.23275875 0.375 0.010405529 0.375 0.23275875
		 0.375 0.010405529 0.375 0.23275875 0.375 0.010405529 0.375 0.23275875 0.375 0.010405529
		 0.375 0.23275875 0.375 0.010405529 0.375 0.23275875 0.375 0.010405529 0.375 0.23275875
		 0.375 0.010405529 0.375 0.23275875 0.375 0.010405529 0.375 0.23275875 0.375 0.010405529
		 0.375 0.23275875 0.375 0.010405529 0.375 0.23275875 0.375 0.010405529 0.375 0.23275875
		 0.375 0.010405529 0.375 0.23275875 0.375 0.010405529 0.375 0.23275875 0.375 0.010405529
		 0.375 0.23275875 0.375 0.010405529 0.375 0.23275875 0.375 0.010405529 0.375 0.23275875
		 0.375 0.010405529 0.375 0.23275875 0.375 0.010405529 0.375 0.23275875 0.37499997
		 0.010405529 0.37499997 0.23275875 0.375 0.010405529 0.375 0.23275875 0.375 0.010405529
		 0.375 0.23275875 0.375 0.010405529 0.375 0.23275875 0.375 0.010405529 0.375 0.23275875
		 0.375 0.010405529 0.375 0.23275875 0.375 0.010405529 0.375 0.23275875 0.375 0.010405529
		 0.375 0.23275875 0.375 0.010405529 0.375 0.23275875 0.375 0.010405529 0.375 0.23275875
		 0.375 0.010405529 0.375 0.23275875 0.375 0.010405529 0.375 0.23275875 0.375 0.010405529
		 0.375 0.23275875 0.375 0.010405529 0.375 0.23275875 0.375 0.010405525 0.375 0.23275866
		 0.375 0.010405529 0.375 0.23275875 0.125 0 0.125 0.25 0.375 0.23275875 0.375 0.23275875
		 0.375 0.010405529 0.375 0.010405529 0.125 0 0.125 0.25 0.375 0.23275875 0.375 0.23275875
		 0.375 0.010405529 0.375 0.010405529 0.125 0 0.125 0.25 0.375 0.23275875 0.375 0.23275875
		 0.375 0.010405529 0.375 0.010405529 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.125
		 0.25 0.125 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.125 0.25
		 0.125 0.25 0.375 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.125
		 0.25 0.375 0.25 0.125 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25
		 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375
		 0.25 0.125 0.25 0.375 0.25 0.125 0.25 0.375 0.25 0.125 0.25 0.375 0.25 0.125 0.25
		 0.375 0.25 0.125 0.25 0.375 0.25 0.125 0.25 0.375 0.25 0.125 0.25 0.375 0.25 0.125
		 0.25 0.375 0.25 0.125 0.25 0.375 0.25 0.125 0.25 0.375 0.25 0.125 0.25 0.375 0.25
		 0.125 0.25 0.375 0.25 0.125 0.25 0.375 0.25 0.125 0.25 0.375 0.25 0.125 0.25 0.125
		 0.25 0.375 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.125 0.25
		 0.125 0.25 0.375 0.25 0.37499997 0.25 0.125 0.25 0.375 0.25 0.125 0.25 0.375 0.25
		 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375
		 0.25 0.125 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.125 0.25
		 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.125 0.25 0.375 0.25 0.125
		 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.125 0.25 0.375 0.25 0.125 0.25 0.375 0.25
		 0.125 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.125 0.25 0.375
		 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.375 0 0.375 0 0.125 0 0.125 0 0.375 0 0.375 0 0.125 0 0.125 0 0.375 0 0.375 0
		 0.125 0 0.125 0 0.375 0;
	setAttr ".uvst[0].uvsp[500:749]" 0.375 0 0.125 0 0.125 0 0.375 0 0.125 0 0.375
		 0 0.125 0 0.375 0 0.375 0 0.125 0 0.125 0 0.375 0 0.375 0 0.125 0 0.125 0 0.375 0
		 0.375 0 0.125 0 0.125 0 0.375 0 0.125 0 0.375 0 0.125 0 0.375 0 0.125 0 0.375 0 0.125
		 0 0.375 0 0.125 0 0.375 0 0.125 0 0.375 0 0.125 0 0.375 0 0.125 0 0.375 0 0.125 0
		 0.375 0 0.125 0 0.375 0 0.125 0 0.375 0 0.125 0 0.375 0 0.125 0 0.375 0 0.125 0 0.375
		 0 0.375 0 0.125 0 0.125 0 0.375 0 0.375 0 0.125 0 0.125 0 0.37499997 0 0.375 0 0.125
		 0 0.125 0 0.375 0 0.125 0 0.375 0 0.125 0 0.375 0 0.375 0 0.125 0 0.125 0 0.375 0
		 0.375 0 0.125 0 0.125 0 0.375 0 0.125 0 0.375 0 0.375 0 0.125 0 0.125 0 0.375 0 0.125
		 0 0.375 0 0.375 0 0.125 0 0.125 0 0.375 0 0.125 0 0.375 0 0.375 0 0.125 0 0.125 0
		 0.375 0 0.125 0 0.375 0 0.125 0 0.375 0 0.125 0 0.375 0 0.375 0 0.125 0 0.125 0 0.375
		 0 0.125 0 0.375 0 0.375 0 0.125 0 0.125 0 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75
		 0.125 0 0.125 0 0.125 0.25 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.125 0.25 0.125
		 0 0.125 0 0.125 0.25 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.125 0.25 0.125 0 0.125
		 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.125 0.25 0.125 0 0.125 0 0.125
		 0.25 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.125 0.25 0.125 0 0.125 0.25 0.125 0
		 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125
		 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25
		 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125
		 0 0.125 0 0.125 0.25 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.125 0.25 0.125 0 0.125
		 0 0.125 0.25 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0 0.125
		 0.25 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.125 0.25 0.125 0 0.125 0.25 0.125 0
		 0.125 0 0.125 0.25 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.125
		 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.125 0.25 0.125 0 0.125 0.25
		 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.125 0.25 0.125
		 0 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.125 0.25 0.125 0 0.125 0 0.125 0 0.125
		 0 0.125 0 0.125 0 0.125 0 0.125 0 0.125 0.25 0.625 0.5 0.375 0.5 0.125 0.25 0.125
		 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25
		 0.125 0.25 0.125 0.25 0.125 0.25;
	setAttr ".uvst[0].uvsp[750:969]" 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25
		 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125
		 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25
		 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125
		 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25
		 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125
		 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.625 0.51203376 0.125 0.23796622
		 0.125 0.23796625 0.125 0.23796622 0.125 0.23796625 0.125 0.23796622 0.125 0.23796622
		 0.125 0.23796622 0.125 0.23796622 0.125 0.23796622 0.125 0.23796622 0.125 0.23796622
		 0.125 0.23796622 0.125 0.23796622 0.125 0.23796622 0.125 0.23796622 0.125 0.23796622
		 0.125 0.23796622 0.125 0.23796622 0.125 0.23796622 0.125 0.23796622 0.125 0.23796625
		 0.125 0.23796622 0.125 0.23796622 0.125 0.23796622 0.125 0.23796622 0.125 0.23796622
		 0.125 0.23796622 0.125 0.23796622 0.125 0.23796622 0.125 0.23796622 0.125 0.23796622
		 0.125 0.23796622 0.125 0.23796622 0.125 0.23796622 0.125 0.23796622 0.125 0.23796622
		 0.125 0.23796622 0.125 0.23796622 0.125 0.23796622 0.125 0.23796622 0.125 0.23796622
		 0.125 0.23796622 0.125 0.23796622 0.125 0.23796622 0.125 0.23796622 0.125 0.23796622
		 0.125 0.23796622 0.125 0.23796622 0.125 0.23796625 0.125 0.23796622 0.125 0.23796622
		 0.125 0.23796622 0.125 0.23796622 0.125 0.23796625 0.125 0.23796622 0.125 0.23796622
		 0.125 0.23796622 0.125 0.23796622 0.125 0.23796622 0.375 0.51203376 0.375 0.51203376
		 0.625 0.51203376 0.625 0.75 0.375 0.75 0.125 0.23796622 0.125 0.23796622 0.125 0
		 0.125 0 0.125 0.23796622 0.125 0.23796622 0.125 0 0.125 0 0.125 0.23796622 0.125
		 0.23796622 0.125 0 0.125 0 0.125 0.23796622 0.125 0.23796622 0.125 0 0.125 0 0.125
		 0.23796622 0.125 0.23796625 0.125 0 0.125 0 0.125 0.23796625 0.125 0.23796622 0.125
		 0 0.125 0 0.125 0.23796622 0.125 0 0.125 0.23796625 0.125 0.23796622 0.125 0 0.125
		 0 0.125 0.16546509 0.125 0.16546506 0.125 0.16546506 0.125 0.16546506 0.125 0.16546506
		 0.125 0.16546506 0.125 0.16546506 0.125 0.16546506 0.125 0.16546506 0.125 0.16546506
		 0.125 0.16546506 0.125 0.16546506 0.125 0.16546506 0.125 0.16546506 0.125 0.16546506
		 0.125 0.16546506 0.125 0.16546506 0.125 0.16546509 0.125 0.16546506 0.125 0.16546509
		 0.125 0.16546509 0.625 0.584535 0.125 0.16546506 0.125 0.16546506 0.375 0.584535
		 0.125 0.16546506 0.125 0.16546506 0.125 0.16546506 0.125 0.16546506 0.125 0.16546509
		 0.125 0.16546506 0.125 0.16546506 0.125 0.16546506 0.125 0.16546506 0.125 0.16546509
		 0.125 0.16546506 0.125 0.16546506 0.125 0.16546506 0.125 0.16546506 0.125 0.16546506
		 0.125 0.16546506 0.125 0.16546506 0.125 0.16546506 0.125 0.16546506 0.125 0.16546506
		 0.125 0.16546506 0.125 0.16546506 0.125 0.16546506 0.125 0.16546506 0.125 0.16546506
		 0.125 0.16546506 0.125 0.16546506 0.125 0.16546506 0.125 0.16546506 0.125 0.16546506
		 0.125 0.16546506 0.125 0.16546506 0.125 0.16546506 0.125 0.16546506 0.125 0.16546506
		 0.125 0.16546506 0.125 0.16546506 0.125 0.16546506 0.125 0.23796622 0.125 0.16546506
		 0.125 0.16546506 0.125 0.23796622 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125
		 0.23796622 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.23796622 0.125 0.16546506
		 0.125 0.16546506;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 1;
	setAttr -s 272 ".pt";
	setAttr ".pt[8]" -type "float3" 0 -0.37714359 3.5527137e-15 ;
	setAttr ".pt[100]" -type "float3" 0 -0.011227095 3.5527137e-15 ;
	setAttr ".pt[102]" -type "float3" 0 -0.19663557 3.5527137e-15 ;
	setAttr ".pt[104]" -type "float3" 0 -0.3153019 3.5527137e-15 ;
	setAttr ".pt[106]" -type "float3" 0 -0.42223611 3.5527137e-15 ;
	setAttr ".pt[112]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[113]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[114]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[115]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[117]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[118]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[119]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[120]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[121]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[122]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[123]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[124]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[125]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[127]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[128]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[129]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[130]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[131]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[132]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[133]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[134]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[135]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[136]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[137]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[138]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[139]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[140]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[141]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[142]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[143]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[144]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[145]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[146]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[147]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[148]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[149]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[150]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[151]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[152]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[153]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[154]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[155]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[156]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[157]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[158]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[159]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[160]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[161]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[162]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[163]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[164]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[165]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[166]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[167]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[168]" -type "float3" 0 -0.6637181 -5.3290705e-15 ;
	setAttr ".pt[169]" -type "float3" 0 -0.6637181 -5.3290705e-15 ;
	setAttr ".pt[170]" -type "float3" 0 -0.6637181 -5.3290705e-15 ;
	setAttr ".pt[171]" -type "float3" 0 -0.6637181 -5.3290705e-15 ;
	setAttr ".pt[172]" -type "float3" 0 -0.6637181 -5.3290705e-15 ;
	setAttr ".pt[173]" -type "float3" 0 -0.6637181 -5.3290705e-15 ;
	setAttr ".pt[174]" -type "float3" 0 -0.6637181 -5.3290705e-15 ;
	setAttr ".pt[175]" -type "float3" 0 -0.6637181 -5.3290705e-15 ;
	setAttr ".pt[176]" -type "float3" 0 -0.6637181 -5.3290705e-15 ;
	setAttr ".pt[177]" -type "float3" 0 -0.6637181 -5.3290705e-15 ;
	setAttr ".pt[178]" -type "float3" 0 -0.6637181 -5.3290705e-15 ;
	setAttr ".pt[179]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[180]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[181]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[182]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[183]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[184]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[185]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[186]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[187]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[188]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[189]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[190]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[191]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[192]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[193]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[194]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[195]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[196]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[197]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[198]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[199]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[200]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[201]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[202]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[203]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[204]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[205]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[206]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[207]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[208]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[209]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[210]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[211]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[212]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[213]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[214]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[215]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[216]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[217]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[218]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[219]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[220]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[221]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[222]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[223]" -type "float3" 0 -0.6637181 -5.3290705e-15 ;
	setAttr ".pt[250]" -type "float3" 0 0 -2.9802329e-08 ;
	setAttr ".pt[251]" -type "float3" 0 0 -7.1054274e-15 ;
	setAttr ".pt[252]" -type "float3" 0 0 -7.1054274e-15 ;
	setAttr ".pt[253]" -type "float3" 0 0 -7.1054274e-15 ;
	setAttr ".pt[254]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[255]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[256]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[257]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[262]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[263]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[264]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[265]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[270]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[271]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[272]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[273]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[274]" -type "float3" 0 0 1.4901154e-08 ;
	setAttr ".pt[275]" -type "float3" 0 0 -7.1054274e-15 ;
	setAttr ".pt[276]" -type "float3" 0 0 -1.4901168e-08 ;
	setAttr ".pt[277]" -type "float3" 0 0 2.9802315e-08 ;
	setAttr ".pt[338]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[341]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[342]" -type "float3" 0 -0.10469745 3.5527137e-15 ;
	setAttr ".pt[344]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[347]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[348]" -type "float3" 0 -0.46618876 3.5527137e-15 ;
	setAttr ".pt[350]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[353]" -type "float3" 0 -0.6637181 -5.3290705e-15 ;
	setAttr ".pt[354]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[355]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[359]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[360]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[363]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[364]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[367]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[368]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[371]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[373]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[375]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[376]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[379]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[380]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[383]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[384]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[387]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[389]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[391]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[393]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[395]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[397]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[399]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[401]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[403]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[405]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[407]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[409]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[411]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[413]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[415]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[416]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[419]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[420]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[423]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[424]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[427]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[429]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[431]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[432]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[435]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[436]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[439]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[441]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[442]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[445]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[447]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[448]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[451]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[452]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[455]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[456]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[458]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[460]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[462]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[465]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[466]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[468]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[471]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".pt[474]" -type "float3" 0 -0.6637181 -5.3290705e-15 ;
	setAttr ".pt[475]" -type "float3" 0 -0.6637181 -5.3290705e-15 ;
	setAttr ".pt[476]" -type "float3" 0 -0.6637181 -5.3290705e-15 ;
	setAttr ".pt[479]" -type "float3" 0 -0.6637181 -5.3290705e-15 ;
	setAttr ".pt[480]" -type "float3" 0 -0.6637181 -5.3290705e-15 ;
	setAttr ".pt[482]" -type "float3" 0 -0.43252963 3.5527137e-15 ;
	setAttr ".pt[483]" -type "float3" 0 -0.6637181 -5.3290705e-15 ;
	setAttr ".pt[484]" -type "float3" 0 -0.6637181 -5.3290705e-15 ;
	setAttr ".pt[485]" -type "float3" 0 -0.37714359 3.5527137e-15 ;
	setAttr ".pt[486]" -type "float3" 0 -0.011227095 3.5527137e-15 ;
	setAttr ".pt[487]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[488]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[490]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[492]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[495]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[496]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[499]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[500]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[503]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[504]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[506]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[508]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[510]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[512]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[514]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[516]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[518]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[520]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[522]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[524]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[526]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[528]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[530]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[532]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[535]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[536]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[539]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[540]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[543]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[544]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[546]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[548]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[551]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[552]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[555]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[556]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[558]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[561]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[562]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[564]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[567]" -type "float3" 0 -0.6637181 -5.3290705e-15 ;
	setAttr ".pt[568]" -type "float3" 0 -0.6637181 -5.3290705e-15 ;
	setAttr ".pt[571]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[572]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[575]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[577]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[579]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[580]" -type "float3" 0 -0.19663557 3.5527137e-15 ;
	setAttr ".pt[581]" -type "float3" 0 -0.6637181 -5.3290705e-15 ;
	setAttr ".pt[582]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".pt[583]" -type "float3" 0 -0.10469745 3.5527137e-15 ;
	setAttr ".pt[584]" -type "float3" 0 -0.3153019 3.5527137e-15 ;
	setAttr ".pt[585]" -type "float3" 0 -0.6637181 -5.3290705e-15 ;
	setAttr ".pt[587]" -type "float3" 0 -0.6637181 -5.3290705e-15 ;
	setAttr ".pt[588]" -type "float3" 0 -0.6637181 -5.3290705e-15 ;
	setAttr ".pt[589]" -type "float3" 0 -0.47932482 3.5527137e-15 ;
	setAttr ".pt[692]" -type "float3" 0 -0.11128736 1.3210422 ;
	setAttr ".pt[780]" -type "float3" 0 0 0.5315907 ;
	setAttr -s 941 ".vt";
	setAttr ".vt[0:165]"  -0.17168307 9.35418129 12.20931149 -0.17168307 9.99522781 11.92763996
		 2.65103722 9.70580769 12.51199055 2.65103722 10.73246956 12.51199055 2.65103722 8.95763206 12.51199055
		 -0.17168307 8.53577328 12.36452579 2.65103722 7.83995819 12.51199055 -0.17168307 7.81135893 12.36227703
		 2.65103722 6.93881226 13.89130783 -0.17168307 6.8222909 12.14845753 2.65103722 5.23648167 14.81882477
		 -0.17168307 5.00004196167 14.053202629 2.65103722 4.95505667 15.16755962 -0.17168307 4.84221077 15.69438267
		 2.65103722 4.81019115 15.76592064 -0.17168307 4.67584991 17.077440262 2.65103722 4.69186878 17.66977501
		 -0.17168307 4.45005751 19.51981544 2.65103722 4.44320202 21.55833244 -0.17168307 4.32186508 23.17757797
		 2.65103722 4.63668156 25.69997978 -0.17168307 4.73023558 27.99989891 2.65103722 4.72523117 27.36892509
		 -0.17168307 5.076122761 30.60229874 2.65103722 4.78408194 28.57327652 -0.17168307 5.25715065 32.1295433
		 2.65103722 4.90500736 29.58582306 -0.17168307 5.47462702 33.76101303 2.65103722 5.20613909 30.15302658
		 -0.17168307 5.73153687 34.37026596 2.65103722 5.52666473 30.40759659 -0.17168307 6.15687084 34.29720688
		 2.65103722 5.97039223 30.74702072 -0.17168307 6.59309864 33.61597443 2.65103722 6.27285099 31.012722015
		 -0.17168307 6.94382381 33.34234619 2.65103722 6.72134781 31.38975525 -0.17168307 7.25785351 33.15288544
		 2.65103722 7.15525818 31.77140427 -0.17168307 7.47233534 33.098255157 2.65103722 7.7258625 32.25009918
		 -0.17168307 7.73777294 33.11468506 2.65103722 8.33016777 32.76470566 -0.17168307 8.21855164 33.051761627
		 2.65103722 8.78973007 32.45690536 -0.17168307 9.053198814 32.97419357 2.65103722 9.047540665 31.31856155
		 -0.17168307 9.77489567 32.92894363 2.65103722 9.5359621 30.51117706 -0.17168307 10.40039635 32.98900604
		 2.65103722 11.73187447 30.50407791 -0.17168307 11.82193565 33.63432693 2.65103722 12.22671795 30.50805664
		 -0.17168307 12.11466694 32.78853989 2.65103722 12.79471493 28.66330338 -0.17168307 12.65184593 28.60175896
		 2.65103722 12.82369804 26.54918289 -0.17168307 13.4172411 27.10709381 2.65103722 12.86034584 25.0063076019
		 -0.17168307 13.79196548 25.87959099 2.65103722 12.8831501 23.22363091 -0.17168307 14.080558777 23.92279053
		 2.65103722 12.87398338 20.50141716 -0.17168307 14.14191246 21.87207794 2.65103722 12.76134586 17.25497246
		 -0.17168307 14.062870979 19.97697258 2.65103722 12.56169987 14.66706657 -0.17168307 13.31519318 16.57490921
		 2.65103722 12.30226612 14.23426914 -0.17168307 12.41363716 15.22737598 2.65103722 11.10341263 12.51199055
		 -0.17168307 10.84154987 11.1903286 2.65103722 11.12031174 12.95283985 -0.17168307 11.21748447 10.67458153
		 2.65103722 11.40173626 13.98831749 -0.17168307 11.8360014 11.68492699 2.65103722 11.17213631 13.38999653
		 -0.17168307 11.55885887 10.82308674 2.65103722 11.67760849 14.24223137 -0.17168307 12.14668465 13.14898777
		 2.65103722 12.72161198 15.51196861 -0.17168307 13.72867775 17.97700119 2.65103722 12.89914894 22.47454071
		 -0.17168307 14.11793041 23.31502533 2.65103722 12.86673737 23.97508621 -0.17168307 14.0093431473 24.56731033
		 2.65103722 12.62603092 30.11819077 -0.17168307 12.41107655 30.62857819 2.65103722 10.48536587 30.4867363
		 -0.17168307 11.076926231 33.39457321 2.65103722 4.49556398 20.40118217 -0.17168307 4.30933857 22.045665741
		 2.65103722 4.58669662 24.62760925 -0.17168307 4.52151299 26.39553833 2.65103722 4.48809576 22.67090034
		 -0.17168307 4.35366678 24.20512962 2.65103722 4.58603525 19.070762634 -0.17168307 4.34719944 20.86000633
		 2.65103722 4.72706366 16.66230392 -0.17168307 4.57660198 18.28155136 2.65103722 5.55243683 14.67099571
		 -0.17168307 5.27585077 11.83773327 2.65103722 6.25490761 14.27859211 -0.17168307 5.90029716 11.62138653
		 2.65103722 6.70450687 14.02586174 -0.17168307 6.35007524 11.87157536 2.67315531 7.10965729 13.77462769
		 -0.17168307 7.08010006 12.25944328 2.76691294 7.30321074 12.51199055 -0.17168307 7.44855309 12.34053135
		 2.65103722 8.13712597 12.51199055 -0.17168307 8.069104195 12.39936447 -0.1394912 8.18845844 18.66537857
		 -0.1394912 8.35255909 18.83288956 -0.13948941 8.50907612 19.051956177 -0.1394912 8.65604401 19.31982422
		 -0.13948941 8.79161358 19.63312149 -0.1394912 8.91407967 19.98791313 -0.1394912 9.021902084 20.37973404
		 -0.1394912 9.11372471 20.80365753 -0.1394912 9.18839359 21.25434875 -0.1394912 9.24496841 21.72615051
		 -0.1394912 9.28273964 22.21311951 -0.1394912 9.30123043 22.70913315 -0.1394912 9.30020905 23.20796013
		 -0.1394912 9.27968884 23.70332336 -0.1394912 9.23992634 24.18898964 -0.1394912 9.18142319 24.65885544
		 -0.1394912 9.10491467 25.1070137 -0.1394912 9.011363029 25.5278244 -0.1394912 8.90194416 25.91600037
		 -0.1394912 8.77803421 26.26665497 -0.1394912 8.64119148 26.57538223 -0.1394912 8.49313736 26.8382988
		 -0.1394912 8.33573341 27.052097321 -0.1394912 8.17095661 27.21408653 -0.1394912 8.00088500977 27.32223701
		 -0.1394912 7.82765245 27.3751812 -0.1394912 7.65343857 27.37225723 -0.1394912 7.48043394 27.31350136
		 -0.1394912 7.31081581 27.19965363 -0.1394912 7.14671469 27.032138824 -0.1394912 6.9901967 26.8130722
		 -0.1394912 6.84322882 26.54520798 -0.1394912 6.70765972 26.23190689 -0.1394912 6.58519459 25.87711716
		 -0.1394912 6.47737217 25.48529625 -0.1394912 6.38554955 25.061374664 -0.1394912 6.31088066 24.61067963
		 -0.1394912 6.25430584 24.13888168 -0.1394912 6.21653461 23.65191269 -0.1394912 6.19804382 23.15589523
		 -0.1394912 6.19906521 22.65707016 -0.1394912 6.21958542 22.16170883 -0.1394912 6.25934744 21.67604065
		 -0.1394912 6.31785011 21.20617294 -0.1394912 6.39435863 20.75801659 -0.1394912 6.48791122 20.33720398
		 -0.1394912 6.59733009 19.94902992 -0.1394912 6.72124004 19.59837532 -0.1394912 6.85808182 19.28964806
		 -0.1394912 7.0061368942 19.026733398 -0.1394912 7.16354084 18.81293488 -0.1394912 7.32831573 18.65094376
		 -0.1394912 7.49838924 18.54279518 -0.1394912 7.67162085 18.48984909;
	setAttr ".vt[166:331]" -0.1394912 7.84583569 18.49277306 -0.1394912 8.018839836 18.55152893
		 2.54608083 9.033581734 15.42593384 2.54608083 8.79612255 15.093580246 2.54608083 8.54716015 14.8394413
		 2.54608083 8.28982449 14.66671562 2.54608083 8.02735424 14.57757568 2.54608083 7.7630477 14.57313919
		 2.54608083 7.50022984 14.65346336 2.54608083 7.24220562 14.81754112 2.54608083 6.99221992 15.063304901
		 2.54608083 6.75341606 15.38766384 2.54608083 6.52879715 15.78654194 2.54608083 6.32118893 16.25492477
		 2.54608083 6.13320065 16.78691483 2.54608083 5.96719742 17.37582588 2.54608083 5.82526588 18.014257431
		 2.54608083 5.70919132 18.69417381 2.54608083 5.62043476 19.40702629 2.54608083 5.56011009 20.14384842
		 2.54608083 5.52897739 20.89538193 2.54608083 5.52742863 21.65217018 2.54608083 5.55548239 22.4046917
		 2.54608083 5.61278629 23.14349174 2.54608083 5.69861794 23.85927391 2.54608083 5.81190109 24.54303932
		 2.54608083 5.95120811 25.18618965 2.54608083 6.11478901 25.78063202 2.54608083 6.30058575 26.31889725
		 2.54608083 6.5062623 26.79421616 2.54608083 6.72923279 27.20060539 2.54608083 6.96669245 27.53296089
		 2.54608083 7.21565533 27.78709984 2.54608083 7.47299004 27.95982361 2.54608083 7.73546124 28.048963547
		 2.54608083 7.9997673 28.053401947 2.54608083 8.26258373 27.97307587 2.54608083 8.5206089 27.80900002
		 2.54608083 8.77059555 27.56323242 2.54608083 9.0093984604 27.23887253 2.54608083 9.23401737 26.84000015
		 2.54608083 9.44162655 26.37161255 2.54608083 9.62961388 25.8396225 2.54608083 9.79561806 25.25071335
		 2.54608083 9.93754864 24.61228371 2.54608083 10.053623199 23.93236923 2.54608083 10.14237881 23.21951294
		 2.54608083 10.20270348 22.482687 2.54608083 10.23383713 21.7311573 2.54608083 10.23538589 20.97437286
		 2.54608083 10.20733261 20.22184753 2.54608083 10.15002918 19.48304939 2.54608083 10.064196587 18.76726151
		 2.54608083 9.95091438 18.083496094 2.54608083 9.81160736 17.44035149 2.54608083 9.64802647 16.8459053
		 2.54608083 9.46222878 16.30764008 2.54608083 9.25655174 15.83232403 2.54608083 10.41847229 15.12522125
		 2.54608083 10.17232037 15.050187111 -0.13948941 10.28287792 14.78929806 -0.1394912 9.69003201 15.31268024
		 2.54608083 9.467556 15.080388069 -0.1394912 9.25799084 15.32522488 2.54608083 8.95258522 15.11936665
		 -0.1394912 8.75396442 15.36767387 2.54608083 8.41757774 15.11330795 -0.1394912 8.38884449 15.47635555
		 2.54608083 8.20697308 15.11691475 -0.1394912 8.20785809 15.47802925 2.54608083 7.91982269 15.57167816
		 -0.1394912 7.95631409 15.57559776 2.54608083 7.72866631 15.94473839 -0.1394912 7.78270292 15.55361938
		 2.54608083 7.57268333 16.058437347 -0.1394912 7.51896048 15.46742344 2.54608083 7.40301323 16.14274788
		 -0.1394912 7.19892836 15.29205036 2.54608083 7.10210276 16.33248711 -0.1394912 6.88712406 15.093907356
		 2.54608083 6.62216091 16.57158661 -0.1394912 6.4685297 15.30897331 2.54608083 6.40308475 16.70733643
		 -0.1394912 6.2815876 16.79896545 2.54608083 6.19936323 16.95252228 -0.1394912 6.15883923 17.87148666
		 2.54608083 6.10105705 17.39562798 -0.1394912 6.051621437 18.83533096 2.54608083 6.044075966 18.041259766
		 -0.1394912 5.98880386 19.68017769 2.54608083 6.015853882 18.74948502 -0.1394912 5.91231632 20.53750038
		 2.54608083 5.96059513 19.71618462 -0.1394912 5.85650015 21.46039581 2.54608083 5.89343262 20.6258812
		 -0.1394912 5.82456589 22.26470757 2.54608083 5.85364056 21.41670227 -0.1394912 5.83272171 23.014232635
		 2.54608083 5.8907547 22.19608498 -0.1394912 5.85019875 23.73322296 2.54608083 5.95296574 23.49792862
		 -0.1394912 5.96007299 25.18264198 2.54608083 5.99339485 24.24248505 -0.1394912 6.097363472 26.2618103
		 2.54608083 6.041947365 25.4113369 -0.1394912 6.32134247 27.99998856 2.54608083 6.081645012 26.27385902
		 -0.1394912 6.44719505 29.030342102 2.54608083 6.15666103 27.0075130463 -0.1394912 6.59587717 30.14391327
		 2.54608083 6.35136509 27.46997833 -0.1394912 6.77050304 30.59009552 2.54608083 6.58147621 27.65686798
		 -0.1394912 7.055902004 30.60536957 2.54608083 6.89962912 27.90099716 -0.1394912 7.35641479 30.14778709
		 2.54608083 7.11408138 28.091514587 -0.1394912 7.59710026 29.93230057 2.54608083 7.42369747 28.3387146
		 -0.1394912 7.81701851 29.76635742 2.54608083 7.73296118 28.58571053 -0.1394912 7.97037411 29.69376945
		 2.54608083 8.13268661 28.93010712 -0.1394912 8.15258503 29.63546753 2.54608083 8.55190945 29.26693344
		 -0.1394912 8.45078373 29.46583176 2.54608083 8.80848789 28.64427185 -0.1394912 8.90350056 29.42521095
		 2.54608083 9.074094772 28.17691612 -0.1394912 9.43966007 29.45789719 2.54608083 9.40196609 27.72711945
		 -0.1394912 9.82371616 29.44491959 2.54608083 10.059344292 27.6993885 -0.1394912 10.25640392 29.65568924
		 2.54608083 10.55823612 27.71557999 -0.1394912 10.6468544 30.029697418 2.54608083 11.26523399 27.68294716
		 -0.1394912 11.043974876 29.45039749 2.54608083 11.56469154 27.4360466 -0.1394912 11.26785278 28.04750061
		 2.54608083 11.71689129 26.45973587 -0.1394912 11.44377708 26.92073631 2.54608083 11.69829464 24.93712616
		 -0.1394912 11.85277271 25.71485138 2.54608083 11.71978664 23.84915924 -0.1394912 12.15359688 24.90922928
		 2.54608083 11.73411083 23.12230682 -0.1394912 12.34519672 24.025081635 2.54608083 11.73522854 22.5808239
		 -0.1394912 12.42202473 23.56444359 2.54608083 11.7378664 22.041862488 -0.1394912 12.46235466 23.10547829
		 2.54608083 11.71355629 20.37772751 -0.1394912 12.50457287 22.12705231 2.54608083 11.68019676 18.40209389
		 -0.1394912 12.44259357 20.78354073 2.54608083 11.63807487 17.19965744 -0.1394912 12.20215702 19.51899147
		 2.54608083 11.50335407 16.62423325 -0.1394912 11.91759586 18.54918671 2.54608083 11.29483509 16.35359001
		 -0.1394912 11.3503828 17.40510941 2.54608083 10.87552834 16.31421471 -0.1394912 11.20437908 16.098619461
		 2.54608083 10.71471786 16.08599472 -0.1394912 10.99658775 15.075623512;
	setAttr ".vt[332:497]" 2.54608083 10.55165768 15.63682938 -0.13948941 10.79968834 14.47182465
		 2.54608083 10.50288296 15.33265114 -0.1394912 10.54536819 14.42933178 2.65103722 10.83403683 30.48953056
		 -0.17168307 11.46599007 33.84041977 -0.1394912 8.56716442 26.70684052 -0.1394912 10.45162964 29.84269333
		 2.54608083 10.30879021 27.70748138 2.54608083 9.12170792 27.03943634 2.65103722 5.9065752 14.47146988
		 -0.17168307 5.49166298 11.42721558 -0.1394912 6.78966093 19.44401169 -0.1394912 6.67782688 15.20144081
		 2.54608083 6.8621316 16.45203781 2.54608083 6.42499304 16.02073288 2.75688744 7.27618361 13.53760529
		 -0.17168307 7.32601643 12.30518436 -0.1394912 7.41335249 18.59686852 -0.1394912 7.86950874 15.56460857
		 2.54608083 7.86118412 15.86727142 2.54608083 7.37121725 14.73550129 -0.37010431 8.18845844 18.66537857
		 -0.37010431 8.35255909 18.83289146 -0.37010431 9.99522781 11.92763996 -0.37010431 9.35418129 12.20931149
		 -0.37010431 8.53577328 12.36452579 -0.37010431 8.018839836 18.55152893 -0.37010431 7.84583569 18.49277306
		 -0.37010431 8.069104195 12.39936447 -0.37010431 7.81135893 12.36227703 -0.37010431 7.67162085 18.48984909
		 -0.37010431 7.32831573 18.65094376 -0.37010431 7.08010006 12.25944328 -0.37010431 6.8222909 12.14845753
		 -0.37010431 7.16354084 18.81293488 -0.37010431 6.72124004 19.59837532 -0.37010431 5.27585077 11.83773327
		 -0.37010431 5.00004196167 14.053202629 -0.37010431 6.59733009 19.94902992 -0.37010431 4.84221077 15.69438267
		 -0.37010431 6.48791122 20.33720398 -0.37010431 4.67584991 17.077440262 -0.37010431 6.39435863 20.75801659
		 -0.37010431 6.31785011 21.20617294 -0.37010431 4.57660198 18.28155136 -0.37010431 4.45005751 19.51981544
		 -0.37010431 6.25934744 21.67604065 -0.37010431 6.19906521 22.65707016 -0.37010431 4.30933857 22.045665741
		 -0.37010431 4.32186508 23.17757797 -0.37010431 6.19804382 23.15589523 -0.37010431 6.25430584 24.13888168
		 -0.37010431 4.52151299 26.39553833 -0.37010431 4.73023558 27.99989891 -0.37010431 6.31088066 24.61067963
		 -0.37010431 5.076122761 30.60229874 -0.37010431 6.38554955 25.061374664 -0.37010431 5.25715065 32.1295433
		 -0.37010431 6.47737217 25.48529625 -0.37010431 5.47462702 33.76101303 -0.37010431 6.58519459 25.87711716
		 -0.37010431 5.73153687 34.37026596 -0.37010431 6.70765972 26.23190689 -0.37010431 6.15687084 34.29720688
		 -0.37010431 6.84322882 26.54520798 -0.37010431 6.59309864 33.61597443 -0.37010431 6.9901967 26.8130722
		 -0.37010431 6.94382381 33.34234619 -0.37010431 7.14671469 27.032138824 -0.37010431 7.25785351 33.15288544
		 -0.37010431 7.31081581 27.19965363 -0.37010431 7.47233534 33.098255157 -0.37010431 7.48043394 27.31350136
		 -0.37010431 7.73777294 33.11468506 -0.37010431 7.65343857 27.37225723 -0.37010431 8.1923418 33.051761627
		 -0.37010431 7.82765245 27.3751812 -0.37010431 8.92716408 32.97419357 -0.37010431 8.00088500977 27.32223701
		 -0.37010431 9.77489567 32.92894363 -0.37010431 8.17095661 27.21408653 -0.37010431 10.40039635 32.98900604
		 -0.37010431 8.33573341 27.052097321 -0.37010431 8.49313736 26.8382988 -0.37010431 11.076926231 33.39457321
		 -0.37010431 11.46599007 33.84041977 -0.37010431 8.56716442 26.70684052 -0.37010431 8.64119148 26.57538223
		 -0.37010431 11.82193565 33.63432693 -0.37010431 12.11466694 32.78853989 -0.37010431 8.77803421 26.26665497
		 -0.37010431 8.90194416 25.91600037 -0.37010431 12.41107655 30.62857819 -0.37010431 12.65323257 28.43844604
		 -0.37010431 9.011363029 25.5278244 -0.37010431 13.39855766 26.9835186 -0.37010431 9.10491467 25.1070137
		 -0.37010431 13.76345825 25.78820038 -0.37010431 9.18142414 24.65885544 -0.37010431 9.23992634 24.18898964
		 -0.37010431 13.9751358 24.5103302 -0.37010431 14.044483185 23.8827095 -0.37010431 9.27968788 23.70332336
		 -0.37010431 9.30020905 23.20796013 -0.37010431 14.080875397 23.29088211 -0.37010431 14.10422897 21.88576889
		 -0.37010431 9.30123043 22.70913315 -0.37010431 14.027259827 20.040353775 -0.37010431 9.28273773 22.21311951
		 -0.37010431 9.24496841 21.72615051 -0.37010431 13.701828 18.092823029 -0.37010431 13.29918671 16.72749329
		 -0.37010431 9.18839359 21.25434875 -0.37010431 12.42126942 15.41474915 -0.37010431 9.11372471 20.80365753
		 -0.37010431 8.65604401 19.31982422 -0.37010431 11.21748447 10.67458153 -0.37010431 10.84154987 11.1903286
		 -0.37010431 8.50907612 19.051956177 -0.37010431 8.91407967 19.98791313 -0.37010431 11.8360014 11.68492699
		 -0.37010431 11.55885887 10.82308674 -0.37010431 8.79161358 19.63312149 -0.37010431 9.021902084 20.37973404
		 -0.37010431 12.14668465 13.14898777 -0.37010431 6.21958542 22.16170883 -0.37010431 4.34719944 20.86000633
		 -0.37010431 6.21653461 23.65191269 -0.37010431 4.35366678 24.20512962 -0.37010431 6.85808182 19.28964806
		 -0.37010431 5.90029716 11.62138653 -0.37010431 5.49166298 11.42721558 -0.37010431 6.78966093 19.44401169
		 -0.37010431 7.0061368942 19.026733398 -0.37010431 6.35007524 11.87157536 -0.37010431 7.49838924 18.54279518
		 -0.37010431 7.44855309 12.34053135 -0.37010431 7.32601643 12.30518436 -0.37010431 7.41335249 18.59687042
		 2.7833209 9.70580769 12.51199055 2.7833209 10.73246956 12.51199055 2.7833209 8.79612255 15.093580246
		 2.7833209 8.54716015 14.8394413 2.7833209 8.28982449 14.66671562 2.7833209 8.95763206 12.51199055
		 2.7833209 8.13712597 12.51199055 2.7833209 8.02735424 14.57757568 2.7833209 7.7630477 14.57313919
		 2.7833209 7.83995819 12.51199055 2.7833209 7.1486578 13.77462769 2.7833209 7.24220562 14.81754112
		 2.7833209 6.99221992 15.063304901 2.7833209 6.93881226 13.89130783 2.7833209 5.55243683 14.67099571
		 2.7833209 6.32118893 16.25492287 2.7833209 6.13320065 16.78691483 2.7833209 5.23648167 14.81882477
		 2.7833209 5.96719694 17.3758297 2.7833209 4.95505667 15.16755962 2.7833209 5.82526588 18.014257431
		 2.7833209 4.81019115 15.76592064 2.7833209 4.72706366 16.66230392 2.7833209 5.70919132 18.69417381
		 2.7833209 5.62043476 19.40702629 2.7833209 4.69186878 17.66977501;
	setAttr ".vt[498:663]" 2.7833209 4.49556398 20.40118217 2.7833209 5.52897739 20.89538193
		 2.7833209 5.52742863 21.65217018 2.7833209 4.44320202 21.55833244 2.7833209 4.58669662 24.62760925
		 2.7833209 5.61278629 23.14349174 2.7833209 5.69861794 23.85927391 2.7833209 4.63668156 25.69997978
		 2.7833209 5.81190109 24.54303932 2.7833209 4.72523117 27.36892509 2.7833209 5.95120811 25.18618965
		 2.7833209 4.78408194 28.57327652 2.7833209 6.11478901 25.78063202 2.7833209 4.90500736 29.58582306
		 2.7833209 6.30058575 26.31889725 2.7833209 5.20613909 30.15302658 2.7833209 6.5062623 26.79421616
		 2.7833209 5.52666473 30.40759659 2.7833209 6.72923279 27.20060539 2.7833209 5.97039223 30.74702072
		 2.7833209 6.96669245 27.53296089 2.7833209 6.27285099 31.012722015 2.7833209 7.21565533 27.78709412
		 2.7833209 6.72134781 31.38975525 2.7833209 7.47299004 27.95982361 2.7833209 7.15525818 31.77140427
		 2.7833209 7.73546124 28.048963547 2.7833209 7.7258625 32.25009918 2.7833209 7.9997673 28.053401947
		 2.7833209 8.33016777 32.76470566 2.7833209 8.26258373 27.97307205 2.7833209 8.78973007 32.45690536
		 2.7833209 8.5206089 27.80900002 2.7833209 9.047540665 31.31856155 2.7833209 8.77059555 27.56323242
		 2.7833209 9.5359621 30.51117706 2.7833209 10.48536587 30.4867363 2.7833209 9.0093994141 27.23887253
		 2.7833209 9.12170792 27.03943634 2.7833209 10.83403683 30.48953056 2.7833209 11.73187447 30.50407791
		 2.7833209 9.23401737 26.84000015 2.7833209 9.44162655 26.37162018 2.7833209 12.22671795 30.50805664
		 2.7833209 12.62603092 30.11819077 2.7833209 9.62961388 25.8396225 2.7833209 9.79561806 25.25071335
		 2.7833209 12.79471493 28.66330338 2.7833209 9.93754864 24.61228371 2.7833209 12.82369804 26.54918289
		 2.7833209 10.053623199 23.93236923 2.7833209 12.86034584 25.0063076019 2.7833209 12.86673737 23.97508621
		 2.7833209 10.14238071 23.21951294 2.7833209 10.20270348 22.482687 2.7833209 12.8831501 23.22363091
		 2.7833209 12.89914894 22.47454071 2.7833209 10.23383713 21.7311573 2.7833209 10.23538589 20.97437286
		 2.7833209 12.87398338 20.50141716 2.7833209 10.20733261 20.22184753 2.7833209 12.76134586 17.25497246
		 2.7833209 12.72161198 15.51196861 2.7833209 10.15002918 19.48304939 2.7833209 10.064196587 18.76726151
		 2.7833209 12.56169987 14.66706657 2.7833209 9.95091438 18.083496094 2.7833209 12.30226612 14.23426914
		 2.7833209 11.12031174 12.95283985 2.7833209 9.25655174 15.83232403 2.7833209 9.033581734 15.42593384
		 2.7833209 11.10341263 12.51199055 2.7833209 11.40173626 13.98831749 2.7833209 9.64802647 16.8459053
		 2.7833209 9.46222878 16.30764008 2.7833209 11.17213631 13.38999653 2.7833209 11.67760849 14.24223137
		 2.7833209 9.81160736 17.44035149 2.7833209 4.58603525 19.070762634 2.7833209 5.56011009 20.14384842
		 2.7833209 4.48809576 22.67090034 2.7833209 5.55548239 22.4046917 2.7833209 6.25490761 14.27859211
		 2.7833209 6.52879715 15.78654194 2.7833209 6.42499304 16.02073288 2.7833209 5.9065752 14.47146988
		 2.7833209 6.70450687 14.02586174 2.7833209 6.75341606 15.38766384 2.7833209 7.32595396 12.51199055
		 2.7833209 7.50022984 14.65346336 2.7833209 7.37121725 14.73550129 2.7833209 7.32595396 13.53760529
		 -0.1366446 9.35186291 12.51198864 -0.1366446 9.98134613 12.51198578 2.63508081 10.70529079 12.51199055
		 2.63508081 9.69714642 12.51199055 2.63508081 8.96246529 12.51199055 -0.1366446 8.54821587 12.51199055
		 -0.1366446 8.089964867 12.5119915 2.63508081 8.15675926 12.51199055 2.63508081 7.86495066 12.51199055
		 -0.1366446 7.83686781 12.51199055 -0.1366446 7.11879826 12.51199055 2.72689819 6.93555593 12.51199055
		 2.65956354 6.72922373 12.51199055 -0.1366446 6.86563969 12.51198864 -0.15572643 5.38780117 13.67455959
		 2.097205877 5.67921162 12.51199055 1.85114169 5.64544392 12.51199055 -0.15572643 5.0050296783 14.019870758
		 1.81677532 4.95545006 15.1691494 -0.15572643 4.84214592 15.71238995 2.63508081 4.81211758 15.76289749
		 -0.15572643 4.67878532 17.070501328 -0.15572643 4.57653236 18.28951073 2.63508081 4.72725105 16.66165924
		 2.63508081 4.69161272 17.66641045 -0.15572643 4.45227051 19.50543976 -0.15572643 4.3100934 22.036081314
		 2.63508081 4.49561071 20.394907 2.63508081 4.4431138 21.56208992 -0.15572643 4.32479143 23.18419266
		 -0.15572643 4.52483559 26.41734314 2.63508081 4.58606577 24.62569046 2.63508081 4.63514948 25.69404602
		 -0.15572643 4.72979259 27.99276924 2.63508081 4.7254405 27.36623573 -0.15572643 5.079832077 30.63977051
		 2.63508081 4.78402758 28.56767464 -0.15572643 5.25759506 32.13946533 2.63508081 4.90454626 29.5920639
		 -0.15572643 5.63936138 32.0068893433 2.63508081 5.20704937 30.149086 -0.15572643 6.047314644 32.42552185
		 2.63508081 5.53196812 30.41213799 -0.15572643 6.35396147 32.77384186 2.63508081 5.96769238 30.73191452
		 -0.11655593 6.64058065 33.50638962 2.63508081 6.27886772 31.0063476563 -0.11655593 6.98498058 33.23770142
		 2.63508081 6.71927547 31.37657547 -0.11655593 7.29334545 33.051654816 2.63508081 7.15545845 31.77248383
		 -0.11655593 7.50395918 32.99801254 2.63114476 7.7258625 32.25009918 -0.11655593 7.76460934 33.014144897
		 2.63508081 8.33037758 32.7621994 -0.15572643 8.21855068 33.048820496 2.63508081 8.78969955 32.45728302
		 -0.15572643 9.053199768 32.97264862 2.63508081 9.047163963 31.31723785 -0.15572643 9.66128254 31.89447021
		 2.56621265 9.60924339 29.92357826 -0.15572643 10.32501125 32.046379089 -0.15572643 10.78139877 32.20487595
		 2.56621265 10.4955616 29.62084389 2.56621265 10.82106495 29.52939415 -0.15572643 11.11845589 32.17780304
		 -0.15572643 11.50882912 31.90099335 2.56621265 11.44095802 29.17012024 2.56621265 11.85432053 28.97776031
		 -0.15572643 11.93861866 31.55994415 -0.089872599 12.41526031 30.6194725 2.56621265 12.15478992 28.57250404
		 2.56621265 12.6230545 28.10652542 -0.044897079 12.65061092 28.91065598;
	setAttr ".vt[664:829]" 2.63508081 12.82989407 26.44746399 -0.044897079 13.39014339 27.12120056
		 2.63508081 12.86588192 24.93242455 -0.044897079 13.75092506 25.88339996 -0.044897079 13.95903969 24.59656906
		 2.63508081 12.8721571 23.91980171 2.63508081 12.88827229 23.18189812 -0.044897079 14.029039383 23.95132828
		 -0.044897079 14.064761162 23.33715057 2.63508081 12.90398407 22.44632339 2.63508081 12.87973881 20.51661301
		 -0.044897079 14.086322784 21.89472961 2.63508081 12.58032322 17.22992325 -0.044897079 14.0017871857 19.95379257
		 -0.044897079 13.67821312 17.97549629 2.63508081 12.37383366 16.038162231 2.63508081 12.2294178 15.46047211
		 -0.044897079 13.27709198 16.60772896 2.63508081 12.052033424 15.16455173 -0.044897079 12.40703869 15.0064611435
		 -0.15572643 10.90989017 13.70202351 2.63514137 11.11210728 13.096363068 2.63508081 11.10618114 12.51199055
		 -0.15572643 10.92105198 12.51198864 -0.15572643 11.6777277 14.95110703 2.63508081 11.43630695 14.99638462
		 2.63508081 11.27932072 14.58728886 -0.15572643 11.2451067 14.87801552 -0.097895503 12.13025379 13.21302414
		 2.63508081 11.62493134 15.16999435 -0.15572643 4.34727097 20.8718071 2.63508081 4.5855298 19.073032379
		 -0.15572643 4.35602045 24.1932106 2.63508081 4.48839521 22.67078018 -0.15572643 6.11382246 12.85728359
		 2.4754262 6.33873844 12.51199055 2.25701284 5.94805813 12.51199055 -0.15572643 5.77921391 13.59048462
		 -0.1366446 6.4019413 12.51198578 2.58331442 6.58002663 12.51199055 -0.1366446 7.48060608 12.5119915
		 2.75650978 7.24665499 12.51199055 2.75436306 7.16821861 12.51199055 -0.1366446 7.36027861 12.51199055
		 2.65946198 12.91316986 22.32271767 2.65947294 12.88883209 21.14113426 2.77488518 12.91342735 22.322752
		 2.77489567 12.88909149 21.1411705 2.65946198 13.21911812 22.32271767 2.65947294 13.19478035 21.14113426
		 2.77488518 13.21937656 22.322752 2.77489567 13.19503975 21.1411705 -0.27089405 9.99522781 11.92763996
		 -0.27089405 9.35418129 12.20931149 -0.27089405 8.53577328 12.36452579 -0.27089405 8.069104195 12.39936447
		 -0.27089405 7.81135893 12.36227703 -0.27089405 7.44855309 12.34053135 -0.27089405 7.32601643 12.30518436
		 -0.27089405 7.08010006 12.25944328 -0.27089405 6.8222909 12.14845753 -0.27089405 6.35007524 11.87157536
		 -0.27089405 5.90029716 11.62138653 -0.27089405 5.49166298 11.42721558 -0.27089405 5.27585077 11.83773327
		 -0.27089405 5.00004196167 14.053202629 -0.27089405 4.84221077 15.69438267 -0.27089405 4.67584991 17.077440262
		 -0.27089405 4.57660198 18.28155136 -0.27089405 4.45005751 19.51981544 -0.27089405 4.34719944 20.86000633
		 -0.27089405 4.30933857 22.045665741 -0.27089405 4.32186508 23.17757797 -0.27089405 4.35366678 24.20512962
		 -0.27089405 4.52151299 26.39553833 -0.27089405 4.73023558 27.99989891 -0.27089405 5.076122761 30.60229874
		 -0.27089405 5.25715065 32.1295433 -0.27089405 5.47462702 33.76101303 -0.27089405 5.73153687 34.37026596
		 -0.27089405 6.15687084 34.29720688 -0.27089405 6.59309864 33.61597443 -0.27089405 6.94382381 33.34234619
		 -0.27089405 7.25785351 33.15288544 -0.27089405 7.47233534 33.098255157 -0.27089405 7.73777294 33.11468506
		 -0.27089405 8.1923418 33.051761627 -0.27089405 8.92716408 32.97419357 -0.27089405 9.77489567 32.92894363
		 -0.27089405 10.40039635 32.98900604 -0.27089405 11.076926231 33.39457321 -0.27089405 11.46599007 33.84041977
		 -0.27089405 11.82193565 33.63432693 -0.27089405 12.11466694 32.78853989 -0.27089405 12.41107655 30.62857819
		 -0.27089405 12.63695908 29.22346878 -0.27089405 13.43728638 27.34407043 -0.27089405 13.82911205 26.060546875
		 -0.27089405 14.056409836 24.68837547 -0.27089405 14.13087654 24.014440536 -0.27089405 14.16995335 23.37894058
		 -0.27089405 14.19503021 21.87014008 -0.27089405 14.11238098 19.88854408 -0.27089405 13.76293564 17.79729843
		 -0.27089405 13.33058167 16.33121681 -0.27089405 12.38787937 14.60566521 -0.27089405 12.14668465 13.14898777
		 -0.27089405 11.8360014 11.68492699 -0.27089405 11.55885887 10.82308674 -0.27089405 11.21748447 10.67458153
		 -0.27089405 10.84154987 11.1903286 0.34413683 10.01619339 12.51199055 0.58261418 11.11726761 12.51199055
		 0.29488283 11.11270618 13.45141506 0.066206574 11.22681141 15.095829964 -0.021390676 11.65665054 15.15507126
		 0.033656359 11.99969387 14.43416309 0.084103703 12.39667511 15.071012497 0.084103703 13.23650646 16.61465073
		 0.084103703 13.62550545 17.95454788 0.084103703 13.93528938 19.91594124 0.084103703 14.028243065 21.90633583
		 0.084103703 14.008887291 23.37221527 0.084103703 13.97412872 23.99223328 0.084103703 13.90672207 24.64193535
		 0.084103703 13.70832253 25.9155674 0.084103703 13.36317539 27.16671371 0.084103703 12.65065193 28.954319
		 0.041293025 12.41905022 30.64625931 -0.021390676 11.94740772 31.55897903 -0.021390676 11.51606941 31.8834343
		 -0.021391392 11.10414124 32.14626694 -0.021390676 10.76764011 32.052192688 -0.021390676 10.29055786 31.9577179
		 -0.021390676 9.63172245 31.90882492 -0.021390676 9.25729561 32.5908165 -0.021390676 8.014453888 32.64580917
		 -0.021579981 7.76274395 32.55516815 -0.021390676 7.48718405 32.53097916 -0.021390676 7.26571274 32.55116653
		 -0.021390676 6.95099163 32.65163422 -0.021390676 6.60819149 32.80463028 -0.021390676 6.32121754 32.67499161
		 -0.021390676 6.019034863 32.31055832 -0.021390676 5.60866404 31.89391327 -0.021390676 5.23137569 32.054290771
		 -0.021390676 5.05934906 30.56895065 -0.021390676 4.721313 27.96446991 -0.021390676 4.52385807 26.41345215
		 -0.021390676 4.35827589 24.19875336 -0.021390676 4.32637024 23.18493462 -0.021390676 4.3147912 22.034145355
		 -0.021390676 4.35450745 20.86228371 -0.021390676 4.45975161 19.49155617 -0.021390676 4.5797472 18.2857933
		 -0.021390676 4.68139458 17.080436707 -0.021390676 4.84379101 15.75911808 0.59373343 5.49600363 12.51199055
		 0.53434408 5.60739565 12.51199055 0.50039047 5.77712393 12.51199055 0.48892045 6.12803745 12.51199055
		 0.33568746 6.37935352 12.51199055 0.17865455 6.87114716 12.51199055 0.10275197 7.12203884 12.51199055
		 0.031994462 7.35971975 12.51199055 0.01971066 7.43066597 12.51199055;
	setAttr ".vt[830:940]" 0.032048225 7.83821964 12.51199055 0.066459894 8.093179703 12.51199055
		 0.12313747 8.56815529 12.51199055 0.20652646 9.29292107 12.51199055 0.36724728 9.15263271 12.51199055
		 0.48528415 9.77302742 12.51199055 2.58395743 10.36410809 12.51199055 2.58395743 9.49936104 12.51199055
		 0.29571944 8.53095722 12.51199055 2.58395743 8.86918068 12.51199055 0.21758664 7.90484619 12.51199055
		 0.24710363 8.12354183 12.51199055 2.58395743 8.1780777 12.51199055 2.58395743 7.92777538 12.51199055
		 0.34333986 7.075329781 12.51199055 0.27823353 7.29053497 12.51199055 2.54726362 7.22472382 12.51199055
		 2.50292826 7.013162136 12.51199055 0.69937831 5.89578533 12.51199055 0.64843637 5.99133301 12.51199055
		 1.98899829 6.052933693 12.51199055 1.77793407 6.023969173 12.51199055 0.68984067 10.71748638 12.51199055
		 2.58395743 10.70797634 12.51199055 0.61931235 6.13691902 12.51199055 0.60947376 6.43791914 12.51199055
		 2.30193448 6.4885354 12.51199055 2.13932037 6.24483967 12.51199055 0.47803658 6.65348816 12.51199055
		 2.42386389 6.80005741 12.51199055 0.2175405 7.49440813 12.51199055 0.20700407 7.55526304 12.51199055
		 2.58395743 7.50474167 12.51199055 2.58395767 7.48492908 12.51199055 0.787956 11.017896652 31.46292496
		 0.78795648 11.55969048 31.28430557 0.78795648 12.00035858154 31.059833527 0.83154231 12.44188118 30.31430817
		 0.86130989 12.65089893 28.72404099 0.86130989 13.20070076 26.94758224 0.86130989 13.45165634 25.61603546
		 0.86130989 13.59152222 24.42192459 0.86130989 13.64330101 23.74534988 0.86130989 13.67225647 23.090126038
		 0.86130989 13.67832851 21.48292923 0.86130989 13.53465462 19.19456673 0.86130989 13.30795097 17.33499527
		 0.86130989 12.99198532 16.16301537 0.86130989 12.33423615 14.96657753 0.82623243 11.84840775 14.85198879
		 0.78795648 11.56354141 14.9550705 0.84886533 11.19935703 14.74370003 1.0078895092 11.11252403 13.34324265
		 1.20793915 11.11388969 12.51199055 1.26692128 10.71458912 12.51199055 1.12468684 9.95311165 12.51199055
		 1.042612433 9.25827026 12.51199055 0.99287695 8.63400459 12.51199055 0.95907295 8.1401577 12.51199055
		 0.9385488 7.91183281 12.51199055 0.93119037 7.53987122 12.51199055 0.93851674 7.49151993 12.51199055
		 0.96953899 7.27048445 12.51199055 1.0013016462 7.056389332 12.51199055 1.07087183 6.69814348 12.51199055
		 1.12511575 6.45334053 12.51199055 1.082413197 6.16979933 12.51199055 1.056865335 6.010100842 12.51199055
		 1.027981997 5.93483925 12.51199055 0.97682804 5.54153347 12.51199055 0.5386433 4.87781048 15.57937241
		 0.78795648 4.72122192 16.67902184 0.78795648 4.62468719 17.79096794 0.78795648 4.53039265 18.93548965
		 0.78795648 4.42489338 20.31715393 0.78795648 4.36988163 21.53471947 0.78795648 4.36193848 22.69050217
		 0.78795648 4.39791965 23.73322678 0.78795648 4.54281092 25.86877441 0.78795648 4.69506168 27.27274132
		 0.78795648 4.95761728 29.5931778 0.78795648 5.095082283 30.99202347 0.78795648 5.39414072 31.19261169
		 0.78795648 5.77164745 31.65202332 0.78795648 6.080757141 31.985569 0.78795648 6.41305065 32.17313766
		 0.78795648 6.74621582 32.15036392 0.78795648 7.099229813 32.19330597 0.78795648 7.38611698 32.29988861
		 0.78662562 7.75150776 32.46222305 0.84896904 8.014453888 32.6812706 0.84896904 9.25729847 32.55013275
		 0.78795648 9.45362473 31.7285881 0.78795648 10.082982063 31.33797836 0.78795648 10.68474579 31.39671707
		 -0.021390676 9.053199768 33.18969345 -0.021390676 8.21855068 33.18969727 0.78795648 8.21855068 33.18969345
		 0.78795648 9.053201675 33.18969345 -0.17168307 8.21855164 33.18970108 -0.17168307 9.053198814 33.18970108
		 -0.15572643 8.21855068 33.18970108 -0.15572643 9.053199768 33.18969727 -0.021390676 9.10382938 32.90154266
		 -0.15572643 9.053199768 33.048271179 -0.17168307 9.053198814 33.048866272 -0.17168307 8.21855164 33.078670502
		 -0.15572643 8.21855068 33.077541351 -0.021390676 8.16792107 32.92267609 0.80929744 8.16792107 32.93630219
		 0.80929744 9.10383224 32.88591003;
	setAttr -s 1882 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 1 2 4 1 0 5 0 4 110 1 5 111 0 6 108 1 7 109 0
		 8 104 1 9 105 0 10 12 1 11 13 0 12 14 1 13 15 0 14 98 1 15 99 0 16 96 1 17 97 0 18 94 1
		 19 95 0 20 22 1 21 23 0 22 24 1 23 25 0 24 26 1 25 27 0 26 28 1 27 29 0 28 30 1 29 31 0
		 30 32 1 31 33 0 32 34 1 33 35 0 34 36 1 35 37 0 36 38 1 37 39 0 38 40 1 39 41 0 40 42 1
		 41 43 0 42 44 1 43 45 0 44 46 1 45 47 0 46 48 1 47 49 0 48 88 0 49 89 0 50 52 0 51 53 0
		 52 86 0 53 87 1 54 56 0 55 57 1 56 58 1 57 59 1 58 84 1 59 85 1 60 82 1 61 83 1 62 64 1
		 63 65 1 64 80 0 65 81 1 66 68 0 67 69 1 68 78 0 69 79 1 70 3 1 71 1 0 72 70 0 73 71 0
		 74 76 0 75 77 0 76 72 0 77 73 0 78 74 0 79 75 1 80 66 0 81 67 1 82 62 1 83 63 1 84 60 1
		 85 61 1 86 54 0 87 55 1 88 336 0 89 337 0 90 18 1 91 19 0 92 20 1 93 21 0 94 92 1
		 95 93 0 96 90 1 97 91 0 98 16 1 99 17 0 100 10 1 101 11 0 102 342 1 103 343 0 104 102 1
		 105 103 0 106 8 1 107 9 0 108 348 1 109 349 0 110 6 1 111 7 0 112 113 0 113 114 0
		 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0
		 123 124 0 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0
		 132 338 0 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0
		 141 142 0 142 143 0 143 144 0 144 145 0 145 146 0 146 147 0 147 148 0 148 149 0 149 150 0
		 150 151 0 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0 158 159 0
		 159 344 0 160 161 0 161 162 0 162 163 0 163 350 0 164 165 0 165 166 0;
	setAttr ".ed[166:331]" 166 167 0 167 112 0 168 169 0 169 170 0 170 171 0 171 172 0
		 172 173 0 173 174 0 174 353 0 175 176 0 176 177 0 177 178 0 178 347 0 179 180 0 180 181 0
		 181 182 0 182 183 0 183 184 0 184 185 0 185 186 0 186 187 0 187 188 0 188 189 0 189 190 0
		 190 191 0 191 192 0 192 193 0 193 194 0 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0
		 199 200 0 200 201 0 201 202 0 202 203 0 203 204 0 204 205 0 205 341 0 206 207 0 207 208 0
		 208 209 0 209 210 0 210 211 0 211 212 0 212 213 0 213 214 0 214 215 0 215 216 0 216 217 0
		 217 218 0 218 219 0 219 220 0 220 221 0 221 222 0 222 223 0 223 168 0 168 224 0 169 225 0
		 224 225 0 114 226 0 226 224 1 113 227 0 227 226 0 225 227 1 170 228 0 225 228 0 112 229 0
		 229 227 0 228 229 1 171 230 0 228 230 0 167 231 0 231 229 0 230 231 1 172 232 0 230 232 0
		 166 233 0 233 231 0 232 233 1 173 234 0 232 234 0 165 235 0 235 233 0 234 235 1 174 236 0
		 234 236 0 164 237 0 237 235 0 236 237 1 175 238 0 236 352 0 163 239 0 239 351 0 238 239 1
		 176 240 0 238 240 0 162 241 0 241 239 0 240 241 1 177 242 0 240 242 0 161 243 0 243 241 0
		 242 243 1 178 244 0 242 244 0 160 245 0 245 243 0 244 245 1 179 246 0 244 346 0 159 247 0
		 247 345 0 246 247 1 180 248 0 246 248 0 158 249 0 249 247 0 248 249 1 181 250 0 248 250 0
		 157 251 0 251 249 0 250 251 1 182 252 0 250 252 0 156 253 0 253 251 0 252 253 1 183 254 0
		 252 254 0 155 255 0 255 253 0 254 255 1 184 256 0 254 256 0 154 257 0 257 255 0 256 257 1
		 185 258 0 256 258 0 153 259 0 259 257 0 258 259 1 186 260 0 258 260 0 152 261 0 261 259 0
		 260 261 1 187 262 0 260 262 0 151 263 0 263 261 0 262 263 1 188 264 0 262 264 0 150 265 0
		 265 263 0 264 265 1 189 266 0 264 266 0 149 267 0 267 265 0 266 267 1;
	setAttr ".ed[332:497]" 190 268 0 266 268 0 148 269 0 269 267 0 268 269 1 191 270 0
		 268 270 0 147 271 0 271 269 0 270 271 1 192 272 0 270 272 0 146 273 0 273 271 0 272 273 1
		 193 274 0 272 274 0 145 275 0 275 273 0 274 275 1 194 276 0 274 276 0 144 277 0 277 275 0
		 276 277 1 195 278 0 276 278 0 143 279 0 279 277 0 278 279 1 196 280 0 278 280 0 142 281 0
		 281 279 0 280 281 1 197 282 0 280 282 0 141 283 0 283 281 0 282 283 1 198 284 0 282 284 0
		 140 285 0 285 283 0 284 285 1 199 286 0 284 286 0 139 287 0 287 285 0 286 287 1 200 288 0
		 286 288 0 138 289 0 289 287 0 288 289 1 201 290 0 288 290 0 137 291 0 291 289 0 290 291 1
		 202 292 0 290 292 0 136 293 0 293 291 0 292 293 1 203 294 0 292 294 0 135 295 0 295 293 0
		 294 295 1 204 296 0 294 296 0 134 297 0 297 295 0 296 297 1 205 298 0 296 298 0 133 299 0
		 299 297 0 298 299 1 206 300 0 298 340 0 132 301 0 301 339 0 300 301 1 207 302 0 300 302 0
		 131 303 0 303 301 0 302 303 1 208 304 0 302 304 0 130 305 0 305 303 0 304 305 1 209 306 0
		 304 306 0 129 307 0 307 305 0 306 307 1 210 308 0 306 308 0 128 309 0 309 307 0 308 309 1
		 211 310 0 308 310 0 127 311 0 311 309 0 310 311 1 212 312 0 310 312 0 126 313 0 313 311 0
		 312 313 1 213 314 0 312 314 0 125 315 0 315 313 0 314 315 1 214 316 0 314 316 0 124 317 0
		 317 315 0 316 317 1 215 318 0 316 318 0 123 319 0 319 317 0 318 319 1 216 320 0 318 320 0
		 122 321 0 321 319 0 320 321 1 217 322 0 320 322 0 121 323 0 323 321 0 322 323 1 218 324 0
		 322 324 0 120 325 0 325 323 0 324 325 1 219 326 0 324 326 0 119 327 0 327 325 0 326 327 1
		 220 328 0 326 328 0 118 329 0 329 327 0 328 329 1 221 330 0 328 330 0 117 331 0 331 329 0
		 330 331 1 222 332 0 330 332 0 116 333 0 333 331 0 333 332 1 223 334 0;
	setAttr ".ed[498:663]" 332 334 0 115 335 0 335 333 0 334 335 1 334 224 0 226 335 0
		 336 50 0 337 51 0 338 133 0 339 299 0 340 300 0 341 206 0 338 339 0 339 340 1 340 341 0
		 342 100 1 343 101 0 344 160 0 345 245 0 346 246 0 347 179 0 344 345 0 345 346 1 346 347 0
		 348 106 1 349 107 0 350 164 0 351 237 0 352 238 0 353 175 0 350 351 0 351 352 1 352 353 0
		 112 354 0 113 355 0 354 355 0 1 716 1 355 356 1 0 717 1 357 356 0 354 357 1 5 718 1
		 357 358 0 167 359 0 359 358 1 354 359 0 166 360 0 111 719 1 360 361 1 7 720 1 361 362 0
		 165 363 0 363 362 1 360 363 0 163 364 0 107 723 1 364 365 1 9 724 1 365 366 0 162 367 0
		 367 366 1 364 367 0 159 368 0 101 728 1 368 369 1 11 729 1 369 370 0 158 371 0 371 370 1
		 368 371 0 13 730 1 370 372 0 157 373 0 373 372 1 371 373 0 15 731 1 372 374 0 156 375 0
		 375 374 1 373 375 0 155 376 0 99 732 1 376 377 1 17 733 1 377 378 0 154 379 0 379 378 1
		 376 379 0 152 380 0 91 735 1 380 381 1 19 736 1 381 382 0 151 383 0 383 382 1 380 383 0
		 149 384 0 93 738 1 384 385 1 21 739 1 385 386 0 148 387 0 387 386 1 384 387 0 23 740 1
		 386 388 0 147 389 0 389 388 1 387 389 0 25 741 1 388 390 0 146 391 0 391 390 1 389 391 0
		 27 742 1 390 392 0 145 393 0 393 392 1 391 393 0 29 743 1 392 394 0 144 395 0 395 394 1
		 393 395 0 31 744 1 394 396 0 143 397 0 397 396 1 395 397 0 33 745 1 396 398 0 142 399 0
		 399 398 1 397 399 0 35 746 1 398 400 0 141 401 0 401 400 1 399 401 0 37 747 1 400 402 0
		 140 403 0 403 402 1 401 403 0 39 748 1 402 404 0 139 405 0 405 404 1 403 405 0 41 749 1
		 404 406 0 138 407 0 407 406 1 405 407 0 43 750 1 406 408 0 137 409 0 409 408 1 407 409 0
		 45 751 1 408 410 0 136 411 0 411 410 1 409 411 0 47 752 1 410 412 0;
	setAttr ".ed[664:829]" 135 413 0 413 412 1 411 413 0 49 753 1 412 414 0 134 415 0
		 415 414 1 413 415 0 133 416 0 89 754 1 416 417 1 337 755 1 417 418 0 338 419 0 418 419 1
		 416 419 0 132 420 0 51 756 1 420 421 1 53 757 1 421 422 0 131 423 0 423 422 1 420 423 0
		 130 424 0 87 758 1 424 425 1 55 759 1 425 426 0 129 427 0 427 426 1 424 427 0 57 760 1
		 426 428 1 128 429 0 429 428 1 427 429 0 59 761 1 428 430 1 127 431 0 431 430 1 429 431 0
		 126 432 0 85 762 1 432 433 1 61 763 1 433 434 1 125 435 0 435 434 1 432 435 0 124 436 0
		 83 764 1 436 437 1 63 765 1 437 438 1 123 439 0 439 438 1 436 439 0 65 766 1 438 440 1
		 122 441 0 441 440 1 439 441 0 121 442 0 81 767 1 442 443 1 67 768 1 443 444 1 120 445 0
		 445 444 1 442 445 0 69 769 1 444 446 1 119 447 0 447 446 1 445 447 0 115 448 0 73 773 1
		 448 449 1 71 774 1 449 450 0 114 451 0 450 451 1 448 451 0 450 356 0 451 355 0 117 452 0
		 75 771 1 452 453 1 77 772 1 453 454 0 116 455 0 454 455 1 452 455 0 118 456 0 79 770 1
		 456 457 1 457 453 0 456 452 0 454 449 0 455 448 0 446 457 0 447 456 0 440 443 1 441 442 0
		 434 437 1 435 436 0 430 433 1 431 432 0 422 425 0 423 424 0 414 417 0 415 416 0 153 458 0
		 97 734 1 458 459 1 459 381 0 458 380 0 150 460 0 95 737 1 460 461 1 461 385 0 460 384 0
		 382 461 0 383 460 0 378 459 0 379 458 0 374 377 0 375 376 0 160 462 0 103 726 1 462 463 1
		 343 727 1 463 464 0 344 465 0 464 465 1 462 465 0 161 466 0 105 725 1 466 467 1 467 463 0
		 466 462 0 366 467 0 367 466 0 164 468 0 109 721 1 468 469 1 349 722 1 469 470 0 350 471 0
		 470 471 1 468 471 0 362 469 0 363 468 0 358 361 0 359 360 0 418 421 0 419 420 0 464 369 0
		 465 368 0 470 365 0 471 364 0 2 472 1 3 473 1 472 473 0 169 474 1;
	setAttr ".ed[830:995]" 473 474 0 170 475 1 475 474 0 472 475 0 171 476 1 475 476 0
		 4 477 1 477 476 0 472 477 0 110 478 1 172 479 1 478 479 0 173 480 1 479 480 0 6 481 1
		 481 480 0 478 481 0 106 482 1 175 483 1 482 483 0 176 484 1 483 484 0 8 485 1 485 484 0
		 482 485 0 100 486 1 179 487 1 486 487 0 180 488 1 487 488 0 10 489 1 489 488 0 486 489 0
		 181 490 1 488 490 0 12 491 1 491 490 0 489 491 0 182 492 1 490 492 0 14 493 1 493 492 0
		 491 493 0 98 494 1 183 495 1 494 495 0 184 496 1 495 496 0 16 497 1 497 496 0 494 497 0
		 90 498 1 186 499 1 498 499 0 187 500 1 499 500 0 18 501 1 501 500 0 498 501 0 92 502 1
		 189 503 1 502 503 0 190 504 1 503 504 0 20 505 1 505 504 0 502 505 0 191 506 1 504 506 0
		 22 507 1 507 506 0 505 507 0 192 508 1 506 508 0 24 509 1 509 508 0 507 509 0 193 510 1
		 508 510 0 26 511 1 511 510 0 509 511 0 194 512 1 510 512 0 28 513 1 513 512 0 511 513 0
		 195 514 1 512 514 0 30 515 1 515 514 0 513 515 0 196 516 1 514 516 0 32 517 1 517 516 0
		 515 517 0 197 518 1 516 518 0 34 519 1 519 518 0 517 519 0 198 520 1 518 520 0 36 521 1
		 521 520 0 519 521 0 199 522 1 520 522 0 38 523 1 523 522 0 521 523 0 200 524 1 522 524 0
		 40 525 1 525 524 0 523 525 0 201 526 1 524 526 0 42 527 1 527 526 0 525 527 0 202 528 1
		 526 528 0 44 529 1 529 528 0 527 529 0 203 530 1 528 530 0 46 531 1 531 530 0 529 531 0
		 204 532 1 530 532 0 48 533 1 533 532 0 531 533 0 88 534 1 205 535 1 534 535 0 341 536 1
		 535 536 0 336 537 1 536 537 0 534 537 0 50 538 1 206 539 1 538 539 0 207 540 1 539 540 0
		 52 541 1 541 540 0 538 541 0 86 542 1 208 543 1 542 543 0 209 544 1 543 544 0 54 545 1
		 545 544 0 542 545 0 210 546 1 544 546 0 56 547 1 547 546 0 545 547 0;
	setAttr ".ed[996:1161]" 211 548 1 546 548 0 58 549 1 549 548 0 547 549 0 84 550 1
		 212 551 1 550 551 0 213 552 1 551 552 0 60 553 1 553 552 0 550 553 0 82 554 1 214 555 1
		 554 555 0 215 556 1 555 556 0 62 557 1 557 556 0 554 557 1 216 558 1 556 558 0 64 559 1
		 559 558 0 557 559 0 80 560 1 217 561 1 560 561 0 218 562 1 561 562 0 66 563 1 563 562 0
		 560 563 0 219 564 1 562 564 0 68 565 1 565 564 0 563 565 0 72 566 1 223 567 1 566 567 0
		 168 568 1 567 568 0 70 569 0 568 569 0 566 569 0 568 474 0 569 473 0 74 570 1 221 571 1
		 570 571 0 222 572 1 571 572 0 76 573 1 572 573 0 570 573 0 78 574 1 220 575 1 574 575 0
		 575 571 0 574 570 0 572 567 0 573 566 0 564 575 0 565 574 0 558 561 0 559 560 0 552 555 0
		 553 554 0 548 551 0 549 550 0 540 543 0 541 542 0 532 535 0 533 534 0 96 576 1 185 577 1
		 576 577 0 577 499 0 576 498 0 94 578 1 188 579 1 578 579 0 579 503 0 578 502 0 500 579 0
		 501 578 0 496 577 0 497 576 0 492 495 0 493 494 0 102 580 1 178 581 1 580 581 0 347 582 1
		 581 582 0 342 583 1 582 583 0 580 583 0 104 584 1 177 585 1 584 585 0 585 581 0 584 580 0
		 484 585 0 485 584 0 108 586 0 174 587 1 586 587 0 353 588 1 587 588 0 348 589 1 588 589 0
		 586 589 0 480 587 0 481 586 0 476 479 0 477 478 0 536 539 0 537 538 0 582 487 0 583 486 0
		 588 483 0 589 482 0 0 590 1 1 591 1 590 591 0 3 592 1 591 775 1 2 593 1 593 592 0
		 590 833 1 4 594 1 593 594 0 5 595 1 595 832 1 590 595 0 111 596 1 110 597 1 596 831 1
		 6 598 1 597 598 0 7 599 1 599 830 1 596 599 0 107 600 1 106 601 1 600 827 1 8 602 1
		 601 602 0 9 603 1 603 826 1 600 603 0 101 604 1 100 605 1 604 822 1 10 606 1 605 606 0
		 11 607 0 607 821 1 604 607 0 12 608 1 606 608 1 13 609 0 609 820 1;
	setAttr ".ed[1162:1327]" 607 609 0 14 610 1 608 610 1 15 611 0 611 819 1 609 611 0
		 99 612 0 98 613 1 612 818 1 16 614 1 613 614 1 17 615 0 615 817 1 612 615 0 91 616 0
		 90 617 1 616 815 1 18 618 1 617 618 1 19 619 0 619 814 1 616 619 0 93 620 0 92 621 1
		 620 812 1 20 622 1 621 622 1 21 623 0 623 811 1 620 623 0 22 624 1 622 624 1 23 625 0
		 625 810 1 623 625 0 24 626 1 624 626 1 25 627 0 627 809 1 625 627 0 26 628 1 626 628 1
		 27 629 0 629 808 1 627 629 0 28 630 1 628 630 1 29 631 0 631 807 1 629 631 0 30 632 1
		 630 632 1 31 633 1 633 806 1 631 633 0 32 634 1 632 634 1 33 635 1 635 805 1 633 635 1
		 34 636 1 634 636 1 35 637 1 637 804 1 635 637 1 36 638 1 636 638 1 37 639 1 639 803 1
		 637 639 1 38 640 1 638 640 1 39 641 1 641 802 1 639 641 1 40 642 1 640 642 1 41 643 1
		 643 801 1 641 643 1 42 644 1 642 644 1 43 645 0 645 800 0 643 645 1 44 646 1 644 646 1
		 45 647 0 647 799 0 46 648 1 646 648 1 47 649 0 649 798 1 647 649 0 48 650 1 648 650 1
		 49 651 0 651 797 1 649 651 0 89 652 0 88 653 1 652 796 1 336 654 1 653 654 1 337 655 0
		 654 864 1 652 655 0 51 656 0 50 657 1 656 794 1 52 658 1 657 658 1 53 659 1 659 793 1
		 656 659 0 87 660 1 86 661 1 660 792 1 54 662 1 661 662 1 55 663 1 663 791 1 660 663 1
		 56 664 1 662 664 1 57 665 1 665 790 1 663 665 1 58 666 1 664 666 1 59 667 1 667 789 1
		 665 667 1 85 668 1 84 669 1 668 788 1 60 670 1 669 670 1 61 671 1 671 787 1 668 671 1
		 83 672 1 82 673 1 672 786 1 62 674 1 673 674 1 63 675 1 675 785 1 672 675 1 64 676 0
		 674 676 1 65 677 1 677 784 1 675 677 1 81 678 1 80 679 0 678 783 1 66 680 0 679 680 0
		 67 681 1 681 782 1 678 681 1 68 682 0 680 682 0 69 683 1 683 781 1;
	setAttr ".ed[1328:1493]" 681 683 1 73 684 0 72 685 0 684 777 1 70 686 0 685 686 0
		 71 687 1 686 883 0 684 687 0 686 592 0 687 591 0 75 688 1 74 689 0 688 779 1 76 690 0
		 689 690 0 77 691 0 690 881 1 688 691 0 79 692 1 78 693 0 692 780 1 693 689 0 692 688 1
		 690 685 0 691 684 0 682 693 0 683 692 1 676 679 0 677 678 1 670 673 1 671 672 1 666 669 1
		 667 668 1 658 661 1 659 660 1 650 653 1 651 652 0 97 694 0 96 695 1 694 816 1 695 617 1
		 694 616 0 95 696 0 94 697 1 696 813 1 697 621 1 696 620 0 618 697 1 619 696 0 614 695 1
		 615 694 0 610 613 1 611 612 0 103 698 1 102 699 1 698 824 1 342 700 1 699 700 0 343 701 1
		 698 701 0 105 702 1 104 703 1 702 825 1 703 699 0 702 698 0 602 703 0 603 702 0 109 704 1
		 108 705 0 704 829 1 348 706 1 705 706 0 349 707 1 704 707 0 598 705 0 599 704 0 594 597 0
		 595 596 0 654 657 1 655 656 0 700 605 0 701 604 0 706 601 0 707 600 0 82 708 0 62 709 0
		 708 709 1 554 710 0 708 710 1 557 711 0 710 711 1 709 711 1 708 712 0 709 713 0 712 713 0
		 710 714 0 712 714 0 711 715 0 714 715 0 713 715 0 716 356 1 717 357 1 718 358 1 719 361 1
		 720 362 1 721 469 1 722 470 1 723 365 1 724 366 1 725 467 1 726 463 1 727 464 1 728 369 1
		 729 370 1 730 372 1 731 374 1 732 377 1 733 378 1 734 459 1 735 381 1 736 382 1 737 461 1
		 738 385 1 739 386 1 740 388 1 741 390 1 742 392 1 743 394 1 744 396 1 745 398 1 746 400 1
		 747 402 1 748 404 1 749 406 1 750 408 1 751 410 1 752 412 1 753 414 1 754 417 1 755 418 1
		 756 421 1 757 422 1 758 425 1 759 426 1 760 428 1 761 430 1 762 433 1 763 434 1 764 437 1
		 765 438 1 766 440 1 767 443 1 768 444 1 769 446 1 770 457 1 771 453 1 772 454 1 773 449 1
		 774 450 1 716 717 1 717 718 1 718 719 1 719 720 1 720 721 1 721 722 1;
	setAttr ".ed[1494:1659]" 722 723 1 723 724 1 724 725 1 725 726 1 726 727 1 727 728 1
		 728 729 1 729 730 1 730 731 1 731 732 1 732 733 1 733 734 1 734 735 1 735 736 1 736 737 1
		 737 738 1 738 739 1 739 740 1 740 741 1 741 742 1 742 743 1 743 744 1 744 745 1 745 746 1
		 746 747 1 747 748 1 748 749 1 749 750 1 750 751 1 751 752 1 752 753 1 753 754 1 754 755 1
		 755 756 1 756 757 1 757 758 1 758 759 1 759 760 1 760 761 1 761 762 1 762 763 1 763 764 1
		 764 765 1 765 766 1 766 767 1 767 768 1 768 769 1 769 770 1 770 771 1 771 772 1 772 773 1
		 773 774 1 774 716 1 776 687 1 777 882 1 778 691 1 779 880 1 780 879 1 781 878 1 782 877 1
		 783 876 1 784 875 1 785 874 1 786 873 1 787 872 1 788 871 1 789 870 1 790 869 1 791 868 1
		 792 867 1 793 866 1 794 865 1 795 655 1 796 924 1 797 923 1 798 922 1 799 921 1 800 920 1
		 801 919 1 802 918 1 803 917 1 804 916 1 805 915 1 806 914 1 807 913 1 808 912 1 809 911 1
		 810 910 1 811 909 1 812 908 1 813 907 1 814 906 1 815 905 1 816 904 1 817 903 1 818 902 1
		 819 901 1 820 900 1 821 899 0 823 701 1 828 707 1 775 776 0 776 777 1 777 778 1 778 779 1
		 779 780 1 780 781 1 781 782 1 782 783 1 783 784 1 784 785 1 785 786 1 786 787 1 787 788 1
		 788 789 1 789 790 1 790 791 1 791 792 1 792 793 1 793 794 1 794 795 1 795 796 1 796 797 1
		 797 798 1 798 799 1 800 801 1 801 802 1 802 803 1 803 804 1 804 805 1 805 806 1 806 807 1
		 807 808 1 808 809 1 809 810 1 810 811 1 811 812 1 812 813 1 813 814 1 814 815 1 815 816 1
		 816 817 1 817 818 1 818 819 1 819 820 1 820 821 1 821 822 0 822 823 0 823 824 0 824 825 0
		 825 826 0 826 827 0 827 828 0 828 829 0 829 830 0 830 831 0 831 832 0 832 833 0 833 775 0
		 833 834 0 775 835 0 834 835 0 592 836 0 835 885 1 593 837 0 837 836 0;
	setAttr ".ed[1660:1825]" 834 886 1 832 838 0 838 834 0 594 839 0 837 839 0 838 887 1
		 830 840 0 831 841 0 840 841 0 597 842 0 841 888 1 598 843 0 842 843 0 840 889 1 826 844 0
		 827 845 0 844 845 0 601 846 0 845 892 1 602 847 0 846 847 0 844 893 1 821 848 0 822 849 0
		 848 849 0 605 850 0 849 897 1 606 851 0 850 851 0 848 898 0 776 852 0 835 852 0 686 853 0
		 853 884 0 853 836 0 823 854 0 824 855 0 854 855 0 699 856 0 855 895 1 700 857 0 856 857 0
		 857 896 1 825 858 0 855 858 0 703 859 0 858 894 1 859 856 0 858 844 0 847 859 0 828 860 0
		 829 861 0 860 861 0 705 862 0 861 890 1 706 863 0 862 863 0 863 891 1 861 840 0 843 862 0
		 841 838 0 839 842 0 849 854 0 857 850 0 845 860 0 863 846 0 864 795 1 865 657 1 866 658 1
		 867 661 1 868 662 1 869 664 1 870 666 1 871 669 1 872 670 1 873 673 1 874 674 1 875 676 1
		 876 679 1 877 680 1 878 682 1 879 693 1 880 689 1 881 778 1 882 685 1 883 776 0 884 852 0
		 885 836 1 886 837 1 887 839 1 888 842 1 889 843 1 890 862 1 891 860 1 892 846 1 893 847 1
		 894 859 1 895 856 1 896 854 1 897 850 1 898 851 0 899 606 0 900 608 1 901 610 1 902 613 1
		 903 614 1 904 695 1 905 617 1 906 618 1 907 697 1 908 621 1 909 622 1 910 624 1 911 626 1
		 912 628 1 913 630 1 914 632 1 915 634 1 916 636 1 917 638 1 918 640 1 919 642 1 920 644 1
		 921 646 1 922 648 1 923 650 1 924 653 1 864 865 1 865 866 1 866 867 1 867 868 1 868 869 1
		 869 870 1 870 871 1 871 872 1 872 873 1 873 874 1 874 875 1 875 876 1 876 877 1 877 878 1
		 878 879 1 879 880 1 880 881 1 881 882 1 882 883 1 883 884 1 884 885 1 885 886 1 886 887 1
		 887 888 1 888 889 1 889 890 1 890 891 1 891 892 1 892 893 1 893 894 1 894 895 1 895 896 1
		 896 897 1 897 898 1 898 899 1 899 900 1 900 901 1 901 902 1 902 903 1;
	setAttr ".ed[1826:1881]" 903 904 1 904 905 1 905 906 1 906 907 1 907 908 1 908 909 1
		 909 910 1 910 911 1 911 912 1 912 913 1 913 914 1 914 915 1 915 916 1 916 917 1 917 918 1
		 918 919 1 919 920 1 920 921 1 921 922 1 922 923 1 923 924 1 924 864 1 799 933 0 800 938 0
		 925 926 1 920 939 0 926 927 0 921 940 0 927 928 0 925 928 0 43 936 0 45 935 0 929 930 0
		 645 937 0 929 931 0 647 934 0 931 932 0 930 932 0 931 926 0 932 925 0 933 925 0 934 932 0
		 935 930 0 936 929 0 937 931 0 938 926 0 939 927 0 940 928 0 933 934 1 934 935 1 935 936 1
		 936 937 1 937 938 1 938 939 1 939 940 1 940 933 1;
	setAttr -s 941 -ch 3764 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 533 535 -538 -539
		mu 0 4 362 363 364 365
		f 4 1655 1657 1808 -1661
		mu 0 4 857 858 912 915
		f 4 828 830 -833 -834
		mu 0 4 483 484 485 486
		f 4 833 835 -838 -839
		mu 0 4 490 487 488 489
		f 4 167 531 543 -542
		mu 0 4 172 116 362 368
		f 4 538 540 -543 -544
		mu 0 4 362 366 367 368
		f 4 1662 1660 1809 -1666
		mu 0 4 861 862 914 916
		f 4 841 843 -846 -847
		mu 0 4 494 491 492 493
		f 4 165 544 551 -550
		mu 0 4 170 171 372 371
		f 4 546 548 -551 -552
		mu 0 4 372 369 370 371
		f 4 1668 1670 1811 -1674
		mu 0 4 865 866 917 918
		f 4 849 851 -854 -855
		mu 0 4 498 495 496 497
		f 4 162 552 559 -558
		mu 0 4 167 168 376 375
		f 4 554 556 -559 -560
		mu 0 4 376 373 374 375
		f 4 1676 1678 1815 -1682
		mu 0 4 869 870 921 922
		f 4 857 859 -862 -863
		mu 0 4 502 499 500 501
		f 4 158 560 567 -566
		mu 0 4 163 164 380 379
		f 4 562 564 -567 -568
		mu 0 4 380 377 378 379
		f 4 1684 1686 1820 -1690
		mu 0 4 873 874 926 927
		f 4 861 864 -867 -868
		mu 0 4 501 500 503 504
		f 4 157 565 572 -571
		mu 0 4 162 163 379 382
		f 4 566 569 -572 -573
		mu 0 4 379 378 381 382
		f 4 1639 1592 1822 -1592
		mu 0 4 842 843 928 929
		f 4 866 869 -872 -873
		mu 0 4 504 503 505 506
		f 4 156 570 577 -576
		mu 0 4 161 162 382 384
		f 4 571 574 -577 -578
		mu 0 4 382 381 383 384
		f 4 1638 1591 1823 -1591
		mu 0 4 841 842 929 930
		f 4 875 877 -880 -881
		mu 0 4 510 507 508 509
		f 4 154 578 585 -584
		mu 0 4 159 160 388 387
		f 4 580 582 -585 -586
		mu 0 4 388 385 386 387
		f 4 1636 1589 1825 -1589
		mu 0 4 839 840 931 932
		f 4 883 885 -888 -889
		mu 0 4 514 511 512 513
		f 4 151 586 593 -592
		mu 0 4 156 157 392 391
		f 4 588 590 -593 -594
		mu 0 4 392 389 390 391
		f 4 1633 1586 1828 -1586
		mu 0 4 836 837 934 935
		f 4 891 893 -896 -897
		mu 0 4 518 515 516 517
		f 4 148 594 601 -600
		mu 0 4 153 154 396 395
		f 4 596 598 -601 -602
		mu 0 4 396 393 394 395
		f 4 1630 1583 1831 -1583
		mu 0 4 833 834 937 938
		f 4 895 898 -901 -902
		mu 0 4 517 516 519 520
		f 4 147 599 606 -605
		mu 0 4 152 153 395 398
		f 4 600 603 -606 -607
		mu 0 4 395 394 397 398
		f 4 1629 1582 1832 -1582
		mu 0 4 832 833 938 939
		f 4 900 903 -906 -907
		mu 0 4 520 519 521 522
		f 4 146 604 611 -610
		mu 0 4 151 152 398 400
		f 4 605 608 -611 -612
		mu 0 4 398 397 399 400
		f 4 1628 1581 1833 -1581
		mu 0 4 831 832 939 940
		f 4 905 908 -911 -912
		mu 0 4 522 521 523 524
		f 4 145 609 616 -615
		mu 0 4 150 151 400 402
		f 4 610 613 -616 -617
		mu 0 4 400 399 401 402
		f 4 1627 1580 1834 -1580
		mu 0 4 830 831 940 941
		f 4 910 913 -916 -917
		mu 0 4 524 523 525 526
		f 4 144 614 621 -620
		mu 0 4 149 150 402 404
		f 4 615 618 -621 -622
		mu 0 4 402 401 403 404
		f 4 1626 1579 1835 -1579
		mu 0 4 829 830 941 942
		f 4 915 918 -921 -922
		mu 0 4 526 525 527 528
		f 4 143 619 626 -625
		mu 0 4 148 149 404 406
		f 4 620 623 -626 -627
		mu 0 4 404 403 405 406
		f 4 1625 1578 1836 -1578
		mu 0 4 828 829 942 943
		f 4 920 923 -926 -927
		mu 0 4 528 527 529 530
		f 4 142 624 631 -630
		mu 0 4 147 148 406 408
		f 4 625 628 -631 -632
		mu 0 4 406 405 407 408
		f 4 1624 1577 1837 -1577
		mu 0 4 827 828 943 944
		f 4 925 928 -931 -932
		mu 0 4 530 529 531 532
		f 4 141 629 636 -635
		mu 0 4 146 147 408 410
		f 4 630 633 -636 -637
		mu 0 4 408 407 409 410
		f 4 1623 1576 1838 -1576
		mu 0 4 826 827 944 945
		f 4 930 933 -936 -937
		mu 0 4 532 531 533 534
		f 4 140 634 641 -640
		mu 0 4 145 146 410 412
		f 4 635 638 -641 -642
		mu 0 4 410 409 411 412
		f 4 1622 1575 1839 -1575
		mu 0 4 825 826 945 946
		f 4 935 938 -941 -942
		mu 0 4 534 533 535 536
		f 4 139 639 646 -645
		mu 0 4 144 145 412 414
		f 4 640 643 -646 -647
		mu 0 4 412 411 413 414
		f 4 1621 1574 1840 -1574
		mu 0 4 824 825 946 947
		f 4 940 943 -946 -947
		mu 0 4 536 535 537 538
		f 4 138 644 651 -650
		mu 0 4 143 144 414 416
		f 4 645 648 -651 -652
		mu 0 4 414 413 415 416
		f 4 1620 1573 1841 -1573
		mu 0 4 823 824 947 948
		f 4 945 948 -951 -952
		mu 0 4 538 537 539 540
		f 4 137 649 656 -655
		mu 0 4 142 143 416 418
		f 4 650 653 -656 -657
		mu 0 4 416 415 417 418
		f 4 1619 1572 1842 -1572
		mu 0 4 822 823 948 949
		f 4 950 953 -956 -957
		mu 0 4 540 539 541 542
		f 4 136 654 661 -660
		mu 0 4 141 142 418 420
		f 4 655 658 -661 -662
		mu 0 4 418 417 419 420
		f 4 1850 1852 1854 -1856
		mu 0 4 957 954 955 956
		f 4 955 958 -961 -962
		mu 0 4 542 541 543 544
		f 4 135 659 666 -665
		mu 0 4 140 141 420 422
		f 4 660 663 -666 -667
		mu 0 4 420 419 421 422
		f 4 1618 1570 1844 -1570
		mu 0 4 820 821 950 951
		f 4 960 963 -966 -967
		mu 0 4 544 543 545 546
		f 4 134 664 671 -670
		mu 0 4 139 140 422 424
		f 4 665 668 -671 -672
		mu 0 4 422 421 423 424
		f 4 1617 1569 1845 -1569
		mu 0 4 819 820 951 952
		f 4 969 971 973 -975
		mu 0 4 550 547 548 549
		f 4 506 672 679 -678
		mu 0 4 346 138 428 427
		f 4 674 676 678 -680
		mu 0 4 428 425 426 427
		f 4 1615 1567 1847 1726
		mu 0 4 817 818 953 891
		f 4 977 979 -982 -983
		mu 0 4 554 551 552 553
		f 4 131 680 687 -686
		mu 0 4 136 137 432 431
		f 4 682 684 -687 -688
		mu 0 4 432 429 430 431
		f 4 1613 1565 1788 -1565
		mu 0 4 815 816 892 893
		f 4 985 987 -990 -991
		mu 0 4 558 555 556 557
		f 4 129 688 695 -694
		mu 0 4 134 135 436 435
		f 4 690 692 -695 -696
		mu 0 4 436 433 434 435
		f 4 1611 1563 1790 -1563
		mu 0 4 813 814 894 895
		f 4 989 992 -995 -996
		mu 0 4 557 556 559 560
		f 4 128 693 700 -699
		mu 0 4 133 134 435 438
		f 4 694 697 -700 -701
		mu 0 4 435 434 437 438
		f 4 1610 1562 1791 -1562
		mu 0 4 812 813 895 896
		f 4 994 997 -1000 -1001
		mu 0 4 560 559 561 562
		f 4 127 698 705 -704
		mu 0 4 132 133 438 440
		f 4 699 702 -705 -706
		mu 0 4 438 437 439 440
		f 4 1609 1561 1792 -1561
		mu 0 4 811 812 896 897
		f 4 1003 1005 -1008 -1009
		mu 0 4 566 563 564 565
		f 4 125 706 713 -712
		mu 0 4 130 131 444 443
		f 4 708 710 -713 -714
		mu 0 4 444 441 442 443
		f 4 1607 1559 1794 -1559
		mu 0 4 809 810 898 899
		f 4 1011 1013 -1016 -1017
		mu 0 4 570 567 568 569
		f 4 123 714 721 -720
		mu 0 4 128 129 448 447
		f 4 716 718 -721 -722
		mu 0 4 448 445 446 447
		f 4 1605 1557 1796 -1557
		mu 0 4 807 808 900 901
		f 4 1015 1018 -1021 -1022
		mu 0 4 569 568 571 572
		f 4 122 719 726 -725
		mu 0 4 127 128 447 450
		f 4 720 723 -726 -727
		mu 0 4 447 446 449 450
		f 4 1604 1556 1797 -1556
		mu 0 4 806 807 901 902
		f 4 1024 1026 -1029 -1030
		mu 0 4 576 573 574 575
		f 4 120 727 734 -733
		mu 0 4 125 126 454 453
		f 4 729 731 -734 -735
		mu 0 4 454 451 452 453
		f 4 1602 1554 1799 -1554
		mu 0 4 804 805 903 904
		f 4 1028 1031 -1034 -1035
		mu 0 4 575 574 577 578
		f 4 119 732 739 -738
		mu 0 4 124 125 453 456
		f 4 733 736 -739 -740
		mu 0 4 453 452 455 456
		f 4 1601 1553 1800 -1553
		mu 0 4 803 804 904 905
		f 4 1037 1039 1041 -1043
		mu 0 4 582 579 580 581
		f 4 114 740 747 -746
		mu 0 4 119 120 460 459
		f 4 742 744 746 -748
		mu 0 4 460 457 458 459
		f 4 1596 1548 1805 1745
		mu 0 4 798 799 909 910
		f 4 1691 -1747 1807 -1658
		mu 0 4 877 878 911 913
		f 4 -747 748 -536 -750
		mu 0 4 459 458 461 462
		f 4 113 745 749 -533
		mu 0 4 118 119 459 462
		f 4 -1042 1043 -831 -1045
		mu 0 4 581 580 583 584
		f 4 1047 1049 1051 -1053
		mu 0 4 588 585 586 587
		f 4 116 750 757 -756
		mu 0 4 121 122 466 465
		f 4 752 754 756 -758
		mu 0 4 466 463 464 465
		f 4 1598 1550 1803 1743
		mu 0 4 800 801 907 908
		f 4 1055 1056 -1048 -1058
		mu 0 4 590 589 585 588
		f 4 117 758 762 -751
		mu 0 4 122 123 468 466
		f 4 760 761 -753 -763
		mu 0 4 468 467 463 466
		f 4 1599 1551 1802 -1551
		mu 0 4 801 802 906 907
		f 4 1597 -1744 1804 -1549
		mu 0 4 799 800 908 909
		f 4 -757 763 -743 -765
		mu 0 4 465 464 457 460
		f 4 115 755 764 -741
		mu 0 4 120 121 465 460
		f 4 -1052 1058 -1038 -1060
		mu 0 4 587 586 579 582
		f 4 1033 1060 -1056 -1062
		mu 0 4 578 577 589 590
		f 4 118 737 766 -759
		mu 0 4 123 124 456 468
		f 4 738 765 -761 -767
		mu 0 4 456 455 467 468
		f 4 1600 1552 1801 -1552
		mu 0 4 802 803 905 906
		f 4 1020 1062 -1025 -1064
		mu 0 4 572 571 573 576
		f 4 121 724 768 -728
		mu 0 4 126 127 450 454
		f 4 725 767 -730 -769
		mu 0 4 450 449 451 454
		f 4 1603 1555 1798 -1555
		mu 0 4 805 806 902 903
		f 4 1007 1064 -1012 -1066
		mu 0 4 565 564 567 570
		f 4 124 711 770 -715
		mu 0 4 129 130 443 448
		f 4 712 769 -717 -771
		mu 0 4 443 442 445 448
		f 4 1606 1558 1795 -1558
		mu 0 4 808 809 899 900
		f 4 999 1066 -1004 -1068
		mu 0 4 562 561 563 566
		f 4 126 703 772 -707
		mu 0 4 131 132 440 444
		f 4 704 771 -709 -773
		mu 0 4 440 439 441 444
		f 4 1608 1560 1793 -1560
		mu 0 4 810 811 897 898
		f 4 981 1068 -986 -1070
		mu 0 4 553 552 555 558
		f 4 130 685 774 -689
		mu 0 4 135 136 431 436
		f 4 686 773 -691 -775
		mu 0 4 431 430 433 436
		f 4 1612 1564 1789 -1564
		mu 0 4 814 815 893 894
		f 4 965 1070 -970 -1072
		mu 0 4 546 545 547 550
		f 4 133 669 776 -673
		mu 0 4 138 139 424 428
		f 4 670 775 -675 -777
		mu 0 4 424 423 425 428
		f 4 1616 1568 1846 -1568
		mu 0 4 818 819 952 953
		f 4 1074 1075 -884 -1077
		mu 0 4 592 591 511 514
		f 4 152 777 781 -587
		mu 0 4 157 158 470 392
		f 4 779 780 -589 -782
		mu 0 4 470 469 389 392
		f 4 1634 1587 1827 -1587
		mu 0 4 837 838 933 934
		f 4 1079 1080 -892 -1082
		mu 0 4 594 593 515 518
		f 4 149 782 786 -595
		mu 0 4 154 155 472 396
		f 4 784 785 -597 -787
		mu 0 4 472 471 393 396
		f 4 1631 1584 1830 -1584
		mu 0 4 834 835 936 937
		f 4 887 1082 -1080 -1084
		mu 0 4 513 512 593 594
		f 4 150 591 788 -783
		mu 0 4 155 156 391 472
		f 4 592 787 -785 -789
		mu 0 4 391 390 471 472
		f 4 1632 1585 1829 -1585
		mu 0 4 835 836 935 936
		f 4 879 1084 -1075 -1086
		mu 0 4 509 508 591 592
		f 4 153 583 790 -778
		mu 0 4 158 159 387 470
		f 4 584 789 -780 -791
		mu 0 4 387 386 469 470
		f 4 1635 1588 1826 -1588
		mu 0 4 838 839 932 933
		f 4 871 1086 -876 -1088
		mu 0 4 506 505 507 510
		f 4 155 575 792 -579
		mu 0 4 160 161 384 388
		f 4 576 791 -581 -793
		mu 0 4 384 383 385 388
		f 4 1637 1590 1824 -1590
		mu 0 4 840 841 930 931
		f 4 1090 1092 1094 -1096
		mu 0 4 598 595 596 597
		f 4 515 793 800 -799
		mu 0 4 352 165 476 475
		f 4 795 797 799 -801
		mu 0 4 476 473 474 475
		f 4 1697 1699 1818 1758
		mu 0 4 881 882 924 925
		f 4 1098 1099 -1091 -1101
		mu 0 4 600 599 595 598
		f 4 160 801 805 -794
		mu 0 4 165 166 478 476
		f 4 803 804 -796 -806
		mu 0 4 478 477 473 476
		f 4 1704 1706 1817 -1700
		mu 0 4 882 885 923 924
		f 4 853 1101 -1099 -1103
		mu 0 4 497 496 599 600
		f 4 161 557 807 -802
		mu 0 4 166 167 375 478
		f 4 558 806 -804 -808
		mu 0 4 375 374 477 478
		f 4 1708 1681 1816 -1707
		mu 0 4 885 869 922 923
		f 4 1105 1107 1109 -1111
		mu 0 4 604 601 602 603
		f 4 524 808 815 -814
		mu 0 4 358 169 482 481
		f 4 810 812 814 -816
		mu 0 4 482 479 480 481
		f 4 1712 1714 1813 1753
		mu 0 4 887 888 919 920
		f 4 845 1111 -1106 -1113
		mu 0 4 493 492 601 604
		f 4 164 549 817 -809
		mu 0 4 169 170 371 482
		f 4 550 816 -811 -818
		mu 0 4 371 370 479 482
		f 4 1718 1673 1812 -1715
		mu 0 4 888 865 918 919
		f 4 837 1113 -842 -1115
		mu 0 4 489 488 491 494
		f 4 166 541 819 -545
		mu 0 4 171 172 368 372
		f 4 542 818 -547 -820
		mu 0 4 368 367 369 372
		f 4 1720 1665 1810 -1671
		mu 0 4 866 861 916 917
		f 4 169 831 832 -830
		mu 0 4 174 176 486 485
		f 4 -227 -229 -231 -232
		mu 0 4 230 231 232 233
		f 4 -234 231 -236 -237
		mu 0 4 234 235 236 237
		f 4 -239 236 -241 -242
		mu 0 4 238 234 237 239
		f 4 -244 241 -246 -247
		mu 0 4 240 238 239 241
		f 4 -249 246 -251 -252
		mu 0 4 242 240 241 243
		f 4 -254 251 -256 -257
		mu 0 4 244 242 243 245
		f 4 529 -259 256 -526
		mu 0 4 359 360 244 245
		f 4 -264 261 -266 -267
		mu 0 4 248 246 247 249
		f 4 -269 266 -271 -272
		mu 0 4 250 248 249 251
		f 4 -274 271 -276 -277
		mu 0 4 252 250 251 253
		f 4 520 -279 276 -517
		mu 0 4 353 354 252 253
		f 4 -284 281 -286 -287
		mu 0 4 256 254 255 257
		f 4 -289 286 -291 -292
		mu 0 4 258 256 257 259
		f 4 -294 291 -296 -297
		mu 0 4 260 258 259 261
		f 4 -299 296 -301 -302
		mu 0 4 262 260 261 263
		f 4 -304 301 -306 -307
		mu 0 4 264 262 263 265
		f 4 -309 306 -311 -312
		mu 0 4 266 264 265 267
		f 4 -314 311 -316 -317
		mu 0 4 268 266 267 269
		f 4 -319 316 -321 -322
		mu 0 4 270 268 269 271
		f 4 -324 321 -326 -327
		mu 0 4 272 270 271 273
		f 4 -329 326 -331 -332
		mu 0 4 274 272 273 275
		f 4 -334 331 -336 -337
		mu 0 4 276 274 275 277
		f 4 -339 336 -341 -342
		mu 0 4 278 276 277 279
		f 4 -344 341 -346 -347
		mu 0 4 280 278 279 281
		f 4 -349 346 -351 -352
		mu 0 4 282 280 281 283
		f 4 -354 351 -356 -357
		mu 0 4 284 282 283 285
		f 4 -359 356 -361 -362
		mu 0 4 286 284 285 287
		f 4 -364 361 -366 -367
		mu 0 4 288 286 287 289
		f 4 -369 366 -371 -372
		mu 0 4 290 288 289 291
		f 4 -374 371 -376 -377
		mu 0 4 292 290 291 293
		f 4 -379 376 -381 -382
		mu 0 4 294 292 293 295
		f 4 -384 381 -386 -387
		mu 0 4 296 294 295 297
		f 4 -389 386 -391 -392
		mu 0 4 298 296 297 299
		f 4 -394 391 -396 -397
		mu 0 4 300 298 299 301
		f 4 -399 396 -401 -402
		mu 0 4 302 300 301 303
		f 4 -404 401 -406 -407
		mu 0 4 304 302 303 305
		f 4 -409 406 -411 -412
		mu 0 4 306 304 305 307
		f 4 511 -414 411 -508
		mu 0 4 347 348 306 307
		f 4 -419 416 -421 -422
		mu 0 4 310 308 309 311
		f 4 -424 421 -426 -427
		mu 0 4 312 310 311 313
		f 4 -429 426 -431 -432
		mu 0 4 314 312 313 315
		f 4 -434 431 -436 -437
		mu 0 4 316 314 315 317
		f 4 -439 436 -441 -442
		mu 0 4 318 316 317 319
		f 4 -444 441 -446 -447
		mu 0 4 320 318 319 321
		f 4 -449 446 -451 -452
		mu 0 4 322 320 321 323
		f 4 -454 451 -456 -457
		mu 0 4 324 322 323 325
		f 4 -459 456 -461 -462
		mu 0 4 326 324 325 327
		f 4 -464 461 -466 -467
		mu 0 4 328 326 327 329
		f 4 -469 466 -471 -472
		mu 0 4 330 328 329 331
		f 4 -474 471 -476 -477
		mu 0 4 332 330 331 333
		f 4 -479 476 -481 -482
		mu 0 4 334 332 333 335
		f 4 -484 481 -486 -487
		mu 0 4 336 334 335 337
		f 4 -489 486 -491 -492
		mu 0 4 338 336 337 339
		f 4 -494 491 -496 496
		mu 0 4 340 338 339 341
		f 4 -499 -497 -501 -502
		mu 0 4 342 340 341 343
		f 4 -503 501 -504 228
		mu 0 4 231 342 343 232
		f 4 -169 224 226 -226
		mu 0 4 175 173 231 230
		f 4 -114 229 230 -228
		mu 0 4 119 118 233 232
		f 4 -170 225 233 -233
		mu 0 4 176 174 235 234
		f 4 -113 234 235 -230
		mu 0 4 117 116 237 236
		f 4 -171 232 238 -238
		mu 0 4 177 176 234 238
		f 4 -168 239 240 -235
		mu 0 4 116 172 239 237
		f 4 -172 237 243 -243
		mu 0 4 178 177 238 240
		f 4 -167 244 245 -240
		mu 0 4 172 171 241 239
		f 4 -173 242 248 -248
		mu 0 4 179 178 240 242
		f 4 -166 249 250 -245
		mu 0 4 171 170 243 241
		f 4 -174 247 253 -253
		mu 0 4 180 179 242 244
		f 4 -165 254 255 -250
		mu 0 4 170 169 245 243
		f 4 530 -175 252 258
		mu 0 4 360 361 180 244
		f 4 -525 528 525 -255
		mu 0 4 169 358 359 245
		f 4 -176 257 263 -263
		mu 0 4 182 181 246 248
		f 4 -163 264 265 -260
		mu 0 4 168 167 249 247
		f 4 -177 262 268 -268
		mu 0 4 183 182 248 250
		f 4 -162 269 270 -265
		mu 0 4 167 166 251 249
		f 4 -178 267 273 -273
		mu 0 4 184 183 250 252
		f 4 -161 274 275 -270
		mu 0 4 166 165 253 251
		f 4 521 -179 272 278
		mu 0 4 354 355 184 252
		f 4 -516 519 516 -275
		mu 0 4 165 352 353 253
		f 4 -180 277 283 -283
		mu 0 4 186 185 254 256
		f 4 -159 284 285 -280
		mu 0 4 164 163 257 255
		f 4 -181 282 288 -288
		mu 0 4 187 186 256 258
		f 4 -158 289 290 -285
		mu 0 4 163 162 259 257
		f 4 -182 287 293 -293
		mu 0 4 188 187 258 260
		f 4 -157 294 295 -290
		mu 0 4 162 161 261 259
		f 4 -183 292 298 -298
		mu 0 4 189 188 260 262
		f 4 -156 299 300 -295
		mu 0 4 161 160 263 261
		f 4 -184 297 303 -303
		mu 0 4 190 189 262 264
		f 4 -155 304 305 -300
		mu 0 4 160 159 265 263
		f 4 -185 302 308 -308
		mu 0 4 191 190 264 266
		f 4 -154 309 310 -305
		mu 0 4 159 158 267 265
		f 4 -186 307 313 -313
		mu 0 4 192 191 266 268
		f 4 -153 314 315 -310
		mu 0 4 158 157 269 267
		f 4 -187 312 318 -318
		mu 0 4 193 192 268 270
		f 4 -152 319 320 -315
		mu 0 4 157 156 271 269
		f 4 -188 317 323 -323
		mu 0 4 194 193 270 272
		f 4 -151 324 325 -320
		mu 0 4 156 155 273 271
		f 4 -189 322 328 -328
		mu 0 4 195 194 272 274
		f 4 -150 329 330 -325
		mu 0 4 155 154 275 273
		f 4 -190 327 333 -333
		mu 0 4 196 195 274 276
		f 4 -149 334 335 -330
		mu 0 4 154 153 277 275
		f 4 -191 332 338 -338
		mu 0 4 197 196 276 278
		f 4 -148 339 340 -335
		mu 0 4 153 152 279 277
		f 4 -192 337 343 -343
		mu 0 4 198 197 278 280
		f 4 -147 344 345 -340
		mu 0 4 152 151 281 279
		f 4 -193 342 348 -348
		mu 0 4 199 198 280 282
		f 4 -146 349 350 -345
		mu 0 4 151 150 283 281
		f 4 -194 347 353 -353
		mu 0 4 200 199 282 284
		f 4 -145 354 355 -350
		mu 0 4 150 149 285 283
		f 4 -195 352 358 -358
		mu 0 4 201 200 284 286
		f 4 -144 359 360 -355
		mu 0 4 149 148 287 285
		f 4 -196 357 363 -363
		mu 0 4 202 201 286 288
		f 4 -143 364 365 -360
		mu 0 4 148 147 289 287
		f 4 -197 362 368 -368
		mu 0 4 203 202 288 290
		f 4 -142 369 370 -365
		mu 0 4 147 146 291 289
		f 4 -198 367 373 -373
		mu 0 4 204 203 290 292
		f 4 -141 374 375 -370
		mu 0 4 146 145 293 291
		f 4 -199 372 378 -378
		mu 0 4 205 204 292 294
		f 4 -140 379 380 -375
		mu 0 4 145 144 295 293
		f 4 -200 377 383 -383
		mu 0 4 206 205 294 296
		f 4 -139 384 385 -380
		mu 0 4 144 143 297 295
		f 4 -201 382 388 -388
		mu 0 4 207 206 296 298
		f 4 -138 389 390 -385
		mu 0 4 143 142 299 297
		f 4 -202 387 393 -393
		mu 0 4 208 207 298 300
		f 4 -137 394 395 -390
		mu 0 4 142 141 301 299
		f 4 -203 392 398 -398
		mu 0 4 209 208 300 302
		f 4 -136 399 400 -395
		mu 0 4 141 140 303 301
		f 4 -204 397 403 -403
		mu 0 4 210 209 302 304
		f 4 -135 404 405 -400
		mu 0 4 140 139 305 303
		f 4 -205 402 408 -408
		mu 0 4 211 210 304 306
		f 4 -134 409 410 -405
		mu 0 4 139 138 307 305
		f 4 512 -206 407 413
		mu 0 4 348 349 211 306
		f 4 -507 510 507 -410
		mu 0 4 138 346 347 307
		f 4 -207 412 418 -418
		mu 0 4 213 212 308 310
		f 4 -132 419 420 -415
		mu 0 4 137 136 311 309
		f 4 -208 417 423 -423
		mu 0 4 214 213 310 312
		f 4 -131 424 425 -420
		mu 0 4 136 135 313 311
		f 4 -209 422 428 -428
		mu 0 4 215 214 312 314
		f 4 -130 429 430 -425
		mu 0 4 135 134 315 313
		f 4 -210 427 433 -433
		mu 0 4 216 215 314 316
		f 4 -129 434 435 -430
		mu 0 4 134 133 317 315
		f 4 -211 432 438 -438
		mu 0 4 217 216 316 318
		f 4 -128 439 440 -435
		mu 0 4 133 132 319 317
		f 4 -212 437 443 -443
		mu 0 4 218 217 318 320
		f 4 -127 444 445 -440
		mu 0 4 132 131 321 319
		f 4 -213 442 448 -448
		mu 0 4 219 218 320 322
		f 4 -126 449 450 -445
		mu 0 4 131 130 323 321
		f 4 -214 447 453 -453
		mu 0 4 220 219 322 324
		f 4 -125 454 455 -450
		mu 0 4 130 129 325 323
		f 4 -215 452 458 -458
		mu 0 4 221 220 324 326
		f 4 -124 459 460 -455
		mu 0 4 129 128 327 325
		f 4 -216 457 463 -463
		mu 0 4 222 221 326 328
		f 4 -123 464 465 -460
		mu 0 4 128 127 329 327
		f 4 -217 462 468 -468
		mu 0 4 223 222 328 330
		f 4 -122 469 470 -465
		mu 0 4 127 126 331 329
		f 4 -218 467 473 -473
		mu 0 4 224 223 330 332
		f 4 -121 474 475 -470
		mu 0 4 126 125 333 331
		f 4 -219 472 478 -478
		mu 0 4 225 224 332 334
		f 4 -120 479 480 -475
		mu 0 4 125 124 335 333
		f 4 -220 477 483 -483
		mu 0 4 226 225 334 336
		f 4 -119 484 485 -480
		mu 0 4 124 123 337 335
		f 4 -221 482 488 -488
		mu 0 4 227 226 336 338
		f 4 -118 489 490 -485
		mu 0 4 123 122 339 337
		f 4 -222 487 493 -493
		mu 0 4 228 227 338 340
		f 4 -117 494 495 -490
		mu 0 4 122 121 341 339
		f 4 -223 492 498 -498
		mu 0 4 229 228 340 342
		f 4 -116 499 500 -495
		mu 0 4 121 120 343 341
		f 4 -224 497 502 -225
		mu 0 4 173 229 342 231
		f 4 -115 227 503 -500
		mu 0 4 120 119 232 343
		f 4 1614 -1727 1787 -1566
		mu 0 4 816 817 891 892
		f 4 -679 820 -683 -822
		mu 0 4 427 426 429 432
		f 4 132 677 821 -681
		mu 0 4 137 346 427 432
		f 4 -511 -133 414 415
		mu 0 4 347 346 137 309
		f 4 -509 -512 -416 -417
		mu 0 4 308 348 347 309
		f 4 -510 -513 508 -413
		mu 0 4 212 349 348 308
		f 4 -974 1115 -978 -1117
		mu 0 4 549 548 551 554
		f 4 1722 -1759 1819 -1687
		mu 0 4 874 881 925 926
		f 4 -800 822 -563 -824
		mu 0 4 475 474 377 380
		f 4 159 798 823 -561
		mu 0 4 164 352 475 380
		f 4 -520 -160 279 280
		mu 0 4 353 352 164 255
		f 4 -518 -521 -281 -282
		mu 0 4 254 354 353 255
		f 4 -519 -522 517 -278
		mu 0 4 185 355 354 254
		f 4 -1095 1117 -858 -1119
		mu 0 4 597 596 499 502
		f 4 1724 -1754 1814 -1679
		mu 0 4 870 887 920 921
		f 4 -815 824 -555 -826
		mu 0 4 481 480 373 376
		f 4 163 813 825 -553
		mu 0 4 168 358 481 376
		f 4 -529 -164 259 260
		mu 0 4 359 358 168 247
		f 4 -527 -530 -261 -262
		mu 0 4 246 360 359 247
		f 4 -528 -531 526 -258
		mu 0 4 181 361 360 246
		f 4 -1110 1119 -850 -1121
		mu 0 4 603 602 495 498
		f 4 532 -534 -532 112
		mu 0 4 117 363 362 116
		f 4 1488 1430 537 -1430
		mu 0 4 736 737 365 364
		f 4 1489 1431 -541 -1431
		mu 0 4 738 739 367 366
		f 4 1491 1433 -549 -1433
		mu 0 4 740 741 370 369
		f 4 1495 1437 -557 -1437
		mu 0 4 744 745 374 373
		f 4 1500 1442 -565 -1442
		mu 0 4 749 750 378 377
		f 4 1501 1443 -570 -1443
		mu 0 4 750 751 381 378
		f 4 1502 1444 -575 -1444
		mu 0 4 751 752 383 381
		f 4 1504 1446 -583 -1446
		mu 0 4 753 754 386 385
		f 4 1507 1449 -591 -1449
		mu 0 4 756 757 390 389
		f 4 1510 1452 -599 -1452
		mu 0 4 759 760 394 393
		f 4 1511 1453 -604 -1453
		mu 0 4 760 761 397 394
		f 4 1512 1454 -609 -1454
		mu 0 4 761 762 399 397
		f 4 1513 1455 -614 -1455
		mu 0 4 762 763 401 399
		f 4 1514 1456 -619 -1456
		mu 0 4 763 764 403 401
		f 4 1515 1457 -624 -1457
		mu 0 4 764 765 405 403
		f 4 1516 1458 -629 -1458
		mu 0 4 765 766 407 405
		f 4 1517 1459 -634 -1459
		mu 0 4 766 767 409 407
		f 4 1518 1460 -639 -1460
		mu 0 4 767 768 411 409
		f 4 1519 1461 -644 -1461
		mu 0 4 768 769 413 411
		f 4 1520 1462 -649 -1462
		mu 0 4 769 770 415 413
		f 4 1521 1463 -654 -1463
		mu 0 4 770 771 417 415
		f 4 1522 1464 -659 -1464
		mu 0 4 771 772 419 417
		f 4 1523 1465 -664 -1465
		mu 0 4 772 773 421 419
		f 4 1524 1466 -669 -1466
		mu 0 4 773 774 423 421
		f 4 1526 1468 -677 -1468
		mu 0 4 775 776 426 425
		f 4 1528 1470 -685 -1470
		mu 0 4 777 778 430 429
		f 4 1530 1472 -693 -1472
		mu 0 4 779 780 434 433
		f 4 1531 1473 -698 -1473
		mu 0 4 780 781 437 434
		f 4 1532 1474 -703 -1474
		mu 0 4 781 782 439 437
		f 4 1534 1476 -711 -1476
		mu 0 4 783 784 442 441
		f 4 1536 1478 -719 -1478
		mu 0 4 785 786 446 445
		f 4 1537 1479 -724 -1479
		mu 0 4 786 787 449 446
		f 4 1539 1481 -732 -1481
		mu 0 4 788 789 452 451
		f 4 1540 1482 -737 -1482
		mu 0 4 789 790 455 452
		f 4 1545 1487 -745 -1487
		mu 0 4 794 795 458 457
		f 4 1546 1429 -749 -1488
		mu 0 4 795 735 461 458
		f 4 1543 1485 -755 -1485
		mu 0 4 792 793 464 463
		f 4 1542 1484 -762 -1484
		mu 0 4 791 792 463 467
		f 4 1544 1486 -764 -1486
		mu 0 4 793 794 457 464
		f 4 1541 1483 -766 -1483
		mu 0 4 790 791 467 455
		f 4 1538 1480 -768 -1480
		mu 0 4 787 788 451 449
		f 4 1535 1477 -770 -1477
		mu 0 4 784 785 445 442
		f 4 1533 1475 -772 -1475
		mu 0 4 782 783 441 439
		f 4 1529 1471 -774 -1471
		mu 0 4 778 779 433 430
		f 4 1525 1467 -776 -1467
		mu 0 4 774 775 425 423
		f 4 1506 1448 -781 -1448
		mu 0 4 755 756 389 469
		f 4 1509 1451 -786 -1451
		mu 0 4 758 759 393 471
		f 4 1508 1450 -788 -1450
		mu 0 4 757 758 471 390
		f 4 1505 1447 -790 -1447
		mu 0 4 754 755 469 386
		f 4 1503 1445 -792 -1445
		mu 0 4 752 753 385 383
		f 4 1498 1440 -798 -1440
		mu 0 4 747 748 474 473
		f 4 1497 1439 -805 -1439
		mu 0 4 746 747 473 477
		f 4 1496 1438 -807 -1438
		mu 0 4 745 746 477 374
		f 4 1493 1435 -813 -1435
		mu 0 4 742 743 480 479
		f 4 1492 1434 -817 -1434
		mu 0 4 741 742 479 370
		f 4 1490 1432 -819 -1432
		mu 0 4 739 740 369 367
		f 4 1527 1469 -821 -1469
		mu 0 4 776 777 429 426
		f 4 1499 1441 -823 -1441
		mu 0 4 748 749 377 474
		f 4 1494 1436 -825 -1436
		mu 0 4 743 744 373 480
		f 4 1 827 -829 -827
		mu 0 4 2 3 484 483
		f 4 834 -836 -832 170
		mu 0 4 177 488 487 176
		f 4 -3 826 838 -837
		mu 0 4 6 4 490 489
		f 4 842 -844 -841 172
		mu 0 4 179 492 491 178
		f 4 -111 839 846 -845
		mu 0 4 8 114 494 493
		f 4 850 -852 -849 175
		mu 0 4 182 496 495 181
		f 4 -107 847 854 -853
		mu 0 4 10 110 498 497
		f 4 858 -860 -857 179
		mu 0 4 186 500 499 185
		f 4 -101 855 862 -861
		mu 0 4 12 104 502 501
		f 4 863 -865 -859 180
		mu 0 4 187 503 500 186
		f 4 -11 860 867 -866
		mu 0 4 14 12 501 504
		f 4 868 -870 -864 181
		mu 0 4 188 505 503 187
		f 4 -13 865 872 -871
		mu 0 4 16 14 504 506
		f 4 876 -878 -875 183
		mu 0 4 190 508 507 189
		f 4 -99 873 880 -879
		mu 0 4 18 102 510 509
		f 4 884 -886 -883 186
		mu 0 4 193 512 511 192
		f 4 -91 881 888 -887
		mu 0 4 20 94 514 513
		f 4 892 -894 -891 189
		mu 0 4 196 516 515 195
		f 4 -93 889 896 -895
		mu 0 4 22 96 518 517
		f 4 897 -899 -893 190
		mu 0 4 197 519 516 196
		f 4 -21 894 901 -900
		mu 0 4 24 22 517 520
		f 4 902 -904 -898 191
		mu 0 4 198 521 519 197
		f 4 -23 899 906 -905
		mu 0 4 26 24 520 522
		f 4 907 -909 -903 192
		mu 0 4 199 523 521 198
		f 4 -25 904 911 -910
		mu 0 4 28 26 522 524
		f 4 912 -914 -908 193
		mu 0 4 200 525 523 199
		f 4 -27 909 916 -915
		mu 0 4 30 28 524 526;
	setAttr ".fc[500:940]"
		f 4 917 -919 -913 194
		mu 0 4 201 527 525 200
		f 4 -29 914 921 -920
		mu 0 4 32 30 526 528
		f 4 922 -924 -918 195
		mu 0 4 202 529 527 201
		f 4 -31 919 926 -925
		mu 0 4 34 32 528 530
		f 4 927 -929 -923 196
		mu 0 4 203 531 529 202
		f 4 -33 924 931 -930
		mu 0 4 36 34 530 532
		f 4 932 -934 -928 197
		mu 0 4 204 533 531 203
		f 4 -35 929 936 -935
		mu 0 4 38 36 532 534
		f 4 937 -939 -933 198
		mu 0 4 205 535 533 204
		f 4 -37 934 941 -940
		mu 0 4 40 38 534 536
		f 4 942 -944 -938 199
		mu 0 4 206 537 535 205
		f 4 -39 939 946 -945
		mu 0 4 42 40 536 538
		f 4 947 -949 -943 200
		mu 0 4 207 539 537 206
		f 4 -41 944 951 -950
		mu 0 4 44 42 538 540
		f 4 952 -954 -948 201
		mu 0 4 208 541 539 207
		f 4 -43 949 956 -955
		mu 0 4 46 44 540 542
		f 4 957 -959 -953 202
		mu 0 4 209 543 541 208
		f 4 -45 954 961 -960
		mu 0 4 48 46 542 544
		f 4 962 -964 -958 203
		mu 0 4 210 545 543 209
		f 4 -47 959 966 -965
		mu 0 4 50 48 544 546
		f 4 970 -972 -969 205
		mu 0 4 349 548 547 211
		f 4 -89 967 974 -973
		mu 0 4 344 92 550 549
		f 4 978 -980 -977 206
		mu 0 4 213 552 551 212
		f 4 -51 975 982 -981
		mu 0 4 54 52 554 553
		f 4 986 -988 -985 208
		mu 0 4 215 556 555 214
		f 4 -87 983 990 -989
		mu 0 4 56 90 558 557
		f 4 991 -993 -987 209
		mu 0 4 216 559 556 215
		f 4 -55 988 995 -994
		mu 0 4 58 56 557 560
		f 4 996 -998 -992 210
		mu 0 4 217 561 559 216
		f 4 -57 993 1000 -999
		mu 0 4 60 58 560 562
		f 4 1004 -1006 -1003 212
		mu 0 4 219 564 563 218
		f 4 -85 1001 1008 -1007
		mu 0 4 62 88 566 565
		f 4 1012 -1014 -1011 214
		mu 0 4 221 568 567 220
		f 4 -1424 1425 1427 -1429
		mu 0 4 731 732 733 734
		f 4 1017 -1019 -1013 215
		mu 0 4 222 571 568 221
		f 4 -63 1014 1021 -1020
		mu 0 4 66 64 569 572
		f 4 1025 -1027 -1024 217
		mu 0 4 224 574 573 223
		f 4 -81 1022 1029 -1028
		mu 0 4 68 84 576 575
		f 4 1030 -1032 -1026 218
		mu 0 4 225 577 574 224
		f 4 -67 1027 1034 -1033
		mu 0 4 70 68 575 578
		f 4 1038 -1040 -1037 223
		mu 0 4 173 580 579 229
		f 4 -73 1035 1042 -1041
		mu 0 4 74 76 582 581
		f 4 829 -1044 -1039 168
		mu 0 4 175 583 580 173
		f 4 -71 1040 1044 -828
		mu 0 4 72 74 581 584
		f 4 1048 -1050 -1047 221
		mu 0 4 228 586 585 227
		f 4 -75 1045 1052 -1051
		mu 0 4 80 78 588 587
		f 4 1046 -1057 -1055 220
		mu 0 4 227 585 589 226
		f 4 -79 1053 1057 -1046
		mu 0 4 78 82 590 588
		f 4 1036 -1059 -1049 222
		mu 0 4 229 579 586 228
		f 4 -77 1050 1059 -1036
		mu 0 4 76 80 587 582
		f 4 1054 -1061 -1031 219
		mu 0 4 226 589 577 225
		f 4 -69 1032 1061 -1054
		mu 0 4 82 70 578 590
		f 4 1023 -1063 -1018 216
		mu 0 4 223 573 571 222
		f 4 -65 1019 1063 -1023
		mu 0 4 84 66 572 576
		f 4 1010 -1065 -1005 213
		mu 0 4 220 567 564 219
		f 4 -61 1006 1065 -1010
		mu 0 4 86 62 565 570
		f 4 1002 -1067 -997 211
		mu 0 4 218 563 561 217
		f 4 -59 998 1067 -1002
		mu 0 4 88 60 562 566
		f 4 984 -1069 -979 207
		mu 0 4 214 555 552 213
		f 4 -53 980 1069 -984
		mu 0 4 90 54 553 558
		f 4 968 -1071 -963 204
		mu 0 4 211 547 545 210
		f 4 -49 964 1071 -968
		mu 0 4 92 50 546 550
		f 4 882 -1076 -1074 185
		mu 0 4 192 511 591 191
		f 4 -97 1072 1076 -882
		mu 0 4 94 100 592 514
		f 4 890 -1081 -1079 188
		mu 0 4 195 515 593 194
		f 4 -95 1077 1081 -890
		mu 0 4 96 98 594 518
		f 4 1078 -1083 -885 187
		mu 0 4 194 593 512 193
		f 4 -19 886 1083 -1078
		mu 0 4 98 20 513 594
		f 4 1073 -1085 -877 184
		mu 0 4 191 591 508 190
		f 4 -17 878 1085 -1073
		mu 0 4 100 18 509 592
		f 4 874 -1087 -869 182
		mu 0 4 189 507 505 188
		f 4 -15 870 1087 -874
		mu 0 4 102 16 506 510
		f 4 1091 -1093 -1090 178
		mu 0 4 355 596 595 184
		f 4 -103 1088 1095 -1094
		mu 0 4 350 106 598 597
		f 4 1089 -1100 -1098 177
		mu 0 4 184 595 599 183
		f 4 -105 1096 1100 -1089
		mu 0 4 106 108 600 598
		f 4 1097 -1102 -851 176
		mu 0 4 183 599 496 182
		f 4 -9 852 1102 -1097
		mu 0 4 108 10 497 600
		f 4 1106 -1108 -1105 174
		mu 0 4 361 602 601 180
		f 4 -109 1103 1110 -1109
		mu 0 4 356 112 604 603
		f 4 1104 -1112 -843 173
		mu 0 4 180 601 492 179
		f 4 -7 844 1112 -1104
		mu 0 4 112 8 493 604
		f 4 840 -1114 -835 171
		mu 0 4 178 491 488 177
		f 4 -5 836 1114 -840
		mu 0 4 114 6 489 494
		f 4 976 -1116 -971 509
		mu 0 4 212 551 548 349
		f 4 -505 972 1116 -976
		mu 0 4 52 344 549 554
		f 4 856 -1118 -1092 518
		mu 0 4 185 499 596 355
		f 4 -514 1093 1118 -856
		mu 0 4 104 350 597 502
		f 4 848 -1120 -1107 527
		mu 0 4 181 495 602 361
		f 4 -523 1108 1120 -848
		mu 0 4 110 356 603 498
		f 4 0 1122 -1124 -1122
		mu 0 4 0 1 606 605
		f 4 -2 1126 1127 -1125
		mu 0 4 3 2 608 607
		f 4 2 1129 -1131 -1127
		mu 0 4 4 6 610 609
		f 4 -4 1121 1133 -1132
		mu 0 4 7 5 612 611
		f 4 110 1137 -1139 -1136
		mu 0 4 114 8 614 613
		f 4 -112 1134 1141 -1140
		mu 0 4 9 115 616 615
		f 4 106 1145 -1147 -1144
		mu 0 4 110 10 618 617
		f 4 -108 1142 1149 -1148
		mu 0 4 11 111 620 619
		f 4 100 1153 -1155 -1152
		mu 0 4 104 12 622 621
		f 4 -102 1150 1157 -1156
		mu 0 4 13 105 624 623
		f 4 10 1158 -1160 -1154
		mu 0 4 12 14 625 622
		f 4 -12 1155 1162 -1161
		mu 0 4 15 13 623 626
		f 4 12 1163 -1165 -1159
		mu 0 4 14 16 627 625
		f 4 -14 1160 1167 -1166
		mu 0 4 17 15 626 628
		f 4 98 1171 -1173 -1170
		mu 0 4 102 18 630 629
		f 4 -100 1168 1175 -1174
		mu 0 4 19 103 632 631
		f 4 90 1179 -1181 -1178
		mu 0 4 94 20 634 633
		f 4 -92 1176 1183 -1182
		mu 0 4 21 95 636 635
		f 4 92 1187 -1189 -1186
		mu 0 4 96 22 638 637
		f 4 -94 1184 1191 -1190
		mu 0 4 23 97 640 639
		f 4 20 1192 -1194 -1188
		mu 0 4 22 24 641 638
		f 4 -22 1189 1196 -1195
		mu 0 4 25 23 639 642
		f 4 22 1197 -1199 -1193
		mu 0 4 24 26 643 641
		f 4 -24 1194 1201 -1200
		mu 0 4 27 25 642 644
		f 4 24 1202 -1204 -1198
		mu 0 4 26 28 645 643
		f 4 -26 1199 1206 -1205
		mu 0 4 29 27 644 646
		f 4 26 1207 -1209 -1203
		mu 0 4 28 30 647 645
		f 4 -28 1204 1211 -1210
		mu 0 4 31 29 646 648
		f 4 28 1212 -1214 -1208
		mu 0 4 30 32 649 647
		f 4 -30 1209 1216 -1215
		mu 0 4 33 31 648 650
		f 4 30 1217 -1219 -1213
		mu 0 4 32 34 651 649
		f 4 -32 1214 1221 -1220
		mu 0 4 35 33 650 652
		f 4 32 1222 -1224 -1218
		mu 0 4 34 36 653 651
		f 4 -34 1219 1226 -1225
		mu 0 4 37 35 652 654
		f 4 34 1227 -1229 -1223
		mu 0 4 36 38 655 653
		f 4 -36 1224 1231 -1230
		mu 0 4 39 37 654 656
		f 4 36 1232 -1234 -1228
		mu 0 4 38 40 657 655
		f 4 -38 1229 1236 -1235
		mu 0 4 41 39 656 658
		f 4 38 1237 -1239 -1233
		mu 0 4 40 42 659 657
		f 4 -40 1234 1241 -1240
		mu 0 4 43 41 658 660
		f 4 40 1242 -1244 -1238
		mu 0 4 42 44 661 659
		f 4 -42 1239 1246 -1245
		mu 0 4 45 43 660 662
		f 4 42 1247 -1249 -1243
		mu 0 4 44 46 663 661
		f 4 -1859 1860 1862 -1864
		mu 0 4 958 959 960 961
		f 4 44 1251 -1253 -1248
		mu 0 4 46 48 665 663
		f 4 -46 1249 1255 -1254
		mu 0 4 49 47 664 666
		f 4 46 1256 -1258 -1252
		mu 0 4 48 50 667 665
		f 4 -48 1253 1260 -1259
		mu 0 4 51 49 666 668
		f 4 88 1264 -1266 -1263
		mu 0 4 92 344 670 669
		f 4 -90 1261 1268 -1267
		mu 0 4 345 93 672 671
		f 4 50 1272 -1274 -1271
		mu 0 4 52 54 674 673
		f 4 -52 1269 1276 -1275
		mu 0 4 55 53 676 675
		f 4 86 1280 -1282 -1279
		mu 0 4 90 56 678 677
		f 4 -88 1277 1284 -1283
		mu 0 4 57 91 680 679
		f 4 54 1285 -1287 -1281
		mu 0 4 56 58 681 678
		f 4 -56 1282 1289 -1288
		mu 0 4 59 57 679 682
		f 4 56 1290 -1292 -1286
		mu 0 4 58 60 683 681
		f 4 -58 1287 1294 -1293
		mu 0 4 61 59 682 684
		f 4 84 1298 -1300 -1297
		mu 0 4 88 62 686 685
		f 4 -86 1295 1302 -1301
		mu 0 4 63 89 688 687
		f 4 82 1306 -1308 -1305
		mu 0 4 86 64 690 689
		f 4 -84 1303 1310 -1309
		mu 0 4 65 87 692 691
		f 4 62 1311 -1313 -1307
		mu 0 4 64 66 693 690
		f 4 -64 1308 1315 -1314
		mu 0 4 67 65 691 694
		f 4 80 1319 -1321 -1318
		mu 0 4 84 68 696 695
		f 4 -82 1316 1323 -1322
		mu 0 4 69 85 698 697
		f 4 66 1324 -1326 -1320
		mu 0 4 68 70 699 696
		f 4 -68 1321 1328 -1327
		mu 0 4 71 69 697 700
		f 4 72 1332 -1334 -1331
		mu 0 4 76 74 702 701
		f 4 -74 1329 1336 -1335
		mu 0 4 75 77 704 703
		f 4 70 1124 -1338 -1333
		mu 0 4 74 72 705 702
		f 4 -72 1334 1338 -1123
		mu 0 4 73 75 703 706
		f 4 74 1342 -1344 -1341
		mu 0 4 78 80 708 707
		f 4 -76 1339 1346 -1345
		mu 0 4 81 79 710 709
		f 4 78 1340 -1351 -1349
		mu 0 4 82 78 707 711
		f 4 -80 1347 1351 -1340
		mu 0 4 79 83 712 710
		f 4 76 1330 -1353 -1343
		mu 0 4 80 76 701 708
		f 4 -78 1344 1353 -1330
		mu 0 4 77 81 709 704
		f 4 68 1348 -1355 -1325
		mu 0 4 70 82 711 699
		f 4 -70 1326 1355 -1348
		mu 0 4 83 71 700 712
		f 4 64 1317 -1357 -1312
		mu 0 4 66 84 695 693
		f 4 -66 1313 1357 -1317
		mu 0 4 85 67 694 698
		f 4 60 1304 -1359 -1299
		mu 0 4 62 86 689 686
		f 4 -62 1300 1359 -1304
		mu 0 4 87 63 687 692
		f 4 58 1296 -1361 -1291
		mu 0 4 60 88 685 683
		f 4 -60 1292 1361 -1296
		mu 0 4 89 61 684 688
		f 4 52 1278 -1363 -1273
		mu 0 4 54 90 677 674
		f 4 -54 1274 1363 -1278
		mu 0 4 91 55 675 680
		f 4 48 1262 -1365 -1257
		mu 0 4 50 92 669 667
		f 4 -50 1258 1365 -1262
		mu 0 4 93 51 668 672
		f 4 96 1177 -1370 -1368
		mu 0 4 100 94 633 713
		f 4 -98 1366 1370 -1177
		mu 0 4 95 101 714 636
		f 4 94 1185 -1375 -1373
		mu 0 4 98 96 637 715
		f 4 -96 1371 1375 -1185
		mu 0 4 97 99 716 640
		f 4 18 1372 -1377 -1180
		mu 0 4 20 98 715 634
		f 4 -20 1181 1377 -1372
		mu 0 4 99 21 635 716
		f 4 16 1367 -1379 -1172
		mu 0 4 18 100 713 630
		f 4 -18 1173 1379 -1367
		mu 0 4 101 19 631 714
		f 4 14 1169 -1381 -1164
		mu 0 4 16 102 629 627
		f 4 -16 1165 1381 -1169
		mu 0 4 103 17 628 632
		f 4 102 1385 -1387 -1384
		mu 0 4 106 350 718 717
		f 4 -104 1382 1388 -1388
		mu 0 4 351 107 720 719
		f 4 104 1383 -1393 -1391
		mu 0 4 108 106 717 721
		f 4 -106 1389 1393 -1383
		mu 0 4 107 109 722 720
		f 4 8 1390 -1395 -1146
		mu 0 4 10 108 721 618
		f 4 -10 1147 1395 -1390
		mu 0 4 109 11 619 722
		f 4 108 1399 -1401 -1398
		mu 0 4 112 356 724 723
		f 4 -110 1396 1402 -1402
		mu 0 4 357 113 726 725
		f 4 6 1397 -1404 -1138
		mu 0 4 8 112 723 614
		f 4 -8 1139 1404 -1397
		mu 0 4 113 9 615 726
		f 4 4 1135 -1406 -1130
		mu 0 4 6 114 613 610
		f 4 -6 1131 1406 -1135
		mu 0 4 115 7 611 616
		f 4 504 1270 -1408 -1265
		mu 0 4 344 52 673 670
		f 4 -506 1266 1408 -1270
		mu 0 4 53 345 671 676
		f 4 513 1151 -1410 -1386
		mu 0 4 350 104 621 718
		f 4 -515 1387 1410 -1151
		mu 0 4 105 351 719 624
		f 4 522 1143 -1412 -1400
		mu 0 4 356 110 617 724
		f 4 -524 1401 1412 -1143
		mu 0 4 111 357 725 620
		f 4 -83 1413 1415 -1415
		mu 0 4 64 86 728 727
		f 4 1009 1416 -1418 -1414
		mu 0 4 86 570 729 728
		f 4 1016 1418 -1420 -1417
		mu 0 4 570 569 730 729
		f 4 -1015 1414 1420 -1419
		mu 0 4 569 64 727 730
		f 4 -1416 1421 1423 -1423
		mu 0 4 727 728 732 731
		f 4 1417 1424 -1426 -1422
		mu 0 4 728 729 733 732
		f 4 1419 1426 -1428 -1425
		mu 0 4 729 730 734 733
		f 4 -1421 1422 1428 -1427
		mu 0 4 730 727 731 734
		f 4 -1 536 -1489 -535
		mu 0 4 1 0 737 736
		f 4 3 539 -1490 -537
		mu 0 4 5 7 739 738
		f 4 5 545 -1491 -540
		mu 0 4 7 115 740 739
		f 4 111 547 -1492 -546
		mu 0 4 115 9 741 740
		f 4 7 809 -1493 -548
		mu 0 4 9 113 742 741
		f 4 109 811 -1494 -810
		mu 0 4 113 357 743 742
		f 4 523 553 -1495 -812
		mu 0 4 357 111 744 743
		f 4 107 555 -1496 -554
		mu 0 4 111 11 745 744
		f 4 9 802 -1497 -556
		mu 0 4 11 109 746 745
		f 4 105 794 -1498 -803
		mu 0 4 109 107 747 746
		f 4 103 796 -1499 -795
		mu 0 4 107 351 748 747
		f 4 514 561 -1500 -797
		mu 0 4 351 105 749 748
		f 4 101 563 -1501 -562
		mu 0 4 105 13 750 749
		f 4 11 568 -1502 -564
		mu 0 4 13 15 751 750
		f 4 13 573 -1503 -569
		mu 0 4 15 17 752 751
		f 4 15 579 -1504 -574
		mu 0 4 17 103 753 752
		f 4 99 581 -1505 -580
		mu 0 4 103 19 754 753
		f 4 17 778 -1506 -582
		mu 0 4 19 101 755 754
		f 4 97 587 -1507 -779
		mu 0 4 101 95 756 755
		f 4 91 589 -1508 -588
		mu 0 4 95 21 757 756
		f 4 19 783 -1509 -590
		mu 0 4 21 99 758 757
		f 4 95 595 -1510 -784
		mu 0 4 99 97 759 758
		f 4 93 597 -1511 -596
		mu 0 4 97 23 760 759
		f 4 21 602 -1512 -598
		mu 0 4 23 25 761 760
		f 4 23 607 -1513 -603
		mu 0 4 25 27 762 761
		f 4 25 612 -1514 -608
		mu 0 4 27 29 763 762
		f 4 27 617 -1515 -613
		mu 0 4 29 31 764 763
		f 4 29 622 -1516 -618
		mu 0 4 31 33 765 764
		f 4 31 627 -1517 -623
		mu 0 4 33 35 766 765
		f 4 33 632 -1518 -628
		mu 0 4 35 37 767 766
		f 4 35 637 -1519 -633
		mu 0 4 37 39 768 767
		f 4 37 642 -1520 -638
		mu 0 4 39 41 769 768
		f 4 39 647 -1521 -643
		mu 0 4 41 43 770 769
		f 4 41 652 -1522 -648
		mu 0 4 43 45 771 770
		f 4 43 657 -1523 -653
		mu 0 4 45 47 772 771
		f 4 45 662 -1524 -658
		mu 0 4 47 49 773 772
		f 4 47 667 -1525 -663
		mu 0 4 49 51 774 773
		f 4 49 673 -1526 -668
		mu 0 4 51 93 775 774
		f 4 89 675 -1527 -674
		mu 0 4 93 345 776 775
		f 4 505 681 -1528 -676
		mu 0 4 345 53 777 776
		f 4 51 683 -1529 -682
		mu 0 4 53 55 778 777
		f 4 53 689 -1530 -684
		mu 0 4 55 91 779 778
		f 4 87 691 -1531 -690
		mu 0 4 91 57 780 779
		f 4 55 696 -1532 -692
		mu 0 4 57 59 781 780
		f 4 57 701 -1533 -697
		mu 0 4 59 61 782 781
		f 4 59 707 -1534 -702
		mu 0 4 61 89 783 782
		f 4 85 709 -1535 -708
		mu 0 4 89 63 784 783
		f 4 61 715 -1536 -710
		mu 0 4 63 87 785 784
		f 4 83 717 -1537 -716
		mu 0 4 87 65 786 785
		f 4 63 722 -1538 -718
		mu 0 4 65 67 787 786
		f 4 65 728 -1539 -723
		mu 0 4 67 85 788 787
		f 4 81 730 -1540 -729
		mu 0 4 85 69 789 788
		f 4 67 735 -1541 -731
		mu 0 4 69 71 790 789
		f 4 69 759 -1542 -736
		mu 0 4 71 83 791 790
		f 4 79 751 -1543 -760
		mu 0 4 83 79 792 791
		f 4 75 753 -1544 -752
		mu 0 4 79 81 793 792
		f 4 77 741 -1545 -754
		mu 0 4 81 77 794 793
		f 4 73 743 -1546 -742
		mu 0 4 77 75 795 794
		f 4 71 534 -1547 -744
		mu 0 4 75 73 735 795
		f 4 -1548 -1596 -1126 -1339
		mu 0 4 703 798 797 706
		f 4 1331 -1597 1547 -1337
		mu 0 4 704 799 798 703
		f 4 -1550 -1598 -1332 -1354
		mu 0 4 709 800 799 704
		f 4 1341 -1599 1549 -1347
		mu 0 4 710 801 800 709
		f 4 1349 -1600 -1342 -1352
		mu 0 4 712 802 801 710
		f 4 1327 -1601 -1350 -1356
		mu 0 4 700 803 802 712
		f 4 1322 -1602 -1328 -1329
		mu 0 4 697 804 803 700
		f 4 1318 -1603 -1323 -1324
		mu 0 4 698 805 804 697
		f 4 1314 -1604 -1319 -1358
		mu 0 4 694 806 805 698
		f 4 1309 -1605 -1315 -1316
		mu 0 4 691 807 806 694
		f 4 1305 -1606 -1310 -1311
		mu 0 4 692 808 807 691
		f 4 1301 -1607 -1306 -1360
		mu 0 4 687 809 808 692
		f 4 1297 -1608 -1302 -1303
		mu 0 4 688 810 809 687
		f 4 1293 -1609 -1298 -1362
		mu 0 4 684 811 810 688
		f 4 1288 -1610 -1294 -1295
		mu 0 4 682 812 811 684
		f 4 1283 -1611 -1289 -1290
		mu 0 4 679 813 812 682
		f 4 1279 -1612 -1284 -1285
		mu 0 4 680 814 813 679
		f 4 1275 -1613 -1280 -1364
		mu 0 4 675 815 814 680
		f 4 1271 -1614 -1276 -1277
		mu 0 4 676 816 815 675
		f 4 -1567 -1615 -1272 -1409
		mu 0 4 671 817 816 676
		f 4 1263 -1616 1566 -1269
		mu 0 4 672 818 817 671
		f 4 1259 -1617 -1264 -1366
		mu 0 4 668 819 818 672
		f 4 1254 -1618 -1260 -1261
		mu 0 4 666 820 819 668
		f 4 1250 -1619 -1255 -1256
		mu 0 4 664 821 820 666
		f 4 1864 -1851 -1866 -1863
		mu 0 4 960 954 957 961
		f 4 1240 -1620 -1246 -1247
		mu 0 4 660 823 822 662
		f 4 1235 -1621 -1241 -1242
		mu 0 4 658 824 823 660
		f 4 1230 -1622 -1236 -1237
		mu 0 4 656 825 824 658
		f 4 1225 -1623 -1231 -1232
		mu 0 4 654 826 825 656
		f 4 1220 -1624 -1226 -1227
		mu 0 4 652 827 826 654
		f 4 1215 -1625 -1221 -1222
		mu 0 4 650 828 827 652
		f 4 1210 -1626 -1216 -1217
		mu 0 4 648 829 828 650
		f 4 1205 -1627 -1211 -1212
		mu 0 4 646 830 829 648
		f 4 1200 -1628 -1206 -1207
		mu 0 4 644 831 830 646
		f 4 1195 -1629 -1201 -1202
		mu 0 4 642 832 831 644
		f 4 1190 -1630 -1196 -1197
		mu 0 4 639 833 832 642
		f 4 1186 -1631 -1191 -1192
		mu 0 4 640 834 833 639
		f 4 1373 -1632 -1187 -1376
		mu 0 4 716 835 834 640
		f 4 1182 -1633 -1374 -1378
		mu 0 4 635 836 835 716
		f 4 1178 -1634 -1183 -1184
		mu 0 4 636 837 836 635
		f 4 1368 -1635 -1179 -1371
		mu 0 4 714 838 837 636
		f 4 1174 -1636 -1369 -1380
		mu 0 4 631 839 838 714
		f 4 1170 -1637 -1175 -1176
		mu 0 4 632 840 839 631
		f 4 1166 -1638 -1171 -1382
		mu 0 4 628 841 840 632
		f 4 1161 -1639 -1167 -1168
		mu 0 4 626 842 841 628
		f 4 1156 -1640 -1162 -1163
		mu 0 4 623 843 842 626
		f 4 1152 -1641 -1157 -1158
		mu 0 4 624 844 843 623
		f 4 -1594 -1642 -1153 -1411
		mu 0 4 719 845 844 624
		f 4 1384 -1643 1593 -1389
		mu 0 4 720 846 845 719
		f 4 1391 -1644 -1385 -1394
		mu 0 4 722 847 846 720
		f 4 1148 -1645 -1392 -1396
		mu 0 4 619 848 847 722
		f 4 1144 -1646 -1149 -1150
		mu 0 4 620 849 848 619
		f 4 -1595 -1647 -1145 -1413
		mu 0 4 725 850 849 620
		f 4 1398 -1648 1594 -1403
		mu 0 4 726 851 850 725
		f 4 1140 -1649 -1399 -1405
		mu 0 4 615 852 851 726
		f 4 1136 -1650 -1141 -1142
		mu 0 4 616 853 852 615
		f 4 1132 -1651 -1137 -1407
		mu 0 4 611 854 853 616
		f 4 1128 -1652 -1133 -1134
		mu 0 4 612 855 854 611
		f 4 1123 1125 -1653 -1129
		mu 0 4 605 606 796 856
		f 4 1652 1654 -1656 -1654
		mu 0 4 856 796 858 857
		f 4 -1128 1658 1659 -1657
		mu 0 4 607 608 860 859
		f 4 1651 1653 -1663 -1662
		mu 0 4 854 855 862 861
		f 4 1130 1663 -1665 -1659
		mu 0 4 609 610 864 863
		f 4 1649 1667 -1669 -1667
		mu 0 4 852 853 866 865
		f 4 1138 1671 -1673 -1670
		mu 0 4 613 614 868 867
		f 4 1645 1675 -1677 -1675
		mu 0 4 848 849 870 869
		f 4 1146 1679 -1681 -1678
		mu 0 4 617 618 872 871
		f 4 1640 1683 -1685 -1683
		mu 0 4 843 844 874 873
		f 4 1154 1687 -1689 -1686
		mu 0 4 621 622 876 875
		f 4 1821 -1593 1682 1689
		mu 0 4 927 928 843 873
		f 4 1595 1690 -1692 -1655
		mu 0 4 797 798 878 877
		f 4 -1746 1806 1746 -1691
		mu 0 4 798 910 911 878
		f 4 1337 1656 -1695 -1693
		mu 0 4 702 705 880 879
		f 4 1642 1696 -1698 -1696
		mu 0 4 845 846 882 881
		f 4 1386 1700 -1702 -1699
		mu 0 4 717 718 884 883
		f 4 1643 1703 -1705 -1697
		mu 0 4 846 847 885 882
		f 4 1392 1698 -1708 -1706
		mu 0 4 721 717 883 886
		f 4 1644 1674 -1709 -1704
		mu 0 4 847 848 869 885
		f 4 1394 1705 -1710 -1680
		mu 0 4 618 721 886 872
		f 4 1647 1711 -1713 -1711
		mu 0 4 850 851 888 887
		f 4 1400 1715 -1717 -1714
		mu 0 4 723 724 890 889
		f 4 1648 1666 -1719 -1712
		mu 0 4 851 852 865 888
		f 4 1403 1713 -1720 -1672
		mu 0 4 614 723 889 868
		f 4 1650 1661 -1721 -1668
		mu 0 4 853 854 861 866
		f 4 1405 1669 -1722 -1664
		mu 0 4 610 613 867 864
		f 4 1641 1695 -1723 -1684
		mu 0 4 844 845 881 874
		f 4 1409 1685 -1724 -1701
		mu 0 4 718 621 875 884
		f 4 1646 1710 -1725 -1676
		mu 0 4 849 850 887 870
		f 4 1411 1677 -1726 -1716
		mu 0 4 724 617 871 890
		f 4 -1788 -1268 1407 -1728
		mu 0 4 892 891 670 673
		f 4 -1789 1727 1273 -1729
		mu 0 4 893 892 673 674
		f 4 -1790 1728 1362 -1730
		mu 0 4 894 893 674 677
		f 4 -1791 1729 1281 -1731
		mu 0 4 895 894 677 678
		f 4 -1792 1730 1286 -1732
		mu 0 4 896 895 678 681
		f 4 -1793 1731 1291 -1733
		mu 0 4 897 896 681 683
		f 4 -1794 1732 1360 -1734
		mu 0 4 898 897 683 685
		f 4 -1795 1733 1299 -1735
		mu 0 4 899 898 685 686
		f 4 -1796 1734 1358 -1736
		mu 0 4 900 899 686 689
		f 4 -1797 1735 1307 -1737
		mu 0 4 901 900 689 690
		f 4 -1798 1736 1312 -1738
		mu 0 4 902 901 690 693
		f 4 -1799 1737 1356 -1739
		mu 0 4 903 902 693 695
		f 4 -1800 1738 1320 -1740
		mu 0 4 904 903 695 696
		f 4 -1801 1739 1325 -1741
		mu 0 4 905 904 696 699
		f 4 -1802 1740 1354 -1742
		mu 0 4 906 905 699 711
		f 4 -1803 1741 1350 -1743
		mu 0 4 907 906 711 707
		f 4 -1804 1742 1343 1345
		mu 0 4 908 907 707 708
		f 4 -1805 -1346 1352 -1745
		mu 0 4 909 908 708 701
		f 4 -1806 1744 1333 1335
		mu 0 4 910 909 701 702
		f 4 -1807 -1336 1692 1693
		mu 0 4 911 910 702 879
		f 4 -1808 -1694 1694 -1748
		mu 0 4 913 911 879 880
		f 4 -1809 1747 -1660 -1749
		mu 0 4 915 912 859 860
		f 4 -1810 1748 1664 -1750
		mu 0 4 916 914 863 864
		f 4 -1811 1749 1721 -1751
		mu 0 4 917 916 864 867
		f 4 -1812 1750 1672 -1752
		mu 0 4 918 917 867 868
		f 4 -1813 1751 1719 -1753
		mu 0 4 919 918 868 889
		f 4 -1814 1752 1716 1717
		mu 0 4 920 919 889 890
		f 4 -1815 -1718 1725 -1755
		mu 0 4 921 920 890 871
		f 4 -1816 1754 1680 -1756
		mu 0 4 922 921 871 872
		f 4 -1817 1755 1709 -1757
		mu 0 4 923 922 872 886
		f 4 -1818 1756 1707 -1758
		mu 0 4 924 923 886 883
		f 4 -1819 1757 1701 1702
		mu 0 4 925 924 883 884
		f 4 -1820 -1703 1723 -1760
		mu 0 4 926 925 884 875
		f 4 -1821 1759 1688 -1761
		mu 0 4 927 926 875 876
		f 4 -1762 -1822 1760 -1688
		mu 0 4 622 928 927 876
		f 4 -1823 1761 1159 -1763
		mu 0 4 929 928 622 625
		f 4 -1824 1762 1164 -1764
		mu 0 4 930 929 625 627
		f 4 -1825 1763 1380 -1765
		mu 0 4 931 930 627 629
		f 4 -1826 1764 1172 -1766
		mu 0 4 932 931 629 630
		f 4 -1827 1765 1378 -1767
		mu 0 4 933 932 630 713
		f 4 -1828 1766 1369 -1768
		mu 0 4 934 933 713 633
		f 4 -1829 1767 1180 -1769
		mu 0 4 935 934 633 634
		f 4 -1830 1768 1376 -1770
		mu 0 4 936 935 634 715
		f 4 -1831 1769 1374 -1771
		mu 0 4 937 936 715 637
		f 4 -1832 1770 1188 -1772
		mu 0 4 938 937 637 638
		f 4 -1833 1771 1193 -1773
		mu 0 4 939 938 638 641
		f 4 -1834 1772 1198 -1774
		mu 0 4 940 939 641 643
		f 4 -1835 1773 1203 -1775
		mu 0 4 941 940 643 645
		f 4 -1836 1774 1208 -1776
		mu 0 4 942 941 645 647
		f 4 -1837 1775 1213 -1777
		mu 0 4 943 942 647 649
		f 4 -1838 1776 1218 -1778
		mu 0 4 944 943 649 651
		f 4 -1839 1777 1223 -1779
		mu 0 4 945 944 651 653
		f 4 -1840 1778 1228 -1780
		mu 0 4 946 945 653 655
		f 4 -1841 1779 1233 -1781
		mu 0 4 947 946 655 657
		f 4 -1842 1780 1238 -1782
		mu 0 4 948 947 657 659
		f 4 -1843 1781 1243 -1783
		mu 0 4 949 948 659 661
		f 4 -1844 1782 1248 -1784
		mu 0 4 950 949 661 663
		f 4 -1845 1783 1252 -1785
		mu 0 4 951 950 663 665
		f 4 -1846 1784 1257 -1786
		mu 0 4 952 951 665 667
		f 4 -1847 1785 1364 -1787
		mu 0 4 953 952 667 669
		f 4 -1848 1786 1265 1267
		mu 0 4 891 953 669 670
		f 4 1879 1872 -1853 -1872
		mu 0 4 967 968 955 954
		f 4 1880 1873 -1855 -1873
		mu 0 4 968 969 956 955
		f 4 1881 1866 1855 -1874
		mu 0 4 969 962 957 956
		f 4 1876 1869 1858 -1869
		mu 0 4 964 965 959 958
		f 4 1877 1870 -1861 -1870
		mu 0 4 965 966 960 959
		f 4 1875 1868 1863 -1868
		mu 0 4 963 964 958 961
		f 4 1878 1871 -1865 -1871
		mu 0 4 966 967 954 960
		f 4 1874 1867 1865 -1867
		mu 0 4 962 963 961 957
		f 4 -1251 1861 -1875 -1849
		mu 0 4 821 664 963 962
		f 4 -1250 1857 -1876 -1862
		mu 0 4 664 47 964 963
		f 4 -44 1856 -1877 -1858
		mu 0 4 47 45 965 964
		f 4 1244 1859 -1878 -1857
		mu 0 4 45 662 966 965
		f 4 1245 1849 -1879 -1860
		mu 0 4 662 822 967 966
		f 4 1571 1851 -1880 -1850
		mu 0 4 822 949 968 967
		f 4 1843 1853 -1881 -1852
		mu 0 4 949 950 969 968
		f 4 -1571 1848 -1882 -1854
		mu 0 4 950 821 962 969;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube6";
	rename -uid "8ADBA6DB-4481-3A77-457A-CF9BA14B91A8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 12 "f[0:472]" "f[474]" "f[476]" "f[478:542]" "f[544:580]" "f[582]" "f[584:590]" "f[593]" "f[595:659]" "f[661:697]" "f[699]" "f[701:833]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 12 "f[473]" "f[475]" "f[477]" "f[543]" "f[581]" "f[583]" "f[591:592]" "f[594]" "f[660]" "f[698]" "f[700]" "f[834:863]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 891 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.5 0.625 0.5 0.375 0.75
		 0.625 0.75 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125
		 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25
		 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125
		 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125
		 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25
		 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125
		 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125
		 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25
		 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125
		 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125
		 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25
		 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125
		 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125
		 0.25 0.375 0.23275875 0.625 0.23275875 0.375 0.23275875 0.375 0.23275866 0.375 0.23275875
		 0.375 0.23275866 0.375 0.23275875 0.375 0.23275875 0.375 0.23275875 0.375 0.23275875
		 0.375 0.23275875 0.375 0.23275875 0.375 0.23275875 0.375 0.23275875 0.375 0.23275875
		 0.375 0.23275875 0.375 0.23275875 0.375 0.23275875 0.375 0.23275875 0.37499997 0.23275875
		 0.375 0.23275875 0.375 0.23275875 0.375 0.23275875 0.375 0.23275875 0.375 0.23275875
		 0.375 0.23275875 0.375 0.23275875 0.375 0.23275875 0.375 0.23275875 0.375 0.23275875
		 0.375 0.23275875 0.375 0.23275875 0.375 0.23275875 0.375 0.23275875 0.375 0.23275875
		 0.375 0.23275875 0.375 0.23275875 0.375 0.23275875 0.375 0.23275875 0.375 0.23275875
		 0.375 0.23275875 0.375 0.23275875 0.375 0.23275875 0.375 0.23275875 0.375 0.23275875
		 0.375 0.23275875 0.375 0.23275875 0.375 0.23275875 0.375 0.23275875 0.375 0.23275875
		 0.375 0.23275875 0.375 0.23275875 0.375 0.23275875 0.375 0.23275875 0.375 0.23275875
		 0.375 0.23275875 0.375 0.23275875 0.375 0.010405525 0.625 0.010405529 0.375 0.010405529
		 0.375 0.010405529 0.375 0.010405529 0.375 0.010405529 0.375 0.010405529 0.375 0.010405529
		 0.375 0.010405529 0.375 0.010405529 0.375 0.010405529 0.375 0.010405529 0.375 0.010405529
		 0.375 0.010405529 0.375 0.010405529 0.375 0.010405529 0.375 0.010405529 0.375 0.010405529
		 0.375 0.010405529 0.375 0.010405529 0.375 0.010405529 0.375 0.010405529 0.375 0.010405529
		 0.375 0.010405529 0.375 0.010405529 0.375 0.010405529 0.375 0.010405529 0.375 0.010405529
		 0.375 0.010405529 0.375 0.010405529 0.375 0.010405529 0.375 0.010405529 0.375 0.010405529
		 0.375 0.010405529 0.375 0.010405529 0.375 0.010405529 0.375 0.010405529 0.375 0.010405529
		 0.375 0.010405529 0.375 0.010405529 0.375 0.010405529 0.37499997 0.010405529 0.375
		 0.010405529 0.375 0.010405529 0.375 0.010405529 0.375 0.010405529 0.375 0.010405529
		 0.375 0.010405529 0.375 0.010405529 0.375 0.010405529 0.375 0.010405529 0.375 0.010405529
		 0.375 0.010405529 0.375 0.010405529 0.375 0.010405529 0.375 0.010405525 0.375 0.010405529
		 0.375 0.010405529 0.375 0.010405525 0.375 0.23275866 0.375 0.23275875 0.375 0.010405529
		 0.625 0.010405529 0.625 0.23275875 0.375 0.23275875 0.375 0.010405529 0.375 0.23275875
		 0.375 0.010405529 0.375 0.23275875 0.375 0.010405529 0.375 0.23275875 0.375 0.010405529
		 0.375 0.23275875 0.375 0.010405529 0.375 0.23275875 0.375 0.010405529 0.375 0.23275875;
	setAttr ".uvst[0].uvsp[250:499]" 0.375 0.010405529 0.375 0.23275875 0.375 0.010405529
		 0.375 0.23275875 0.375 0.010405529 0.375 0.23275875 0.375 0.010405529 0.375 0.23275875
		 0.375 0.010405529 0.375 0.23275875 0.375 0.010405529 0.375 0.23275875 0.375 0.010405529
		 0.375 0.23275875 0.375 0.010405529 0.375 0.23275875 0.375 0.010405529 0.375 0.23275875
		 0.375 0.010405529 0.375 0.23275875 0.375 0.010405529 0.375 0.23275875 0.375 0.010405529
		 0.375 0.23275875 0.375 0.010405529 0.375 0.23275875 0.375 0.010405529 0.375 0.23275875
		 0.375 0.010405529 0.375 0.23275875 0.375 0.010405529 0.375 0.23275875 0.375 0.010405529
		 0.375 0.23275875 0.375 0.010405529 0.375 0.23275875 0.375 0.010405529 0.375 0.23275875
		 0.375 0.010405529 0.375 0.23275875 0.375 0.010405529 0.375 0.23275875 0.375 0.010405529
		 0.375 0.23275875 0.375 0.010405529 0.375 0.23275875 0.375 0.010405529 0.375 0.23275875
		 0.375 0.010405529 0.375 0.23275875 0.375 0.010405529 0.375 0.23275875 0.375 0.010405529
		 0.375 0.23275875 0.375 0.010405529 0.375 0.23275875 0.375 0.010405529 0.375 0.23275875
		 0.375 0.010405529 0.375 0.23275875 0.375 0.010405529 0.375 0.23275875 0.37499997
		 0.010405529 0.37499997 0.23275875 0.375 0.010405529 0.375 0.23275875 0.375 0.010405529
		 0.375 0.23275875 0.375 0.010405529 0.375 0.23275875 0.375 0.010405529 0.375 0.23275875
		 0.375 0.010405529 0.375 0.23275875 0.375 0.010405529 0.375 0.23275875 0.375 0.010405529
		 0.375 0.23275875 0.375 0.010405529 0.375 0.23275875 0.375 0.010405529 0.375 0.23275875
		 0.375 0.010405529 0.375 0.23275875 0.375 0.010405529 0.375 0.23275875 0.375 0.010405529
		 0.375 0.23275875 0.375 0.010405529 0.375 0.23275875 0.375 0.010405525 0.375 0.23275866
		 0.375 0.010405529 0.375 0.23275875 0.125 0 0.125 0.25 0.375 0.23275875 0.375 0.23275875
		 0.375 0.010405529 0.375 0.010405529 0.125 0 0.125 0.25 0.375 0.23275875 0.375 0.23275875
		 0.375 0.010405529 0.375 0.010405529 0.125 0 0.125 0.25 0.375 0.23275875 0.375 0.23275875
		 0.375 0.010405529 0.375 0.010405529 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.125
		 0.25 0.125 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.125 0.25
		 0.125 0.25 0.375 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.125
		 0.25 0.375 0.25 0.125 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25
		 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375
		 0.25 0.125 0.25 0.375 0.25 0.125 0.25 0.375 0.25 0.125 0.25 0.375 0.25 0.125 0.25
		 0.375 0.25 0.125 0.25 0.375 0.25 0.125 0.25 0.375 0.25 0.125 0.25 0.375 0.25 0.125
		 0.25 0.375 0.25 0.125 0.25 0.375 0.25 0.125 0.25 0.375 0.25 0.125 0.25 0.375 0.25
		 0.125 0.25 0.375 0.25 0.125 0.25 0.375 0.25 0.125 0.25 0.375 0.25 0.125 0.25 0.125
		 0.25 0.375 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.125 0.25
		 0.125 0.25 0.375 0.25 0.37499997 0.25 0.125 0.25 0.375 0.25 0.125 0.25 0.375 0.25
		 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375
		 0.25 0.125 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.125 0.25
		 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.125 0.25 0.375 0.25 0.125
		 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.125 0.25 0.375 0.25 0.125 0.25 0.375 0.25
		 0.125 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.125 0.25 0.375
		 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.375 0 0.375 0 0.125 0 0.125 0 0.375 0 0.375 0 0.125 0 0.125 0 0.375 0 0.375 0
		 0.125 0 0.125 0 0.375 0;
	setAttr ".uvst[0].uvsp[500:749]" 0.375 0 0.125 0 0.125 0 0.375 0 0.125 0 0.375
		 0 0.125 0 0.375 0 0.375 0 0.125 0 0.125 0 0.375 0 0.375 0 0.125 0 0.125 0 0.375 0
		 0.375 0 0.125 0 0.125 0 0.375 0 0.125 0 0.375 0 0.125 0 0.375 0 0.125 0 0.375 0 0.125
		 0 0.375 0 0.125 0 0.375 0 0.125 0 0.375 0 0.125 0 0.375 0 0.125 0 0.375 0 0.125 0
		 0.375 0 0.125 0 0.375 0 0.125 0 0.375 0 0.125 0 0.375 0 0.125 0 0.375 0 0.125 0 0.375
		 0 0.375 0 0.125 0 0.125 0 0.375 0 0.375 0 0.125 0 0.125 0 0.37499997 0 0.375 0 0.125
		 0 0.125 0 0.375 0 0.125 0 0.375 0 0.125 0 0.375 0 0.375 0 0.125 0 0.125 0 0.375 0
		 0.375 0 0.125 0 0.125 0 0.375 0 0.125 0 0.375 0 0.375 0 0.125 0 0.125 0 0.375 0 0.125
		 0 0.375 0 0.375 0 0.125 0 0.125 0 0.375 0 0.125 0 0.375 0 0.375 0 0.125 0 0.125 0
		 0.375 0 0.125 0 0.375 0 0.125 0 0.375 0 0.125 0 0.375 0 0.375 0 0.125 0 0.125 0 0.375
		 0 0.125 0 0.375 0 0.375 0 0.125 0 0.125 0 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75
		 0.125 0 0.125 0 0.125 0.25 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.125 0.25 0.125
		 0 0.125 0 0.125 0.25 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.125 0.25 0.125 0 0.125
		 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.125 0.25 0.125 0 0.125 0 0.125
		 0.25 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.125 0.25 0.125 0 0.125 0.25 0.125 0
		 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125
		 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25
		 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125
		 0 0.125 0 0.125 0.25 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.125 0.25 0.125 0 0.125
		 0 0.125 0.25 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0 0.125
		 0.25 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.125 0.25 0.125 0 0.125 0.25 0.125 0
		 0.125 0 0.125 0.25 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.125
		 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.125 0.25 0.125 0 0.125 0.25
		 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.125 0.25 0.125
		 0 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.125 0.25 0.125 0 0.125 0 0.125 0 0.125
		 0 0.125 0 0.125 0 0.125 0 0.125 0 0.125 0.25 0.625 0.5 0.375 0.5 0.125 0.25 0.125
		 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25
		 0.125 0.25 0.125 0.25 0.125 0.25;
	setAttr ".uvst[0].uvsp[750:890]" 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25
		 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125
		 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25
		 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125
		 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25
		 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125
		 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.625 0.51203376 0.125 0.23796622
		 0.125 0.23796625 0.125 0.23796622 0.125 0.23796625 0.125 0.23796622 0.125 0.23796622
		 0.125 0.23796622 0.125 0.23796622 0.125 0.23796622 0.125 0.23796622 0.125 0.23796622
		 0.125 0.23796622 0.125 0.23796622 0.125 0.23796622 0.125 0.23796622 0.125 0.23796622
		 0.125 0.23796622 0.125 0.23796622 0.125 0.23796622 0.125 0.23796622 0.125 0.23796625
		 0.125 0.23796622 0.125 0.23796622 0.125 0.23796622 0.125 0.23796622 0.125 0.23796622
		 0.125 0.23796622 0.125 0.23796622 0.125 0.23796622 0.125 0.23796622 0.125 0.23796622
		 0.125 0.23796622 0.125 0.23796622 0.125 0.23796622 0.125 0.23796622 0.125 0.23796622
		 0.125 0.23796622 0.125 0.23796622 0.125 0.23796622 0.125 0.23796622 0.125 0.23796622
		 0.125 0.23796622 0.125 0.23796622 0.125 0.23796622 0.125 0.23796622 0.125 0.23796622
		 0.125 0.23796622 0.125 0.23796622 0.125 0.23796625 0.125 0.23796622 0.125 0.23796622
		 0.125 0.23796622 0.125 0.23796622 0.125 0.23796625 0.125 0.23796622 0.125 0.23796622
		 0.125 0.23796622 0.125 0.23796622 0.125 0.23796622 0.375 0.51203376 0.375 0.51203376
		 0.625 0.51203376 0.625 0.75 0.375 0.75 0.125 0.23796622 0.125 0.23796622 0.125 0
		 0.125 0 0.125 0.23796622 0.125 0.23796622 0.125 0 0.125 0 0.125 0.23796622 0.125
		 0.23796622 0.125 0 0.125 0 0.125 0.23796622 0.125 0.23796622 0.125 0 0.125 0 0.125
		 0.23796622 0.125 0.23796625 0.125 0 0.125 0 0.125 0.23796625 0.125 0.23796622 0.125
		 0 0.125 0 0.125 0.23796622 0.125 0 0.125 0.23796625 0.125 0.23796622 0.125 0 0.125
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 433 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.20930961 ;
	setAttr ".pt[2]" -type "float3" 0 0 -1.5990705 ;
	setAttr ".pt[3]" -type "float3" 0 0 -1.5768757 ;
	setAttr ".pt[4]" -type "float3" 0 0 -1.6252155 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.28793919 ;
	setAttr ".pt[6]" -type "float3" 0 0 -1.6443634 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.026163707 ;
	setAttr ".pt[8]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[10]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[12]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[14]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[16]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[18]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[20]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[22]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[24]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[26]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[28]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[30]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[32]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[34]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[36]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[38]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[40]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[42]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[44]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[46]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[48]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[50]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[52]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[54]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[56]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[58]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[60]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[62]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[64]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[66]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[68]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[70]" -type "float3" 0 0 -1.6343412 ;
	setAttr ".pt[72]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[74]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[76]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[78]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[80]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[82]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[84]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[86]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[88]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[90]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[92]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[94]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[96]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[98]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[100]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[102]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[104]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[106]" -type "float3" 0.022118049 -0.039000597 -1.6192456 ;
	setAttr ".pt[108]" -type "float3" 0.11587583 -0.034504086 -1.9469955 ;
	setAttr ".pt[110]" -type "float3" 0 0 -1.6424332 ;
	setAttr ".pt[111]" -type "float3" 0 0 0.15996622 ;
	setAttr ".pt[168]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[169]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[170]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[171]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[172]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[173]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[174]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[175]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[176]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[177]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[178]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[179]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[180]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[181]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[182]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[183]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[184]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[185]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[186]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[187]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[188]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[189]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[190]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[191]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[192]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[193]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[194]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[195]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[196]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[197]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[198]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[199]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[200]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[201]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[202]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[203]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[204]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[205]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[206]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[207]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[208]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[209]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[210]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[211]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[212]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[213]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[214]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[215]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[216]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[217]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[218]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[219]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[220]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[221]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[222]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[223]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[224]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[225]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[228]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[230]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[232]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[234]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[236]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[238]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[240]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[242]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[244]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[246]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[248]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[250]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[252]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[254]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[256]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[258]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[260]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[262]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[264]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[266]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[268]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[270]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[272]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[274]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[276]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[278]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[280]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[282]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[284]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[286]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[288]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[290]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[292]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[294]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[296]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[298]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[300]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[302]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[304]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[306]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[308]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[310]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[312]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[314]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[316]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[318]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[320]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[322]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[324]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[326]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[328]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[330]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[332]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[334]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[336]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[340]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[341]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[342]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[346]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[347]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[348]" -type "float3" 0.10585012 -0.038009465 -1.6192456 ;
	setAttr ".pt[352]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[353]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[357]" -type "float3" 0 0 0.20930961 ;
	setAttr ".pt[358]" -type "float3" 0 0 0.28793919 ;
	setAttr ".pt[361]" -type "float3" 0 0 0.15996622 ;
	setAttr ".pt[362]" -type "float3" 0 0 0.026163707 ;
	setAttr ".pt[472]" -type "float3" 0 0 -1.5990705 ;
	setAttr ".pt[473]" -type "float3" 0 0 -1.5768757 ;
	setAttr ".pt[474]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[475]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[476]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[477]" -type "float3" 0 0 -1.6252155 ;
	setAttr ".pt[478]" -type "float3" 0 0 -1.6424332 ;
	setAttr ".pt[479]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[480]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[481]" -type "float3" 0 0 -1.6443634 ;
	setAttr ".pt[482]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[483]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[484]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[485]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[486]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[487]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[488]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[489]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[490]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[491]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[492]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[493]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[494]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[495]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[496]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[497]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[498]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[499]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[500]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[501]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[502]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[503]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[504]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[505]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[506]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[507]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[508]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[509]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[510]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[511]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[512]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[513]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[514]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[515]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[516]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[517]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[518]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[519]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[520]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[521]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[522]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[523]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[524]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[525]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[526]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[527]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[528]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[529]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[530]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[531]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[532]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[533]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[534]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[535]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[536]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[537]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[538]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[539]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[540]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[541]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[542]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[543]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[544]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[545]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[546]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[547]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[548]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[549]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[550]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[551]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[552]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[553]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[554]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[555]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[556]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[557]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[558]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[559]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[560]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[561]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[562]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[563]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[564]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[565]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[566]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[567]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[568]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[569]" -type "float3" 0 0 -1.6343412 ;
	setAttr ".pt[570]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[571]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[572]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[573]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[574]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[575]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[576]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[577]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[578]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[579]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[580]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[581]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[582]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[583]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[584]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[585]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[586]" -type "float3" 0 -0.011760579 -1.9469955 ;
	setAttr ".pt[587]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[588]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[589]" -type "float3" 0 0.011760579 -1.6192456 ;
	setAttr ".pt[590]" -type "float3" 0.01908195 0 0.32207379 ;
	setAttr ".pt[591]" -type "float3" 0.01908195 0 0.39312634 ;
	setAttr ".pt[592]" -type "float3" 0 0 -1.6456394 ;
	setAttr ".pt[593]" -type "float3" 0 0 -1.6456394 ;
	setAttr ".pt[594]" -type "float3" 0 0 -1.6456375 ;
	setAttr ".pt[595]" -type "float3" 0.01908195 0 0.24686942 ;
	setAttr ".pt[596]" -type "float3" 0.01908195 0 0.086994573 ;
	setAttr ".pt[597]" -type "float3" 0 0 -1.6456394 ;
	setAttr ".pt[598]" -type "float3" 0 0 -1.6456394 ;
	setAttr ".pt[599]" -type "float3" 0.01908195 0 -0.0079742335 ;
	setAttr ".pt[600]" -type "float3" 0.01908195 0 0.067311198 ;
	setAttr ".pt[601]" -type "float3" 0.073686242 -0.11829356 -1.6456375 ;
	setAttr ".pt[602]" -type "float3" 0.024482667 -0.27693355 -1.6456375 ;
	setAttr ".pt[603]" -type "float3" 0.01908195 0 0.17629376 ;
	setAttr ".pt[605]" -type "float3" 0 0 -1.6456375 ;
	setAttr ".pt[606]" -type "float3" 0 0 -1.6456375 ;
	setAttr ".pt[608]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[610]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[613]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[614]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[617]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[618]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[621]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[622]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[624]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[626]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[628]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[630]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[632]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[634]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[636]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[638]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[640]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[642]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[644]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[646]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[648]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[650]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[653]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[654]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[657]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[658]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[661]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[662]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[664]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[666]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[669]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[670]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[673]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[674]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[676]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[679]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[680]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[682]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[684]" -type "float3" 0 0 -1.0301659 ;
	setAttr ".pt[685]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[686]" -type "float3" 0 0 -1.6456394 ;
	setAttr ".pt[687]" -type "float3" 0 0.10864814 1.1171415 ;
	setAttr ".pt[689]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[690]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[693]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[695]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[697]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[699]" -type "float3" 0.019932179 -0.16530992 -1.6456375 ;
	setAttr ".pt[700]" -type "float3" 0 0 -1.6456375 ;
	setAttr ".pt[702]" -type "float3" 0.01908195 0 0.4481791 ;
	setAttr ".pt[703]" -type "float3" 0.016169846 -0.23521422 -1.6456375 ;
	setAttr ".pt[704]" -type "float3" 0.01908195 0 -0.012314092 ;
	setAttr ".pt[705]" -type "float3" 0.12142901 -0.12511204 -1.6456375 ;
	setAttr ".pt[706]" -type "float3" 0.11928216 -0.18045059 -1.6456375 ;
	setAttr ".pt[707]" -type "float3" 0.01908195 0 0.022395048 ;
	setAttr ".pt[708]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[709]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[710]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[711]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[712]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[713]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[714]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[715]" -type "float3" 0 0 -1.6192456 ;
	setAttr ".pt[717]" -type "float3" 0 0 0.20930961 ;
	setAttr ".pt[718]" -type "float3" 0 0 0.28793919 ;
	setAttr ".pt[719]" -type "float3" 0 0 0.15996622 ;
	setAttr ".pt[720]" -type "float3" 0 0 0.026163707 ;
	setAttr ".pt[775]" -type "float3" 0 0 -1.6456394 ;
	setAttr ".pt[776]" -type "float3" 0 0 -1.6456375 ;
	setAttr ".pt[777]" -type "float3" 0 0 -1.0301659 ;
	setAttr ".pt[778]" -type "float3" -0.29802373 0 3.5527137e-15 ;
	setAttr ".pt[821]" -type "float3" 0 0 -1.6456375 ;
	setAttr ".pt[822]" -type "float3" 0 0 -1.6456375 ;
	setAttr ".pt[823]" -type "float3" 0 0 -1.6456394 ;
	setAttr ".pt[824]" -type "float3" 0 0 -1.6456394 ;
	setAttr ".pt[825]" -type "float3" 0 0 -1.6456394 ;
	setAttr ".pt[826]" -type "float3" 0 0 -1.6456394 ;
	setAttr ".pt[827]" -type "float3" 0 0 -1.6456394 ;
	setAttr ".pt[828]" -type "float3" 0 0 -1.6456394 ;
	setAttr ".pt[829]" -type "float3" 0 0 -1.6456394 ;
	setAttr ".pt[830]" -type "float3" 0 0 -1.6456394 ;
	setAttr ".pt[831]" -type "float3" 0 0 -1.6456394 ;
	setAttr ".pt[832]" -type "float3" 0 0 -1.6456394 ;
	setAttr ".pt[833]" -type "float3" 0 0 -1.6456394 ;
	setAttr ".pt[834]" -type "float3" 0.16072084 -0.14028831 -1.6456394 ;
	setAttr ".pt[835]" -type "float3" 0.14114729 -0.24316588 -1.6456394 ;
	setAttr ".pt[836]" -type "float3" -0.18471441 -0.34118247 -1.6456394 ;
	setAttr ".pt[837]" -type "float3" -0.18471441 -0.19778493 -1.6456394 ;
	setAttr ".pt[838]" -type "float3" 0.17258203 -0.037198313 -1.6456394 ;
	setAttr ".pt[839]" -type "float3" -0.18471441 -0.093284577 -1.6456375 ;
	setAttr ".pt[840]" -type "float3" 0.18553847 0.06662707 -1.6456394 ;
	setAttr ".pt[841]" -type "float3" 0.1806438 0.030361788 -1.6456394 ;
	setAttr ".pt[842]" -type "float3" -0.18471441 0.021318268 -1.6456394 ;
	setAttr ".pt[843]" -type "float3" -0.18471441 0.062824838 -1.6456394 ;
	setAttr ".pt[844]" -type "float3" 0.16468532 0.20418254 -1.6456394 ;
	setAttr ".pt[845]" -type "float3" 0.17548165 0.16849594 -1.6456394 ;
	setAttr ".pt[846]" -type "float3" -0.18729334 0.17819509 -1.6456375 ;
	setAttr ".pt[847]" -type "float3" -0.18471441 0.18497877 -1.6456375 ;
	setAttr ".pt[848]" -type "float3" 0.1056449 0.39978164 -1.6456375 ;
	setAttr ".pt[849]" -type "float3" 0.11409238 0.3839373 -1.6456375 ;
	setAttr ".pt[850]" -type "float3" -0.10820758 0.37372229 -1.6456375 ;
	setAttr ".pt[851]" -type "float3" -0.073207647 0.37852538 -1.6456375 ;
	setAttr ".pt[852]" -type "float3" 0.10722649 -0.39978158 -1.6456375 ;
	setAttr ".pt[853]" -type "float3" -0.18471441 -0.39820468 -1.6456394 ;
	setAttr ".pt[854]" -type "float3" 0.11892189 0.35979533 -1.6456394 ;
	setAttr ".pt[855]" -type "float3" 0.1205534 0.30988175 -1.6456394 ;
	setAttr ".pt[856]" -type "float3" -0.15917018 0.25639829 -1.6456375 ;
	setAttr ".pt[857]" -type "float3" -0.13093837 0.33548182 -1.6456375 ;
	setAttr ".pt[858]" -type "float3" 0.14234911 0.27413481 -1.6456394 ;
	setAttr ".pt[859]" -type "float3" -0.17505124 0.21213457 -1.6456375 ;
	setAttr ".pt[860]" -type "float3" 0.18554613 0.13468842 -1.6456394 ;
	setAttr ".pt[861]" -type "float3" 0.18729335 0.1245971 -1.6456394 ;
	setAttr ".pt[862]" -type "float3" -0.18471441 0.13297479 -1.6456375 ;
	setAttr ".pt[863]" -type "float3" -0.18471441 0.13626026 -1.6456375 ;
	setAttr -s 864 ".vt";
	setAttr ".vt[0:165]"  -0.17168307 9.35418129 12.000001907349 -0.17168307 9.99522781 11.92763996
		 2.65103722 9.70580769 14.1110611 2.65103722 10.73246956 14.088866234 2.65103722 8.95763206 14.13720608
		 -0.17168307 8.53577328 12.076586723 2.65103722 7.83995819 14.15635395 -0.17168307 7.81135893 12.33611298
		 2.65103722 6.93881226 15.51055431 -0.17168307 6.8222909 12.14845753 2.65103722 5.23648167 16.4380703
		 -0.17168307 5.00004196167 14.053202629 2.65103722 4.95505667 16.78680611 -0.17168307 4.84221077 15.69438267
		 2.65103722 4.81019115 17.38516617 -0.17168307 4.67584991 17.077440262 2.65103722 4.69186878 19.28902054
		 -0.17168307 4.45005751 19.51981544 2.65103722 4.44320202 23.17757797 -0.17168307 4.32186508 23.17757797
		 2.65103722 4.63668156 27.31922722 -0.17168307 4.73023558 27.99989891 2.65103722 4.72523117 28.98817253
		 -0.17168307 5.076122761 30.60229874 2.65103722 4.78408194 30.19252014 -0.17168307 5.25715065 32.1295433
		 2.65103722 4.90500736 31.20506668 -0.17168307 5.47462702 33.76101303 2.65103722 5.20613909 31.77227402
		 -0.17168307 5.73153687 34.37026596 2.65103722 5.52666473 32.026844025 -0.17168307 6.15687084 34.29720688
		 2.65103722 5.97039223 32.36626816 -0.17168307 6.59309864 33.61597443 2.65103722 6.27285099 32.63196945
		 -0.17168307 6.94382381 33.34234619 2.65103722 6.72134781 33.0089988708 -0.17168307 7.25785351 33.15288544
		 2.65103722 7.15525818 33.3906517 -0.17168307 7.47233534 33.098255157 2.65103722 7.7258625 33.86934662
		 -0.17168307 7.73777294 33.11468506 2.65103722 8.33016777 34.38395309 -0.17168307 8.1923418 33.051761627
		 2.65103722 8.78973007 34.076152802 -0.17168307 8.92716408 32.97419357 2.65103722 9.047540665 32.93780899
		 -0.17168307 9.77489567 32.92894363 2.65103722 9.5359621 32.1304245 -0.17168307 10.40039635 32.98900604
		 2.65103722 11.73187447 32.12332153 -0.17168307 11.82193565 33.63432693 2.65103722 12.22671795 32.12730026
		 -0.17168307 12.11466694 32.78853989 2.65103722 12.79471493 30.282547 -0.17168307 12.65184593 28.60175896
		 2.65103722 12.82369804 28.16842651 -0.17168307 13.4172411 27.10709381 2.65103722 12.86034584 26.62555313
		 -0.17168307 13.79196548 25.87959099 2.65103722 12.8831501 24.84287643 -0.17168307 14.080558777 23.92279053
		 2.65103722 12.87398338 22.12066269 -0.17168307 14.14191246 21.87207794 2.65103722 12.76134586 18.87421799
		 -0.17168307 14.062870979 19.97697258 2.65103722 12.56169987 16.2863121 -0.17168307 13.31519318 16.57490921
		 2.65103722 12.30226612 15.85351563 -0.17168307 12.41363716 15.22737598 2.65103722 11.10341263 14.14633179
		 -0.17168307 10.84154987 11.1903286 2.65103722 11.12031174 14.57208633 -0.17168307 11.21748447 10.67458153
		 2.65103722 11.40173626 15.60756302 -0.17168307 11.8360014 11.68492699 2.65103722 11.17213631 15.0092420578
		 -0.17168307 11.55885887 10.82308674 2.65103722 11.67760849 15.86147785 -0.17168307 12.14668465 13.14898777
		 2.65103722 12.72161198 17.13121414 -0.17168307 13.72867775 17.97700119 2.65103722 12.89914894 24.093788147
		 -0.17168307 14.11793041 23.31502533 2.65103722 12.86673737 25.59433365 -0.17168307 14.0093431473 24.56731033
		 2.65103722 12.62603092 31.7374382 -0.17168307 12.41107655 30.62857819 2.65103722 10.48536587 32.10598373
		 -0.17168307 11.076926231 33.39457321 2.65103722 4.49556398 22.020427704 -0.17168307 4.30933857 22.045665741
		 2.65103722 4.58669662 26.24685669 -0.17168307 4.52151299 26.39553833 2.65103722 4.48809576 24.29014587
		 -0.17168307 4.35366678 24.20512962 2.65103722 4.58603525 20.69000816 -0.17168307 4.34719944 20.86000633
		 2.65103722 4.72706366 18.28155136 -0.17168307 4.57660198 18.28155136 2.65103722 5.55243683 16.29024124
		 -0.17168307 5.27585077 11.83773327 2.65103722 6.25490761 15.89783764 -0.17168307 5.90029716 11.62138653
		 2.65103722 6.70450687 15.64510727 -0.17168307 6.35007524 11.87157536 2.65103722 7.1486578 15.39387321
		 -0.17168307 7.08010006 12.25944328 2.65103722 7.33771467 14.45898628 -0.17168307 7.44855309 12.3405323
		 2.65103722 8.13712597 14.15442371 -0.17168307 8.069104195 12.23939896 -0.1394912 8.18845844 18.66537857
		 -0.1394912 8.35255909 18.83288956 -0.13948941 8.50907612 19.051956177 -0.1394912 8.65604401 19.31982422
		 -0.13948941 8.79161358 19.63312149 -0.1394912 8.91407967 19.98791313 -0.1394912 9.021902084 20.37973404
		 -0.1394912 9.11372471 20.80365753 -0.1394912 9.18839359 21.25434875 -0.1394912 9.24496841 21.72615051
		 -0.1394912 9.28273964 22.21311951 -0.1394912 9.30123043 22.70913315 -0.1394912 9.30020905 23.20796013
		 -0.1394912 9.27968884 23.70332336 -0.1394912 9.23992634 24.18898964 -0.1394912 9.18142319 24.65885544
		 -0.1394912 9.10491467 25.1070137 -0.1394912 9.011363029 25.5278244 -0.1394912 8.90194416 25.91600037
		 -0.1394912 8.77803421 26.26665497 -0.1394912 8.64119148 26.57538223 -0.1394912 8.49313736 26.8382988
		 -0.1394912 8.33573341 27.052097321 -0.1394912 8.17095661 27.21408653 -0.1394912 8.00088500977 27.32223701
		 -0.1394912 7.82765245 27.3751812 -0.1394912 7.65343857 27.37225723 -0.1394912 7.48043394 27.31350136
		 -0.1394912 7.31081581 27.19965363 -0.1394912 7.14671469 27.032138824 -0.1394912 6.9901967 26.8130722
		 -0.1394912 6.84322882 26.54520798 -0.1394912 6.70765972 26.23190689 -0.1394912 6.58519459 25.87711716
		 -0.1394912 6.47737217 25.48529625 -0.1394912 6.38554955 25.061374664 -0.1394912 6.31088066 24.61067963
		 -0.1394912 6.25430584 24.13888168 -0.1394912 6.21653461 23.65191269 -0.1394912 6.19804382 23.15589523
		 -0.1394912 6.19906521 22.65707016 -0.1394912 6.21958542 22.16170883 -0.1394912 6.25934744 21.67604065
		 -0.1394912 6.31785011 21.20617294 -0.1394912 6.39435863 20.75801659 -0.1394912 6.48791122 20.33720398
		 -0.1394912 6.59733009 19.94902992 -0.1394912 6.72124004 19.59837532 -0.1394912 6.85808182 19.28964806
		 -0.1394912 7.0061368942 19.026733398 -0.1394912 7.16354084 18.81293488 -0.1394912 7.32831573 18.65094376
		 -0.1394912 7.49838924 18.54279518 -0.1394912 7.67162085 18.48984909;
	setAttr ".vt[166:331]" -0.1394912 7.84583569 18.49277306 -0.1394912 8.018839836 18.55152893
		 2.54608083 9.033581734 17.045179367 2.54608083 8.79612255 16.71282578 2.54608083 8.54716015 16.45868683
		 2.54608083 8.28982449 16.28596115 2.54608083 8.02735424 16.19682121 2.54608083 7.7630477 16.19238472
		 2.54608083 7.50022984 16.27270889 2.54608083 7.24220562 16.43678665 2.54608083 6.99221992 16.68255043
		 2.54608083 6.75341606 17.0069103241 2.54608083 6.52879715 17.40578842 2.54608083 6.32118893 17.8741703
		 2.54608083 6.13320065 18.40616035 2.54608083 5.96719742 18.99507141 2.54608083 5.82526588 19.63350296
		 2.54608083 5.70919132 20.31341934 2.54608083 5.62043476 21.02627182 2.54608083 5.56011009 21.76309586
		 2.54608083 5.52897739 22.51462746 2.54608083 5.52742863 23.27141571 2.54608083 5.55548239 24.023937225
		 2.54608083 5.61278629 24.76273727 2.54608083 5.69861794 25.47851944 2.54608083 5.81190109 26.16228485
		 2.54608083 5.95120811 26.80543518 2.54608083 6.11478901 27.39987946 2.54608083 6.30058575 27.93814468
		 2.54608083 6.5062623 28.41346169 2.54608083 6.72923279 28.81985092 2.54608083 6.96669245 29.15220642
		 2.54608083 7.21565533 29.40634537 2.54608083 7.47299004 29.57907104 2.54608083 7.73546124 29.66820908
		 2.54608083 7.9997673 29.67264557 2.54608083 8.26258373 29.5923233 2.54608083 8.5206089 29.42824554
		 2.54608083 8.77059555 29.18247986 2.54608083 9.0093984604 28.85811996 2.54608083 9.23401737 28.45924377
		 2.54608083 9.44162655 27.99085999 2.54608083 9.62961388 27.45886993 2.54608083 9.79561806 26.86995697
		 2.54608083 9.93754864 26.23152924 2.54608083 10.053623199 25.55161285 2.54608083 10.14237881 24.83875847
		 2.54608083 10.20270348 24.10193253 2.54608083 10.23383713 23.35040283 2.54608083 10.23538589 22.59361839
		 2.54608083 10.20733261 21.84109306 2.54608083 10.15002918 21.10229492 2.54608083 10.064196587 20.38650894
		 2.54608083 9.95091438 19.70274353 2.54608083 9.81160736 19.059597015 2.54608083 9.64802647 18.46515083
		 2.54608083 9.46222878 17.9268856 2.54608083 9.25655174 17.45157051 2.54608083 10.41847229 16.74446678
		 2.54608083 10.17232037 16.66943359 -0.13948941 10.28287792 14.78929806 -0.1394912 9.69003201 15.31268024
		 2.54608083 9.467556 16.69963455 -0.1394912 9.25799084 15.32522583 2.54608083 8.95258522 16.73861313
		 -0.1394912 8.75396442 15.36767387 2.54608083 8.41757774 16.73255348 -0.1394912 8.38884449 15.47635555
		 2.54608083 8.20697308 16.73616028 -0.1394912 8.20785809 15.47802925 2.54608083 7.91982269 17.19092369
		 -0.1394912 7.95631409 15.57559776 2.54608083 7.72866631 17.56398392 -0.1394912 7.78270292 15.55361938
		 2.54608083 7.57268333 17.67768288 -0.1394912 7.51896048 15.46742344 2.54608083 7.40301323 17.76199341
		 -0.1394912 7.19892836 15.29205036 2.54608083 7.10210276 17.95173264 -0.1394912 6.88712406 15.093907356
		 2.54608083 6.62216091 18.19083214 -0.1394912 6.4685297 15.30897331 2.54608083 6.40308475 18.32658195
		 -0.1394912 6.2815876 16.79896545 2.54608083 6.19936323 18.57176781 -0.1394912 6.15883923 17.87148666
		 2.54608083 6.10105705 19.014873505 -0.1394912 6.051621437 18.83533096 2.54608083 6.044075966 19.6605072
		 -0.1394912 5.98880386 19.68017769 2.54608083 6.015853882 20.36873245 -0.1394912 5.91231632 20.53750038
		 2.54608083 5.96059513 21.33543015 -0.1394912 5.85650015 21.46039581 2.54608083 5.89343262 22.24512672
		 -0.1394912 5.82456589 22.26470757 2.54608083 5.85364056 23.0359478 -0.1394912 5.83272171 23.014232635
		 2.54608083 5.8907547 23.81533051 -0.1394912 5.85019875 23.73322296 2.54608083 5.95296574 25.11717224
		 -0.1394912 5.96007299 25.18264198 2.54608083 5.99339485 25.86173248 -0.1394912 6.097363472 26.2618103
		 2.54608083 6.041947365 27.030582428 -0.1394912 6.32134247 27.99998856 2.54608083 6.081645012 27.89310455
		 -0.1394912 6.44719505 29.030342102 2.54608083 6.15666103 28.62675858 -0.1394912 6.59587717 30.14391327
		 2.54608083 6.35136509 29.089225769 -0.1394912 6.77050304 30.59009552 2.54608083 6.58147621 29.2761116
		 -0.1394912 7.055902004 30.60536957 2.54608083 6.89962912 29.5202446 -0.1394912 7.35641479 30.14778709
		 2.54608083 7.11408138 29.71076202 -0.1394912 7.59710026 29.93230057 2.54608083 7.42369747 29.95796204
		 -0.1394912 7.81701851 29.76635742 2.54608083 7.73296118 30.20495605 -0.1394912 7.97037411 29.69376945
		 2.54608083 8.13268661 30.54935455 -0.1394912 8.15258503 29.63546753 2.54608083 8.55190945 30.88618088
		 -0.1394912 8.45078373 29.46583176 2.54608083 8.80848789 30.26351929 -0.1394912 8.90350056 29.42521095
		 2.54608083 9.074094772 29.79616356 -0.1394912 9.43966007 29.45789719 2.54608083 9.40196609 29.34636307
		 -0.1394912 9.82371616 29.44491959 2.54608083 10.059344292 29.31863403 -0.1394912 10.25640392 29.65568924
		 2.54608083 10.55823612 29.33482742 -0.1394912 10.6468544 30.029697418 2.54608083 11.26523399 29.3021946
		 -0.1394912 11.043974876 29.45039749 2.54608083 11.56469154 29.055294037 -0.1394912 11.26785278 28.04750061
		 2.54608083 11.71689129 28.0789814 -0.1394912 11.44377708 26.92073631 2.54608083 11.69829464 26.55637169
		 -0.1394912 11.85277271 25.71485138 2.54608083 11.71978664 25.46840668 -0.1394912 12.15359688 24.90922928
		 2.54608083 11.73411083 24.74155426 -0.1394912 12.34519672 24.025081635 2.54608083 11.73522854 24.20006943
		 -0.1394912 12.42202473 23.56444359 2.54608083 11.7378664 23.66110802 -0.1394912 12.46235466 23.10547829
		 2.54608083 11.71355629 21.99697304 -0.1394912 12.50457287 22.12705231 2.54608083 11.68019676 20.021339417
		 -0.1394912 12.44259357 20.78354073 2.54608083 11.63807487 18.81890488 -0.1394912 12.20215702 19.51899147
		 2.54608083 11.50335407 18.24347878 -0.1394912 11.91759586 18.54918671 2.54608083 11.29483509 17.97283554
		 -0.1394912 11.3503828 17.40510941 2.54608083 10.87552834 17.93346024 -0.1394912 11.20437908 16.098619461
		 2.54608083 10.71471786 17.70524025 -0.1394912 10.99658775 15.075623512;
	setAttr ".vt[332:497]" 2.54608083 10.55165768 17.25607491 -0.13948941 10.79968834 14.47182465
		 2.54608083 10.50288296 16.95189667 -0.1394912 10.54536819 14.42933178 2.65103722 10.83403683 32.10877609
		 -0.17168307 11.46599007 33.84041977 -0.1394912 8.56716442 26.70684052 -0.1394912 10.45162964 29.84269333
		 2.54608083 10.30879021 29.32672882 2.54608083 9.12170792 28.65868378 2.65103722 5.9065752 16.090715408
		 -0.17168307 5.49166298 11.42721558 -0.1394912 6.78966093 19.44401169 -0.1394912 6.67782688 15.20144081
		 2.54608083 6.8621316 18.07128334 2.54608083 6.42499304 17.63997841 2.65103722 7.31419325 15.15685177
		 -0.17168307 7.32601643 12.30518436 -0.1394912 7.41335249 18.59686852 -0.1394912 7.86950874 15.56460857
		 2.54608083 7.86118412 17.48651695 2.54608083 7.37121725 16.35474777 -0.37010419 8.18845844 18.66537857
		 -0.37010419 8.35255909 18.83289146 -0.37010419 9.99522781 11.92763996 -0.37010419 9.35418129 12.000001907349
		 -0.37010419 8.53577328 12.076586723 -0.37010419 8.018839836 18.55152893 -0.37010419 7.84583569 18.49277306
		 -0.37010419 8.069104195 12.23939896 -0.37010419 7.81135893 12.33611298 -0.37010419 7.67162085 18.48984909
		 -0.37010419 7.32831573 18.65094376 -0.37010419 7.08010006 12.25944328 -0.37010419 6.8222909 12.14845753
		 -0.37010419 7.16354084 18.81293488 -0.37010419 6.72124004 19.59837532 -0.37010419 5.27585077 11.83773327
		 -0.37010419 5.00004196167 14.053202629 -0.37010419 6.59733009 19.94902992 -0.37010419 4.84221077 15.69438267
		 -0.37010419 6.48791122 20.33720398 -0.37010419 4.67584991 17.077440262 -0.37010419 6.39435863 20.75801659
		 -0.37010419 6.31785011 21.20617294 -0.37010419 4.57660198 18.28155136 -0.37010419 4.45005751 19.51981544
		 -0.37010419 6.25934744 21.67604065 -0.37010419 6.19906521 22.65707016 -0.37010419 4.30933857 22.045665741
		 -0.37010419 4.32186508 23.17757797 -0.37010419 6.19804382 23.15589523 -0.37010419 6.25430584 24.13888168
		 -0.37010419 4.52151299 26.39553833 -0.37010419 4.73023558 27.99989891 -0.37010419 6.31088066 24.61067963
		 -0.37010419 5.076122761 30.60229874 -0.37010419 6.38554955 25.061374664 -0.37010419 5.25715065 32.1295433
		 -0.37010419 6.47737217 25.48529625 -0.37010419 5.47462702 33.76101303 -0.37010419 6.58519459 25.87711716
		 -0.37010419 5.73153687 34.37026596 -0.37010419 6.70765972 26.23190689 -0.37010419 6.15687084 34.29720688
		 -0.37010419 6.84322882 26.54520798 -0.37010419 6.59309864 33.61597443 -0.37010419 6.9901967 26.8130722
		 -0.37010419 6.94382381 33.34234619 -0.37010419 7.14671469 27.032138824 -0.37010419 7.25785351 33.15288544
		 -0.37010419 7.31081581 27.19965363 -0.37010419 7.47233534 33.098255157 -0.37010419 7.48043394 27.31350136
		 -0.37010419 7.73777294 33.11468506 -0.37010419 7.65343857 27.37225723 -0.37010419 8.1923418 33.051761627
		 -0.37010419 7.82765245 27.3751812 -0.37010419 8.92716408 32.97419357 -0.37010419 8.00088500977 27.32223701
		 -0.37010419 9.77489567 32.92894363 -0.37010419 8.17095661 27.21408653 -0.37010419 10.40039635 32.98900604
		 -0.37010419 8.33573341 27.052097321 -0.37010419 8.49313736 26.8382988 -0.37010419 11.076926231 33.39457321
		 -0.37010419 11.46599007 33.84041977 -0.37010419 8.56716442 26.70684052 -0.37010419 8.64119148 26.57538223
		 -0.37010419 11.82193565 33.63432693 -0.37010419 12.11466694 32.78853989 -0.37010419 8.77803421 26.26665497
		 -0.37010419 8.90194416 25.91600037 -0.37010419 12.41107655 30.62857819 -0.37010419 12.65323257 28.43844604
		 -0.37010419 9.011363029 25.5278244 -0.37010419 13.39855766 26.9835186 -0.37010419 9.10491467 25.1070137
		 -0.37010419 13.76345825 25.78820038 -0.37010419 9.18142414 24.65885544 -0.37010419 9.23992634 24.18898964
		 -0.37010419 13.9751358 24.5103302 -0.37010419 14.044483185 23.8827095 -0.37010419 9.27968788 23.70332336
		 -0.37010419 9.30020905 23.20796013 -0.37010419 14.080875397 23.29088211 -0.37010419 14.10422897 21.88576889
		 -0.37010419 9.30123043 22.70913315 -0.37010419 14.027259827 20.040353775 -0.37010419 9.28273773 22.21311951
		 -0.37010419 9.24496841 21.72615051 -0.37010419 13.701828 18.092823029 -0.37010419 13.29918671 16.72749329
		 -0.37010419 9.18839359 21.25434875 -0.37010419 12.42126942 15.41474915 -0.37010419 9.11372471 20.80365753
		 -0.37010419 8.65604401 19.31982422 -0.37010419 11.21748447 10.67458153 -0.37010419 10.84154987 11.1903286
		 -0.37010419 8.50907612 19.051956177 -0.37010419 8.91407967 19.98791313 -0.37010419 11.8360014 11.68492699
		 -0.37010419 11.55885887 10.82308674 -0.37010419 8.79161358 19.63312149 -0.37010419 9.021902084 20.37973404
		 -0.37010419 12.14668465 13.14898777 -0.37010419 6.21958542 22.16170883 -0.37010419 4.34719944 20.86000633
		 -0.37010419 6.21653461 23.65191269 -0.37010419 4.35366678 24.20512962 -0.37010419 6.85808182 19.28964806
		 -0.37010419 5.90029716 11.62138653 -0.37010419 5.49166298 11.42721558 -0.37010419 6.78966093 19.44401169
		 -0.37010419 7.0061368942 19.026733398 -0.37010419 6.35007524 11.87157536 -0.37010419 7.49838924 18.54279518
		 -0.37010419 7.44855309 12.3405323 -0.37010419 7.32601643 12.30518436 -0.37010419 7.41335249 18.59687042
		 2.7833209 9.70580769 14.1110611 2.7833209 10.73246956 14.088866234 2.7833209 8.79612255 16.71282578
		 2.7833209 8.54716015 16.45868683 2.7833209 8.28982449 16.28596115 2.7833209 8.95763206 14.13720608
		 2.7833209 8.13712597 14.15442371 2.7833209 8.02735424 16.19682121 2.7833209 7.7630477 16.19238472
		 2.7833209 7.83995819 14.15635395 2.7833209 7.1486578 15.39387321 2.7833209 7.24220562 16.43678665
		 2.7833209 6.99221992 16.68255043 2.7833209 6.93881226 15.51055431 2.7833209 5.55243683 16.29024124
		 2.7833209 6.32118893 17.8741684 2.7833209 6.13320065 18.40616035 2.7833209 5.23648167 16.4380703
		 2.7833209 5.96719694 18.99507523 2.7833209 4.95505667 16.78680611 2.7833209 5.82526588 19.63350296
		 2.7833209 4.81019115 17.38516617 2.7833209 4.72706366 18.28155136 2.7833209 5.70919132 20.31341934
		 2.7833209 5.62043476 21.02627182 2.7833209 4.69186878 19.28902054;
	setAttr ".vt[498:663]" 2.7833209 4.49556398 22.020427704 2.7833209 5.52897739 22.51462746
		 2.7833209 5.52742863 23.27141571 2.7833209 4.44320202 23.17757797 2.7833209 4.58669662 26.24685669
		 2.7833209 5.61278629 24.76273727 2.7833209 5.69861794 25.47851944 2.7833209 4.63668156 27.31922722
		 2.7833209 5.81190109 26.16228485 2.7833209 4.72523117 28.98817253 2.7833209 5.95120811 26.80543518
		 2.7833209 4.78408194 30.19252014 2.7833209 6.11478901 27.39987946 2.7833209 4.90500736 31.20506668
		 2.7833209 6.30058575 27.93814468 2.7833209 5.20613909 31.77227402 2.7833209 6.5062623 28.41346169
		 2.7833209 5.52666473 32.026844025 2.7833209 6.72923279 28.81985092 2.7833209 5.97039223 32.36626816
		 2.7833209 6.96669245 29.15220642 2.7833209 6.27285099 32.63196945 2.7833209 7.21565533 29.40634155
		 2.7833209 6.72134781 33.0089988708 2.7833209 7.47299004 29.57906914 2.7833209 7.15525818 33.3906517
		 2.7833209 7.73546124 29.66820908 2.7833209 7.7258625 33.86934662 2.7833209 7.9997673 29.67264557
		 2.7833209 8.33016777 34.38395309 2.7833209 8.26258373 29.59231949 2.7833209 8.78973007 34.076152802
		 2.7833209 8.5206089 29.42824554 2.7833209 9.047540665 32.93780899 2.7833209 8.77059555 29.18247986
		 2.7833209 9.5359621 32.1304245 2.7833209 10.48536587 32.10598373 2.7833209 9.0093994141 28.85811996
		 2.7833209 9.12170792 28.65868187 2.7833209 10.83403683 32.10877609 2.7833209 11.73187447 32.12332153
		 2.7833209 9.23401737 28.45924377 2.7833209 9.44162655 27.9908638 2.7833209 12.22671795 32.12730026
		 2.7833209 12.62603092 31.7374382 2.7833209 9.62961388 27.45886993 2.7833209 9.79561806 26.86995697
		 2.7833209 12.79471493 30.282547 2.7833209 9.93754864 26.23152924 2.7833209 12.82369804 28.16842651
		 2.7833209 10.053623199 25.55161285 2.7833209 12.86034584 26.62555313 2.7833209 12.86673737 25.59433365
		 2.7833209 10.14238071 24.83875847 2.7833209 10.20270348 24.10193253 2.7833209 12.8831501 24.84287643
		 2.7833209 12.89914894 24.093788147 2.7833209 10.23383713 23.35040283 2.7833209 10.23538589 22.59361839
		 2.7833209 12.87398338 22.12066269 2.7833209 10.20733261 21.84109306 2.7833209 12.76134586 18.87421799
		 2.7833209 12.72161198 17.13121414 2.7833209 10.15002918 21.10229492 2.7833209 10.064196587 20.38650894
		 2.7833209 12.56169987 16.2863121 2.7833209 9.95091438 19.70274353 2.7833209 12.30226612 15.85351563
		 2.7833209 11.12031174 14.57208633 2.7833209 9.25655174 17.45157051 2.7833209 9.033581734 17.045179367
		 2.7833209 11.10341263 14.14633179 2.7833209 11.40173626 15.60756302 2.7833209 9.64802647 18.46515083
		 2.7833209 9.46222878 17.9268856 2.7833209 11.17213631 15.0092420578 2.7833209 11.67760849 15.86147785
		 2.7833209 9.81160736 19.059597015 2.7833209 4.58603525 20.69000816 2.7833209 5.56011009 21.76309586
		 2.7833209 4.48809576 24.29014587 2.7833209 5.55548239 24.023937225 2.7833209 6.25490761 15.89783764
		 2.7833209 6.52879715 17.40578842 2.7833209 6.42499304 17.63997841 2.7833209 5.9065752 16.090715408
		 2.7833209 6.70450687 15.64510727 2.7833209 6.75341606 17.0069103241 2.7833209 7.33771467 14.45898628
		 2.7833209 7.50022984 16.27270889 2.7833209 7.37121725 16.35474777 2.7833209 7.31419325 15.15685177
		 -0.15572643 9.35186291 12.18991566 -0.15572643 9.98134613 12.11886024 2.63508081 10.70529079 14.15762997
		 2.63508081 9.69714642 14.15762997 2.63508081 8.96246529 14.15762806 -0.15572643 8.54821587 12.26512146
		 -0.15572643 8.089964867 12.42499733 2.63508081 8.15675926 14.15762997 2.63508081 7.86495066 14.15762997
		 -0.15572643 7.83686781 12.51996517 -0.15572643 7.11879826 12.44467926 2.65321183 7.053849697 14.15762806
		 2.63508081 7.0061573982 14.15762806 -0.15572643 6.86563969 12.33569527 -0.15572643 5.38780117 13.67455959
		 2.097205877 5.67921162 14.15762806 1.85114169 5.64544392 14.15762806 -0.15572643 5.0050296783 14.019870758
		 1.81677532 4.95545006 16.78839493 -0.15572643 4.84214592 15.7123909 2.63508081 4.81211758 17.38214302
		 -0.15572643 4.67878532 17.070501328 -0.15572643 4.57653236 18.28951073 2.63508081 4.72725105 18.28090477
		 2.63508081 4.69161272 19.28565598 -0.15572643 4.45227051 19.50543976 -0.15572643 4.3100934 22.036081314
		 2.63508081 4.49561071 22.014152527 2.63508081 4.4431138 23.18133545 -0.15572643 4.32479143 23.18419266
		 -0.15572643 4.52483559 26.41734314 2.63508081 4.58606577 26.2449379 2.63508081 4.63514948 27.31329346
		 -0.15572643 4.72979259 27.99276924 2.63508081 4.7254405 28.98548126 -0.15572643 5.079832077 30.63977051
		 2.63508081 4.78402758 30.18692017 -0.15572643 5.25759506 32.13946533 2.63508081 4.90454626 31.21131134
		 -0.15572643 5.63936138 32.0068893433 2.63508081 5.20704937 31.76833344 -0.15572643 6.047314644 32.42552185
		 2.63508081 5.53196812 32.031383514 -0.15572643 6.35396147 32.77384186 2.63508081 5.96769238 32.35115814
		 -0.11655581 6.64058065 33.50638962 2.63508081 6.27886772 32.62559128 -0.11655581 6.98498058 33.23770142
		 2.63508081 6.71927547 32.99582291 -0.11655581 7.29334545 33.051654816 2.63508081 7.15545845 33.39173126
		 -0.11655581 7.50395918 32.99801254 2.63114476 7.7258625 33.86934662 -0.11655581 7.76460934 33.014144897
		 2.63508081 8.33037758 34.38144684 -0.15572643 8.21097946 33.048820496 2.63508081 8.78969955 34.076530457
		 -0.15572643 8.93254757 32.97264862 2.63508081 9.047163963 32.93648529 -0.15572643 9.66128254 31.89447021
		 2.63508081 9.60924339 31.54282379 -0.15572643 10.32501125 32.046379089 -0.15572643 10.78139877 32.20487595
		 2.63508081 10.4955616 31.52000809 2.63508081 10.82106495 31.52261734 -0.15572643 11.11845589 32.17780304
		 -0.15572643 11.50882912 31.90099335 2.63508081 11.65924358 31.53619385 2.63508081 12.12120533 31.53990936
		 -0.15572643 11.93861866 31.55994415 -0.089872599 12.41526031 30.6194725 2.63508081 12.49398518 31.17595291
		 2.63508081 12.65146065 29.81773567 -0.044897079 12.65061092 28.91065598;
	setAttr ".vt[664:829]" 2.63508081 12.82989407 28.066711426 -0.044897079 13.39014339 27.12120056
		 2.63508081 12.86588192 26.55167007 -0.044897079 13.75092506 25.88339996 -0.044897079 13.95903969 24.59656906
		 2.63508081 12.8721571 25.53904724 2.63508081 12.88827229 24.80114365 -0.044897079 14.029039383 23.95132828
		 -0.044897079 14.064761162 23.33715057 2.63508081 12.90398407 24.065568924 2.63508081 12.87973881 22.13585854
		 -0.044897079 14.086322784 21.89472961 2.63508081 12.62030792 19.1674614 -0.044897079 14.0017871857 19.95379257
		 -0.044897079 13.67821312 17.97549629 2.63508081 12.58321476 17.54027557 2.63508081 12.43392849 16.75151634
		 -0.044897079 13.27709198 16.60772896 2.63508081 12.19173336 16.34747696 -0.044897079 12.40703869 15.0064611435
		 -0.15572643 10.90989017 14.73218918 2.63514137 11.11210728 14.7156086 2.63508081 11.10618114 14.15762997
		 -0.15572643 10.81240368 11.39484787 -0.15572643 11.6777277 14.95110703 2.63508081 11.35104179 16.11786652
		 2.63508081 11.13669872 15.55930328 -0.15572643 11.2451067 14.87801552 -0.097895503 12.13025379 13.21302414
		 2.63508081 11.60858345 16.35490799 -0.15572643 4.34727097 20.8718071 2.63508081 4.5855298 20.69227791
		 -0.15572643 4.35602045 24.1932106 2.63508081 4.48839521 24.29002571 -0.15572643 6.11382246 12.85728359
		 2.45549417 6.50404835 14.15762806 2.25701284 5.94805813 14.15762806 -0.15572643 5.77921391 13.59048462
		 -0.15572643 6.4019413 12.063807487 2.56714487 6.81524086 14.15762806 -0.15572643 7.48060608 12.52430534
		 2.63508081 7.37176704 14.15762806 2.63508081 7.34866905 14.15762806 -0.15572643 7.36027861 12.48959541
		 2.65946198 12.91316986 23.9419632 2.65947294 12.88883209 22.76037979 2.77488518 12.91342735 23.94199753
		 2.77489567 12.88909149 22.76041603 2.65946198 13.21911812 23.9419632 2.65947294 13.19478035 22.76037979
		 2.77488518 13.21937656 23.94199753 2.77489567 13.19503975 22.76041603 -0.27089393 9.99522781 11.92763996
		 -0.27089393 9.35418129 12.000001907349 -0.27089393 8.53577328 12.076586723 -0.27089393 8.069104195 12.23939896
		 -0.27089393 7.81135893 12.33611298 -0.27089393 7.44855309 12.3405323 -0.27089393 7.32601643 12.30518436
		 -0.27089393 7.08010006 12.25944328 -0.27089393 6.8222909 12.14845753 -0.27089393 6.35007524 11.87157536
		 -0.27089393 5.90029716 11.62138653 -0.27089393 5.49166298 11.42721558 -0.27089393 5.27585077 11.83773327
		 -0.27089393 5.00004196167 14.053202629 -0.27089393 4.84221077 15.69438267 -0.27089393 4.67584991 17.077440262
		 -0.27089393 4.57660198 18.28155136 -0.27089393 4.45005751 19.51981544 -0.27089393 4.34719944 20.86000633
		 -0.27089393 4.30933857 22.045665741 -0.27089393 4.32186508 23.17757797 -0.27089393 4.35366678 24.20512962
		 -0.27089393 4.52151299 26.39553833 -0.27089393 4.73023558 27.99989891 -0.27089393 5.076122761 30.60229874
		 -0.27089393 5.25715065 32.1295433 -0.27089393 5.47462702 33.76101303 -0.27089393 5.73153687 34.37026596
		 -0.27089393 6.15687084 34.29720688 -0.27089393 6.59309864 33.61597443 -0.27089393 6.94382381 33.34234619
		 -0.27089393 7.25785351 33.15288544 -0.27089393 7.47233534 33.098255157 -0.27089393 7.73777294 33.11468506
		 -0.27089393 8.1923418 33.051761627 -0.27089393 8.92716408 32.97419357 -0.27089393 9.77489567 32.92894363
		 -0.27089393 10.40039635 32.98900604 -0.27089393 11.076926231 33.39457321 -0.27089393 11.46599007 33.84041977
		 -0.27089393 11.82193565 33.63432693 -0.27089393 12.11466694 32.78853989 -0.27089393 12.41107655 30.62857819
		 -0.27089393 12.63695908 29.22346878 -0.27089393 13.43728638 27.34407043 -0.27089393 13.82911205 26.060546875
		 -0.27089393 14.056409836 24.68837547 -0.27089393 14.13087654 24.014440536 -0.27089393 14.16995335 23.37894058
		 -0.27089393 14.19503021 21.87014008 -0.27089393 14.11238098 19.88854408 -0.27089393 13.76293564 17.79729843
		 -0.27089393 13.33058167 16.33121681 -0.27089393 12.38787937 14.60566521 -0.27089393 12.14668465 13.14898777
		 -0.27089393 11.8360014 11.68492699 -0.27089393 11.55885887 10.82308674 -0.27089393 11.21748447 10.67458153
		 -0.27089393 10.84154987 11.1903286 0.34413689 10.01619339 14.15762997 0.58261424 11.11726761 14.15762806
		 0.29488289 11.11270618 14.48158169 0.36423033 11.22681141 15.095829964 -0.021390676 11.65665054 15.15507126
		 0.033656478 12.10514259 13.36425877 0.084103703 12.39667511 15.071012497 0.084103703 13.23650646 16.61465073
		 0.084103703 13.62550545 17.95454788 0.084103703 13.93528938 19.91594124 0.084103703 14.028243065 21.90633583
		 0.084103703 14.008887291 23.37221527 0.084103703 13.97412872 23.99223328 0.084103703 13.90672207 24.64193535
		 0.084103703 13.70832253 25.9155674 0.084103703 13.36317539 27.16671371 0.084103703 12.65065193 28.954319
		 0.041293025 12.41905022 30.64625931 -0.021390676 11.94740772 31.55897903 -0.021390676 11.51606941 31.8834343
		 -0.021391273 11.10414124 32.14626694 -0.021390676 10.76764011 32.052192688 -0.021390676 10.29055786 31.9577179
		 -0.021390676 9.63172245 31.90882492 -0.021390676 8.92567158 32.5908165 -0.021390676 8.2167263 32.64580917
		 -0.021579981 7.76274395 32.55516815 -0.021390676 7.48718405 32.53097916 -0.021390676 7.26571274 32.55116653
		 -0.021390676 6.95099163 32.65163422 -0.021390676 6.60819149 32.80463028 -0.021390676 6.32121754 32.67499161
		 -0.021390676 6.019034863 32.31055832 -0.021390676 5.60866404 31.89391327 -0.021390676 5.23137569 32.054290771
		 -0.021390676 5.05934906 30.56895065 -0.021390676 4.721313 27.96446991 -0.021390676 4.52385807 26.41345215
		 -0.021390676 4.35827589 24.19875336 -0.021390676 4.32637024 23.18493462 -0.021390676 4.3147912 22.034145355
		 -0.021390676 4.35450745 20.86228371 -0.021390676 4.45975161 19.49155617 -0.021390676 4.5797472 18.2857933
		 -0.021390676 4.68139458 17.080436707 -0.021390676 4.84379101 15.75911808 0.59373349 5.49600363 14.15762806
		 0.53434408 5.60739565 14.15762806 0.50039053 5.77712393 14.15762997 0.48892045 6.12803745 14.15762997
		 0.33568752 6.37935352 14.15762997 0.17865455 6.87114716 14.15762997 0.10275197 7.12203884 14.15762997
		 0.031994462 7.35971975 14.15762997 0.019710779 7.43066597 14.15762997;
	setAttr ".vt[830:863]" 0.032048225 7.83821964 14.15762997 0.066459894 8.093179703 14.15762997
		 0.12313747 8.56815529 14.15762997 0.20652652 9.29292107 14.15762997 0.20652652 9.29292107 14.15762997
		 0.34413689 10.01619339 14.15762997 2.63508081 10.70529079 14.15762997 2.63508081 9.69714642 14.15762997
		 0.12313747 8.56815529 14.15762997 2.63508081 8.96246529 14.15762806 0.032048225 7.83821964 14.15762997
		 0.066459894 8.093179703 14.15762997 2.63508081 8.15675926 14.15762997 2.63508081 7.86495066 14.15762997
		 0.17865455 6.87114716 14.15762997 0.10275197 7.12203884 14.15762997 2.65321183 7.053849697 14.15762806
		 2.63508081 7.0061573982 14.15762806 0.59373349 5.49600363 14.15762806 0.53434408 5.60739565 14.15762806
		 2.097205877 5.67921162 14.15762806 1.85114169 5.64544392 14.15762806 0.58261424 11.11726761 14.15762806
		 2.63508081 11.10618114 14.15762997 0.50039053 5.77712393 14.15762997 0.48892045 6.12803745 14.15762997
		 2.45549417 6.50404835 14.15762806 2.25701284 5.94805813 14.15762806 0.33568752 6.37935352 14.15762997
		 2.56714487 6.81524086 14.15762806 0.031994462 7.35971975 14.15762997 0.019710779 7.43066597 14.15762997
		 2.63508081 7.37176704 14.15762806 2.63508081 7.34866905 14.15762806;
	setAttr -s 1728 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 1 2 4 1 0 5 0 4 110 1 5 111 0 6 108 1 7 109 0
		 8 104 1 9 105 0 10 12 1 11 13 0 12 14 1 13 15 0 14 98 1 15 99 0 16 96 1 17 97 0 18 94 1
		 19 95 0 20 22 1 21 23 0 22 24 1 23 25 0 24 26 1 25 27 0 26 28 1 27 29 0 28 30 1 29 31 0
		 30 32 1 31 33 0 32 34 1 33 35 0 34 36 1 35 37 0 36 38 1 37 39 0 38 40 1 39 41 0 40 42 1
		 41 43 0 42 44 1 43 45 0 44 46 1 45 47 0 46 48 1 47 49 0 48 88 0 49 89 0 50 52 0 51 53 0
		 52 86 0 53 87 1 54 56 1 55 57 1 56 58 1 57 59 1 58 84 1 59 85 1 60 82 1 61 83 1 62 64 1
		 63 65 1 64 80 0 65 81 1 66 68 0 67 69 1 68 78 0 69 79 1 70 3 1 71 1 0 72 70 0 73 71 0
		 74 76 0 75 77 0 76 72 0 77 73 0 78 74 0 79 75 1 80 66 0 81 67 1 82 62 1 83 63 1 84 60 1
		 85 61 1 86 54 0 87 55 1 88 336 0 89 337 0 90 18 1 91 19 0 92 20 1 93 21 0 94 92 1
		 95 93 0 96 90 1 97 91 0 98 16 1 99 17 0 100 10 1 101 11 0 102 342 1 103 343 0 104 102 1
		 105 103 0 106 8 1 107 9 0 108 348 1 109 349 0 110 6 1 111 7 0 112 113 0 113 114 0
		 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0
		 123 124 0 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0
		 132 338 0 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0
		 141 142 0 142 143 0 143 144 0 144 145 0 145 146 0 146 147 0 147 148 0 148 149 0 149 150 0
		 150 151 0 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0 158 159 0
		 159 344 0 160 161 0 161 162 0 162 163 0 163 350 0 164 165 0 165 166 0;
	setAttr ".ed[166:331]" 166 167 0 167 112 0 168 169 0 169 170 0 170 171 0 171 172 0
		 172 173 0 173 174 0 174 353 0 175 176 0 176 177 0 177 178 0 178 347 0 179 180 0 180 181 0
		 181 182 0 182 183 0 183 184 0 184 185 0 185 186 0 186 187 0 187 188 0 188 189 0 189 190 0
		 190 191 0 191 192 0 192 193 0 193 194 0 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0
		 199 200 0 200 201 0 201 202 0 202 203 0 203 204 0 204 205 0 205 341 0 206 207 0 207 208 0
		 208 209 0 209 210 0 210 211 0 211 212 0 212 213 0 213 214 0 214 215 0 215 216 0 216 217 0
		 217 218 0 218 219 0 219 220 0 220 221 0 221 222 0 222 223 0 223 168 0 168 224 0 169 225 0
		 224 225 0 114 226 0 226 224 1 113 227 0 227 226 0 225 227 1 170 228 0 225 228 0 112 229 0
		 229 227 0 228 229 1 171 230 0 228 230 0 167 231 0 231 229 0 230 231 1 172 232 0 230 232 0
		 166 233 0 233 231 0 232 233 1 173 234 0 232 234 0 165 235 0 235 233 0 234 235 1 174 236 0
		 234 236 0 164 237 0 237 235 0 236 237 1 175 238 0 236 352 0 163 239 0 239 351 0 238 239 1
		 176 240 0 238 240 0 162 241 0 241 239 0 240 241 1 177 242 0 240 242 0 161 243 0 243 241 0
		 242 243 1 178 244 0 242 244 0 160 245 0 245 243 0 244 245 1 179 246 0 244 346 0 159 247 0
		 247 345 0 246 247 1 180 248 0 246 248 0 158 249 0 249 247 0 248 249 1 181 250 0 248 250 0
		 157 251 0 251 249 0 250 251 1 182 252 0 250 252 0 156 253 0 253 251 0 252 253 1 183 254 0
		 252 254 0 155 255 0 255 253 0 254 255 1 184 256 0 254 256 0 154 257 0 257 255 0 256 257 1
		 185 258 0 256 258 0 153 259 0 259 257 0 258 259 1 186 260 0 258 260 0 152 261 0 261 259 0
		 260 261 1 187 262 0 260 262 0 151 263 0 263 261 0 262 263 1 188 264 0 262 264 0 150 265 0
		 265 263 0 264 265 1 189 266 0 264 266 0 149 267 0 267 265 0 266 267 1;
	setAttr ".ed[332:497]" 190 268 0 266 268 0 148 269 0 269 267 0 268 269 1 191 270 0
		 268 270 0 147 271 0 271 269 0 270 271 1 192 272 0 270 272 0 146 273 0 273 271 0 272 273 1
		 193 274 0 272 274 0 145 275 0 275 273 0 274 275 1 194 276 0 274 276 0 144 277 0 277 275 0
		 276 277 1 195 278 0 276 278 0 143 279 0 279 277 0 278 279 1 196 280 0 278 280 0 142 281 0
		 281 279 0 280 281 1 197 282 0 280 282 0 141 283 0 283 281 0 282 283 1 198 284 0 282 284 0
		 140 285 0 285 283 0 284 285 1 199 286 0 284 286 0 139 287 0 287 285 0 286 287 1 200 288 0
		 286 288 0 138 289 0 289 287 0 288 289 1 201 290 0 288 290 0 137 291 0 291 289 0 290 291 1
		 202 292 0 290 292 0 136 293 0 293 291 0 292 293 1 203 294 0 292 294 0 135 295 0 295 293 0
		 294 295 1 204 296 0 294 296 0 134 297 0 297 295 0 296 297 1 205 298 0 296 298 0 133 299 0
		 299 297 0 298 299 1 206 300 0 298 340 0 132 301 0 301 339 0 300 301 1 207 302 0 300 302 0
		 131 303 0 303 301 0 302 303 1 208 304 0 302 304 0 130 305 0 305 303 0 304 305 1 209 306 0
		 304 306 0 129 307 0 307 305 0 306 307 1 210 308 0 306 308 0 128 309 0 309 307 0 308 309 1
		 211 310 0 308 310 0 127 311 0 311 309 0 310 311 1 212 312 0 310 312 0 126 313 0 313 311 0
		 312 313 1 213 314 0 312 314 0 125 315 0 315 313 0 314 315 1 214 316 0 314 316 0 124 317 0
		 317 315 0 316 317 1 215 318 0 316 318 0 123 319 0 319 317 0 318 319 1 216 320 0 318 320 0
		 122 321 0 321 319 0 320 321 1 217 322 0 320 322 0 121 323 0 323 321 0 322 323 1 218 324 0
		 322 324 0 120 325 0 325 323 0 324 325 1 219 326 0 324 326 0 119 327 0 327 325 0 326 327 1
		 220 328 0 326 328 0 118 329 0 329 327 0 328 329 1 221 330 0 328 330 0 117 331 0 331 329 0
		 330 331 1 222 332 0 330 332 0 116 333 0 333 331 0 333 332 1 223 334 0;
	setAttr ".ed[498:663]" 332 334 0 115 335 0 335 333 0 334 335 1 334 224 0 226 335 0
		 336 50 0 337 51 0 338 133 0 339 299 0 340 300 0 341 206 0 338 339 0 339 340 1 340 341 0
		 342 100 1 343 101 0 344 160 0 345 245 0 346 246 0 347 179 0 344 345 0 345 346 1 346 347 0
		 348 106 1 349 107 0 350 164 0 351 237 0 352 238 0 353 175 0 350 351 0 351 352 1 352 353 0
		 112 354 0 113 355 0 354 355 0 1 716 0 355 356 1 0 717 0 357 356 0 354 357 1 5 718 0
		 357 358 0 167 359 0 359 358 1 354 359 0 166 360 0 111 719 0 360 361 1 7 720 0 361 362 0
		 165 363 0 363 362 1 360 363 0 163 364 0 107 723 0 364 365 1 9 724 0 365 366 0 162 367 0
		 367 366 1 364 367 0 159 368 0 101 728 0 368 369 1 11 729 0 369 370 0 158 371 0 371 370 1
		 368 371 0 13 730 0 370 372 0 157 373 0 373 372 1 371 373 0 15 731 0 372 374 0 156 375 0
		 375 374 1 373 375 0 155 376 0 99 732 0 376 377 1 17 733 0 377 378 0 154 379 0 379 378 1
		 376 379 0 152 380 0 91 735 0 380 381 1 19 736 0 381 382 0 151 383 0 383 382 1 380 383 0
		 149 384 0 93 738 0 384 385 1 21 739 0 385 386 0 148 387 0 387 386 1 384 387 0 23 740 0
		 386 388 0 147 389 0 389 388 1 387 389 0 25 741 0 388 390 0 146 391 0 391 390 1 389 391 0
		 27 742 0 390 392 0 145 393 0 393 392 1 391 393 0 29 743 0 392 394 0 144 395 0 395 394 1
		 393 395 0 31 744 1 394 396 0 143 397 0 397 396 1 395 397 0 33 745 1 396 398 0 142 399 0
		 399 398 1 397 399 0 35 746 1 398 400 0 141 401 0 401 400 1 399 401 0 37 747 1 400 402 0
		 140 403 0 403 402 1 401 403 0 39 748 1 402 404 0 139 405 0 405 404 1 403 405 0 41 749 1
		 404 406 0 138 407 0 407 406 1 405 407 0 43 750 1 406 408 0 137 409 0 409 408 1 407 409 0
		 45 751 0 408 410 0 136 411 0 411 410 1 409 411 0 47 752 0 410 412 0;
	setAttr ".ed[664:829]" 135 413 0 413 412 1 411 413 0 49 753 0 412 414 0 134 415 0
		 415 414 1 413 415 0 133 416 0 89 754 0 416 417 1 337 755 0 417 418 0 338 419 0 418 419 1
		 416 419 0 132 420 0 51 756 0 420 421 1 53 757 0 421 422 0 131 423 0 423 422 1 420 423 0
		 130 424 0 87 758 0 424 425 1 55 759 0 425 426 0 129 427 0 427 426 1 424 427 0 57 760 1
		 426 428 1 128 429 0 429 428 1 427 429 0 59 761 1 428 430 1 127 431 0 431 430 1 429 431 0
		 126 432 0 85 762 1 432 433 1 61 763 1 433 434 1 125 435 0 435 434 1 432 435 0 124 436 0
		 83 764 1 436 437 1 63 765 1 437 438 1 123 439 0 439 438 1 436 439 0 65 766 1 438 440 1
		 122 441 0 441 440 1 439 441 0 121 442 0 81 767 1 442 443 1 67 768 1 443 444 1 120 445 0
		 445 444 1 442 445 0 69 769 0 444 446 1 119 447 0 447 446 1 445 447 0 115 448 0 73 773 0
		 448 449 1 71 774 0 449 450 0 114 451 0 450 451 1 448 451 0 450 356 0 451 355 0 117 452 0
		 75 771 0 452 453 1 77 772 0 453 454 0 116 455 0 454 455 1 452 455 0 118 456 0 79 770 0
		 456 457 1 457 453 0 456 452 0 454 449 0 455 448 0 446 457 0 447 456 0 440 443 1 441 442 0
		 434 437 1 435 436 0 430 433 1 431 432 0 422 425 0 423 424 0 414 417 0 415 416 0 153 458 0
		 97 734 0 458 459 1 459 381 0 458 380 0 150 460 0 95 737 0 460 461 1 461 385 0 460 384 0
		 382 461 0 383 460 0 378 459 0 379 458 0 374 377 0 375 376 0 160 462 0 103 726 0 462 463 1
		 343 727 0 463 464 0 344 465 0 464 465 1 462 465 0 161 466 0 105 725 0 466 467 1 467 463 0
		 466 462 0 366 467 0 367 466 0 164 468 0 109 721 0 468 469 1 349 722 0 469 470 0 350 471 0
		 470 471 1 468 471 0 362 469 0 363 468 0 358 361 0 359 360 0 418 421 0 419 420 0 464 369 0
		 465 368 0 470 365 0 471 364 0 2 472 1 3 473 1 472 473 0 169 474 1;
	setAttr ".ed[830:995]" 473 474 0 170 475 1 475 474 0 472 475 0 171 476 1 475 476 0
		 4 477 1 477 476 0 472 477 0 110 478 1 172 479 1 478 479 0 173 480 1 479 480 0 6 481 1
		 481 480 0 478 481 0 106 482 1 175 483 1 482 483 0 176 484 1 483 484 0 8 485 1 485 484 0
		 482 485 0 100 486 1 179 487 1 486 487 0 180 488 1 487 488 0 10 489 1 489 488 0 486 489 0
		 181 490 1 488 490 0 12 491 0 491 490 0 489 491 0 182 492 1 490 492 0 14 493 1 493 492 0
		 491 493 0 98 494 1 183 495 1 494 495 0 184 496 1 495 496 0 16 497 1 497 496 0 494 497 0
		 90 498 1 186 499 1 498 499 0 187 500 1 499 500 0 18 501 1 501 500 0 498 501 0 92 502 1
		 189 503 1 502 503 0 190 504 1 503 504 0 20 505 1 505 504 0 502 505 0 191 506 1 504 506 0
		 22 507 1 507 506 0 505 507 0 192 508 1 506 508 0 24 509 1 509 508 0 507 509 0 193 510 1
		 508 510 0 26 511 0 511 510 0 509 511 0 194 512 1 510 512 0 28 513 1 513 512 0 511 513 0
		 195 514 1 512 514 0 30 515 1 515 514 0 513 515 0 196 516 1 514 516 0 32 517 1 517 516 0
		 515 517 0 197 518 1 516 518 0 34 519 1 519 518 0 517 519 0 198 520 1 518 520 0 36 521 1
		 521 520 0 519 521 0 199 522 1 520 522 0 38 523 1 523 522 0 521 523 0 200 524 1 522 524 0
		 40 525 1 525 524 0 523 525 0 201 526 1 524 526 0 42 527 1 527 526 0 525 527 0 202 528 1
		 526 528 0 44 529 0 529 528 0 527 529 0 203 530 1 528 530 0 46 531 1 531 530 0 529 531 0
		 204 532 1 530 532 0 48 533 1 533 532 0 531 533 0 88 534 1 205 535 1 534 535 0 341 536 1
		 535 536 0 336 537 1 536 537 0 534 537 0 50 538 1 206 539 1 538 539 0 207 540 1 539 540 0
		 52 541 1 541 540 0 538 541 0 86 542 0 208 543 1 542 543 0 209 544 1 543 544 0 54 545 1
		 545 544 0 542 545 0 210 546 1 544 546 0 56 547 1 547 546 0 545 547 0;
	setAttr ".ed[996:1161]" 211 548 1 546 548 0 58 549 1 549 548 0 547 549 0 84 550 1
		 212 551 1 550 551 0 213 552 1 551 552 0 60 553 1 553 552 0 550 553 0 82 554 1 214 555 1
		 554 555 0 215 556 1 555 556 0 62 557 1 557 556 0 554 557 1 216 558 1 556 558 0 64 559 1
		 559 558 0 557 559 0 80 560 1 217 561 1 560 561 0 218 562 1 561 562 0 66 563 0 563 562 0
		 560 563 0 219 564 1 562 564 0 68 565 0 565 564 0 563 565 0 72 566 1 223 567 1 566 567 0
		 168 568 1 567 568 0 70 569 0 568 569 0 566 569 0 568 474 0 569 473 0 74 570 1 221 571 1
		 570 571 0 222 572 1 571 572 0 76 573 1 572 573 0 570 573 0 78 574 1 220 575 1 574 575 0
		 575 571 0 574 570 0 572 567 0 573 566 0 564 575 0 565 574 0 558 561 0 559 560 0 552 555 0
		 553 554 0 548 551 0 549 550 0 540 543 0 541 542 0 532 535 0 533 534 0 96 576 1 185 577 1
		 576 577 0 577 499 0 576 498 0 94 578 1 188 579 1 578 579 0 579 503 0 578 502 0 500 579 0
		 501 578 0 496 577 0 497 576 0 492 495 0 493 494 0 102 580 1 178 581 1 580 581 0 347 582 1
		 581 582 0 342 583 1 582 583 0 580 583 0 104 584 1 177 585 1 584 585 0 585 581 0 584 580 0
		 484 585 0 485 584 0 108 586 0 174 587 1 586 587 0 353 588 1 587 588 0 348 589 0 588 589 0
		 586 589 0 480 587 0 481 586 0 476 479 0 477 478 0 536 539 0 537 538 0 582 487 0 583 486 0
		 588 483 0 589 482 0 0 590 0 1 591 0 590 591 0 3 592 1 591 775 1 2 593 1 593 592 0
		 590 833 1 4 594 1 593 594 0 5 595 0 595 832 1 590 595 0 111 596 0 110 597 1 596 831 1
		 6 598 1 597 598 0 7 599 0 599 830 1 596 599 0 107 600 0 106 601 1 600 827 1 8 602 1
		 601 602 0 9 603 0 603 826 1 600 603 0 101 604 0 100 605 1 604 822 1 10 606 1 605 606 0
		 11 607 0 607 821 1 604 607 0 12 608 1 606 608 1 13 609 0 609 820 1;
	setAttr ".ed[1162:1327]" 607 609 0 14 610 1 608 610 1 15 611 0 611 819 1 609 611 0
		 99 612 0 98 613 1 612 818 1 16 614 1 613 614 1 17 615 0 615 817 1 612 615 0 91 616 0
		 90 617 1 616 815 1 18 618 1 617 618 1 19 619 0 619 814 1 616 619 0 93 620 0 92 621 1
		 620 812 1 20 622 1 621 622 1 21 623 0 623 811 1 620 623 0 22 624 1 622 624 1 23 625 0
		 625 810 1 623 625 0 24 626 1 624 626 1 25 627 0 627 809 1 625 627 0 26 628 1 626 628 1
		 27 629 0 629 808 1 627 629 0 28 630 1 628 630 1 29 631 0 631 807 1 629 631 0 30 632 1
		 630 632 1 31 633 1 633 806 1 631 633 0 32 634 1 632 634 1 33 635 1 635 805 1 633 635 1
		 34 636 1 634 636 1 35 637 1 637 804 1 635 637 1 36 638 1 636 638 1 37 639 1 639 803 1
		 637 639 1 38 640 1 638 640 1 39 641 1 641 802 1 639 641 1 40 642 1 640 642 1 41 643 1
		 643 801 1 641 643 1 42 644 1 642 644 1 43 645 1 645 800 1 643 645 1 44 646 1 644 646 1
		 45 647 0 647 799 1 645 647 0 46 648 1 646 648 1 47 649 0 649 798 1 647 649 0 48 650 0
		 648 650 1 49 651 0 651 797 1 649 651 0 89 652 0 88 653 0 652 796 1 336 654 0 653 654 0
		 337 655 0 654 795 1 652 655 0 51 656 0 50 657 0 656 794 1 52 658 0 657 658 0 53 659 1
		 659 793 1 656 659 0 87 660 1 86 661 0 660 792 1 54 662 0 661 662 0 55 663 1 663 791 1
		 660 663 1 56 664 1 662 664 1 57 665 1 665 790 1 663 665 1 58 666 1 664 666 1 59 667 1
		 667 789 1 665 667 1 85 668 1 84 669 1 668 788 1 60 670 1 669 670 1 61 671 1 671 787 1
		 668 671 1 83 672 1 82 673 1 672 786 1 62 674 1 673 674 1 63 675 1 675 785 1 672 675 1
		 64 676 0 674 676 1 65 677 1 677 784 1 675 677 1 81 678 1 80 679 0 678 783 1 66 680 0
		 679 680 0 67 681 1 681 782 1 678 681 1 68 682 0 680 682 0 69 683 1;
	setAttr ".ed[1328:1493]" 683 781 1 681 683 1 73 684 0 72 685 0 684 777 1 70 686 0
		 685 686 0 71 687 0 686 776 0 684 687 0 686 592 0 687 591 0 75 688 1 74 689 0 688 779 1
		 76 690 0 689 690 0 77 691 0 690 778 1 688 691 0 79 692 1 78 693 0 692 780 1 693 689 0
		 692 688 1 690 685 0 691 684 0 682 693 0 683 692 1 676 679 0 677 678 1 670 673 1 671 672 1
		 666 669 1 667 668 1 658 661 0 659 660 1 650 653 0 651 652 0 97 694 0 96 695 1 694 816 1
		 695 617 1 694 616 0 95 696 0 94 697 1 696 813 1 697 621 1 696 620 0 618 697 1 619 696 0
		 614 695 1 615 694 0 610 613 1 611 612 0 103 698 0 102 699 1 698 824 1 342 700 1 699 700 0
		 343 701 0 698 701 0 105 702 0 104 703 1 702 825 1 703 699 0 702 698 0 602 703 0 603 702 0
		 109 704 0 108 705 1 704 829 1 348 706 1 705 706 0 349 707 0 704 707 0 598 705 0 599 704 0
		 594 597 0 595 596 0 654 657 0 655 656 0 700 605 0 701 604 0 706 601 0 707 600 0 82 708 0
		 62 709 0 708 709 1 554 710 0 708 710 1 557 711 0 710 711 1 709 711 1 708 712 0 709 713 0
		 712 713 0 710 714 0 712 714 0 711 715 0 714 715 0 713 715 0 716 356 0 717 357 0 718 358 0
		 719 361 0 720 362 0 721 469 0 722 470 0 723 365 0 724 366 0 725 467 0 726 463 0 727 464 0
		 728 369 0 729 370 0 730 372 0 731 374 0 732 377 0 733 378 0 734 459 0 735 381 0 736 382 0
		 737 461 0 738 385 0 739 386 0 740 388 0 741 390 0 742 392 0 743 394 0 744 396 0 745 398 0
		 746 400 0 747 402 0 748 404 0 749 406 0 750 408 0 751 410 0 752 412 0 753 414 0 754 417 0
		 755 418 0 756 421 0 757 422 0 758 425 0 759 426 0 760 428 1 761 430 1 762 433 1 763 434 1
		 764 437 1 765 438 1 766 440 1 767 443 1 768 444 1 769 446 0 770 457 0 771 453 0 772 454 0
		 773 449 0 774 450 0 716 717 1 717 718 1 718 719 1 719 720 1 720 721 1;
	setAttr ".ed[1494:1659]" 721 722 1 722 723 1 723 724 1 724 725 1 725 726 1 726 727 1
		 727 728 1 728 729 1 729 730 1 730 731 1 731 732 1 732 733 1 733 734 1 734 735 1 735 736 1
		 736 737 1 737 738 1 738 739 1 739 740 1 740 741 1 741 742 1 742 743 1 743 744 1 744 745 1
		 745 746 1 746 747 1 747 748 1 748 749 1 749 750 1 750 751 1 751 752 1 752 753 1 753 754 1
		 754 755 1 755 756 1 756 757 1 757 758 1 758 759 1 759 760 1 760 761 1 761 762 1 762 763 1
		 763 764 1 764 765 1 765 766 1 766 767 1 767 768 1 768 769 1 769 770 1 770 771 1 771 772 1
		 772 773 1 773 774 1 774 716 1 776 687 1 777 685 1 778 691 1 779 689 1 780 693 1 781 682 1
		 782 680 1 783 679 1 784 676 1 785 674 1 786 673 1 787 670 1 788 669 1 789 666 1 790 664 1
		 791 662 1 792 661 1 793 658 1 794 657 1 795 655 1 796 653 1 797 650 1 798 648 1 799 646 1
		 800 644 1 801 642 1 802 640 1 803 638 1 804 636 1 805 634 1 806 632 1 807 630 1 808 628 1
		 809 626 1 810 624 1 811 622 1 812 621 1 813 697 1 814 618 1 815 617 1 816 695 1 817 614 1
		 818 613 1 819 610 1 820 608 1 821 606 0 823 701 1 828 707 1 775 776 0 776 777 1 777 778 1
		 778 779 1 779 780 1 780 781 1 781 782 1 782 783 1 783 784 1 784 785 1 785 786 1 786 787 1
		 787 788 1 788 789 1 789 790 1 790 791 1 791 792 1 792 793 1 793 794 1 794 795 1 795 796 1
		 796 797 1 797 798 1 798 799 1 799 800 1 800 801 1 801 802 1 802 803 1 803 804 1 804 805 1
		 805 806 1 806 807 1 807 808 1 808 809 1 809 810 1 810 811 1 811 812 1 812 813 1 813 814 1
		 814 815 1 815 816 1 816 817 1 817 818 1 818 819 1 819 820 1 820 821 1 821 822 0 822 823 0
		 823 824 0 824 825 0 825 826 0 826 827 0 827 828 0 828 829 0 829 830 0 830 831 0 831 832 0
		 832 833 0 833 775 0 833 834 0 775 835 0 834 835 0 592 836 0 835 836 1;
	setAttr ".ed[1660:1727]" 593 837 0 837 836 0 834 837 1 832 838 0 838 834 0 594 839 0
		 837 839 0 838 839 1 830 840 0 831 841 0 840 841 0 597 842 0 841 842 1 598 843 0 842 843 0
		 840 843 1 826 844 0 827 845 0 844 845 0 601 846 0 845 846 1 602 847 0 846 847 0 844 847 1
		 821 848 0 822 849 0 848 849 0 605 850 0 849 850 1 606 851 0 850 851 0 848 851 0 776 852 0
		 835 852 0 686 853 0 853 852 0 853 836 0 823 854 0 824 855 0 854 855 0 699 856 0 855 856 1
		 700 857 0 856 857 0 857 854 1 825 858 0 855 858 0 703 859 0 858 859 1 859 856 0 858 844 0
		 847 859 0 828 860 0 829 861 0 860 861 0 705 862 0 861 862 1 706 863 0 862 863 0 863 860 1
		 861 840 0 843 862 0 841 838 0 839 842 0 849 854 0 857 850 0 845 860 0 863 846 0;
	setAttr -s 864 -ch 3456 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 533 535 -538 -539
		mu 0 4 362 363 364 365
		f 4 1657 1659 -1662 -1663
		mu 0 4 857 858 859 860
		f 4 828 830 -833 -834
		mu 0 4 483 484 485 486
		f 4 833 835 -838 -839
		mu 0 4 490 487 488 489
		f 4 167 531 543 -542
		mu 0 4 172 116 362 368
		f 4 538 540 -543 -544
		mu 0 4 362 366 367 368
		f 4 1664 1662 1666 -1668
		mu 0 4 861 862 863 864
		f 4 841 843 -846 -847
		mu 0 4 494 491 492 493
		f 4 165 544 551 -550
		mu 0 4 170 171 372 371
		f 4 546 548 -551 -552
		mu 0 4 372 369 370 371
		f 4 1670 1672 1674 -1676
		mu 0 4 865 866 867 868
		f 4 849 851 -854 -855
		mu 0 4 498 495 496 497
		f 4 162 552 559 -558
		mu 0 4 167 168 376 375
		f 4 554 556 -559 -560
		mu 0 4 376 373 374 375
		f 4 1678 1680 1682 -1684
		mu 0 4 869 870 871 872
		f 4 857 859 -862 -863
		mu 0 4 502 499 500 501
		f 4 158 560 567 -566
		mu 0 4 163 164 380 379
		f 4 562 564 -567 -568
		mu 0 4 380 377 378 379
		f 4 1686 1688 1690 -1692
		mu 0 4 873 874 875 876
		f 4 861 864 -867 -868
		mu 0 4 501 500 503 504
		f 4 157 565 572 -571
		mu 0 4 162 163 379 382
		f 4 566 569 -572 -573
		mu 0 4 379 378 381 382
		f 4 1641 1593 1159 -1593
		mu 0 4 842 843 622 625
		f 4 866 869 -872 -873
		mu 0 4 504 503 505 506
		f 4 156 570 577 -576
		mu 0 4 161 162 382 384
		f 4 571 574 -577 -578
		mu 0 4 382 381 383 384
		f 4 1640 1592 1164 -1592
		mu 0 4 841 842 625 627
		f 4 875 877 -880 -881
		mu 0 4 510 507 508 509
		f 4 154 578 585 -584
		mu 0 4 159 160 388 387
		f 4 580 582 -585 -586
		mu 0 4 388 385 386 387
		f 4 1638 1590 1172 -1590
		mu 0 4 839 840 629 630
		f 4 883 885 -888 -889
		mu 0 4 514 511 512 513
		f 4 151 586 593 -592
		mu 0 4 156 157 392 391
		f 4 588 590 -593 -594
		mu 0 4 392 389 390 391
		f 4 1635 1587 1180 -1587
		mu 0 4 836 837 633 634
		f 4 891 893 -896 -897
		mu 0 4 518 515 516 517
		f 4 148 594 601 -600
		mu 0 4 153 154 396 395
		f 4 596 598 -601 -602
		mu 0 4 396 393 394 395
		f 4 1632 1584 1188 -1584
		mu 0 4 833 834 637 638
		f 4 895 898 -901 -902
		mu 0 4 517 516 519 520
		f 4 147 599 606 -605
		mu 0 4 152 153 395 398
		f 4 600 603 -606 -607
		mu 0 4 395 394 397 398
		f 4 1631 1583 1193 -1583
		mu 0 4 832 833 638 641
		f 4 900 903 -906 -907
		mu 0 4 520 519 521 522
		f 4 146 604 611 -610
		mu 0 4 151 152 398 400
		f 4 605 608 -611 -612
		mu 0 4 398 397 399 400
		f 4 1630 1582 1198 -1582
		mu 0 4 831 832 641 643
		f 4 905 908 -911 -912
		mu 0 4 522 521 523 524
		f 4 145 609 616 -615
		mu 0 4 150 151 400 402
		f 4 610 613 -616 -617
		mu 0 4 400 399 401 402
		f 4 1629 1581 1203 -1581
		mu 0 4 830 831 643 645
		f 4 910 913 -916 -917
		mu 0 4 524 523 525 526
		f 4 144 614 621 -620
		mu 0 4 149 150 402 404
		f 4 615 618 -621 -622
		mu 0 4 402 401 403 404
		f 4 1628 1580 1208 -1580
		mu 0 4 829 830 645 647
		f 4 915 918 -921 -922
		mu 0 4 526 525 527 528
		f 4 143 619 626 -625
		mu 0 4 148 149 404 406
		f 4 620 623 -626 -627
		mu 0 4 404 403 405 406
		f 4 1627 1579 1213 -1579
		mu 0 4 828 829 647 649
		f 4 920 923 -926 -927
		mu 0 4 528 527 529 530
		f 4 142 624 631 -630
		mu 0 4 147 148 406 408
		f 4 625 628 -631 -632
		mu 0 4 406 405 407 408
		f 4 1626 1578 1218 -1578
		mu 0 4 827 828 649 651
		f 4 925 928 -931 -932
		mu 0 4 530 529 531 532
		f 4 141 629 636 -635
		mu 0 4 146 147 408 410
		f 4 630 633 -636 -637
		mu 0 4 408 407 409 410
		f 4 1625 1577 1223 -1577
		mu 0 4 826 827 651 653
		f 4 930 933 -936 -937
		mu 0 4 532 531 533 534
		f 4 140 634 641 -640
		mu 0 4 145 146 410 412
		f 4 635 638 -641 -642
		mu 0 4 410 409 411 412
		f 4 1624 1576 1228 -1576
		mu 0 4 825 826 653 655
		f 4 935 938 -941 -942
		mu 0 4 534 533 535 536
		f 4 139 639 646 -645
		mu 0 4 144 145 412 414
		f 4 640 643 -646 -647
		mu 0 4 412 411 413 414
		f 4 1623 1575 1233 -1575
		mu 0 4 824 825 655 657
		f 4 940 943 -946 -947
		mu 0 4 536 535 537 538
		f 4 138 644 651 -650
		mu 0 4 143 144 414 416
		f 4 645 648 -651 -652
		mu 0 4 414 413 415 416
		f 4 1622 1574 1238 -1574
		mu 0 4 823 824 657 659
		f 4 945 948 -951 -952
		mu 0 4 538 537 539 540
		f 4 137 649 656 -655
		mu 0 4 142 143 416 418
		f 4 650 653 -656 -657
		mu 0 4 416 415 417 418
		f 4 1621 1573 1243 -1573
		mu 0 4 822 823 659 661
		f 4 950 953 -956 -957
		mu 0 4 540 539 541 542
		f 4 136 654 661 -660
		mu 0 4 141 142 418 420
		f 4 655 658 -661 -662
		mu 0 4 418 417 419 420
		f 4 1620 1572 1248 -1572
		mu 0 4 821 822 661 663
		f 4 955 958 -961 -962
		mu 0 4 542 541 543 544
		f 4 135 659 666 -665
		mu 0 4 140 141 420 422
		f 4 660 663 -666 -667
		mu 0 4 420 419 421 422
		f 4 1619 1571 1253 -1571
		mu 0 4 820 821 663 665
		f 4 960 963 -966 -967
		mu 0 4 544 543 545 546
		f 4 134 664 671 -670
		mu 0 4 139 140 422 424
		f 4 665 668 -671 -672
		mu 0 4 422 421 423 424
		f 4 1618 1570 1258 -1570
		mu 0 4 819 820 665 667
		f 4 969 971 973 -975
		mu 0 4 550 547 548 549
		f 4 506 672 679 -678
		mu 0 4 346 138 428 427
		f 4 674 676 678 -680
		mu 0 4 428 425 426 427
		f 4 1616 1568 1266 1268
		mu 0 4 817 818 669 670
		f 4 977 979 -982 -983
		mu 0 4 554 551 552 553
		f 4 131 680 687 -686
		mu 0 4 136 137 432 431
		f 4 682 684 -687 -688
		mu 0 4 432 429 430 431
		f 4 1614 1566 1274 -1566
		mu 0 4 815 816 673 674
		f 4 985 987 -990 -991
		mu 0 4 558 555 556 557
		f 4 129 688 695 -694
		mu 0 4 134 135 436 435
		f 4 690 692 -695 -696
		mu 0 4 436 433 434 435
		f 4 1612 1564 1282 -1564
		mu 0 4 813 814 677 678
		f 4 989 992 -995 -996
		mu 0 4 557 556 559 560
		f 4 128 693 700 -699
		mu 0 4 133 134 435 438
		f 4 694 697 -700 -701
		mu 0 4 435 434 437 438
		f 4 1611 1563 1287 -1563
		mu 0 4 812 813 678 681
		f 4 994 997 -1000 -1001
		mu 0 4 560 559 561 562
		f 4 127 698 705 -704
		mu 0 4 132 133 438 440
		f 4 699 702 -705 -706
		mu 0 4 438 437 439 440
		f 4 1610 1562 1292 -1562
		mu 0 4 811 812 681 683
		f 4 1003 1005 -1008 -1009
		mu 0 4 566 563 564 565
		f 4 125 706 713 -712
		mu 0 4 130 131 444 443
		f 4 708 710 -713 -714
		mu 0 4 444 441 442 443
		f 4 1608 1560 1300 -1560
		mu 0 4 809 810 685 686
		f 4 1011 1013 -1016 -1017
		mu 0 4 570 567 568 569
		f 4 123 714 721 -720
		mu 0 4 128 129 448 447
		f 4 716 718 -721 -722
		mu 0 4 448 445 446 447
		f 4 1606 1558 1308 -1558
		mu 0 4 807 808 689 690
		f 4 1015 1018 -1021 -1022
		mu 0 4 569 568 571 572
		f 4 122 719 726 -725
		mu 0 4 127 128 447 450
		f 4 720 723 -726 -727
		mu 0 4 447 446 449 450
		f 4 1605 1557 1313 -1557
		mu 0 4 806 807 690 693
		f 4 1024 1026 -1029 -1030
		mu 0 4 576 573 574 575
		f 4 120 727 734 -733
		mu 0 4 125 126 454 453
		f 4 729 731 -734 -735
		mu 0 4 454 451 452 453
		f 4 1603 1555 1321 -1555
		mu 0 4 804 805 695 696
		f 4 1028 1031 -1034 -1035
		mu 0 4 575 574 577 578
		f 4 119 732 739 -738
		mu 0 4 124 125 453 456
		f 4 733 736 -739 -740
		mu 0 4 453 452 455 456
		f 4 1602 1554 1326 -1554
		mu 0 4 803 804 696 699
		f 4 1037 1039 1041 -1043
		mu 0 4 582 579 580 581
		f 4 114 740 747 -746
		mu 0 4 119 120 460 459
		f 4 742 744 746 -748
		mu 0 4 460 457 458 459
		f 4 1597 1549 1334 1336
		mu 0 4 798 799 701 702
		f 4 1693 -1696 1696 -1660
		mu 0 4 877 878 879 880
		f 4 -747 748 -536 -750
		mu 0 4 459 458 461 462
		f 4 113 745 749 -533
		mu 0 4 118 119 459 462
		f 4 -1042 1043 -831 -1045
		mu 0 4 581 580 583 584
		f 4 1047 1049 1051 -1053
		mu 0 4 588 585 586 587
		f 4 116 750 757 -756
		mu 0 4 121 122 466 465
		f 4 752 754 756 -758
		mu 0 4 466 463 464 465
		f 4 1599 1551 1344 1346
		mu 0 4 800 801 707 708
		f 4 1055 1056 -1048 -1058
		mu 0 4 590 589 585 588
		f 4 117 758 762 -751
		mu 0 4 122 123 468 466
		f 4 760 761 -753 -763
		mu 0 4 468 467 463 466
		f 4 1600 1552 1351 -1552
		mu 0 4 801 802 711 707
		f 4 1598 -1347 1353 -1550
		mu 0 4 799 800 708 701
		f 4 -757 763 -743 -765
		mu 0 4 465 464 457 460
		f 4 115 755 764 -741
		mu 0 4 120 121 465 460
		f 4 -1052 1058 -1038 -1060
		mu 0 4 587 586 579 582
		f 4 1033 1060 -1056 -1062
		mu 0 4 578 577 589 590
		f 4 118 737 766 -759
		mu 0 4 123 124 456 468
		f 4 738 765 -761 -767
		mu 0 4 456 455 467 468
		f 4 1601 1553 1355 -1553
		mu 0 4 802 803 699 711
		f 4 1020 1062 -1025 -1064
		mu 0 4 572 571 573 576
		f 4 121 724 768 -728
		mu 0 4 126 127 450 454
		f 4 725 767 -730 -769
		mu 0 4 450 449 451 454
		f 4 1604 1556 1357 -1556
		mu 0 4 805 806 693 695
		f 4 1007 1064 -1012 -1066
		mu 0 4 565 564 567 570
		f 4 124 711 770 -715
		mu 0 4 129 130 443 448
		f 4 712 769 -717 -771
		mu 0 4 443 442 445 448
		f 4 1607 1559 1359 -1559
		mu 0 4 808 809 686 689
		f 4 999 1066 -1004 -1068
		mu 0 4 562 561 563 566
		f 4 126 703 772 -707
		mu 0 4 131 132 440 444
		f 4 704 771 -709 -773
		mu 0 4 440 439 441 444
		f 4 1609 1561 1361 -1561
		mu 0 4 810 811 683 685
		f 4 981 1068 -986 -1070
		mu 0 4 553 552 555 558
		f 4 130 685 774 -689
		mu 0 4 135 136 431 436
		f 4 686 773 -691 -775
		mu 0 4 431 430 433 436
		f 4 1613 1565 1363 -1565
		mu 0 4 814 815 674 677
		f 4 965 1070 -970 -1072
		mu 0 4 546 545 547 550
		f 4 133 669 776 -673
		mu 0 4 138 139 424 428
		f 4 670 775 -675 -777
		mu 0 4 424 423 425 428
		f 4 1617 1569 1365 -1569
		mu 0 4 818 819 667 669
		f 4 1074 1075 -884 -1077
		mu 0 4 592 591 511 514
		f 4 152 777 781 -587
		mu 0 4 157 158 470 392
		f 4 779 780 -589 -782
		mu 0 4 470 469 389 392
		f 4 1636 1588 1370 -1588
		mu 0 4 837 838 713 633
		f 4 1079 1080 -892 -1082
		mu 0 4 594 593 515 518
		f 4 149 782 786 -595
		mu 0 4 154 155 472 396
		f 4 784 785 -597 -787
		mu 0 4 472 471 393 396
		f 4 1633 1585 1375 -1585
		mu 0 4 834 835 715 637
		f 4 887 1082 -1080 -1084
		mu 0 4 513 512 593 594
		f 4 150 591 788 -783
		mu 0 4 155 156 391 472
		f 4 592 787 -785 -789
		mu 0 4 391 390 471 472
		f 4 1634 1586 1377 -1586
		mu 0 4 835 836 634 715
		f 4 879 1084 -1075 -1086
		mu 0 4 509 508 591 592
		f 4 153 583 790 -778
		mu 0 4 158 159 387 470
		f 4 584 789 -780 -791
		mu 0 4 387 386 469 470
		f 4 1637 1589 1379 -1589
		mu 0 4 838 839 630 713
		f 4 871 1086 -876 -1088
		mu 0 4 506 505 507 510
		f 4 155 575 792 -579
		mu 0 4 160 161 384 388
		f 4 576 791 -581 -793
		mu 0 4 384 383 385 388
		f 4 1639 1591 1381 -1591
		mu 0 4 840 841 627 629
		f 4 1090 1092 1094 -1096
		mu 0 4 598 595 596 597
		f 4 515 793 800 -799
		mu 0 4 352 165 476 475
		f 4 795 797 799 -801
		mu 0 4 476 473 474 475
		f 4 1699 1701 1703 1704
		mu 0 4 881 882 883 884
		f 4 1098 1099 -1091 -1101
		mu 0 4 600 599 595 598
		f 4 160 801 805 -794
		mu 0 4 165 166 478 476
		f 4 803 804 -796 -806
		mu 0 4 478 477 473 476
		f 4 1706 1708 1709 -1702
		mu 0 4 882 885 886 883
		f 4 853 1101 -1099 -1103
		mu 0 4 497 496 599 600
		f 4 161 557 807 -802
		mu 0 4 166 167 375 478
		f 4 558 806 -804 -808
		mu 0 4 375 374 477 478
		f 4 1710 1683 1711 -1709
		mu 0 4 885 869 872 886
		f 4 1105 1107 1109 -1111
		mu 0 4 604 601 602 603
		f 4 524 808 815 -814
		mu 0 4 358 169 482 481
		f 4 810 812 814 -816
		mu 0 4 482 479 480 481
		f 4 1714 1716 1718 1719
		mu 0 4 887 888 889 890
		f 4 845 1111 -1106 -1113
		mu 0 4 493 492 601 604
		f 4 164 549 817 -809
		mu 0 4 169 170 371 482
		f 4 550 816 -811 -818
		mu 0 4 371 370 479 482
		f 4 1720 1675 1721 -1717
		mu 0 4 888 865 868 889
		f 4 837 1113 -842 -1115
		mu 0 4 489 488 491 494
		f 4 166 541 819 -545
		mu 0 4 171 172 368 372
		f 4 542 818 -547 -820
		mu 0 4 368 367 369 372
		f 4 1722 1667 1723 -1673
		mu 0 4 866 861 864 867
		f 4 169 831 832 -830
		mu 0 4 174 176 486 485
		f 4 -227 -229 -231 -232
		mu 0 4 230 231 232 233
		f 4 -234 231 -236 -237
		mu 0 4 234 235 236 237
		f 4 -239 236 -241 -242
		mu 0 4 238 234 237 239
		f 4 -244 241 -246 -247
		mu 0 4 240 238 239 241
		f 4 -249 246 -251 -252
		mu 0 4 242 240 241 243
		f 4 -254 251 -256 -257
		mu 0 4 244 242 243 245
		f 4 529 -259 256 -526
		mu 0 4 359 360 244 245
		f 4 -264 261 -266 -267
		mu 0 4 248 246 247 249
		f 4 -269 266 -271 -272
		mu 0 4 250 248 249 251
		f 4 -274 271 -276 -277
		mu 0 4 252 250 251 253
		f 4 520 -279 276 -517
		mu 0 4 353 354 252 253
		f 4 -284 281 -286 -287
		mu 0 4 256 254 255 257
		f 4 -289 286 -291 -292
		mu 0 4 258 256 257 259
		f 4 -294 291 -296 -297
		mu 0 4 260 258 259 261
		f 4 -299 296 -301 -302
		mu 0 4 262 260 261 263
		f 4 -304 301 -306 -307
		mu 0 4 264 262 263 265
		f 4 -309 306 -311 -312
		mu 0 4 266 264 265 267
		f 4 -314 311 -316 -317
		mu 0 4 268 266 267 269
		f 4 -319 316 -321 -322
		mu 0 4 270 268 269 271
		f 4 -324 321 -326 -327
		mu 0 4 272 270 271 273
		f 4 -329 326 -331 -332
		mu 0 4 274 272 273 275
		f 4 -334 331 -336 -337
		mu 0 4 276 274 275 277
		f 4 -339 336 -341 -342
		mu 0 4 278 276 277 279
		f 4 -344 341 -346 -347
		mu 0 4 280 278 279 281
		f 4 -349 346 -351 -352
		mu 0 4 282 280 281 283
		f 4 -354 351 -356 -357
		mu 0 4 284 282 283 285
		f 4 -359 356 -361 -362
		mu 0 4 286 284 285 287
		f 4 -364 361 -366 -367
		mu 0 4 288 286 287 289
		f 4 -369 366 -371 -372
		mu 0 4 290 288 289 291
		f 4 -374 371 -376 -377
		mu 0 4 292 290 291 293
		f 4 -379 376 -381 -382
		mu 0 4 294 292 293 295
		f 4 -384 381 -386 -387
		mu 0 4 296 294 295 297
		f 4 -389 386 -391 -392
		mu 0 4 298 296 297 299
		f 4 -394 391 -396 -397
		mu 0 4 300 298 299 301
		f 4 -399 396 -401 -402
		mu 0 4 302 300 301 303
		f 4 -404 401 -406 -407
		mu 0 4 304 302 303 305
		f 4 -409 406 -411 -412
		mu 0 4 306 304 305 307
		f 4 511 -414 411 -508
		mu 0 4 347 348 306 307
		f 4 -419 416 -421 -422
		mu 0 4 310 308 309 311
		f 4 -424 421 -426 -427
		mu 0 4 312 310 311 313
		f 4 -429 426 -431 -432
		mu 0 4 314 312 313 315
		f 4 -434 431 -436 -437
		mu 0 4 316 314 315 317
		f 4 -439 436 -441 -442
		mu 0 4 318 316 317 319
		f 4 -444 441 -446 -447
		mu 0 4 320 318 319 321
		f 4 -449 446 -451 -452
		mu 0 4 322 320 321 323
		f 4 -454 451 -456 -457
		mu 0 4 324 322 323 325
		f 4 -459 456 -461 -462
		mu 0 4 326 324 325 327
		f 4 -464 461 -466 -467
		mu 0 4 328 326 327 329
		f 4 -469 466 -471 -472
		mu 0 4 330 328 329 331
		f 4 -474 471 -476 -477
		mu 0 4 332 330 331 333
		f 4 -479 476 -481 -482
		mu 0 4 334 332 333 335
		f 4 -484 481 -486 -487
		mu 0 4 336 334 335 337
		f 4 -489 486 -491 -492
		mu 0 4 338 336 337 339
		f 4 -494 491 -496 496
		mu 0 4 340 338 339 341
		f 4 -499 -497 -501 -502
		mu 0 4 342 340 341 343
		f 4 -503 501 -504 228
		mu 0 4 231 342 343 232
		f 4 -169 224 226 -226
		mu 0 4 175 173 231 230
		f 4 -114 229 230 -228
		mu 0 4 119 118 233 232
		f 4 -170 225 233 -233
		mu 0 4 176 174 235 234
		f 4 -113 234 235 -230
		mu 0 4 117 116 237 236
		f 4 -171 232 238 -238
		mu 0 4 177 176 234 238
		f 4 -168 239 240 -235
		mu 0 4 116 172 239 237
		f 4 -172 237 243 -243
		mu 0 4 178 177 238 240
		f 4 -167 244 245 -240
		mu 0 4 172 171 241 239
		f 4 -173 242 248 -248
		mu 0 4 179 178 240 242
		f 4 -166 249 250 -245
		mu 0 4 171 170 243 241
		f 4 -174 247 253 -253
		mu 0 4 180 179 242 244
		f 4 -165 254 255 -250
		mu 0 4 170 169 245 243
		f 4 530 -175 252 258
		mu 0 4 360 361 180 244
		f 4 -525 528 525 -255
		mu 0 4 169 358 359 245
		f 4 -176 257 263 -263
		mu 0 4 182 181 246 248
		f 4 -163 264 265 -260
		mu 0 4 168 167 249 247
		f 4 -177 262 268 -268
		mu 0 4 183 182 248 250
		f 4 -162 269 270 -265
		mu 0 4 167 166 251 249
		f 4 -178 267 273 -273
		mu 0 4 184 183 250 252
		f 4 -161 274 275 -270
		mu 0 4 166 165 253 251
		f 4 521 -179 272 278
		mu 0 4 354 355 184 252
		f 4 -516 519 516 -275
		mu 0 4 165 352 353 253
		f 4 -180 277 283 -283
		mu 0 4 186 185 254 256
		f 4 -159 284 285 -280
		mu 0 4 164 163 257 255
		f 4 -181 282 288 -288
		mu 0 4 187 186 256 258
		f 4 -158 289 290 -285
		mu 0 4 163 162 259 257
		f 4 -182 287 293 -293
		mu 0 4 188 187 258 260
		f 4 -157 294 295 -290
		mu 0 4 162 161 261 259
		f 4 -183 292 298 -298
		mu 0 4 189 188 260 262
		f 4 -156 299 300 -295
		mu 0 4 161 160 263 261
		f 4 -184 297 303 -303
		mu 0 4 190 189 262 264
		f 4 -155 304 305 -300
		mu 0 4 160 159 265 263
		f 4 -185 302 308 -308
		mu 0 4 191 190 264 266
		f 4 -154 309 310 -305
		mu 0 4 159 158 267 265
		f 4 -186 307 313 -313
		mu 0 4 192 191 266 268
		f 4 -153 314 315 -310
		mu 0 4 158 157 269 267
		f 4 -187 312 318 -318
		mu 0 4 193 192 268 270
		f 4 -152 319 320 -315
		mu 0 4 157 156 271 269
		f 4 -188 317 323 -323
		mu 0 4 194 193 270 272
		f 4 -151 324 325 -320
		mu 0 4 156 155 273 271
		f 4 -189 322 328 -328
		mu 0 4 195 194 272 274
		f 4 -150 329 330 -325
		mu 0 4 155 154 275 273
		f 4 -190 327 333 -333
		mu 0 4 196 195 274 276
		f 4 -149 334 335 -330
		mu 0 4 154 153 277 275
		f 4 -191 332 338 -338
		mu 0 4 197 196 276 278
		f 4 -148 339 340 -335
		mu 0 4 153 152 279 277
		f 4 -192 337 343 -343
		mu 0 4 198 197 278 280
		f 4 -147 344 345 -340
		mu 0 4 152 151 281 279
		f 4 -193 342 348 -348
		mu 0 4 199 198 280 282
		f 4 -146 349 350 -345
		mu 0 4 151 150 283 281
		f 4 -194 347 353 -353
		mu 0 4 200 199 282 284
		f 4 -145 354 355 -350
		mu 0 4 150 149 285 283
		f 4 -195 352 358 -358
		mu 0 4 201 200 284 286
		f 4 -144 359 360 -355
		mu 0 4 149 148 287 285
		f 4 -196 357 363 -363
		mu 0 4 202 201 286 288
		f 4 -143 364 365 -360
		mu 0 4 148 147 289 287
		f 4 -197 362 368 -368
		mu 0 4 203 202 288 290
		f 4 -142 369 370 -365
		mu 0 4 147 146 291 289
		f 4 -198 367 373 -373
		mu 0 4 204 203 290 292
		f 4 -141 374 375 -370
		mu 0 4 146 145 293 291
		f 4 -199 372 378 -378
		mu 0 4 205 204 292 294
		f 4 -140 379 380 -375
		mu 0 4 145 144 295 293
		f 4 -200 377 383 -383
		mu 0 4 206 205 294 296
		f 4 -139 384 385 -380
		mu 0 4 144 143 297 295
		f 4 -201 382 388 -388
		mu 0 4 207 206 296 298
		f 4 -138 389 390 -385
		mu 0 4 143 142 299 297
		f 4 -202 387 393 -393
		mu 0 4 208 207 298 300
		f 4 -137 394 395 -390
		mu 0 4 142 141 301 299
		f 4 -203 392 398 -398
		mu 0 4 209 208 300 302
		f 4 -136 399 400 -395
		mu 0 4 141 140 303 301
		f 4 -204 397 403 -403
		mu 0 4 210 209 302 304
		f 4 -135 404 405 -400
		mu 0 4 140 139 305 303
		f 4 -205 402 408 -408
		mu 0 4 211 210 304 306
		f 4 -134 409 410 -405
		mu 0 4 139 138 307 305
		f 4 512 -206 407 413
		mu 0 4 348 349 211 306
		f 4 -507 510 507 -410
		mu 0 4 138 346 347 307
		f 4 -207 412 418 -418
		mu 0 4 213 212 308 310
		f 4 -132 419 420 -415
		mu 0 4 137 136 311 309
		f 4 -208 417 423 -423
		mu 0 4 214 213 310 312
		f 4 -131 424 425 -420
		mu 0 4 136 135 313 311
		f 4 -209 422 428 -428
		mu 0 4 215 214 312 314
		f 4 -130 429 430 -425
		mu 0 4 135 134 315 313
		f 4 -210 427 433 -433
		mu 0 4 216 215 314 316
		f 4 -129 434 435 -430
		mu 0 4 134 133 317 315
		f 4 -211 432 438 -438
		mu 0 4 217 216 316 318
		f 4 -128 439 440 -435
		mu 0 4 133 132 319 317
		f 4 -212 437 443 -443
		mu 0 4 218 217 318 320
		f 4 -127 444 445 -440
		mu 0 4 132 131 321 319
		f 4 -213 442 448 -448
		mu 0 4 219 218 320 322
		f 4 -126 449 450 -445
		mu 0 4 131 130 323 321
		f 4 -214 447 453 -453
		mu 0 4 220 219 322 324
		f 4 -125 454 455 -450
		mu 0 4 130 129 325 323
		f 4 -215 452 458 -458
		mu 0 4 221 220 324 326
		f 4 -124 459 460 -455
		mu 0 4 129 128 327 325
		f 4 -216 457 463 -463
		mu 0 4 222 221 326 328
		f 4 -123 464 465 -460
		mu 0 4 128 127 329 327
		f 4 -217 462 468 -468
		mu 0 4 223 222 328 330
		f 4 -122 469 470 -465
		mu 0 4 127 126 331 329
		f 4 -218 467 473 -473
		mu 0 4 224 223 330 332
		f 4 -121 474 475 -470
		mu 0 4 126 125 333 331
		f 4 -219 472 478 -478
		mu 0 4 225 224 332 334
		f 4 -120 479 480 -475
		mu 0 4 125 124 335 333
		f 4 -220 477 483 -483
		mu 0 4 226 225 334 336
		f 4 -119 484 485 -480
		mu 0 4 124 123 337 335
		f 4 -221 482 488 -488
		mu 0 4 227 226 336 338
		f 4 -118 489 490 -485
		mu 0 4 123 122 339 337
		f 4 -222 487 493 -493
		mu 0 4 228 227 338 340
		f 4 -117 494 495 -490
		mu 0 4 122 121 341 339
		f 4 -223 492 498 -498
		mu 0 4 229 228 340 342
		f 4 -116 499 500 -495
		mu 0 4 121 120 343 341
		f 4 -224 497 502 -225
		mu 0 4 173 229 342 231
		f 4 -115 227 503 -500
		mu 0 4 120 119 232 343
		f 4 1615 -1269 1408 -1567
		mu 0 4 816 817 670 673
		f 4 -679 820 -683 -822
		mu 0 4 427 426 429 432
		f 4 132 677 821 -681
		mu 0 4 137 346 427 432
		f 4 -511 -133 414 415
		mu 0 4 347 346 137 309
		f 4 -509 -512 -416 -417
		mu 0 4 308 348 347 309
		f 4 -510 -513 508 -413
		mu 0 4 212 349 348 308
		f 4 -974 1115 -978 -1117
		mu 0 4 549 548 551 554
		f 4 1724 -1705 1725 -1689
		mu 0 4 874 881 884 875
		f 4 -800 822 -563 -824
		mu 0 4 475 474 377 380
		f 4 159 798 823 -561
		mu 0 4 164 352 475 380
		f 4 -520 -160 279 280
		mu 0 4 353 352 164 255
		f 4 -518 -521 -281 -282
		mu 0 4 254 354 353 255
		f 4 -519 -522 517 -278
		mu 0 4 185 355 354 254
		f 4 -1095 1117 -858 -1119
		mu 0 4 597 596 499 502
		f 4 1726 -1720 1727 -1681
		mu 0 4 870 887 890 871
		f 4 -815 824 -555 -826
		mu 0 4 481 480 373 376
		f 4 163 813 825 -553
		mu 0 4 168 358 481 376
		f 4 -529 -164 259 260
		mu 0 4 359 358 168 247
		f 4 -527 -530 -261 -262
		mu 0 4 246 360 359 247
		f 4 -528 -531 526 -258
		mu 0 4 181 361 360 246
		f 4 -1110 1119 -850 -1121
		mu 0 4 603 602 495 498
		f 4 532 -534 -532 112
		mu 0 4 117 363 362 116
		f 4 1489 1431 537 -1431
		mu 0 4 736 737 365 364
		f 4 1490 1432 -541 -1432
		mu 0 4 738 739 367 366
		f 4 1492 1434 -549 -1434
		mu 0 4 740 741 370 369
		f 4 1496 1438 -557 -1438
		mu 0 4 744 745 374 373
		f 4 1501 1443 -565 -1443
		mu 0 4 749 750 378 377
		f 4 1502 1444 -570 -1444
		mu 0 4 750 751 381 378
		f 4 1503 1445 -575 -1445
		mu 0 4 751 752 383 381
		f 4 1505 1447 -583 -1447
		mu 0 4 753 754 386 385
		f 4 1508 1450 -591 -1450
		mu 0 4 756 757 390 389
		f 4 1511 1453 -599 -1453
		mu 0 4 759 760 394 393
		f 4 1512 1454 -604 -1454
		mu 0 4 760 761 397 394
		f 4 1513 1455 -609 -1455
		mu 0 4 761 762 399 397
		f 4 1514 1456 -614 -1456
		mu 0 4 762 763 401 399
		f 4 1515 1457 -619 -1457
		mu 0 4 763 764 403 401
		f 4 1516 1458 -624 -1458
		mu 0 4 764 765 405 403
		f 4 1517 1459 -629 -1459
		mu 0 4 765 766 407 405
		f 4 1518 1460 -634 -1460
		mu 0 4 766 767 409 407
		f 4 1519 1461 -639 -1461
		mu 0 4 767 768 411 409
		f 4 1520 1462 -644 -1462
		mu 0 4 768 769 413 411
		f 4 1521 1463 -649 -1463
		mu 0 4 769 770 415 413
		f 4 1522 1464 -654 -1464
		mu 0 4 770 771 417 415
		f 4 1523 1465 -659 -1465
		mu 0 4 771 772 419 417
		f 4 1524 1466 -664 -1466
		mu 0 4 772 773 421 419
		f 4 1525 1467 -669 -1467
		mu 0 4 773 774 423 421
		f 4 1527 1469 -677 -1469
		mu 0 4 775 776 426 425
		f 4 1529 1471 -685 -1471
		mu 0 4 777 778 430 429
		f 4 1531 1473 -693 -1473
		mu 0 4 779 780 434 433
		f 4 1532 1474 -698 -1474
		mu 0 4 780 781 437 434
		f 4 1533 1475 -703 -1475
		mu 0 4 781 782 439 437
		f 4 1535 1477 -711 -1477
		mu 0 4 783 784 442 441
		f 4 1537 1479 -719 -1479
		mu 0 4 785 786 446 445
		f 4 1538 1480 -724 -1480
		mu 0 4 786 787 449 446
		f 4 1540 1482 -732 -1482
		mu 0 4 788 789 452 451
		f 4 1541 1483 -737 -1483
		mu 0 4 789 790 455 452
		f 4 1546 1488 -745 -1488
		mu 0 4 794 795 458 457
		f 4 1547 1430 -749 -1489
		mu 0 4 795 735 461 458
		f 4 1544 1486 -755 -1486
		mu 0 4 792 793 464 463
		f 4 1543 1485 -762 -1485
		mu 0 4 791 792 463 467
		f 4 1545 1487 -764 -1487
		mu 0 4 793 794 457 464
		f 4 1542 1484 -766 -1484
		mu 0 4 790 791 467 455
		f 4 1539 1481 -768 -1481
		mu 0 4 787 788 451 449
		f 4 1536 1478 -770 -1478
		mu 0 4 784 785 445 442
		f 4 1534 1476 -772 -1476
		mu 0 4 782 783 441 439
		f 4 1530 1472 -774 -1472
		mu 0 4 778 779 433 430
		f 4 1526 1468 -776 -1468
		mu 0 4 774 775 425 423
		f 4 1507 1449 -781 -1449
		mu 0 4 755 756 389 469
		f 4 1510 1452 -786 -1452
		mu 0 4 758 759 393 471
		f 4 1509 1451 -788 -1451
		mu 0 4 757 758 471 390
		f 4 1506 1448 -790 -1448
		mu 0 4 754 755 469 386
		f 4 1504 1446 -792 -1446
		mu 0 4 752 753 385 383
		f 4 1499 1441 -798 -1441
		mu 0 4 747 748 474 473
		f 4 1498 1440 -805 -1440
		mu 0 4 746 747 473 477
		f 4 1497 1439 -807 -1439
		mu 0 4 745 746 477 374
		f 4 1494 1436 -813 -1436
		mu 0 4 742 743 480 479
		f 4 1493 1435 -817 -1435
		mu 0 4 741 742 479 370
		f 4 1491 1433 -819 -1433
		mu 0 4 739 740 369 367
		f 4 1528 1470 -821 -1470
		mu 0 4 776 777 429 426
		f 4 1500 1442 -823 -1442
		mu 0 4 748 749 377 474
		f 4 1495 1437 -825 -1437
		mu 0 4 743 744 373 480
		f 4 1 827 -829 -827
		mu 0 4 2 3 484 483
		f 4 834 -836 -832 170
		mu 0 4 177 488 487 176
		f 4 -3 826 838 -837
		mu 0 4 6 4 490 489
		f 4 842 -844 -841 172
		mu 0 4 179 492 491 178
		f 4 -111 839 846 -845
		mu 0 4 8 114 494 493
		f 4 850 -852 -849 175
		mu 0 4 182 496 495 181
		f 4 -107 847 854 -853
		mu 0 4 10 110 498 497
		f 4 858 -860 -857 179
		mu 0 4 186 500 499 185
		f 4 -101 855 862 -861
		mu 0 4 12 104 502 501
		f 4 863 -865 -859 180
		mu 0 4 187 503 500 186
		f 4 -11 860 867 -866
		mu 0 4 14 12 501 504
		f 4 868 -870 -864 181
		mu 0 4 188 505 503 187
		f 4 -13 865 872 -871
		mu 0 4 16 14 504 506
		f 4 876 -878 -875 183
		mu 0 4 190 508 507 189
		f 4 -99 873 880 -879
		mu 0 4 18 102 510 509
		f 4 884 -886 -883 186
		mu 0 4 193 512 511 192
		f 4 -91 881 888 -887
		mu 0 4 20 94 514 513
		f 4 892 -894 -891 189
		mu 0 4 196 516 515 195
		f 4 -93 889 896 -895
		mu 0 4 22 96 518 517
		f 4 897 -899 -893 190
		mu 0 4 197 519 516 196
		f 4 -21 894 901 -900
		mu 0 4 24 22 517 520
		f 4 902 -904 -898 191
		mu 0 4 198 521 519 197
		f 4 -23 899 906 -905
		mu 0 4 26 24 520 522
		f 4 907 -909 -903 192
		mu 0 4 199 523 521 198
		f 4 -25 904 911 -910
		mu 0 4 28 26 522 524
		f 4 912 -914 -908 193
		mu 0 4 200 525 523 199
		f 4 -27 909 916 -915
		mu 0 4 30 28 524 526;
	setAttr ".fc[500:863]"
		f 4 917 -919 -913 194
		mu 0 4 201 527 525 200
		f 4 -29 914 921 -920
		mu 0 4 32 30 526 528
		f 4 922 -924 -918 195
		mu 0 4 202 529 527 201
		f 4 -31 919 926 -925
		mu 0 4 34 32 528 530
		f 4 927 -929 -923 196
		mu 0 4 203 531 529 202
		f 4 -33 924 931 -930
		mu 0 4 36 34 530 532
		f 4 932 -934 -928 197
		mu 0 4 204 533 531 203
		f 4 -35 929 936 -935
		mu 0 4 38 36 532 534
		f 4 937 -939 -933 198
		mu 0 4 205 535 533 204
		f 4 -37 934 941 -940
		mu 0 4 40 38 534 536
		f 4 942 -944 -938 199
		mu 0 4 206 537 535 205
		f 4 -39 939 946 -945
		mu 0 4 42 40 536 538
		f 4 947 -949 -943 200
		mu 0 4 207 539 537 206
		f 4 -41 944 951 -950
		mu 0 4 44 42 538 540
		f 4 952 -954 -948 201
		mu 0 4 208 541 539 207
		f 4 -43 949 956 -955
		mu 0 4 46 44 540 542
		f 4 957 -959 -953 202
		mu 0 4 209 543 541 208
		f 4 -45 954 961 -960
		mu 0 4 48 46 542 544
		f 4 962 -964 -958 203
		mu 0 4 210 545 543 209
		f 4 -47 959 966 -965
		mu 0 4 50 48 544 546
		f 4 970 -972 -969 205
		mu 0 4 349 548 547 211
		f 4 -89 967 974 -973
		mu 0 4 344 92 550 549
		f 4 978 -980 -977 206
		mu 0 4 213 552 551 212
		f 4 -51 975 982 -981
		mu 0 4 54 52 554 553
		f 4 986 -988 -985 208
		mu 0 4 215 556 555 214
		f 4 -87 983 990 -989
		mu 0 4 56 90 558 557
		f 4 991 -993 -987 209
		mu 0 4 216 559 556 215
		f 4 -55 988 995 -994
		mu 0 4 58 56 557 560
		f 4 996 -998 -992 210
		mu 0 4 217 561 559 216
		f 4 -57 993 1000 -999
		mu 0 4 60 58 560 562
		f 4 1004 -1006 -1003 212
		mu 0 4 219 564 563 218
		f 4 -85 1001 1008 -1007
		mu 0 4 62 88 566 565
		f 4 1012 -1014 -1011 214
		mu 0 4 221 568 567 220
		f 4 -1425 1426 1428 -1430
		mu 0 4 731 732 733 734
		f 4 1017 -1019 -1013 215
		mu 0 4 222 571 568 221
		f 4 -63 1014 1021 -1020
		mu 0 4 66 64 569 572
		f 4 1025 -1027 -1024 217
		mu 0 4 224 574 573 223
		f 4 -81 1022 1029 -1028
		mu 0 4 68 84 576 575
		f 4 1030 -1032 -1026 218
		mu 0 4 225 577 574 224
		f 4 -67 1027 1034 -1033
		mu 0 4 70 68 575 578
		f 4 1038 -1040 -1037 223
		mu 0 4 173 580 579 229
		f 4 -73 1035 1042 -1041
		mu 0 4 74 76 582 581
		f 4 829 -1044 -1039 168
		mu 0 4 175 583 580 173
		f 4 -71 1040 1044 -828
		mu 0 4 72 74 581 584
		f 4 1048 -1050 -1047 221
		mu 0 4 228 586 585 227
		f 4 -75 1045 1052 -1051
		mu 0 4 80 78 588 587
		f 4 1046 -1057 -1055 220
		mu 0 4 227 585 589 226
		f 4 -79 1053 1057 -1046
		mu 0 4 78 82 590 588
		f 4 1036 -1059 -1049 222
		mu 0 4 229 579 586 228
		f 4 -77 1050 1059 -1036
		mu 0 4 76 80 587 582
		f 4 1054 -1061 -1031 219
		mu 0 4 226 589 577 225
		f 4 -69 1032 1061 -1054
		mu 0 4 82 70 578 590
		f 4 1023 -1063 -1018 216
		mu 0 4 223 573 571 222
		f 4 -65 1019 1063 -1023
		mu 0 4 84 66 572 576
		f 4 1010 -1065 -1005 213
		mu 0 4 220 567 564 219
		f 4 -61 1006 1065 -1010
		mu 0 4 86 62 565 570
		f 4 1002 -1067 -997 211
		mu 0 4 218 563 561 217
		f 4 -59 998 1067 -1002
		mu 0 4 88 60 562 566
		f 4 984 -1069 -979 207
		mu 0 4 214 555 552 213
		f 4 -53 980 1069 -984
		mu 0 4 90 54 553 558
		f 4 968 -1071 -963 204
		mu 0 4 211 547 545 210
		f 4 -49 964 1071 -968
		mu 0 4 92 50 546 550
		f 4 882 -1076 -1074 185
		mu 0 4 192 511 591 191
		f 4 -97 1072 1076 -882
		mu 0 4 94 100 592 514
		f 4 890 -1081 -1079 188
		mu 0 4 195 515 593 194
		f 4 -95 1077 1081 -890
		mu 0 4 96 98 594 518
		f 4 1078 -1083 -885 187
		mu 0 4 194 593 512 193
		f 4 -19 886 1083 -1078
		mu 0 4 98 20 513 594
		f 4 1073 -1085 -877 184
		mu 0 4 191 591 508 190
		f 4 -17 878 1085 -1073
		mu 0 4 100 18 509 592
		f 4 874 -1087 -869 182
		mu 0 4 189 507 505 188
		f 4 -15 870 1087 -874
		mu 0 4 102 16 506 510
		f 4 1091 -1093 -1090 178
		mu 0 4 355 596 595 184
		f 4 -103 1088 1095 -1094
		mu 0 4 350 106 598 597
		f 4 1089 -1100 -1098 177
		mu 0 4 184 595 599 183
		f 4 -105 1096 1100 -1089
		mu 0 4 106 108 600 598
		f 4 1097 -1102 -851 176
		mu 0 4 183 599 496 182
		f 4 -9 852 1102 -1097
		mu 0 4 108 10 497 600
		f 4 1106 -1108 -1105 174
		mu 0 4 361 602 601 180
		f 4 -109 1103 1110 -1109
		mu 0 4 356 112 604 603
		f 4 1104 -1112 -843 173
		mu 0 4 180 601 492 179
		f 4 -7 844 1112 -1104
		mu 0 4 112 8 493 604
		f 4 840 -1114 -835 171
		mu 0 4 178 491 488 177
		f 4 -5 836 1114 -840
		mu 0 4 114 6 489 494
		f 4 976 -1116 -971 509
		mu 0 4 212 551 548 349
		f 4 -505 972 1116 -976
		mu 0 4 52 344 549 554
		f 4 856 -1118 -1092 518
		mu 0 4 185 499 596 355
		f 4 -514 1093 1118 -856
		mu 0 4 104 350 597 502
		f 4 848 -1120 -1107 527
		mu 0 4 181 495 602 361
		f 4 -523 1108 1120 -848
		mu 0 4 110 356 603 498
		f 4 0 1122 -1124 -1122
		mu 0 4 0 1 606 605
		f 4 -2 1126 1127 -1125
		mu 0 4 3 2 608 607
		f 4 2 1129 -1131 -1127
		mu 0 4 4 6 610 609
		f 4 -4 1121 1133 -1132
		mu 0 4 7 5 612 611
		f 4 110 1137 -1139 -1136
		mu 0 4 114 8 614 613
		f 4 -112 1134 1141 -1140
		mu 0 4 9 115 616 615
		f 4 106 1145 -1147 -1144
		mu 0 4 110 10 618 617
		f 4 -108 1142 1149 -1148
		mu 0 4 11 111 620 619
		f 4 100 1153 -1155 -1152
		mu 0 4 104 12 622 621
		f 4 -102 1150 1157 -1156
		mu 0 4 13 105 624 623
		f 4 10 1158 -1160 -1154
		mu 0 4 12 14 625 622
		f 4 -12 1155 1162 -1161
		mu 0 4 15 13 623 626
		f 4 12 1163 -1165 -1159
		mu 0 4 14 16 627 625
		f 4 -14 1160 1167 -1166
		mu 0 4 17 15 626 628
		f 4 98 1171 -1173 -1170
		mu 0 4 102 18 630 629
		f 4 -100 1168 1175 -1174
		mu 0 4 19 103 632 631
		f 4 90 1179 -1181 -1178
		mu 0 4 94 20 634 633
		f 4 -92 1176 1183 -1182
		mu 0 4 21 95 636 635
		f 4 92 1187 -1189 -1186
		mu 0 4 96 22 638 637
		f 4 -94 1184 1191 -1190
		mu 0 4 23 97 640 639
		f 4 20 1192 -1194 -1188
		mu 0 4 22 24 641 638
		f 4 -22 1189 1196 -1195
		mu 0 4 25 23 639 642
		f 4 22 1197 -1199 -1193
		mu 0 4 24 26 643 641
		f 4 -24 1194 1201 -1200
		mu 0 4 27 25 642 644
		f 4 24 1202 -1204 -1198
		mu 0 4 26 28 645 643
		f 4 -26 1199 1206 -1205
		mu 0 4 29 27 644 646
		f 4 26 1207 -1209 -1203
		mu 0 4 28 30 647 645
		f 4 -28 1204 1211 -1210
		mu 0 4 31 29 646 648
		f 4 28 1212 -1214 -1208
		mu 0 4 30 32 649 647
		f 4 -30 1209 1216 -1215
		mu 0 4 33 31 648 650
		f 4 30 1217 -1219 -1213
		mu 0 4 32 34 651 649
		f 4 -32 1214 1221 -1220
		mu 0 4 35 33 650 652
		f 4 32 1222 -1224 -1218
		mu 0 4 34 36 653 651
		f 4 -34 1219 1226 -1225
		mu 0 4 37 35 652 654
		f 4 34 1227 -1229 -1223
		mu 0 4 36 38 655 653
		f 4 -36 1224 1231 -1230
		mu 0 4 39 37 654 656
		f 4 36 1232 -1234 -1228
		mu 0 4 38 40 657 655
		f 4 -38 1229 1236 -1235
		mu 0 4 41 39 656 658
		f 4 38 1237 -1239 -1233
		mu 0 4 40 42 659 657
		f 4 -40 1234 1241 -1240
		mu 0 4 43 41 658 660
		f 4 40 1242 -1244 -1238
		mu 0 4 42 44 661 659
		f 4 -42 1239 1246 -1245
		mu 0 4 45 43 660 662
		f 4 42 1247 -1249 -1243
		mu 0 4 44 46 663 661
		f 4 -44 1244 1251 -1250
		mu 0 4 47 45 662 664
		f 4 44 1252 -1254 -1248
		mu 0 4 46 48 665 663
		f 4 -46 1249 1256 -1255
		mu 0 4 49 47 664 666
		f 4 46 1257 -1259 -1253
		mu 0 4 48 50 667 665
		f 4 -48 1254 1261 -1260
		mu 0 4 51 49 666 668
		f 4 88 1265 -1267 -1264
		mu 0 4 92 344 670 669
		f 4 -90 1262 1269 -1268
		mu 0 4 345 93 672 671
		f 4 50 1273 -1275 -1272
		mu 0 4 52 54 674 673
		f 4 -52 1270 1277 -1276
		mu 0 4 55 53 676 675
		f 4 86 1281 -1283 -1280
		mu 0 4 90 56 678 677
		f 4 -88 1278 1285 -1284
		mu 0 4 57 91 680 679
		f 4 54 1286 -1288 -1282
		mu 0 4 56 58 681 678
		f 4 -56 1283 1290 -1289
		mu 0 4 59 57 679 682
		f 4 56 1291 -1293 -1287
		mu 0 4 58 60 683 681
		f 4 -58 1288 1295 -1294
		mu 0 4 61 59 682 684
		f 4 84 1299 -1301 -1298
		mu 0 4 88 62 686 685
		f 4 -86 1296 1303 -1302
		mu 0 4 63 89 688 687
		f 4 82 1307 -1309 -1306
		mu 0 4 86 64 690 689
		f 4 -84 1304 1311 -1310
		mu 0 4 65 87 692 691
		f 4 62 1312 -1314 -1308
		mu 0 4 64 66 693 690
		f 4 -64 1309 1316 -1315
		mu 0 4 67 65 691 694
		f 4 80 1320 -1322 -1319
		mu 0 4 84 68 696 695
		f 4 -82 1317 1324 -1323
		mu 0 4 69 85 698 697
		f 4 66 1325 -1327 -1321
		mu 0 4 68 70 699 696
		f 4 -68 1322 1329 -1328
		mu 0 4 71 69 697 700
		f 4 72 1333 -1335 -1332
		mu 0 4 76 74 702 701
		f 4 -74 1330 1337 -1336
		mu 0 4 75 77 704 703
		f 4 70 1124 -1339 -1334
		mu 0 4 74 72 705 702
		f 4 -72 1335 1339 -1123
		mu 0 4 73 75 703 706
		f 4 74 1343 -1345 -1342
		mu 0 4 78 80 708 707
		f 4 -76 1340 1347 -1346
		mu 0 4 81 79 710 709
		f 4 78 1341 -1352 -1350
		mu 0 4 82 78 707 711
		f 4 -80 1348 1352 -1341
		mu 0 4 79 83 712 710
		f 4 76 1331 -1354 -1344
		mu 0 4 80 76 701 708
		f 4 -78 1345 1354 -1331
		mu 0 4 77 81 709 704
		f 4 68 1349 -1356 -1326
		mu 0 4 70 82 711 699
		f 4 -70 1327 1356 -1349
		mu 0 4 83 71 700 712
		f 4 64 1318 -1358 -1313
		mu 0 4 66 84 695 693
		f 4 -66 1314 1358 -1318
		mu 0 4 85 67 694 698
		f 4 60 1305 -1360 -1300
		mu 0 4 62 86 689 686
		f 4 -62 1301 1360 -1305
		mu 0 4 87 63 687 692
		f 4 58 1297 -1362 -1292
		mu 0 4 60 88 685 683
		f 4 -60 1293 1362 -1297
		mu 0 4 89 61 684 688
		f 4 52 1279 -1364 -1274
		mu 0 4 54 90 677 674
		f 4 -54 1275 1364 -1279
		mu 0 4 91 55 675 680
		f 4 48 1263 -1366 -1258
		mu 0 4 50 92 669 667
		f 4 -50 1259 1366 -1263
		mu 0 4 93 51 668 672
		f 4 96 1177 -1371 -1369
		mu 0 4 100 94 633 713
		f 4 -98 1367 1371 -1177
		mu 0 4 95 101 714 636
		f 4 94 1185 -1376 -1374
		mu 0 4 98 96 637 715
		f 4 -96 1372 1376 -1185
		mu 0 4 97 99 716 640
		f 4 18 1373 -1378 -1180
		mu 0 4 20 98 715 634
		f 4 -20 1181 1378 -1373
		mu 0 4 99 21 635 716
		f 4 16 1368 -1380 -1172
		mu 0 4 18 100 713 630
		f 4 -18 1173 1380 -1368
		mu 0 4 101 19 631 714
		f 4 14 1169 -1382 -1164
		mu 0 4 16 102 629 627
		f 4 -16 1165 1382 -1169
		mu 0 4 103 17 628 632
		f 4 102 1386 -1388 -1385
		mu 0 4 106 350 718 717
		f 4 -104 1383 1389 -1389
		mu 0 4 351 107 720 719
		f 4 104 1384 -1394 -1392
		mu 0 4 108 106 717 721
		f 4 -106 1390 1394 -1384
		mu 0 4 107 109 722 720
		f 4 8 1391 -1396 -1146
		mu 0 4 10 108 721 618
		f 4 -10 1147 1396 -1391
		mu 0 4 109 11 619 722
		f 4 108 1400 -1402 -1399
		mu 0 4 112 356 724 723
		f 4 -110 1397 1403 -1403
		mu 0 4 357 113 726 725
		f 4 6 1398 -1405 -1138
		mu 0 4 8 112 723 614
		f 4 -8 1139 1405 -1398
		mu 0 4 113 9 615 726
		f 4 4 1135 -1407 -1130
		mu 0 4 6 114 613 610
		f 4 -6 1131 1407 -1135
		mu 0 4 115 7 611 616
		f 4 504 1271 -1409 -1266
		mu 0 4 344 52 673 670
		f 4 -506 1267 1409 -1271
		mu 0 4 53 345 671 676
		f 4 513 1151 -1411 -1387
		mu 0 4 350 104 621 718
		f 4 -515 1388 1411 -1151
		mu 0 4 105 351 719 624
		f 4 522 1143 -1413 -1401
		mu 0 4 356 110 617 724
		f 4 -524 1402 1413 -1143
		mu 0 4 111 357 725 620
		f 4 -83 1414 1416 -1416
		mu 0 4 64 86 728 727
		f 4 1009 1417 -1419 -1415
		mu 0 4 86 570 729 728
		f 4 1016 1419 -1421 -1418
		mu 0 4 570 569 730 729
		f 4 -1015 1415 1421 -1420
		mu 0 4 569 64 727 730
		f 4 -1417 1422 1424 -1424
		mu 0 4 727 728 732 731
		f 4 1418 1425 -1427 -1423
		mu 0 4 728 729 733 732
		f 4 1420 1427 -1429 -1426
		mu 0 4 729 730 734 733
		f 4 -1422 1423 1429 -1428
		mu 0 4 730 727 731 734
		f 4 -1 536 -1490 -535
		mu 0 4 1 0 737 736
		f 4 3 539 -1491 -537
		mu 0 4 5 7 739 738
		f 4 5 545 -1492 -540
		mu 0 4 7 115 740 739
		f 4 111 547 -1493 -546
		mu 0 4 115 9 741 740
		f 4 7 809 -1494 -548
		mu 0 4 9 113 742 741
		f 4 109 811 -1495 -810
		mu 0 4 113 357 743 742
		f 4 523 553 -1496 -812
		mu 0 4 357 111 744 743
		f 4 107 555 -1497 -554
		mu 0 4 111 11 745 744
		f 4 9 802 -1498 -556
		mu 0 4 11 109 746 745
		f 4 105 794 -1499 -803
		mu 0 4 109 107 747 746
		f 4 103 796 -1500 -795
		mu 0 4 107 351 748 747
		f 4 514 561 -1501 -797
		mu 0 4 351 105 749 748
		f 4 101 563 -1502 -562
		mu 0 4 105 13 750 749
		f 4 11 568 -1503 -564
		mu 0 4 13 15 751 750
		f 4 13 573 -1504 -569
		mu 0 4 15 17 752 751
		f 4 15 579 -1505 -574
		mu 0 4 17 103 753 752
		f 4 99 581 -1506 -580
		mu 0 4 103 19 754 753
		f 4 17 778 -1507 -582
		mu 0 4 19 101 755 754
		f 4 97 587 -1508 -779
		mu 0 4 101 95 756 755
		f 4 91 589 -1509 -588
		mu 0 4 95 21 757 756
		f 4 19 783 -1510 -590
		mu 0 4 21 99 758 757
		f 4 95 595 -1511 -784
		mu 0 4 99 97 759 758
		f 4 93 597 -1512 -596
		mu 0 4 97 23 760 759
		f 4 21 602 -1513 -598
		mu 0 4 23 25 761 760
		f 4 23 607 -1514 -603
		mu 0 4 25 27 762 761
		f 4 25 612 -1515 -608
		mu 0 4 27 29 763 762
		f 4 27 617 -1516 -613
		mu 0 4 29 31 764 763
		f 4 29 622 -1517 -618
		mu 0 4 31 33 765 764
		f 4 31 627 -1518 -623
		mu 0 4 33 35 766 765
		f 4 33 632 -1519 -628
		mu 0 4 35 37 767 766
		f 4 35 637 -1520 -633
		mu 0 4 37 39 768 767
		f 4 37 642 -1521 -638
		mu 0 4 39 41 769 768
		f 4 39 647 -1522 -643
		mu 0 4 41 43 770 769
		f 4 41 652 -1523 -648
		mu 0 4 43 45 771 770
		f 4 43 657 -1524 -653
		mu 0 4 45 47 772 771
		f 4 45 662 -1525 -658
		mu 0 4 47 49 773 772
		f 4 47 667 -1526 -663
		mu 0 4 49 51 774 773
		f 4 49 673 -1527 -668
		mu 0 4 51 93 775 774
		f 4 89 675 -1528 -674
		mu 0 4 93 345 776 775
		f 4 505 681 -1529 -676
		mu 0 4 345 53 777 776
		f 4 51 683 -1530 -682
		mu 0 4 53 55 778 777
		f 4 53 689 -1531 -684
		mu 0 4 55 91 779 778
		f 4 87 691 -1532 -690
		mu 0 4 91 57 780 779
		f 4 55 696 -1533 -692
		mu 0 4 57 59 781 780
		f 4 57 701 -1534 -697
		mu 0 4 59 61 782 781
		f 4 59 707 -1535 -702
		mu 0 4 61 89 783 782
		f 4 85 709 -1536 -708
		mu 0 4 89 63 784 783
		f 4 61 715 -1537 -710
		mu 0 4 63 87 785 784
		f 4 83 717 -1538 -716
		mu 0 4 87 65 786 785
		f 4 63 722 -1539 -718
		mu 0 4 65 67 787 786
		f 4 65 728 -1540 -723
		mu 0 4 67 85 788 787
		f 4 81 730 -1541 -729
		mu 0 4 85 69 789 788
		f 4 67 735 -1542 -731
		mu 0 4 69 71 790 789
		f 4 69 759 -1543 -736
		mu 0 4 71 83 791 790
		f 4 79 751 -1544 -760
		mu 0 4 83 79 792 791
		f 4 75 753 -1545 -752
		mu 0 4 79 81 793 792
		f 4 77 741 -1546 -754
		mu 0 4 81 77 794 793
		f 4 73 743 -1547 -742
		mu 0 4 77 75 795 794
		f 4 71 534 -1548 -744
		mu 0 4 75 73 735 795
		f 4 -1549 -1597 -1126 -1340
		mu 0 4 703 798 797 706
		f 4 1332 -1598 1548 -1338
		mu 0 4 704 799 798 703
		f 4 -1551 -1599 -1333 -1355
		mu 0 4 709 800 799 704
		f 4 1342 -1600 1550 -1348
		mu 0 4 710 801 800 709
		f 4 1350 -1601 -1343 -1353
		mu 0 4 712 802 801 710
		f 4 1328 -1602 -1351 -1357
		mu 0 4 700 803 802 712
		f 4 1323 -1603 -1329 -1330
		mu 0 4 697 804 803 700
		f 4 1319 -1604 -1324 -1325
		mu 0 4 698 805 804 697
		f 4 1315 -1605 -1320 -1359
		mu 0 4 694 806 805 698
		f 4 1310 -1606 -1316 -1317
		mu 0 4 691 807 806 694
		f 4 1306 -1607 -1311 -1312
		mu 0 4 692 808 807 691
		f 4 1302 -1608 -1307 -1361
		mu 0 4 687 809 808 692
		f 4 1298 -1609 -1303 -1304
		mu 0 4 688 810 809 687
		f 4 1294 -1610 -1299 -1363
		mu 0 4 684 811 810 688
		f 4 1289 -1611 -1295 -1296
		mu 0 4 682 812 811 684
		f 4 1284 -1612 -1290 -1291
		mu 0 4 679 813 812 682
		f 4 1280 -1613 -1285 -1286
		mu 0 4 680 814 813 679
		f 4 1276 -1614 -1281 -1365
		mu 0 4 675 815 814 680
		f 4 1272 -1615 -1277 -1278
		mu 0 4 676 816 815 675
		f 4 -1568 -1616 -1273 -1410
		mu 0 4 671 817 816 676
		f 4 1264 -1617 1567 -1270
		mu 0 4 672 818 817 671
		f 4 1260 -1618 -1265 -1367
		mu 0 4 668 819 818 672
		f 4 1255 -1619 -1261 -1262
		mu 0 4 666 820 819 668
		f 4 1250 -1620 -1256 -1257
		mu 0 4 664 821 820 666
		f 4 1245 -1621 -1251 -1252
		mu 0 4 662 822 821 664
		f 4 1240 -1622 -1246 -1247
		mu 0 4 660 823 822 662
		f 4 1235 -1623 -1241 -1242
		mu 0 4 658 824 823 660
		f 4 1230 -1624 -1236 -1237
		mu 0 4 656 825 824 658
		f 4 1225 -1625 -1231 -1232
		mu 0 4 654 826 825 656
		f 4 1220 -1626 -1226 -1227
		mu 0 4 652 827 826 654
		f 4 1215 -1627 -1221 -1222
		mu 0 4 650 828 827 652
		f 4 1210 -1628 -1216 -1217
		mu 0 4 648 829 828 650
		f 4 1205 -1629 -1211 -1212
		mu 0 4 646 830 829 648
		f 4 1200 -1630 -1206 -1207
		mu 0 4 644 831 830 646
		f 4 1195 -1631 -1201 -1202
		mu 0 4 642 832 831 644
		f 4 1190 -1632 -1196 -1197
		mu 0 4 639 833 832 642
		f 4 1186 -1633 -1191 -1192
		mu 0 4 640 834 833 639
		f 4 1374 -1634 -1187 -1377
		mu 0 4 716 835 834 640
		f 4 1182 -1635 -1375 -1379
		mu 0 4 635 836 835 716
		f 4 1178 -1636 -1183 -1184
		mu 0 4 636 837 836 635
		f 4 1369 -1637 -1179 -1372
		mu 0 4 714 838 837 636
		f 4 1174 -1638 -1370 -1381
		mu 0 4 631 839 838 714
		f 4 1170 -1639 -1175 -1176
		mu 0 4 632 840 839 631
		f 4 1166 -1640 -1171 -1383
		mu 0 4 628 841 840 632
		f 4 1161 -1641 -1167 -1168
		mu 0 4 626 842 841 628
		f 4 1156 -1642 -1162 -1163
		mu 0 4 623 843 842 626
		f 4 1152 -1643 -1157 -1158
		mu 0 4 624 844 843 623
		f 4 -1595 -1644 -1153 -1412
		mu 0 4 719 845 844 624
		f 4 1385 -1645 1594 -1390
		mu 0 4 720 846 845 719
		f 4 1392 -1646 -1386 -1395
		mu 0 4 722 847 846 720
		f 4 1148 -1647 -1393 -1397
		mu 0 4 619 848 847 722
		f 4 1144 -1648 -1149 -1150
		mu 0 4 620 849 848 619
		f 4 -1596 -1649 -1145 -1414
		mu 0 4 725 850 849 620
		f 4 1399 -1650 1595 -1404
		mu 0 4 726 851 850 725
		f 4 1140 -1651 -1400 -1406
		mu 0 4 615 852 851 726
		f 4 1136 -1652 -1141 -1142
		mu 0 4 616 853 852 615
		f 4 1132 -1653 -1137 -1408
		mu 0 4 611 854 853 616
		f 4 1128 -1654 -1133 -1134
		mu 0 4 612 855 854 611
		f 4 1123 1125 -1655 -1129
		mu 0 4 605 606 796 856
		f 4 1654 1656 -1658 -1656
		mu 0 4 856 796 858 857
		f 4 -1128 1660 1661 -1659
		mu 0 4 607 608 860 859
		f 4 1653 1655 -1665 -1664
		mu 0 4 854 855 862 861
		f 4 1130 1665 -1667 -1661
		mu 0 4 609 610 864 863
		f 4 1651 1669 -1671 -1669
		mu 0 4 852 853 866 865
		f 4 1138 1673 -1675 -1672
		mu 0 4 613 614 868 867
		f 4 1647 1677 -1679 -1677
		mu 0 4 848 849 870 869
		f 4 1146 1681 -1683 -1680
		mu 0 4 617 618 872 871
		f 4 1642 1685 -1687 -1685
		mu 0 4 843 844 874 873
		f 4 1154 1689 -1691 -1688
		mu 0 4 621 622 876 875
		f 4 -1594 1684 1691 -1690
		mu 0 4 622 843 873 876
		f 4 1596 1692 -1694 -1657
		mu 0 4 797 798 878 877
		f 4 -1337 1694 1695 -1693
		mu 0 4 798 702 879 878
		f 4 1338 1658 -1697 -1695
		mu 0 4 702 705 880 879
		f 4 1644 1698 -1700 -1698
		mu 0 4 845 846 882 881
		f 4 1387 1702 -1704 -1701
		mu 0 4 717 718 884 883
		f 4 1645 1705 -1707 -1699
		mu 0 4 846 847 885 882
		f 4 1393 1700 -1710 -1708
		mu 0 4 721 717 883 886
		f 4 1646 1676 -1711 -1706
		mu 0 4 847 848 869 885
		f 4 1395 1707 -1712 -1682
		mu 0 4 618 721 886 872
		f 4 1649 1713 -1715 -1713
		mu 0 4 850 851 888 887
		f 4 1401 1717 -1719 -1716
		mu 0 4 723 724 890 889
		f 4 1650 1668 -1721 -1714
		mu 0 4 851 852 865 888
		f 4 1404 1715 -1722 -1674
		mu 0 4 614 723 889 868
		f 4 1652 1663 -1723 -1670
		mu 0 4 853 854 861 866
		f 4 1406 1671 -1724 -1666
		mu 0 4 610 613 867 864
		f 4 1643 1697 -1725 -1686
		mu 0 4 844 845 881 874
		f 4 1410 1687 -1726 -1703
		mu 0 4 718 621 875 884
		f 4 1648 1712 -1727 -1678
		mu 0 4 849 850 887 870
		f 4 1412 1679 -1728 -1718
		mu 0 4 724 617 871 890;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CDC5035C-43FB-FCE5-AE64-F6A8366D0F06";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "23037363-49EE-8001-FD76-1CA8D21317A3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CDEDA37F-4167-FA48-F1AD-A6817A7BA68B";
createNode displayLayerManager -n "layerManager";
	rename -uid "D706CCA4-4648-D763-6B52-89AFF5910F9B";
	setAttr ".cdl" 3;
	setAttr -s 5 ".dli[1:4]"  1 2 3 4;
	setAttr -s 5 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "55F15126-492A-966C-8E11-FFBA5CF33E2D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "81A5C9E4-4906-8DF8-B4AE-97B72B55331C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "56A92F1A-44B3-EA86-60AE-01847E4F73A7";
	setAttr ".g" yes;
createNode displayLayer -n "layer1";
	rename -uid "21C59FFC-409A-BEA9-820F-87A999208A56";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 1;
createNode displayLayer -n "layer2";
	rename -uid "09F41301-4D81-BEBE-6E59-82BD9A4242F2";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EEABD9D9-4221-66D2-8CBA-70A5C59F1DEF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 464\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 463\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 464\n            -height 335\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1866\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1866\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1866\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "24C73A27-4678-792C-687E-2CBE0DE8E39C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "B8008C76-4AB8-68EB-0198-D89175C5B5FD";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "95582DBE-4C5B-0E1E-FCDC-9FA4C3580697";
	setAttr ".cuv" 4;
createNode displayLayer -n "HousingGasket:layer1";
	rename -uid "F585711C-4DC6-B91C-D5FF-39AE7E7C6A18";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 1;
createNode displayLayer -n "HousingGasket:layer2";
	rename -uid "278881C3-4205-CD4D-E67E-BFB3E07000E6";
	setAttr ".v" no;
	setAttr ".do" 2;
createNode polyCube -n "HousingGasket:polyCube1";
	rename -uid "F66D68EE-4EBB-A3F8-04FB-62B2F4213B4B";
	setAttr ".sw" 16;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "HousingGasket:polyExtrudeFace1";
	rename -uid "E06ADBD7-4AF7-3157-07A2-2E9394E079BA";
	setAttr ".ics" -type "componentList" 1 "f[64]";
	setAttr ".ix" -type "matrix" 6.1288147890361877 0 0 0 0 1 0 0 0 0 0.45555555794390928 0
		 -0.30240767664174972 0 0.604815353283499 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.594605 0 0.24878292 ;
	setAttr ".rs" 33755;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5070838312351227 -0.5 0.11532401781538054 ;
	setAttr ".cbx" -type "double3" 2.6821261464565938 0.5 0.3822418161444352 ;
createNode polyTweak -n "HousingGasket:polyTweak1";
	rename -uid "59058AD7-4A1C-CAF5-F599-CD8F788E3923";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[0]" -type "float3" 0.016268477 0 -0.91284049 ;
	setAttr ".tk[1]" -type "float3" 0.012046342 0 -0.10728326 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.10132308 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.0059601776 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.050661534 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.046294004 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.051167056 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.070659265 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.090151474 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.12669937 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.19004925 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.11938979 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.40446329 ;
	setAttr ".tk[14]" -type "float3" -0.012200606 0 0.37255415 ;
	setAttr ".tk[15]" -type "float3" 0.00027728663 0 -0.10636733 ;
	setAttr ".tk[16]" -type "float3" -0.013032464 0 -0.98857605 ;
	setAttr ".tk[17]" -type "float3" 0.016268477 0 -0.91284049 ;
	setAttr ".tk[18]" -type "float3" 0.012046342 0 -0.10728326 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.10132308 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.0059601776 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.050661534 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.046294004 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.051167056 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.070659265 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.090151474 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.12669937 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.19004925 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.11938979 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.40446329 ;
	setAttr ".tk[31]" -type "float3" -0.012200606 0 0.37255415 ;
	setAttr ".tk[32]" -type "float3" 0.00027728663 0 -0.10636733 ;
	setAttr ".tk[33]" -type "float3" -0.013032464 0 -0.98857605 ;
	setAttr ".tk[34]" -type "float3" 0.016268477 0 -0.49645686 ;
	setAttr ".tk[35]" -type "float3" 0.012046342 0 -0.70461261 ;
	setAttr ".tk[48]" -type "float3" -0.012200606 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.026342215 0 -0.19398473 ;
	setAttr ".tk[50]" -type "float3" -0.041593 0 -0.57449323 ;
	setAttr ".tk[51]" -type "float3" 0.016268477 0 -0.49645686 ;
	setAttr ".tk[52]" -type "float3" 0.012046342 0 -0.70461261 ;
	setAttr ".tk[65]" -type "float3" -0.012200606 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.026342215 0 -0.19398473 ;
	setAttr ".tk[67]" -type "float3" -0.041593 0 -0.57449323 ;
createNode polyTweak -n "HousingGasket:polyTweak2";
	rename -uid "591BF6E0-4769-0298-A0BE-F1860F12948F";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[2]" -type "float3" 0.0066643916 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.008962458 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.019763352 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.0066643916 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.008962458 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.019763352 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.0066643916 0 -0.37718743 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.21023574 ;
	setAttr ".tk[38]" -type "float3" -0.008962458 0 -0.42974615 ;
	setAttr ".tk[39]" -type "float3" -0.019763352 0 -0.15149339 ;
	setAttr ".tk[40]" -type "float3" 0 0 -1.0014573 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.86807358 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.9904089 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.94400585 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.85963666 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.73730135 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.20334767 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.58603829 ;
	setAttr ".tk[53]" -type "float3" 0.0066643916 0 -0.37718743 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.21023574 ;
	setAttr ".tk[55]" -type "float3" -0.008962458 0 -0.42974615 ;
	setAttr ".tk[56]" -type "float3" -0.019763352 0 -0.15149339 ;
	setAttr ".tk[57]" -type "float3" 0 0 -1.0014573 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.86807358 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.9904089 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.94400585 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.85963666 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.73730135 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.20334767 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.58603829 ;
	setAttr ".tk[68]" -type "float3" 0.028190441 0 -0.28819898 ;
	setAttr ".tk[69]" -type "float3" 0.012594268 0 -0.72079784 ;
	setAttr ".tk[70]" -type "float3" 0.028190441 0 -0.28819898 ;
	setAttr ".tk[71]" -type "float3" 0.012594268 0 -0.72079784 ;
createNode polySplit -n "HousingGasket:polySplit1";
	rename -uid "55C3F719-4058-1B86-BF30-E098809E3517";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483600 -2147483616 -2147483632 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HousingGasket:polySplit2";
	rename -uid "EA15BDE6-4014-263C-7648-888BA5D1CD29";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483600 -2147483616 -2147483632 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HousingGasket:polySplit3";
	rename -uid "90E04A0B-40AC-C740-FE50-A091C0D4493F";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483600 -2147483616 -2147483632 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "HousingGasket:polyTweak3";
	rename -uid "420F2765-49D0-C38C-BDE7-91A1C1540B20";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[72:83]" -type "float3"  0 0 0.23821883 0 0 -0.10910783
		 0 0 -0.10910783 0 0 0.23821883 0 0 0.24549268 0 0 -0.12365555 0 0 -0.12365555 0 0
		 0.24549268 0 0 0.20184952 0 0 -0.080012418 0 0 -0.080012418 0 0 0.20184952;
createNode polySplit -n "HousingGasket:polySplit4";
	rename -uid "704490B7-491C-7399-8E06-A8B3C9CFAB24";
	setAttr -s 5 ".e[0:4]"  0.0293827 0.0293827 0.0293827 0.0293827 0.0293827;
	setAttr -s 5 ".d[0:4]"  -2147483647 -2147483599 -2147483615 -2147483631 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "HousingGasket:polyTweak4";
	rename -uid "E87F939F-42F4-5944-88C9-BDB1C1EE256E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[85:86]" -type "float3"  0 0 0.63926649 0 0 0.63926649;
createNode polySplit -n "HousingGasket:polySplit5";
	rename -uid "000BDFB7-46B5-A55D-F40C-548E90652C8A";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483484 -2147483481 -2147483482 -2147483483 -2147483484;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HousingGasket:polySplit6";
	rename -uid "4EA9CECC-49EF-C997-8EFB-378F5F773A02";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483484 -2147483483 -2147483482 -2147483481 -2147483484;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HousingGasket:polySplit7";
	rename -uid "A472F9AD-4B28-A75D-6873-259B0AA340C0";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483476 -2147483475 -2147483474 -2147483473 -2147483476;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "HousingGasket:polyTweak5";
	rename -uid "747E0D46-4F24-F68B-9C86-498091708012";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[90]" -type "float3" 0 0 0.29537061 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.29537061 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.22894758 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.22894758 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.24449338 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.24449338 ;
createNode polySplit -n "HousingGasket:polySplit8";
	rename -uid "360B7EA8-4F58-1093-85F5-76A1969555E5";
	setAttr -s 5 ".e[0:4]"  0.70422101 0.70422101 0.70422101 0.70422101
		 0.70422101;
	setAttr -s 5 ".d[0:4]"  -2147483646 -2147483598 -2147483614 -2147483630 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "HousingGasket:polyTweak6";
	rename -uid "5B1E144D-45C5-6B82-B74F-398F7E2E6C16";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[101:102]" -type "float3"  0 0 0.058685854 0 0 0.058685854;
createNode polySplit -n "HousingGasket:polySplit9";
	rename -uid "9726C9D4-470D-0714-DC71-29B1C0968342";
	setAttr -s 5 ".e[0:4]"  0.48403201 0.48403201 0.48403201 0.48403201
		 0.48403201;
	setAttr -s 5 ".d[0:4]"  -2147483452 -2147483449 -2147483450 -2147483451 -2147483452;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HousingGasket:polySplit10";
	rename -uid "30A6CF81-4D23-1383-C3FF-3A88A0825977";
	setAttr -s 5 ".e[0:4]"  0.159576 0.159576 0.159576 0.159576 0.159576;
	setAttr -s 5 ".d[0:4]"  -2147483645 -2147483597 -2147483613 -2147483629 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "HousingGasket:polyTweak7";
	rename -uid "373F9B92-4C6E-4C13-D8A6-DF97EC8D12B7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[106]" -type "float3" 0 0 0.025540266 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.025540266 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.069810055 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.069810055 ;
createNode polySplit -n "HousingGasket:polySplit11";
	rename -uid "E7FA990E-4BD0-0F24-0751-41B6DC348998";
	setAttr -s 5 ".e[0:4]"  0.34753799 0.34753799 0.34753799 0.34753799
		 0.34753799;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483596 -2147483612 -2147483628 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HousingGasket:polySplit12";
	rename -uid "54B2995C-4CD9-F103-DD91-A198387AEC29";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483428 -2147483425 -2147483426 -2147483427 -2147483428;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HousingGasket:polySplit13";
	rename -uid "E4C03988-403C-E493-8F3D-21A47207569D";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483428 -2147483427 -2147483426 -2147483425 -2147483428;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HousingGasket:polySplit14";
	rename -uid "FD5E1DAD-49C3-F37B-87A3-F0B61AF543DD";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483420 -2147483419 -2147483418 -2147483417 -2147483420;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "HousingGasket:polyExtrudeFace2";
	rename -uid "7FE3BF04-48A0-1B46-3965-81BFF5FDBCE4";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 6.1288147890361877 0 0 0 0 1 0 0 0 0 0.45555555794390928 0
		 -0.30240767664174972 0 0.604815353283499 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3205979 0 0.11442108 ;
	setAttr ".rs" 53045;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.572686364330167 -0.5 -0.079181825731114319 ;
	setAttr ".cbx" -type "double3" -1.0685095252712733 0.5 0.30802398168003936 ;
createNode polyTweak -n "HousingGasket:polyTweak8";
	rename -uid "E8C2EC48-4A91-457A-43F5-F9AA3E3A9DC0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[113]" -type "float3" 0 0 0.24473469 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.24473469 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.22606845 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.22606845 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.26625374 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.26625374 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.14727445 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.14727445 ;
createNode polyTweak -n "HousingGasket:polyTweak9";
	rename -uid "11D3A2F3-4AEB-B0C5-B6D7-8D9BAE394664";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[128:131]" -type "float3"  0.011938406 0 -2.077525139
		 -0.041642334 0 -1.2275697 -0.041642334 0 -1.2275697 0.011938406 0 -2.077525139;
createNode polySplit -n "HousingGasket:polySplit15";
	rename -uid "D4136854-4930-02A6-D1C3-11A3057FA3F2";
	setAttr -s 5 ".e[0:4]"  0.824687 0.824687 0.824687 0.824687 0.824687;
	setAttr -s 5 ".d[0:4]"  -2147483396 -2147483395 -2147483393 -2147483391 -2147483396;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "HousingGasket:polyTweak10";
	rename -uid "CCFD7063-4A3D-8971-A199-92AC5E28A30C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[132:135]" -type "float3"  0 0 0.0052632792 0 0 0.15427849
		 0 0 0.15427849 0 0 0.0052632792;
createNode polySplit -n "HousingGasket:polySplit16";
	rename -uid "D667BA88-48B5-C3AC-A263-C685D0384B66";
	setAttr -s 5 ".e[0:4]"  0.048319701 0.048319701 0.048319701 0.048319701
		 0.048319701;
	setAttr -s 5 ".d[0:4]"  -2147483388 -2147483385 -2147483386 -2147483387 -2147483388;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HousingGasket:polySplit17";
	rename -uid "9BB73B61-436E-DD72-5E52-DE99B2143F2A";
	setAttr -s 5 ".e[0:4]"  0.043712702 0.043712702 0.043712702 0.043712702
		 0.043712702;
	setAttr -s 5 ".d[0:4]"  -2147483380 -2147483379 -2147483378 -2147483377 -2147483380;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HousingGasket:polySplit18";
	rename -uid "1960798A-4DE7-1C28-5556-529450BA1B50";
	setAttr -s 5 ".e[0:4]"  0.0741046 0.0741046 0.0741046 0.0741046 0.0741046;
	setAttr -s 5 ".d[0:4]"  -2147483372 -2147483371 -2147483370 -2147483369 -2147483372;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "HousingGasket:polyTweak11";
	rename -uid "37D1CF26-4AEC-384E-1EDC-AE8FF1084598";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[144:145]" -type "float3"  -0.014649404 0 0 -0.014649404
		 0 0;
createNode polySplit -n "HousingGasket:polySplit19";
	rename -uid "0FD8538C-47BA-3B9D-C22A-838C1C9B9087";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483364 -2147483363 -2147483362 -2147483361 -2147483364;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HousingGasket:polySplit20";
	rename -uid "B0AB96B9-46E4-54AD-4077-49913B65C053";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483364 -2147483361 -2147483362 -2147483363 -2147483364;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HousingGasket:polySplit21";
	rename -uid "0EF2E264-4EC0-6D5F-87B3-499DB789CFAB";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483356 -2147483355 -2147483354 -2147483353 -2147483356;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "HousingGasket:polyTweak12";
	rename -uid "41A3E712-406A-46C2-0B65-99812511EDCB";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[129]" -type "float3" 0.0017782514 0 -4.4408921e-16 ;
	setAttr ".tk[130]" -type "float3" 0.0017782514 0 -4.4408921e-16 ;
	setAttr ".tk[132]" -type "float3" 0.00013277571 0 0 ;
	setAttr ".tk[135]" -type "float3" 0.00013277571 0 0 ;
	setAttr ".tk[140]" -type "float3" -0.0015047909 0 0 ;
	setAttr ".tk[141]" -type "float3" -0.0015047909 0 0 ;
	setAttr ".tk[142]" -type "float3" 0.00038228219 0 0 ;
	setAttr ".tk[143]" -type "float3" 0.00038228219 0 0 ;
	setAttr ".tk[146]" -type "float3" 0.00082827808 0 0 ;
	setAttr ".tk[147]" -type "float3" 0.00082827808 0 0 ;
	setAttr ".tk[148]" -type "float3" -0.006520255 0 -4.4408921e-16 ;
	setAttr ".tk[149]" -type "float3" -0.006520255 0 -4.4408921e-16 ;
	setAttr ".tk[150]" -type "float3" 0.0030484309 0 0 ;
	setAttr ".tk[151]" -type "float3" 0.0030484309 0 0 ;
	setAttr ".tk[152]" -type "float3" -0.0040645744 0 0 ;
	setAttr ".tk[153]" -type "float3" 0.0021169658 0 0 ;
	setAttr ".tk[154]" -type "float3" 0.0021169658 0 0 ;
	setAttr ".tk[155]" -type "float3" -0.0040645744 0 0 ;
	setAttr ".tk[156]" -type "float3" -0.0064355764 0 0 ;
	setAttr ".tk[157]" -type "float3" -0.0064355764 0 0 ;
	setAttr ".tk[158]" -type "float3" 0.0031331095 0 0 ;
	setAttr ".tk[159]" -type "float3" 0.0031331095 0 0 ;
createNode polySplit -n "HousingGasket:polySplit22";
	rename -uid "11A10D54-4A61-2C80-BCD5-7EB8D522BC9D";
	setAttr -s 5 ".e[0:4]"  0.97456098 0.97456098 0.97456098 0.97456098
		 0.97456098;
	setAttr -s 5 ".d[0:4]"  -2147483396 -2147483395 -2147483393 -2147483391 -2147483396;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "HousingGasket:polyTweak13";
	rename -uid "BE004FE9-477C-5776-BDBB-4B91D6DFB501";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[160]" -type "float3" -0.0015490494 0 0 ;
	setAttr ".tk[163]" -type "float3" -0.0015490494 0 0 ;
createNode polySplit -n "HousingGasket:polySplit23";
	rename -uid "918CD6FC-4129-FF2E-3FB9-DDADDAE8D6C7";
	setAttr -s 5 ".e[0:4]"  0.953179 0.953179 0.953179 0.953179 0.953179;
	setAttr -s 5 ".d[0:4]"  -2147483396 -2147483395 -2147483393 -2147483391 -2147483396;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "HousingGasket:polyTweak14";
	rename -uid "97CC459D-4BFE-5CB6-1497-9D80BD32DFE8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[164]" -type "float3" -0.0062847203 0 0 ;
	setAttr ".tk[167]" -type "float3" -0.0062847203 0 0 ;
createNode polySplit -n "HousingGasket:polySplit24";
	rename -uid "A9B3E607-41E2-F39F-3F8D-D2AA72464DB8";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483324 -2147483321 -2147483322 -2147483323 -2147483324;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "HousingGasket:polyTweak15";
	rename -uid "BDFFB01B-4595-96BD-93A2-9DA4E6FB1E11";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[132]" -type "float3" -0.0001410206 0 0.016126368 ;
	setAttr ".tk[135]" -type "float3" -0.0001410206 0 0.016126368 ;
	setAttr ".tk[160]" -type "float3" 0.00041519169 0 0 ;
	setAttr ".tk[163]" -type "float3" 0.00041519169 0 0 ;
	setAttr ".tk[168]" -type "float3" 0.001204056 0 0 ;
	setAttr ".tk[169]" -type "float3" 0.001204056 0 0 ;
createNode polySplit -n "HousingGasket:polySplit25";
	rename -uid "5AA2D0CB-4640-09C9-4B83-E29ABF1225E6";
	setAttr -s 5 ".e[0:4]"  0.61403197 0.61403197 0.61403197 0.61403197
		 0.61403197;
	setAttr -s 5 ".d[0:4]"  -2147483396 -2147483395 -2147483393 -2147483391 -2147483396;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HousingGasket:polySplit26";
	rename -uid "E67D25D1-4A71-1E50-382F-4A895A0F56C7";
	setAttr -s 5 ".e[0:4]"  0.96242303 0.96242303 0.96242303 0.96242303
		 0.96242303;
	setAttr -s 5 ".d[0:4]"  -2147483396 -2147483395 -2147483393 -2147483391 -2147483396;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "HousingGasket:polyTweak16";
	rename -uid "0EED3EDA-4C85-546E-7795-FF83EB7A5B8F";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[129]" -type "float3" -0.00054127304 0 0 ;
	setAttr ".tk[130]" -type "float3" -0.00054127304 0 0 ;
	setAttr ".tk[133]" -type "float3" -6.1022216e-05 0 0.11165094 ;
	setAttr ".tk[134]" -type "float3" -6.1022216e-05 0 0.11165094 ;
	setAttr ".tk[138]" -type "float3" 3.1227624e-05 0 0.039152537 ;
	setAttr ".tk[139]" -type "float3" 3.1227624e-05 0 0.039152537 ;
	setAttr ".tk[142]" -type "float3" -0.00030273106 0 0 ;
	setAttr ".tk[143]" -type "float3" -0.00030273106 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.00035043946 0 0 ;
	setAttr ".tk[147]" -type "float3" -0.00035043946 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.00030273106 0 0 ;
	setAttr ".tk[151]" -type "float3" -0.00030273106 0 0 ;
	setAttr ".tk[153]" -type "float3" -0.00035043946 0 0 ;
	setAttr ".tk[154]" -type "float3" -0.00035043946 0 0 ;
	setAttr ".tk[158]" -type "float3" -0.00030273106 0 0 ;
	setAttr ".tk[159]" -type "float3" -0.00030273106 0 0 ;
	setAttr ".tk[161]" -type "float3" -0.00080072315 0 0.18636461 ;
	setAttr ".tk[162]" -type "float3" -0.00080072315 0 0.18636461 ;
	setAttr ".tk[164]" -type "float3" 0.00037551328 0 0 ;
	setAttr ".tk[165]" -type "float3" 0.0030941332 0 0.39617327 ;
	setAttr ".tk[166]" -type "float3" 0.0030941332 0 0.39617327 ;
	setAttr ".tk[167]" -type "float3" 0.00037551328 0 0 ;
	setAttr ".tk[170]" -type "float3" 0.0011736371 0 0.30574235 ;
	setAttr ".tk[171]" -type "float3" 0.0011736371 0 0.30574235 ;
	setAttr ".tk[172]" -type "float3" 0.00094786275 0 0 ;
	setAttr ".tk[173]" -type "float3" -0.0025920984 0 0.21338536 ;
	setAttr ".tk[174]" -type "float3" -0.0025920984 0 0.21338536 ;
	setAttr ".tk[175]" -type "float3" 0.00094786275 0 0 ;
	setAttr ".tk[176]" -type "float3" -0.002390719 0 0 ;
	setAttr ".tk[177]" -type "float3" 0.0093890913 0 0.3516753 ;
	setAttr ".tk[178]" -type "float3" 0.0093890913 0 0.3516753 ;
	setAttr ".tk[179]" -type "float3" -0.002390719 0 0 ;
createNode polySplit -n "HousingGasket:polySplit27";
	rename -uid "2B3F818A-4C3E-5E85-DA2E-84AD86BE5B49";
	setAttr -s 5 ".e[0:4]"  0.78287798 0.78287798 0.78287798 0.78287798
		 0.78287798;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483588 -2147483604 -2147483620 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "HousingGasket:polyTweak17";
	rename -uid "AC8BEF5F-48BD-BFDD-8522-D998601195AD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[181:182]" -type "float3"  0 0 -0.35670274 0 0 -0.35670274;
createNode polySplit -n "HousingGasket:polySplit28";
	rename -uid "B6FD7568-4DA2-3E3A-07D5-BD998C89FBB5";
	setAttr -s 5 ".e[0:4]"  0.54110497 0.54110497 0.54110497 0.54110497
		 0.54110497;
	setAttr -s 5 ".d[0:4]"  -2147483292 -2147483289 -2147483290 -2147483291 -2147483292;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "HousingGasket:polyTweak18";
	rename -uid "D938C0B0-47A2-BFBC-634F-E7A3E0D01CC6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[47]" -type "float3" 0 0 -0.028080868 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.028080868 ;
	setAttr ".tk[186]" -type "float3" 0 0 0.070202149 ;
	setAttr ".tk[187]" -type "float3" 0 0 0.070202149 ;
createNode polySplit -n "HousingGasket:polySplit29";
	rename -uid "E412E215-4F39-7A02-1941-2F8432B4DEC1";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483635 -2147483587 -2147483603 -2147483619 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HousingGasket:polySplit30";
	rename -uid "4A4B3BA5-4A31-1D86-28E6-3A986D0852EE";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483276 -2147483273 -2147483274 -2147483275 -2147483276;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HousingGasket:polySplit31";
	rename -uid "C914F42F-44C3-9C3A-6574-5C91A426B462";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483635 -2147483587 -2147483603 -2147483619 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "HousingGasket:polyTweak19";
	rename -uid "ED41C94A-4363-7F8A-F480-2396AD625545";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[189]" -type "float3" 0 0 0.38240051 ;
	setAttr ".tk[190]" -type "float3" 0 0 0.38240051 ;
	setAttr ".tk[194]" -type "float3" 0 0 0.42698544 ;
	setAttr ".tk[195]" -type "float3" 0 0 0.42698544 ;
	setAttr ".tk[197]" -type "float3" 0 0 0.23321287 ;
	setAttr ".tk[198]" -type "float3" 0 0 0.23321287 ;
createNode polySplit -n "HousingGasket:polySplit32";
	rename -uid "296FCD84-429B-C3A9-371A-ECB11796E360";
	setAttr -s 5 ".e[0:4]"  0.44335601 0.44335601 0.44335601 0.44335601
		 0.44335601;
	setAttr -s 5 ".d[0:4]"  -2147483268 -2147483267 -2147483266 -2147483265 -2147483268;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "HousingGasket:polyExtrudeFace3";
	rename -uid "07E5A446-401E-639D-B635-FF9DF968015C";
	setAttr ".ics" -type "componentList" 1 "f[64]";
	setAttr ".ix" -type "matrix" 6.1288147890361877 0 0 0 0 1 0 0 0 0 0.45555555794390928 0
		 -0.30240767664174972 0 0.604815353283499 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7195854 0 0.018955939 ;
	setAttr ".rs" 60162;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6798570493035201 -0.5 -0.015966560390555662 ;
	setAttr ".cbx" -type "double3" 2.7593136241201579 0.5 0.053878436904791327 ;
createNode polyTweak -n "HousingGasket:polyTweak20";
	rename -uid "ECF5B968-4BEF-1FA3-C25B-94ACE961D79A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[202:203]" -type "float3"  0 0 0.12902334 0 0 0.12902334;
createNode polyTweak -n "HousingGasket:polyTweak21";
	rename -uid "09B5527E-44BF-C8C3-6337-4FA0EC3924D3";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[68]" -type "float3" -0.0087180398 0 0.063712083 ;
	setAttr ".tk[69]" -type "float3" -0.00043052001 0 0.1795522 ;
	setAttr ".tk[70]" -type "float3" -0.0087180398 0 0.063712083 ;
	setAttr ".tk[71]" -type "float3" -0.00043052001 0 0.1795522 ;
	setAttr ".tk[180]" -type "float3" 0 0 0.027807688 ;
	setAttr ".tk[183]" -type "float3" 0 0 0.027807688 ;
	setAttr ".tk[184]" -type "float3" 0 0 0.013903844 ;
	setAttr ".tk[185]" -type "float3" 0 0 0.013903844 ;
	setAttr ".tk[188]" -type "float3" 0 0 0.025669672 ;
	setAttr ".tk[191]" -type "float3" 0 0 0.025669672 ;
	setAttr ".tk[192]" -type "float3" 0 0 0.022321453 ;
	setAttr ".tk[193]" -type "float3" 0 0 0.022321453 ;
	setAttr ".tk[196]" -type "float3" 0 0 0.020089308 ;
	setAttr ".tk[199]" -type "float3" 0 0 0.020089308 ;
	setAttr ".tk[200]" -type "float3" 0 0 0.01674109 ;
	setAttr ".tk[201]" -type "float3" 0 0 0.01674109 ;
	setAttr ".tk[204]" -type "float3" 0.0015201437 0 -0.01933375 ;
	setAttr ".tk[205]" -type "float3" -0.0026499485 0 -0.15625504 ;
	setAttr ".tk[206]" -type "float3" 0.0015201437 0 -0.01933375 ;
	setAttr ".tk[207]" -type "float3" -0.0026499485 0 -0.15625504 ;
createNode polySplit -n "HousingGasket:polySplit33";
	rename -uid "BA6E9642-4499-4637-62C1-F3BD91509F8D";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483634 -2147483586 -2147483602 -2147483618 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HousingGasket:polySplit34";
	rename -uid "D9962A05-4C3A-C02D-FF35-E2BC65C2DAC4";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483633 -2147483585 -2147483601 -2147483617 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "HousingGasket:polyTweak22";
	rename -uid "AE295679-4442-A689-108C-DF8C2096CC9A";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[15]" -type "float3" 0.001362841 0 0.015279146 ;
	setAttr ".tk[32]" -type "float3" 0.001362841 0 0.015279146 ;
	setAttr ".tk[48]" -type "float3" -0.0012371619 0 -0.038281545 ;
	setAttr ".tk[49]" -type "float3" 0.0006185809 0 -0.00998649 ;
	setAttr ".tk[65]" -type "float3" -0.0012371619 0 -0.038281545 ;
	setAttr ".tk[66]" -type "float3" 0.0006185809 0 -0.00998649 ;
	setAttr ".tk[204]" -type "float3" -0.0016083104 0 -0.018308565 ;
	setAttr ".tk[205]" -type "float3" -0.0018557428 0 -0.021637395 ;
	setAttr ".tk[206]" -type "float3" -0.0016083104 0 -0.018308565 ;
	setAttr ".tk[207]" -type "float3" -0.0018557428 0 -0.021637395 ;
	setAttr ".tk[208]" -type "float3" 0.0011357008 0 0.097786501 ;
	setAttr ".tk[209]" -type "float3" 0.0007422971 0 -0.001664415 ;
	setAttr ".tk[210]" -type "float3" 0.0007422971 0 -0.001664415 ;
	setAttr ".tk[211]" -type "float3" 0.0011357008 0 0.097786501 ;
	setAttr ".tk[212]" -type "float3" 0.0063599264 0 0.04278161 ;
	setAttr ".tk[213]" -type "float3" 0.0028454722 0 0.00665766 ;
	setAttr ".tk[214]" -type "float3" 0.0028454722 0 0.00665766 ;
	setAttr ".tk[215]" -type "float3" 0.0063599264 0 0.04278161 ;
createNode polySplit -n "HousingGasket:polySplit35";
	rename -uid "2CC98F00-454B-EEDA-8562-2E96845B0A38";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483637 -2147483589 -2147483605 -2147483621 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "HousingGasket:polyTweak23";
	rename -uid "CABE4ED9-4190-7AF2-2032-BE87587726CD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[216:219]" -type "float3"  0 0 -0.10946894 0 0 0.027367238
		 0 0 0.027367238 0 0 -0.10946894;
createNode polySplit -n "HousingGasket:polySplit36";
	rename -uid "B902263E-48D2-7FEB-43AA-72BDB86516A5";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483594 -2147483610 -2147483626 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HousingGasket:polySplit37";
	rename -uid "5BEFA7C3-4F66-96AD-F587-D4B64D7F3157";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483641 -2147483593 -2147483609 -2147483625 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "HousingGasket:polySoftEdge1";
	rename -uid "6B85F80E-45A2-A272-1B08-61A863CB7290";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 6.1288147890361877 0 0 0 0 0.12670814034760378 0 0 0 0 0.45555555794390928 0
		 -0.30240767664174972 0.8086827112298991 0.604815353283499 1;
	setAttr ".a" 0;
createNode polyTweak -n "HousingGasket:polyTweak24";
	rename -uid "D0372E74-42E3-CFE2-902A-F7AC21B03F16";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 0.0067307078 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.051897068 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.04159179 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.029370707 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.01779075 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.01779075 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.0067307078 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.051897068 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.04159179 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.029370707 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.01779075 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.01779075 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.01434242 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.0071712099 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.019123226 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.01434242 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.0071712099 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.019123226 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.0022353693 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.0022353693 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.007830794 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.007830794 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.0066039199 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.0066039199 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.0084133847 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.0084133847 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.020192124 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.020192124 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.010096062 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.010096062 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.010182461 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.010182461 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.050690714 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.050690714 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.04894276 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.04894276 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.050690714 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.050690714 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.050504312 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.050504312 ;
	setAttr ".tk[220]" -type "float3" 0 0 0.01779075 ;
	setAttr ".tk[221]" -type "float3" 0 0 0.066931292 ;
	setAttr ".tk[222]" -type "float3" 0 0 0.066931292 ;
	setAttr ".tk[223]" -type "float3" 0 0 0.01779075 ;
	setAttr ".tk[224]" -type "float3" 0 0 0.01779075 ;
	setAttr ".tk[225]" -type "float3" 0 0 0.01434242 ;
	setAttr ".tk[226]" -type "float3" 0 0 0.01434242 ;
	setAttr ".tk[227]" -type "float3" 0 0 0.01779075 ;
createNode polySoftEdge -n "HousingGasket:polySoftEdge2";
	rename -uid "0ACA6BCC-4601-C364-75F0-E2B72A799591";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 82 "e[64:80]" "e[98:114]" "e[136]" "e[139]" "e[145]" "e[147]" "e[153]" "e[155]" "e[161]" "e[163]" "e[169]" "e[171]" "e[176]" "e[178]" "e[185]" "e[187]" "e[192]" "e[194]" "e[201]" "e[203]" "e[208]" "e[210]" "e[217]" "e[219]" "e[225]" "e[227]" "e[232]" "e[234]" "e[241]" "e[243]" "e[248]" "e[250]" "e[256]" "e[259]" "e[265]" "e[267]" "e[272]" "e[274]" "e[280]" "e[282]" "e[288]" "e[290]" "e[296]" "e[298]" "e[305]" "e[307]" "e[312]" "e[314]" "e[321]" "e[323]" "e[329]" "e[331]" "e[336]" "e[338]" "e[345]" "e[347]" "e[353]" "e[355]" "e[361]" "e[363]" "e[368]" "e[370]" "e[377]" "e[379]" "e[384]" "e[386]" "e[393]" "e[395]" "e[400]" "e[402]" "e[408]" "e[411]" "e[417]" "e[419]" "e[425]" "e[427]" "e[433]" "e[435]" "e[441]" "e[443]" "e[449]" "e[451]";
	setAttr ".ix" -type "matrix" 6.1288147890361877 0 0 0 0 0.12670814034760378 0 0 0 0 0.45555555794390928 0
		 -0.30240767664174972 0.8086827112298991 0.604815353283499 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "HousingGasket:polySoftEdge3";
	rename -uid "71FE042F-4535-2DBB-5AAC-3E99FF7D869D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[100]" "e[102]";
	setAttr ".ix" -type "matrix" 6.1288147890361877 0 0 0 0 0.12670814034760378 0 0 0 0 0.45555555794390928 0
		 -0.30240767664174972 0.8086827112298991 0.604815353283499 1;
	setAttr ".a" 0;
createNode polyTweak -n "HousingGasket:polyTweak25";
	rename -uid "CD991C7A-41FE-D150-D7B8-FAA2F9540C51";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[41]" -type "float3" 0 0 -0.0055605578 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.0055605578 ;
	setAttr ".tk[225]" -type "float3" 0 0 0.0055605574 ;
	setAttr ".tk[226]" -type "float3" 0 0 0.0055605574 ;
createNode polySplit -n "HousingGasket:polySplit38";
	rename -uid "59C79D1A-4201-B523-218F-D2B7BD8AB03C";
	setAttr -s 5 ".e[0:4]"  0.26503599 0.26503599 0.26503599 0.26503599
		 0.26503599;
	setAttr -s 5 ".d[0:4]"  -2147483204 -2147483201 -2147483202 -2147483203 -2147483204;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HousingGasket:polySplit39";
	rename -uid "0412C48C-4169-D883-BAA6-77BDEAA96CCB";
	setAttr -s 5 ".e[0:4]"  0.36805901 0.36805901 0.36805901 0.36805901
		 0.36805901;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483592 -2147483608 -2147483624 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HousingGasket:polySplit40";
	rename -uid "EF2F5C96-4992-2879-B63F-8F860C65F626";
	setAttr -s 5 ".e[0:4]"  0.95271701 0.95271701 0.95271701 0.95271701
		 0.95271701;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483592 -2147483608 -2147483624 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HousingGasket:polySplit41";
	rename -uid "3A6D160D-44CA-8B2C-870D-06B56D662BC1";
	setAttr -s 5 ".e[0:4]"  0.84462303 0.84462303 0.84462303 0.84462303
		 0.84462303;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483592 -2147483608 -2147483624 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HousingGasket:polySplit42";
	rename -uid "848EFE7D-4A60-D082-DF89-2FB387D4DA81";
	setAttr -s 5 ".e[0:4]"  0.72857398 0.72857398 0.72857398 0.72857398
		 0.72857398;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483592 -2147483608 -2147483624 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HousingGasket:polySplit43";
	rename -uid "37899E56-4789-6FC4-F9AB-A4AD6AA09A66";
	setAttr -s 5 ".e[0:4]"  0.52179903 0.52179903 0.52179903 0.52179903
		 0.52179903;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483592 -2147483608 -2147483624 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HousingGasket:polySplit44";
	rename -uid "36F03258-4722-0F39-5551-289EF54DB355";
	setAttr -s 5 ".e[0:4]"  0.697523 0.697523 0.697523 0.697523 0.697523;
	setAttr -s 5 ".d[0:4]"  -2147483196 -2147483195 -2147483194 -2147483193 -2147483196;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HousingGasket:polySplit45";
	rename -uid "423A53EE-481F-D39E-8A28-26B1A773C901";
	setAttr -s 5 ".e[0:4]"  0.58905399 0.58905399 0.58905399 0.58905399
		 0.58905399;
	setAttr -s 5 ".d[0:4]"  -2147483196 -2147483193 -2147483194 -2147483195 -2147483196;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HousingGasket:polySplit46";
	rename -uid "497DB0B2-461F-693A-DA1F-21A420F856DA";
	setAttr -s 5 ".e[0:4]"  0.45992699 0.45992699 0.45992699 0.45992699
		 0.45992699;
	setAttr -s 5 ".d[0:4]"  -2147483196 -2147483193 -2147483194 -2147483195 -2147483196;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HousingGasket:polySplit47";
	rename -uid "69A705D1-4156-2DB0-E8E4-F6B31C3B9559";
	setAttr -s 5 ".e[0:4]"  0.267187 0.267187 0.267187 0.267187 0.267187;
	setAttr -s 5 ".d[0:4]"  -2147483196 -2147483193 -2147483194 -2147483195 -2147483196;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HousingGasket:polySplit48";
	rename -uid "626FBA72-47DF-6DD9-B99B-D18F196DDECC";
	setAttr -s 21 ".e[0:20]"  0.263843 0.214296 0.169351 0.13608199 0.113698
		 0.892524 0.89317101 0.119793 0.14967 0.19146401 0.75981098 0.29239801 0.34124199
		 0.38176799 0.58916402 0.57538801 0.417714 0.393684 0.359124 0.313299 0.263843;
	setAttr -s 21 ".d[0:20]"  -2147483182 -2147483174 -2147483166 -2147483158 -2147483150 -2147483559 
		-2147483143 -2147483134 -2147483126 -2147483118 -2147483191 -2147483118 -2147483126 -2147483134 -2147483143 -2147483559 -2147483150 -2147483158 
		-2147483166 -2147483174 -2147483182;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HousingGasket:polySplit49";
	rename -uid "96A747C9-4932-C632-4508-0F91669F0886";
	setAttr -s 21 ".e[0:20]"  0.736157 0.78570402 0.83064902 0.86391801
		 0.88630199 0.107476 0.106829 0.880207 0.85033 0.80853599 0.240189 0.70760202 0.65875798
		 0.61823201 0.41083601 0.42461199 0.582286 0.60631597 0.640876 0.686701 0.736157;
	setAttr -s 21 ".d[0:20]"  -2147483184 -2147483176 -2147483168 -2147483160 -2147483152 -2147483525 
		-2147483141 -2147483136 -2147483128 -2147483120 -2147483189 -2147483120 -2147483128 -2147483136 -2147483141 -2147483525 -2147483152 -2147483160 
		-2147483168 -2147483176 -2147483184;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "HousingGasket:deleteComponent1";
	rename -uid "9FFD8762-48AE-9ED3-E4E3-8792A1DEE85D";
	setAttr ".dc" -type "componentList" 11 "f[227]" "f[232]" "f[236]" "f[240]" "f[244]" "f[248]" "f[251]" "f[256]" "f[260]" "f[264]" "f[296:305]";
createNode polyBridgeEdge -n "HousingGasket:polyBridgeEdge1";
	rename -uid "E4AB08FB-49B7-6E84-A7F2-8EB424A5C19B";
	setAttr ".ics" -type "componentList" 2 "e[548]" "e[579]";
	setAttr ".ix" -type "matrix" 6.1288147890361877 0 0 0 0 0.12670814034760378 0 0 0 0 0.45555555794390928 0
		 -0.30240767664174972 0.8086827112298991 0.604815353283499 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 278;
	setAttr ".sv2" 299;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "HousingGasket:polyBridgeEdge2";
	rename -uid "22E2F5EE-4A7B-1820-D511-0CA3D10DD5FE";
	setAttr ".ics" -type "componentList" 2 "e[547]" "e[578]";
	setAttr ".ix" -type "matrix" 6.1288147890361877 0 0 0 0 0.12670814034760378 0 0 0 0 0.45555555794390928 0
		 -0.30240767664174972 0.8086827112298991 0.604815353283499 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 275;
	setAttr ".sv2" 297;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "HousingGasket:polyBridgeEdge3";
	rename -uid "0F34DE64-4AC5-3E64-3E49-31B9B26B49E9";
	setAttr ".ics" -type "componentList" 2 "e[546]" "e[577]";
	setAttr ".ix" -type "matrix" 6.1288147890361877 0 0 0 0 0.12670814034760378 0 0 0 0 0.45555555794390928 0
		 -0.30240767664174972 0.8086827112298991 0.604815353283499 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 273;
	setAttr ".sv2" 296;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "HousingGasket:polyBridgeEdge4";
	rename -uid "39F38109-46F2-2516-A812-9282F7BB510C";
	setAttr ".ics" -type "componentList" 2 "e[545]" "e[576]";
	setAttr ".ix" -type "matrix" 6.1288147890361877 0 0 0 0 0.12670814034760378 0 0 0 0 0.45555555794390928 0
		 -0.30240767664174972 0.8086827112298991 0.604815353283499 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 271;
	setAttr ".sv2" 294;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "HousingGasket:polyBridgeEdge5";
	rename -uid "BF1961D1-4333-CA27-749A-C793B037A7C4";
	setAttr ".ics" -type "componentList" 2 "e[544]" "e[575]";
	setAttr ".ix" -type "matrix" 6.1288147890361877 0 0 0 0 0.12670814034760378 0 0 0 0 0.45555555794390928 0
		 -0.30240767664174972 0.8086827112298991 0.604815353283499 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 269;
	setAttr ".sv2" 292;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "HousingGasket:polyBridgeEdge6";
	rename -uid "3F8213FA-4B5E-51E4-C125-69BF7DBD8A46";
	setAttr ".ics" -type "componentList" 2 "e[543]" "e[574]";
	setAttr ".ix" -type "matrix" 6.1288147890361877 0 0 0 0 0.12670814034760378 0 0 0 0 0.45555555794390928 0
		 -0.30240767664174972 0.8086827112298991 0.604815353283499 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 268;
	setAttr ".sv2" 290;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "HousingGasket:polyBridgeEdge7";
	rename -uid "5F16D074-4308-BBCA-D556-8182FBF8F834";
	setAttr ".ics" -type "componentList" 2 "e[562]" "e[593]";
	setAttr ".ix" -type "matrix" 6.1288147890361877 0 0 0 0 0.12670814034760378 0 0 0 0 0.45555555794390928 0
		 -0.30240767664174972 0.8086827112298991 0.604815353283499 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 270;
	setAttr ".sv2" 288;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "HousingGasket:polyBridgeEdge8";
	rename -uid "D49FEEFB-4E95-35CF-ACE6-1FBD8E838207";
	setAttr ".ics" -type "componentList" 2 "e[561]" "e[592]";
	setAttr ".ix" -type "matrix" 6.1288147890361877 0 0 0 0 0.12670814034760378 0 0 0 0 0.45555555794390928 0
		 -0.30240767664174972 0.8086827112298991 0.604815353283499 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 272;
	setAttr ".sv2" 289;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "HousingGasket:polyBridgeEdge9";
	rename -uid "60B89EEE-4985-00E6-314D-DFB5275F729B";
	setAttr ".ics" -type "componentList" 2 "e[560]" "e[591]";
	setAttr ".ix" -type "matrix" 6.1288147890361877 0 0 0 0 0.12670814034760378 0 0 0 0 0.45555555794390928 0
		 -0.30240767664174972 0.8086827112298991 0.604815353283499 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 274;
	setAttr ".sv2" 291;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "HousingGasket:polyBridgeEdge10";
	rename -uid "967489C2-437C-1AF2-C867-F6921F449495";
	setAttr ".ics" -type "componentList" 2 "e[559]" "e[590]";
	setAttr ".ix" -type "matrix" 6.1288147890361877 0 0 0 0 0.12670814034760378 0 0 0 0 0.45555555794390928 0
		 -0.30240767664174972 0.8086827112298991 0.604815353283499 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 276;
	setAttr ".sv2" 293;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "HousingGasket:polyBridgeEdge11";
	rename -uid "83D62D3D-466D-9557-C27D-74BD37B20B37";
	setAttr ".ics" -type "componentList" 2 "e[558]" "e[589]";
	setAttr ".ix" -type "matrix" 6.1288147890361877 0 0 0 0 0.12670814034760378 0 0 0 0 0.45555555794390928 0
		 -0.30240767664174972 0.8086827112298991 0.604815353283499 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 277;
	setAttr ".sv2" 295;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "HousingGasket:polyBridgeEdge12";
	rename -uid "2C970495-4B2A-C46F-A70D-AEBC88743EDB";
	setAttr ".ics" -type "componentList" 2 "e[557]" "e[588]";
	setAttr ".ix" -type "matrix" 6.1288147890361877 0 0 0 0 0.12670814034760378 0 0 0 0 0.45555555794390928 0
		 -0.30240767664174972 0.8086827112298991 0.604815353283499 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 279;
	setAttr ".sv2" 298;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "HousingGasket:polyBridgeEdge13";
	rename -uid "A960DB6A-4C9A-1A20-5A8A-95A8B07D7C7C";
	setAttr ".ics" -type "componentList" 2 "e[556]" "e[587]";
	setAttr ".ix" -type "matrix" 6.1288147890361877 0 0 0 0 0.12670814034760378 0 0 0 0 0.45555555794390928 0
		 -0.30240767664174972 0.8086827112298991 0.604815353283499 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 282;
	setAttr ".sv2" 300;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "HousingGasket:polyBridgeEdge14";
	rename -uid "F4C75E72-4435-7D48-D017-B1B4D3A27614";
	setAttr ".ics" -type "componentList" 2 "e[555]" "e[586]";
	setAttr ".ix" -type "matrix" 6.1288147890361877 0 0 0 0 0.12670814034760378 0 0 0 0 0.45555555794390928 0
		 -0.30240767664174972 0.8086827112298991 0.604815353283499 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 284;
	setAttr ".sv2" 301;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "HousingGasket:polyBridgeEdge15";
	rename -uid "03D3FDE5-4AC5-A74B-5E4A-54AFDCED6D51";
	setAttr ".ics" -type "componentList" 2 "e[554]" "e[585]";
	setAttr ".ix" -type "matrix" 6.1288147890361877 0 0 0 0 0.12670814034760378 0 0 0 0 0.45555555794390928 0
		 -0.30240767664174972 0.8086827112298991 0.604815353283499 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 286;
	setAttr ".sv2" 303;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "HousingGasket:polyBridgeEdge16";
	rename -uid "D999BB8D-4474-F530-8564-5C98CD3A9207";
	setAttr ".ics" -type "componentList" 2 "e[553]" "e[584]";
	setAttr ".ix" -type "matrix" 6.1288147890361877 0 0 0 0 0.12670814034760378 0 0 0 0 0.45555555794390928 0
		 -0.30240767664174972 0.8086827112298991 0.604815353283499 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 287;
	setAttr ".sv2" 305;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "HousingGasket:polyBridgeEdge17";
	rename -uid "E51C9469-49C8-DB5B-D463-1AB11495B1E9";
	setAttr ".ics" -type "componentList" 2 "e[552]" "e[583]";
	setAttr ".ix" -type "matrix" 6.1288147890361877 0 0 0 0 0.12670814034760378 0 0 0 0 0.45555555794390928 0
		 -0.30240767664174972 0.8086827112298991 0.604815353283499 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 285;
	setAttr ".sv2" 307;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "HousingGasket:polyBridgeEdge18";
	rename -uid "FCC28CA2-4026-0678-A71F-8AB0087D7B62";
	setAttr ".ics" -type "componentList" 2 "e[551]" "e[582]";
	setAttr ".ix" -type "matrix" 6.1288147890361877 0 0 0 0 0.12670814034760378 0 0 0 0 0.45555555794390928 0
		 -0.30240767664174972 0.8086827112298991 0.604815353283499 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 283;
	setAttr ".sv2" 306;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "HousingGasket:polyBridgeEdge19";
	rename -uid "F960684E-46A0-EC5A-AD05-2E8E61034820";
	setAttr ".ics" -type "componentList" 2 "e[550]" "e[581]";
	setAttr ".ix" -type "matrix" 6.1288147890361877 0 0 0 0 0.12670814034760378 0 0 0 0 0.45555555794390928 0
		 -0.30240767664174972 0.8086827112298991 0.604815353283499 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 281;
	setAttr ".sv2" 304;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "HousingGasket:polyBridgeEdge20";
	rename -uid "BA9D3613-45F3-F7BD-4651-EBA58624118C";
	setAttr ".ics" -type "componentList" 2 "e[549]" "e[580]";
	setAttr ".ix" -type "matrix" 6.1288147890361877 0 0 0 0 0.12670814034760378 0 0 0 0 0.45555555794390928 0
		 -0.30240767664174972 0.8086827112298991 0.604815353283499 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 280;
	setAttr ".sv2" 302;
	setAttr ".d" 1;
createNode polySoftEdge -n "HousingGasket:polySoftEdge4";
	rename -uid "32EDAC82-478B-E570-43DB-479126F5A226";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[543:562]" "e[574:613]";
	setAttr ".ix" -type "matrix" 6.1288147890361877 0 0 0 0 0.12670814034760378 0 0 0 0 0.45555555794390928 0
		 -0.30240767664174972 0.8086827112298991 0.604815353283499 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "HousingGasket:polySoftEdge5";
	rename -uid "3EB9426E-4A8F-8565-2BA0-6883E1F1F484";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[594:613]";
	setAttr ".ix" -type "matrix" 6.1288147890361877 0 0 0 0 0.12670814034760378 0 0 0 0 0.45555555794390928 0
		 -0.30240767664174972 0.8086827112298991 0.604815353283499 1;
	setAttr ".a" 180;
createNode polyTweak -n "HousingGasket:polyTweak26";
	rename -uid "D94C879F-468A-BD26-2995-718AC9B9863C";
	setAttr ".uopa" yes;
	setAttr -s 170 ".tk";
	setAttr ".tk[17]" -type "float3" 0 0.17777947 -1.110223e-16 ;
	setAttr ".tk[18]" -type "float3" 0 0.17777947 -1.110223e-16 ;
	setAttr ".tk[19]" -type "float3" 0 0.17777947 -1.110223e-16 ;
	setAttr ".tk[20]" -type "float3" 0 0.17777947 -1.110223e-16 ;
	setAttr ".tk[21]" -type "float3" 0 0.17777947 -1.110223e-16 ;
	setAttr ".tk[22]" -type "float3" 0 0.17777947 -1.110223e-16 ;
	setAttr ".tk[23]" -type "float3" 0 0.17777947 -1.110223e-16 ;
	setAttr ".tk[24]" -type "float3" 0 0.17777947 -1.110223e-16 ;
	setAttr ".tk[25]" -type "float3" 0 0.17777947 -1.110223e-16 ;
	setAttr ".tk[26]" -type "float3" 0 0.17777947 -1.110223e-16 ;
	setAttr ".tk[27]" -type "float3" 0 0.17777947 -1.110223e-16 ;
	setAttr ".tk[28]" -type "float3" 0 0.17777947 -1.110223e-16 ;
	setAttr ".tk[29]" -type "float3" 0 0.17777947 -1.110223e-16 ;
	setAttr ".tk[30]" -type "float3" 0 0.17777947 -1.110223e-16 ;
	setAttr ".tk[31]" -type "float3" 0 0.17777947 -1.110223e-16 ;
	setAttr ".tk[32]" -type "float3" 0 0.17777947 -1.110223e-16 ;
	setAttr ".tk[33]" -type "float3" 0 0.17777947 -1.110223e-16 ;
	setAttr ".tk[34]" -type "float3" 0 0.17777947 -1.110223e-16 ;
	setAttr ".tk[35]" -type "float3" 0 0.17777947 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.17777947 -1.110223e-16 ;
	setAttr ".tk[37]" -type "float3" 0 0.17777947 -1.110223e-16 ;
	setAttr ".tk[38]" -type "float3" 0 0.17777947 -1.110223e-16 ;
	setAttr ".tk[39]" -type "float3" 0.0041174586 0.17777947 -1.110223e-16 ;
	setAttr ".tk[40]" -type "float3" 0 0.17777947 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.17777947 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.17777947 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.17777947 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.17777947 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.17777947 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.17777947 -1.110223e-16 ;
	setAttr ".tk[47]" -type "float3" 0 0.17777947 -1.179612e-16 ;
	setAttr ".tk[48]" -type "float3" 0 0.17777947 -1.110223e-16 ;
	setAttr ".tk[49]" -type "float3" 0 0.17777947 -1.110223e-16 ;
	setAttr ".tk[50]" -type "float3" 0 0.17777947 0 ;
	setAttr ".tk[56]" -type "float3" 0.0041174586 0 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.17777947 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.17777947 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.17777947 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.17777947 -1.3877788e-16 ;
	setAttr ".tk[78]" -type "float3" 0 0.17777947 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.17777947 -1.179612e-16 ;
	setAttr ".tk[82]" -type "float3" 0 0.17777947 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.17777947 -1.2490009e-16 ;
	setAttr ".tk[86]" -type "float3" 0 0.17777947 -1.110223e-16 ;
	setAttr ".tk[87]" -type "float3" 0 0.17777947 -1.110223e-16 ;
	setAttr ".tk[89]" -type "float3" 0 0.17777947 -1.110223e-16 ;
	setAttr ".tk[90]" -type "float3" 0 0.17777947 -1.110223e-16 ;
	setAttr ".tk[94]" -type "float3" 0 0.17777947 -1.110223e-16 ;
	setAttr ".tk[95]" -type "float3" 0 0.17777947 -1.110223e-16 ;
	setAttr ".tk[97]" -type "float3" 0 0.17777947 -1.110223e-16 ;
	setAttr ".tk[98]" -type "float3" 0 0.17777947 -1.110223e-16 ;
	setAttr ".tk[102]" -type "float3" 0 0.17777947 -1.110223e-16 ;
	setAttr ".tk[103]" -type "float3" 0 0.17777947 -1.110223e-16 ;
	setAttr ".tk[105]" -type "float3" 0 0.17777947 -1.110223e-16 ;
	setAttr ".tk[106]" -type "float3" 0 0.17777947 -1.110223e-16 ;
	setAttr ".tk[110]" -type "float3" 0 0.17777947 -1.110223e-16 ;
	setAttr ".tk[111]" -type "float3" 0 0.17777947 -1.110223e-16 ;
	setAttr ".tk[114]" -type "float3" 0 0.17777947 -1.110223e-16 ;
	setAttr ".tk[115]" -type "float3" 0 0.17777947 -1.110223e-16 ;
	setAttr ".tk[117]" -type "float3" 0 0.17777947 -1.110223e-16 ;
	setAttr ".tk[118]" -type "float3" 0.0015997025 0.17777947 -1.110223e-16 ;
	setAttr ".tk[119]" -type "float3" 0.0015997025 0 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.17777947 -1.110223e-16 ;
	setAttr ".tk[123]" -type "float3" 0 0.17777947 -1.110223e-16 ;
	setAttr ".tk[125]" -type "float3" 0 0.17777947 -1.110223e-16 ;
	setAttr ".tk[126]" -type "float3" 0.0035548951 0.17777947 -0.0095651504 ;
	setAttr ".tk[127]" -type "float3" 0.0035548951 0 -0.0095651504 ;
	setAttr ".tk[128]" -type "float3" 0.0053940355 0.17777947 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.17777947 -4.4408921e-16 ;
	setAttr ".tk[131]" -type "float3" 0.0053940355 0 4.4408921e-16 ;
	setAttr ".tk[132]" -type "float3" 0.0053940355 0.17777947 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.17777947 -4.4408921e-16 ;
	setAttr ".tk[135]" -type "float3" 0.0053940355 0 4.4408921e-16 ;
	setAttr ".tk[136]" -type "float3" 0.0053940355 0.17777947 0 ;
	setAttr ".tk[137]" -type "float3" 0.0053940355 0 4.4408921e-16 ;
	setAttr ".tk[139]" -type "float3" 0 0.17777947 -4.4408921e-16 ;
	setAttr ".tk[140]" -type "float3" 0.0053940355 0.17777947 0 ;
	setAttr ".tk[141]" -type "float3" 0.0053940355 0 4.4408921e-16 ;
	setAttr ".tk[143]" -type "float3" 0 0.17777947 -4.4408921e-16 ;
	setAttr ".tk[144]" -type "float3" 0.0053940355 0.17777947 0 ;
	setAttr ".tk[145]" -type "float3" 0.0053940355 0 4.4408921e-16 ;
	setAttr ".tk[147]" -type "float3" 0 0.17777947 -4.4408921e-16 ;
	setAttr ".tk[148]" -type "float3" 0.0053940355 0.17777947 0 ;
	setAttr ".tk[149]" -type "float3" 0.0053940355 0 4.4408921e-16 ;
	setAttr ".tk[151]" -type "float3" 0 0.17777947 -4.4408921e-16 ;
	setAttr ".tk[152]" -type "float3" 0.0053940355 0.17777947 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.17777947 -4.4408921e-16 ;
	setAttr ".tk[155]" -type "float3" 0.0053940355 0 4.4408921e-16 ;
	setAttr ".tk[156]" -type "float3" 0.0053940355 0.17777947 0 ;
	setAttr ".tk[157]" -type "float3" 0.0053940355 0 4.4408921e-16 ;
	setAttr ".tk[159]" -type "float3" 0 0.17777947 -4.4408921e-16 ;
	setAttr ".tk[160]" -type "float3" 0.0053940355 0.17777947 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.17777947 -4.4408921e-16 ;
	setAttr ".tk[163]" -type "float3" 0.0053940355 0 4.4408921e-16 ;
	setAttr ".tk[164]" -type "float3" 0.0053940355 0.17777947 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.17777947 0 ;
	setAttr ".tk[167]" -type "float3" 0.0053940355 0 4.4408921e-16 ;
	setAttr ".tk[168]" -type "float3" 0.0053940355 0.17777947 0 ;
	setAttr ".tk[169]" -type "float3" 0.0053940355 0 4.4408921e-16 ;
	setAttr ".tk[171]" -type "float3" 0 0.17777947 -4.4408921e-16 ;
	setAttr ".tk[172]" -type "float3" 0.0053940355 0.17777947 2.220446e-16 ;
	setAttr ".tk[173]" -type "float3" 0 0.17777947 0 ;
	setAttr ".tk[175]" -type "float3" 0.0053940355 0 2.220446e-16 ;
	setAttr ".tk[176]" -type "float3" 0.0053940355 0.17777947 2.220446e-16 ;
	setAttr ".tk[177]" -type "float3" 0 0.17777947 0 ;
	setAttr ".tk[179]" -type "float3" 0.0053940355 0 2.220446e-16 ;
	setAttr ".tk[182]" -type "float3" 0 0.17777947 -1.110223e-16 ;
	setAttr ".tk[183]" -type "float3" 0 0.17777947 -1.110223e-16 ;
	setAttr ".tk[185]" -type "float3" 0 0.17777947 -1.110223e-16 ;
	setAttr ".tk[186]" -type "float3" 0 0.17777947 -1.2490009e-16 ;
	setAttr ".tk[190]" -type "float3" 0 0.17777947 -1.3877788e-16 ;
	setAttr ".tk[191]" -type "float3" 0 0.17777947 -1.110223e-16 ;
	setAttr ".tk[193]" -type "float3" 0 0.17777947 -1.110223e-16 ;
	setAttr ".tk[194]" -type "float3" 0 0.17777947 -1.2490009e-16 ;
	setAttr ".tk[198]" -type "float3" 0 0.17777947 -1.3877788e-16 ;
	setAttr ".tk[199]" -type "float3" 0 0.17777947 -1.110223e-16 ;
	setAttr ".tk[201]" -type "float3" 0 0.17777947 -1.110223e-16 ;
	setAttr ".tk[202]" -type "float3" 0 0.17777947 -1.179612e-16 ;
	setAttr ".tk[206]" -type "float3" 0 0.17777947 0 ;
	setAttr ".tk[207]" -type "float3" 0 0.17777947 0 ;
	setAttr ".tk[210]" -type "float3" 0 0.17777947 -1.110223e-16 ;
	setAttr ".tk[211]" -type "float3" 0 0.17777947 -1.110223e-16 ;
	setAttr ".tk[214]" -type "float3" 0 0.17777947 -1.110223e-16 ;
	setAttr ".tk[215]" -type "float3" 0 0.17777947 -1.2229801e-16 ;
	setAttr ".tk[218]" -type "float3" 0 0.17777947 -1.110223e-16 ;
	setAttr ".tk[219]" -type "float3" 0 0.17777947 -1.110223e-16 ;
	setAttr ".tk[222]" -type "float3" 0 0.17777947 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.17777947 -1.110223e-16 ;
	setAttr ".tk[226]" -type "float3" 0 0.17777947 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.17777947 -1.110223e-16 ;
	setAttr ".tk[229]" -type "float3" 0 0.17777947 -1.110223e-16 ;
	setAttr ".tk[230]" -type "float3" 0 0.17777947 0 ;
	setAttr ".tk[234]" -type "float3" 0 0.17777947 0 ;
	setAttr ".tk[235]" -type "float3" 0 0.17777947 -1.110223e-16 ;
	setAttr ".tk[238]" -type "float3" 0 0.17777947 0 ;
	setAttr ".tk[239]" -type "float3" 0 0.17777947 -1.110223e-16 ;
	setAttr ".tk[242]" -type "float3" 0 0.17777947 0 ;
	setAttr ".tk[243]" -type "float3" 0 0.17777947 -1.110223e-16 ;
	setAttr ".tk[246]" -type "float3" 0 0.17777947 0 ;
	setAttr ".tk[247]" -type "float3" 0 0.17777947 -1.110223e-16 ;
	setAttr ".tk[250]" -type "float3" 0 0.17777947 0 ;
	setAttr ".tk[251]" -type "float3" 0 0.17777947 -1.110223e-16 ;
	setAttr ".tk[253]" -type "float3" 0 0.17777947 -1.110223e-16 ;
	setAttr ".tk[254]" -type "float3" 0 0.17777947 0 ;
	setAttr ".tk[258]" -type "float3" 0 0.17777947 0 ;
	setAttr ".tk[259]" -type "float3" 0 0.17777947 -1.110223e-16 ;
	setAttr ".tk[262]" -type "float3" 0 0.17777947 0 ;
	setAttr ".tk[263]" -type "float3" 0 0.17777947 -1.110223e-16 ;
	setAttr ".tk[266]" -type "float3" 0 0.17777947 0 ;
	setAttr ".tk[267]" -type "float3" 0 0.17777947 -1.110223e-16 ;
	setAttr ".tk[268]" -type "float3" 0 0.17777947 -1.110223e-16 ;
	setAttr ".tk[269]" -type "float3" 0 0.17777947 0 ;
	setAttr ".tk[270]" -type "float3" 0 0.17777947 -1.110223e-16 ;
	setAttr ".tk[271]" -type "float3" 0 0.17777947 0 ;
	setAttr ".tk[272]" -type "float3" 0 0.17777947 -1.110223e-16 ;
	setAttr ".tk[273]" -type "float3" 0 0.17777947 0 ;
	setAttr ".tk[274]" -type "float3" 0 0.17777947 -1.110223e-16 ;
	setAttr ".tk[275]" -type "float3" 0 0.17777947 0 ;
	setAttr ".tk[276]" -type "float3" 0 0.17777947 -1.110223e-16 ;
	setAttr ".tk[277]" -type "float3" 0 0.17777947 -1.110223e-16 ;
	setAttr ".tk[278]" -type "float3" 0 0.17777947 0 ;
	setAttr ".tk[279]" -type "float3" 0 0.17777947 -1.110223e-16 ;
	setAttr ".tk[280]" -type "float3" 0 0.17777947 0 ;
	setAttr ".tk[281]" -type "float3" 0 0.17777947 0 ;
	setAttr ".tk[282]" -type "float3" 0 0.17777947 -1.110223e-16 ;
	setAttr ".tk[283]" -type "float3" 0 0.17777947 0 ;
	setAttr ".tk[284]" -type "float3" 0 0.17777947 -1.110223e-16 ;
	setAttr ".tk[285]" -type "float3" 0 0.17777947 0 ;
	setAttr ".tk[286]" -type "float3" 0 0.17777947 -1.110223e-16 ;
	setAttr ".tk[287]" -type "float3" 0 0.17777947 -1.110223e-16 ;
createNode polySplit -n "HousingGasket:polySplit50";
	rename -uid "4A9DE4AD-406D-FD76-976D-0F9BB55B3BC7";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483182 -2147483558;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HousingGasket:polySplit51";
	rename -uid "ECC080C5-44F1-289E-0AC1-F883580E54CD";
	setAttr ".e[0]"  1;
	setAttr ".d[0]"  -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HousingGasket:polySplit52";
	rename -uid "9D5735F7-4DC0-8ED8-DCD1-BFAAEE043A56";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483191 -2147483202;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HousingGasket:polySplit53";
	rename -uid "3E7E6743-429F-9505-A382-EAA300753A7B";
	setAttr ".e[0]"  1;
	setAttr ".d[0]"  -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HousingGasket:polySplit54";
	rename -uid "9CA8A584-4E9D-8420-C7A2-2F970898268F";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483184 -2147483524;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HousingGasket:polySplit55";
	rename -uid "EA1C6F02-4A42-E5C9-285D-868FBF83C142";
	setAttr ".e[0]"  1;
	setAttr ".d[0]"  -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HousingGasket:polySplit56";
	rename -uid "E1F199C9-4B40-6C11-6047-CAA12B57D902";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483189 -2147483200;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HousingGasket:polySplit57";
	rename -uid "8376631C-4633-C677-C662-D2878CD935DF";
	setAttr ".e[0]"  1;
	setAttr ".d[0]"  -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode blinn -n "blinn1";
	rename -uid "CE4B7E67-43D1-BD4E-9121-6794A34764E2";
	setAttr ".c" -type "float3" 0.15584415 0.15584415 0.15584415 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "050F1E12-4709-238C-BE2E-7FBB13C4A7A0";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "173482BC-40D3-9703-676E-FBAC73869462";
createNode blinn -n "blinn2";
	rename -uid "96E6634B-485B-7434-8846-AE868E1535A2";
	setAttr ".c" -type "float3" 0.72727275 0.72727275 0.72727275 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "D1932DE3-4541-B383-03FF-8BB54A52726E";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "38CC0A09-438A-AB29-570C-EFBE1E2037C3";
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "88D39937-4731-0320-EE9D-BE87ED4A07CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 60 "e[534]" "e[536]" "e[539]" "e[545]" "e[547]" "e[553]" "e[555]" "e[561]" "e[563]" "e[568]" "e[573]" "e[579]" "e[581]" "e[587]" "e[589]" "e[595]" "e[597]" "e[602]" "e[607]" "e[612]" "e[617]" "e[622]" "e[627]" "e[632]" "e[637]" "e[642]" "e[647]" "e[652]" "e[657]" "e[662]" "e[667]" "e[673]" "e[675]" "e[681]" "e[683]" "e[689]" "e[691]" "e[696]" "e[701]" "e[707]" "e[709]" "e[715]" "e[717]" "e[722]" "e[728]" "e[730]" "e[735]" "e[741]" "e[743]" "e[751]" "e[753]" "e[759]" "e[778]" "e[783]" "e[794]" "e[796]" "e[802]" "e[809]" "e[811]" "e[1430:1488]";
	setAttr ".ix" -type "matrix" 3.2945750770777793 0 0 0 0 1 0 0 0 0 0.34924823506243546 0
		 -3.9746592153771489 0.1120727935449608 -5.0638247190872043 1;
	setAttr ".a" 180;
createNode groupId -n "groupId1";
	rename -uid "E599C91B-4A12-D0C8-1B4E-308965DBBA3F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "F06D9631-4D0D-BB48-E36E-FD94BE43EFD9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 126 "f[1]" "f[4]" "f[6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[16]" "f[18]" "f[20]" "f[22]" "f[24]" "f[26]" "f[28]" "f[30]" "f[32]" "f[34]" "f[36]" "f[38]" "f[40]" "f[42]" "f[44]" "f[46]" "f[48]" "f[50]" "f[52]" "f[54]" "f[56]" "f[58]" "f[60]" "f[62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]" "f[80]" "f[82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96]" "f[98]" "f[100]" "f[102]" "f[104]" "f[106]" "f[108]" "f[110]" "f[112]" "f[114]" "f[116]" "f[118]" "f[120]" "f[122]" "f[124]" "f[126]" "f[128]" "f[130]" "f[132]" "f[134]" "f[136]" "f[138:139]" "f[141]" "f[144]" "f[146]" "f[148]" "f[150:151]" "f[153]" "f[156]" "f[158]" "f[160]" "f[162]" "f[164]" "f[166]" "f[168]" "f[170]" "f[172]" "f[174]" "f[176]" "f[178]" "f[180]" "f[182]" "f[184]" "f[186]" "f[188]" "f[190]" "f[192]" "f[194]" "f[196]" "f[198]" "f[200]" "f[202]" "f[204]" "f[206]" "f[208]" "f[210]" "f[212]" "f[214]" "f[216]" "f[218]" "f[220]" "f[222:392]" "f[394:397]" "f[399]" "f[401:404]" "f[406]" "f[408:411]" "f[413:472]" "f[474]" "f[476]" "f[478:542]" "f[544:580]" "f[582]" "f[584:590]" "f[593]" "f[595:659]" "f[661:697]" "f[699]" "f[701:833]";
	setAttr ".irc" -type "componentList" 115 "f[0]" "f[2:3]" "f[5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]" "f[23]" "f[25]" "f[27]" "f[29]" "f[31]" "f[33]" "f[35]" "f[37]" "f[39]" "f[41]" "f[43]" "f[45]" "f[47]" "f[49]" "f[51]" "f[53]" "f[55]" "f[57]" "f[59]" "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[99]" "f[101]" "f[103]" "f[105]" "f[107]" "f[109]" "f[111]" "f[113]" "f[115]" "f[117]" "f[119]" "f[121]" "f[123]" "f[125]" "f[127]" "f[129]" "f[131]" "f[133]" "f[135]" "f[137]" "f[140]" "f[142:143]" "f[145]" "f[147]" "f[149]" "f[152]" "f[154:155]" "f[157]" "f[159]" "f[161]" "f[163]" "f[165]" "f[167]" "f[169]" "f[171]" "f[173]" "f[175]" "f[177]" "f[179]" "f[181]" "f[183]" "f[185]" "f[187]" "f[189]" "f[191]" "f[193]" "f[195]" "f[197]" "f[199]" "f[201]" "f[203]" "f[205]" "f[207]" "f[209]" "f[211]" "f[213]" "f[215]" "f[217]" "f[219]" "f[221]" "f[393]" "f[398]" "f[400]" "f[405]" "f[407]" "f[412]";
createNode groupId -n "groupId2";
	rename -uid "5F29215B-452E-7ACC-37F9-26BD7D0B5FA1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "BC1A6082-4EAF-8AD0-DA43-AAA0D7A392CC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[473]" "f[475]" "f[477]" "f[543]" "f[581]" "f[583]" "f[591:592]" "f[594]" "f[660]" "f[698]" "f[700]" "f[834:863]";
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "BD5BF8D3-4CEC-9396-1B19-9794F3C2F8D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 60 "e[826:827]" "e[836]" "e[839]" "e[844]" "e[847]" "e[852]" "e[855]" "e[860]" "e[865]" "e[870]" "e[873]" "e[878]" "e[881]" "e[886]" "e[889]" "e[894]" "e[899]" "e[904]" "e[909]" "e[914]" "e[919]" "e[924]" "e[929]" "e[934]" "e[939]" "e[944]" "e[949]" "e[954]" "e[959]" "e[964]" "e[967]" "e[972]" "e[975]" "e[980]" "e[983]" "e[988]" "e[993]" "e[998]" "e[1001]" "e[1006]" "e[1009]" "e[1014]" "e[1019]" "e[1022]" "e[1027]" "e[1032]" "e[1035]" "e[1040]" "e[1045]" "e[1050]" "e[1053]" "e[1072]" "e[1077]" "e[1088]" "e[1093]" "e[1096]" "e[1103]" "e[1108]" "e[1418]" "e[1421]";
	setAttr ".ix" -type "matrix" 3.2945750770777793 0 0 0 0 1 0 0 0 0 0.34924823506243546 0
		 -3.9746592153771489 0.1120727935449608 -5.0638247190872043 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "45CEA860-484B-C39E-91EE-CFA4ECC0BD90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[828]" "e[838]" "e[846]" "e[1044]" "e[1103]" "e[1112]" "e[1114]" "e[1146]" "e[1154]" "e[1336]" "e[1387]" "e[1393]" "e[1395]" "e[1398]" "e[1401]" "e[1410]" "e[1412]" "e[1593]" "e[1596]" "e[1642:1654]";
	setAttr ".ix" -type "matrix" 3.2945750770777793 0 0 0 0 1 0 0 0 0 0.34924823506243546 0
		 -3.9746592153771489 0.1120727935449608 -5.0638247190872043 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "4E6AB5F5-47C0-1B34-DACD-AEBEE48DF0C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1040]";
	setAttr ".ix" -type "matrix" 3.2945750770777793 0 0 0 0 1 0 0 0 0 0.34924823506243546 0
		 -3.9746592153771489 0.1120727935449608 -5.0638247190872043 1;
	setAttr ".a" 0;
createNode phong -n "phong1";
	rename -uid "8D68F87A-4881-80E0-09E1-BFAEDE0A7765";
createNode shadingEngine -n "phong1SG";
	rename -uid "E2EF8E6B-4213-5083-981B-2DB41705E919";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "404DE148-4F76-BECF-1B4F-B8AE8514F195";
createNode groupId -n "groupId3";
	rename -uid "CBF39F2B-4978-AD59-0947-778D9DF5000A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "A2446441-46B8-2169-D6E8-D2AE334FD2CA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 115 "f[0]" "f[2:3]" "f[5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]" "f[23]" "f[25]" "f[27]" "f[29]" "f[31]" "f[33]" "f[35]" "f[37]" "f[39]" "f[41]" "f[43]" "f[45]" "f[47]" "f[49]" "f[51]" "f[53]" "f[55]" "f[57]" "f[59]" "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[99]" "f[101]" "f[103]" "f[105]" "f[107]" "f[109]" "f[111]" "f[113]" "f[115]" "f[117]" "f[119]" "f[121]" "f[123]" "f[125]" "f[127]" "f[129]" "f[131]" "f[133]" "f[135]" "f[137]" "f[140]" "f[142:143]" "f[145]" "f[147]" "f[149]" "f[152]" "f[154:155]" "f[157]" "f[159]" "f[161]" "f[163]" "f[165]" "f[167]" "f[169]" "f[171]" "f[173]" "f[175]" "f[177]" "f[179]" "f[181]" "f[183]" "f[185]" "f[187]" "f[189]" "f[191]" "f[193]" "f[195]" "f[197]" "f[199]" "f[201]" "f[203]" "f[205]" "f[207]" "f[209]" "f[211]" "f[213]" "f[215]" "f[217]" "f[219]" "f[221]" "f[393]" "f[398]" "f[400]" "f[405]" "f[407]" "f[412]";
createNode polyCube -n "polyCube4";
	rename -uid "B2B89C85-49F6-5C8F-B0A8-85B30E563C25";
	setAttr ".w" 3.14;
	setAttr ".h" 0.83;
	setAttr ".d" 3.14;
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak1";
	rename -uid "F9B41B64-4D9C-3E18-C2A0-438BB074617F";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[836]" -type "float3" 0.13359104 0 0 ;
	setAttr ".tk[837]" -type "float3" 0.13359104 0 0 ;
	setAttr ".tk[839]" -type "float3" 0.13359104 0 0 ;
	setAttr ".tk[842]" -type "float3" 0.13359104 0 0 ;
	setAttr ".tk[843]" -type "float3" 0.13359104 0 0 ;
	setAttr ".tk[846]" -type "float3" 0.081345022 -0.007320791 0 ;
	setAttr ".tk[847]" -type "float3" 0.052562017 -0.17797439 0 ;
	setAttr ".tk[853]" -type "float3" 0.13359104 0 0 ;
	setAttr ".tk[856]" -type "float3" 0.0056105056 -0.27191105 0 ;
	setAttr ".tk[857]" -type "float3" 0.013246109 -0.038700055 0 ;
	setAttr ".tk[859]" -type "float3" 0.031770188 -0.22731799 0 ;
	setAttr ".tk[862]" -type "float3" 0.13359104 0 0 ;
	setAttr ".tk[863]" -type "float3" 0.13359106 0 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "BA42E303-4A2A-39F0-27EF-13B14AAA2D37";
	setAttr -s 62 ".e[0:61]"  0.69533002 0.30467001 0.30467001 0.30467001
		 0.30467001 0.30467001 0.30467001 0.30467001 0.30467001 0.30467001 0.30467001 0.30467001
		 0.30467001 0.30467001 0.30467001 0.30467001 0.30467001 0.69533002 0.30467001 0.69533002
		 0.69533002 0.30467001 0.30467001 0.30467001 0.30467001 0.30467001 0.30467001 0.69533002
		 0.30467001 0.30467001 0.30467001 0.30467001 0.69533002 0.30467001 0.30467001 0.30467001
		 0.30467001 0.30467001 0.30467001 0.30467001 0.30467001 0.30467001 0.30467001 0.30467001
		 0.30467001 0.30467001 0.30467001 0.30467001 0.30467001 0.30467001 0.30467001 0.30467001
		 0.30467001 0.30467001 0.30467001 0.30467001 0.30467001 0.30467001 0.30467001 0.30467001
		 0.30467001 0.69533002;
	setAttr -s 62 ".d[0:61]"  -2147482380 -2147482082 -2147482083 -2147482084 -2147482085 -2147482086 
		-2147482087 -2147482088 -2147482089 -2147482090 -2147482091 -2147482092 -2147482093 -2147482094 -2147482095 -2147482096 -2147482097 -2147482302 
		-2147482099 -2147482312 -2147481953 -2147481989 -2147481986 -2147481981 -2147481976 -2147481973 -2147481932 -2147481929 -2147481968 -2147481965 
		-2147481940 -2147481947 -2147481944 -2147481960 -2147481957 -2147482055 -2147482056 -2147482057 -2147482058 -2147482059 -2147482060 -2147482061 
		-2147482062 -2147482063 -2147482064 -2147482065 -2147482066 -2147482067 -2147482068 -2147482069 -2147482070 -2147482071 -2147482072 -2147482073 
		-2147482074 -2147482075 -2147482076 -2147482077 -2147482078 -2147482079 -2147482080 -2147482380;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "DB9DE84E-4D90-90FE-2312-E6983A33732B";
	setAttr ".ics" -type "componentList" 3 "f[86]" "f[633]" "f[799]";
	setAttr ".ix" -type "matrix" 3.2945750770777793 0 0 0 0 1 0 0 0 0 0.34924823506243546 0
		 -3.9746592153771489 0.1120727935449608 -5.0638247190872043 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9594796 8.7479486 6.3918481 ;
	setAttr ".rs" 34018;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5402819889834527 8.3306234756128319 6.3042516954098691 ;
	setAttr ".cbx" -type "double3" -1.3786772506565761 9.1652744689599999 6.4794446949157702 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "266FE2A8-45D9-5B41-8196-4D9BB2149882";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[43]" -type "float3" 0 0.026209414 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.1260352 0 ;
	setAttr ".tk[645]" -type "float3" 0 0.0075713038 0 ;
	setAttr ".tk[647]" -type "float3" 0 0.12065236 0 ;
	setAttr ".tk[799]" -type "float3" 0 0.12752786 0 ;
	setAttr ".tk[800]" -type "float3" 0 0.0018244544 0 ;
	setAttr ".tk[920]" -type "float3" 0 -0.032801554 0 ;
	setAttr ".tk[921]" -type "float3" 0 0.16895702 0 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "FFC92EB3-40D8-ED2E-F071-7D9ADAB9F5B1";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[799]" -type "float3" 0 0.20409569 0 ;
	setAttr ".tk[800]" -type "float3" 0 -0.20409663 0 ;
	setAttr ".tk[920]" -type "float3" 0.061012592 -0.20409663 -7.1054274e-15 ;
	setAttr ".tk[921]" -type "float3" 0.061012592 0.20409663 -7.1054274e-15 ;
	setAttr ".tk[925]" -type "float3" 1.3530843e-16 0 0.48690507 ;
	setAttr ".tk[926]" -type "float3" 1.3530843e-16 0 0.43191388 ;
	setAttr ".tk[927]" -type "float3" 1.110223e-16 0 0.39645025 ;
	setAttr ".tk[928]" -type "float3" 1.110223e-16 0 0.52758867 ;
	setAttr ".tk[929]" -type "float3" 1.3877788e-16 0 0.025964757 ;
	setAttr ".tk[930]" -type "float3" 1.3877788e-16 0 0.10353342 ;
	setAttr ".tk[931]" -type "float3" 1.3877788e-16 0 0.028907478 ;
	setAttr ".tk[932]" -type "float3" 1.3877788e-16 0 0.10507716 ;
createNode polySplit -n "polySplit2";
	rename -uid "CA673D9E-4885-B8EE-D922-E5AA8CAFBC24";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147481800 -2147481787 -2147481791 -2147481792 -2147481789 -2147481799 
		-2147481797 -2147481795 -2147481800;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "3B7B096F-48C0-98AC-7BF7-169FD4C882EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1879:1881]";
	setAttr ".ix" -type "matrix" 3.2945750770777793 0 0 0 0 1 0 0 0 0 0.34924823506243546 0
		 -3.9746592153771489 0.1120727935449608 -5.0638247190872043 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak4";
	rename -uid "57E90CE1-4551-7975-A60F-9B8EAEE3DAD2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[933]" -type "float3" 0 -0.05141807 0 ;
	setAttr ".tk[938]" -type "float3" 0 0.051418353 0 ;
	setAttr ".tk[939]" -type "float3" -0.009165273 0.051418353 -7.1054274e-15 ;
	setAttr ".tk[940]" -type "float3" -0.009165273 -0.051418353 -7.1054274e-15 ;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "B5935550-4A44-82FF-159E-FABB32215047";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1570:1571]" "e[1843]";
	setAttr ".ix" -type "matrix" 3.2945750770777793 0 0 0 0 1 0 0 0 0 0.34924823506243546 0
		 -3.9746592153771489 0.1120727935449608 -5.0638247190872043 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "9F6CCC34-4E59-61D6-367A-D0ADB3E5FF0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[48]" "e[50]" "e[52]" "e[54]" "e[86]" "e[88]" "e[504]" "e[1256]" "e[1262]" "e[1264:1265]" "e[1270]" "e[1272:1273]" "e[1278]" "e[1280:1281]" "e[1285:1286]" "e[1362]" "e[1364]" "e[1407]";
	setAttr ".ix" -type "matrix" 3.2945750770777793 0 0 0 0 1 0 0 0 0 0.34924823506243546 0
		 -3.9746592153771489 0.1120727935449608 -5.0638247190872043 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak5";
	rename -uid "6C71A9BD-431E-CAA9-F968-31A18D7328CB";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[650]" -type "float3" -0.068868175 0 0 ;
	setAttr ".tk[653]" -type "float3" -0.068868175 0 -0.27991703 ;
	setAttr ".tk[654]" -type "float3" -0.068868175 0 -0.37397796 ;
	setAttr ".tk[657]" -type "float3" -0.068868175 -0.2182855 -0.74682778 ;
	setAttr ".tk[658]" -type "float3" -0.068868175 -0.26688445 -0.94290191 ;
	setAttr ".tk[661]" -type "float3" -0.068868175 -0.33919561 -0.98420256 ;
	setAttr ".tk[662]" -type "float3" -0.068868175 -0.028405705 -0.091963127 ;
	setAttr ".tk[925]" -type "float3" 0 0 0.11197145 ;
	setAttr ".tk[926]" -type "float3" 0 0 0.11197145 ;
	setAttr ".tk[927]" -type "float3" 0 0 0.11197145 ;
	setAttr ".tk[928]" -type "float3" 0 0 0.11197145 ;
	setAttr ".tk[929]" -type "float3" 0 0 0.11197145 ;
	setAttr ".tk[930]" -type "float3" 0 0 0.11197145 ;
	setAttr ".tk[931]" -type "float3" 0 0 0.11197145 ;
	setAttr ".tk[932]" -type "float3" 0 0 0.11197145 ;
	setAttr ".tk[933]" -type "float3" 0 0 0.067276306 ;
	setAttr ".tk[934]" -type "float3" 0 0 0.023085343 ;
	setAttr ".tk[935]" -type "float3" 0 0 0.022905255 ;
	setAttr ".tk[936]" -type "float3" 0 0 0.013928979 ;
	setAttr ".tk[937]" -type "float3" 0 0 0.014268867 ;
	setAttr ".tk[938]" -type "float3" 0 0 0.06091094 ;
	setAttr ".tk[939]" -type "float3" 0 0 0.056807764 ;
	setAttr ".tk[940]" -type "float3" 0 0 0.071984299 ;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "F8DE7CE5-4274-25AE-999E-36A054A9CAEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[48]" "e[50]" "e[52]" "e[54]" "e[86]" "e[88]" "e[504]";
	setAttr ".ix" -type "matrix" 3.2945750770777793 0 0 0 0 1 0 0 0 0 0.34924823506243546 0
		 -3.9746592153771489 0.1120727935449608 -5.0638247190872043 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "69CCEA1B-490B-DCE3-DF8A-A8AD123E4286";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[1121:1122]" "e[1131]" "e[1134]" "e[1139]" "e[1142]" "e[1147]" "e[1150]" "e[1334]" "e[1382]" "e[1387]" "e[1389]" "e[1396]" "e[1401]";
	setAttr ".ix" -type "matrix" 3.2945750770777793 0 0 0 0 1 0 0 0 0 0.34924823506243546 0
		 -3.9746592153771489 0.1120727935449608 -5.0638247190872043 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak6";
	rename -uid "16398902-4943-66A7-72FF-38A452D8C327";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[676]" -type "float3" 0 -0.039985165 -0.31829309 ;
	setAttr ".tk[679]" -type "float3" 0 -0.20938131 0.11713398 ;
	setAttr ".tk[680]" -type "float3" 0 -0.2045103 0.32820171 ;
	setAttr ".tk[682]" -type "float3" 0 -0.13970011 0.43632063 ;
	setAttr ".tk[689]" -type "float3" 0 0.08526472 0.49776325 ;
	setAttr ".tk[690]" -type "float3" 0 0.14262187 0.64723217 ;
	setAttr ".tk[693]" -type "float3" 0 0.016347848 0.43433216 ;
	setAttr ".tk[780]" -type "float3" 0 -0.10544835 1.069904 ;
	setAttr ".tk[879]" -type "float3" 0 -0.10544835 1.069904 ;
createNode groupId -n "groupId4";
	rename -uid "32987B7F-4669-0314-57FB-1B892B3170C9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "BDE1B4BF-4C4D-A99E-E86D-AE9DF0AD6306";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "FCD1E86E-499B-667A-FABF-E9A098EBE351";
	setAttr ".ihi" 0;
createNode polyTweak -n "polyTweak7";
	rename -uid "13E1AB65-428A-92EE-1D8A-798E2D0D3654";
	setAttr ".uopa" yes;
	setAttr -s 252 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.37714359 3.5527137e-15 ;
	setAttr ".tk[100]" -type "float3" 0 -0.011227095 3.5527137e-15 ;
	setAttr ".tk[102]" -type "float3" 0 -0.19663557 3.5527137e-15 ;
	setAttr ".tk[104]" -type "float3" 0 -0.3153019 3.5527137e-15 ;
	setAttr ".tk[106]" -type "float3" 0 -0.42223611 3.5527137e-15 ;
	setAttr ".tk[112]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.6637181 -5.3290705e-15 ;
	setAttr ".tk[169]" -type "float3" 0 -0.6637181 -5.3290705e-15 ;
	setAttr ".tk[170]" -type "float3" 0 -0.6637181 -5.3290705e-15 ;
	setAttr ".tk[171]" -type "float3" 0 -0.6637181 -5.3290705e-15 ;
	setAttr ".tk[172]" -type "float3" 0 -0.6637181 -5.3290705e-15 ;
	setAttr ".tk[173]" -type "float3" 0 -0.6637181 -5.3290705e-15 ;
	setAttr ".tk[174]" -type "float3" 0 -0.6637181 -5.3290705e-15 ;
	setAttr ".tk[175]" -type "float3" 0 -0.6637181 -5.3290705e-15 ;
	setAttr ".tk[176]" -type "float3" 0 -0.6637181 -5.3290705e-15 ;
	setAttr ".tk[177]" -type "float3" 0 -0.6637181 -5.3290705e-15 ;
	setAttr ".tk[178]" -type "float3" 0 -0.6637181 -5.3290705e-15 ;
	setAttr ".tk[179]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[180]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[181]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[182]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[183]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[184]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[185]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[186]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[187]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[188]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[189]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[190]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[191]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[192]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[193]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[194]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[195]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[196]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[197]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[198]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[199]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[200]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[201]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[202]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[203]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[204]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[205]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[206]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[207]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[208]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[209]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[210]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[211]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[212]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[213]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[214]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[215]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[216]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[217]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[218]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[219]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[220]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[221]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[222]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[223]" -type "float3" 0 -0.6637181 -5.3290705e-15 ;
	setAttr ".tk[338]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[341]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[342]" -type "float3" 0 -0.10469745 3.5527137e-15 ;
	setAttr ".tk[344]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[347]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[348]" -type "float3" 0 -0.46618876 3.5527137e-15 ;
	setAttr ".tk[350]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[353]" -type "float3" 0 -0.6637181 -5.3290705e-15 ;
	setAttr ".tk[354]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[355]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[359]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[360]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[363]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[364]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[367]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[368]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[371]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[373]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[375]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[376]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[379]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[380]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[383]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[384]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[387]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[389]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[391]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[393]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[395]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[397]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[399]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[401]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[403]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[405]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[407]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[409]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[411]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[413]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[415]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[416]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[419]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[420]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[423]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[424]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[427]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[429]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[431]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[432]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[435]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[436]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[439]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[441]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[442]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[445]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[447]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[448]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[451]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[452]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[455]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[456]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[458]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[460]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[462]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[465]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[466]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[468]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[471]" -type "float3" 0 -0.28764531 0 ;
	setAttr ".tk[474]" -type "float3" 0 -0.6637181 -5.3290705e-15 ;
	setAttr ".tk[475]" -type "float3" 0 -0.6637181 -5.3290705e-15 ;
	setAttr ".tk[476]" -type "float3" 0 -0.6637181 -5.3290705e-15 ;
	setAttr ".tk[479]" -type "float3" 0 -0.6637181 -5.3290705e-15 ;
	setAttr ".tk[480]" -type "float3" 0 -0.6637181 -5.3290705e-15 ;
	setAttr ".tk[482]" -type "float3" 0 -0.43252963 3.5527137e-15 ;
	setAttr ".tk[483]" -type "float3" 0 -0.6637181 -5.3290705e-15 ;
	setAttr ".tk[484]" -type "float3" 0 -0.6637181 -5.3290705e-15 ;
	setAttr ".tk[485]" -type "float3" 0 -0.37714359 3.5527137e-15 ;
	setAttr ".tk[486]" -type "float3" 0 -0.011227095 3.5527137e-15 ;
	setAttr ".tk[487]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[488]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[490]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[492]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[495]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[496]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[499]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[500]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[503]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[504]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[506]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[508]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[510]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[512]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[514]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[516]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[518]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[520]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[522]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[524]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[526]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[528]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[530]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[532]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[535]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[536]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[539]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[540]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[543]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[544]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[546]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[548]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[551]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[552]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[555]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[556]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[558]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[561]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[562]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[564]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[567]" -type "float3" 0 -0.6637181 -5.3290705e-15 ;
	setAttr ".tk[568]" -type "float3" 0 -0.6637181 -5.3290705e-15 ;
	setAttr ".tk[571]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[572]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[575]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[577]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[579]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[580]" -type "float3" 0 -0.19663557 3.5527137e-15 ;
	setAttr ".tk[581]" -type "float3" 0 -0.6637181 -5.3290705e-15 ;
	setAttr ".tk[582]" -type "float3" 0 -0.6637181 -7.1054274e-15 ;
	setAttr ".tk[583]" -type "float3" 0 -0.10469745 3.5527137e-15 ;
	setAttr ".tk[584]" -type "float3" 0 -0.3153019 3.5527137e-15 ;
	setAttr ".tk[585]" -type "float3" 0 -0.6637181 -5.3290705e-15 ;
	setAttr ".tk[587]" -type "float3" 0 -0.6637181 -5.3290705e-15 ;
	setAttr ".tk[588]" -type "float3" 0 -0.6637181 -5.3290705e-15 ;
	setAttr ".tk[589]" -type "float3" 0 -0.47932482 3.5527137e-15 ;
	setAttr ".tk[692]" -type "float3" 0 -0.11128736 1.3210422 ;
	setAttr ".tk[780]" -type "float3" 0 0 0.5315907 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "BE8288C6-4AFF-660D-E350-D1875AD7E23D";
	setAttr ".dc" -type "componentList" 118 "f[4]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]" "f[36]" "f[40]" "f[44]" "f[48]" "f[52]" "f[56]" "f[60]" "f[64]" "f[68]" "f[72]" "f[76]" "f[80]" "f[84]" "f[88]" "f[92]" "f[96]" "f[100]" "f[104]" "f[108]" "f[112]" "f[116]" "f[120]" "f[124]" "f[128]" "f[132]" "f[136]" "f[141]" "f[144]" "f[148]" "f[153]" "f[156]" "f[160]" "f[164]" "f[168]" "f[172]" "f[176]" "f[180]" "f[184]" "f[188]" "f[192]" "f[196]" "f[200]" "f[204]" "f[208]" "f[212]" "f[216]" "f[220]" "f[223:391]" "f[394:397]" "f[401:404]" "f[408:411]" "f[413]" "f[474]" "f[476]" "f[478]" "f[480]" "f[482]" "f[484]" "f[486]" "f[488]" "f[490]" "f[492]" "f[494]" "f[496]" "f[498]" "f[500]" "f[502]" "f[504]" "f[506]" "f[508]" "f[510]" "f[512]" "f[514]" "f[516]" "f[518]" "f[520]" "f[522]" "f[524]" "f[526]" "f[528]" "f[530]" "f[532]" "f[534]" "f[536]" "f[538]" "f[540]" "f[542]" "f[544]" "f[546]" "f[548]" "f[550]" "f[552]" "f[554]" "f[556]" "f[558]" "f[560]" "f[562]" "f[564]" "f[566]" "f[568]" "f[570]" "f[572]" "f[574]" "f[576]" "f[578]" "f[580]" "f[582]" "f[584]" "f[586]" "f[588]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "D6BABB73-42A0-025A-9B90-238BC3E9B5FF";
	setAttr ".dc" -type "componentList" 15 "f[1]" "f[5]" "f[8]" "f[11]" "f[14]" "f[105]" "f[152]" "f[155]" "f[158]" "f[161]" "f[164]" "f[167]" "f[171]" "f[174]" "f[589:602]";
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
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
connectAttr "layer1.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape1.iog.og[1].gid";
connectAttr "blinn2SG.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupId3.id" "pCubeShape1.iog.og[2].gid";
connectAttr "phong1SG.mwc" "pCubeShape1.iog.og[2].gco";
connectAttr "deleteComponent2.og" "pCubeShape1.i";
connectAttr "layer2.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":topShape.msg" "imagePlaneShape2.ltc";
connectAttr "polyCube2.out" "pCubeShape3.i";
connectAttr "polyCube3.out" "pCubeShape4.i";
connectAttr "HousingGasket:layer1.di" "HousingGasket:imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "HousingGasket:imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "HousingGasket:imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "HousingGasket:imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "HousingGasket:imagePlaneShape1.ws";
connectAttr ":topShape.msg" "HousingGasket:imagePlaneShape1.ltc";
connectAttr "HousingGasket:layer2.di" "HousingGasket:pCylinder10.do";
connectAttr "HousingGasket:polySplit57.out" "HousingGasket:pCubeShape1.i";
connectAttr "polyCube4.out" "pCubeShape5.i";
connectAttr "groupId4.id" "pCubeShape6.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId5.id" "pCubeShape6.iog.og[1].gid";
connectAttr "blinn2SG.mwc" "pCubeShape6.iog.og[1].gco";
connectAttr "groupId6.id" "pCubeShape6.iog.og[2].gid";
connectAttr "phong1SG.mwc" "pCubeShape6.iog.og[2].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "layerManager.dli[2]" "layer2.id";
connectAttr "layerManager.dli[4]" "HousingGasket:layer1.id";
connectAttr "layerManager.dli[3]" "HousingGasket:layer2.id";
connectAttr "HousingGasket:polyTweak1.out" "HousingGasket:polyExtrudeFace1.ip";
connectAttr "HousingGasket:pCubeShape1.wm" "HousingGasket:polyExtrudeFace1.mp";
connectAttr "HousingGasket:polyCube1.out" "HousingGasket:polyTweak1.ip";
connectAttr "HousingGasket:polyExtrudeFace1.out" "HousingGasket:polyTweak2.ip";
connectAttr "HousingGasket:polyTweak2.out" "HousingGasket:polySplit1.ip";
connectAttr "HousingGasket:polySplit1.out" "HousingGasket:polySplit2.ip";
connectAttr "HousingGasket:polySplit2.out" "HousingGasket:polySplit3.ip";
connectAttr "HousingGasket:polySplit3.out" "HousingGasket:polyTweak3.ip";
connectAttr "HousingGasket:polyTweak3.out" "HousingGasket:polySplit4.ip";
connectAttr "HousingGasket:polySplit4.out" "HousingGasket:polyTweak4.ip";
connectAttr "HousingGasket:polyTweak4.out" "HousingGasket:polySplit5.ip";
connectAttr "HousingGasket:polySplit5.out" "HousingGasket:polySplit6.ip";
connectAttr "HousingGasket:polySplit6.out" "HousingGasket:polySplit7.ip";
connectAttr "HousingGasket:polySplit7.out" "HousingGasket:polyTweak5.ip";
connectAttr "HousingGasket:polyTweak5.out" "HousingGasket:polySplit8.ip";
connectAttr "HousingGasket:polySplit8.out" "HousingGasket:polyTweak6.ip";
connectAttr "HousingGasket:polyTweak6.out" "HousingGasket:polySplit9.ip";
connectAttr "HousingGasket:polySplit9.out" "HousingGasket:polySplit10.ip";
connectAttr "HousingGasket:polySplit10.out" "HousingGasket:polyTweak7.ip";
connectAttr "HousingGasket:polyTweak7.out" "HousingGasket:polySplit11.ip";
connectAttr "HousingGasket:polySplit11.out" "HousingGasket:polySplit12.ip";
connectAttr "HousingGasket:polySplit12.out" "HousingGasket:polySplit13.ip";
connectAttr "HousingGasket:polySplit13.out" "HousingGasket:polySplit14.ip";
connectAttr "HousingGasket:polyTweak8.out" "HousingGasket:polyExtrudeFace2.ip";
connectAttr "HousingGasket:pCubeShape1.wm" "HousingGasket:polyExtrudeFace2.mp";
connectAttr "HousingGasket:polySplit14.out" "HousingGasket:polyTweak8.ip";
connectAttr "HousingGasket:polyExtrudeFace2.out" "HousingGasket:polyTweak9.ip";
connectAttr "HousingGasket:polyTweak9.out" "HousingGasket:polySplit15.ip";
connectAttr "HousingGasket:polySplit15.out" "HousingGasket:polyTweak10.ip";
connectAttr "HousingGasket:polyTweak10.out" "HousingGasket:polySplit16.ip";
connectAttr "HousingGasket:polySplit16.out" "HousingGasket:polySplit17.ip";
connectAttr "HousingGasket:polySplit17.out" "HousingGasket:polySplit18.ip";
connectAttr "HousingGasket:polySplit18.out" "HousingGasket:polyTweak11.ip";
connectAttr "HousingGasket:polyTweak11.out" "HousingGasket:polySplit19.ip";
connectAttr "HousingGasket:polySplit19.out" "HousingGasket:polySplit20.ip";
connectAttr "HousingGasket:polySplit20.out" "HousingGasket:polySplit21.ip";
connectAttr "HousingGasket:polySplit21.out" "HousingGasket:polyTweak12.ip";
connectAttr "HousingGasket:polyTweak12.out" "HousingGasket:polySplit22.ip";
connectAttr "HousingGasket:polySplit22.out" "HousingGasket:polyTweak13.ip";
connectAttr "HousingGasket:polyTweak13.out" "HousingGasket:polySplit23.ip";
connectAttr "HousingGasket:polySplit23.out" "HousingGasket:polyTweak14.ip";
connectAttr "HousingGasket:polyTweak14.out" "HousingGasket:polySplit24.ip";
connectAttr "HousingGasket:polySplit24.out" "HousingGasket:polyTweak15.ip";
connectAttr "HousingGasket:polyTweak15.out" "HousingGasket:polySplit25.ip";
connectAttr "HousingGasket:polySplit25.out" "HousingGasket:polySplit26.ip";
connectAttr "HousingGasket:polySplit26.out" "HousingGasket:polyTweak16.ip";
connectAttr "HousingGasket:polyTweak16.out" "HousingGasket:polySplit27.ip";
connectAttr "HousingGasket:polySplit27.out" "HousingGasket:polyTweak17.ip";
connectAttr "HousingGasket:polyTweak17.out" "HousingGasket:polySplit28.ip";
connectAttr "HousingGasket:polySplit28.out" "HousingGasket:polyTweak18.ip";
connectAttr "HousingGasket:polyTweak18.out" "HousingGasket:polySplit29.ip";
connectAttr "HousingGasket:polySplit29.out" "HousingGasket:polySplit30.ip";
connectAttr "HousingGasket:polySplit30.out" "HousingGasket:polySplit31.ip";
connectAttr "HousingGasket:polySplit31.out" "HousingGasket:polyTweak19.ip";
connectAttr "HousingGasket:polyTweak19.out" "HousingGasket:polySplit32.ip";
connectAttr "HousingGasket:polyTweak20.out" "HousingGasket:polyExtrudeFace3.ip";
connectAttr "HousingGasket:pCubeShape1.wm" "HousingGasket:polyExtrudeFace3.mp";
connectAttr "HousingGasket:polySplit32.out" "HousingGasket:polyTweak20.ip";
connectAttr "HousingGasket:polyExtrudeFace3.out" "HousingGasket:polyTweak21.ip";
connectAttr "HousingGasket:polyTweak21.out" "HousingGasket:polySplit33.ip";
connectAttr "HousingGasket:polySplit33.out" "HousingGasket:polySplit34.ip";
connectAttr "HousingGasket:polySplit34.out" "HousingGasket:polyTweak22.ip";
connectAttr "HousingGasket:polyTweak22.out" "HousingGasket:polySplit35.ip";
connectAttr "HousingGasket:polySplit35.out" "HousingGasket:polyTweak23.ip";
connectAttr "HousingGasket:polyTweak23.out" "HousingGasket:polySplit36.ip";
connectAttr "HousingGasket:polySplit36.out" "HousingGasket:polySplit37.ip";
connectAttr "HousingGasket:polyTweak24.out" "HousingGasket:polySoftEdge1.ip";
connectAttr "HousingGasket:pCubeShape1.wm" "HousingGasket:polySoftEdge1.mp";
connectAttr "HousingGasket:polySplit37.out" "HousingGasket:polyTweak24.ip";
connectAttr "HousingGasket:polySoftEdge1.out" "HousingGasket:polySoftEdge2.ip";
connectAttr "HousingGasket:pCubeShape1.wm" "HousingGasket:polySoftEdge2.mp";
connectAttr "HousingGasket:polySoftEdge2.out" "HousingGasket:polySoftEdge3.ip";
connectAttr "HousingGasket:pCubeShape1.wm" "HousingGasket:polySoftEdge3.mp";
connectAttr "HousingGasket:polySoftEdge3.out" "HousingGasket:polyTweak25.ip";
connectAttr "HousingGasket:polyTweak25.out" "HousingGasket:polySplit38.ip";
connectAttr "HousingGasket:polySplit38.out" "HousingGasket:polySplit39.ip";
connectAttr "HousingGasket:polySplit39.out" "HousingGasket:polySplit40.ip";
connectAttr "HousingGasket:polySplit40.out" "HousingGasket:polySplit41.ip";
connectAttr "HousingGasket:polySplit41.out" "HousingGasket:polySplit42.ip";
connectAttr "HousingGasket:polySplit42.out" "HousingGasket:polySplit43.ip";
connectAttr "HousingGasket:polySplit43.out" "HousingGasket:polySplit44.ip";
connectAttr "HousingGasket:polySplit44.out" "HousingGasket:polySplit45.ip";
connectAttr "HousingGasket:polySplit45.out" "HousingGasket:polySplit46.ip";
connectAttr "HousingGasket:polySplit46.out" "HousingGasket:polySplit47.ip";
connectAttr "HousingGasket:polySplit47.out" "HousingGasket:polySplit48.ip";
connectAttr "HousingGasket:polySplit48.out" "HousingGasket:polySplit49.ip";
connectAttr "HousingGasket:polySplit49.out" "HousingGasket:deleteComponent1.ig";
connectAttr "HousingGasket:deleteComponent1.og" "HousingGasket:polyBridgeEdge1.ip"
		;
connectAttr "HousingGasket:pCubeShape1.wm" "HousingGasket:polyBridgeEdge1.mp";
connectAttr "HousingGasket:polyBridgeEdge1.out" "HousingGasket:polyBridgeEdge2.ip"
		;
connectAttr "HousingGasket:pCubeShape1.wm" "HousingGasket:polyBridgeEdge2.mp";
connectAttr "HousingGasket:polyBridgeEdge2.out" "HousingGasket:polyBridgeEdge3.ip"
		;
connectAttr "HousingGasket:pCubeShape1.wm" "HousingGasket:polyBridgeEdge3.mp";
connectAttr "HousingGasket:polyBridgeEdge3.out" "HousingGasket:polyBridgeEdge4.ip"
		;
connectAttr "HousingGasket:pCubeShape1.wm" "HousingGasket:polyBridgeEdge4.mp";
connectAttr "HousingGasket:polyBridgeEdge4.out" "HousingGasket:polyBridgeEdge5.ip"
		;
connectAttr "HousingGasket:pCubeShape1.wm" "HousingGasket:polyBridgeEdge5.mp";
connectAttr "HousingGasket:polyBridgeEdge5.out" "HousingGasket:polyBridgeEdge6.ip"
		;
connectAttr "HousingGasket:pCubeShape1.wm" "HousingGasket:polyBridgeEdge6.mp";
connectAttr "HousingGasket:polyBridgeEdge6.out" "HousingGasket:polyBridgeEdge7.ip"
		;
connectAttr "HousingGasket:pCubeShape1.wm" "HousingGasket:polyBridgeEdge7.mp";
connectAttr "HousingGasket:polyBridgeEdge7.out" "HousingGasket:polyBridgeEdge8.ip"
		;
connectAttr "HousingGasket:pCubeShape1.wm" "HousingGasket:polyBridgeEdge8.mp";
connectAttr "HousingGasket:polyBridgeEdge8.out" "HousingGasket:polyBridgeEdge9.ip"
		;
connectAttr "HousingGasket:pCubeShape1.wm" "HousingGasket:polyBridgeEdge9.mp";
connectAttr "HousingGasket:polyBridgeEdge9.out" "HousingGasket:polyBridgeEdge10.ip"
		;
connectAttr "HousingGasket:pCubeShape1.wm" "HousingGasket:polyBridgeEdge10.mp";
connectAttr "HousingGasket:polyBridgeEdge10.out" "HousingGasket:polyBridgeEdge11.ip"
		;
connectAttr "HousingGasket:pCubeShape1.wm" "HousingGasket:polyBridgeEdge11.mp";
connectAttr "HousingGasket:polyBridgeEdge11.out" "HousingGasket:polyBridgeEdge12.ip"
		;
connectAttr "HousingGasket:pCubeShape1.wm" "HousingGasket:polyBridgeEdge12.mp";
connectAttr "HousingGasket:polyBridgeEdge12.out" "HousingGasket:polyBridgeEdge13.ip"
		;
connectAttr "HousingGasket:pCubeShape1.wm" "HousingGasket:polyBridgeEdge13.mp";
connectAttr "HousingGasket:polyBridgeEdge13.out" "HousingGasket:polyBridgeEdge14.ip"
		;
connectAttr "HousingGasket:pCubeShape1.wm" "HousingGasket:polyBridgeEdge14.mp";
connectAttr "HousingGasket:polyBridgeEdge14.out" "HousingGasket:polyBridgeEdge15.ip"
		;
connectAttr "HousingGasket:pCubeShape1.wm" "HousingGasket:polyBridgeEdge15.mp";
connectAttr "HousingGasket:polyBridgeEdge15.out" "HousingGasket:polyBridgeEdge16.ip"
		;
connectAttr "HousingGasket:pCubeShape1.wm" "HousingGasket:polyBridgeEdge16.mp";
connectAttr "HousingGasket:polyBridgeEdge16.out" "HousingGasket:polyBridgeEdge17.ip"
		;
connectAttr "HousingGasket:pCubeShape1.wm" "HousingGasket:polyBridgeEdge17.mp";
connectAttr "HousingGasket:polyBridgeEdge17.out" "HousingGasket:polyBridgeEdge18.ip"
		;
connectAttr "HousingGasket:pCubeShape1.wm" "HousingGasket:polyBridgeEdge18.mp";
connectAttr "HousingGasket:polyBridgeEdge18.out" "HousingGasket:polyBridgeEdge19.ip"
		;
connectAttr "HousingGasket:pCubeShape1.wm" "HousingGasket:polyBridgeEdge19.mp";
connectAttr "HousingGasket:polyBridgeEdge19.out" "HousingGasket:polyBridgeEdge20.ip"
		;
connectAttr "HousingGasket:pCubeShape1.wm" "HousingGasket:polyBridgeEdge20.mp";
connectAttr "HousingGasket:polyBridgeEdge20.out" "HousingGasket:polySoftEdge4.ip"
		;
connectAttr "HousingGasket:pCubeShape1.wm" "HousingGasket:polySoftEdge4.mp";
connectAttr "HousingGasket:polySoftEdge4.out" "HousingGasket:polySoftEdge5.ip";
connectAttr "HousingGasket:pCubeShape1.wm" "HousingGasket:polySoftEdge5.mp";
connectAttr "HousingGasket:polySoftEdge5.out" "HousingGasket:polyTweak26.ip";
connectAttr "HousingGasket:polyTweak26.out" "HousingGasket:polySplit50.ip";
connectAttr "HousingGasket:polySplit50.out" "HousingGasket:polySplit51.ip";
connectAttr "HousingGasket:polySplit51.out" "HousingGasket:polySplit52.ip";
connectAttr "HousingGasket:polySplit52.out" "HousingGasket:polySplit53.ip";
connectAttr "HousingGasket:polySplit53.out" "HousingGasket:polySplit54.ip";
connectAttr "HousingGasket:polySplit54.out" "HousingGasket:polySplit55.ip";
connectAttr "HousingGasket:polySplit55.out" "HousingGasket:polySplit56.ip";
connectAttr "HousingGasket:polySplit56.out" "HousingGasket:polySplit57.ip";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pCubeShape1.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "groupId1.msg" "blinn1SG.gn" -na;
connectAttr "groupId4.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "groupId2.msg" "blinn2SG.gn" -na;
connectAttr "groupId5.msg" "blinn2SG.gn" -na;
connectAttr "pCubeShape1.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "HousingGasket:pCylinder10Shape.iog" "blinn2SG.dsm" -na;
connectAttr "pCubeShape6.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "blinn2.msg" "materialInfo2.m";
connectAttr "groupParts2.og" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "|pCube1|polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge4.mp";
connectAttr "phong1.oc" "phong1SG.ss";
connectAttr "groupId3.msg" "phong1SG.gn" -na;
connectAttr "groupId6.msg" "phong1SG.gn" -na;
connectAttr "pCubeShape1.iog.og[2]" "phong1SG.dsm" -na;
connectAttr "pCubeShape6.iog.og[2]" "phong1SG.dsm" -na;
connectAttr "phong1SG.msg" "materialInfo3.sg";
connectAttr "phong1.msg" "materialInfo3.m";
connectAttr "polySoftEdge4.out" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit2.ip";
connectAttr "polyTweak4.out" "polySoftEdge5.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge5.mp";
connectAttr "polySplit2.out" "polyTweak4.ip";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge6.mp";
connectAttr "polyTweak5.out" "polySoftEdge7.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge6.out" "polyTweak5.ip";
connectAttr "polySoftEdge7.out" "polySoftEdge8.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge8.mp";
connectAttr "polyTweak6.out" "polySoftEdge9.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge9.mp";
connectAttr "polySoftEdge8.out" "polyTweak6.ip";
connectAttr "polySoftEdge9.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HousingGasket:pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
// End of Case.ma
