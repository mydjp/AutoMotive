//Maya ASCII 2018 scene
//Name: Drivepinion.ma
//Last modified: Tue, Sep 03, 2019 02:00:51 PM
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
	rename -uid "D76E1C1F-4A27-214D-6069-1D97BA56B681";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 22.196503197768202 15.108222115001452 -1.7132427207168823 ;
	setAttr ".r" -type "double3" -20.138352719139256 -625.39999999876704 -2.5444437451708134e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DBF91409-4883-6E3A-B21D-8BAF3F53358A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 22.945247006903454;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.688547672184604 7.5051841735839844 -0.047097936990502659 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "322F6982-4A4A-0AFF-156B-93A7900C0A63";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.6812685548534079 1000.1067751686182 2.2206831377516295e-13 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C3D67ACD-4E4A-21FA-0B09-D2B7DF75C3CC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1067751686182;
	setAttr ".ow" 1.5557872666060966;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 3.6812685548534079 0 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "C9FE5848-446E-4311-9769-8CA2CFA2B151";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.13438742107254331 7.110404903345267 1000.213435762137 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AED8FD12-4F40-6886-E5E6-BE825EBFF90F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.120117204821;
	setAttr ".ow" 2.3327724088073878;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.67894286776767376 7.0353772640228271 0.09331855731596872 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "7C89B018-4325-8A22-1F17-8CABB589130D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1461788045222 7.1616522205914945 -0.031210593096924998 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1A698CC9-4C79-02D5-2AA7-E1A6782EB2A3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.7287471519762;
	setAttr ".ow" 1.9952202160907238;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.58256834745407104 7.1519696712493896 5.5972486734390259e-05 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder2";
	rename -uid "CE9B2329-4324-E16F-C657-4683563AF956";
	setAttr ".t" -type "double3" 0 9.2963485292175285 0 ;
	setAttr ".s" -type "double3" 0.71154714667579932 0.12444445480673441 0.71154714667579932 ;
	setAttr ".rp" -type "double3" 0 0.15555595846623405 0 ;
	setAttr ".sp" -type "double3" 0 1.0000025149433063 0 ;
	setAttr ".spt" -type "double3" 0 -0.84444655647707323 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "41A7EF2D-42A0-73FB-0A02-3EBAB2C56052";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5017356276512146 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "FF368159-487C-5F10-A022-0BBFBC99587A";
	setAttr ".t" -type "double3" 0 9.6585250537886331 0 ;
createNode transform -n "transform1" -p "pCylinder3";
	rename -uid "70B06655-45CC-212B-2C78-37B1C80BE2CD";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform1";
	rename -uid "85608D6D-4AAC-C15F-E09D-9E87072AF881";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "AFA8F55A-4C59-F11B-B67E-27A380C196BC";
	setAttr ".t" -type "double3" 0 9.6585250537886331 0 ;
	setAttr ".s" -type "double3" 1.0421488765311429 1 1.0421488765311429 ;
createNode transform -n "transform2" -p "pCylinder4";
	rename -uid "340CA050-44D4-6AB9-0588-598DE8638F2A";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform2";
	rename -uid "4EF3678C-4EB7-4AD2-1E3E-5896DF31AF28";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995
		 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999
		 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986
		 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981
		 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976
		 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1.97819877 -1 -0.64275569 1.68275642 -1 -1.22259402
		 1.22259402 -1 -1.6827563 0.64275563 -1 -1.97819853 0 -1 -2.080000877 -0.64275563 -1 -1.97819841
		 -1.22259378 -1 -1.68275595 -1.68275583 -1 -1.22259367 -1.97819805 -1 -0.64275545
		 -2.080000401 -1 0 -1.97819805 -1 0.64275545 -1.68275571 -1 1.22259355 -1.22259355 -1 1.68275559
		 -0.64275545 -1 1.97819781 -6.1988828e-08 -1 2.080000162 0.64275527 -1 1.97819769
		 1.22259331 -1 1.68275547 1.68275535 -1 1.22259343 1.97819757 -1 0.64275533 2.079999924 -1 0
		 1.97819877 1 -0.64275569 1.68275642 1 -1.22259402 1.22259402 1 -1.6827563 0.64275563 1 -1.97819853
		 0 1 -2.080000877 -0.64275563 1 -1.97819841 -1.22259378 1 -1.68275595 -1.68275583 1 -1.22259367
		 -1.97819805 1 -0.64275545 -2.080000401 1 0 -1.97819805 1 0.64275545 -1.68275571 1 1.22259355
		 -1.22259355 1 1.68275559 -0.64275545 1 1.97819781 -6.1988828e-08 1 2.080000162 0.64275527 1 1.97819769
		 1.22259331 1 1.68275547 1.68275535 1 1.22259343 1.97819757 1 0.64275533 2.079999924 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 22 21
		f 4 1 42 -22 -42
		mu 0 4 1 2 23 22
		f 4 2 43 -23 -43
		mu 0 4 2 3 24 23
		f 4 3 44 -24 -44
		mu 0 4 3 4 25 24
		f 4 4 45 -25 -45
		mu 0 4 4 5 26 25
		f 4 5 46 -26 -46
		mu 0 4 5 6 27 26
		f 4 6 47 -27 -47
		mu 0 4 6 7 28 27
		f 4 7 48 -28 -48
		mu 0 4 7 8 29 28
		f 4 8 49 -29 -49
		mu 0 4 8 9 30 29
		f 4 9 50 -30 -50
		mu 0 4 9 10 31 30
		f 4 10 51 -31 -51
		mu 0 4 10 11 32 31
		f 4 11 52 -32 -52
		mu 0 4 11 12 33 32
		f 4 12 53 -33 -53
		mu 0 4 12 13 34 33
		f 4 13 54 -34 -54
		mu 0 4 13 14 35 34
		f 4 14 55 -35 -55
		mu 0 4 14 15 36 35
		f 4 15 56 -36 -56
		mu 0 4 15 16 37 36
		f 4 16 57 -37 -57
		mu 0 4 16 17 38 37
		f 4 17 58 -38 -58
		mu 0 4 17 18 39 38
		f 4 18 59 -39 -59
		mu 0 4 18 19 40 39
		f 4 19 40 -40 -60
		mu 0 4 19 20 41 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe1";
	rename -uid "5DA0F810-4EBE-5BD0-147C-83B8D640DCB2";
	setAttr ".t" -type "double3" 0 9.499999862546094 0 ;
	setAttr ".s" -type "double3" 0.64911535229868267 0.52138360095136105 0.64911535229868267 ;
	setAttr ".rp" -type "double3" 0 0.50000013745390604 0 ;
	setAttr ".sp" -type "double3" 0 0.50000013745390604 0 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "E269C865-4201-5559-1FD0-38AB50F16033";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.58333328366279602 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -1.1105262 0 ;
	setAttr ".pt[1]" -type "float3" 0 -1.1105262 0 ;
	setAttr ".pt[2]" -type "float3" 0 -1.1105262 0 ;
	setAttr ".pt[3]" -type "float3" 0 -1.1105262 0 ;
	setAttr ".pt[4]" -type "float3" 0 -1.1105262 0 ;
	setAttr ".pt[5]" -type "float3" 0 -1.1105262 0 ;
	setAttr ".pt[6]" -type "float3" 0 -1.1105262 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1.1105262 0 ;
	setAttr ".pt[8]" -type "float3" 0 -1.1105262 0 ;
	setAttr ".pt[9]" -type "float3" 0 -1.1105262 0 ;
	setAttr ".pt[10]" -type "float3" 0 -1.1105262 0 ;
	setAttr ".pt[11]" -type "float3" 0 -1.1105262 0 ;
	setAttr ".pt[12]" -type "float3" 0 -1.1105262 0 ;
	setAttr ".pt[13]" -type "float3" 0 -1.1105262 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.1105262 0 ;
	setAttr ".pt[15]" -type "float3" 0 -1.1105262 0 ;
	setAttr ".pt[16]" -type "float3" 0 -1.1105262 0 ;
	setAttr ".pt[17]" -type "float3" 0 -1.1105262 0 ;
	setAttr ".pt[18]" -type "float3" 0 -1.1105262 0 ;
	setAttr ".pt[19]" -type "float3" 0 -1.1105262 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.55985159 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.55985159 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.55985159 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.55985159 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.55985159 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.55985159 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.55985159 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.55985159 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.55985159 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.55985159 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.55985159 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.55985159 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.55985159 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.55985159 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.55985159 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.55985159 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.55985159 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.55985159 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.55985159 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.55985159 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.55985159 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.55985159 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.55985159 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.55985159 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.55985159 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.55985159 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.55985159 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.55985159 0 ;
	setAttr ".pt[88]" -type "float3" 0 -0.55985159 0 ;
	setAttr ".pt[89]" -type "float3" 0 -0.55985159 0 ;
	setAttr ".pt[90]" -type "float3" 0 -0.55985159 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.55985159 0 ;
	setAttr ".pt[92]" -type "float3" 0 -0.55985159 0 ;
	setAttr ".pt[93]" -type "float3" 0 -0.55985159 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.55985159 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.55985159 0 ;
	setAttr ".pt[96]" -type "float3" 0 -0.55985159 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.55985159 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.55985159 0 ;
	setAttr ".pt[99]" -type "float3" 0 -0.55985159 0 ;
	setAttr ".pt[100]" -type "float3" 0 -1.1105262 0 ;
	setAttr ".pt[101]" -type "float3" 0 -1.1105262 0 ;
	setAttr ".pt[102]" -type "float3" 0 -1.1105262 0 ;
	setAttr ".pt[103]" -type "float3" 0 -1.1105262 0 ;
	setAttr ".pt[104]" -type "float3" 0 -1.1105262 0 ;
	setAttr ".pt[105]" -type "float3" 0 -1.1105262 0 ;
	setAttr ".pt[106]" -type "float3" 0 -1.1105262 0 ;
	setAttr ".pt[107]" -type "float3" 0 -1.1105262 0 ;
	setAttr ".pt[108]" -type "float3" 0 -1.1105262 0 ;
	setAttr ".pt[109]" -type "float3" 0 -1.1105262 0 ;
	setAttr ".pt[110]" -type "float3" 0 -1.1105262 0 ;
	setAttr ".pt[111]" -type "float3" 0 -1.1105262 0 ;
	setAttr ".pt[112]" -type "float3" 0 -1.1105262 0 ;
	setAttr ".pt[113]" -type "float3" 0 -1.1105262 0 ;
	setAttr ".pt[114]" -type "float3" 0 -1.1105262 0 ;
	setAttr ".pt[115]" -type "float3" 0 -1.1105262 0 ;
	setAttr ".pt[116]" -type "float3" 0 -1.1105262 0 ;
	setAttr ".pt[117]" -type "float3" 0 -1.1105262 0 ;
	setAttr ".pt[118]" -type "float3" 0 -1.1105262 0 ;
	setAttr ".pt[119]" -type "float3" 0 -1.1105262 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "E6AF15D6-443B-0B4F-DB84-1E9AFE6DDC7B";
	setAttr ".t" -type "double3" 0 8.4163698993004452 0 ;
	setAttr ".s" -type "double3" 1.128723315282907 0.48602106439740789 1.128723315282907 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "B2B12A75-4FA2-F6B0-9C26-19B12EC45666";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49687516689300537 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[242:321]" -type "float3"  -0.0087881088 0 -0.036604293 
		0.0087881088 0 0.03660427 -0.0047972202 0 0.037337519 0.0047972202 0 -0.037337646 
		-0.019669056 0 -0.032097071 0.019669056 0 0.032096684 0.0069754124 0 0.036992833 
		-0.0069754124 0 -0.036992811 -0.028624773 0 -0.024448454 0.028624773 0 0.024448454 
		0.018065453 0 0.033027291 -0.018065453 0 -0.033027202 -0.034778714 0 -0.014405012 
		0.034778804 0 0.014405608 0.027385831 0 0.025827974 -0.027385831 0 -0.025828242 -0.037528396 
		0 -0.0029535294 0.037528452 0 0.0029538274 0.034027308 0 0.016101062 -0.034026742 
		0 -0.01610142 -0.036604285 0 0.008788228 0.036604285 0 -0.0087876916 0.037337493 
		0 0.0047973394 -0.037337571 0 -0.0047972202 -0.032096982 0 0.019669235 0.032096982 
		0 -0.019669265 0.036992729 0 -0.006975174 -0.036992729 0 0.0069754124 -0.024448156 
		0 0.028624952 0.024448156 0 -0.028624594 0.033027232 0 -0.018065065 -0.033027232 
		0 0.018065065 -0.014405251 0 0.034778476 0.014405251 0 -0.034778893 0.025828242 0 
		-0.027385563 -0.025828183 0 0.027385473 -0.0029535294 0 0.037528418 0.0029535294 
		0 -0.037528452 0.016101003 0 -0.034027487 -0.016101122 0 0.034026712 0.0087881088 
		0 0.036604308 -0.0087881088 0 -0.0366043 0.0047972202 0 -0.037337486 -0.0047972202 
		0 0.037337527 0.019669056 0 0.032097131 -0.019669056 0 -0.032096744 -0.0069754124 
		0 -0.036992759 0.0069752932 0 0.036992729 0.028624773 0 0.024448484 -0.028624773 
		0 -0.024448395 -0.018065453 0 -0.033027142 0.018065453 0 0.033027291 0.034778714 
		0 0.014405072 -0.034778833 0 -0.014405608 -0.027385831 0 -0.025827944 0.027385831 
		0 0.025828212 0.037528396 0 0.0029535294 -0.037528425 0 -0.0029537082 -0.034027338 
		0 -0.016100883 0.034026742 0 0.016101152 0.036604285 0 -0.008788228 -0.036604285 
		0 0.0087878108 -0.037337516 0 -0.0047973394 0.037337571 0 0.0047972798 0.032096982 
		0 -0.019669354 -0.032096982 0 0.019669324 -0.036992729 0 0.006975174 0.036992729 
		0 -0.006975472 0.024448156 0 -0.028624922 -0.024448156 0 0.028624624 -0.033027232 
		0 0.018065065 0.033027172 0 -0.018065065 0.014405251 0 -0.034778416 -0.014405251 
		0 0.034778923 -0.025828183 0 0.027385652 0.025828183 0 -0.027385443 0.0029535294 
		0 -0.037528433 -0.0029535294 0 0.037528418 -0.016100883 0 0.034027368 0.016101122 
		0 -0.034026653;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder7";
	rename -uid "6B3A2949-401F-6015-B540-EDAFD414197C";
	setAttr ".t" -type "double3" 0 5 0 ;
	setAttr ".s" -type "double3" 1.1785623107318735 1 1.1785623107318735 ;
	setAttr ".rp" -type "double3" 0 -0.36610897983791446 0 ;
	setAttr ".sp" -type "double3" 0 -0.36610897983791446 0 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "5603C1B4-4D1D-F0EE-6F62-F597B3068797";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61956581473350525 0.58646315336227417 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 90 ".pt";
	setAttr ".pt[739]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[742]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[744]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[1277]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[1278]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[1485]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[1488]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[1491]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[1493]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[1497]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[1500]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[1504]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[1506]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[1507]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[1510]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[1511]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[1512]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[1513]" -type "float3" 2.7939677e-09 0 0 ;
	setAttr ".pt[1516]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[1522]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[1524]" -type "float3" -1.8626451e-09 -3.7252903e-09 0 ;
	setAttr ".pt[1525]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[1526]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[1527]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[1528]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[1538]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[1539]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[1540]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[1541]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[1542]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[1543]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[1544]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[1545]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[1547]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[1548]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[1551]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[1552]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[1569]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[1570]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[1576]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[1577]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[1578]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[1579]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[1580]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder8";
	rename -uid "4469F8DC-4D0D-7781-DDA4-CE8BDA9E983C";
	setAttr ".t" -type "double3" -1.163970754093802 7.1075463470765978 0 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.074193032986137455 0.074193032986137455 0.074193032986137455 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "F4F7ED81-4A20-57B8-2BAD-BEBA0BA56C3F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "80FAD9A7-409D-E7E3-3166-8A93387B333E";
	setAttr ".t" -type "double3" 0 4.6138048326020096 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "5A637C68-4700-28D1-5362-5A9000EF115A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "locator2";
	rename -uid "8E4CFFA3-40FA-DE0D-4075-44B40078BEF2";
	setAttr ".t" -type "double3" 2 0 0.24373318254947662 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "77CFBC41-4798-BFD7-4510-AC80443406A9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "55519C5B-4B6C-F4CC-6CEE-E6B23F66F0CA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A69C0FC6-4BA9-55E9-42AC-5FB054F98284";
createNode displayLayerManager -n "layerManager";
	rename -uid "1AC51693-4EF4-C23D-08AD-989656CF94F7";
createNode displayLayer -n "defaultLayer";
	rename -uid "6353137B-4ADF-7B25-C39E-EDB41465DFA6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2C35AF8E-4642-A06C-884E-74A3C8F28FE7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DCE3EBF8-49B9-77E9-D587-19984A879C2D";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "AC0EA97F-4182-066D-F5D1-E283AAD1DA0B";
	setAttr ".r" 2.08;
	setAttr ".sa" 72;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "4552EF24-4390-5E79-B0DC-1A9619D99C26";
	setAttr ".ics" -type "componentList" 36 "f[1]" "f[3]" "f[5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]" "f[23]" "f[25]" "f[27]" "f[29]" "f[31]" "f[33]" "f[35]" "f[37]" "f[39]" "f[41]" "f[43]" "f[45]" "f[47]" "f[49]" "f[51]" "f[53]" "f[55]" "f[57]" "f[59]" "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 9.3267494188298503 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.1525574e-07 9.3267498 -7.1525574e-07 ;
	setAttr ".rs" 37157;
	setAttr ".lt" -type "double3" 1.2490009027033011e-16 -1.793792453529629e-15 0.14237259380842074 ;
	setAttr ".ls" -type "double3" 0.58609457601944814 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0800013542175293 8.3267494188298503 -2.0800020694732666 ;
	setAttr ".cbx" -type "double3" 2.0799999237060547 10.32674941882985 2.080000638961792 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "26254838-489B-3A17-43A1-2F95EC370C7A";
	setAttr ".r" 2.08;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "691E387D-44FE-24AA-4D9C-4186ECB1731A";
	setAttr ".dc" -type "componentList" 1 "f[20:21]";
createNode groupId -n "groupId1";
	rename -uid "3E7B7535-49E5-1C78-A062-FBAC80CC21B7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "9C617486-447B-D8E1-2DDC-02AE8AB2DF87";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "14147353-410F-9A4F-99D8-14A3BEE71CD3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "BB17CEEB-4DAD-7AD6-587B-E3B2648F547E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId4";
	rename -uid "9C0B7E03-48EC-583F-84D5-A388B97D8840";
	setAttr ".ihi" 0;
createNode polyPipe -n "polyPipe1";
	rename -uid "C1087F45-4B77-AC70-FC10-5CA70B6414F4";
	setAttr ".r" 1.217;
	setAttr ".t" 0.15;
	setAttr ".sh" 2;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "314E2086-4B06-74B5-E255-9A8A20BB97AE";
	setAttr ".sa" 40;
	setAttr ".sc" 3;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "B1B0C75D-4006-73E5-7700-86A64F4F85C7";
	setAttr ".ics" -type "componentList" 20 "f[80]" "f[82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96]" "f[98]" "f[100]" "f[102]" "f[104]" "f[106]" "f[108]" "f[110]" "f[112]" "f[114]" "f[116]" "f[118]";
	setAttr ".ix" -type "matrix" 1.7388639958765586 0 0 0 0 0.77706204617822106 0 0 0 0 1.7388639958765586 0
		 0 7.8243485418205658 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.109331e-07 7.8243484 -3.109331e-07 ;
	setAttr ".rs" 37450;
	setAttr ".lt" -type "double3" 1.5265566588595902e-16 1.5045639546186672e-15 0.36680071989576912 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7388646177427833 7.0472864956423447 -1.7388650323202666 ;
	setAttr ".cbx" -type "double3" 1.7388639958765586 8.601410587998787 1.7388644104540418 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "467CBB90-4964-A709-BE1E-C38B4F7CD29B";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk";
	setAttr ".tk[0]" -type "float3" 0.1270332 0 -0.020120025 ;
	setAttr ".tk[1]" -type "float3" 0.12232175 0 -0.039744694 ;
	setAttr ".tk[2]" -type "float3" 0.11459833 0 -0.058390707 ;
	setAttr ".tk[3]" -type "float3" 0.10405311 0 -0.075598948 ;
	setAttr ".tk[4]" -type "float3" 0.090945795 0 -0.090945691 ;
	setAttr ".tk[5]" -type "float3" 0.075599052 0 -0.10405304 ;
	setAttr ".tk[6]" -type "float3" 0.058390811 0 -0.11459827 ;
	setAttr ".tk[7]" -type "float3" 0.039744791 0 -0.12232171 ;
	setAttr ".tk[8]" -type "float3" 0.020120133 0 -0.12703319 ;
	setAttr ".tk[9]" -type "float3" 5.1746497e-08 0 -0.12861665 ;
	setAttr ".tk[10]" -type "float3" -0.020120025 0 -0.12703319 ;
	setAttr ".tk[11]" -type "float3" -0.03974469 0 -0.12232172 ;
	setAttr ".tk[12]" -type "float3" -0.058390684 0 -0.11459829 ;
	setAttr ".tk[13]" -type "float3" -0.07559894 0 -0.10405304 ;
	setAttr ".tk[14]" -type "float3" -0.090945676 0 -0.090945691 ;
	setAttr ".tk[15]" -type "float3" -0.10405303 0 -0.075598963 ;
	setAttr ".tk[16]" -type "float3" -0.11459824 0 -0.058390751 ;
	setAttr ".tk[17]" -type "float3" -0.12232171 0 -0.039744727 ;
	setAttr ".tk[18]" -type "float3" -0.12703316 0 -0.020120073 ;
	setAttr ".tk[19]" -type "float3" -0.1286166 0 1.9165363e-09 ;
	setAttr ".tk[20]" -type "float3" -0.12703316 0 0.020120082 ;
	setAttr ".tk[21]" -type "float3" -0.12232171 0 0.039744727 ;
	setAttr ".tk[22]" -type "float3" -0.11459827 0 0.058390751 ;
	setAttr ".tk[23]" -type "float3" -0.10405304 0 0.075598948 ;
	setAttr ".tk[24]" -type "float3" -0.090945691 0 0.090945691 ;
	setAttr ".tk[25]" -type "float3" -0.075598955 0 0.10405304 ;
	setAttr ".tk[26]" -type "float3" -0.058390737 0 0.11459829 ;
	setAttr ".tk[27]" -type "float3" -0.03974472 0 0.12232172 ;
	setAttr ".tk[28]" -type "float3" -0.020120066 0 0.12703319 ;
	setAttr ".tk[29]" -type "float3" 9.5826831e-09 0 0.12861665 ;
	setAttr ".tk[30]" -type "float3" 0.020120084 0 0.12703319 ;
	setAttr ".tk[31]" -type "float3" 0.039744727 0 0.12232172 ;
	setAttr ".tk[32]" -type "float3" 0.058390751 0 0.11459829 ;
	setAttr ".tk[33]" -type "float3" 0.075598948 0 0.10405305 ;
	setAttr ".tk[34]" -type "float3" 0.090945691 0 0.090945691 ;
	setAttr ".tk[35]" -type "float3" 0.10405304 0 0.075598963 ;
	setAttr ".tk[36]" -type "float3" 0.11459827 0 0.058390759 ;
	setAttr ".tk[37]" -type "float3" 0.12232171 0 0.039744742 ;
	setAttr ".tk[38]" -type "float3" 0.12703316 0 0.020120095 ;
	setAttr ".tk[39]" -type "float3" 0.1286166 0 2.299844e-08 ;
	setAttr ".tk[40]" -type "float3" 0.087379381 0 -0.013839485 ;
	setAttr ".tk[41]" -type "float3" 0.084138505 0 -0.027338129 ;
	setAttr ".tk[42]" -type "float3" 0.078825995 0 -0.040163446 ;
	setAttr ".tk[43]" -type "float3" 0.071572535 0 -0.052000433 ;
	setAttr ".tk[44]" -type "float3" 0.062556736 0 -0.062556796 ;
	setAttr ".tk[45]" -type "float3" 0.052000578 0 -0.071572714 ;
	setAttr ".tk[46]" -type "float3" 0.040163957 0 -0.078825995 ;
	setAttr ".tk[47]" -type "float3" 0.027338272 0 -0.084138408 ;
	setAttr ".tk[48]" -type "float3" 0.013839591 0 -0.087379366 ;
	setAttr ".tk[49]" -type "float3" -1.6299452e-07 0 -0.08846835 ;
	setAttr ".tk[50]" -type "float3" -0.013839478 0 -0.087379284 ;
	setAttr ".tk[51]" -type "float3" -0.027338186 0 -0.084138505 ;
	setAttr ".tk[52]" -type "float3" -0.040163461 0 -0.078825943 ;
	setAttr ".tk[53]" -type "float3" -0.052000213 0 -0.07157249 ;
	setAttr ".tk[54]" -type "float3" -0.062556654 0 -0.062556691 ;
	setAttr ".tk[55]" -type "float3" -0.071572825 0 -0.052000362 ;
	setAttr ".tk[56]" -type "float3" -0.07882601 0 -0.040163744 ;
	setAttr ".tk[57]" -type "float3" -0.084138468 0 -0.027338123 ;
	setAttr ".tk[58]" -type "float3" -0.087379232 0 -0.013839587 ;
	setAttr ".tk[59]" -type "float3" -0.088468395 0 3.3493518e-07 ;
	setAttr ".tk[60]" -type "float3" -0.087379232 0 0.013839345 ;
	setAttr ".tk[61]" -type "float3" -0.084138483 0 0.027338147 ;
	setAttr ".tk[62]" -type "float3" -0.078825943 0 0.040163465 ;
	setAttr ".tk[63]" -type "float3" -0.071572468 0 0.052000381 ;
	setAttr ".tk[64]" -type "float3" -0.062556677 0 0.062556729 ;
	setAttr ".tk[65]" -type "float3" -0.05200047 0 0.071572781 ;
	setAttr ".tk[66]" -type "float3" -0.040163893 0 0.078826003 ;
	setAttr ".tk[67]" -type "float3" -0.027338177 0 0.084138364 ;
	setAttr ".tk[68]" -type "float3" -0.013839606 0 0.087379389 ;
	setAttr ".tk[69]" -type "float3" 3.1436076e-07 0 0.088468418 ;
	setAttr ".tk[70]" -type "float3" 0.013839522 0 0.087379277 ;
	setAttr ".tk[71]" -type "float3" 0.02733833 0 0.084138505 ;
	setAttr ".tk[72]" -type "float3" 0.040163439 0 0.078825966 ;
	setAttr ".tk[73]" -type "float3" 0.052000284 0 0.07157246 ;
	setAttr ".tk[74]" -type "float3" 0.062556848 0 0.062556706 ;
	setAttr ".tk[75]" -type "float3" 0.071572684 0 0.052000519 ;
	setAttr ".tk[76]" -type "float3" 0.078826129 0 0.040163979 ;
	setAttr ".tk[77]" -type "float3" 0.084138498 0 0.02733836 ;
	setAttr ".tk[78]" -type "float3" 0.087379448 0 0.013839422 ;
	setAttr ".tk[79]" -type "float3" 0.088468306 0 -8.9406967e-08 ;
	setAttr ".tk[120]" -type "float3" -0.0089039179 1.9984014e-14 0.36132669 ;
	setAttr ".tk[121]" -type "float3" 0.04772966 1.9984014e-14 0.35827094 ;
	setAttr ".tk[122]" -type "float3" 0.10318794 1.9984014e-14 0.3463935 ;
	setAttr ".tk[123]" -type "float3" 0.15610537 1.9984014e-14 0.32598674 ;
	setAttr ".tk[124]" -type "float3" 0.20517902 1.9984014e-14 0.29755297 ;
	setAttr ".tk[125]" -type "float3" 0.24920043 1.9984014e-14 0.26179248 ;
	setAttr ".tk[126]" -type "float3" 0.28708568 1.9984014e-14 0.21958587 ;
	setAttr ".tk[127]" -type "float3" 0.31790209 1.9984014e-14 0.1719723 ;
	setAttr ".tk[128]" -type "float3" 0.34089059 1.9984014e-14 0.12012418 ;
	setAttr ".tk[129]" -type "float3" 0.35548508 1.9984014e-14 0.065318182 ;
	setAttr ".tk[130]" -type "float3" 0.36132655 1.9984014e-14 0.0089038797 ;
	setAttr ".tk[131]" -type "float3" 0.35827091 1.9984014e-14 -0.047729671 ;
	setAttr ".tk[132]" -type "float3" 0.34639335 1.9984014e-14 -0.10318794 ;
	setAttr ".tk[133]" -type "float3" 0.32598653 1.9984014e-14 -0.15610541 ;
	setAttr ".tk[134]" -type "float3" 0.29755285 1.9984014e-14 -0.20517899 ;
	setAttr ".tk[135]" -type "float3" 0.26179239 1.9984014e-14 -0.24920043 ;
	setAttr ".tk[136]" -type "float3" 0.21958572 1.9984014e-14 -0.28708565 ;
	setAttr ".tk[137]" -type "float3" 0.17197216 1.9984014e-14 -0.31790209 ;
	setAttr ".tk[138]" -type "float3" 0.12012397 1.9984014e-14 -0.34089059 ;
	setAttr ".tk[139]" -type "float3" 0.065318041 1.9984014e-14 -0.35548499 ;
	setAttr ".tk[140]" -type "float3" 0.0089037325 1.9984014e-14 -0.36132652 ;
	setAttr ".tk[141]" -type "float3" -0.047729816 1.9984014e-14 -0.35827085 ;
	setAttr ".tk[142]" -type "float3" -0.1031881 1.9984014e-14 -0.34639329 ;
	setAttr ".tk[143]" -type "float3" -0.15610555 1.9984014e-14 -0.32598653 ;
	setAttr ".tk[144]" -type "float3" -0.20517914 1.9984014e-14 -0.29755279 ;
	setAttr ".tk[145]" -type "float3" -0.24920052 1.9984014e-14 -0.26179233 ;
	setAttr ".tk[146]" -type "float3" -0.28708577 1.9984014e-14 -0.21958569 ;
	setAttr ".tk[147]" -type "float3" -0.31790218 1.9984014e-14 -0.1719721 ;
	setAttr ".tk[148]" -type "float3" -0.34089071 1.9984014e-14 -0.12012395 ;
	setAttr ".tk[149]" -type "float3" -0.35548517 1.9984014e-14 -0.065318041 ;
	setAttr ".tk[150]" -type "float3" -0.36132661 1.9984014e-14 -0.0089037288 ;
	setAttr ".tk[151]" -type "float3" -0.35827088 1.9984014e-14 0.047729809 ;
	setAttr ".tk[152]" -type "float3" -0.34639332 1.9984014e-14 0.10318808 ;
	setAttr ".tk[153]" -type "float3" -0.32598662 1.9984014e-14 0.15610555 ;
	setAttr ".tk[154]" -type "float3" -0.29755288 1.9984014e-14 0.20517911 ;
	setAttr ".tk[155]" -type "float3" -0.26179239 1.9984014e-14 0.24920052 ;
	setAttr ".tk[156]" -type "float3" -0.21958575 1.9984014e-14 0.28708577 ;
	setAttr ".tk[157]" -type "float3" -0.17197217 1.9984014e-14 0.31790206 ;
	setAttr ".tk[158]" -type "float3" -0.12012406 1.9984014e-14 0.34089056 ;
	setAttr ".tk[159]" -type "float3" -0.065318115 1.9984014e-14 0.35548499 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B503C44F-456A-F8C1-6B76-8A99FD8472AD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 689\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 689\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 689\n            -height 335\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1385\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5425F74F-4DDD-3B78-0A0D-F096B9D95B2E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "B184B7F5-498E-5D7B-D466-3D8BD0F3BD4B";
	setAttr ".r" 0.372;
	setAttr ".h" 10;
	setAttr ".sa" 46;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode createColorSet -n "createColorSet3";
	rename -uid "2BD271D9-4409-50E2-B7E2-CE8E21083330";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet4";
	rename -uid "7FDD211D-47F4-85B5-4C5D-DE9D8D624F4B";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode polySplit -n "polySplit6";
	rename -uid "2CD1A213-4190-556A-A062-7FA7630A87D5";
	setAttr -s 47 ".e[0:46]"  0.200008 0.200008 0.200008 0.200008 0.200008
		 0.200008 0.200008 0.200008 0.200008 0.200008 0.200008 0.200008 0.200008 0.200008
		 0.200008 0.200008 0.200008 0.200008 0.200008 0.200008 0.200008 0.200008 0.200008
		 0.200008 0.200008 0.200008 0.200008 0.200008 0.200008 0.200008 0.200008 0.200008
		 0.200008 0.200008 0.200008 0.200008 0.200008 0.200008 0.200008 0.200008 0.200008
		 0.200008 0.200008 0.200008 0.200008 0.200008 0.200008;
	setAttr -s 47 ".d[0:46]"  -2147483418 -2147483417 -2147483416 -2147483415 -2147483414 -2147483413 
		-2147483412 -2147483411 -2147483410 -2147483409 -2147483408 -2147483407 -2147483406 -2147483405 -2147483404 -2147483403 -2147483402 -2147483401 
		-2147483400 -2147483399 -2147483398 -2147483397 -2147483396 -2147483395 -2147483394 -2147483393 -2147483392 -2147483391 -2147483390 -2147483389 
		-2147483388 -2147483387 -2147483386 -2147483385 -2147483384 -2147483383 -2147483382 -2147483381 -2147483380 -2147483379 -2147483378 -2147483377 
		-2147483376 -2147483375 -2147483374 -2147483373 -2147483418;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "F252E16A-4D68-DE36-2EAB-D185E86FF658";
	setAttr -s 47 ".e[0:46]"  0.0260971 0.0260971 0.0260971 0.0260971 0.0260971
		 0.0260971 0.0260971 0.0260971 0.0260971 0.0260971 0.0260971 0.0260971 0.0260971 0.0260971
		 0.0260971 0.0260971 0.0260971 0.0260971 0.0260971 0.0260971 0.0260971 0.0260971 0.0260971
		 0.0260971 0.0260971 0.0260971 0.0260971 0.0260971 0.0260971 0.0260971 0.0260971 0.0260971
		 0.0260971 0.0260971 0.0260971 0.0260971 0.0260971 0.0260971 0.0260971 0.0260971 0.0260971
		 0.0260971 0.0260971 0.0260971 0.0260971 0.0260971 0.0260971;
	setAttr -s 47 ".d[0:46]"  -2147483234 -2147483189 -2147483190 -2147483191 -2147483192 -2147483193 
		-2147483194 -2147483195 -2147483196 -2147483197 -2147483198 -2147483199 -2147483200 -2147483201 -2147483202 -2147483203 -2147483204 -2147483205 
		-2147483206 -2147483207 -2147483208 -2147483209 -2147483210 -2147483211 -2147483212 -2147483213 -2147483214 -2147483215 -2147483216 -2147483217 
		-2147483218 -2147483219 -2147483220 -2147483221 -2147483222 -2147483223 -2147483224 -2147483225 -2147483226 -2147483227 -2147483228 -2147483229 
		-2147483230 -2147483231 -2147483232 -2147483233 -2147483234;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "3D5691BF-4F6D-65F5-7423-1BA4D796600E";
	setAttr -s 47 ".e[0:46]"  0.239362 0.239362 0.239362 0.239362 0.239362
		 0.239362 0.239362 0.239362 0.239362 0.239362 0.239362 0.239362 0.239362 0.239362
		 0.239362 0.239362 0.239362 0.239362 0.239362 0.239362 0.239362 0.239362 0.239362
		 0.239362 0.239362 0.239362 0.239362 0.239362 0.239362 0.239362 0.239362 0.239362
		 0.239362 0.239362 0.239362 0.239362 0.239362 0.239362 0.239362 0.239362 0.239362
		 0.239362 0.239362 0.239362 0.239362 0.239362 0.239362;
	setAttr -s 47 ".d[0:46]"  -2147483142 -2147483141 -2147483140 -2147483139 -2147483138 -2147483137 
		-2147483136 -2147483135 -2147483134 -2147483133 -2147483132 -2147483131 -2147483130 -2147483129 -2147483128 -2147483127 -2147483126 -2147483125 
		-2147483124 -2147483123 -2147483122 -2147483121 -2147483120 -2147483119 -2147483118 -2147483117 -2147483116 -2147483115 -2147483114 -2147483113 
		-2147483112 -2147483111 -2147483110 -2147483109 -2147483108 -2147483107 -2147483106 -2147483105 -2147483104 -2147483103 -2147483102 -2147483101 
		-2147483100 -2147483099 -2147483098 -2147483097 -2147483142;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "2B7A3EE1-49B2-C33A-7FA3-8ABEA60E7E48";
	setAttr -s 47 ".e[0:46]"  0.73222399 0.73222399 0.73222399 0.73222399
		 0.73222399 0.73222399 0.73222399 0.73222399 0.73222399 0.73222399 0.73222399 0.73222399
		 0.73222399 0.73222399 0.73222399 0.73222399 0.73222399 0.73222399 0.73222399 0.73222399
		 0.73222399 0.73222399 0.73222399 0.73222399 0.73222399 0.73222399 0.73222399 0.73222399
		 0.73222399 0.73222399 0.73222399 0.73222399 0.73222399 0.73222399 0.73222399 0.73222399
		 0.73222399 0.73222399 0.73222399 0.73222399 0.73222399 0.73222399 0.73222399 0.73222399
		 0.73222399 0.73222399 0.73222399;
	setAttr -s 47 ".d[0:46]"  -2147483142 -2147483097 -2147483098 -2147483099 -2147483100 -2147483101 
		-2147483102 -2147483103 -2147483104 -2147483105 -2147483106 -2147483107 -2147483108 -2147483109 -2147483110 -2147483111 -2147483112 -2147483113 
		-2147483114 -2147483115 -2147483116 -2147483117 -2147483118 -2147483119 -2147483120 -2147483121 -2147483122 -2147483123 -2147483124 -2147483125 
		-2147483126 -2147483127 -2147483128 -2147483129 -2147483130 -2147483131 -2147483132 -2147483133 -2147483134 -2147483135 -2147483136 -2147483137 
		-2147483138 -2147483139 -2147483140 -2147483141 -2147483142;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "9B7DD584-4941-EA28-E669-BBBDBBA91CEA";
	setAttr -s 47 ".e[0:46]"  0.494528 0.494528 0.494528 0.494528 0.494528
		 0.494528 0.494528 0.494528 0.494528 0.494528 0.494528 0.494528 0.494528 0.494528
		 0.494528 0.494528 0.494528 0.494528 0.494528 0.494528 0.494528 0.494528 0.494528
		 0.494528 0.494528 0.494528 0.494528 0.494528 0.494528 0.494528 0.494528 0.494528
		 0.494528 0.494528 0.494528 0.494528 0.494528 0.494528 0.494528 0.494528 0.494528
		 0.494528 0.494528 0.494528 0.494528 0.494528 0.494528;
	setAttr -s 47 ".d[0:46]"  -2147483050 -2147483049 -2147483048 -2147483047 -2147483046 -2147483045 
		-2147483044 -2147483043 -2147483042 -2147483041 -2147483040 -2147483039 -2147483038 -2147483037 -2147483036 -2147483035 -2147483034 -2147483033 
		-2147483032 -2147483031 -2147483030 -2147483029 -2147483028 -2147483027 -2147483026 -2147483025 -2147483024 -2147483023 -2147483022 -2147483021 
		-2147483020 -2147483019 -2147483018 -2147483017 -2147483016 -2147483015 -2147483014 -2147483013 -2147483012 -2147483011 -2147483010 -2147483009 
		-2147483008 -2147483007 -2147483006 -2147483005 -2147483050;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "FFC26990-4050-634E-7A44-4C82C509220C";
	setAttr ".ics" -type "componentList" 23 "f[369]" "f[371]" "f[373]" "f[375]" "f[377]" "f[379]" "f[381]" "f[383]" "f[385]" "f[387]" "f[389]" "f[391]" "f[393]" "f[395]" "f[397]" "f[399]" "f[401]" "f[403]" "f[405]" "f[407]" "f[409]" "f[411]" "f[413]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.8916187 0 ;
	setAttr ".rs" 45045;
	setAttr ".lt" -type "double3" 2.7755575615628914e-17 -2.1866620519087518e-18 0.017855450677135568 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4168662428855896 2.2088549137115479 -0.41589450836181641 ;
	setAttr ".cbx" -type "double3" 0.4168662428855896 3.5743825435638428 0.41589450836181641 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "B99042C1-49E2-15AD-BB04-DBBD44FD3860";
	setAttr ".uopa" yes;
	setAttr -s 276 ".tk";
	setAttr ".tk[92]" -type "float3" 0.044448372 0 -0.006109287 ;
	setAttr ".tk[93]" -type "float3" 0.043202475 0 -0.01210477 ;
	setAttr ".tk[94]" -type "float3" 0.04115184 0 -0.017874759 ;
	setAttr ".tk[95]" -type "float3" 0.038334612 0 -0.023311799 ;
	setAttr ".tk[96]" -type "float3" 0.034803256 0 -0.028314557 ;
	setAttr ".tk[97]" -type "float3" 0.030623604 0 -0.032789867 ;
	setAttr ".tk[98]" -type "float3" 0.02587349 0 -0.036654375 ;
	setAttr ".tk[99]" -type "float3" 0.020641392 0 -0.039836098 ;
	setAttr ".tk[100]" -type "float3" 0.015024792 0 -0.042275701 ;
	setAttr ".tk[101]" -type "float3" 0.0091283107 0 -0.043927837 ;
	setAttr ".tk[102]" -type "float3" 0.0030617814 0 -0.044761665 ;
	setAttr ".tk[103]" -type "float3" -0.0030617812 0 -0.044761665 ;
	setAttr ".tk[104]" -type "float3" -0.0091283107 0 -0.043927841 ;
	setAttr ".tk[105]" -type "float3" -0.015024794 0 -0.042275701 ;
	setAttr ".tk[106]" -type "float3" -0.020641392 0 -0.039836098 ;
	setAttr ".tk[107]" -type "float3" -0.025873484 0 -0.036654379 ;
	setAttr ".tk[108]" -type "float3" -0.030623604 0 -0.032789879 ;
	setAttr ".tk[109]" -type "float3" -0.034803256 0 -0.028314561 ;
	setAttr ".tk[110]" -type "float3" -0.038334608 0 -0.023311799 ;
	setAttr ".tk[111]" -type "float3" -0.041151822 0 -0.017874759 ;
	setAttr ".tk[112]" -type "float3" -0.043202482 0 -0.012104771 ;
	setAttr ".tk[113]" -type "float3" -0.044448372 0 -0.0061092908 ;
	setAttr ".tk[114]" -type "float3" -0.044866249 0 -1.3371184e-09 ;
	setAttr ".tk[115]" -type "float3" -0.044448372 0 0.006109287 ;
	setAttr ".tk[116]" -type "float3" -0.043202475 0 0.01210477 ;
	setAttr ".tk[117]" -type "float3" -0.04115184 0 0.017874759 ;
	setAttr ".tk[118]" -type "float3" -0.038334612 0 0.023311799 ;
	setAttr ".tk[119]" -type "float3" -0.034803256 0 0.028314557 ;
	setAttr ".tk[120]" -type "float3" -0.030623604 0 0.032789867 ;
	setAttr ".tk[121]" -type "float3" -0.02587349 0 0.036654375 ;
	setAttr ".tk[122]" -type "float3" -0.020641392 0 0.039836098 ;
	setAttr ".tk[123]" -type "float3" -0.015024792 0 0.042275701 ;
	setAttr ".tk[124]" -type "float3" -0.0091283107 0 0.043927837 ;
	setAttr ".tk[125]" -type "float3" -0.0030617814 0 0.044761665 ;
	setAttr ".tk[126]" -type "float3" 0.0030617812 0 0.044761665 ;
	setAttr ".tk[127]" -type "float3" 0.0091283107 0 0.043927841 ;
	setAttr ".tk[128]" -type "float3" 0.015024794 0 0.042275701 ;
	setAttr ".tk[129]" -type "float3" 0.020641392 0 0.039836098 ;
	setAttr ".tk[130]" -type "float3" 0.025873484 0 0.036654379 ;
	setAttr ".tk[131]" -type "float3" 0.030623604 0 0.032789879 ;
	setAttr ".tk[132]" -type "float3" 0.034803256 0 0.028314561 ;
	setAttr ".tk[133]" -type "float3" 0.038334608 0 0.023311799 ;
	setAttr ".tk[134]" -type "float3" 0.041151822 0 0.017874759 ;
	setAttr ".tk[135]" -type "float3" 0.043202482 0 0.01210477 ;
	setAttr ".tk[136]" -type "float3" 0.044448372 0 0.0061092875 ;
	setAttr ".tk[137]" -type "float3" 0.044866249 0 0 ;
	setAttr ".tk[138]" -type "float3" 0.022224186 0 -0.0030546435 ;
	setAttr ".tk[139]" -type "float3" 0.021601237 0 -0.0060523851 ;
	setAttr ".tk[140]" -type "float3" 0.02057592 0 -0.0089373793 ;
	setAttr ".tk[141]" -type "float3" 0.019167306 0 -0.0116559 ;
	setAttr ".tk[142]" -type "float3" 0.017401628 0 -0.014157278 ;
	setAttr ".tk[143]" -type "float3" 0.015311802 0 -0.016394934 ;
	setAttr ".tk[144]" -type "float3" 0.012936745 0 -0.018327188 ;
	setAttr ".tk[145]" -type "float3" 0.010320696 0 -0.019918049 ;
	setAttr ".tk[146]" -type "float3" 0.0075123962 0 -0.02113785 ;
	setAttr ".tk[147]" -type "float3" 0.0045641554 0 -0.021963919 ;
	setAttr ".tk[148]" -type "float3" 0.0015308907 0 -0.022380833 ;
	setAttr ".tk[149]" -type "float3" -0.0015308906 0 -0.022380833 ;
	setAttr ".tk[150]" -type "float3" -0.0045641554 0 -0.02196392 ;
	setAttr ".tk[151]" -type "float3" -0.0075123971 0 -0.02113785 ;
	setAttr ".tk[152]" -type "float3" -0.010320696 0 -0.019918049 ;
	setAttr ".tk[153]" -type "float3" -0.012936742 0 -0.01832719 ;
	setAttr ".tk[154]" -type "float3" -0.015311802 0 -0.016394939 ;
	setAttr ".tk[155]" -type "float3" -0.017401628 0 -0.01415728 ;
	setAttr ".tk[156]" -type "float3" -0.019167304 0 -0.0116559 ;
	setAttr ".tk[157]" -type "float3" -0.020575911 0 -0.0089373793 ;
	setAttr ".tk[158]" -type "float3" -0.021601241 0 -0.0060523855 ;
	setAttr ".tk[159]" -type "float3" -0.022224186 0 -0.0030546454 ;
	setAttr ".tk[160]" -type "float3" -0.022433124 0 -6.6855921e-10 ;
	setAttr ".tk[161]" -type "float3" -0.022224186 0 0.0030546435 ;
	setAttr ".tk[162]" -type "float3" -0.021601237 0 0.0060523851 ;
	setAttr ".tk[163]" -type "float3" -0.02057592 0 0.0089373793 ;
	setAttr ".tk[164]" -type "float3" -0.019167306 0 0.0116559 ;
	setAttr ".tk[165]" -type "float3" -0.017401628 0 0.014157278 ;
	setAttr ".tk[166]" -type "float3" -0.015311802 0 0.016394934 ;
	setAttr ".tk[167]" -type "float3" -0.012936745 0 0.018327188 ;
	setAttr ".tk[168]" -type "float3" -0.010320696 0 0.019918049 ;
	setAttr ".tk[169]" -type "float3" -0.0075123962 0 0.02113785 ;
	setAttr ".tk[170]" -type "float3" -0.0045641554 0 0.021963919 ;
	setAttr ".tk[171]" -type "float3" -0.0015308907 0 0.022380833 ;
	setAttr ".tk[172]" -type "float3" 0.0015308906 0 0.022380833 ;
	setAttr ".tk[173]" -type "float3" 0.0045641554 0 0.02196392 ;
	setAttr ".tk[174]" -type "float3" 0.0075123971 0 0.02113785 ;
	setAttr ".tk[175]" -type "float3" 0.010320696 0 0.019918049 ;
	setAttr ".tk[176]" -type "float3" 0.012936742 0 0.01832719 ;
	setAttr ".tk[177]" -type "float3" 0.015311802 0 0.016394939 ;
	setAttr ".tk[178]" -type "float3" 0.017401628 0 0.01415728 ;
	setAttr ".tk[179]" -type "float3" 0.019167304 0 0.0116559 ;
	setAttr ".tk[180]" -type "float3" 0.020575911 0 0.0089373793 ;
	setAttr ".tk[181]" -type "float3" 0.021601241 0 0.0060523851 ;
	setAttr ".tk[182]" -type "float3" 0.022224186 0 0.0030546437 ;
	setAttr ".tk[183]" -type "float3" 0.022433124 0 0 ;
	setAttr ".tk[232]" -type "float3" 0.044448391 0 -0.0061093085 ;
	setAttr ".tk[233]" -type "float3" 0.044866256 0 0 ;
	setAttr ".tk[234]" -type "float3" 0.044448391 0 0.0061093085 ;
	setAttr ".tk[235]" -type "float3" 0.04320249 0 0.012104779 ;
	setAttr ".tk[236]" -type "float3" 0.041151822 0 0.017874688 ;
	setAttr ".tk[237]" -type "float3" 0.038334608 0 0.023311764 ;
	setAttr ".tk[238]" -type "float3" 0.034803256 0 0.028314561 ;
	setAttr ".tk[239]" -type "float3" 0.030623607 0 0.032789886 ;
	setAttr ".tk[240]" -type "float3" 0.025873479 0 0.036654562 ;
	setAttr ".tk[241]" -type "float3" 0.020641387 0 0.039836168 ;
	setAttr ".tk[242]" -type "float3" 0.015024791 0 0.042275757 ;
	setAttr ".tk[243]" -type "float3" 0.0091283135 0 0.043927908 ;
	setAttr ".tk[244]" -type "float3" 0.0030617802 0 0.044761717 ;
	setAttr ".tk[245]" -type "float3" -0.0030617816 0 0.044761717 ;
	setAttr ".tk[246]" -type "float3" -0.0091283135 0 0.043927908 ;
	setAttr ".tk[247]" -type "float3" -0.015024792 0 0.042275757 ;
	setAttr ".tk[248]" -type "float3" -0.020641387 0 0.039836168 ;
	setAttr ".tk[249]" -type "float3" -0.025873482 0 0.036654562 ;
	setAttr ".tk[250]" -type "float3" -0.030623607 0 0.032789916 ;
	setAttr ".tk[251]" -type "float3" -0.034803256 0 0.028314561 ;
	setAttr ".tk[252]" -type "float3" -0.038334616 0 0.023311764 ;
	setAttr ".tk[253]" -type "float3" -0.041151837 0 0.017874688 ;
	setAttr ".tk[254]" -type "float3" -0.04320249 0 0.012104779 ;
	setAttr ".tk[255]" -type "float3" -0.044448391 0 0.0061093085 ;
	setAttr ".tk[256]" -type "float3" -0.044866256 0 -1.3371171e-09 ;
	setAttr ".tk[257]" -type "float3" -0.044448391 0 -0.0061092973 ;
	setAttr ".tk[258]" -type "float3" -0.04320249 0 -0.012104765 ;
	setAttr ".tk[259]" -type "float3" -0.041151822 0 -0.017874688 ;
	setAttr ".tk[260]" -type "float3" -0.038334608 0 -0.023311764 ;
	setAttr ".tk[261]" -type "float3" -0.034803256 0 -0.028314561 ;
	setAttr ".tk[262]" -type "float3" -0.030623607 0 -0.032789886 ;
	setAttr ".tk[263]" -type "float3" -0.025873479 0 -0.036654562 ;
	setAttr ".tk[264]" -type "float3" -0.020641387 0 -0.039836168 ;
	setAttr ".tk[265]" -type "float3" -0.015024791 0 -0.042275757 ;
	setAttr ".tk[266]" -type "float3" -0.0091283135 0 -0.043927908 ;
	setAttr ".tk[267]" -type "float3" -0.0030617802 0 -0.044761717 ;
	setAttr ".tk[268]" -type "float3" 0.0030617816 0 -0.044761717 ;
	setAttr ".tk[269]" -type "float3" 0.0091283135 0 -0.043927908 ;
	setAttr ".tk[270]" -type "float3" 0.015024792 0 -0.042275757 ;
	setAttr ".tk[271]" -type "float3" 0.020641387 0 -0.039836168 ;
	setAttr ".tk[272]" -type "float3" 0.025873482 0 -0.036654562 ;
	setAttr ".tk[273]" -type "float3" 0.030623607 0 -0.032789916 ;
	setAttr ".tk[274]" -type "float3" 0.034803256 0 -0.028314561 ;
	setAttr ".tk[275]" -type "float3" 0.038334616 0 -0.023311764 ;
	setAttr ".tk[276]" -type "float3" 0.041151837 0 -0.017874688 ;
	setAttr ".tk[277]" -type "float3" 0.04320249 0 -0.012104779 ;
	setAttr ".tk[278]" -type "float3" 0.044448379 0 -0.006109287 ;
	setAttr ".tk[279]" -type "float3" 0.044866253 0 0 ;
	setAttr ".tk[280]" -type "float3" 0.044448379 0 0.0061092875 ;
	setAttr ".tk[281]" -type "float3" 0.043202482 0 0.01210477 ;
	setAttr ".tk[282]" -type "float3" 0.041151822 0 0.017874759 ;
	setAttr ".tk[283]" -type "float3" 0.038334608 0 0.023311796 ;
	setAttr ".tk[284]" -type "float3" 0.034803253 0 0.028314557 ;
	setAttr ".tk[285]" -type "float3" 0.030623604 0 0.032789879 ;
	setAttr ".tk[286]" -type "float3" 0.025873484 0 0.036654375 ;
	setAttr ".tk[287]" -type "float3" 0.020641392 0 0.039836105 ;
	setAttr ".tk[288]" -type "float3" 0.015024789 0 0.042275708 ;
	setAttr ".tk[289]" -type "float3" 0.0091283107 0 0.043927837 ;
	setAttr ".tk[290]" -type "float3" 0.0030617802 0 0.044761665 ;
	setAttr ".tk[291]" -type "float3" -0.0030617814 0 0.044761665 ;
	setAttr ".tk[292]" -type "float3" -0.0091283107 0 0.043927837 ;
	setAttr ".tk[293]" -type "float3" -0.015024792 0 0.042275708 ;
	setAttr ".tk[294]" -type "float3" -0.020641392 0 0.039836098 ;
	setAttr ".tk[295]" -type "float3" -0.02587349 0 0.03665439 ;
	setAttr ".tk[296]" -type "float3" -0.030623604 0 0.032789867 ;
	setAttr ".tk[297]" -type "float3" -0.034803253 0 0.028314553 ;
	setAttr ".tk[298]" -type "float3" -0.038334612 0 0.023311796 ;
	setAttr ".tk[299]" -type "float3" -0.04115184 0 0.017874759 ;
	setAttr ".tk[300]" -type "float3" -0.043202475 0 0.01210477 ;
	setAttr ".tk[301]" -type "float3" -0.044448379 0 0.006109287 ;
	setAttr ".tk[302]" -type "float3" -0.044866253 0 -1.3371185e-09 ;
	setAttr ".tk[303]" -type "float3" -0.044448379 0 -0.0061092908 ;
	setAttr ".tk[304]" -type "float3" -0.043202482 0 -0.012104771 ;
	setAttr ".tk[305]" -type "float3" -0.041151822 0 -0.017874759 ;
	setAttr ".tk[306]" -type "float3" -0.038334608 0 -0.023311796 ;
	setAttr ".tk[307]" -type "float3" -0.034803253 0 -0.028314557 ;
	setAttr ".tk[308]" -type "float3" -0.030623604 0 -0.032789879 ;
	setAttr ".tk[309]" -type "float3" -0.025873484 0 -0.036654375 ;
	setAttr ".tk[310]" -type "float3" -0.020641392 0 -0.039836105 ;
	setAttr ".tk[311]" -type "float3" -0.015024789 0 -0.042275708 ;
	setAttr ".tk[312]" -type "float3" -0.0091283107 0 -0.043927837 ;
	setAttr ".tk[313]" -type "float3" -0.0030617802 0 -0.044761665 ;
	setAttr ".tk[314]" -type "float3" 0.0030617814 0 -0.044761665 ;
	setAttr ".tk[315]" -type "float3" 0.0091283107 0 -0.043927837 ;
	setAttr ".tk[316]" -type "float3" 0.015024792 0 -0.042275708 ;
	setAttr ".tk[317]" -type "float3" 0.020641392 0 -0.039836098 ;
	setAttr ".tk[318]" -type "float3" 0.02587349 0 -0.03665439 ;
	setAttr ".tk[319]" -type "float3" 0.030623604 0 -0.032789867 ;
	setAttr ".tk[320]" -type "float3" 0.034803253 0 -0.028314553 ;
	setAttr ".tk[321]" -type "float3" 0.038334612 0 -0.023311796 ;
	setAttr ".tk[322]" -type "float3" 0.04115184 0 -0.017874759 ;
	setAttr ".tk[323]" -type "float3" 0.043202475 0 -0.01210477 ;
	setAttr ".tk[324]" -type "float3" 0.044448391 0 -0.0061093085 ;
	setAttr ".tk[325]" -type "float3" 0.04320249 0 -0.012104779 ;
	setAttr ".tk[326]" -type "float3" 0.041151837 0 -0.017874688 ;
	setAttr ".tk[327]" -type "float3" 0.038334616 0 -0.023311779 ;
	setAttr ".tk[328]" -type "float3" 0.034803256 0 -0.028314561 ;
	setAttr ".tk[329]" -type "float3" 0.030623607 0 -0.032789916 ;
	setAttr ".tk[330]" -type "float3" 0.025873482 0 -0.036654562 ;
	setAttr ".tk[331]" -type "float3" 0.02064139 0 -0.039836168 ;
	setAttr ".tk[332]" -type "float3" 0.015024792 0 -0.042275757 ;
	setAttr ".tk[333]" -type "float3" 0.0091283135 0 -0.043927908 ;
	setAttr ".tk[334]" -type "float3" 0.0030617816 0 -0.044761717 ;
	setAttr ".tk[335]" -type "float3" -0.0030617802 0 -0.044761717 ;
	setAttr ".tk[336]" -type "float3" -0.0091283135 0 -0.043927908 ;
	setAttr ".tk[337]" -type "float3" -0.015024791 0 -0.042275757 ;
	setAttr ".tk[338]" -type "float3" -0.02064139 0 -0.039836138 ;
	setAttr ".tk[339]" -type "float3" -0.025873479 0 -0.036654562 ;
	setAttr ".tk[340]" -type "float3" -0.030623607 0 -0.032789886 ;
	setAttr ".tk[341]" -type "float3" -0.034803256 0 -0.028314561 ;
	setAttr ".tk[342]" -type "float3" -0.038334608 0 -0.023311779 ;
	setAttr ".tk[343]" -type "float3" -0.041151822 0 -0.017874688 ;
	setAttr ".tk[344]" -type "float3" -0.04320249 0 -0.012104765 ;
	setAttr ".tk[345]" -type "float3" -0.044448391 0 -0.0061092973 ;
	setAttr ".tk[346]" -type "float3" -0.044866256 0 -1.3371171e-09 ;
	setAttr ".tk[347]" -type "float3" -0.044448391 0 0.0061093085 ;
	setAttr ".tk[348]" -type "float3" -0.04320249 0 0.012104779 ;
	setAttr ".tk[349]" -type "float3" -0.041151837 0 0.017874688 ;
	setAttr ".tk[350]" -type "float3" -0.038334616 0 0.023311779 ;
	setAttr ".tk[351]" -type "float3" -0.034803256 0 0.028314561 ;
	setAttr ".tk[352]" -type "float3" -0.030623607 0 0.032789916 ;
	setAttr ".tk[353]" -type "float3" -0.025873482 0 0.036654562 ;
	setAttr ".tk[354]" -type "float3" -0.02064139 0 0.039836168 ;
	setAttr ".tk[355]" -type "float3" -0.015024792 0 0.042275757 ;
	setAttr ".tk[356]" -type "float3" -0.0091283135 0 0.043927908 ;
	setAttr ".tk[357]" -type "float3" -0.0030617816 0 0.044761717 ;
	setAttr ".tk[358]" -type "float3" 0.0030617802 0 0.044761717 ;
	setAttr ".tk[359]" -type "float3" 0.0091283135 0 0.043927908 ;
	setAttr ".tk[360]" -type "float3" 0.015024791 0 0.042275757 ;
	setAttr ".tk[361]" -type "float3" 0.02064139 0 0.039836138 ;
	setAttr ".tk[362]" -type "float3" 0.025873479 0 0.036654562 ;
	setAttr ".tk[363]" -type "float3" 0.030623607 0 0.032789886 ;
	setAttr ".tk[364]" -type "float3" 0.034803256 0 0.028314561 ;
	setAttr ".tk[365]" -type "float3" 0.038334608 0 0.023311779 ;
	setAttr ".tk[366]" -type "float3" 0.041151822 0 0.017874688 ;
	setAttr ".tk[367]" -type "float3" 0.04320249 0 0.012104779 ;
	setAttr ".tk[368]" -type "float3" 0.044448391 0 0.0061093085 ;
	setAttr ".tk[369]" -type "float3" 0.044866256 0 0 ;
	setAttr ".tk[370]" -type "float3" 0.044448379 0 -0.006109287 ;
	setAttr ".tk[371]" -type "float3" 0.044866253 0 0 ;
	setAttr ".tk[372]" -type "float3" 0.044448379 0 0.0061092875 ;
	setAttr ".tk[373]" -type "float3" 0.043202482 0 0.01210477 ;
	setAttr ".tk[374]" -type "float3" 0.041151822 0 0.017874759 ;
	setAttr ".tk[375]" -type "float3" 0.038334608 0 0.023311799 ;
	setAttr ".tk[376]" -type "float3" 0.034803256 0 0.028314561 ;
	setAttr ".tk[377]" -type "float3" 0.030623604 0 0.032789879 ;
	setAttr ".tk[378]" -type "float3" 0.025873484 0 0.036654379 ;
	setAttr ".tk[379]" -type "float3" 0.020641392 0 0.039836105 ;
	setAttr ".tk[380]" -type "float3" 0.015024789 0 0.042275708 ;
	setAttr ".tk[381]" -type "float3" 0.0091283107 0 0.043927841 ;
	setAttr ".tk[382]" -type "float3" 0.0030617802 0 0.044761665 ;
	setAttr ".tk[383]" -type "float3" -0.0030617814 0 0.044761665 ;
	setAttr ".tk[384]" -type "float3" -0.0091283107 0 0.043927837 ;
	setAttr ".tk[385]" -type "float3" -0.015024792 0 0.042275708 ;
	setAttr ".tk[386]" -type "float3" -0.020641392 0 0.039836098 ;
	setAttr ".tk[387]" -type "float3" -0.02587349 0 0.03665439 ;
	setAttr ".tk[388]" -type "float3" -0.030623604 0 0.032789867 ;
	setAttr ".tk[389]" -type "float3" -0.034803256 0 0.028314553 ;
	setAttr ".tk[390]" -type "float3" -0.038334612 0 0.023311799 ;
	setAttr ".tk[391]" -type "float3" -0.04115184 0 0.017874759 ;
	setAttr ".tk[392]" -type "float3" -0.043202475 0 0.01210477 ;
	setAttr ".tk[393]" -type "float3" -0.044448379 0 0.006109287 ;
	setAttr ".tk[394]" -type "float3" -0.044866253 0 -1.3371185e-09 ;
	setAttr ".tk[395]" -type "float3" -0.044448379 0 -0.0061092908 ;
	setAttr ".tk[396]" -type "float3" -0.043202482 0 -0.012104771 ;
	setAttr ".tk[397]" -type "float3" -0.041151822 0 -0.017874759 ;
	setAttr ".tk[398]" -type "float3" -0.038334608 0 -0.023311799 ;
	setAttr ".tk[399]" -type "float3" -0.034803256 0 -0.028314561 ;
	setAttr ".tk[400]" -type "float3" -0.030623604 0 -0.032789879 ;
	setAttr ".tk[401]" -type "float3" -0.025873484 0 -0.036654379 ;
	setAttr ".tk[402]" -type "float3" -0.020641392 0 -0.039836105 ;
	setAttr ".tk[403]" -type "float3" -0.015024789 0 -0.042275708 ;
	setAttr ".tk[404]" -type "float3" -0.0091283107 0 -0.043927841 ;
	setAttr ".tk[405]" -type "float3" -0.0030617802 0 -0.044761665 ;
	setAttr ".tk[406]" -type "float3" 0.0030617814 0 -0.044761665 ;
	setAttr ".tk[407]" -type "float3" 0.0091283107 0 -0.043927837 ;
	setAttr ".tk[408]" -type "float3" 0.015024792 0 -0.042275708 ;
	setAttr ".tk[409]" -type "float3" 0.020641392 0 -0.039836098 ;
	setAttr ".tk[410]" -type "float3" 0.02587349 0 -0.03665439 ;
	setAttr ".tk[411]" -type "float3" 0.030623604 0 -0.032789867 ;
	setAttr ".tk[412]" -type "float3" 0.034803256 0 -0.028314553 ;
	setAttr ".tk[413]" -type "float3" 0.038334612 0 -0.023311799 ;
	setAttr ".tk[414]" -type "float3" 0.04115184 0 -0.017874759 ;
	setAttr ".tk[415]" -type "float3" 0.043202475 0 -0.01210477 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "CBF9BF90-4CDF-6A70-B66C-5AB98631CC1E";
	setAttr ".ics" -type "componentList" 23 "f[368]" "f[370]" "f[372]" "f[374]" "f[376]" "f[378]" "f[380]" "f[382]" "f[384]" "f[386]" "f[388]" "f[390]" "f[392]" "f[394]" "f[396]" "f[398]" "f[400]" "f[402]" "f[404]" "f[406]" "f[408]" "f[410]" "f[412]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.8916187 0 ;
	setAttr ".rs" 42010;
	setAttr ".lt" -type "double3" 3.4694469519536142e-18 -2.131615795062272e-18 -0.017405963879106909 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4168662428855896 2.2088549137115479 -0.41589450836181641 ;
	setAttr ".cbx" -type "double3" 0.4168662428855896 3.5743825435638428 0.41589450836181641 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "33722A11-44A8-8EB8-E08D-6ABBDA50A7B8";
	setAttr ".uopa" yes;
	setAttr -s 92 ".tk[416:507]" -type "float3"  0.003308773 0.043519303 0.009310618
		 -0.003308773 0.043519303 -0.0093106106 0.003308773 -0.043519303 0.009310618 -0.003308773
		 -0.043519303 -0.0093106106 0.0056982636 0.043519303 0.0080727339 -0.0056982636 0.043519303
		 -0.0080726892 0.0056982636 -0.043519303 0.0080727339 -0.0056982636 -0.043519303 -0.0080726892
		 0.0076649189 0.043519303 0.0062361062 -0.0076648891 0.043519303 -0.0062361062 0.0076649189
		 -0.043519303 0.0062361062 -0.0076648891 -0.043519303 -0.0062361062 0.0090631545 0.043519303
		 0.0039366484 -0.0090631396 0.043519303 -0.0039366484 0.0090631545 -0.043519303 0.0039366484
		 -0.0090631545 -0.043519303 -0.0039366484 0.009789113 0.043519303 0.0013458133 -0.0097889379
		 0.043519303 -0.0013458133 0.009789113 -0.043519303 0.0013458133 -0.0097889379 -0.043519303
		 -0.0013458133 0.0097889379 0.043519303 -0.0013458133 -0.0097891111 0.043519303 0.0013458133
		 0.0097889379 -0.043519303 -0.0013458133 -0.0097891111 -0.043519303 0.0013458133 0.0090631545
		 0.043519258 -0.0039368421 -0.0090631694 0.043519258 0.0039365292 0.0090631694 -0.043519229
		 -0.0039368421 -0.0090631694 -0.043519229 0.0039365292 0.0076649487 0.043519258 -0.0062361062
		 -0.0076649487 0.043519258 0.0062359273 0.0076649487 -0.043519229 -0.0062361062 -0.0076649487
		 -0.043519229 0.0062359273 0.0056982636 0.043519258 -0.0080727106 -0.0056982636 0.043519258
		 0.0080726976 0.0056982636 -0.043519229 -0.0080726966 -0.0056982636 -0.043519229 0.0080727059
		 0.003308773 0.043519258 -0.0093106329 -0.003308773 0.043519258 0.0093106031 0.003308773
		 -0.043519229 -0.0093106329 -0.003308773 -0.043519229 0.0093106031 0.00067418814 0.043519258
		 -0.0098580578 -0.00067418814 0.043519258 0.0098580159 0.00067418814 -0.043519229
		 -0.0098580578 -0.00067418814 -0.043519229 0.0098580159 -0.0020103157 0.043519318
		 -0.0096744746 0.0020103157 0.043519318 0.0096744932 -0.0020103157 -0.043519318 -0.0096744746
		 0.0020103157 -0.043519318 0.0096744932 -0.0045458674 0.043519303 -0.0087733716 0.0045458674
		 0.043519303 0.0087733716 -0.0045458674 -0.043519303 -0.0087733716 0.0045458674 -0.043519303
		 0.0087733716 -0.0067443252 0.043519303 -0.0072215497 0.0067443252 0.043519303 0.0072215497
		 -0.0067443252 -0.043519303 -0.0072215497 0.0067443252 -0.043519303 0.0072215497 -0.0084425062
		 0.043519303 -0.0051338077 0.0084425062 0.043519303 0.0051338077 -0.0084425062 -0.043519303
		 -0.0051338077 0.0084425062 -0.043519303 0.0051338077 -0.0095147043 0.043519303 -0.0026664436
		 0.0095144957 0.043519303 0.0026664436 -0.0095147043 -0.043519303 -0.0026664436 0.0095144957
		 -0.043519303 0.0026664436 -0.0098811202 0.043519303 0 0.0098811202 0.043519303 0
		 -0.0098811202 -0.043519303 0 0.0098811202 -0.043519303 0 -0.0095144808 0.043519303
		 0.0026664436 0.0095147043 0.043519303 -0.0026664436 -0.0095144808 -0.043519303 0.0026664436
		 0.0095147043 -0.043519303 -0.0026664436 -0.0084425062 0.043519303 0.0051338077 0.0084424913
		 0.043519303 -0.0051338077 -0.0084425062 -0.043519303 0.0051338077 0.0084424913 -0.043519303
		 -0.0051338077 -0.0067443252 0.043519303 0.0072215497 0.0067443252 0.043519303 -0.0072215497
		 -0.0067443252 -0.043519303 0.0072215497 0.0067443252 -0.043519303 -0.0072215497 -0.0045458674
		 0.043519303 0.0087733716 0.0045458674 0.043519303 -0.0087733716 -0.0045458674 -0.043519303
		 0.0087733716 0.0045458674 -0.043519303 -0.0087733716 -0.0020103157 0.043519303 0.0096744932
		 0.0020103157 0.043519303 -0.0096744746 -0.0020103157 -0.043519303 0.0096744932 0.0020103157
		 -0.043519303 -0.0096744746 0.00067418814 0.043519303 0.009858124 -0.00067418814 0.043519303
		 -0.0098581016 0.00067418814 -0.043519303 0.009858124 -0.00067418814 -0.043519303
		 -0.0098581016;
createNode polyTweak -n "polyTweak5";
	rename -uid "CC1FEEDC-4BA6-9C1B-F6E5-BA9F8C4D25FF";
	setAttr ".uopa" yes;
	setAttr -s 184 ".tk";
	setAttr ".tk[0]" -type "float3" 0.075422928 0 -0.010366648 ;
	setAttr ".tk[1]" -type "float3" 0.073308863 0 -0.02054018 ;
	setAttr ".tk[2]" -type "float3" 0.069829203 0 -0.030331105 ;
	setAttr ".tk[3]" -type "float3" 0.06504871 0 -0.039557002 ;
	setAttr ".tk[4]" -type "float3" 0.059056468 0 -0.048046008 ;
	setAttr ".tk[5]" -type "float3" 0.051964156 0 -0.055640034 ;
	setAttr ".tk[6]" -type "float3" 0.04390385 0 -0.06219757 ;
	setAttr ".tk[7]" -type "float3" 0.035025693 0 -0.067596488 ;
	setAttr ".tk[8]" -type "float3" 0.025495082 0 -0.071736224 ;
	setAttr ".tk[9]" -type "float3" 0.015489533 0 -0.074539691 ;
	setAttr ".tk[10]" -type "float3" 0.005195437 0 -0.075954534 ;
	setAttr ".tk[11]" -type "float3" -0.005195437 0 -0.075954534 ;
	setAttr ".tk[12]" -type "float3" -0.015489533 0 -0.074539691 ;
	setAttr ".tk[13]" -type "float3" -0.025495082 0 -0.071736224 ;
	setAttr ".tk[14]" -type "float3" -0.035025693 0 -0.06759651 ;
	setAttr ".tk[15]" -type "float3" -0.043903846 0 -0.06219757 ;
	setAttr ".tk[16]" -type "float3" -0.051964156 0 -0.055640042 ;
	setAttr ".tk[17]" -type "float3" -0.059056468 0 -0.048046008 ;
	setAttr ".tk[18]" -type "float3" -0.065048702 0 -0.039557002 ;
	setAttr ".tk[19]" -type "float3" -0.069829196 0 -0.030331105 ;
	setAttr ".tk[20]" -type "float3" -0.073308863 0 -0.02054018 ;
	setAttr ".tk[21]" -type "float3" -0.075422928 0 -0.01036665 ;
	setAttr ".tk[22]" -type "float3" -0.076131992 0 -2.2689102e-09 ;
	setAttr ".tk[23]" -type "float3" -0.075422928 0 0.010366648 ;
	setAttr ".tk[24]" -type "float3" -0.073308863 0 0.02054018 ;
	setAttr ".tk[25]" -type "float3" -0.069829203 0 0.030331105 ;
	setAttr ".tk[26]" -type "float3" -0.06504871 0 0.039557002 ;
	setAttr ".tk[27]" -type "float3" -0.059056468 0 0.048046008 ;
	setAttr ".tk[28]" -type "float3" -0.051964156 0 0.055640034 ;
	setAttr ".tk[29]" -type "float3" -0.04390385 0 0.06219757 ;
	setAttr ".tk[30]" -type "float3" -0.035025693 0 0.067596488 ;
	setAttr ".tk[31]" -type "float3" -0.025495082 0 0.071736224 ;
	setAttr ".tk[32]" -type "float3" -0.015489533 0 0.074539691 ;
	setAttr ".tk[33]" -type "float3" -0.005195437 0 0.075954534 ;
	setAttr ".tk[34]" -type "float3" 0.005195437 0 0.075954534 ;
	setAttr ".tk[35]" -type "float3" 0.015489533 0 0.074539691 ;
	setAttr ".tk[36]" -type "float3" 0.025495082 0 0.071736224 ;
	setAttr ".tk[37]" -type "float3" 0.035025693 0 0.06759651 ;
	setAttr ".tk[38]" -type "float3" 0.043903846 0 0.06219757 ;
	setAttr ".tk[39]" -type "float3" 0.051964156 0 0.055640042 ;
	setAttr ".tk[40]" -type "float3" 0.059056468 0 0.048046008 ;
	setAttr ".tk[41]" -type "float3" 0.065048702 0 0.039557002 ;
	setAttr ".tk[42]" -type "float3" 0.069829196 0 0.030331105 ;
	setAttr ".tk[43]" -type "float3" 0.073308863 0 0.02054018 ;
	setAttr ".tk[44]" -type "float3" 0.075422928 0 0.01036665 ;
	setAttr ".tk[45]" -type "float3" 0.076131992 0 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.15635601 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.15635601 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.15635601 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.15635601 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.15635601 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.15635601 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.15635601 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.15635601 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.15635601 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.15635601 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.15635601 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.15635601 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.15635601 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.15635601 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.15635601 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.15635601 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.15635601 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.15635601 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.15635601 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.15635601 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.15635601 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.15635601 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.15635601 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.15635601 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.15635601 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.15635601 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.15635601 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.15635601 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.15635601 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.15635601 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.15635601 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.15635601 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.15635601 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.15635601 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.15635601 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.15635601 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.15635601 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.15635601 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.15635601 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.15635601 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.15635601 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.15635601 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.15635601 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.15635601 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.15635601 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.15635601 0 ;
	setAttr ".tk[508]" -type "float3" 0.0013858974 0.034027576 0.0066715404 ;
	setAttr ".tk[509]" -type "float3" -0.0013858974 0.034027576 -0.0066704266 ;
	setAttr ".tk[510]" -type "float3" 0.0013858974 -0.034026861 0.0066715404 ;
	setAttr ".tk[511]" -type "float3" -0.0013858974 -0.034026861 -0.0066704266 ;
	setAttr ".tk[512]" -type "float3" 0.0031371415 0.034027576 0.0060490668 ;
	setAttr ".tk[513]" -type "float3" -0.0031371415 0.034027576 -0.0060490966 ;
	setAttr ".tk[514]" -type "float3" 0.0031371415 -0.034026861 0.0060491115 ;
	setAttr ".tk[515]" -type "float3" -0.0031371415 -0.034026861 -0.0060490966 ;
	setAttr ".tk[516]" -type "float3" 0.0046479702 0.034027576 0.0049816966 ;
	setAttr ".tk[517]" -type "float3" -0.0046479106 0.034027576 -0.0049816966 ;
	setAttr ".tk[518]" -type "float3" 0.0046479702 -0.034026861 0.0049816966 ;
	setAttr ".tk[519]" -type "float3" -0.0046479106 -0.034026861 -0.0049816966 ;
	setAttr ".tk[520]" -type "float3" 0.0058217347 0.034027576 0.0035423934 ;
	setAttr ".tk[521]" -type "float3" -0.0058217645 0.034027576 -0.0035423934 ;
	setAttr ".tk[522]" -type "float3" 0.0058217198 -0.034026861 0.0035423934 ;
	setAttr ".tk[523]" -type "float3" -0.0058217645 -0.034026861 -0.0035423934 ;
	setAttr ".tk[524]" -type "float3" 0.0065608025 0.034027338 0.001837194 ;
	setAttr ".tk[525]" -type "float3" -0.0065610707 0.034027338 -0.001837194 ;
	setAttr ".tk[526]" -type "float3" 0.0065608174 -0.034026861 0.001837194 ;
	setAttr ".tk[527]" -type "float3" -0.0065610856 -0.034026861 -0.001837194 ;
	setAttr ".tk[528]" -type "float3" 0.0068134759 0.034027576 0 ;
	setAttr ".tk[529]" -type "float3" -0.0068134759 0.034027576 0 ;
	setAttr ".tk[530]" -type "float3" 0.0068134759 -0.034026861 0 ;
	setAttr ".tk[531]" -type "float3" -0.0068134759 -0.034026861 0 ;
	setAttr ".tk[532]" -type "float3" 0.0065610707 0.034027338 -0.001837194 ;
	setAttr ".tk[533]" -type "float3" -0.006560795 0.034027338 0.001837194 ;
	setAttr ".tk[534]" -type "float3" 0.0065610707 -0.034026861 -0.001837194 ;
	setAttr ".tk[535]" -type "float3" -0.0065608025 -0.034026861 0.001837194 ;
	setAttr ".tk[536]" -type "float3" 0.0058217347 0.034027338 -0.0035423934 ;
	setAttr ".tk[537]" -type "float3" -0.0058217198 0.034027338 0.0035423934 ;
	setAttr ".tk[538]" -type "float3" 0.0058217347 -0.034026861 -0.0035423934 ;
	setAttr ".tk[539]" -type "float3" -0.0058217049 -0.034026861 0.0035423934 ;
	setAttr ".tk[540]" -type "float3" 0.0046479106 0.034027576 -0.0049816966 ;
	setAttr ".tk[541]" -type "float3" -0.0046479404 0.034027576 0.0049816966 ;
	setAttr ".tk[542]" -type "float3" 0.0046479404 -0.034026861 -0.0049816966 ;
	setAttr ".tk[543]" -type "float3" -0.0046479404 -0.034026861 0.0049816966 ;
	setAttr ".tk[544]" -type "float3" 0.0031371415 0.034027576 -0.0060490817 ;
	setAttr ".tk[545]" -type "float3" -0.0031371415 0.034027576 0.0060490519 ;
	setAttr ".tk[546]" -type "float3" 0.0031371415 -0.034026861 -0.006049037 ;
	setAttr ".tk[547]" -type "float3" -0.0031371415 -0.034026861 0.0060491264 ;
	setAttr ".tk[548]" -type "float3" 0.0013858974 0.034027338 -0.0066715218 ;
	setAttr ".tk[549]" -type "float3" -0.0013858974 0.034027338 0.0066715553 ;
	setAttr ".tk[550]" -type "float3" 0.0013858974 -0.034026861 -0.0066715218 ;
	setAttr ".tk[551]" -type "float3" -0.0013858974 -0.034026861 0.0066715553 ;
	setAttr ".tk[552]" -type "float3" -0.00046467781 0.034027338 -0.0067976639 ;
	setAttr ".tk[553]" -type "float3" 0.00046467781 0.034027338 0.0067976862 ;
	setAttr ".tk[554]" -type "float3" -0.00046467781 -0.034026861 -0.0067976639 ;
	setAttr ".tk[555]" -type "float3" 0.00046467781 -0.034026861 0.0067976862 ;
	setAttr ".tk[556]" -type "float3" -0.0022803843 0.034027338 -0.0064198673 ;
	setAttr ".tk[557]" -type "float3" 0.0022803843 0.034027338 0.0064198598 ;
	setAttr ".tk[558]" -type "float3" -0.0022803843 -0.034026861 -0.0064198673 ;
	setAttr ".tk[559]" -type "float3" 0.0022803843 -0.034026861 0.0064198598 ;
	setAttr ".tk[560]" -type "float3" -0.0039279759 0.034027576 -0.0055659562 ;
	setAttr ".tk[561]" -type "float3" 0.0039279759 0.034027576 0.0055657774 ;
	setAttr ".tk[562]" -type "float3" -0.0039279759 -0.034026861 -0.0055659562 ;
	setAttr ".tk[563]" -type "float3" 0.0039279759 -0.034026861 0.0055657625 ;
	setAttr ".tk[564]" -type "float3" -0.005285427 0.034027576 -0.0043008029 ;
	setAttr ".tk[565]" -type "float3" 0.0052868426 0.034027576 0.0043014586 ;
	setAttr ".tk[566]" -type "float3" -0.005285427 -0.034026861 -0.0043008029 ;
	setAttr ".tk[567]" -type "float3" 0.0052868426 -0.034026861 0.0043014586 ;
	setAttr ".tk[568]" -type "float3" -0.0062496513 0.034027338 -0.0027172565 ;
	setAttr ".tk[569]" -type "float3" 0.0062496513 0.034027338 0.0027172565 ;
	setAttr ".tk[570]" -type "float3" -0.0062496513 -0.034026861 -0.0027172565 ;
	setAttr ".tk[571]" -type "float3" 0.0062496513 -0.034026861 0.0027172565 ;
	setAttr ".tk[572]" -type "float3" -0.0067499727 0.034027338 -0.00092732906 ;
	setAttr ".tk[573]" -type "float3" 0.0067505166 0.034027338 0.00092732906 ;
	setAttr ".tk[574]" -type "float3" -0.0067499727 -0.034026861 -0.00092732906 ;
	setAttr ".tk[575]" -type "float3" 0.0067505166 -0.034026861 0.00092732906 ;
	setAttr ".tk[576]" -type "float3" -0.0067505166 0.034027338 0.00092732906 ;
	setAttr ".tk[577]" -type "float3" 0.0067499783 0.034027338 -0.00092732906 ;
	setAttr ".tk[578]" -type "float3" -0.0067505166 -0.034026861 0.00092732906 ;
	setAttr ".tk[579]" -type "float3" 0.0067499746 -0.034026861 -0.00092732906 ;
	setAttr ".tk[580]" -type "float3" -0.0062496513 0.034027338 0.0027172565 ;
	setAttr ".tk[581]" -type "float3" 0.0062496513 0.034027338 -0.0027172565 ;
	setAttr ".tk[582]" -type "float3" -0.0062496513 -0.034026861 0.0027172565 ;
	setAttr ".tk[583]" -type "float3" 0.0062496513 -0.034026861 -0.0027172565 ;
	setAttr ".tk[584]" -type "float3" -0.0052868426 0.034027576 0.0043015182 ;
	setAttr ".tk[585]" -type "float3" 0.0052854568 0.034027576 -0.0043008029 ;
	setAttr ".tk[586]" -type "float3" -0.0052868426 -0.034026861 0.0043015182 ;
	setAttr ".tk[587]" -type "float3" 0.0052854568 -0.034026861 -0.0043008029 ;
	setAttr ".tk[588]" -type "float3" -0.0039279163 0.034027576 0.0055658519 ;
	setAttr ".tk[589]" -type "float3" 0.0039279759 0.034027576 -0.0055659711 ;
	setAttr ".tk[590]" -type "float3" -0.0039279759 -0.034026861 0.0055657774 ;
	setAttr ".tk[591]" -type "float3" 0.0039279759 -0.034026861 -0.0055659413 ;
	setAttr ".tk[592]" -type "float3" -0.0022803843 0.034027338 0.0064198598 ;
	setAttr ".tk[593]" -type "float3" 0.0022803843 0.034027338 -0.0064198524 ;
	setAttr ".tk[594]" -type "float3" -0.0022803843 -0.034026861 0.0064198598 ;
	setAttr ".tk[595]" -type "float3" 0.0022803843 -0.034026861 -0.0064198524 ;
	setAttr ".tk[596]" -type "float3" -0.00046467781 0.034027338 0.0067976825 ;
	setAttr ".tk[597]" -type "float3" 0.00046467781 0.034027338 -0.0067976639 ;
	setAttr ".tk[598]" -type "float3" -0.00046467781 -0.034026861 0.0067976825 ;
	setAttr ".tk[599]" -type "float3" 0.00046467781 -0.034026861 -0.0067976639 ;
createNode polySplit -n "polySplit11";
	rename -uid "9D8925CF-4BAF-C00D-1F07-EE82A00346AC";
	setAttr -s 47 ".e[0:46]"  0.00150266 0.00150266 0.00150266 0.00150266
		 0.00150266 0.00150266 0.00150266 0.00150266 0.00150266 0.00150266 0.00150266 0.00150266
		 0.00150266 0.00150266 0.00150266 0.00150266 0.00150266 0.00150266 0.00150266 0.00150266
		 0.00150266 0.00150266 0.00150266 0.00150266 0.00150266 0.00150266 0.00150266 0.00150266
		 0.00150266 0.00150266 0.00150266 0.00150266 0.00150266 0.00150266 0.00150266 0.00150266
		 0.00150266 0.00150266 0.00150266 0.00150266 0.00150266 0.00150266 0.00150266 0.00150266
		 0.00150266 0.00150266 0.00150266;
	setAttr -s 47 ".d[0:46]"  -2147483418 -2147483417 -2147483416 -2147483415 -2147483414 -2147483413 
		-2147483412 -2147483411 -2147483410 -2147483409 -2147483408 -2147483407 -2147483406 -2147483405 -2147483404 -2147483403 -2147483402 -2147483401 
		-2147483400 -2147483399 -2147483398 -2147483397 -2147483396 -2147483395 -2147483394 -2147483393 -2147483392 -2147483391 -2147483390 -2147483389 
		-2147483388 -2147483387 -2147483386 -2147483385 -2147483384 -2147483383 -2147483382 -2147483381 -2147483380 -2147483379 -2147483378 -2147483377 
		-2147483376 -2147483375 -2147483374 -2147483373 -2147483418;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "07D723C1-4982-430B-5417-5388A5A418D8";
	setAttr -s 47 ".e[0:46]"  0.020224299 0.020224299 0.020224299 0.020224299
		 0.020224299 0.020224299 0.020224299 0.020224299 0.020224299 0.020224299 0.020224299
		 0.020224299 0.020224299 0.020224299 0.020224299 0.020224299 0.020224299 0.020224299
		 0.020224299 0.020224299 0.020224299 0.020224299 0.020224299 0.020224299 0.020224299
		 0.020224299 0.020224299 0.020224299 0.020224299 0.020224299 0.020224299 0.020224299
		 0.020224299 0.020224299 0.020224299 0.020224299 0.020224299 0.020224299 0.020224299
		 0.020224299 0.020224299 0.020224299 0.020224299 0.020224299 0.020224299 0.020224299
		 0.020224299;
	setAttr -s 47 ".d[0:46]"  -2147483464 -2147483463 -2147483462 -2147483461 -2147483460 -2147483459 
		-2147483458 -2147483457 -2147483456 -2147483455 -2147483454 -2147483453 -2147483452 -2147483451 -2147483450 -2147483449 -2147483448 -2147483447 
		-2147483446 -2147483445 -2147483444 -2147483443 -2147483442 -2147483441 -2147483440 -2147483439 -2147483438 -2147483437 -2147483436 -2147483435 
		-2147483434 -2147483433 -2147483432 -2147483431 -2147483430 -2147483429 -2147483428 -2147483427 -2147483426 -2147483425 -2147483424 -2147483423 
		-2147483422 -2147483421 -2147483420 -2147483419 -2147483464;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "0BB9DB72-4F7B-38A9-471E-D299196CD721";
	setAttr -s 47 ".e[0:46]"  0.561867 0.561867 0.561867 0.561867 0.561867
		 0.561867 0.561867 0.561867 0.561867 0.561867 0.561867 0.561867 0.561867 0.561867
		 0.561867 0.561867 0.561867 0.561867 0.561867 0.561867 0.561867 0.561867 0.561867
		 0.561867 0.561867 0.561867 0.561867 0.561867 0.561867 0.561867 0.561867 0.561867
		 0.561867 0.561867 0.561867 0.561867 0.561867 0.561867 0.561867 0.561867 0.561867
		 0.561867 0.561867 0.561867 0.561867 0.561867 0.561867;
	setAttr -s 47 ".d[0:46]"  -2147483464 -2147483463 -2147483462 -2147483461 -2147483460 -2147483459 
		-2147483458 -2147483457 -2147483456 -2147483455 -2147483454 -2147483453 -2147483452 -2147483451 -2147483450 -2147483449 -2147483448 -2147483447 
		-2147483446 -2147483445 -2147483444 -2147483443 -2147483442 -2147483441 -2147483440 -2147483439 -2147483438 -2147483437 -2147483436 -2147483435 
		-2147483434 -2147483433 -2147483432 -2147483431 -2147483430 -2147483429 -2147483428 -2147483427 -2147483426 -2147483425 -2147483424 -2147483423 
		-2147483422 -2147483421 -2147483420 -2147483419 -2147483464;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "870145AA-45A3-894F-C106-489C0A4F1871";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[46:91]" "e[1380:1425]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak6";
	rename -uid "F134307A-458B-CA3F-4D86-4FA69766A67D";
	setAttr ".uopa" yes;
	setAttr -s 185 ".tk";
	setAttr ".tk[0]" -type "float3" -0.20358278 0.14608039 0.027981797 ;
	setAttr ".tk[1]" -type "float3" -0.19787601 0.14608039 0.055442356 ;
	setAttr ".tk[2]" -type "float3" -0.18848379 0.14608039 0.08186999 ;
	setAttr ".tk[3]" -type "float3" -0.17558061 0.14608039 0.10677285 ;
	setAttr ".tk[4]" -type "float3" -0.15940636 0.14608039 0.12968643 ;
	setAttr ".tk[5]" -type "float3" -0.1402625 0.14608039 0.15018404 ;
	setAttr ".tk[6]" -type "float3" -0.11850561 0.14608039 0.16788431 ;
	setAttr ".tk[7]" -type "float3" -0.094541624 0.14608039 0.18245713 ;
	setAttr ".tk[8]" -type "float3" -0.068816632 0.14608039 0.19363171 ;
	setAttr ".tk[9]" -type "float3" -0.041809473 0.14608039 0.20119859 ;
	setAttr ".tk[10]" -type "float3" -0.014023593 0.14608039 0.20501739 ;
	setAttr ".tk[11]" -type "float3" 0.014023585 0.14608039 0.20501739 ;
	setAttr ".tk[12]" -type "float3" 0.041809492 0.14608039 0.20119862 ;
	setAttr ".tk[13]" -type "float3" 0.068816669 0.14608039 0.19363171 ;
	setAttr ".tk[14]" -type "float3" 0.094541684 0.14608039 0.18245715 ;
	setAttr ".tk[15]" -type "float3" 0.11850563 0.14608039 0.16788432 ;
	setAttr ".tk[16]" -type "float3" 0.14026244 0.14608039 0.15018405 ;
	setAttr ".tk[17]" -type "float3" 0.1594063 0.14608039 0.12968643 ;
	setAttr ".tk[18]" -type "float3" 0.17558052 0.14608039 0.10677285 ;
	setAttr ".tk[19]" -type "float3" 0.1884837 0.14608039 0.08186999 ;
	setAttr ".tk[20]" -type "float3" 0.19787595 0.14608039 0.055442363 ;
	setAttr ".tk[21]" -type "float3" 0.20358272 0.14608039 0.027981801 ;
	setAttr ".tk[22]" -type "float3" 0.20549671 0.14608039 6.1242802e-09 ;
	setAttr ".tk[23]" -type "float3" 0.20358272 0.14608039 -0.027981797 ;
	setAttr ".tk[24]" -type "float3" 0.19787595 0.14608039 -0.055442356 ;
	setAttr ".tk[25]" -type "float3" 0.18848373 0.14608039 -0.08186999 ;
	setAttr ".tk[26]" -type "float3" 0.17558055 0.14608039 -0.10677285 ;
	setAttr ".tk[27]" -type "float3" 0.1594063 0.14608039 -0.12968643 ;
	setAttr ".tk[28]" -type "float3" 0.14026244 0.14608039 -0.15018404 ;
	setAttr ".tk[29]" -type "float3" 0.11850563 0.14608039 -0.16788431 ;
	setAttr ".tk[30]" -type "float3" 0.094541684 0.14608039 -0.18245713 ;
	setAttr ".tk[31]" -type "float3" 0.068816669 0.14608039 -0.19363171 ;
	setAttr ".tk[32]" -type "float3" 0.041809492 0.14608039 -0.20119859 ;
	setAttr ".tk[33]" -type "float3" 0.014023585 0.14608039 -0.20501739 ;
	setAttr ".tk[34]" -type "float3" -0.014023593 0.14608039 -0.20501739 ;
	setAttr ".tk[35]" -type "float3" -0.041809473 0.14608039 -0.20119862 ;
	setAttr ".tk[36]" -type "float3" -0.068816632 0.14608039 -0.19363171 ;
	setAttr ".tk[37]" -type "float3" -0.094541624 0.14608039 -0.18245715 ;
	setAttr ".tk[38]" -type "float3" -0.11850561 0.14608039 -0.16788432 ;
	setAttr ".tk[39]" -type "float3" -0.1402625 0.14608039 -0.15018405 ;
	setAttr ".tk[40]" -type "float3" -0.15940636 0.14608039 -0.12968643 ;
	setAttr ".tk[41]" -type "float3" -0.17558058 0.14608039 -0.10677285 ;
	setAttr ".tk[42]" -type "float3" -0.18848376 0.14608039 -0.08186999 ;
	setAttr ".tk[43]" -type "float3" -0.19787601 0.14608039 -0.055442356 ;
	setAttr ".tk[44]" -type "float3" -0.20358278 0.14608039 -0.027981797 ;
	setAttr ".tk[45]" -type "float3" -0.20549677 0.14608039 0 ;
	setAttr ".tk[46]" -type "float3" -0.1032931 -0.1563139 0.014197313 ;
	setAttr ".tk[47]" -type "float3" -0.10039751 -0.1563139 0.028130131 ;
	setAttr ".tk[48]" -type "float3" -0.095632106 -0.1563139 0.041538924 ;
	setAttr ".tk[49]" -type "float3" -0.089085124 -0.1563139 0.054173835 ;
	setAttr ".tk[50]" -type "float3" -0.080878727 -0.1563139 0.065799743 ;
	setAttr ".tk[51]" -type "float3" -0.071165763 -0.1563139 0.076199956 ;
	setAttr ".tk[52]" -type "float3" -0.060126983 -0.1563139 0.085180566 ;
	setAttr ".tk[53]" -type "float3" -0.047968261 -0.1563139 0.092574552 ;
	setAttr ".tk[54]" -type "float3" -0.034915887 -0.1563139 0.098244078 ;
	setAttr ".tk[55]" -type "float3" -0.021213174 -0.1563139 0.10208344 ;
	setAttr ".tk[56]" -type "float3" -0.007115222 -0.1563139 0.10402084 ;
	setAttr ".tk[57]" -type "float3" 0.0071152216 -0.1563139 0.10402084 ;
	setAttr ".tk[58]" -type "float3" 0.021213174 -0.1563139 0.10208344 ;
	setAttr ".tk[59]" -type "float3" 0.034915883 -0.1563139 0.098244078 ;
	setAttr ".tk[60]" -type "float3" 0.047968261 -0.1563139 0.092574552 ;
	setAttr ".tk[61]" -type "float3" 0.060126983 -0.1563139 0.085180566 ;
	setAttr ".tk[62]" -type "float3" 0.071165733 -0.1563139 0.076199986 ;
	setAttr ".tk[63]" -type "float3" 0.080878727 -0.1563139 0.065799743 ;
	setAttr ".tk[64]" -type "float3" 0.089085124 -0.1563139 0.054173835 ;
	setAttr ".tk[65]" -type "float3" 0.095632084 -0.1563139 0.041538924 ;
	setAttr ".tk[66]" -type "float3" 0.1003975 -0.1563139 0.028130131 ;
	setAttr ".tk[67]" -type "float3" 0.1032931 -0.1563139 0.014197319 ;
	setAttr ".tk[68]" -type "float3" 0.10426388 -0.1563139 3.1073057e-09 ;
	setAttr ".tk[69]" -type "float3" 0.1032931 -0.1563139 -0.014197313 ;
	setAttr ".tk[70]" -type "float3" 0.10039751 -0.1563139 -0.028130131 ;
	setAttr ".tk[71]" -type "float3" 0.095632106 -0.1563139 -0.041538924 ;
	setAttr ".tk[72]" -type "float3" 0.089085124 -0.1563139 -0.054173835 ;
	setAttr ".tk[73]" -type "float3" 0.080878727 -0.1563139 -0.065799743 ;
	setAttr ".tk[74]" -type "float3" 0.071165763 -0.1563139 -0.076199956 ;
	setAttr ".tk[75]" -type "float3" 0.060126983 -0.1563139 -0.085180566 ;
	setAttr ".tk[76]" -type "float3" 0.047968261 -0.1563139 -0.092574552 ;
	setAttr ".tk[77]" -type "float3" 0.034915887 -0.1563139 -0.098244078 ;
	setAttr ".tk[78]" -type "float3" 0.021213174 -0.1563139 -0.10208344 ;
	setAttr ".tk[79]" -type "float3" 0.007115222 -0.1563139 -0.10402084 ;
	setAttr ".tk[80]" -type "float3" -0.0071152216 -0.1563139 -0.10402084 ;
	setAttr ".tk[81]" -type "float3" -0.021213174 -0.1563139 -0.10208344 ;
	setAttr ".tk[82]" -type "float3" -0.034915883 -0.1563139 -0.098244078 ;
	setAttr ".tk[83]" -type "float3" -0.047968261 -0.1563139 -0.092574552 ;
	setAttr ".tk[84]" -type "float3" -0.060126983 -0.1563139 -0.085180566 ;
	setAttr ".tk[85]" -type "float3" -0.071165733 -0.1563139 -0.076199986 ;
	setAttr ".tk[86]" -type "float3" -0.080878727 -0.1563139 -0.065799743 ;
	setAttr ".tk[87]" -type "float3" -0.089085124 -0.1563139 -0.054173835 ;
	setAttr ".tk[88]" -type "float3" -0.095632084 -0.1563139 -0.041538924 ;
	setAttr ".tk[89]" -type "float3" -0.1003975 -0.1563139 -0.028130131 ;
	setAttr ".tk[90]" -type "float3" -0.1032931 -0.1563139 -0.014197315 ;
	setAttr ".tk[91]" -type "float3" -0.10426388 -0.1563139 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.16112287 0 ;
	setAttr ".tk[646]" -type "float3" -0.048203316 -0.0032038689 0.0066253976 ;
	setAttr ".tk[647]" -type "float3" -0.046852179 -0.0032038689 0.013127368 ;
	setAttr ".tk[648]" -type "float3" -0.044628292 -0.0032038689 0.019384794 ;
	setAttr ".tk[649]" -type "float3" -0.041573104 -0.0032038689 0.025281128 ;
	setAttr ".tk[650]" -type "float3" -0.037743378 -0.0032038689 0.030706521 ;
	setAttr ".tk[651]" -type "float3" -0.033210635 -0.0032038689 0.035559926 ;
	setAttr ".tk[652]" -type "float3" -0.028059278 -0.0032038689 0.039750893 ;
	setAttr ".tk[653]" -type "float3" -0.022385171 -0.0032038689 0.043201428 ;
	setAttr ".tk[654]" -type "float3" -0.016294081 -0.0032038689 0.04584714 ;
	setAttr ".tk[655]" -type "float3" -0.0098994635 -0.0032038689 0.047638815 ;
	setAttr ".tk[656]" -type "float3" -0.0033204397 -0.0032038689 0.048543062 ;
	setAttr ".tk[657]" -type "float3" 0.0033204397 -0.0032038689 0.048543062 ;
	setAttr ".tk[658]" -type "float3" 0.0098994635 -0.0032038689 0.047638845 ;
	setAttr ".tk[659]" -type "float3" 0.016294081 -0.0032038689 0.04584714 ;
	setAttr ".tk[660]" -type "float3" 0.022385171 -0.0032038689 0.043201432 ;
	setAttr ".tk[661]" -type "float3" 0.028059276 -0.0032038689 0.039750893 ;
	setAttr ".tk[662]" -type "float3" 0.033210635 -0.0032038689 0.035559926 ;
	setAttr ".tk[663]" -type "float3" 0.037743378 -0.0032038689 0.030706521 ;
	setAttr ".tk[664]" -type "float3" 0.041573077 -0.0032038689 0.025281128 ;
	setAttr ".tk[665]" -type "float3" 0.044628292 -0.0032038689 0.019384794 ;
	setAttr ".tk[666]" -type "float3" 0.046852179 -0.0032038689 0.013127369 ;
	setAttr ".tk[667]" -type "float3" 0.048203316 -0.0032038689 0.0066253999 ;
	setAttr ".tk[668]" -type "float3" 0.048656497 -0.0032038689 1.4500766e-09 ;
	setAttr ".tk[669]" -type "float3" 0.048203316 -0.0032038689 -0.0066253976 ;
	setAttr ".tk[670]" -type "float3" 0.046852179 -0.0032038689 -0.013127368 ;
	setAttr ".tk[671]" -type "float3" 0.044628292 -0.0032038689 -0.019384794 ;
	setAttr ".tk[672]" -type "float3" 0.041573104 -0.0032038689 -0.025281128 ;
	setAttr ".tk[673]" -type "float3" 0.037743378 -0.0032038689 -0.030706521 ;
	setAttr ".tk[674]" -type "float3" 0.033210635 -0.0032038689 -0.035559926 ;
	setAttr ".tk[675]" -type "float3" 0.028059278 -0.0032038689 -0.039750893 ;
	setAttr ".tk[676]" -type "float3" 0.022385171 -0.0032038689 -0.043201428 ;
	setAttr ".tk[677]" -type "float3" 0.016294081 -0.0032038689 -0.04584714 ;
	setAttr ".tk[678]" -type "float3" 0.0098994635 -0.0032038689 -0.047638815 ;
	setAttr ".tk[679]" -type "float3" 0.0033204397 -0.0032038689 -0.048543062 ;
	setAttr ".tk[680]" -type "float3" -0.0033204397 -0.0032038689 -0.048543062 ;
	setAttr ".tk[681]" -type "float3" -0.0098994635 -0.0032038689 -0.047638845 ;
	setAttr ".tk[682]" -type "float3" -0.016294081 -0.0032038689 -0.04584714 ;
	setAttr ".tk[683]" -type "float3" -0.022385171 -0.0032038689 -0.043201432 ;
	setAttr ".tk[684]" -type "float3" -0.028059276 -0.0032038689 -0.039750893 ;
	setAttr ".tk[685]" -type "float3" -0.033210635 -0.0032038689 -0.035559926 ;
	setAttr ".tk[686]" -type "float3" -0.037743378 -0.0032038689 -0.030706521 ;
	setAttr ".tk[687]" -type "float3" -0.041573077 -0.0032038689 -0.025281128 ;
	setAttr ".tk[688]" -type "float3" -0.044628292 -0.0032038689 -0.019384794 ;
	setAttr ".tk[689]" -type "float3" -0.046852179 -0.0032038689 -0.013127368 ;
	setAttr ".tk[690]" -type "float3" -0.048203316 -0.0032038689 -0.0066253976 ;
	setAttr ".tk[691]" -type "float3" -0.048656497 -0.0032038689 0 ;
	setAttr ".tk[692]" -type "float3" -0.14445309 0.1032616 0.0198546 ;
	setAttr ".tk[693]" -type "float3" -0.14040399 0.1032616 0.039339419 ;
	setAttr ".tk[694]" -type "float3" -0.13373978 0.1032616 0.058091357 ;
	setAttr ".tk[695]" -type "float3" -0.1245838 0.1032616 0.075761192 ;
	setAttr ".tk[696]" -type "float3" -0.11310735 0.1032616 0.092019722 ;
	setAttr ".tk[697]" -type "float3" -0.099523835 0.1032616 0.10656403 ;
	setAttr ".tk[698]" -type "float3" -0.08408653 0.1032616 0.11912334 ;
	setAttr ".tk[699]" -type "float3" -0.067082621 0.1032616 0.12946363 ;
	setAttr ".tk[700]" -type "float3" -0.048829194 0.1032616 0.1373921 ;
	setAttr ".tk[701]" -type "float3" -0.029666165 0.1032616 0.14276145 ;
	setAttr ".tk[702]" -type "float3" -0.0099505009 0.1032616 0.14547141 ;
	setAttr ".tk[703]" -type "float3" 0.0099505009 0.1032616 0.14547141 ;
	setAttr ".tk[704]" -type "float3" 0.029666165 0.1032616 0.14276145 ;
	setAttr ".tk[705]" -type "float3" 0.048829194 0.1032616 0.1373921 ;
	setAttr ".tk[706]" -type "float3" 0.067082621 0.1032616 0.12946366 ;
	setAttr ".tk[707]" -type "float3" 0.084086515 0.1032616 0.11912334 ;
	setAttr ".tk[708]" -type "float3" 0.099523835 0.1032616 0.10656403 ;
	setAttr ".tk[709]" -type "float3" 0.11310735 0.1032616 0.092019722 ;
	setAttr ".tk[710]" -type "float3" 0.1245838 0.1032616 0.075761192 ;
	setAttr ".tk[711]" -type "float3" 0.13373975 0.1032616 0.058091357 ;
	setAttr ".tk[712]" -type "float3" 0.14040399 0.1032616 0.039339427 ;
	setAttr ".tk[713]" -type "float3" 0.14445309 0.1032616 0.019854615 ;
	setAttr ".tk[714]" -type "float3" 0.14581101 0.1032616 4.3455066e-09 ;
	setAttr ".tk[715]" -type "float3" 0.14445309 0.1032616 -0.0198546 ;
	setAttr ".tk[716]" -type "float3" 0.14040399 0.1032616 -0.039339419 ;
	setAttr ".tk[717]" -type "float3" 0.13373978 0.1032616 -0.058091357 ;
	setAttr ".tk[718]" -type "float3" 0.1245838 0.1032616 -0.075761192 ;
	setAttr ".tk[719]" -type "float3" 0.11310735 0.1032616 -0.092019722 ;
	setAttr ".tk[720]" -type "float3" 0.099523835 0.1032616 -0.10656403 ;
	setAttr ".tk[721]" -type "float3" 0.08408653 0.1032616 -0.11912334 ;
	setAttr ".tk[722]" -type "float3" 0.067082621 0.1032616 -0.12946363 ;
	setAttr ".tk[723]" -type "float3" 0.048829194 0.1032616 -0.1373921 ;
	setAttr ".tk[724]" -type "float3" 0.029666165 0.1032616 -0.14276145 ;
	setAttr ".tk[725]" -type "float3" 0.0099505009 0.1032616 -0.14547141 ;
	setAttr ".tk[726]" -type "float3" -0.0099505009 0.1032616 -0.14547141 ;
	setAttr ".tk[727]" -type "float3" -0.029666165 0.1032616 -0.14276145 ;
	setAttr ".tk[728]" -type "float3" -0.048829194 0.1032616 -0.1373921 ;
	setAttr ".tk[729]" -type "float3" -0.067082621 0.1032616 -0.12946366 ;
	setAttr ".tk[730]" -type "float3" -0.084086515 0.1032616 -0.11912334 ;
	setAttr ".tk[731]" -type "float3" -0.099523835 0.1032616 -0.10656403 ;
	setAttr ".tk[732]" -type "float3" -0.11310735 0.1032616 -0.092019722 ;
	setAttr ".tk[733]" -type "float3" -0.1245838 0.1032616 -0.075761192 ;
	setAttr ".tk[734]" -type "float3" -0.13373975 0.1032616 -0.058091357 ;
	setAttr ".tk[735]" -type "float3" -0.14040399 0.1032616 -0.039339419 ;
	setAttr ".tk[736]" -type "float3" -0.14445309 0.1032616 -0.019854607 ;
	setAttr ".tk[737]" -type "float3" -0.14581101 0.1032616 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "F53A1B4E-40FF-70FF-5ED6-2B9E8A0A0506";
	setAttr ".ics" -type "componentList" 1 "f[414:459]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.5022259 0 ;
	setAttr ".rs" 63351;
	setAttr ".lt" -type "double3" -9.540979117872439e-17 3.8479862800704361e-15 0.17049142969086031 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4168662428855896 7.0044512748718262 -0.41589444875717163 ;
	setAttr ".cbx" -type "double3" 0.4168662428855896 10 0.41589444875717163 ;
createNode polySplit -n "polySplit14";
	rename -uid "29D0DA88-4136-D1FD-F3A6-29B879BE406E";
	setAttr -s 47 ".e[0:46]"  0.797584 0.797584 0.797584 0.797584 0.797584
		 0.797584 0.797584 0.797584 0.797584 0.797584 0.797584 0.797584 0.797584 0.797584
		 0.797584 0.797584 0.797584 0.797584 0.797584 0.797584 0.797584 0.797584 0.797584
		 0.797584 0.797584 0.797584 0.797584 0.797584 0.797584 0.797584 0.797584 0.797584
		 0.797584 0.797584 0.797584 0.797584 0.797584 0.797584 0.797584 0.797584 0.797584
		 0.797584 0.797584 0.797584 0.797584 0.797584 0.797584;
	setAttr -s 47 ".d[0:46]"  -2147483050 -2147483005 -2147483006 -2147483007 -2147483008 -2147483009 
		-2147483010 -2147483011 -2147483012 -2147483013 -2147483014 -2147483015 -2147483016 -2147483017 -2147483018 -2147483019 -2147483020 -2147483021 
		-2147483022 -2147483023 -2147483024 -2147483025 -2147483026 -2147483027 -2147483028 -2147483029 -2147483030 -2147483031 -2147483032 -2147483033 
		-2147483034 -2147483035 -2147483036 -2147483037 -2147483038 -2147483039 -2147483040 -2147483041 -2147483042 -2147483043 -2147483044 -2147483045 
		-2147483046 -2147483047 -2147483048 -2147483049 -2147483050;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "85584964-4D0D-6D95-7E15-CB9441876973";
	setAttr -s 47 ".e[0:46]"  0.382972 0.382972 0.382972 0.382972 0.382972
		 0.382972 0.382972 0.382972 0.382972 0.382972 0.382972 0.382972 0.382972 0.382972
		 0.382972 0.382972 0.382972 0.382972 0.382972 0.382972 0.382972 0.382972 0.382972
		 0.382972 0.382972 0.382972 0.382972 0.382972 0.382972 0.382972 0.382972 0.382972
		 0.382972 0.382972 0.382972 0.382972 0.382972 0.382972 0.382972 0.382972 0.382972
		 0.382972 0.382972 0.382972 0.382972 0.382972 0.382972;
	setAttr -s 47 ".d[0:46]"  -2147481946 -2147481901 -2147481902 -2147481903 -2147481904 -2147481905 
		-2147481906 -2147481907 -2147481908 -2147481909 -2147481910 -2147481911 -2147481912 -2147481913 -2147481914 -2147481915 -2147481916 -2147481917 
		-2147481918 -2147481919 -2147481920 -2147481921 -2147481922 -2147481923 -2147481924 -2147481925 -2147481926 -2147481927 -2147481928 -2147481929 
		-2147481930 -2147481931 -2147481932 -2147481933 -2147481934 -2147481935 -2147481936 -2147481937 -2147481938 -2147481939 -2147481940 -2147481941 
		-2147481942 -2147481943 -2147481944 -2147481945 -2147481946;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "6DA24ADD-4FD0-926D-0E92-0F896FA32823";
	setAttr ".uopa" yes;
	setAttr -s 92 ".tk";
	setAttr ".tk[370]" -type "float3" 0.031755012 0 -0.0043646237 ;
	setAttr ".tk[371]" -type "float3" 0.032053553 0 0 ;
	setAttr ".tk[372]" -type "float3" 0.031755012 0 0.0043646232 ;
	setAttr ".tk[373]" -type "float3" 0.030864917 0 0.0086479429 ;
	setAttr ".tk[374]" -type "float3" 0.029399879 0 0.012770171 ;
	setAttr ".tk[375]" -type "float3" 0.027387172 0 0.016654514 ;
	setAttr ".tk[376]" -type "float3" 0.024864305 0 0.020228613 ;
	setAttr ".tk[377]" -type "float3" 0.021878256 0 0.023425892 ;
	setAttr ".tk[378]" -type "float3" 0.018484646 0 0.026186788 ;
	setAttr ".tk[379]" -type "float3" 0.014746714 0 0.028459881 ;
	setAttr ".tk[380]" -type "float3" 0.010734079 0 0.030202797 ;
	setAttr ".tk[381]" -type "float3" 0.0065214885 0 0.031383127 ;
	setAttr ".tk[382]" -type "float3" 0.0021874113 0 0.031978831 ;
	setAttr ".tk[383]" -type "float3" -0.0021874122 0 0.031978831 ;
	setAttr ".tk[384]" -type "float3" -0.0065214885 0 0.031383123 ;
	setAttr ".tk[385]" -type "float3" -0.010734083 0 0.030202797 ;
	setAttr ".tk[386]" -type "float3" -0.014746714 0 0.028459875 ;
	setAttr ".tk[387]" -type "float3" -0.018484652 0 0.026186783 ;
	setAttr ".tk[388]" -type "float3" -0.021878256 0 0.023425883 ;
	setAttr ".tk[389]" -type "float3" -0.024864305 0 0.020228608 ;
	setAttr ".tk[390]" -type "float3" -0.027387179 0 0.016654514 ;
	setAttr ".tk[391]" -type "float3" -0.029399879 0 0.012770171 ;
	setAttr ".tk[392]" -type "float3" -0.030864917 0 0.0086479429 ;
	setAttr ".tk[393]" -type "float3" -0.031755012 0 0.0043646237 ;
	setAttr ".tk[394]" -type "float3" -0.032053553 0 -9.5527031e-10 ;
	setAttr ".tk[395]" -type "float3" -0.031755012 0 -0.0043646256 ;
	setAttr ".tk[396]" -type "float3" -0.030864917 0 -0.0086479466 ;
	setAttr ".tk[397]" -type "float3" -0.029399879 0 -0.012770171 ;
	setAttr ".tk[398]" -type "float3" -0.027387172 0 -0.016654514 ;
	setAttr ".tk[399]" -type "float3" -0.024864305 0 -0.020228613 ;
	setAttr ".tk[400]" -type "float3" -0.021878256 0 -0.023425892 ;
	setAttr ".tk[401]" -type "float3" -0.018484646 0 -0.026186788 ;
	setAttr ".tk[402]" -type "float3" -0.014746714 0 -0.028459881 ;
	setAttr ".tk[403]" -type "float3" -0.010734079 0 -0.030202797 ;
	setAttr ".tk[404]" -type "float3" -0.0065214885 0 -0.031383127 ;
	setAttr ".tk[405]" -type "float3" -0.0021874113 0 -0.031978831 ;
	setAttr ".tk[406]" -type "float3" 0.0021874122 0 -0.031978831 ;
	setAttr ".tk[407]" -type "float3" 0.0065214885 0 -0.031383123 ;
	setAttr ".tk[408]" -type "float3" 0.010734083 0 -0.030202797 ;
	setAttr ".tk[409]" -type "float3" 0.014746714 0 -0.028459875 ;
	setAttr ".tk[410]" -type "float3" 0.018484652 0 -0.026186783 ;
	setAttr ".tk[411]" -type "float3" 0.021878256 0 -0.023425883 ;
	setAttr ".tk[412]" -type "float3" 0.024864305 0 -0.020228608 ;
	setAttr ".tk[413]" -type "float3" 0.027387179 0 -0.016654514 ;
	setAttr ".tk[414]" -type "float3" 0.029399879 0 -0.012770171 ;
	setAttr ".tk[415]" -type "float3" 0.030864917 0 -0.0086479429 ;
	setAttr ".tk[876]" -type "float3" 0.031755012 -0.043905038 -0.0043646232 ;
	setAttr ".tk[877]" -type "float3" 0.032053553 -0.043905038 0 ;
	setAttr ".tk[878]" -type "float3" 0.031755012 -0.043905038 0.0043646251 ;
	setAttr ".tk[879]" -type "float3" 0.030864917 -0.043905038 0.0086479429 ;
	setAttr ".tk[880]" -type "float3" 0.029399879 -0.043905038 0.012770171 ;
	setAttr ".tk[881]" -type "float3" 0.027387172 -0.043905038 0.016654514 ;
	setAttr ".tk[882]" -type "float3" 0.024864305 -0.043905038 0.020228613 ;
	setAttr ".tk[883]" -type "float3" 0.021878256 -0.043905038 0.023425892 ;
	setAttr ".tk[884]" -type "float3" 0.018484646 -0.043905038 0.026186785 ;
	setAttr ".tk[885]" -type "float3" 0.014746714 -0.043905038 0.028459881 ;
	setAttr ".tk[886]" -type "float3" 0.010734079 -0.043905038 0.030202797 ;
	setAttr ".tk[887]" -type "float3" 0.0065214885 -0.043905038 0.031383127 ;
	setAttr ".tk[888]" -type "float3" 0.0021874113 -0.043905038 0.031978831 ;
	setAttr ".tk[889]" -type "float3" -0.0021874122 -0.043905038 0.031978831 ;
	setAttr ".tk[890]" -type "float3" -0.0065214885 -0.043905038 0.031383123 ;
	setAttr ".tk[891]" -type "float3" -0.010734083 -0.043905038 0.030202797 ;
	setAttr ".tk[892]" -type "float3" -0.014746714 -0.043905038 0.028459875 ;
	setAttr ".tk[893]" -type "float3" -0.018484652 -0.043905038 0.026186783 ;
	setAttr ".tk[894]" -type "float3" -0.021878256 -0.043905038 0.023425883 ;
	setAttr ".tk[895]" -type "float3" -0.024864305 -0.043905038 0.020228608 ;
	setAttr ".tk[896]" -type "float3" -0.027387179 -0.043905038 0.016654514 ;
	setAttr ".tk[897]" -type "float3" -0.029399879 -0.043905038 0.012770171 ;
	setAttr ".tk[898]" -type "float3" -0.030864917 -0.043905038 0.0086479429 ;
	setAttr ".tk[899]" -type "float3" -0.031755012 -0.043905038 0.0043646232 ;
	setAttr ".tk[900]" -type "float3" -0.032053553 -0.043905038 -9.5527031e-10 ;
	setAttr ".tk[901]" -type "float3" -0.031755012 -0.043905038 -0.0043646251 ;
	setAttr ".tk[902]" -type "float3" -0.030864917 -0.043905038 -0.0086479466 ;
	setAttr ".tk[903]" -type "float3" -0.029399879 -0.043905038 -0.012770171 ;
	setAttr ".tk[904]" -type "float3" -0.027387172 -0.043905038 -0.016654514 ;
	setAttr ".tk[905]" -type "float3" -0.024864305 -0.043905038 -0.020228613 ;
	setAttr ".tk[906]" -type "float3" -0.021878256 -0.043905038 -0.023425892 ;
	setAttr ".tk[907]" -type "float3" -0.018484646 -0.043905038 -0.026186785 ;
	setAttr ".tk[908]" -type "float3" -0.014746714 -0.043905038 -0.028459881 ;
	setAttr ".tk[909]" -type "float3" -0.010734079 -0.043905038 -0.030202797 ;
	setAttr ".tk[910]" -type "float3" -0.0065214885 -0.043905038 -0.031383127 ;
	setAttr ".tk[911]" -type "float3" -0.0021874113 -0.043905038 -0.031978831 ;
	setAttr ".tk[912]" -type "float3" 0.0021874122 -0.043905038 -0.031978831 ;
	setAttr ".tk[913]" -type "float3" 0.0065214885 -0.043905038 -0.031383123 ;
	setAttr ".tk[914]" -type "float3" 0.010734083 -0.043905038 -0.030202797 ;
	setAttr ".tk[915]" -type "float3" 0.014746714 -0.043905038 -0.028459875 ;
	setAttr ".tk[916]" -type "float3" 0.018484652 -0.043905038 -0.026186783 ;
	setAttr ".tk[917]" -type "float3" 0.021878256 -0.043905038 -0.023425883 ;
	setAttr ".tk[918]" -type "float3" 0.024864305 -0.043905038 -0.020228608 ;
	setAttr ".tk[919]" -type "float3" 0.027387179 -0.043905038 -0.016654514 ;
	setAttr ".tk[920]" -type "float3" 0.029399879 -0.043905038 -0.012770171 ;
	setAttr ".tk[921]" -type "float3" 0.030864917 -0.043905038 -0.0086479429 ;
createNode polySplit -n "polySplit16";
	rename -uid "8F65C9F9-4088-D7A4-892C-EFBA93AC83E4";
	setAttr -s 47 ".e[0:46]"  0.0242163 0.0242163 0.0242163 0.0242163 0.0242163
		 0.0242163 0.0242163 0.0242163 0.0242163 0.0242163 0.0242163 0.0242163 0.0242163 0.0242163
		 0.0242163 0.0242163 0.0242163 0.0242163 0.0242163 0.0242163 0.0242163 0.0242163 0.0242163
		 0.0242163 0.0242163 0.0242163 0.0242163 0.0242163 0.0242163 0.0242163 0.0242163 0.0242163
		 0.0242163 0.0242163 0.0242163 0.0242163 0.0242163 0.0242163 0.0242163 0.0242163 0.0242163
		 0.0242163 0.0242163 0.0242163 0.0242163 0.0242163 0.0242163;
	setAttr -s 47 ".d[0:46]"  -2147482172 -2147481949 -2147481954 -2147481959 -2147481964 -2147481969 
		-2147481974 -2147481979 -2147481984 -2147481989 -2147481994 -2147481999 -2147482004 -2147482009 -2147482014 -2147482019 -2147482024 -2147482029 
		-2147482034 -2147482039 -2147482044 -2147482049 -2147482054 -2147482059 -2147482064 -2147482069 -2147482074 -2147482079 -2147482084 -2147482089 
		-2147482094 -2147482099 -2147482104 -2147482109 -2147482114 -2147482119 -2147482124 -2147482129 -2147482134 -2147482139 -2147482144 -2147482149 
		-2147482154 -2147482159 -2147482164 -2147482169 -2147482172;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "ED49BAE8-49DB-A77F-F9FD-DEB339337F4D";
	setAttr -s 47 ".e[0:46]"  0.0172738 0.0172738 0.0172738 0.0172738 0.0172738
		 0.0172738 0.0172738 0.0172738 0.0172738 0.0172738 0.0172738 0.0172738 0.0172738 0.0172738
		 0.0172738 0.0172738 0.0172738 0.0172738 0.0172738 0.0172738 0.0172738 0.0172738 0.0172738
		 0.0172738 0.0172738 0.0172738 0.0172738 0.0172738 0.0172738 0.0172738 0.0172738 0.0172738
		 0.0172738 0.0172738 0.0172738 0.0172738 0.0172738 0.0172738 0.0172738 0.0172738 0.0172738
		 0.0172738 0.0172738 0.0172738 0.0172738 0.0172738 0.0172738;
	setAttr -s 47 ".d[0:46]"  -2147481762 -2147481717 -2147481718 -2147481719 -2147481720 -2147481721 
		-2147481722 -2147481723 -2147481724 -2147481725 -2147481726 -2147481727 -2147481728 -2147481729 -2147481730 -2147481731 -2147481732 -2147481733 
		-2147481734 -2147481735 -2147481736 -2147481737 -2147481738 -2147481739 -2147481740 -2147481741 -2147481742 -2147481743 -2147481744 -2147481745 
		-2147481746 -2147481747 -2147481748 -2147481749 -2147481750 -2147481751 -2147481752 -2147481753 -2147481754 -2147481755 -2147481756 -2147481757 
		-2147481758 -2147481759 -2147481760 -2147481761 -2147481762;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "616ADB27-4BF7-8783-1AD6-2BA6D7D0B071";
	setAttr ".ics" -type "componentList" 1 "f[414:459]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.1022382 0 ;
	setAttr ".rs" 47899;
	setAttr ".lt" -type "double3" -9.1072982488782372e-18 -5.104210352219188e-18 -0.041679040485574595 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58696025609970093 7.0769925117492676 -0.58559197187423706 ;
	setAttr ".cbx" -type "double3" 0.58696025609970093 7.1274840831756592 0.58559197187423706 ;
createNode polySplit -n "polySplit18";
	rename -uid "9B068E05-4501-3639-7B5D-11833B9765CE";
	setAttr -s 47 ".e[0:46]"  0.108788 0.108788 0.108788 0.108788 0.108788
		 0.108788 0.108788 0.108788 0.108788 0.108788 0.108788 0.108788 0.108788 0.108788
		 0.108788 0.108788 0.108788 0.108788 0.108788 0.108788 0.108788 0.108788 0.108788
		 0.108788 0.108788 0.108788 0.108788 0.108788 0.108788 0.108788 0.108788 0.108788
		 0.108788 0.108788 0.108788 0.108788 0.108788 0.108788 0.108788 0.108788 0.108788
		 0.108788 0.108788 0.108788 0.108788 0.108788 0.108788;
	setAttr -s 47 ".d[0:46]"  -2147481716 -2147481715 -2147481714 -2147481713 -2147481712 -2147481711 
		-2147481710 -2147481709 -2147481708 -2147481707 -2147481706 -2147481705 -2147481704 -2147481703 -2147481702 -2147481701 -2147481700 -2147481699 
		-2147481698 -2147481697 -2147481696 -2147481695 -2147481694 -2147481693 -2147481692 -2147481691 -2147481690 -2147481689 -2147481688 -2147481687 
		-2147481686 -2147481685 -2147481684 -2147481683 -2147481682 -2147481681 -2147481680 -2147481679 -2147481678 -2147481677 -2147481676 -2147481675 
		-2147481674 -2147481673 -2147481672 -2147481671 -2147481716;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "D9A47801-4346-93AE-DFA8-C1B738B40FBE";
	setAttr -s 47 ".e[0:46]"  0.050940599 0.050940599 0.050940599 0.050940599
		 0.050940599 0.050940599 0.050940599 0.050940599 0.050940599 0.050940599 0.050940599
		 0.050940599 0.050940599 0.050940599 0.050940599 0.050940599 0.050940599 0.050940599
		 0.050940599 0.050940599 0.050940599 0.050940599 0.050940599 0.050940599 0.050940599
		 0.050940599 0.050940599 0.050940599 0.050940599 0.050940599 0.050940599 0.050940599
		 0.050940599 0.050940599 0.050940599 0.050940599 0.050940599 0.050940599 0.050940599
		 0.050940599 0.050940599 0.050940599 0.050940599 0.050940599 0.050940599 0.050940599
		 0.050940599;
	setAttr -s 47 ".d[0:46]"  -2147481394 -2147481393 -2147481392 -2147481391 -2147481390 -2147481389 
		-2147481388 -2147481387 -2147481386 -2147481385 -2147481384 -2147481383 -2147481382 -2147481381 -2147481380 -2147481379 -2147481378 -2147481377 
		-2147481376 -2147481375 -2147481374 -2147481373 -2147481372 -2147481371 -2147481370 -2147481369 -2147481368 -2147481367 -2147481366 -2147481365 
		-2147481364 -2147481363 -2147481362 -2147481361 -2147481360 -2147481359 -2147481358 -2147481357 -2147481356 -2147481355 -2147481354 -2147481353 
		-2147481352 -2147481351 -2147481350 -2147481349 -2147481394;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "A1C235A5-4F37-6FAC-8102-0C908A46E285";
	setAttr -s 47 ".e[0:46]"  0.035257999 0.035257999 0.035257999 0.035257999
		 0.035257999 0.035257999 0.035257999 0.035257999 0.035257999 0.035257999 0.035257999
		 0.035257999 0.035257999 0.035257999 0.035257999 0.035257999 0.035257999 0.035257999
		 0.035257999 0.035257999 0.035257999 0.035257999 0.035257999 0.035257999 0.035257999
		 0.035257999 0.035257999 0.035257999 0.035257999 0.035257999 0.035257999 0.035257999
		 0.035257999 0.035257999 0.035257999 0.035257999 0.035257999 0.035257999 0.035257999
		 0.035257999 0.035257999 0.035257999 0.035257999 0.035257999 0.035257999 0.035257999
		 0.035257999;
	setAttr -s 47 ".d[0:46]"  -2147481716 -2147481671 -2147481672 -2147481673 -2147481674 -2147481675 
		-2147481676 -2147481677 -2147481678 -2147481679 -2147481680 -2147481681 -2147481682 -2147481683 -2147481684 -2147481685 -2147481686 -2147481687 
		-2147481688 -2147481689 -2147481690 -2147481691 -2147481692 -2147481693 -2147481694 -2147481695 -2147481696 -2147481697 -2147481698 -2147481699 
		-2147481700 -2147481701 -2147481702 -2147481703 -2147481704 -2147481705 -2147481706 -2147481707 -2147481708 -2147481709 -2147481710 -2147481711 
		-2147481712 -2147481713 -2147481714 -2147481715 -2147481716;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "A3FAF1BC-4174-9A47-369E-A38EE3570AAC";
	setAttr -s 47 ".e[0:46]"  0.85264099 0.85264099 0.85264099 0.85264099
		 0.85264099 0.85264099 0.85264099 0.85264099 0.85264099 0.85264099 0.85264099 0.85264099
		 0.85264099 0.85264099 0.85264099 0.85264099 0.85264099 0.85264099 0.85264099 0.85264099
		 0.85264099 0.85264099 0.85264099 0.85264099 0.85264099 0.85264099 0.85264099 0.85264099
		 0.85264099 0.85264099 0.85264099 0.85264099 0.85264099 0.85264099 0.85264099 0.85264099
		 0.85264099 0.85264099 0.85264099 0.85264099 0.85264099 0.85264099 0.85264099 0.85264099
		 0.85264099 0.85264099 0.85264099;
	setAttr -s 47 ".d[0:46]"  -2147482172 -2147481949 -2147481954 -2147481959 -2147481964 -2147481969 
		-2147481974 -2147481979 -2147481984 -2147481989 -2147481994 -2147481999 -2147482004 -2147482009 -2147482014 -2147482019 -2147482024 -2147482029 
		-2147482034 -2147482039 -2147482044 -2147482049 -2147482054 -2147482059 -2147482064 -2147482069 -2147482074 -2147482079 -2147482084 -2147482089 
		-2147482094 -2147482099 -2147482104 -2147482109 -2147482114 -2147482119 -2147482124 -2147482129 -2147482134 -2147482139 -2147482144 -2147482149 
		-2147482154 -2147482159 -2147482164 -2147482169 -2147482172;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "2499EEEA-4CB6-7A80-4051-1A999ADBBC8D";
	setAttr -s 47 ".e[0:46]"  0.54671699 0.54671699 0.54671699 0.54671699
		 0.54671699 0.54671699 0.54671699 0.54671699 0.54671699 0.54671699 0.54671699 0.54671699
		 0.54671699 0.54671699 0.54671699 0.54671699 0.54671699 0.54671699 0.54671699 0.54671699
		 0.54671699 0.54671699 0.54671699 0.54671699 0.54671699 0.54671699 0.54671699 0.54671699
		 0.54671699 0.54671699 0.54671699 0.54671699 0.54671699 0.54671699 0.54671699 0.54671699
		 0.54671699 0.54671699 0.54671699 0.54671699 0.54671699 0.54671699 0.54671699 0.54671699
		 0.54671699 0.54671699 0.54671699;
	setAttr -s 47 ".d[0:46]"  -2147481620 -2147481397 -2147481402 -2147481407 -2147481412 -2147481417 
		-2147481422 -2147481427 -2147481432 -2147481437 -2147481442 -2147481447 -2147481452 -2147481457 -2147481462 -2147481467 -2147481472 -2147481477 
		-2147481482 -2147481487 -2147481492 -2147481497 -2147481502 -2147481507 -2147481512 -2147481517 -2147481522 -2147481527 -2147481532 -2147481537 
		-2147481542 -2147481547 -2147481552 -2147481557 -2147481562 -2147481567 -2147481572 -2147481577 -2147481582 -2147481587 -2147481592 -2147481597 
		-2147481602 -2147481607 -2147481612 -2147481617 -2147481620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "60A9EB92-4E36-0BDB-4A34-D7B8B0D56731";
	setAttr -s 47 ".e[0:46]"  0.622603 0.622603 0.622603 0.622603 0.622603
		 0.622603 0.622603 0.622603 0.622603 0.622603 0.622603 0.622603 0.622603 0.622603
		 0.622603 0.622603 0.622603 0.622603 0.622603 0.622603 0.622603 0.622603 0.622603
		 0.622603 0.622603 0.622603 0.622603 0.622603 0.622603 0.622603 0.622603 0.622603
		 0.622603 0.622603 0.622603 0.622603 0.622603 0.622603 0.622603 0.622603 0.622603
		 0.622603 0.622603 0.622603 0.622603 0.622603 0.622603;
	setAttr -s 47 ".d[0:46]"  -2147481026 -2147480981 -2147480982 -2147480983 -2147480984 -2147480985 
		-2147480986 -2147480987 -2147480988 -2147480989 -2147480990 -2147480991 -2147480992 -2147480993 -2147480994 -2147480995 -2147480996 -2147480997 
		-2147480998 -2147480999 -2147481000 -2147481001 -2147481002 -2147481003 -2147481004 -2147481005 -2147481006 -2147481007 -2147481008 -2147481009 
		-2147481010 -2147481011 -2147481012 -2147481013 -2147481014 -2147481015 -2147481016 -2147481017 -2147481018 -2147481019 -2147481020 -2147481021 
		-2147481022 -2147481023 -2147481024 -2147481025 -2147481026;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "A8B82A75-4B21-DF20-4B10-50AA11A0C115";
	setAttr -s 47 ".e[0:46]"  0.44288501 0.44288501 0.44288501 0.44288501
		 0.44288501 0.44288501 0.44288501 0.44288501 0.44288501 0.44288501 0.44288501 0.44288501
		 0.44288501 0.44288501 0.44288501 0.44288501 0.44288501 0.44288501 0.44288501 0.44288501
		 0.44288501 0.44288501 0.44288501 0.44288501 0.44288501 0.44288501 0.44288501 0.44288501
		 0.44288501 0.44288501 0.44288501 0.44288501 0.44288501 0.44288501 0.44288501 0.44288501
		 0.44288501 0.44288501 0.44288501 0.44288501 0.44288501 0.44288501 0.44288501 0.44288501
		 0.44288501 0.44288501 0.44288501;
	setAttr -s 47 ".d[0:46]"  -2147481620 -2147481397 -2147481402 -2147481407 -2147481412 -2147481417 
		-2147481422 -2147481427 -2147481432 -2147481437 -2147481442 -2147481447 -2147481452 -2147481457 -2147481462 -2147481467 -2147481472 -2147481477 
		-2147481482 -2147481487 -2147481492 -2147481497 -2147481502 -2147481507 -2147481512 -2147481517 -2147481522 -2147481527 -2147481532 -2147481537 
		-2147481542 -2147481547 -2147481552 -2147481557 -2147481562 -2147481567 -2147481572 -2147481577 -2147481582 -2147481587 -2147481592 -2147481597 
		-2147481602 -2147481607 -2147481612 -2147481617 -2147481620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "2D3F6B5A-4C8F-E070-8DA0-B181427B70D3";
	setAttr ".sa" 18;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "C977FD19-4B79-B4E0-7F2B-16973219289D";
	setAttr ".ics" -type "componentList" 7 "f[437:438]" "f[987:988]" "f[1104:1107]" "f[1263:1264]" "f[1355:1356]" "f[1403:1404]" "f[1447:1448]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5635789 7.1077023 1.1175871e-08 ;
	setAttr ".rs" 50638;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58696025609970093 7.0332422256469727 -0.074300438165664673 ;
	setAttr ".cbx" -type "double3" -0.54019755125045776 7.182161808013916 0.074300460517406464 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "A553A389-4C22-12D4-0840-5C9C1DFDAC43";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[943]" -type "float3" -0.00042879581 -0.026207644 0.031625032 ;
	setAttr ".tk[944]" -type "float3" 0 -0.019594939 -5.3290705e-15 ;
	setAttr ".tk[945]" -type "float3" -0.00050657988 -0.026152093 -0.0321429 ;
	setAttr ".tk[991]" -type "float3" 0.00099897385 0.036747932 -0.032485619 ;
	setAttr ".tk[992]" -type "float3" 0 0.035428569 0 ;
	setAttr ".tk[993]" -type "float3" 0.00066187244 0.037402954 0.032449007 ;
	setAttr ".tk[1050]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[1051]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[1054]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[1055]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[1060]" -type "float3" -0.019272685 -0.0064477026 -0.01001334 ;
	setAttr ".tk[1061]" -type "float3" -0.02381736 0.017268544 -0.010045138 ;
	setAttr ".tk[1064]" -type "float3" -0.019249439 -0.0064913332 0.010005994 ;
	setAttr ".tk[1065]" -type "float3" -0.023497343 0.017053491 0.010021602 ;
	setAttr ".tk[1219]" -type "float3" -0.0030341148 0.03879483 0.054795019 ;
	setAttr ".tk[1220]" -type "float3" 0 0.043659475 2.3283055e-09 ;
	setAttr ".tk[1221]" -type "float3" -0.0030000806 0.038752154 -0.054531623 ;
	setAttr ".tk[1265]" -type "float3" -0.0033881664 -0.028497225 0.054517567 ;
	setAttr ".tk[1266]" -type "float3" 0 -0.03306077 4.656604e-10 ;
	setAttr ".tk[1267]" -type "float3" -0.0033889413 -0.02850843 -0.054517504 ;
	setAttr ".tk[1290]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[1311]" -type "float3" -0.00027507544 0.0038738574 -3.8132071e-05 ;
	setAttr ".tk[1313]" -type "float3" -0.00027519464 0.0038738574 3.8146973e-05 ;
	setAttr ".tk[1334]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[1359]" -type "float3" -0.0013045669 0.0016157425 -0.0012655738 ;
	setAttr ".tk[1361]" -type "float3" -0.0013033572 0.0016162875 0.0012509036 ;
	setAttr ".tk[1403]" -type "float3" 0.00010114908 0.0055179861 0.0010853624 ;
	setAttr ".tk[1405]" -type "float3" 0.00010108948 0.0055179861 -0.0010853549 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "B5302E65-4C6B-DDB7-5AD3-C0934C475DCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2876]" "e[2878]" "e[2882]" "e[2884]" "e[2887:2888]" "e[2891]" "e[2894]" "e[2896]" "e[2899]" "e[2903]" "e[2906]" "e[2909]" "e[2912]" "e[2914]" "e[2917]" "e[2919]" "e[2922]" "e[2925]" "e[2929]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak9";
	rename -uid "21053747-449A-1423-C310-E79F1B280B09";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk[1421:1447]" -type "float3"  0.05139729 0 0 0.046592839
		 -1.7462298e-10 3.7252903e-09 0.047622211 -9.3132257e-10 0 0.05139729 9.3132257e-10
		 0 0.046592735 -1.7462298e-10 3.7252903e-09 0.047620989 9.3132257e-10 -3.7252903e-09
		 0.090899877 -1.4901161e-08 0 0.092978723 -7.4505806e-09 0 0.092978723 0 0 0.087940589
		 0 0 0.090900704 -1.4901161e-08 0 0.088018343 3.7252903e-09 0 0.065590128 3.7252903e-09
		 0 0.05139729 -1.8626451e-09 0 0.086512834 -3.7252903e-09 0 0.092978716 7.4505806e-09
		 0 0.05139729 -7.4505806e-09 0 0.070134811 3.7252903e-09 0 0.06556692 3.7252903e-09
		 3.7252903e-09 0.08684995 3.7252903e-09 0 0.069814771 0 0 0.092978716 7.4505806e-09
		 0 0.09054587 -7.4505806e-09 0 0.090511821 0 0 0.046216488 1.8626451e-09 0 0.05139729
		 -1.8626451e-09 0 0.04621654 1.8626451e-09 3.7252903e-09;
createNode polyTweak -n "polyTweak10";
	rename -uid "19A4FAE7-45A0-DAB7-E2AB-188F329AE3E2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[990]" -type "float3" 0 -0.037420802 0.02301993 ;
	setAttr ".tk[991]" -type "float3" 0 -0.037420802 -0.02301993 ;
	setAttr ".tk[1059]" -type "float3" 0 -0.01710183 0.0064515807 ;
	setAttr ".tk[1061]" -type "float3" 0 -0.01710183 -0.0064515807 ;
createNode polySplit -n "polySplit25";
	rename -uid "CFAFC15A-4DEA-AA7B-F567-12BC89D5B56F";
	setAttr -s 49 ".e[0:48]"  0.49525601 0.49525601 0.49525601 0.49525601
		 0.49525601 0.49525601 0.49525601 0.49525601 0.49525601 0.49525601 0.49525601 0.49525601
		 0.49525601 0.49525601 0.49525601 0.49525601 0.49525601 0.49525601 0.49525601 0.49525601
		 0.49525601 0.49525601 0.49525601 0.49525601 0.49525601 0.49525601 0.49525601 0.49525601
		 0.49525601 0.49525601 0.49525601 0.49525601 0.49525601 0.49525601 0.49525601 0.49525601
		 0.49525601 0.49525601 0.49525601 0.49525601 0.49525601 0.49525601 0.49525601 0.49525601
		 0.49525601 0.49525601 0.49525601 0.49525601 0.49525601;
	setAttr -s 49 ".d[0:48]"  -2147481718 -2147481674 -2147481675 -2147481676 -2147481677 -2147481678 
		-2147481679 -2147481680 -2147481681 -2147481682 -2147481683 -2147481684 -2147481685 -2147481686 -2147481687 -2147481688 -2147481689 -2147481690 
		-2147481691 -2147481692 -2147481693 -2147481694 -2147480727 -2147480730 -2147480725 -2147481695 -2147481696 -2147481697 -2147481698 -2147481699 
		-2147481700 -2147481701 -2147481702 -2147481703 -2147481704 -2147481705 -2147481706 -2147481707 -2147481708 -2147481709 -2147481710 -2147481711 
		-2147481712 -2147481713 -2147481714 -2147481715 -2147481716 -2147481717 -2147481718;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube1";
	rename -uid "23620FA5-4F5A-3267-14A4-C3AD14C97D8F";
	setAttr ".w" 0.97;
	setAttr ".d" 2;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "1A88D95A-42D5-B79D-59DF-B8BC16A9FEC1";
	setAttr ".ics" -type "componentList" 9 "f[414:415]" "f[1010:1013]" "f[1058:1061]" "f[1150:1151]" "f[1286:1287]" "f[1332:1333]" "f[1378:1381]" "f[1470:1471]" "f[1538:1539]";
	setAttr ".ix" -type "matrix" 1.1785623107318735 0 0 0 0 1 0 0 0 0 1.1785623107318735 0
		 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.66427249 7.2874198 4.3904866e-09 ;
	setAttr ".rs" 38022;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.63677568474946611 7.0044512748718262 -0.094195873432194474 ;
	setAttr ".cbx" -type "double3" 0.69176930598442365 7.5703887939453125 0.09419588221316795 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "E61FF7D9-4818-C08E-35F9-7BA82BE68002";
	setAttr ".uopa" yes;
	setAttr -s 141 ".tk";
	setAttr ".tk[92]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[93]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[94]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[95]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[96]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[97]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[98]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[99]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[100]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[101]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[102]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[103]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[104]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[105]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[106]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[107]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[108]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[109]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[110]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[111]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[112]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[113]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[114]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[115]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[116]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[117]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[118]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[119]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[120]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[121]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[122]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[123]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[124]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[125]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[126]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[127]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[128]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[129]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[130]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[131]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[132]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[133]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[134]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[135]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[136]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[137]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[138]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[139]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[140]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[141]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[142]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[143]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[144]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[145]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[146]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[147]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[148]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[149]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[150]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[151]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[152]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[153]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[154]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[155]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[156]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[157]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[158]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[159]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[160]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[161]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[162]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[163]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[164]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[165]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[166]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[167]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[168]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[169]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[170]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[171]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[172]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[173]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[174]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[175]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[176]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[177]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[178]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[179]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[180]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[181]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[182]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[183]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[185]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[740]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[741]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[743]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[745]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[747]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[749]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[751]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[753]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[755]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[757]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[759]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[761]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[763]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[765]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[767]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[769]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[771]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[773]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[775]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[777]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[779]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[781]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[783]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[785]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[787]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[789]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[791]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[793]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[795]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[797]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[799]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[801]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[803]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[805]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[807]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[809]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[811]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[813]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[815]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[817]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[819]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[821]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[823]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[825]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[827]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[829]" -type "float3" 0 -1.095811 0 ;
	setAttr ".tk[1469]" -type "float3" 0 0.0023687715 -0.0096144266 ;
	setAttr ".tk[1473]" -type "float3" 0 0.0023687715 0.0096144266 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "8C2C7002-4B77-64FA-7929-01846D46A69F";
	setAttr ".ics" -type "componentList" 100 "vtx[370:415]" "vtx[738:739]" "vtx[742]" "vtx[744]" "vtx[746]" "vtx[748]" "vtx[750]" "vtx[752]" "vtx[754]" "vtx[756]" "vtx[758]" "vtx[760]" "vtx[762]" "vtx[764]" "vtx[766]" "vtx[768]" "vtx[770]" "vtx[772]" "vtx[774]" "vtx[776]" "vtx[778]" "vtx[780]" "vtx[782]" "vtx[784]" "vtx[786]" "vtx[788]" "vtx[790]" "vtx[792]" "vtx[794]" "vtx[796]" "vtx[798]" "vtx[800]" "vtx[802]" "vtx[804]" "vtx[806]" "vtx[808]" "vtx[810]" "vtx[812]" "vtx[814]" "vtx[816]" "vtx[818]" "vtx[820]" "vtx[822]" "vtx[824]" "vtx[826]" "vtx[828]" "vtx[922:965]" "vtx[1010]" "vtx[1012]" "vtx[1014]" "vtx[1016]" "vtx[1018]" "vtx[1020]" "vtx[1022]" "vtx[1024]" "vtx[1026]" "vtx[1028]" "vtx[1030]" "vtx[1032]" "vtx[1034]" "vtx[1036]" "vtx[1038]" "vtx[1040]" "vtx[1042]" "vtx[1044]" "vtx[1046]" "vtx[1048]" "vtx[1050]" "vtx[1052]" "vtx[1054]" "vtx[1056]" "vtx[1058]" "vtx[1060]" "vtx[1062]" "vtx[1064]" "vtx[1066]" "vtx[1068]" "vtx[1070]" "vtx[1072]" "vtx[1074]" "vtx[1076]" "vtx[1078]" "vtx[1080]" "vtx[1082]" "vtx[1084]" "vtx[1086]" "vtx[1088]" "vtx[1090]" "vtx[1092]" "vtx[1094]" "vtx[1096]" "vtx[1234:1278]" "vtx[1367:1410]" "vtx[1417:1424]" "vtx[1429]" "vtx[1435:1437]" "vtx[1491:1496]" "vtx[1503:1504]" "vtx[1509]" "vtx[1518:1523]";
	setAttr ".ix" -type "matrix" 1.1785623107318735 0 0 0 0 1 0 0 0 0 1.1785623107318735 0
		 0 5 0 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "C057DBCE-4AA2-C896-41D1-AE9ED3293551";
	setAttr ".ics" -type "componentList" 10 "f[415:416]" "f[1009:1010]" "f[1013:1014]" "f[1060:1063]" "f[1285:1286]" "f[1331:1332]" "f[1377:1378]" "f[1381:1382]" "f[1469:1470]" "f[1537:1538]";
	setAttr ".ix" -type "matrix" 1.1785623107318735 0 0 0 0 1 0 0 0 0 1.1785623107318735 0
		 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.65534812 7.2222152 0.093318559 ;
	setAttr ".rs" 33691;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.61892698631014365 7.0044512748718262 -5.4881084278778799e-10 ;
	setAttr ".cbx" -type "double3" 0.69176923573663573 7.4399795532226563 0.18663711518074827 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "CDBD54EF-4002-9CBD-E845-EDB471EF3B4B";
	setAttr ".ics" -type "componentList" 13 "f[415:416]" "f[1009:1010]" "f[1013:1014]" "f[1060:1063]" "f[1151:1152]" "f[1285:1286]" "f[1331:1332]" "f[1377:1378]" "f[1381:1382]" "f[1469:1470]" "f[1537:1538]" "f[1565]" "f[1568]";
	setAttr ".ix" -type "matrix" 1.1785623107318735 0 0 0 0 1 0 0 0 0 1.1785623107318735 0
		 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.65534812 7.2874198 0.093318559 ;
	setAttr ".rs" 51214;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.61892698631014365 7.0044512748718262 -5.4881084278778799e-10 ;
	setAttr ".cbx" -type "double3" 0.69176930598442365 7.5703887939453125 0.18663711518074827 ;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyExtrudeFace1.out" "pCylinderShape2.i";
connectAttr "groupId3.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape3.i";
connectAttr "groupId4.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupId2.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "polyPipe1.out" "pPipeShape1.i";
connectAttr "polyExtrudeFace2.out" "pCylinderShape5.i";
connectAttr "polyExtrudeFace10.out" "pCylinderShape7.i";
connectAttr "polyCylinder6.out" "pCylinderShape8.i";
connectAttr "polyCube1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder2.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace2.mp";
connectAttr "polyCylinder4.out" "polyTweak1.ip";
connectAttr "polyCylinder5.out" "createColorSet3.ig";
connectAttr "createColorSet3.og" "createColorSet4.ig";
connectAttr "createColorSet4.og" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace3.mp";
connectAttr "polySplit10.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polyTweak6.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape7.wm" "polySoftEdge1.mp";
connectAttr "polySplit13.out" "polyTweak6.ip";
connectAttr "polySoftEdge1.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace7.mp";
connectAttr "polySplit24.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape7.wm" "polySoftEdge2.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak9.ip";
connectAttr "polySoftEdge2.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit25.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace8.mp";
connectAttr "polySplit25.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace8.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape7.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace10.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of Drivepinion.ma
