//Maya ASCII 2020 scene
//Name: Sword.ma
//Last modified: Sun, Oct 24, 2021 04:58:13 PM
//Codeset: 1252
requires maya "2020";
requires -nodeType "curveWarp" "curveWarp" "006";
requires "stereoCamera" "10.0";
requires "mtoa" "4.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "202011110415-b1e20b88e2";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
fileInfo "UUID" "6BDF7BEA-4F81-F1CB-D1F2-1AB0B17EAF29";
createNode transform -s -n "persp";
	rename -uid "A2A2AB7B-47CA-6AE1-F6F6-24A4E7C59106";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.080959879121661 5.1540452136181454 27.578033074481489 ;
	setAttr ".r" -type "double3" 3230.061646958819 8985.0000000005821 4.1159406277524866e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BC467764-4D25-56D3-A50D-14B1075F82AD";
	setAttr -k off ".v" no;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 29.702732024493962;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.7243818044662476 -0.02602439746260643 -1.2871479392051697 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dgm" no;
	setAttr ".dfg" yes;
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "7D04330A-4C5B-1BE5-158B-DA8D8F82F447";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.562550135332565 1000.1027416657561 -0.80127644993284453 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D9085B91-4F9D-D272-464E-6082EE1A495C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1365110408568;
	setAttr ".ow" 2.4004518132696235;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 -0.033769375100729304 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "A5997150-4471-2967-F1CF-E8A47D287F41";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -0.033769375100729304 1000.1000005701284 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F8F2A5B1-4E5C-5A7E-BDF8-DC995EFD8146";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000005701284;
	setAttr ".ow" 16.729007247965519;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 -0.033769375100729304 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "31A49A2D-48AC-CD1D-E2CD-ECACC6262898";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1000005701284 0.2476051706127772 -1.4318837992976219 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "243D5824-4EF2-3033-9C4B-AD96D0AD4457";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000005701284;
	setAttr ".ow" 8.2474005732470008;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 -0.033769375100729304 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "SwordRef";
	rename -uid "40B80624-40A8-3DB1-CBA7-BA883948AB71";
	setAttr ".t" -type "double3" 0 -0.082455958083266889 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1.5892556885567244 1.5892556885567244 1 ;
createNode imagePlane -n "SwordRefShape" -p "SwordRef";
	rename -uid "D9995216-4FD4-DC30-99DA-3DAB2D544F5B";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "C:/Users/skyle/Downloads/nerf-zombie-machete-toy-soft-safe.jpg";
	setAttr ".cov" -type "short2" 1000 493 ;
	setAttr ".dlc" no;
	setAttr ".w" 10;
	setAttr ".h" 4.93;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pPlane1";
	rename -uid "2A9D7DED-47F6-0558-B579-32BAF5E0D70E";
	setAttr ".t" -type "double3" -1.0707992187526867 0 -1.2898298442118779 ;
createNode transform -n "transform7" -p "pPlane1";
	rename -uid "6688F736-4D24-C9B5-ED8D-DB85FE18D7DB";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape1" -p "transform7";
	rename -uid "CF7FA21A-49C9-06C5-6706-26A443210707";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[6]" -type "float3" 0 0 0.0064111175 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.0064111194 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.0064111175 ;
	setAttr ".pt[9]" -type "float3" 0.075385205 0 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.014917208 0.0064111175 ;
	setAttr ".pt[17]" -type "float3" 0 -0.014917208 0.0064111175 ;
	setAttr ".pt[18]" -type "float3" 0.075385205 -0.014917208 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.014917208 0.0064111194 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane2";
	rename -uid "DF216895-4AA2-EC2D-4788-77A76332AD29";
	setAttr ".t" -type "double3" -0.55770690658325872 0 -1.2898298442118779 ;
createNode transform -n "transform6" -p "pPlane2";
	rename -uid "83A29A28-4939-F220-5A75-9198352AD4C9";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape2" -p "transform6";
	rename -uid "FC0B19F3-4B56-F95A-EB32-9A902DAF8E5C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:12]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0 1 0 0 0.45833331
		 1 0.45833331 0.70420998 0 0.40842 0.45833331 0 0 1 1 0 1 1 0 1 1 0 1 0 0 0.70420998
		 0 0.40842 0.45833331 0 0.45833331 1 0 1 0.45833331 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[6]" -type "float3" 0 0 0.006509603 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.006509603 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.006509603 ;
	setAttr ".pt[9]" -type "float3" 0.075385205 0 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.014917208 0.006509603 ;
	setAttr ".pt[17]" -type "float3" 0 -0.014917208 0.006509603 ;
	setAttr ".pt[18]" -type "float3" 0.075385205 -0.014917208 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.014917208 0.006509603 ;
	setAttr -s 20 ".vt[0:19]"  -0.056607127 0 0.035203576 0.078033686 0 0.033616424
		 -0.088921428 0 -0.034272075 0.078320861 0 -0.039728522 -0.0038913488 0 0.033616424
		 -0.013433933 0 -0.039728522 -0.003823638 -4.7889843e-17 0.14636767 0.078062773 -4.7889843e-17 0.14546132
		 -0.27482498 -1.3581225e-17 0.14631093 -0.35057867 -1.3581225e-17 0.073325276 -0.056607127 0.014917208 0.035203576
		 -0.0038913488 0.014917208 0.033616424 -0.013433933 0.014917208 -0.039728522 -0.088921428 0.014917208 -0.034272075
		 0.078033686 0.014917208 0.033616424 0.078320861 0.014917208 -0.039728522 -0.003823638 0.014917208 0.14636767
		 0.078062773 0.014917208 0.14546132 -0.35057867 0.014917208 0.073325276 -0.27482498 0.014917208 0.14631093;
	setAttr -s 32 ".ed[0:31]"  0 4 0 1 3 0 2 5 0 5 3 0 4 6 0 1 7 0 0 8 0
		 2 9 0 6 8 0 0 10 1 4 11 0 10 11 0 5 12 1 11 12 1 2 13 1 13 12 0 10 13 1 1 14 1 11 14 1
		 3 15 0 14 15 0 12 15 0 6 16 0 11 16 0 7 17 0 16 17 0 14 17 0 9 18 0 13 18 0 8 19 0
		 19 18 0 10 19 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 11 13 -16 -17
		mu 0 4 12 13 14 15
		f 4 -14 18 20 -22
		mu 0 4 14 13 16 17
		f 4 -19 23 25 -27
		mu 0 4 20 13 18 19
		f 4 16 28 -31 -32
		mu 0 4 12 21 22 23
		f 4 -5 -1 6 -9
		mu 0 4 7 4 0 11
		f 4 0 10 -12 -10
		mu 0 4 0 4 13 12
		f 4 -3 14 15 -13
		mu 0 4 5 2 15 14
		f 4 1 19 -21 -18
		mu 0 4 1 3 17 16
		f 4 -4 12 21 -20
		mu 0 4 3 5 14 17
		f 4 4 22 -24 -11
		mu 0 4 4 7 18 13
		f 4 -6 17 26 -25
		mu 0 4 8 6 20 19
		f 4 7 27 -29 -15
		mu 0 4 9 10 22 21
		f 4 -7 9 31 -30
		mu 0 4 11 0 12 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		0 0 
		4 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane3";
	rename -uid "EDC7C953-4C0B-1E1A-2346-A6A7A52101D5";
	setAttr ".t" -type "double3" -0.059510822831652543 0 -1.2898298442118779 ;
createNode transform -n "transform5" -p "pPlane3";
	rename -uid "ECB1661D-4F19-097A-16DF-768DD3A1B248";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape3" -p "transform5";
	rename -uid "1618755D-43B8-DAA3-DEC3-F9B1A3277DDE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:12]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0 1 0 0 0.45833331
		 1 0.45833331 0.70420998 0 0.40842 0.45833331 0 0 1 1 0 1 1 0 1 1 0 1 0 0 0.70420998
		 0 0.40842 0.45833331 0 0.45833331 1 0 1 0.45833331 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[6]" -type "float3" 0 0 0.0069035366 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.0069035366 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.0069035366 ;
	setAttr ".pt[9]" -type "float3" 0.075385205 0 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.014917208 0.0069035366 ;
	setAttr ".pt[17]" -type "float3" 0 -0.014917208 0.0069035366 ;
	setAttr ".pt[18]" -type "float3" 0.075385205 -0.014917208 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.014917208 0.0069035366 ;
	setAttr -s 20 ".vt[0:19]"  -0.056607127 0 0.035203576 0.078033686 0 0.033616424
		 -0.088921428 0 -0.034272075 0.078320861 0 -0.039728522 -0.0038913488 0 0.033616424
		 -0.013433933 0 -0.039728522 -0.003823638 -4.7889843e-17 0.14636767 0.078062773 -4.7889843e-17 0.14546132
		 -0.27482498 -1.3581225e-17 0.14631093 -0.35057867 -1.3581225e-17 0.073325276 -0.056607127 0.014917208 0.035203576
		 -0.0038913488 0.014917208 0.033616424 -0.013433933 0.014917208 -0.039728522 -0.088921428 0.014917208 -0.034272075
		 0.078033686 0.014917208 0.033616424 0.078320861 0.014917208 -0.039728522 -0.003823638 0.014917208 0.14636767
		 0.078062773 0.014917208 0.14546132 -0.35057867 0.014917208 0.073325276 -0.27482498 0.014917208 0.14631093;
	setAttr -s 32 ".ed[0:31]"  0 4 0 1 3 0 2 5 0 5 3 0 4 6 0 1 7 0 0 8 0
		 2 9 0 6 8 0 0 10 1 4 11 0 10 11 0 5 12 1 11 12 1 2 13 1 13 12 0 10 13 1 1 14 1 11 14 1
		 3 15 0 14 15 0 12 15 0 6 16 0 11 16 0 7 17 0 16 17 0 14 17 0 9 18 0 13 18 0 8 19 0
		 19 18 0 10 19 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 11 13 -16 -17
		mu 0 4 12 13 14 15
		f 4 -14 18 20 -22
		mu 0 4 14 13 16 17
		f 4 -19 23 25 -27
		mu 0 4 20 13 18 19
		f 4 16 28 -31 -32
		mu 0 4 12 21 22 23
		f 4 -5 -1 6 -9
		mu 0 4 7 4 0 11
		f 4 0 10 -12 -10
		mu 0 4 0 4 13 12
		f 4 -3 14 15 -13
		mu 0 4 5 2 15 14
		f 4 1 19 -21 -18
		mu 0 4 1 3 17 16
		f 4 -4 12 21 -20
		mu 0 4 3 5 14 17
		f 4 4 22 -24 -11
		mu 0 4 4 7 18 13
		f 4 -6 17 26 -25
		mu 0 4 8 6 20 19
		f 4 7 27 -29 -15
		mu 0 4 9 10 22 21
		f 4 -7 9 31 -30
		mu 0 4 11 0 12 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		0 0 
		4 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane4";
	rename -uid "A776B30A-4FDC-8AB1-717A-AF838B35D806";
	setAttr ".t" -type "double3" 0.46351230828299028 0 -1.2898298442118779 ;
createNode transform -n "transform4" -p "pPlane4";
	rename -uid "D53676C4-48AB-8B77-7CD8-868B6D0AB779";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape4" -p "transform4";
	rename -uid "D6E45969-4733-7517-2245-22AEEF167167";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:12]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0 1 0 0 0.45833331
		 1 0.45833331 0.70420998 0 0.40842 0.45833331 0 0 1 1 0 1 1 0 1 1 0 1 0 0 0.70420998
		 0 0.40842 0.45833331 0 0.45833331 1 0 1 0.45833331 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" -0.0033955842 0 0 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.0076164929 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.0076164929 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.0076164929 ;
	setAttr ".pt[9]" -type "float3" 0.075385205 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.0033955842 0 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.014917208 0.0076164929 ;
	setAttr ".pt[17]" -type "float3" 0 -0.014917208 0.0076164929 ;
	setAttr ".pt[18]" -type "float3" 0.075385205 -0.014917208 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.014917208 0.0076164929 ;
	setAttr -s 20 ".vt[0:19]"  -0.056607127 0 0.035203576 0.078033686 0 0.033616424
		 -0.088921428 0 -0.034272075 0.078320861 0 -0.039728522 -0.0038913488 0 0.033616424
		 -0.013433933 0 -0.039728522 -0.003823638 -4.7889843e-17 0.14636767 0.078062773 -4.7889843e-17 0.14546132
		 -0.27482498 -1.3581225e-17 0.14631093 -0.35057867 -1.3581225e-17 0.073325276 -0.056607127 0.014917208 0.035203576
		 -0.0038913488 0.014917208 0.033616424 -0.013433933 0.014917208 -0.039728522 -0.088921428 0.014917208 -0.034272075
		 0.078033686 0.014917208 0.033616424 0.078320861 0.014917208 -0.039728522 -0.003823638 0.014917208 0.14636767
		 0.078062773 0.014917208 0.14546132 -0.35057867 0.014917208 0.073325276 -0.27482498 0.014917208 0.14631093;
	setAttr -s 32 ".ed[0:31]"  0 4 0 1 3 0 2 5 0 5 3 0 4 6 0 1 7 0 0 8 0
		 2 9 0 6 8 0 0 10 1 4 11 0 10 11 0 5 12 1 11 12 1 2 13 1 13 12 0 10 13 1 1 14 1 11 14 1
		 3 15 0 14 15 0 12 15 0 6 16 0 11 16 0 7 17 0 16 17 0 14 17 0 9 18 0 13 18 0 8 19 0
		 19 18 0 10 19 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 11 13 -16 -17
		mu 0 4 12 13 14 15
		f 4 -14 18 20 -22
		mu 0 4 14 13 16 17
		f 4 -19 23 25 -27
		mu 0 4 20 13 18 19
		f 4 16 28 -31 -32
		mu 0 4 12 21 22 23
		f 4 -5 -1 6 -9
		mu 0 4 7 4 0 11
		f 4 0 10 -12 -10
		mu 0 4 0 4 13 12
		f 4 -3 14 15 -13
		mu 0 4 5 2 15 14
		f 4 1 19 -21 -18
		mu 0 4 1 3 17 16
		f 4 -4 12 21 -20
		mu 0 4 3 5 14 17
		f 4 4 22 -24 -11
		mu 0 4 4 7 18 13
		f 4 -6 17 26 -25
		mu 0 4 8 6 20 19
		f 4 7 27 -29 -15
		mu 0 4 9 10 22 21
		f 4 -7 9 31 -30
		mu 0 4 11 0 12 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		0 0 
		4 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane5";
	rename -uid "BB34B458-4EF4-26D6-E2B7-00887DC82A3C";
	setAttr ".t" -type "double3" 0.99977653132458599 0 -1.2898298442118779 ;
createNode transform -n "transform3" -p "pPlane5";
	rename -uid "2DF12DEB-46D2-BCBA-BF74-4AA51FF747FC";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape5" -p "transform3";
	rename -uid "BCA7A19C-4F1E-D531-F7CE-F0B5CDC3CEAE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:12]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0 1 0 0 0.45833331
		 1 0.45833331 0.70420998 0 0.40842 0.45833331 0 0 1 1 0 1 1 0 1 1 0 1 0 0 0.70420998
		 0 0.40842 0.45833331 0 0.45833331 1 0 1 0.45833331 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" -0.021222403 0 0.0033955844 ;
	setAttr ".pt[1]" -type "float3" 0.0008488961 0 0 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.0033955844 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.007063048 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.007063048 ;
	setAttr ".pt[8]" -type "float3" 0.0025466883 0 0.007063048 ;
	setAttr ".pt[9]" -type "float3" 0.078780793 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.021222403 0 0.0033955844 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.0033955844 ;
	setAttr ".pt[14]" -type "float3" 0.0008488961 0 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.014917208 0.007063048 ;
	setAttr ".pt[17]" -type "float3" 0 -0.014917208 0.007063048 ;
	setAttr ".pt[18]" -type "float3" 0.078780793 -0.014917208 0 ;
	setAttr ".pt[19]" -type "float3" 0.0025466883 -0.014917208 0.007063048 ;
	setAttr -s 20 ".vt[0:19]"  -0.056607127 0 0.035203576 0.078033686 0 0.033616424
		 -0.088921428 0 -0.034272075 0.078320861 0 -0.039728522 -0.0038913488 0 0.033616424
		 -0.013433933 0 -0.039728522 -0.003823638 -4.7889843e-17 0.14636767 0.078062773 -4.7889843e-17 0.14546132
		 -0.27482498 -1.3581225e-17 0.14631093 -0.35057867 -1.3581225e-17 0.073325276 -0.056607127 0.014917208 0.035203576
		 -0.0038913488 0.014917208 0.033616424 -0.013433933 0.014917208 -0.039728522 -0.088921428 0.014917208 -0.034272075
		 0.078033686 0.014917208 0.033616424 0.078320861 0.014917208 -0.039728522 -0.003823638 0.014917208 0.14636767
		 0.078062773 0.014917208 0.14546132 -0.35057867 0.014917208 0.073325276 -0.27482498 0.014917208 0.14631093;
	setAttr -s 32 ".ed[0:31]"  0 4 0 1 3 0 2 5 0 5 3 0 4 6 0 1 7 0 0 8 0
		 2 9 0 6 8 0 0 10 1 4 11 0 10 11 0 5 12 1 11 12 1 2 13 1 13 12 0 10 13 1 1 14 1 11 14 1
		 3 15 0 14 15 0 12 15 0 6 16 0 11 16 0 7 17 0 16 17 0 14 17 0 9 18 0 13 18 0 8 19 0
		 19 18 0 10 19 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 11 13 -16 -17
		mu 0 4 12 13 14 15
		f 4 -14 18 20 -22
		mu 0 4 14 13 16 17
		f 4 -19 23 25 -27
		mu 0 4 20 13 18 19
		f 4 16 28 -31 -32
		mu 0 4 12 21 22 23
		f 4 -5 -1 6 -9
		mu 0 4 7 4 0 11
		f 4 0 10 -12 -10
		mu 0 4 0 4 13 12
		f 4 -3 14 15 -13
		mu 0 4 5 2 15 14
		f 4 1 19 -21 -18
		mu 0 4 1 3 17 16
		f 4 -4 12 21 -20
		mu 0 4 3 5 14 17
		f 4 4 22 -24 -11
		mu 0 4 4 7 18 13
		f 4 -6 17 26 -25
		mu 0 4 8 6 20 19
		f 4 7 27 -29 -15
		mu 0 4 9 10 22 21
		f 4 -7 9 31 -30
		mu 0 4 11 0 12 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		0 0 
		4 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane6";
	rename -uid "BE01BD0F-47A6-AB76-3684-5398B1264D81";
	setAttr ".t" -type "double3" -1.5908599088636648 0 -1.2332279572619282 ;
createNode transform -n "transform2" -p "pPlane6";
	rename -uid "BD96B8E6-45AE-F765-3E6A-A1972A55D6A5";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape6" -p "transform2";
	rename -uid "0939B5C9-4688-FABD-09B4-6CB11EA5EA15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.010623846 0 -0.012208599 
		0 0 -0.012208599 -0.010623846 0 0 0 0 0.11637037;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane7";
	rename -uid "6499CF1C-4951-285A-45A2-689D32E1432E";
	setAttr ".t" -type "double3" -2.2925904915666542 0 -0.71690936324152754 ;
	setAttr ".s" -type "double3" 0.51111112448733775 1 1 ;
createNode transform -n "transform1" -p "pPlane7";
	rename -uid "B7887791-4B13-3101-9585-85A19A67A3E1";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape7" -p "transform1";
	rename -uid "C8B342F8-41F0-C4BF-FCE1-4494B75F0C83";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Blade";
	rename -uid "160BC2BF-4200-61B5-49A5-E9B8FBDC66E1";
	setAttr ".t" -type "double3" 0 0.15404129988730864 0 ;
	setAttr ".rp" -type "double3" 2.5868270131800526 0.0074586039409041162 -0.19899891483031829 ;
	setAttr ".sp" -type "double3" 2.5868270131800526 0.0074586039409041162 -0.19899891483031829 ;
createNode transform -n "transform14" -p "Blade";
	rename -uid "033F7A4C-499E-988E-55F9-D3BF8535A4BB";
	setAttr ".v" no;
createNode mesh -n "BladeShape" -p "transform14";
	rename -uid "4E695A71-43C8-B8DF-EF71-D092230A7EBD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49168337509036064 0.46215479075908661 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 302 ".pt";
	setAttr ".pt[8]" -type "float3" 0 4.6566129e-09 0 ;
	setAttr ".pt[10]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".pt[13]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".pt[16]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".pt[82]" -type "float3" 0 4.6566129e-09 0 ;
	setAttr ".pt[84]" -type "float3" 0 4.6566129e-09 0 ;
	setAttr ".pt[294]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[295]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[296]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[297]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[298]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[299]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[300]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[301]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[302]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[303]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[304]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[305]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[306]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[307]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[308]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[309]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[310]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[311]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[312]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[313]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[314]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[315]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[316]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[317]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[318]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[319]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[320]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[321]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[322]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[323]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[324]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[325]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[326]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[327]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[328]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[329]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[330]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[331]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[332]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[333]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[334]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[335]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[336]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[337]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[338]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[339]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[340]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[341]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[342]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[343]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[344]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[345]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[346]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[347]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[348]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[349]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[350]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[351]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[352]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[353]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[354]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[355]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[356]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[357]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[358]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[359]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[360]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[361]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[362]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[363]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[364]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[365]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[366]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[367]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[368]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[369]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[370]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[371]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[372]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[373]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[374]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[375]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[376]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[377]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[378]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[379]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[380]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[381]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[382]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[383]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[384]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[385]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[386]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[387]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[388]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[389]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[390]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[391]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[392]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[393]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[394]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[395]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[396]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[397]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[398]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[399]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[400]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[401]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[402]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[403]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[404]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[405]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[406]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[407]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[408]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[409]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[410]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[411]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[412]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[413]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[414]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[415]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[416]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[417]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[418]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[419]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[420]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[421]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[422]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[423]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[424]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[425]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[426]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[427]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[428]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[429]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[430]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[431]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[432]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[433]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[434]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[435]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[436]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[437]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[438]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[439]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[440]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[441]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[442]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[443]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[444]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[445]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[446]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[447]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[448]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[449]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[450]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[451]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[452]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[453]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[454]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[455]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[456]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[457]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[458]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[459]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[460]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[461]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[462]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[463]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[464]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[465]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[466]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[467]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[468]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[469]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[470]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[471]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[472]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[473]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[474]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[475]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[476]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[477]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[478]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[479]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[480]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[481]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[482]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[483]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[484]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[485]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[486]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[487]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[488]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[489]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[490]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[491]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[492]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[493]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[494]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[495]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[496]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[497]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[498]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[499]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[500]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[501]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[502]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[503]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[504]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[505]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[506]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[507]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[508]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[509]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[510]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[511]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[512]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[513]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[514]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[515]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[516]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[517]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[518]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[519]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[520]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[521]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[522]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[523]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[524]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[525]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[526]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[527]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[528]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[529]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[530]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[531]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[532]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[533]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[534]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[535]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[536]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[537]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[538]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[539]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[540]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[541]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[542]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[543]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[544]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[545]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[546]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[547]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[548]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[549]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[550]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[551]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[552]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[553]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[554]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[555]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[556]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[557]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[558]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[559]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[560]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[561]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[562]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[563]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[564]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[565]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[566]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[567]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[568]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[569]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[570]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[571]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[572]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[573]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[574]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[575]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[576]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[577]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[578]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[579]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[580]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[581]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[582]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[583]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[584]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[585]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[586]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[587]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Handle1";
	rename -uid "A8727663-4AB8-5361-EAC4-37852C4043F3";
	setAttr ".t" -type "double3" -5.8046355012914814 -0.16005207401396015 -0.73654952775675642 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.40649246413002521 1.3685646759284034 1.1044886909369189 ;
createNode mesh -n "HandleShape1" -p "Handle1";
	rename -uid "3ED69AAB-452A-1C48-0EE0-BC8790A9BB27";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gco";
	setAttr -av ".iog[0].og[1].gco";
	setAttr -av ".iog[0].og[3].gco";
	setAttr -av ".iog[0].og[4].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5170702338218689 0.55812591314315796 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 182 ".pt";
	setAttr ".pt[14]" -type "float3" 0 4.6566129e-10 -1.1175871e-08 ;
	setAttr ".pt[21]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".pt[22]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".pt[23]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".pt[25]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".pt[26]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".pt[27]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".pt[31]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".pt[32]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".pt[33]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".pt[35]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".pt[36]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".pt[37]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".pt[43]" -type "float3" 0 6.9849193e-10 0 ;
	setAttr ".pt[45]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[47]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[49]" -type "float3" 0 6.9849193e-10 0 ;
	setAttr ".pt[53]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[54]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[55]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[57]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[58]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[59]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[63]" -type "float3" 0 -5.9604645e-07 0 ;
	setAttr ".pt[70]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[139]" -type "float3" 0 -5.9604645e-07 0 ;
	setAttr ".pt[140]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".pt[141]" -type "float3" 0 -5.9604645e-07 0 ;
	setAttr ".pt[142]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[146]" -type "float3" 0 -5.9604645e-07 0 ;
	setAttr ".pt[151]" -type "float3" 0 8.3446503e-07 0 ;
	setAttr ".pt[152]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[156]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[157]" -type "float3" 0 -5.9604645e-07 0 ;
	setAttr ".pt[158]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[159]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[160]" -type "float3" 0 5.9604645e-07 0 ;
	setAttr ".pt[162]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[165]" -type "float3" 0 8.3446503e-07 0 ;
	setAttr ".pt[166]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[167]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[168]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[169]" -type "float3" 0 8.3446503e-07 0 ;
	setAttr ".pt[171]" -type "float3" 0 -5.9604645e-07 0 ;
	setAttr ".pt[172]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[173]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".pt[174]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[175]" -type "float3" 0 1.1920929e-06 0 ;
	setAttr ".pt[176]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[178]" -type "float3" 0 -5.9604645e-07 0 ;
	setAttr ".pt[179]" -type "float3" 5.5879354e-09 -4.7683716e-07 0 ;
	setAttr ".pt[180]" -type "float3" 1.1175871e-08 -1.0728836e-06 0 ;
	setAttr ".pt[181]" -type "float3" -1.4901161e-08 1.1920929e-07 0 ;
	setAttr ".pt[182]" -type "float3" 3.7252903e-09 -3.5762787e-07 0 ;
	setAttr ".pt[183]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[184]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[185]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[186]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[187]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[188]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[189]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[190]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[191]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[192]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[193]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[194]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[197]" -type "float3" 0 5.9604645e-07 0 ;
	setAttr ".pt[198]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[199]" -type "float3" 0 1.0728836e-06 0 ;
	setAttr ".pt[200]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[204]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[205]" -type "float3" 0 5.9604645e-07 0 ;
	setAttr ".pt[206]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[209]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".pt[227]" -type "float3" 0 -1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[243]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[244]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[270]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[271]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[273]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[274]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".pt[275]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[276]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[277]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".pt[278]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[279]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[280]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[281]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[282]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".pt[283]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[284]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".pt[291]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[292]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[293]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".pt[295]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[296]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".pt[297]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".pt[298]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[299]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[300]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[301]" -type "float3" 0 7.4505806e-08 1.6298145e-09 ;
	setAttr ".pt[302]" -type "float3" 0 4.6566129e-10 1.8626451e-09 ;
	setAttr ".pt[303]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".pt[304]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".pt[305]" -type "float3" 0 8.9406967e-08 9.778887e-09 ;
	setAttr ".pt[306]" -type "float3" 0 -7.4505806e-09 1.8626451e-09 ;
	setAttr ".pt[307]" -type "float3" 0 1.1641532e-09 3.7252903e-09 ;
	setAttr ".pt[308]" -type "float3" 0 1.1641532e-09 -2.3283064e-09 ;
	setAttr ".pt[309]" -type "float3" 0 -1.3969839e-09 1.3969839e-09 ;
	setAttr ".pt[310]" -type "float3" 0 -3.092282e-11 2.2737368e-12 ;
	setAttr ".pt[311]" -type "float3" 0 -2.3283064e-10 -2.3283064e-09 ;
	setAttr ".pt[312]" -type "float3" 0 1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[313]" -type "float3" 0 -2.5611371e-09 -4.6566129e-10 ;
	setAttr ".pt[314]" -type "float3" 0 -4.6566129e-10 -9.3132257e-10 ;
	setAttr ".pt[315]" -type "float3" 2.3283064e-10 -5.2154064e-08 -2.9802322e-08 ;
	setAttr ".pt[316]" -type "float3" 5.9604645e-08 -2.2351742e-08 6.7055225e-08 ;
	setAttr ".pt[317]" -type "float3" -7.4505806e-08 -1.2665987e-07 1.4901161e-07 ;
	setAttr ".pt[318]" -type "float3" -1.937151e-07 -1.3411045e-07 4.4703484e-08 ;
	setAttr ".pt[319]" -type "float3" 2.0861626e-07 0 -2.2351742e-08 ;
	setAttr ".pt[320]" -type "float3" -1.4901161e-07 8.9406967e-08 -4.4703484e-08 ;
	setAttr ".pt[321]" -type "float3" 1.937151e-07 2.9802322e-08 -2.2351742e-08 ;
	setAttr ".pt[322]" -type "float3" 2.8312206e-07 -2.9802322e-08 -7.4505806e-08 ;
	setAttr ".pt[323]" -type "float3" -2.682209e-07 1.6391277e-07 1.8626451e-09 ;
	setAttr ".pt[324]" -type "float3" 1.5646219e-07 -4.4703484e-08 -7.4505806e-09 ;
	setAttr ".pt[325]" -type "float3" -1.937151e-07 -7.4505806e-09 -1.0430813e-07 ;
	setAttr ".pt[326]" -type "float3" 1.3411045e-07 2.3841858e-07 4.4703484e-08 ;
	setAttr ".pt[327]" -type "float3" 2.6077032e-08 1.0430813e-07 -1.1175871e-08 ;
	setAttr ".pt[328]" -type "float3" -1.4901161e-08 -7.4505806e-08 -5.2154064e-08 ;
	setAttr ".pt[329]" -type "float3" -4.6566129e-10 7.4505806e-08 -1.8626451e-08 ;
	setAttr ".pt[330]" -type "float3" 1.0430813e-07 1.0430813e-07 -1.1175871e-08 ;
	setAttr ".pt[331]" -type "float3" 7.4505806e-09 -2.9802322e-08 -1.8626451e-08 ;
	setAttr ".pt[332]" -type "float3" -1.4901161e-07 2.3841858e-07 1.8626451e-09 ;
	setAttr ".pt[333]" -type "float3" 1.937151e-07 -1.5646219e-07 -5.5879354e-09 ;
	setAttr ".pt[334]" -type "float3" 1.0430813e-07 -1.2665987e-07 3.7252903e-09 ;
	setAttr ".pt[335]" -type "float3" 1.937151e-07 1.8626451e-08 -1.8626451e-08 ;
	setAttr ".pt[336]" -type "float3" 5.9604645e-08 -2.2351742e-08 -8.3819032e-09 ;
	setAttr ".pt[337]" -type "float3" 1.937151e-07 -1.6763806e-08 -5.9604645e-08 ;
	setAttr ".pt[338]" -type "float3" -2.9802322e-07 -8.1956387e-08 1.4901161e-08 ;
	setAttr ".pt[339]" -type "float3" -1.6391277e-07 -2.2351742e-08 6.7055225e-08 ;
	setAttr ".pt[340]" -type "float3" -7.4505806e-08 5.2154064e-08 -5.9604645e-08 ;
	setAttr ".pt[341]" -type "float3" 7.4505806e-08 -2.2351742e-08 7.4505806e-09 ;
	setAttr ".pt[342]" -type "float3" -8.9406967e-08 -1.4901161e-08 0 ;
	setAttr ".pt[343]" -type "float3" 1.0430813e-07 6.7055225e-08 -1.0430813e-07 ;
	setAttr ".pt[344]" -type "float3" 2.2351742e-08 4.4703484e-08 -4.4703484e-08 ;
	setAttr ".pt[345]" -type "float3" 5.8207661e-11 -1.7136335e-07 1.0430813e-07 ;
	setAttr ".pt[346]" -type "float3" 2.1827873e-10 -1.6391277e-07 5.2154064e-08 ;
	setAttr ".pt[347]" -type "float3" -2.2351742e-08 6.7055225e-08 -1.0430813e-07 ;
	setAttr ".pt[348]" -type "float3" 1.0430813e-07 8.9406967e-08 3.7252903e-08 ;
	setAttr ".pt[349]" -type "float3" 1.937151e-07 -2.2351742e-08 1.4901161e-08 ;
	setAttr ".pt[350]" -type "float3" -7.4505806e-08 -7.4505806e-08 7.4505806e-08 ;
	setAttr ".pt[351]" -type "float3" -8.9406967e-08 -2.2351742e-08 7.4505806e-09 ;
	setAttr ".pt[352]" -type "float3" 1.7881393e-07 4.4703484e-08 5.5879354e-08 ;
	setAttr ".pt[353]" -type "float3" -2.0861626e-07 -3.7252903e-09 1.4901161e-08 ;
	setAttr ".pt[354]" -type "float3" -1.6391277e-07 -3.7252903e-08 -2.2351742e-08 ;
	setAttr ".pt[355]" -type "float3" -1.3411045e-07 -2.6077032e-08 -3.7252903e-08 ;
	setAttr ".pt[356]" -type "float3" -1.937151e-07 -6.3329935e-08 -1.8626451e-09 ;
	setAttr ".pt[357]" -type "float3" -1.4901161e-08 -1.5646219e-07 -1.1175871e-08 ;
	setAttr ".pt[358]" -type "float3" -4.4703484e-08 6.7055225e-08 -3.7252903e-09 ;
	setAttr ".pt[359]" -type "float3" -1.937151e-07 6.7055225e-08 -8.1956387e-08 ;
	setAttr ".pt[360]" -type "float3" -1.1920929e-07 6.7055225e-08 1.4901161e-08 ;
	setAttr ".pt[361]" -type "float3" -2.2351742e-07 -5.9604645e-08 -1.4901161e-08 ;
	setAttr ".pt[362]" -type "float3" 1.2665987e-07 2.3841858e-07 -5.9604645e-08 ;
	setAttr ".pt[363]" -type "float3" -3.259629e-09 3.5762787e-07 -1.0430813e-07 ;
	setAttr ".pt[366]" -type "float3" 0 -5.9604645e-07 0 ;
	setAttr ".pt[371]" -type "float3" 0 -2.9802322e-07 0 ;
	setAttr ".pt[372]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[373]" -type "float3" 0 -2.9802322e-07 0 ;
	setAttr ".pt[375]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[376]" -type "float3" 0 4.1723251e-07 0 ;
	setAttr ".pt[381]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[382]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[383]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[385]" -type "float3" 0 5.9604645e-07 0 ;
	setAttr ".pt[386]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[387]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[391]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[392]" -type "float3" 0 4.1723251e-07 0 ;
	setAttr ".pt[393]" -type "float3" 0 -2.9802322e-07 0 ;
	setAttr ".pt[395]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[396]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[397]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".pt[463]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "HandleShape1Orig1" -p "Handle1";
	rename -uid "5F21F51A-4745-C522-C118-609481953B49";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Guard_Bottom";
	rename -uid "5B4B3483-4687-23E1-2E1B-5CB057787891";
	setAttr ".t" -type "double3" 0 -3.8857805861880479e-16 0 ;
	setAttr ".s" -type "double3" 1 1.2017386111975559 1 ;
	setAttr ".rp" -type "double3" -3.1643444854825709 -0.16152444027877955 0.26744281746259979 ;
	setAttr ".sp" -type "double3" -3.1643444854825709 -0.16152444027877955 0.26744281746259979 ;
createNode mesh -n "Guard_BottomShape" -p "Guard_Bottom";
	rename -uid "1ABE42DE-467B-666C-2E6B-45A17D8E4FD7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999991059303284 0.49999985098838806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[4]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[6]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[7]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[9]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[31]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[34]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[39]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[41]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[42]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[44]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[66]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[69]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[70]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[71]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[72]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[73]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[74]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[75]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[76]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[77]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "Guard_Bottom";
	rename -uid "129366B0-4CDA-EBE5-59A8-DE92CDEB1399";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 205 ".uvst[0].uvsp[0:204]" -type "float2" 0 0 1 0 0 0.68627453
		 1 0.68627453 0 0 1 0 0.95474374 0.99544084 0 1 0 0 1.034140468 0.0011906562 1 1 0
		 1 0 0 1 1 0 1 0 0.5 0.4761236 0.5 1 0.5 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 1 0 1 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 1 0 0 1 0 0.5 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 0 1 0 0.5 1 0 1 0 0 1 0 0.5 1 0 1 0 0 1 0 0.5 1 0.5 1 0 0 0 0 1
		 0 0 0 1 0 0.5 1 0 0 1 0 1 0.68627453 0 0.68627453 0.4761236 0.5 1 0.5 0.95474374
		 0.99544084 0 0.5 0 1 0 0 1.034140468 0.0011906562 1 1 0 1 0 0 1 1 0 1 0 0 1 0 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 1 0
		 1 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 1 0 1 0 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 0.5 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 0 1 0 0.5 1 0 1 0 0 1 0 0.5 1 0 1
		 0 0 1 0 0.5 1 0.5 1 0 0 0 0 1 0 0 0 1 0 0.5 1 1 0 1 0.920564 0.9068501 1 0 0 1 0.920564
		 0 0 0 0.92056388 0.74997491 0.97828484 1 1 0 0 1 0 1 1 0.74997491 1 1.4672248e-09
		 0.920564 0 0 0 0 1 0 1 0.920564 0 0.920564 2.9802322e-08 0.92056137 0 1 1 1 1 1 0.90244663
		 1 1 0.92056406;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[4]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[6]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[7]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[9]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[31]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[34]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[39]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[41]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[42]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[44]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[66]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[69]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[70]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[71]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[72]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[73]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[74]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[75]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[76]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[77]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr -s 78 ".vt[0:77]"  -3.8619504 -0.44430727 0.071959704 -3.23612499 -0.44430727 0.071959704
		 -3.8619504 -0.47372362 -0.35752845 -3.23612499 -0.47372362 -0.35752845 -3.85636663 -0.36905912 0.70893252
		 -2.55211306 -0.36905915 0.7089324 -3.65598011 -0.29901594 0.89241409 -2.55211306 -0.299016 0.89241397
		 -2.4667387 -0.3433876 0.78553796 -2.4667387 -0.31153253 0.86226583 -2.89411902 -0.41720665 0.3882063
		 -3.53431201 -0.41720665 0.38820636 -3.8619504 -0.41720665 0.38820636 -3.8619504 -0.44430727 0.071959704
		 -3.8619504 -0.47372362 -0.35752845 -3.23612499 -0.44430727 0.071959704 -3.23612499 -0.47372362 -0.35752845
		 -3.8619504 -0.41720665 0.38820636 -2.89411902 -0.41720665 0.3882063 -3.85636663 -0.36905912 0.70893252
		 -3.65598011 -0.29901594 0.89241409 -2.55211306 -0.299016 0.89241397 -2.55211306 -0.36905915 0.7089324
		 -2.4667387 -0.3433876 0.78553796 -2.4667387 -0.31153253 0.86226583 -3.8619504 -0.30670482 0.071959704
		 -3.8619504 -0.33612117 -0.35752845 -3.23612499 -0.30670482 0.071959704 -3.23612499 -0.33612117 -0.35752845
		 -3.8619504 -0.2796042 0.38820636 -2.89411902 -0.2796042 0.3882063 -3.85636663 -0.23145667 0.70893252
		 -2.55211306 -0.23145671 0.7089324 -2.4667387 -0.20578513 0.78553796 -2.4667387 -0.17393008 0.86226583
		 -3.8619504 0.12125836 0.071959704 -3.23612499 0.12125836 0.071959704 -3.8619504 0.15067473 -0.35752845
		 -3.23612499 0.15067473 -0.35752845 -3.85636663 0.046010233 0.70893252 -2.55211306 0.046010271 0.7089324
		 -3.65598011 -0.02403295 0.89241409 -2.55211306 -0.024032906 0.89241397 -2.4667387 0.020338699 0.78553796
		 -2.4667387 -0.011516362 0.86226583 -2.89411902 0.094157755 0.3882063 -3.53431201 0.094157748 0.38820636
		 -3.8619504 0.09415774 0.38820636 -3.8619504 0.12125836 0.071959704 -3.8619504 0.15067473 -0.35752845
		 -3.23612499 0.12125836 0.071959704 -3.23612499 0.15067473 -0.35752845 -3.8619504 0.09415774 0.38820636
		 -2.89411902 0.094157755 0.3882063 -3.85636663 0.046010233 0.70893252 -3.65598011 -0.02403295 0.89241409
		 -2.55211306 -0.024032906 0.89241397 -2.55211306 0.046010271 0.7089324 -2.4667387 0.020338699 0.78553796
		 -2.4667387 -0.011516362 0.86226583 -3.8619504 -0.016344085 0.071959704 -3.8619504 0.013072282 -0.35752845
		 -3.23612499 -0.016344085 0.071959704 -3.23612499 0.013072282 -0.35752845 -3.8619504 -0.043444708 0.38820636
		 -2.89411902 -0.043444693 0.3882063 -3.85636663 -0.091592222 0.70893252 -2.55211306 -0.091592178 0.7089324
		 -2.4667387 -0.11726376 0.78553796 -2.4667387 -0.14911881 0.86226583 -3.67552853 -0.15470235 0.87451494
		 -3.65598011 -0.15060267 0.89241409 -3.65598011 -0.17244622 0.89241409 -3.67552853 -0.16834654 0.87451494
		 -2.50943017 -0.16772664 0.87734139 -2.55211306 -0.17244622 0.89241397 -2.55211306 -0.15060267 0.89241397
		 -2.50943017 -0.15532225 0.87734139;
	setAttr -s 156 ".ed[0:155]"  0 1 0 0 2 0 1 3 0 2 3 0 0 12 0 1 10 0 4 5 0
		 4 11 1 4 6 0 5 7 0 6 7 0 5 8 0 7 9 0 8 9 0 10 5 0 11 1 1 12 4 0 10 11 1 11 12 1 0 13 0
		 2 14 0 13 14 0 1 15 0 3 16 0 15 16 0 14 16 0 12 17 0 13 17 0 10 18 0 15 18 0 4 19 0
		 6 20 0 19 20 0 7 21 0 20 21 0 5 22 0 8 23 0 22 23 0 9 24 0 21 24 0 23 24 0 18 22 0
		 17 19 0 0 25 0 2 26 0 25 26 0 1 27 0 3 28 0 27 28 0 26 28 0 12 29 0 25 29 0 10 30 0
		 27 30 0 4 31 0 6 72 0 31 73 0 7 75 0 5 32 0 8 33 0 32 33 0 9 34 0 33 34 0 30 32 0
		 29 31 0 35 36 0 35 37 0 36 38 0 37 38 0 35 47 0 36 45 0 39 40 0 39 46 1 39 41 0 40 42 0
		 41 42 0 40 43 0 42 44 0 43 44 0 45 40 0 46 36 1 47 39 0 45 46 1 46 47 1 35 48 0 37 49 0
		 48 49 0 36 50 0 38 51 0 50 51 0 49 51 0 47 52 0 48 52 0 45 53 0 50 53 0 39 54 0 41 55 0
		 54 55 0 42 56 0 55 56 0 40 57 0 43 58 0 57 58 0 44 59 0 56 59 0 58 59 0 53 57 0 52 54 0
		 35 60 0 37 61 0 60 61 0 36 62 0 38 63 0 62 63 0 61 63 0 47 64 0 60 64 0 45 65 0 62 65 0
		 39 66 0 41 71 0 66 70 0 42 76 0 40 67 0 43 68 0 67 68 0 44 69 0 68 69 0 65 67 0 64 66 0
		 71 70 1 73 72 1 74 34 0 77 69 0 75 74 1 77 76 1 72 75 1 76 71 1 72 71 0 76 75 1 73 70 0
		 77 74 0 34 69 0 33 68 0 34 69 0 32 67 0 30 65 0 27 62 0 26 61 0 28 63 0 25 60 0 25 60 0
		 29 64 0 31 66 0 27 62 0 28 63 0;
	setAttr -s 76 -ch 304 ".fc[0:75]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 2 3 1
		f 3 -8 -17 -19
		mu 0 3 16 6 17
		f 4 14 -7 7 -18
		mu 0 4 15 7 6 16
		f 4 9 -11 -9 6
		mu 0 4 8 11 10 9
		f 4 11 13 -13 -10
		mu 0 4 12 14 13 48
		f 3 5 17 15
		mu 0 3 4 15 16
		f 4 -16 18 -5 0
		mu 0 4 4 16 17 5
		f 4 19 21 -21 -2
		mu 0 4 18 21 20 19
		f 4 23 -25 -23 2
		mu 0 4 22 25 24 23
		f 4 20 25 -24 -4
		mu 0 4 26 29 28 27
		f 4 26 -28 -20 4
		mu 0 4 30 33 32 31
		f 4 22 29 -29 -6
		mu 0 4 34 37 36 35
		f 4 31 -33 -31 8
		mu 0 4 194 39 38 89
		f 4 33 -35 -32 10
		mu 0 4 185 42 41 40
		f 4 35 37 -37 -12
		mu 0 4 43 46 45 44
		f 4 38 -40 -34 12
		mu 0 4 47 50 49 48
		f 4 36 40 -39 -14
		mu 0 4 51 54 53 52
		f 4 28 41 -36 -15
		mu 0 4 55 58 57 56
		f 4 30 -43 -27 16
		mu 0 4 183 61 60 59
		f 4 43 45 -45 -2
		mu 0 4 62 65 64 63
		f 4 46 48 -48 -3
		mu 0 4 66 69 68 67
		f 4 44 49 -48 -4
		mu 0 4 70 64 72 71
		f 4 43 51 -51 -5
		mu 0 4 73 76 75 74
		f 4 46 53 -53 -6
		mu 0 4 77 80 79 78
		f 5 54 56 131 -56 -9
		mu 0 5 183 90 203 184 40
		f 4 55 136 -58 -11
		mu 0 4 194 199 204 48
		f 4 58 60 -60 -12
		mu 0 4 81 84 83 82
		f 5 57 134 132 -62 -13
		mu 0 5 185 186 187 188 52
		f 4 59 62 -62 -14
		mu 0 4 85 83 188 52
		f 4 52 63 -59 -15
		mu 0 4 86 79 84 87
		f 4 50 64 -55 -17
		mu 0 4 88 75 90 89
		f 4 65 67 -69 -67
		mu 0 4 91 92 93 94
		f 3 83 81 72
		mu 0 3 95 96 97
		f 4 82 -73 71 -80
		mu 0 4 98 95 97 99
		f 4 -72 73 75 -75
		mu 0 4 100 101 102 103
		f 4 74 77 -79 -77
		mu 0 4 104 196 105 106
		f 3 -81 -83 -71
		mu 0 3 107 95 98
		f 4 -66 69 -84 80
		mu 0 4 107 108 96 95
		f 4 66 85 -87 -85
		mu 0 4 109 110 111 112
		f 4 -68 87 89 -89
		mu 0 4 113 114 115 116
		f 4 68 88 -91 -86
		mu 0 4 117 118 119 120
		f 4 -70 84 92 -92
		mu 0 4 121 122 123 124
		f 4 70 93 -95 -88
		mu 0 4 125 126 127 128
		f 4 -74 95 97 -97
		mu 0 4 195 178 129 130
		f 4 -76 96 99 -99
		mu 0 4 189 180 131 132
		f 4 76 101 -103 -101
		mu 0 4 133 134 135 136
		f 4 -78 98 104 -104
		mu 0 4 137 196 138 139
		f 4 78 103 -106 -102
		mu 0 4 140 190 141 142
		f 4 79 100 -107 -94
		mu 0 4 143 144 145 146
		f 4 -82 91 107 -96
		mu 0 4 147 148 149 150
		f 4 66 109 -111 -109
		mu 0 4 151 152 153 154
		f 4 67 112 -114 -112
		mu 0 4 155 156 157 158
		f 4 68 112 -115 -110
		mu 0 4 159 160 161 153
		f 4 69 115 -117 -109
		mu 0 4 162 163 164 165
		f 4 70 117 -119 -112
		mu 0 4 166 167 168 169
		f 5 73 120 130 -122 -120
		mu 0 5 147 180 181 182 179
		f 4 75 122 137 -121
		mu 0 4 195 196 197 198
		f 4 76 124 -126 -124
		mu 0 4 170 171 172 173
		f 5 77 126 -134 135 -123
		mu 0 5 189 190 191 192 193
		f 4 78 126 -128 -125
		mu 0 4 174 190 191 172
		f 4 79 123 -129 -118
		mu 0 4 175 176 173 168
		f 4 81 119 -130 -116
		mu 0 4 177 178 179 164
		f 4 138 -138 139 -137
		mu 0 4 199 200 201 204
		f 4 -131 -139 -132 140
		mu 0 4 182 202 184 203
		f 4 -135 -140 -136 141
		mu 0 4 187 204 201 192
		f 4 -133 -142 133 -143
		mu 0 4 188 187 192 191
		f 4 -63 143 127 -145
		mu 0 4 188 83 172 191
		f 4 -61 145 125 -144
		mu 0 4 83 84 173 172
		f 4 -64 146 128 -146
		mu 0 4 84 79 168 173
		f 4 -54 147 118 -147
		mu 0 4 79 80 169 168
		f 4 -50 148 114 -150
		mu 0 4 72 64 153 161
		f 4 -46 150 110 -149
		mu 0 4 64 65 154 153
		f 4 -52 151 116 -153
		mu 0 4 75 76 165 164
		f 4 -65 152 129 -154
		mu 0 4 90 75 164 179
		f 4 -57 153 121 -141
		mu 0 4 203 90 179 182
		f 4 -49 154 113 -156
		mu 0 4 68 69 158 157;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 15 
		64 0 
		75 0 
		79 0 
		83 0 
		84 0 
		90 0 
		153 0 
		164 0 
		168 0 
		172 0 
		173 0 
		179 0 
		182 0 
		187 0 
		192 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "61FCC6BE-4CD7-BC50-441C-9E857895ECC4";
	setAttr ".t" -type "double3" -2.5843542938495618 0.22643883968127265 -1.0948331704829088 ;
createNode transform -n "transform8" -p "pCylinder2";
	rename -uid "11F489A5-4D50-6D89-0CF0-41B5A682C165";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform8";
	rename -uid "249F88CC-45EE-F1E0-3265-25BC36DF370B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41562493145465851 0.76609492301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[259]" -type "float3" -0.0091235694 0 0.010948285 ;
	setAttr ".pt[260]" -type "float3" -0.0091235694 0 0.010948285 ;
	setAttr ".pt[261]" -type "float3" -0.020071855 0 0.0018247138 ;
	setAttr ".pt[262]" -type "float3" -0.020071855 0 0.0018247138 ;
	setAttr ".pt[267]" -type "float3" 0.0054741418 0 0.0054741418 ;
	setAttr ".pt[268]" -type "float3" 0.0054741418 0 0.0054741418 ;
	setAttr ".pt[269]" -type "float3" 0.007298856 0 0 ;
	setAttr ".pt[270]" -type "float3" 0.007298856 0 0 ;
	setAttr ".pt[281]" -type "float3" -0.010948285 0 -0.016422426 ;
	setAttr ".pt[282]" -type "float3" -0.010948285 0 -0.016422426 ;
	setAttr ".pt[293]" -type "float3" 0.0072988551 0 -0.0018247138 ;
	setAttr ".pt[294]" -type "float3" 0.0072988551 0 -0.0018247138 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "0417328B-4C47-1F19-9F0B-CFA00C095ECF";
	setAttr ".t" -type "double3" -2.5843542938495618 0.023010006700247887 -1.0948331704829088 ;
	setAttr ".s" -type "double3" 1 -1 1 ;
createNode transform -n "transform9" -p "pCylinder3";
	rename -uid "68AA5421-4D49-401D-47E8-7793BA67D4A5";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform9";
	rename -uid "45E23314-4EAE-96E9-E5D0-D5BCF8E71EBB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:293]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41562493145465851 0.76609492301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 317 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.3125 0.38749999 0.3125
		 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995
		 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999
		 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986
		 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981
		 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976
		 0.68843985 0.61515373 0.92685765 0.58366412 0.95834738 0.54398495 0.97856486 0.49999997
		 0.98553157 0.45601499 0.97856492 0.41633591 0.95834726 0.38484624 0.92685759 0.36462834
		 0.88717824 0.35766199 0.84319353 0.36462834 0.79920876 0.38484618 0.75952941 0.41633588
		 0.72803974 0.45601496 0.70782208 0.5 0.70085585 0.54398507 0.70782208 0.58366412
		 0.72803968 0.61515373 0.75952929 0.63537163 0.79920888 0.64233792 0.84319359 0.63537151
		 0.88717818 0.5 0.83749998 0.62640893 0.93559146 0.6486026 0.89203393 0.59184146 0.97015893
		 0.62640893 0.93559146 0.54828387 0.9923526 0.59184146 0.97015893 0.5 1 0.54828387
		 0.9923526 0.4517161 0.9923526 0.5 1 0.40815854 0.97015893 0.4517161 0.9923526 0.37359107
		 0.93559146 0.40815866 0.97015899 0.3513974 0.89203393 0.37359107 0.93559146 0.34374997
		 0.84375 0.35139742 0.89203399 0.3513974 0.79546607 0.34374997 0.84375 0.37359107
		 0.75190854 0.3513974 0.79546607 0.40815851 0.71734107 0.37359107 0.75190848 0.45171607
		 0.69514734 0.40815851 0.71734107 0.5 0.68749994 0.45171604 0.69514734 0.54828393
		 0.69514734 0.5 0.68749994 0.59184152 0.71734101 0.54828393 0.69514734 0.62640899
		 0.75190848 0.59184152 0.71734101 0.64860266 0.79546607 0.62640899 0.75190854 0.65625
		 0.84375 0.64860266 0.79546607 0.6486026 0.89203393 0.65625006 0.84375 0.62640893
		 0.9355914 0.6486026 0.89203393 0.59184152 0.97015893 0.62640893 0.93559146 0.54828399
		 0.99235255 0.59184146 0.97015893 0.50000006 1 0.54828387 0.9923526 0.4517161 0.9923526
		 0.5 1 0.40815866 0.97015899 0.4517161 0.9923526 0.37359113 0.93559152 0.40815854
		 0.97015893 0.3513974 0.89203393 0.37359107 0.93559146 0.34374997 0.84375 0.3513974
		 0.89203393 0.3513974 0.79546607 0.34374997 0.84375 0.37359107 0.75190854 0.3513974
		 0.79546607 0.40815851 0.71734107 0.37359107 0.75190854 0.45171615 0.69514734 0.40815851
		 0.71734107 0.5 0.68749994 0.45171607 0.69514734 0.54828393 0.69514734 0.5 0.68749994
		 0.59184152 0.71734101 0.54828393 0.69514734 0.62640899 0.75190848 0.59184152 0.71734101
		 0.64860266 0.79546607 0.62640899 0.75190848 0.65625 0.84375 0.64860266 0.79546607
		 0.6486026 0.89203393 0.65625 0.84375 0.62640893 0.93559146 0.6486026 0.89203393 0.59184146
		 0.97015893 0.62640887 0.93559152 0.54828387 0.9923526 0.59184158 0.97015882 0.5 1
		 0.54828399 0.99235255 0.4517161 0.9923526 0.5 1 0.40815854 0.97015893 0.45171601
		 0.99235255 0.37359107 0.93559146 0.40815842 0.97015882 0.3513974 0.89203393 0.37359113
		 0.93559158 0.34374997 0.84375 0.3513974 0.89203393 0.3513974 0.79546607 0.34374997
		 0.84375 0.37359107 0.75190854 0.3513974 0.79546607 0.40815851 0.71734107 0.37359113
		 0.75190848 0.45171607 0.69514734 0.40815842 0.71734113 0.5 0.68749994 0.45171598
		 0.6951474 0.54828393 0.69514734 0.5 0.68749994 0.59184152 0.71734101 0.54828405 0.6951474
		 0.62640899 0.75190848 0.59184158 0.71734107 0.64860266 0.79546607 0.62640893 0.75190848
		 0.65625 0.84375 0.64860266 0.79546607 0.6486026 0.89203393 0.65625 0.84374994 0.64836645
		 0.89177001 0.64834082 0.89179164 0.6263113 0.93519974 0.62627101 0.93522364 0.591914
		 0.96971852 0.59185803 0.96973526 0.54851454 0.99194217 0.5484482 0.99194258 0.50034142
		 0.99967527 0.50027573 0.99965477 0.45210537 0.99213213 0.45205402 0.99209374 0.40854236
		 0.97002447 0.40851563 0.96997982 0.37394416 0.93550301 0.37394375 0.93546844 0.35172829
		 0.89195329 0.35174543 0.8919431 0.34409037 0.84366173 0.34410894 0.84368187 0.35178024
		 0.79538733 0.3517842 0.79543233 0.37402767 0.75188202 0.37400785 0.7519381 0.40862459
		 0.71741527 0.40858194 0.71746653 0.45215484 0.69535077 0.45209825 0.69538605 0.50033963
		 0.6878233 0.50028133 0.68783909 0.54846388 0.69553971 0.54841399 0.69554001 0.59183484
		 0.71772218 0.59179837 0.71771514 0.62623376 0.7521916 0.62621003 0.75218606 0.64831913
		 0.79558253 0.64830273 0.79558498 0.65594506 0.84366894 0.65592813 0.84368193 0.64406854
		 0.89038044 0.63966805 0.88876617 0.61880857 0.92970502 0.62255192 0.93260902 0.58631951
		 0.96219414 0.58903933 0.96612167 0.54538101 0.98305333 0.54681063 0.98763818 0.49999997
		 0.99024105 0.5 0.99505234 0.45461899 0.98305339 0.45318934 0.98763818 0.41368052
		 0.96219403 0.41096067 0.96612161 0.3811914 0.92970496 0.37744805 0.93260902 0.36033186
		 0.88876617 0.35593143 0.89038044 0.35314438 0.84338546 0.34851742 0.84356976 0.36033186
		 0.79800469 0.35593143 0.79675913 0.38119134 0.75706589 0.37744805 0.75453055 0.41368049
		 0.72457683 0.41096064 0.7210179 0.45461893 0.70371747;
	setAttr ".uvst[0].uvsp[250:316]" 0.45318931 0.69950122 0.5 0.69653004 0.5 0.69208723
		 0.54538107 0.70371747 0.54681069 0.69950128 0.58631951 0.72457677 0.58903933 0.72101784
		 0.61880863 0.75706577 0.62255198 0.75453049 0.63966811 0.79800475 0.6440686 0.79675913
		 0.64685553 0.84338546 0.65148252 0.84356976 0.375 0.3125 0.38749999 0.3125 0.38749999
		 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125
		 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994
		 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985
		 0.4749999 0.3125 0.4749999 0.68843985 0.375 0.68843985 0.375 0.3125 0.375 0.3125
		 0.375 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.4749999 0.68843985 0.4749999
		 0.3125 0.4749999 0.3125 0.4749999 0.68843985 0.4749999 0.68843985 0.4749999 0.3125
		 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499998 0.3125
		 0.43749997 0.3125 0.44999996 0.3125 0.46249995 0.3125 0.47499993 0.3125 0.47499993
		 0.3125 0.47499993 0.3125 0.47499993 0.68843985 0.47499993 0.68843985 0.47499993 0.68843985
		 0.46249995 0.68843985 0.44999996 0.68843985 0.43749997 0.68843985 0.42499998 0.68843985
		 0.41249996 0.68843985 0.39999998 0.68843985 0.38749999 0.68843985 0.375 0.68843985
		 0.375 0.68843985 0.375 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[259]" -type "float3" -0.0091235694 0 0.010948285 ;
	setAttr ".pt[260]" -type "float3" -0.0091235694 0 0.010948285 ;
	setAttr ".pt[261]" -type "float3" -0.020071855 0 0.0018247138 ;
	setAttr ".pt[262]" -type "float3" -0.020071855 0 0.0018247138 ;
	setAttr ".pt[267]" -type "float3" 0.0054741418 0 0.0054741418 ;
	setAttr ".pt[268]" -type "float3" 0.0054741418 0 0.0054741418 ;
	setAttr ".pt[269]" -type "float3" 0.007298856 0 0 ;
	setAttr ".pt[270]" -type "float3" 0.007298856 0 0 ;
	setAttr ".pt[281]" -type "float3" -0.010948285 0 -0.016422426 ;
	setAttr ".pt[282]" -type "float3" -0.010948285 0 -0.016422426 ;
	setAttr ".pt[293]" -type "float3" 0.0072988551 0 -0.0018247138 ;
	setAttr ".pt[294]" -type "float3" 0.0072988551 0 -0.0018247138 ;
	setAttr -s 295 ".vt";
	setAttr ".vt[0:165]"  0.30857682 -0.10123107 -0.14455974 0.21819568 -0.10123107 -0.17652392
		 0.15852857 -0.10123107 -0.17652452 0.083343267 -0.10123107 -0.17652488 0 -0.10123107 -0.176525
		 -0.083343267 -0.10123107 -0.17652488 -0.15852857 -0.10123107 -0.17652452 -0.21819568 -0.10123107 -0.17652392
		 -0.25650454 -0.10123107 -0.17652321 -0.26970482 -0.10123107 0 -0.25650454 -0.10123107 0.083343387
		 -0.21819568 -0.10123107 0.15852845 -0.15852833 -0.10123107 0.21819568 -0.083343267 -0.10123107 0.25650442
		 0 -0.10123107 0.2697047 0.083343267 -0.10123107 0.25650442 0.15852833 -0.10123107 0.21819568
		 0.21819568 -0.10123107 0.15852845 0.2565043 -0.10123107 0.083343267 0.26970458 -0.10123107 0
		 0.30857682 0.10123108 -0.14455974 0.21819568 0.10123108 -0.17652392 0.15852857 0.10123108 -0.17652452
		 0.083343267 0.10123108 -0.17652488 0 0.10123108 -0.176525 -0.083343267 0.10123108 -0.17652488
		 -0.15852857 0.10123108 -0.17652452 -0.21819568 0.10123108 -0.17652392 -0.25650454 0.10123108 -0.17652321
		 -0.26970482 0.10123108 0 -0.25650454 0.10123108 0.083343387 -0.21819568 0.10123108 0.15852845
		 -0.15852833 0.10123108 0.21819568 -0.083343267 0.10123108 0.25650442 0 0.10123108 0.2697047
		 0.083343267 0.10123108 0.25650442 0.15852833 0.10123108 0.21819568 0.21819568 0.10123108 0.15852845
		 0.2565043 0.10123108 0.083343267 0.26970458 0.10123108 0 0.1379137 0.045394108 -0.049031258
		 0.11622047 0.045394108 -0.091606498 0.082432508 0.045394108 -0.12539458 0.039857149 0.045394108 -0.14708769
		 -0.0073378086 0.045394108 -0.15456259 -0.054532766 0.045394108 -0.14708769 -0.097108126 0.045394108 -0.12539434
		 -0.13089609 0.045394108 -0.091606498 -0.15258932 0.045394108 -0.049031258 -0.16006446 0.045394108 -0.0018361807
		 -0.15258932 0.045394108 0.045358896 -0.13089609 0.045394108 0.087934256 -0.097108126 0.045394108 0.12172204
		 -0.054532766 0.045394108 0.14341527 -0.0073378086 0.045394108 0.15089023 0.039857149 0.045394108 0.14341527
		 0.082432508 0.045394108 0.12172204 0.11622047 0.045394108 0.087934256 0.13791347 0.045394108 0.045358777
		 0.1453886 0.045394108 -0.0018361807 0.1200254 0.045394108 -0.04321897 0.10100365 0.045394108 -0.080550909
		 0.071376801 0.045394108 -0.11017787 0.034044981 0.045394108 -0.12919927 -0.0073378086 0.045394108 -0.13575363
		 -0.048720598 0.045394108 -0.12919927 -0.086052418 0.045394108 -0.11017764 -0.11567926 0.045394108 -0.080550909
		 -0.13470101 0.045394108 -0.04321897 -0.14125562 0.045394108 -0.0018361807 -0.13470101 0.045394108 0.039546609
		 -0.11567926 0.045394108 0.076878667 -0.086052418 0.045394108 0.10650527 -0.048720598 0.045394108 0.12552691
		 -0.0073378086 0.045394108 0.13208127 0.034044981 0.045394108 0.12552691 0.071376801 0.045394108 0.10650527
		 0.10100365 0.045394108 0.076878667 0.12002516 0.045394108 0.03954649 0.12657976 0.045394108 -0.0018361807
		 -0.0073378086 0.08909972 -0.0018361807 0.14947963 0.10123108 -0.048568845 0.1438024 0.09963195 -0.046845078
		 0.13961291 0.095273599 -0.045813203 0.13806105 0.089352801 -0.045756578 0.12727189 0.10123108 -0.0924685
		 0.12237382 0.099599823 -0.089119077 0.11866736 0.095169291 -0.086994886 0.11720514 0.089197502 -0.086699128
		 0.092596531 0.10123108 -0.12744832 0.08893466 0.099557772 -0.1227659 0.086018324 0.095033929 -0.11971879
		 0.08471179 0.088999733 -0.11921036 0.048766136 0.10123108 -0.15008712 0.046703577 0.099509701 -0.14449215
		 0.044839859 0.094880745 -0.14078009 0.043753624 0.088781163 -0.14010465 0 0.10123108 -0.15812075
		 -0.00023269653 0.099460229 -0.15213776 -0.00085496902 0.094724312 -0.148103 -0.0016646385 0.088563725 -0.14733005
		 -0.048958063 0.10123108 -0.15067756 -0.047299147 0.099413976 -0.14489663 -0.046599865 0.094579086 -0.14094806
		 -0.047097445 0.08836703 -0.14017129 -0.093285799 0.10123108 -0.12839699 -0.089867353 0.099375442 -0.12341714
		 -0.087907791 0.094458416 -0.11999238 -0.088093281 0.088206932 -0.11932266 -0.12856388 0.10123108 -0.093407154
		 -0.12371516 0.099348411 -0.089766502 -0.12071371 0.094373539 -0.087274432 -0.12063265 0.088095233 -0.086822629
		 -0.15124106 0.10123108 -0.049141288 -0.14546204 0.099335656 -0.047244906 -0.14178014 0.094332829 -0.045999408
		 -0.1415236 0.088040307 -0.04585433 -0.15904403 0.10123108 0 -0.1529386 0.099341139 -6.210804e-05
		 -0.14902639 0.09434925 -0.00022625923 -0.14871144 0.088063762 -0.00043296814 -0.15117788 0.10123108 0.049120665
		 -0.14539695 0.099362418 0.047101021 -0.14173937 0.094414994 0.045538664 -0.14149475 0.088151351 0.044985771
		 -0.12844992 0.10123108 0.093324423 -0.12360477 0.099396452 0.089568734 -0.12064552 0.094520912 0.086792827
		 -0.12058568 0.088291422 0.085949659 -0.093172312 0.10123108 0.12824059 -0.089757204 0.099439815 0.12315708
		 -0.08783412 0.094656929 0.11948788 -0.088037252 0.088473782 0.11844569 -0.048890829 0.10123108 0.1504705
		 -0.04722929 0.099488363 0.14459491 -0.046540976 0.094810501 0.14043075 -0.04704237 0.088684335 0.13929492
		 0 0.10123108 0.15790713 -0.00022268295 0.099537477 0.1518324 -0.00082325935 0.094967291 0.14759064
		 -0.0016198158 0.088905022 0.14646214 0.048708677 0.10123108 0.14990991 0.0466609 0.099582538 0.14422035
		 0.044844151 0.095112577 0.14029014 0.043783426 0.089114651 0.13925397 0.092511892 0.10123108 0.12733155
		 0.088864326 0.099619374 0.12254965 0.086004019 0.095232233 0.11926222 0.08472681 0.08929114 0.11838353
		 0.1271944 0.10123108 0.092412233 0.12230611 0.099644467 0.088959932 0.11864758 0.095314369 0.086572886
		 0.11720991 0.089414224 0.085897684 0.14943504 0.10123108 0.048554301 0.14376211 0.099655434 0.046726584
		 0.13959932 0.0953504 0.045416236 0.13806129 0.089468822 0.044974208 0.15710807 0.10123108 0
		 0.15116596 0.099651143 -5.197525e-05 0.14682245 0.095336244 -0.0001938343 0.14524579 0.089447275 -0.0003875494
		 0.12020421 0.077300414 -0.043277025 0.1187129 0.083194658 -0.042792439 0.11457539 0.087516651 -0.041447997
		 0.10890841 0.08909972 -0.03960669 0.091546774 0.08909972 -0.073680162;
	setAttr ".vt[166:294]" 0.096367359 0.087516651 -0.077182531 0.099886894 0.083194658 -0.079739571
		 0.10115552 0.077300414 -0.080661297 0.064506054 0.08909972 -0.10072112 0.068008423 0.087516651 -0.10554171
		 0.070565701 0.083194658 -0.10906124 0.071487427 0.077300414 -0.11032987 0.03043294 0.08909972 -0.11808217
		 0.032274246 0.087516651 -0.12374914 0.03361845 0.083194658 -0.12788653 0.034103155 0.077300385 -0.12937796
		 -0.0073378086 0.08909972 -0.12406445 -0.0073378086 0.087516651 -0.130023 -0.0073378086 0.083194658 -0.13437343
		 -0.0073378086 0.077300414 -0.13594151 -0.045108557 0.08909972 -0.11808217 -0.046949863 0.087516651 -0.12374914
		 -0.048294067 0.083194658 -0.12788653 -0.048778772 0.077300385 -0.12937796 -0.079181671 0.08909972 -0.10072088
		 -0.08268404 0.087516651 -0.10554147 -0.085241318 0.083194658 -0.109061 -0.086163044 0.077300385 -0.11032963
		 -0.10622239 0.08909972 -0.073680162 -0.11104298 0.087516651 -0.077182531 -0.11456251 0.083194658 -0.079739571
		 -0.11583114 0.077300414 -0.080661297 -0.12358403 0.08909972 -0.03960669 -0.129251 0.087516651 -0.041447997
		 -0.13338852 0.083194658 -0.042792439 -0.13487983 0.077300414 -0.043277025 -0.12956643 0.08909972 -0.0018361807
		 -0.13552499 0.087516651 -0.0018361807 -0.13987541 0.083194628 -0.0018361807 -0.14144349 0.077300385 -0.0018361807
		 -0.12358403 0.08909972 0.035934329 -0.129251 0.087516651 0.037775636 -0.13338852 0.083194658 0.039120078
		 -0.13487983 0.077300414 0.039604664 -0.10622239 0.08909972 0.07000792 -0.11104298 0.087516651 0.073510289
		 -0.11456251 0.083194658 0.076067328 -0.11583114 0.077300414 0.076989055 -0.079181671 0.08909972 0.097048521
		 -0.08268404 0.087516651 0.10186911 -0.085241318 0.083194658 0.10538864 -0.086163044 0.077300414 0.10665733
		 -0.045108557 0.08909972 0.1144098 -0.046949863 0.087516651 0.12007672 -0.048294067 0.083194658 0.12421423
		 -0.048778772 0.077300414 0.1257056 -0.0073378086 0.08909972 0.12039202 -0.0073378086 0.087516651 0.12635058
		 -0.0073378086 0.083194658 0.13070101 -0.0073378086 0.077300414 0.13226914 0.03043294 0.08909972 0.1144098
		 0.032274246 0.087516651 0.12007672 0.03361845 0.083194658 0.12421423 0.034103155 0.077300414 0.1257056
		 0.064506054 0.08909972 0.097048521 0.068008423 0.087516651 0.10186911 0.070565701 0.083194658 0.10538864
		 0.071487427 0.077300385 0.10665733 0.091546774 0.08909972 0.07000792 0.096367359 0.087516651 0.073510289
		 0.099886894 0.083194658 0.076067328 0.10115552 0.077300414 0.076989055 0.10890818 0.08909972 0.03593421
		 0.11457515 0.087516651 0.037775517 0.11871266 0.083194658 0.039119959 0.12020397 0.077300414 0.039604545
		 0.11489058 0.08909972 -0.0018361807 0.12084913 0.087516651 -0.0018361807 0.12519956 0.083194628 -0.0018361807
		 0.12676764 0.077300385 -0.0018361807 0.28413415 -0.10123107 -0.42283523 0.21819568 -0.10123107 -0.42283595
		 0.21819568 0.10123108 -0.42283595 0.28413415 0.10123108 -0.42283523 0.15852857 -0.10123107 -0.4397583
		 0.15852857 0.10123108 -0.4397583 0.083343267 -0.10123107 -0.45292008 0.083343267 0.10123108 -0.45292008
		 0 -0.10123107 -0.47172213 0 0.10123108 -0.47172213 -0.083343267 -0.10123107 -0.47172213
		 -0.083343267 0.10123108 -0.47172213 -0.15852857 -0.10123107 -0.47172165 -0.15852857 0.10123108 -0.47172165
		 -0.21819568 -0.10123107 -0.47172117 -0.21819568 0.10123108 -0.47172117 -0.25650454 -0.10123107 -0.47172046
		 -0.25650454 0.10123108 -0.47172046 0.47599769 -0.10123107 -0.25178528 0.47599769 0.10123108 -0.25178528
		 0.47599769 -0.10123107 -0.34757316 0.47599769 0.10123108 -0.34757316 -1.036922216 -0.10123107 -0.17652321
		 -1.036922216 0.10123108 -0.17652321 -1.036922216 0.10123108 -0.47172046 -1.036922216 -0.10123107 -0.47172046
		 -1.38113678 -0.10123107 -0.36940217 -1.38113678 0.10123108 -0.36940217 -1.37816942 0.10123108 -0.47172046
		 -1.37816942 -0.10123107 -0.47172046 0.29869586 -0.10123107 -0.2570529 0.21819568 -0.10123107 -0.27609581
		 0.15852857 -0.10123107 -0.28293705 0.083343267 -0.10123107 -0.28825793 0 -0.10123107 -0.29585874
		 -0.083343267 -0.10123107 -0.29585865 -0.15852857 -0.10123107 -0.29585826 -0.21819568 -0.10123107 -0.29585773
		 -0.25650454 -0.10123107 -0.29585701 -1.036922216 -0.10123107 -0.29585701 -1.37993729 -0.10123107 -0.41076446
		 -1.37993729 0.10123108 -0.41076446 -1.036922216 0.10123108 -0.29585701 -0.25650454 0.10123108 -0.29585701
		 -0.21819568 0.10123108 -0.29585773 -0.15852857 0.10123108 -0.29585826 -0.083343267 0.10123108 -0.29585865
		 0 0.10123108 -0.29585874 0.083343267 0.10123108 -0.28825793 0.15852857 0.10123108 -0.28293705
		 0.21819568 0.10123108 -0.27609581 0.29869586 0.10123108 -0.2570529 0.47599769 0.10123108 -0.29050761
		 0.47599769 -0.10123107 -0.29050761;
	setAttr -s 588 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 0 8 28 0
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 40 60 0 41 61 0
		 60 61 0 42 62 0 61 62 0 43 63 0 62 63 0 44 64 0 63 64 0 45 65 0 64 65 0 46 66 0 65 66 0
		 47 67 0 66 67 0 48 68 0 67 68 0 49 69 0 68 69 0 50 70 0 69 70 0 51 71 0 70 71 0 52 72 0
		 71 72 0 53 73 0 72 73 0 54 74 0 73 74 0 55 75 0 74 75 0 56 76 0 75 76 0 57 77 0 76 77 0
		 58 78 0 77 78 0 59 79 0 78 79 0 79 60 0 158 157 1 157 81 1 159 158 1 84 160 1 160 159 1
		 84 83 1 88 84 1 83 82 1 82 81 1 81 85 1 88 87 1 92 88 1 87 86 1 86 85 1 85 89 1 92 91 1
		 96 92 1 91 90 1 90 89 1 89 93 1 96 95 1 100 96 1 95 94 1 94 93 1 93 97 1 100 99 1
		 104 100 1 99 98 1 98 97 1 97 101 1 104 103 1 108 104 1 103 102 1 102 101 1 101 105 1
		 108 107 1 112 108 1 107 106 1 106 105 1 105 109 1 112 111 1 116 112 1 111 110 1 110 109 1
		 109 113 1 116 115 1 120 116 1 115 114 1 114 113 1 113 117 1 120 119 1 124 120 1 119 118 1;
	setAttr ".ed[166:331]" 118 117 1 117 121 1 124 123 1 128 124 1 123 122 1 122 121 1
		 121 125 1 128 127 1 132 128 1 127 126 1 126 125 1 125 129 1 132 131 1 136 132 1 131 130 1
		 130 129 1 129 133 1 136 135 1 140 136 1 135 134 1 134 133 1 133 137 1 140 139 1 144 140 1
		 139 138 1 138 137 1 137 141 1 144 143 1 148 144 1 143 142 1 142 141 1 141 145 1 148 147 1
		 152 148 1 147 146 1 146 145 1 145 149 1 152 151 1 156 152 1 151 150 1 150 149 1 149 153 1
		 156 155 1 160 156 1 155 154 1 154 153 1 153 157 1 240 161 1 164 237 1 164 163 1 163 166 0
		 166 165 1 165 164 1 163 162 1 162 167 0 167 166 1 162 161 1 161 168 1 168 167 1 170 169 1
		 169 165 1 171 170 1 168 172 1 172 171 1 174 173 1 173 169 1 175 174 1 172 176 1 176 175 1
		 178 177 1 177 173 1 179 178 1 176 180 1 180 179 1 182 181 1 181 177 1 183 182 1 180 184 1
		 184 183 1 186 185 1 185 181 1 187 186 1 184 188 1 188 187 1 190 189 1 189 185 1 191 190 1
		 188 192 1 192 191 1 194 193 1 193 189 1 195 194 1 192 196 1 196 195 1 198 197 1 197 193 1
		 199 198 1 196 200 1 200 199 1 202 201 1 201 197 1 203 202 1 200 204 1 204 203 1 206 205 1
		 205 201 1 207 206 1 204 208 1 208 207 1 210 209 1 209 205 1 211 210 1 208 212 1 212 211 1
		 214 213 1 213 209 1 215 214 1 212 216 1 216 215 1 218 217 1 217 213 1 219 218 1 216 220 1
		 220 219 1 222 221 1 221 217 1 223 222 1 220 224 1 224 223 1 226 225 1 225 221 1 227 226 1
		 224 228 1 228 227 1 230 229 1 229 225 1 231 230 1 228 232 1 232 231 1 234 233 1 233 229 1
		 235 234 1 232 236 1 236 235 1 238 237 1 237 233 1 239 238 1 236 240 1 240 239 1 165 80 1
		 80 164 1 169 80 1 173 80 1 177 80 1 181 80 1 185 80 1 189 80 1 193 80 1 197 80 1
		 201 80 1 205 80 1 209 80 1 213 80 1 217 80 1 221 80 1 225 80 1;
	setAttr ".ed[332:497]" 229 80 1 233 80 1 237 80 1 21 85 1 81 20 1 22 89 1 23 93 1
		 24 97 1 25 101 1 26 105 1 27 109 1 28 113 1 29 117 1 30 121 1 31 125 1 32 129 1 33 133 1
		 34 137 1 35 141 1 36 145 1 37 149 1 38 153 1 39 157 1 88 41 1 40 84 1 92 42 1 96 43 1
		 100 44 1 104 45 1 108 46 1 112 47 1 116 48 1 120 49 1 124 50 1 128 51 1 132 52 1
		 136 53 1 140 54 1 144 55 1 148 56 1 152 57 1 156 58 1 160 59 1 61 168 1 161 60 1
		 62 172 1 63 176 1 64 180 1 65 184 1 66 188 1 67 192 1 68 196 1 69 200 1 70 204 1
		 71 208 1 72 212 1 73 216 1 74 220 1 75 224 1 76 228 1 77 232 1 78 236 1 79 240 1
		 83 159 0 82 158 0 83 87 0 82 86 0 87 91 0 86 90 0 91 95 0 90 94 0 95 99 0 94 98 0
		 99 103 0 98 102 0 103 107 0 102 106 0 107 111 0 106 110 0 111 115 0 110 114 0 115 119 0
		 114 118 0 119 123 0 118 122 0 123 127 0 122 126 0 127 131 0 126 130 0 131 135 0 130 134 0
		 135 139 0 134 138 0 139 143 0 138 142 0 143 147 0 142 146 0 147 151 0 146 150 0 151 155 0
		 150 154 1 155 159 1 154 158 1 167 171 0 166 170 0 171 175 0 170 174 0 175 179 0 174 178 0
		 179 183 0 178 182 0 183 187 0 182 186 0 187 191 0 186 190 0 191 195 0 190 194 0 195 199 0
		 194 198 0 199 203 0 198 202 0 203 207 0 202 206 0 207 211 0 206 210 0 211 215 0 210 214 0
		 215 219 0 214 218 0 219 223 0 218 222 0 223 227 0 222 226 0 227 231 0 226 230 0 231 235 0
		 230 234 0 235 239 0 234 238 0 162 239 0 163 238 0 0 271 0 1 272 0 241 242 0 21 291 0
		 242 243 1 20 292 0 244 243 0 241 244 0 2 273 0 242 245 0 22 290 0 245 246 1 243 246 0
		 3 274 0 245 247 0 23 289 0 247 248 1 246 248 0 4 275 0 247 249 0 24 288 0 249 250 1
		 248 250 0 5 276 0 249 251 0;
	setAttr ".ed[498:587]" 25 287 0 251 252 1 250 252 0 6 277 0 251 253 0 26 286 0
		 253 254 1 252 254 0 7 278 0 253 255 0 27 285 0 255 256 1 254 256 0 8 279 0 255 257 0
		 28 284 0 257 258 0 256 258 0 0 259 0 20 260 0 259 260 0 241 261 0 259 294 0 244 262 0
		 261 262 0 260 293 0 8 263 0 28 264 0 263 264 0 258 265 0 264 283 0 257 266 0 266 265 0
		 263 280 0 263 267 0 264 268 0 267 268 0 265 269 0 268 282 0 266 270 0 270 269 0 267 281 0
		 271 241 0 272 242 0 273 245 0 274 247 0 275 249 0 276 251 0 277 253 0 278 255 0 279 257 0
		 280 266 0 281 270 0 282 269 0 283 265 0 284 258 0 285 256 0 286 254 0 287 252 0 288 250 0
		 289 248 0 290 246 0 291 243 0 292 244 0 293 262 0 294 261 0 271 272 1 272 273 1 273 274 1
		 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 280 1 280 281 1 281 282 1 282 283 1
		 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1 289 290 1 290 291 1 291 292 1
		 292 293 1 293 294 1 294 271 1;
	setAttr -s 294 -ch 1156 ".fc[0:293]" -type "polyFaces" 
		f 4 475 477 -480 -481
		mu 0 4 263 264 265 266
		f 4 482 484 -486 -478
		mu 0 4 264 267 268 265
		f 4 487 489 -491 -485
		mu 0 4 267 269 270 268
		f 4 492 494 -496 -490
		mu 0 4 269 271 272 270
		f 4 497 499 -501 -495
		mu 0 4 271 273 274 272
		f 4 502 504 -506 -500
		mu 0 4 273 275 276 274
		f 4 507 509 -511 -505
		mu 0 4 275 277 278 276
		f 4 512 514 -516 -510
		mu 0 4 277 279 280 278
		f 4 8 42 -29 -42
		mu 0 4 8 9 30 29
		f 4 9 43 -30 -43
		mu 0 4 9 10 31 30
		f 4 10 44 -31 -44
		mu 0 4 10 11 32 31
		f 4 11 45 -32 -45
		mu 0 4 11 12 33 32
		f 4 12 46 -33 -46
		mu 0 4 12 13 34 33
		f 4 13 47 -34 -47
		mu 0 4 13 14 35 34
		f 4 14 48 -35 -48
		mu 0 4 14 15 36 35
		f 4 15 49 -36 -49
		mu 0 4 15 16 37 36
		f 4 16 50 -37 -50
		mu 0 4 16 17 38 37
		f 4 17 51 -38 -51
		mu 0 4 17 18 39 38
		f 4 18 52 -39 -52
		mu 0 4 18 19 40 39
		f 4 19 40 -40 -53
		mu 0 4 19 20 41 40
		f 4 53 74 -76 -74
		mu 0 4 104 106 143 181
		f 4 54 76 -78 -75
		mu 0 4 106 108 145 143
		f 4 55 78 -80 -77
		mu 0 4 108 110 147 145
		f 4 56 80 -82 -79
		mu 0 4 110 112 149 147
		f 4 57 82 -84 -81
		mu 0 4 112 114 151 149
		f 4 58 84 -86 -83
		mu 0 4 114 116 153 151
		f 4 59 86 -88 -85
		mu 0 4 116 118 155 153
		f 4 60 88 -90 -87
		mu 0 4 118 120 157 155
		f 4 61 90 -92 -89
		mu 0 4 120 122 159 157
		f 4 62 92 -94 -91
		mu 0 4 122 124 161 159
		f 4 63 94 -96 -93
		mu 0 4 124 126 163 161
		f 4 64 96 -98 -95
		mu 0 4 126 128 165 163
		f 4 65 98 -100 -97
		mu 0 4 128 130 167 165
		f 4 66 100 -102 -99
		mu 0 4 130 132 169 167
		f 4 67 102 -104 -101
		mu 0 4 132 134 171 169
		f 4 68 104 -106 -103
		mu 0 4 134 136 173 171
		f 4 69 106 -108 -105
		mu 0 4 136 138 175 173
		f 4 70 108 -110 -107
		mu 0 4 138 140 177 175
		f 4 71 110 -112 -109
		mu 0 4 140 142 179 177
		f 4 72 73 -113 -111
		mu 0 4 142 104 181 179
		f 4 215 216 217 218
		mu 0 4 61 224 225 42
		f 4 219 220 221 -217
		mu 0 4 224 223 226 225
		f 4 222 223 224 -221
		mu 0 4 223 144 146 226
		f 3 -219 315 316
		mu 0 3 61 42 62
		f 3 -227 317 -316
		mu 0 3 42 43 62
		f 3 -232 318 -318
		mu 0 3 43 44 62
		f 3 -237 319 -319
		mu 0 3 44 45 62
		f 3 -242 320 -320
		mu 0 3 45 46 62
		f 3 -247 321 -321
		mu 0 3 46 47 62
		f 3 -252 322 -322
		mu 0 3 47 48 62
		f 3 -257 323 -323
		mu 0 3 48 49 62
		f 3 -262 324 -324
		mu 0 3 49 50 62
		f 3 -267 325 -325
		mu 0 3 50 51 62
		f 3 -272 326 -326
		mu 0 3 51 52 62
		f 3 -277 327 -327
		mu 0 3 52 53 62
		f 3 -282 328 -328
		mu 0 3 53 54 62
		f 3 -287 329 -329
		mu 0 3 54 55 62
		f 3 -292 330 -330
		mu 0 3 55 56 62
		f 3 -297 331 -331
		mu 0 3 56 57 62
		f 3 -302 332 -332
		mu 0 3 57 58 62
		f 3 -307 333 -333
		mu 0 3 58 59 62
		f 3 -312 334 -334
		mu 0 3 59 60 62
		f 3 -215 -317 -335
		mu 0 3 60 61 62
		f 4 20 335 -123 336
		mu 0 4 101 63 66 64
		f 4 21 337 -128 -336
		mu 0 4 63 65 68 66
		f 4 22 338 -133 -338
		mu 0 4 65 67 70 68
		f 4 23 339 -138 -339
		mu 0 4 67 69 72 70
		f 4 24 340 -143 -340
		mu 0 4 69 71 74 72
		f 4 25 341 -148 -341
		mu 0 4 71 73 76 74
		f 4 26 342 -153 -342
		mu 0 4 73 75 78 76
		f 4 27 343 -158 -343
		mu 0 4 75 77 80 78
		f 4 28 344 -163 -344
		mu 0 4 77 79 82 80
		f 4 29 345 -168 -345
		mu 0 4 79 81 84 82
		f 4 30 346 -173 -346
		mu 0 4 81 83 86 84
		f 4 31 347 -178 -347
		mu 0 4 83 85 88 86
		f 4 32 348 -183 -348
		mu 0 4 85 87 90 88
		f 4 33 349 -188 -349
		mu 0 4 87 89 92 90
		f 4 34 350 -193 -350
		mu 0 4 89 91 94 92
		f 4 35 351 -198 -351
		mu 0 4 91 93 96 94
		f 4 36 352 -203 -352
		mu 0 4 93 95 98 96
		f 4 37 353 -208 -353
		mu 0 4 95 97 100 98
		f 4 38 354 -213 -354
		mu 0 4 97 99 102 100
		f 4 39 -337 -115 -355
		mu 0 4 99 101 64 102
		f 4 -120 355 -54 356
		mu 0 4 141 103 106 104
		f 4 -125 357 -55 -356
		mu 0 4 103 105 108 106
		f 4 -130 358 -56 -358
		mu 0 4 105 107 110 108
		f 4 -135 359 -57 -359
		mu 0 4 107 109 112 110
		f 4 -140 360 -58 -360
		mu 0 4 109 111 114 112
		f 4 -145 361 -59 -361
		mu 0 4 111 113 116 114
		f 4 -150 362 -60 -362
		mu 0 4 113 115 118 116
		f 4 -155 363 -61 -363
		mu 0 4 115 117 120 118
		f 4 -160 364 -62 -364
		mu 0 4 117 119 122 120
		f 4 -165 365 -63 -365
		mu 0 4 119 121 124 122
		f 4 -170 366 -64 -366
		mu 0 4 121 123 126 124
		f 4 -175 367 -65 -367
		mu 0 4 123 125 128 126
		f 4 -180 368 -66 -368
		mu 0 4 125 127 130 128
		f 4 -185 369 -67 -369
		mu 0 4 127 129 132 130
		f 4 -190 370 -68 -370
		mu 0 4 129 131 134 132
		f 4 -195 371 -69 -371
		mu 0 4 131 133 136 134
		f 4 -200 372 -70 -372
		mu 0 4 133 135 138 136
		f 4 -205 373 -71 -373
		mu 0 4 135 137 140 138
		f 4 -210 374 -72 -374
		mu 0 4 137 139 142 140
		f 4 -117 -357 -73 -375
		mu 0 4 139 141 104 142
		f 4 75 375 -224 376
		mu 0 4 181 143 146 144
		f 4 77 377 -229 -376
		mu 0 4 143 145 148 146
		f 4 79 378 -234 -378
		mu 0 4 145 147 150 148
		f 4 81 379 -239 -379
		mu 0 4 147 149 152 150
		f 4 83 380 -244 -380
		mu 0 4 149 151 154 152
		f 4 85 381 -249 -381
		mu 0 4 151 153 156 154
		f 4 87 382 -254 -382
		mu 0 4 153 155 158 156
		f 4 89 383 -259 -383
		mu 0 4 155 157 160 158
		f 4 91 384 -264 -384
		mu 0 4 157 159 162 160
		f 4 93 385 -269 -385
		mu 0 4 159 161 164 162
		f 4 95 386 -274 -386
		mu 0 4 161 163 166 164
		f 4 97 387 -279 -387
		mu 0 4 163 165 168 166
		f 4 99 388 -284 -388
		mu 0 4 165 167 170 168
		f 4 101 389 -289 -389
		mu 0 4 167 169 172 170
		f 4 103 390 -294 -390
		mu 0 4 169 171 174 172
		f 4 105 391 -299 -391
		mu 0 4 171 173 176 174
		f 4 107 392 -304 -392
		mu 0 4 173 175 178 176
		f 4 109 393 -309 -393
		mu 0 4 175 177 180 178
		f 4 111 394 -314 -394
		mu 0 4 177 179 182 180
		f 4 112 -377 -214 -395
		mu 0 4 179 181 144 182
		f 4 -119 116 117 -396
		mu 0 4 184 141 139 222
		f 4 -122 396 113 114
		mu 0 4 64 183 221 102
		f 4 -121 395 115 -397
		mu 0 4 183 184 222 221
		f 4 118 397 -124 119
		mu 0 4 141 184 186 103
		f 4 120 398 -126 -398
		mu 0 4 184 183 185 186
		f 4 121 122 -127 -399
		mu 0 4 183 64 66 185
		f 4 123 399 -129 124
		mu 0 4 103 186 188 105
		f 4 125 400 -131 -400
		mu 0 4 186 185 187 188
		f 4 126 127 -132 -401
		mu 0 4 185 66 68 187
		f 4 128 401 -134 129
		mu 0 4 105 188 190 107
		f 4 130 402 -136 -402
		mu 0 4 188 187 189 190
		f 4 131 132 -137 -403
		mu 0 4 187 68 70 189
		f 4 133 403 -139 134
		mu 0 4 107 190 192 109
		f 4 135 404 -141 -404
		mu 0 4 190 189 191 192
		f 4 136 137 -142 -405
		mu 0 4 189 70 72 191
		f 4 138 405 -144 139
		mu 0 4 109 192 194 111
		f 4 140 406 -146 -406
		mu 0 4 192 191 193 194
		f 4 141 142 -147 -407
		mu 0 4 191 72 74 193
		f 4 143 407 -149 144
		mu 0 4 111 194 196 113
		f 4 145 408 -151 -408
		mu 0 4 194 193 195 196
		f 4 146 147 -152 -409
		mu 0 4 193 74 76 195
		f 4 148 409 -154 149
		mu 0 4 113 196 198 115
		f 4 150 410 -156 -410
		mu 0 4 196 195 197 198
		f 4 151 152 -157 -411
		mu 0 4 195 76 78 197
		f 4 153 411 -159 154
		mu 0 4 115 198 200 117
		f 4 155 412 -161 -412
		mu 0 4 198 197 199 200
		f 4 156 157 -162 -413
		mu 0 4 197 78 80 199
		f 4 158 413 -164 159
		mu 0 4 117 200 202 119
		f 4 160 414 -166 -414
		mu 0 4 200 199 201 202
		f 4 161 162 -167 -415
		mu 0 4 199 80 82 201
		f 4 163 415 -169 164
		mu 0 4 119 202 204 121
		f 4 165 416 -171 -416
		mu 0 4 202 201 203 204
		f 4 166 167 -172 -417
		mu 0 4 201 82 84 203
		f 4 168 417 -174 169
		mu 0 4 121 204 206 123
		f 4 170 418 -176 -418
		mu 0 4 204 203 205 206
		f 4 171 172 -177 -419
		mu 0 4 203 84 86 205
		f 4 173 419 -179 174
		mu 0 4 123 206 208 125
		f 4 175 420 -181 -420
		mu 0 4 206 205 207 208
		f 4 176 177 -182 -421
		mu 0 4 205 86 88 207
		f 4 178 421 -184 179
		mu 0 4 125 208 210 127
		f 4 180 422 -186 -422
		mu 0 4 208 207 209 210
		f 4 181 182 -187 -423
		mu 0 4 207 88 90 209
		f 4 183 423 -189 184
		mu 0 4 127 210 212 129
		f 4 185 424 -191 -424
		mu 0 4 210 209 211 212
		f 4 186 187 -192 -425
		mu 0 4 209 90 92 211
		f 4 188 425 -194 189
		mu 0 4 129 212 214 131
		f 4 190 426 -196 -426
		mu 0 4 212 211 213 214
		f 4 191 192 -197 -427
		mu 0 4 211 92 94 213
		f 4 193 427 -199 194
		mu 0 4 131 214 216 133
		f 4 195 428 -201 -428
		mu 0 4 214 213 215 216
		f 4 196 197 -202 -429
		mu 0 4 213 94 96 215
		f 4 198 429 -204 199
		mu 0 4 133 216 218 135
		f 4 200 430 -206 -430
		mu 0 4 216 215 217 218
		f 4 201 202 -207 -431
		mu 0 4 215 96 98 217
		f 4 203 431 -209 204
		mu 0 4 135 218 220 137
		f 4 205 432 -211 -432
		mu 0 4 218 217 219 220
		f 4 206 207 -212 -433
		mu 0 4 217 98 100 219
		f 4 208 433 -118 209
		mu 0 4 137 220 222 139
		f 4 210 434 -116 -434
		mu 0 4 220 219 221 222
		f 4 211 212 -114 -435
		mu 0 4 219 100 102 221
		f 4 -225 228 229 -436
		mu 0 4 226 146 148 228
		f 4 -218 436 225 226
		mu 0 4 42 225 227 43
		f 4 -222 435 227 -437
		mu 0 4 225 226 228 227
		f 4 -230 233 234 -438
		mu 0 4 228 148 150 230
		f 4 -226 438 230 231
		mu 0 4 43 227 229 44
		f 4 -228 437 232 -439
		mu 0 4 227 228 230 229
		f 4 -235 238 239 -440
		mu 0 4 230 150 152 232
		f 4 -231 440 235 236
		mu 0 4 44 229 231 45
		f 4 -233 439 237 -441
		mu 0 4 229 230 232 231
		f 4 -240 243 244 -442
		mu 0 4 232 152 154 234
		f 4 -236 442 240 241
		mu 0 4 45 231 233 46
		f 4 -238 441 242 -443
		mu 0 4 231 232 234 233
		f 4 -245 248 249 -444
		mu 0 4 234 154 156 236
		f 4 -241 444 245 246
		mu 0 4 46 233 235 47
		f 4 -243 443 247 -445
		mu 0 4 233 234 236 235
		f 4 -250 253 254 -446
		mu 0 4 236 156 158 238
		f 4 -246 446 250 251
		mu 0 4 47 235 237 48
		f 4 -248 445 252 -447
		mu 0 4 235 236 238 237
		f 4 -255 258 259 -448
		mu 0 4 238 158 160 240
		f 4 -251 448 255 256
		mu 0 4 48 237 239 49
		f 4 -253 447 257 -449
		mu 0 4 237 238 240 239
		f 4 -260 263 264 -450
		mu 0 4 240 160 162 242
		f 4 -256 450 260 261
		mu 0 4 49 239 241 50
		f 4 -258 449 262 -451
		mu 0 4 239 240 242 241
		f 4 -265 268 269 -452
		mu 0 4 242 162 164 244
		f 4 -261 452 265 266
		mu 0 4 50 241 243 51
		f 4 -263 451 267 -453
		mu 0 4 241 242 244 243
		f 4 -270 273 274 -454
		mu 0 4 244 164 166 246
		f 4 -266 454 270 271
		mu 0 4 51 243 245 52
		f 4 -268 453 272 -455
		mu 0 4 243 244 246 245
		f 4 -275 278 279 -456
		mu 0 4 246 166 168 248
		f 4 -271 456 275 276
		mu 0 4 52 245 247 53
		f 4 -273 455 277 -457
		mu 0 4 245 246 248 247
		f 4 -280 283 284 -458
		mu 0 4 248 168 170 250
		f 4 -276 458 280 281
		mu 0 4 53 247 249 54
		f 4 -278 457 282 -459
		mu 0 4 247 248 250 249
		f 4 -285 288 289 -460
		mu 0 4 250 170 172 252
		f 4 -281 460 285 286
		mu 0 4 54 249 251 55
		f 4 -283 459 287 -461
		mu 0 4 249 250 252 251
		f 4 -290 293 294 -462
		mu 0 4 252 172 174 254
		f 4 -286 462 290 291
		mu 0 4 55 251 253 56
		f 4 -288 461 292 -463
		mu 0 4 251 252 254 253
		f 4 -295 298 299 -464
		mu 0 4 254 174 176 256
		f 4 -291 464 295 296
		mu 0 4 56 253 255 57
		f 4 -293 463 297 -465
		mu 0 4 253 254 256 255
		f 4 -300 303 304 -466
		mu 0 4 256 176 178 258
		f 4 -296 466 300 301
		mu 0 4 57 255 257 58
		f 4 -298 465 302 -467
		mu 0 4 255 256 258 257
		f 4 -305 308 309 -468
		mu 0 4 258 178 180 260
		f 4 -301 468 305 306
		mu 0 4 58 257 259 59
		f 4 -303 467 307 -469
		mu 0 4 257 258 260 259
		f 4 -310 313 314 -470
		mu 0 4 260 180 182 262
		f 4 -306 470 310 311
		mu 0 4 59 259 261 60
		f 4 -308 469 312 -471
		mu 0 4 259 260 262 261
		f 4 -223 471 -315 213
		mu 0 4 144 223 262 182
		f 4 -220 472 -313 -472
		mu 0 4 223 224 261 262
		f 4 -216 214 -311 -473
		mu 0 4 224 61 60 261
		f 4 564 541 -476 -541
		mu 0 4 293 294 264 263
		f 4 584 561 479 -561
		mu 0 4 313 314 266 265
		f 4 586 563 522 -563
		mu 0 4 315 316 283 284
		f 4 565 542 -483 -542
		mu 0 4 294 295 267 264
		f 4 583 560 485 -560
		mu 0 4 312 313 265 268
		f 4 566 543 -488 -543
		mu 0 4 295 296 269 267
		f 4 582 559 490 -559
		mu 0 4 311 312 268 270
		f 4 567 544 -493 -544
		mu 0 4 296 297 271 269
		f 4 581 558 495 -558
		mu 0 4 310 311 270 272
		f 4 568 545 -498 -545
		mu 0 4 297 298 273 271
		f 4 580 557 500 -557
		mu 0 4 309 310 272 274
		f 4 569 546 -503 -546
		mu 0 4 298 299 275 273
		f 4 579 556 505 -556
		mu 0 4 308 309 274 276
		f 4 570 547 -508 -547
		mu 0 4 299 300 277 275
		f 4 578 555 510 -555
		mu 0 4 307 308 276 278
		f 4 571 548 -513 -548
		mu 0 4 300 301 279 277
		f 4 574 551 -539 -551
		mu 0 4 303 304 291 292
		f 4 577 554 515 -554
		mu 0 4 306 307 278 280
		f 4 -41 516 518 -518
		mu 0 4 21 0 282 281
		f 4 587 540 519 -564
		mu 0 4 316 293 263 283
		f 4 480 521 -523 -520
		mu 0 4 263 266 284 283
		f 4 -562 585 562 -522
		mu 0 4 266 314 315 284
		f 4 41 525 -527 -525
		mu 0 4 8 29 286 285
		f 4 576 553 527 -553
		mu 0 4 305 306 280 287
		f 4 -515 529 530 -528
		mu 0 4 280 279 288 287
		f 4 -549 572 549 -530
		mu 0 4 279 301 302 288
		f 4 526 533 -535 -533
		mu 0 4 285 286 290 289
		f 4 575 552 535 -552
		mu 0 4 304 305 287 291
		f 4 -531 537 538 -536
		mu 0 4 287 288 292 291
		f 4 -550 573 550 -538
		mu 0 4 288 302 303 292
		f 4 0 474 -565 -474
		mu 0 4 0 1 294 293
		f 4 1 481 -566 -475
		mu 0 4 1 2 295 294
		f 4 2 486 -567 -482
		mu 0 4 2 3 296 295
		f 4 3 491 -568 -487
		mu 0 4 3 4 297 296
		f 4 4 496 -569 -492
		mu 0 4 4 5 298 297
		f 4 5 501 -570 -497
		mu 0 4 5 6 299 298
		f 4 6 506 -571 -502
		mu 0 4 6 7 300 299
		f 4 7 511 -572 -507
		mu 0 4 7 8 301 300
		f 4 -573 -512 524 531
		mu 0 4 302 301 8 285
		f 4 -574 -532 532 539
		mu 0 4 303 302 285 289
		f 4 534 536 -575 -540
		mu 0 4 289 290 304 303
		f 4 528 -576 -537 -534
		mu 0 4 286 305 304 290
		f 4 513 -577 -529 -526
		mu 0 4 29 306 305 286
		f 4 -28 508 -578 -514
		mu 0 4 29 28 307 306
		f 4 -27 503 -579 -509
		mu 0 4 28 27 308 307
		f 4 -26 498 -580 -504
		mu 0 4 27 26 309 308
		f 4 -25 493 -581 -499
		mu 0 4 26 25 310 309
		f 4 -24 488 -582 -494
		mu 0 4 25 24 311 310
		f 4 -23 483 -583 -489
		mu 0 4 24 23 312 311
		f 4 -22 476 -584 -484
		mu 0 4 23 22 313 312
		f 4 -21 478 -585 -477
		mu 0 4 22 21 314 313
		f 4 -586 -479 517 523
		mu 0 4 315 314 21 281
		f 4 -519 520 -587 -524
		mu 0 4 281 282 316 315
		f 4 473 -588 -521 -517
		mu 0 4 0 293 316 282;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Guard_Top";
	rename -uid "E1B1AB04-454F-74A9-EBEC-B0BF762FC780";
	setAttr ".t" -type "double3" 0.00082376134824224678 -0.28495328960526578 0.00073852432116239264 ;
	setAttr ".s" -type "double3" 1 2.0231681255783225 1 ;
	setAttr ".rp" -type "double3" -3.0381488179231626 0.12472442319076027 -1.1958418837283007 ;
	setAttr ".sp" -type "double3" -3.0381488179231626 0.12472442319076027 -1.1958418837283007 ;
createNode mesh -n "Guard_TopShape" -p "Guard_Top";
	rename -uid "21248768-4BD5-E4E0-6475-57BEDA48A1BA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5170702338218689 0.55812591314315796 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[28]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[29]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[89]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[90]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[182]" -type "float3" 0 -3.7252903e-08 0 ;
	setAttr ".pt[183]" -type "float3" 0 -3.7252903e-08 0 ;
	setAttr ".pt[243]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[244]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane8";
	rename -uid "CAED668B-49E5-D06A-0ABC-90A1F44473A9";
	setAttr ".t" -type "double3" -3.6864750824670178 0.10640051136130546 -1.2762915670243637 ;
createNode transform -n "transform10" -p "pPlane8";
	rename -uid "7F9F6056-4EAA-4D7B-D121-09A66F6881CF";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape8" -p "transform10";
	rename -uid "29030D94-4069-D574-82C0-1AB4B2744CBA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.027349206 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.027349206 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.027349206 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.027349206 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.027349206 0 ;
	setAttr ".pt[129]" -type "float3" 0 -0.027349206 0 ;
	setAttr ".pt[130]" -type "float3" 0 -0.027349206 0 ;
	setAttr ".pt[150]" -type "float3" 0 -0.027349206 0 ;
	setAttr ".pt[151]" -type "float3" 0 -0.027349206 0 ;
	setAttr ".pt[156]" -type "float3" 0 -0.027349206 0 ;
	setAttr ".pt[174]" -type "float3" 0 -0.025096079 0 ;
	setAttr ".pt[175]" -type "float3" 0 -0.025096079 0 ;
	setAttr ".pt[176]" -type "float3" 0 -0.025096079 0 ;
	setAttr ".pt[177]" -type "float3" 0 -0.025096079 0 ;
	setAttr ".pt[178]" -type "float3" 0 -0.025096079 0 ;
	setAttr ".pt[179]" -type "float3" 0 -0.025096079 0 ;
	setAttr ".pt[180]" -type "float3" 0 -0.025096079 0 ;
	setAttr ".pt[181]" -type "float3" 0 -0.025096079 0 ;
	setAttr ".pt[182]" -type "float3" 0 -0.025096079 0 ;
	setAttr ".pt[183]" -type "float3" 0 -0.025096079 0 ;
	setAttr ".pt[184]" -type "float3" 0 -0.025096079 0 ;
	setAttr ".pt[185]" -type "float3" 0 -0.025096079 0 ;
	setAttr ".pt[186]" -type "float3" 0 -0.025096079 0 ;
	setAttr ".pt[187]" -type "float3" 0 -0.025096079 0 ;
	setAttr ".pt[188]" -type "float3" 0 -0.025096079 0 ;
	setAttr ".pt[189]" -type "float3" 0 -0.025096079 0 ;
	setAttr ".pt[190]" -type "float3" 0 -0.025096079 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane9";
	rename -uid "32A2AB19-4912-7CAD-ACE2-A48A10CCC60F";
	setAttr ".t" -type "double3" -3.6864750824670178 -0.158449311997579 -1.2762915670243637 ;
	setAttr ".s" -type "double3" 1 -1 1 ;
createNode transform -n "transform11" -p "pPlane9";
	rename -uid "C4FA7C6F-4640-0D73-DC2E-C7A8B4D26CA7";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape9" -p "transform11";
	rename -uid "9066D95C-4C51-80C7-5B40-E7AB06DD51D2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:197]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 501 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 0 0 0.3883495 1 0.3883495
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.5
		 0.3883495 0.5 0 0.5 0 0.5 1 0.5 0 0.5 1 0 0.12288311 1 0.12288311 1 0.25561631 0.5
		 0.25561631 0 0.25561631 1 0.704961 0.5 0.704961 0 0.704961 1 0.29525501 0.5 0.29525501
		 0 0.29525501 1 0.59635699 0.5 0.59635699 0 0.59635699 0.25 0.3883495 0.25 0.25561631
		 0.25 0.12288311 0.25 0 0.75 0 0.75 0.704961 0.75 1 0.75 0 0.75 0.29525501 0.75 1
		 0.75 0 0.75 0.59635699 0.75 1 0.75 0 0.75 1 0.75 0.3883495 0.75 0.25561631 0.75 0.12288311
		 0.75 0 0.25 0 0.25 0.704961 0.25 1 0.25 0 0.25 0.29525501 0.25 1 0.25 0 0.25 0.59635699
		 0.25 1 0.25 0 0.25 1 0.375 1 0.375 0 0.5 0.1476275 0.5 0.85248053 0.625 1 0.625 0
		 0.625 0.85248053 0.375 0.85248053 0.375 0.1476275 0.625 0.1476275 0.375 0.073813751
		 0.375 0.92624027 0.4375 0.85248053 0.5625 0.85248053 0.625 0.92624027 0.625 0.073813751
		 0.5625 0.1476275 0.4375 0.1476275 0.5 0.061441556 0.625 0.12288311 0.5 0.18924971
		 0.375 0.12288311 0.625 0.18924971 0.625 0.061441556 0.375 0.18924971 0.375 0.061441556
		 0.4375 0.061441556 0.5625 0.061441556 0.625 0.092162333 0.625 0.15606642 0.5625 0.18924971
		 0.4375 0.18924971 0.375 0.15606642 0.375 0.092162333 1 0.39232901 0.75 0.39232901
		 0.5 0.39232901 0.25 0.39232901 0.39232901 0 0 0.39232901 0.39232901 1 0.375 1 0.375
		 0 0.5 0.1961645 0.5 0.79817849 0.625 1 0.625 0 0.375 0.1961645 0.625 0.1961645 0.625
		 0.79817849 0.375 0.79817849 0.625 0.89908922 0.625 0.098082252 0.5625 0.1961645 0.4375
		 0.1961645 0.375 0.098082252 0.375 0.89908922 0.4375 0.79817849 0.5625 0.79817849
		 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0;
	setAttr ".uvst[0].uvsp[250:499]" 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0
		 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0
		 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1
		 0 0 0 1 0 0 0 1 0 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0
		 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1
		 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1
		 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0;
	setAttr ".uvst[0].uvsp[500]" 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.027349206 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.027349206 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.027349206 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.027349206 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.027349206 0 ;
	setAttr ".pt[129]" -type "float3" 0 -0.027349206 0 ;
	setAttr ".pt[130]" -type "float3" 0 -0.027349206 0 ;
	setAttr ".pt[150]" -type "float3" 0 -0.027349206 0 ;
	setAttr ".pt[151]" -type "float3" 0 -0.027349206 0 ;
	setAttr ".pt[156]" -type "float3" 0 -0.027349206 0 ;
	setAttr ".pt[174]" -type "float3" 0 -0.025096079 0 ;
	setAttr ".pt[175]" -type "float3" 0 -0.025096079 0 ;
	setAttr ".pt[176]" -type "float3" 0 -0.025096079 0 ;
	setAttr ".pt[177]" -type "float3" 0 -0.025096079 0 ;
	setAttr ".pt[178]" -type "float3" 0 -0.025096079 0 ;
	setAttr ".pt[179]" -type "float3" 0 -0.025096079 0 ;
	setAttr ".pt[180]" -type "float3" 0 -0.025096079 0 ;
	setAttr ".pt[181]" -type "float3" 0 -0.025096079 0 ;
	setAttr ".pt[182]" -type "float3" 0 -0.025096079 0 ;
	setAttr ".pt[183]" -type "float3" 0 -0.025096079 0 ;
	setAttr ".pt[184]" -type "float3" 0 -0.025096079 0 ;
	setAttr ".pt[185]" -type "float3" 0 -0.025096079 0 ;
	setAttr ".pt[186]" -type "float3" 0 -0.025096079 0 ;
	setAttr ".pt[187]" -type "float3" 0 -0.025096079 0 ;
	setAttr ".pt[188]" -type "float3" 0 -0.025096079 0 ;
	setAttr ".pt[189]" -type "float3" 0 -0.025096079 0 ;
	setAttr ".pt[190]" -type "float3" 0 -0.025096079 0 ;
	setAttr -s 191 ".vt";
	setAttr ".vt[0:165]"  -0.42203403 0 0.028955221 -0.072749615 7.4505806e-09 0.030960679
		 -0.63004375 -2.2351742e-08 -0.25668442 0.1474793 -1.4901161e-08 -0.23334944 -0.38036466 0 0.27628493
		 -0.084547043 0 0.27280664 -0.35366893 -0.011635758 0.47890282 -0.086557627 -0.012033172 0.48061198
		 -0.33333135 -0.029425494 0.60172629 -0.089417219 -0.029799782 0.6032477 -0.31250691 -0.053774931 0.70070875
		 -0.064947367 -0.066122644 0.75090325 -0.066282034 -0.043013491 0.65696257 -0.030231714 -0.062494539 0.73615485
		 -0.24128222 -7.4505806e-09 -0.24501693 -0.24739194 7.4505806e-09 0.02995801 -0.22011352 -0.011834458 0.47975743
		 -0.18690443 -0.064629361 0.74483281 -0.48785329 -7.4505806e-09 -0.06142807 -0.0030639172 -7.4505806e-09 -0.05267334
		 0.072207689 0 -0.14301145 -0.24337029 -7.4505806e-09 -0.15103388 -0.55894828 -7.4505806e-09 -0.15905619
		 -0.39265895 0 0.20331299 -0.23971581 0 0.2004807 -0.08106637 0 0.20145273 -0.37248254 0 0.3350364
		 -0.23166418 0 0.33216816 -0.085140705 0 0.33310318 -0.34154058 -0.017281942 0.55236161
		 -0.22158885 -0.017341472 0.5526036 -0.088263035 -0.017674319 0.55395669 -0.43566298 -7.4505806e-09 -0.25085068
		 -0.40115952 -7.4505806e-09 -0.15504503 -0.36665606 -7.4505806e-09 -0.059239388 -0.33471274 7.4505806e-09 0.029456615
		 -0.31618714 0 0.20189679 -0.30843401 0 0.27406621 -0.30207348 0 0.33360231 -0.28689122 -0.011735104 0.47933012
		 -0.28156471 -0.017311715 0.5524826 -0.27795935 -0.029404484 0.60164082 -0.24788308 -0.063229643 0.73914266
		 -0.046901464 -7.4505806e-09 -0.23918319 -0.085581303 0 -0.1470226 -0.12426114 -7.4505806e-09 -0.054862022
		 -0.16007066 0 0.030459285 -0.16039109 0 0.2009666 -0.16052508 0 0.27232707 -0.15840244 0 0.33263564
		 -0.15333557 -0.011933826 0.48018467 -0.15492582 -0.017507903 0.55328012 -0.15600228 -0.029591627 0.60240155
		 -0.12592578 -0.066029057 0.75052291 -0.17892623 0 0.26622498 -0.23191595 0 0.32586509
		 -0.2385664 0 0.21323514 -0.29155612 0 0.27287519 -0.27741313 0 0.23208058 -0.19777179 0 0.22737813
		 -0.19306922 0 0.30701959 -0.27271056 0 0.31172204 -0.18194032 0 0.28802884 -0.18448544 0 0.24492717
		 -0.2167623 0 0.21624935 -0.25986409 0 0.21879435 -0.28854203 0 0.25107133 -0.28599691 0 0.29417294
		 -0.25372005 0 0.32285082 -0.21061826 0 0.32030588 -0.24708986 -7.4505806e-09 0.016375899
		 -0.17042828 -7.4505806e-09 -0.056954026 -0.2437582 -7.4505806e-09 -0.13361561 -0.32042003 -7.4505806e-09 -0.060285687
		 -0.19121599 -7.4505806e-09 -0.11047196 -0.19357204 -7.4505806e-09 -0.0044119358 -0.29727602 -7.4505806e-09 -0.11282778
		 -0.29963207 -7.4505806e-09 -0.0067677498 -0.27566266 -7.4505806e-09 0.010029674 -0.21826339 -7.4505806e-09 0.011304617
		 -0.1767745 -7.4505806e-09 -0.028381228 -0.17549944 -7.4505806e-09 -0.085780501 -0.2151854 -7.4505806e-09 -0.12726939
		 -0.27258468 -7.4505806e-09 -0.12854433 -0.3140738 0 -0.088858485 -0.31534839 -7.4505806e-09 -0.031459212
		 -0.32516122 -0.038978539 0.64056003 -0.26615953 -0.042675026 0.65558684 -0.20858788 -0.043211408 0.6577673
		 -0.14420247 -0.043887056 0.66051382 -0.079817057 -0.044050276 0.66117728 -0.031913519 -0.050355248 0.68680739
		 -0.17317009 -0.029306404 0.60124213 -0.22058177 -0.04152552 0.65091383 -0.2243228 -0.017980956 0.55520308
		 -0.27173424 -0.030200034 0.60487485 -0.18628192 -0.037761547 0.63561296 -0.25597715 -0.038393445 0.63818169
		 -0.25862241 -0.021744914 0.57050395 -0.18892717 -0.021113016 0.56793523 -0.26869869 -0.025660969 0.5864231
		 -0.26726699 -0.034671091 0.62305003 -0.23958349 -0.0408004 0.64796615 -0.20186472 -0.040458418 0.64657599
		 -0.17620564 -0.033845492 0.61969388 -0.17763734 -0.024835356 0.58306694 -0.20532084 -0.018706068 0.55815077
		 -0.24303961 -0.01904805 0.55954099 -0.29963207 -0.047510348 -0.0067677498 -0.27566266 -0.047510326 0.010029674
		 -0.24542403 -0.047510333 -0.058619857 -0.24708986 -0.04751033 0.016375899 -0.21826339 -0.047510333 0.011304617
		 -0.19357204 -0.047510348 -0.0044119358 -0.1767745 -0.047510333 -0.028381228 -0.17042828 -0.047510356 -0.056954026
		 -0.17549944 -0.047510363 -0.085780501 -0.19121599 -0.047510337 -0.11047196 -0.2151854 -0.047510359 -0.12726939
		 -0.2437582 -0.047510341 -0.13361561 -0.27258468 -0.047510356 -0.12854433 -0.29727602 -0.047510356 -0.11282778
		 -0.3140738 -0.047510348 -0.088858485 -0.32042003 -0.047510333 -0.060285687 -0.31534839 -0.047510337 -0.031459212
		 -0.42203403 -0.066509761 0.028955221 -0.48785329 -0.066509768 -0.06142807 -0.072749615 -0.066509753 0.030960679
		 -0.0030639172 -0.066509768 -0.05267334 -0.63004375 -0.066509783 -0.25668442 -0.43566298 -0.066509768 -0.25085068
		 -0.39265895 -0.066509761 0.20331299 -0.08106637 -0.066509761 0.20145273 -0.38036466 -0.066509761 0.27628493
		 -0.37248254 -0.066509761 0.3350364 -0.084547043 -0.066509761 0.27280664 -0.085140705 -0.066509761 0.33310318
		 -0.35366893 -0.078145519 0.47890282 -0.34154058 -0.083791703 0.55236161 -0.086557627 -0.078542933 0.48061198
		 -0.088263035 -0.08418408 0.55395669 -0.33333135 -0.095935255 0.60172629 -0.32516122 -0.1054883 0.64056003
		 -0.31250691 -0.12028469 0.70070875 -0.24788308 -0.1297394 0.73914266 -0.089417219 -0.096309543 0.6032477
		 -0.066282034 -0.10952325 0.65696257 -0.064947367 -0.1326324 0.75090325 -0.030231714 -0.1290043 0.73615485
		 -0.031913519 -0.11686501 0.68680739 -0.24128222 -0.066509768 -0.24501693 -0.046901464 -0.066509768 -0.23918319
		 -0.18690443 -0.13113913 0.74483281 -0.12592578 -0.13253883 0.75052291 -0.55894828 -0.066509768 -0.15905619
		 0.072207689 -0.066509761 -0.14301145 0.1474793 -0.066509776 -0.23334944 -0.19306922 -0.028702684 0.30701959
		 -0.18194032 -0.028702684 0.28802884 -0.23524117 -0.028702684 0.26955009 -0.17892623 -0.028702684 0.26622498
		 -0.18448544 -0.028702684 0.24492717 -0.19777179 -0.028702684 0.22737813 -0.2167623 -0.028702684 0.21624935
		 -0.2385664 -0.028702684 0.21323514 -0.25986409 -0.028702684 0.21879435;
	setAttr ".vt[166:190]" -0.27741313 -0.028702684 0.23208058 -0.28854203 -0.028702684 0.25107133
		 -0.29155612 -0.028702684 0.27287519 -0.28599691 -0.028702684 0.29417294 -0.27271056 -0.028702684 0.31172204
		 -0.25372005 -0.028702684 0.32285082 -0.23191595 -0.028702684 0.32586509 -0.21061826 -0.028702684 0.32030588
		 -0.25862241 -0.021744914 0.57050395 -0.26869869 -0.025660969 0.5864231 -0.22245216 -0.029753238 0.60305846
		 -0.27173424 -0.030200034 0.60487485 -0.26726699 -0.034671091 0.62305003 -0.25597715 -0.038393445 0.63818169
		 -0.23958349 -0.0408004 0.64796615 -0.22058177 -0.04152552 0.65091383 -0.20186472 -0.040458418 0.64657599
		 -0.18628192 -0.037761547 0.63561296 -0.17620564 -0.033845492 0.61969388 -0.17317009 -0.029306404 0.60124213
		 -0.17763734 -0.024835356 0.58306694 -0.18892717 -0.021113016 0.56793523 -0.20532084 -0.018706068 0.55815077
		 -0.2243228 -0.017980956 0.55520308 -0.24303961 -0.01904805 0.55954099;
	setAttr -s 388 ".ed";
	setAttr ".ed[0:165]"  0 35 0 0 18 0 1 19 0 2 32 0 0 23 0 1 25 0 4 37 0 4 26 0
		 5 28 0 6 39 0 6 29 0 7 31 0 8 41 0 8 86 0 9 90 0 10 42 0 9 12 0 11 13 0 12 91 0 14 43 0
		 15 46 0 16 50 0 17 53 0 14 21 1 15 24 1 16 30 1 18 22 0 19 20 0 18 34 1 20 3 0 21 72 1
		 22 2 0 20 44 1 21 33 1 23 4 0 24 56 1 25 5 0 23 36 1 24 47 1 26 6 0 27 16 1 28 7 0
		 26 38 1 27 49 1 29 8 0 30 94 1 31 9 0 29 40 1 30 51 1 32 14 0 33 22 1 34 73 1 35 15 0
		 36 24 1 37 57 1 38 27 1 39 16 0 40 30 1 41 95 1 42 17 0 32 33 1 33 34 1 34 35 1 35 36 1
		 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 87 1 43 3 0 44 21 1 45 19 1 46 1 0 47 25 1
		 48 5 0 49 28 1 50 7 0 51 31 1 52 9 0 53 11 0 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1
		 48 49 1 49 50 1 50 51 1 51 52 1 52 89 1 54 48 1 55 27 1 60 62 0 54 63 0 59 64 0 56 65 0
		 58 66 0 57 67 0 61 68 0 55 69 0 62 54 0 63 59 0 64 56 0 65 58 0 66 57 0 67 61 0 68 55 0
		 69 60 0 65 36 1 36 66 1 64 47 1 47 63 1 62 49 1 49 69 1 68 38 1 38 67 1 70 15 1 71 45 1
		 77 78 0 70 79 0 75 80 0 71 81 0 74 82 0 72 83 0 76 84 0 73 85 0 78 70 0 79 75 0 80 71 0
		 81 74 0 82 72 0 83 76 0 84 73 0 85 77 0 84 33 1 33 83 1 82 44 1 44 81 1 80 46 1 46 79 1
		 78 35 1 35 85 1 86 10 0 87 42 1 88 17 1 89 53 1 90 11 0 91 13 0 86 87 1 87 88 1 88 89 1
		 89 90 1 90 91 1 92 52 1 93 88 1 98 100 0 95 101 0 97 102 0 93 103 0 96 104 0 92 105 0
		 99 106 0 94 107 0 100 95 0 101 97 0;
	setAttr ".ed[166:331]" 102 93 0 103 96 0 104 92 0 105 99 0 106 94 0 107 98 0
		 100 40 1 40 107 1 106 51 1 51 105 1 104 89 1 89 103 1 102 87 1 87 101 1 77 108 0
		 78 109 0 108 109 0 109 110 1 108 110 1 70 111 0 79 112 0 111 112 0 112 110 1 111 110 1
		 75 113 0 80 114 0 113 114 0 114 110 1 113 110 1 71 115 0 81 116 0 115 116 0 116 110 1
		 115 110 1 74 117 0 82 118 0 117 118 0 118 110 1 117 110 1 72 119 0 83 120 0 119 120 0
		 120 110 1 119 110 1 76 121 0 84 122 0 121 122 0 122 110 1 121 110 1 73 123 0 85 124 0
		 123 124 0 124 110 1 123 110 1 109 111 0 112 113 0 114 115 0 116 117 0 118 119 0 120 121 0
		 122 123 0 124 108 0 0 125 0 18 126 0 125 126 0 1 127 0 19 128 0 127 128 0 2 129 0
		 32 130 0 129 130 0 23 131 0 125 131 0 25 132 0 127 132 0 4 133 0 26 134 0 133 134 0
		 5 135 0 28 136 0 135 136 0 6 137 0 29 138 0 137 138 0 7 139 0 31 140 0 139 140 0
		 8 141 0 86 142 0 141 142 0 10 143 0 42 144 0 143 144 0 9 145 0 12 146 0 145 146 0
		 11 147 0 13 148 0 147 148 0 91 149 0 146 149 0 14 150 0 43 151 0 150 151 0 17 152 0
		 53 153 0 152 153 0 22 154 0 126 154 0 20 155 0 128 155 0 3 156 0 155 156 0 154 129 0
		 131 133 0 132 135 0 134 137 0 136 139 0 138 141 0 140 145 0 130 150 0 144 152 0 151 156 0
		 153 147 0 142 143 0 149 148 0 60 157 0 62 158 0 157 158 0 158 159 0 157 159 0 54 160 0
		 63 161 0 160 161 0 161 159 0 160 159 0 59 162 0 64 163 0 162 163 0 163 159 0 162 159 0
		 56 164 0 65 165 0 164 165 0 165 159 0 164 159 0 58 166 0 66 167 0 166 167 0 167 159 0
		 166 159 0 57 168 0 67 169 0 168 169 0 169 159 0 168 159 0 61 170 0 68 171 0 170 171 0
		 171 159 0 170 159 0 55 172 0 69 173 0 172 173 0 173 159 0 172 159 0;
	setAttr ".ed[332:387]" 158 160 0 161 162 0 163 164 0 165 166 0 167 168 0 169 170 0
		 171 172 0 173 157 0 98 174 0 100 175 0 174 175 0 175 176 0 174 176 0 95 177 0 101 178 0
		 177 178 0 178 176 0 177 176 0 97 179 0 102 180 0 179 180 0 180 176 0 179 176 0 93 181 0
		 103 182 0 181 182 0 182 176 0 181 176 0 96 183 0 104 184 0 183 184 0 184 176 0 183 176 0
		 92 185 0 105 186 0 185 186 0 186 176 0 185 176 0 99 187 0 106 188 0 187 188 0 188 176 0
		 187 176 0 94 189 0 107 190 0 189 190 0 190 176 0 189 176 0 175 177 0 178 179 0 180 181 0
		 182 183 0 184 185 0 186 187 0 188 189 0 190 174 0;
	setAttr -s 198 -ch 744 ".fc[0:197]" -type "polyFaces" 
		f 4 32 82 72 27
		mu 0 4 32 60 61 31
		f 4 -74 84 74 -6
		mu 0 4 4 63 64 37
		f 4 -76 86 76 -9
		mu 0 4 8 66 67 40
		f 4 -78 88 78 -12
		mu 0 4 12 69 70 43
		f 4 -80 90 152 -15
		mu 0 4 16 72 111 113
		f 4 14 153 -19 -17
		mu 0 4 20 112 114 23
		f 4 63 53 -25 -53
		mu 0 4 48 49 36 26
		f 4 67 57 -26 -57
		mu 0 4 54 55 42 28
		f 4 -73 83 73 2
		mu 0 4 31 61 62 1
		f 4 81 -33 29 -71
		mu 0 4 59 60 32 3
		f 4 60 -34 -24 -50
		mu 0 4 44 45 33 24
		f 4 -75 85 75 -37
		mu 0 4 37 64 65 7
		f 4 -41 -56 66 56
		mu 0 4 27 39 52 53
		f 4 -77 87 77 -42
		mu 0 4 40 67 68 11
		f 4 -79 89 79 -47
		mu 0 4 43 70 71 15
		f 4 -51 -61 -4 -32
		mu 0 4 34 45 44 2
		f 4 28 -62 50 -27
		mu 0 4 30 46 45 34
		f 4 0 -63 -29 -2
		mu 0 4 0 47 46 30
		f 4 37 -64 -1 4
		mu 0 4 35 49 48 5
		f 4 -65 -38 34 6
		mu 0 4 50 49 35 6
		f 4 42 -66 -7 7
		mu 0 4 38 52 51 9
		f 4 -67 -43 39 9
		mu 0 4 53 52 38 10
		f 4 47 -68 -10 10
		mu 0 4 41 55 54 13
		f 4 -69 -48 44 12
		mu 0 4 56 55 41 14
		f 4 149 -70 -13 13
		mu 0 4 108 109 57 17
		f 4 23 -72 -82 -20
		mu 0 4 24 33 60 59
		f 4 -85 -21 24 38
		mu 0 4 64 63 26 36
		f 4 -88 -44 40 21
		mu 0 4 68 67 39 27
		f 4 -89 -22 25 48
		mu 0 4 70 69 28 42
		f 4 -87 -92 -102 113
		mu 0 4 67 66 75 84
		f 4 -86 112 -95 91
		mu 0 4 65 64 85 74
		f 4 -104 111 -39 35
		mu 0 4 77 86 64 36
		f 4 -105 109 110 -98
		mu 0 4 80 87 49 88
		f 4 65 116 -99 -55
		mu 0 4 51 52 89 79
		f 4 -108 115 55 -93
		mu 0 4 76 90 52 39
		f 4 114 -101 92 43
		mu 0 4 67 91 76 39
		f 4 -110 -97 -36 -54
		mu 0 4 49 87 77 36
		f 4 -106 -111 64 54
		mu 0 4 78 88 49 50
		f 4 -112 -96 -103 -113
		mu 0 4 64 86 81 85
		f 4 -109 -115 -114 -94
		mu 0 4 82 91 67 84
		f 4 -116 -100 -107 -117
		mu 0 4 52 90 83 89
		f 4 -128 141 52 -118
		mu 0 4 92 100 47 25
		f 4 140 -121 117 20
		mu 0 4 62 101 92 25
		f 4 -84 -119 -130 139
		mu 0 4 62 61 93 102
		f 4 -83 138 -123 118
		mu 0 4 61 60 103 93
		f 4 -132 137 71 30
		mu 0 4 94 104 60 33
		f 4 136 -125 -31 33
		mu 0 4 45 105 94 33
		f 4 61 51 -134 135
		mu 0 4 45 46 95 106
		f 4 62 142 -127 -52
		mu 0 4 46 47 107 95
		f 4 -136 -126 -133 -137
		mu 0 4 45 106 98 105
		f 4 -138 -124 -131 -139
		mu 0 4 60 104 96 103
		f 4 -129 -141 -140 -122
		mu 0 4 97 101 62 102
		f 4 -135 -143 -142 -120
		mu 0 4 99 107 47 100
		f 4 -145 -150 143 15
		mu 0 4 58 109 108 18
		f 4 -146 -151 144 59
		mu 0 4 29 110 109 58
		f 4 -147 -152 145 22
		mu 0 4 73 111 110 29
		f 4 -153 146 80 -148
		mu 0 4 113 111 73 19
		f 4 -154 147 17 -149
		mu 0 4 114 112 21 22
		f 4 -165 172 68 58
		mu 0 4 119 125 55 56
		f 4 179 -158 -59 69
		mu 0 4 109 126 120 57
		f 4 150 -156 -167 178
		mu 0 4 109 110 117 127
		f 4 151 177 -160 155
		mu 0 4 110 111 128 117
		f 4 -169 176 -91 -155
		mu 0 4 116 129 111 72
		f 4 -90 175 -162 154
		mu 0 4 71 70 130 115
		f 4 -171 174 -49 45
		mu 0 4 118 131 70 42
		f 4 173 -164 -46 -58
		mu 0 4 55 132 118 42
		f 4 -172 -174 -173 -157
		mu 0 4 123 132 55 125
		f 4 -175 -163 -170 -176
		mu 0 4 70 131 124 130
		f 4 -168 -178 -177 -161
		mu 0 4 121 128 111 129
		f 4 -179 -159 -166 -180
		mu 0 4 109 127 122 126
		f 3 182 183 -185
		mu 0 3 181 182 135
		f 3 187 188 -190
		mu 0 3 183 184 138
		f 3 192 193 -195
		mu 0 3 185 186 141
		f 3 197 198 -200
		mu 0 3 187 188 144
		f 3 202 203 -205
		mu 0 3 189 190 147
		f 3 207 208 -210
		mu 0 3 191 192 150
		f 3 212 213 -215
		mu 0 3 193 194 153
		f 3 217 218 -220
		mu 0 3 195 196 156
		f 3 220 189 -184
		mu 0 3 197 198 159
		f 3 221 194 -189
		mu 0 3 199 200 162
		f 3 222 199 -194
		mu 0 3 201 202 165
		f 3 223 204 -199
		mu 0 3 203 204 168
		f 3 224 209 -204
		mu 0 3 205 206 171
		f 3 225 214 -209
		mu 0 3 207 208 174
		f 3 226 219 -214
		mu 0 3 209 210 177
		f 3 227 184 -219
		mu 0 3 211 212 180
		f 4 119 181 -183 -181
		mu 0 4 133 134 182 181
		f 4 120 186 -188 -186
		mu 0 4 136 137 184 183
		f 4 121 191 -193 -191
		mu 0 4 139 140 186 185
		f 4 122 196 -198 -196
		mu 0 4 142 143 188 187
		f 4 123 201 -203 -201
		mu 0 4 145 146 190 189
		f 4 124 206 -208 -206
		mu 0 4 148 149 192 191
		f 4 125 211 -213 -211
		mu 0 4 151 152 194 193
		f 4 126 216 -218 -216
		mu 0 4 154 155 196 195
		f 4 127 185 -221 -182
		mu 0 4 157 158 198 197
		f 4 128 190 -222 -187
		mu 0 4 160 161 200 199
		f 4 129 195 -223 -192
		mu 0 4 163 164 202 201
		f 4 130 200 -224 -197
		mu 0 4 166 167 204 203
		f 4 131 205 -225 -202
		mu 0 4 169 170 206 205
		f 4 132 210 -226 -207
		mu 0 4 172 173 208 207
		f 4 133 215 -227 -212
		mu 0 4 175 176 210 209
		f 4 134 180 -228 -217
		mu 0 4 178 179 212 211
		f 4 1 229 -231 -229
		mu 0 4 213 214 215 216
		f 4 -3 231 233 -233
		mu 0 4 217 218 219 220
		f 4 3 235 -237 -235
		mu 0 4 221 222 223 224
		f 4 -5 228 238 -238
		mu 0 4 225 226 227 228
		f 4 5 239 -241 -232
		mu 0 4 229 230 231 232
		f 4 -8 241 243 -243
		mu 0 4 233 234 235 236
		f 4 8 245 -247 -245
		mu 0 4 237 238 239 240
		f 4 -11 247 249 -249
		mu 0 4 241 242 243 244
		f 4 11 251 -253 -251
		mu 0 4 245 246 247 248
		f 4 -14 253 255 -255
		mu 0 4 249 250 251 252
		f 4 -16 256 258 -258
		mu 0 4 253 254 255 256
		f 4 16 260 -262 -260
		mu 0 4 257 258 259 260
		f 4 -18 262 264 -264
		mu 0 4 261 262 263 264
		f 4 18 265 -267 -261
		mu 0 4 265 266 267 268
		f 4 19 268 -270 -268
		mu 0 4 269 270 271 272
		f 4 -23 270 272 -272
		mu 0 4 273 274 275 276
		f 4 26 273 -275 -230
		mu 0 4 277 278 279 280
		f 4 -28 232 276 -276
		mu 0 4 281 282 283 284
		f 4 -30 275 278 -278
		mu 0 4 285 286 287 288
		f 4 31 234 -280 -274
		mu 0 4 289 290 291 292
		f 4 -35 237 280 -242
		mu 0 4 293 294 295 296
		f 4 36 244 -282 -240
		mu 0 4 297 298 299 300
		f 4 -40 242 282 -248
		mu 0 4 301 302 303 304
		f 4 41 250 -284 -246
		mu 0 4 305 306 307 308
		f 4 -45 248 284 -254
		mu 0 4 309 310 311 312
		f 4 46 259 -286 -252
		mu 0 4 313 314 315 316
		f 4 49 267 -287 -236
		mu 0 4 317 318 319 320
		f 4 -60 257 287 -271
		mu 0 4 321 322 323 324
		f 4 70 277 -289 -269
		mu 0 4 325 326 327 328
		f 4 -81 271 289 -263
		mu 0 4 329 330 331 332
		f 4 -144 254 290 -257
		mu 0 4 333 334 335 336
		f 4 148 263 -292 -266
		mu 0 4 337 338 339 340
		f 3 294 295 -297
		mu 0 3 389 390 343
		f 3 299 300 -302
		mu 0 3 391 392 346
		f 3 304 305 -307
		mu 0 3 393 394 349
		f 3 309 310 -312
		mu 0 3 395 396 352
		f 3 314 315 -317
		mu 0 3 397 398 355
		f 3 319 320 -322
		mu 0 3 399 400 358
		f 3 324 325 -327
		mu 0 3 401 402 361
		f 3 329 330 -332
		mu 0 3 403 404 364
		f 3 332 301 -296
		mu 0 3 405 406 367
		f 3 333 306 -301
		mu 0 3 407 408 370
		f 3 334 311 -306
		mu 0 3 409 410 373
		f 3 335 316 -311
		mu 0 3 411 412 376
		f 3 336 321 -316
		mu 0 3 413 414 379
		f 3 337 326 -321
		mu 0 3 415 416 382
		f 3 338 331 -326
		mu 0 3 417 418 385
		f 3 339 296 -331
		mu 0 3 419 420 388
		f 4 93 293 -295 -293
		mu 0 4 341 342 390 389
		f 4 94 298 -300 -298
		mu 0 4 344 345 392 391
		f 4 95 303 -305 -303
		mu 0 4 347 348 394 393
		f 4 96 308 -310 -308
		mu 0 4 350 351 396 395
		f 4 97 313 -315 -313
		mu 0 4 353 354 398 397
		f 4 98 318 -320 -318
		mu 0 4 356 357 400 399
		f 4 99 323 -325 -323
		mu 0 4 359 360 402 401
		f 4 100 328 -330 -328
		mu 0 4 362 363 404 403
		f 4 101 297 -333 -294
		mu 0 4 365 366 406 405
		f 4 102 302 -334 -299
		mu 0 4 368 369 408 407
		f 4 103 307 -335 -304
		mu 0 4 371 372 410 409
		f 4 104 312 -336 -309
		mu 0 4 374 375 412 411
		f 4 105 317 -337 -314
		mu 0 4 377 378 414 413
		f 4 106 322 -338 -319
		mu 0 4 380 381 416 415
		f 4 107 327 -339 -324
		mu 0 4 383 384 418 417
		f 4 108 292 -340 -329
		mu 0 4 386 387 420 419
		f 3 342 343 -345
		mu 0 3 469 470 423
		f 3 347 348 -350
		mu 0 3 471 472 426
		f 3 352 353 -355
		mu 0 3 473 474 429
		f 3 357 358 -360
		mu 0 3 475 476 432
		f 3 362 363 -365
		mu 0 3 477 478 435
		f 3 367 368 -370
		mu 0 3 479 480 438
		f 3 372 373 -375
		mu 0 3 481 482 441
		f 3 377 378 -380
		mu 0 3 483 484 444
		f 3 380 349 -344
		mu 0 3 485 486 447
		f 3 381 354 -349
		mu 0 3 487 488 450
		f 3 382 359 -354
		mu 0 3 489 490 453
		f 3 383 364 -359
		mu 0 3 491 492 456
		f 3 384 369 -364
		mu 0 3 493 494 459
		f 3 385 374 -369
		mu 0 3 495 496 462
		f 3 386 379 -374
		mu 0 3 497 498 465
		f 3 387 344 -379
		mu 0 3 499 500 468
		f 4 156 341 -343 -341
		mu 0 4 421 422 470 469
		f 4 157 346 -348 -346
		mu 0 4 424 425 472 471
		f 4 158 351 -353 -351
		mu 0 4 427 428 474 473
		f 4 159 356 -358 -356
		mu 0 4 430 431 476 475
		f 4 160 361 -363 -361
		mu 0 4 433 434 478 477
		f 4 161 366 -368 -366
		mu 0 4 436 437 480 479
		f 4 162 371 -373 -371
		mu 0 4 439 440 482 481
		f 4 163 376 -378 -376
		mu 0 4 442 443 484 483
		f 4 164 345 -381 -342
		mu 0 4 445 446 486 485
		f 4 165 350 -382 -347
		mu 0 4 448 449 488 487
		f 4 166 355 -383 -352
		mu 0 4 451 452 490 489
		f 4 167 360 -384 -357
		mu 0 4 454 455 492 491
		f 4 168 365 -385 -362
		mu 0 4 457 458 494 493
		f 4 169 370 -386 -367
		mu 0 4 460 461 496 495
		f 4 170 375 -387 -372
		mu 0 4 463 464 498 497
		f 4 171 340 -388 -377
		mu 0 4 466 467 500 499;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Hilt";
	rename -uid "FEF7AF5E-4F9F-1111-E753-A79B8D06B6A7";
	setAttr ".t" -type "double3" 0 0.4256330778783517 0 ;
	setAttr ".s" -type "double3" 1 2.285673588450833 1 ;
	setAttr ".rp" -type "double3" -3.9277573071221692 -0.02602440031813677 -1.0291821538773911 ;
	setAttr ".sp" -type "double3" -3.9277573071221692 -0.02602440031813677 -1.0291821538773911 ;
createNode transform -n "polySurface1" -p "Hilt";
	rename -uid "89D47863-47A3-C69C-DC6A-AD9AA56EB4F8";
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	rename -uid "0DE4163B-4E60-B95B-0F0E-95B822CE190D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5170702338218689 0.55812591314315796 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[205]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[206]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[248]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[249]" -type "float3" 0 -1.3411045e-07 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform12" -p "Hilt";
	rename -uid "83492B38-423A-9744-82C3-4FBDC57D0A4A";
	setAttr ".v" no;
createNode mesh -n "HiltShape" -p "transform12";
	rename -uid "48EEFD0C-4EBD-9E18-D009-CA8924EA5DD7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Blade1";
	rename -uid "9219707E-48D4-F718-F2B5-F9816D6819F1";
	setAttr ".t" -type "double3" 0 0.011471094272334781 0 ;
	setAttr ".s" -type "double3" 1 -1 1 ;
	setAttr ".rp" -type "double3" 2.5868270131800526 0.0074586039409041162 -0.19899891483031829 ;
	setAttr ".sp" -type "double3" 2.5868270131800526 0.0074586039409041162 -0.19899891483031829 ;
createNode transform -n "transform13" -p "Blade1";
	rename -uid "ABAED84C-4BBA-78B3-C44F-75BF8FB231FC";
	setAttr ".v" no;
createNode mesh -n "Blade1Shape" -p "transform13";
	rename -uid "D74A5482-4CBE-CD15-6512-90B13193D4C0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:238]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49168337509036064 0.46215479075908661 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 544 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 0 0 0.45833331 1 0.45833331
		 0.70420998 0 0.40842 0.45833331 0 0 1.012066364 0.99609232 0.036977436 0.99350321
		 1 0 1 1 0.30795568 1.11625183 0 0 0.70420998 0 0.40842 0.45833331 0 0.45833331 1
		 0 1 0.45833331 0 0 1 0 1.0021368265 1.00013101101 0 0 0.70420998 0 0.40842 0.45833331
		 0 0.45833331 1 0 1 0.45833331 0 0 1.000001311302 0.99786747 0.017018791 0.99846417
		 1 0 0.97921407 0.9757728 -0.025060512 1.0011119843 0.70420998 0 0 0 0.40842 0.45833331
		 0 0.45833331 1 0 1 0.45833331 0 0 1 0 0 0 0.70420998 0 0.40842 0.45833331 0 0.45833331
		 1 0 1 0.45833331 0 0 1.000012636185 0.99788487 0.017019117 0.99847293 1 0 0.97992152
		 0.97572964 -0.02514242 1.001121521 0.70420998 0 0 0 0.40842 0.45833331 0 0.45833331
		 1 0 1 0.45833331 0 0 1 0 0 0 0.70420998 0 0.40842 0.45833331 0 0.45833331 1 0 1 0.45833331
		 0 0 1.00079858303 0.99795908 0.017033817 0.99848938 1 0 0.99651569 0.99144828 -0.015165705
		 1.015543461 0.70420998 0 0 0 0.40842 0.45833331 0 0.45833331 1 0 1 0.45833331 0 0
		 1 0 0 0 0.70420998 0 0.40842 0.45833331 0 0.45833331 1 0 1 0.45833331 0 0 1.0019352436
		 0.99629062 0.039989386 0.99727863 1 0 0.99942732 0.99585867 -0.028699614 1.0060306787
		 0.70420998 0 0 0 0.40842 0.45833331 0 0.45833331 1 0 1 0.45833331 0 0 1 0 0 0 0.99954909
		 0.18353869 0.99912387 0.64393222 0 0.75 0 0 0.20568562 0 0.20568562 1 0 1 0.71989965
		 1 0.71989965 0 0.82274246 0 0.82274246 1 0 0 0.5 0 0.5 0.5 0 0.5 0.75 0.5 0.75 0
		 1 0 1 0.5 0.25 0.5 0.25 0 0.5 0 0.5 0.5 0 0 0 0.5 0.41137123 0 0.41137123 1 1 0 1
		 0.5 0.51421404 1 0.51421404 0 0.61705685 0 0.61705685 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0.00046157819 0.99716401 0.99950975 0.99491405 0.00102873 0.99545234
		 0.99955744 0.99484432 0.00081056735 0.99716437 0.99941289 0.99540484 0 0.94573098
		 1 0.94573098 1 1 0 1 0 0.94573098 1 0.94573098 1 1 0 1 0 0.94573098 1 0.94573098
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0.91740352 1 0.91740352 0 0.91740352 1 0.91740352
		 0 0.91740352 1 0.91740352 0 0.89523262 1 0.89523262 0 0.89523262 1 0.89523262 0 0.89523262
		 1 0.89523262 0 0.8017565 1 0.8017565 0 0.8017565 1 0.8017565 0 0.8017565;
	setAttr ".uvst[0].uvsp[250:499]" 1 0.8017565 0 0.6930635 1 0.6930635 1 0.70472085
		 0 0.70472085 0 0.6930635 1 0.6930635 1 0.70472085 0 0.70472085 0 0.6930635 1 0.6930635
		 1 0.70472085 0 0.70472085 0.035932198 0.29774761 1 0.29917929 1 0.68089068 0 0.68089068
		 0 0.29917929 1 0.29917929 1 0.68089068 0 0.68089068 0 0.29917929 1 0.29917929 1 0.68089068
		 0 0.68089068 0.030954855 0.28759548 1 0.28787425 0 0.28787425 1 0.28787425 0 0.28787425
		 1 0.28787425 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.50934201 1 0.50934201
		 0 1 0 1 1 0.51081699 1 0.51081699 0 1 0 1 1 -0.00372525 -0.19194224 1 0 1 1 -0.001186414
		 1.030636191 0 0 0.037786812 0 0.037786812 0.39795899 0 0.39795899 0 0 1 0 1 0.39795899
		 0 0.39795899 0 0 1 0 1 0.39795899 0 0.39795899 0 0 0.49065799 0 0.49065799 0.39795899
		 0 0.39795899 0 0 0.48918301 0 0.48918301 0.39795899 0 0.39795899 0 0 1 0 1 0.39795899
		 0 0.39795899 0 0 0.49065799 0 0.49065799 1 0 1 0.037786812 1 0 1 1 1 0 1 0.48918301
		 1 0 1 0.49065799 1 0 1 1 1 0 1 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 0.49384499 0 0.49384499
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1
		 1 0 1 0 0 0 1 1 0 1 0.39795899 1 1 0 0 0 1 1 0 1 0.39795899 1 1 1 0 1 1 0.017565666
		 0.16643088 1 0.16675642 1 0.18777628 0.024417305 0.18751875 0 0.16675642 1 0.16675642
		 1 0.18777628 0 0.18777628 0 0.16675642 1 0.16675642 1 0.18777628 0 0.18777628 0.37236202
		 0.39795899 0.37236202 0 0.44262043 0 0.44262043 0.39795899 0.37236202 1 0.44262043
		 1 0.026871426 0.22110906 1 0.22101711 1 0.2313596 0.025334144 0.23127155 0 0.22101711
		 1 0.22101711 1 0.2313596 0 0.2313596 0 0.22101711 1 0.22101711 1 0.2313596 0 0.2313596
		 0.22668581 0.39795899 0.22668581 0 0.26125535 0 0.26125535 0.39795899 0.22668581
		 1 0.26125535 1 1 0.25487641 0.028502978 0.25431985 1 0.25487641 0 0.25487641 1 0.25487641
		 0 0.25487641 0.14808136 0.39795899 0.14808136 0 0.14808136 1 0.019132985 0.15626848
		 1 0.15653777 0 0.15653777 1 0.15653777 0 0.15653777 1 0.15653777 0.476776 0 0.476776
		 0.39795899 0.476776 1 0.010919863 0.10466652 1 0.10466895 1 0.12316413 0.01667909
		 0.12267862 0 0.10466895 1 0.10466895 1 0.12316413 0 0.12316413 0 0.10466895 1 0.10466895
		 1 0.12316413 0 0.12316413 0.58832669 0.39795899 0.58832669 0 0.65014642 0 0.65014642
		 0.39795899 0.58832669 1 0.65014642 1 0.012519135 0.094504528 1 0.0941521 0 0.0941521
		 1 0.0941521 0 0.0941521 1 0.0941521 0.68529874 0 0.68529874 0.39795899 0.68529874
		 1 0.0052374187 0.041057687 1 0.041012414 1 0.061394725 0.010114376 0.06091534 0 0.041012414
		 1 0.041012414 1 0.061394725 0 0.061394725 0 0.041012414 1 0.041012414 1 0.061394725
		 0 0.061394725 0.79478955 0.39795899 0.79478955 0 0.86291695 0 0.86291695 0.39795899
		 0.79478955 1 0.86291695 1 0.0068166177 0.030896511 1 0.030775715 0 0.030775715 1
		 0.030775715 0 0.030775715 1 0.030775715 0.89713287 0 0.89713287 0.39795899 0.89713287
		 1 0 0 1 0 1 0.69729698 0.00061420846 0.70135146 0 0;
	setAttr ".uvst[0].uvsp[500:543]" 1 0 1 0.69729698 0 0.69729698 0 0 1 0 1 0.69729698
		 0 0.69729698 0.0024972763 6.9340167e-05 0.99871916 6.3862506e-05 0.00062030856 4.3621207e-05
		 0.99965078 6.2681749e-05 0.0010892369 4.3617867e-05 0.99964952 3.5835077e-05 0.99991679
		 0.00046768895 1 0.39795899 1 1 0.011283043 0.32775563 0.0072551793 0.3233918 0.014086628
		 0.37847704 0 0.342857 0.011778046 0.34496719 0 0.34397501 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.023955338 0.012336794 0.99688923 0.0068194033
		 0.82239187 0.91571259 0.019135196 0.99635983 0.010932317 0.32737565 0.011359486 0.32953849;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 302 ".pt";
	setAttr ".pt[8]" -type "float3" 0 4.6566129e-09 0 ;
	setAttr ".pt[10]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".pt[13]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".pt[16]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".pt[82]" -type "float3" 0 4.6566129e-09 0 ;
	setAttr ".pt[84]" -type "float3" 0 4.6566129e-09 0 ;
	setAttr ".pt[294]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[295]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[296]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[297]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[298]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[299]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[300]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[301]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[302]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[303]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[304]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[305]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[306]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[307]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[308]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[309]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[310]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[311]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[312]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[313]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[314]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[315]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[316]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[317]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[318]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[319]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[320]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[321]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[322]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[323]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[324]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[325]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[326]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[327]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[328]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[329]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[330]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[331]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[332]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[333]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[334]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[335]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[336]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[337]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[338]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[339]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[340]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[341]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[342]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[343]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[344]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[345]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[346]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[347]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[348]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[349]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[350]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[351]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[352]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[353]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[354]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[355]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[356]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[357]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[358]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[359]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[360]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[361]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[362]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[363]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[364]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[365]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[366]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[367]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[368]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[369]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[370]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[371]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[372]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[373]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[374]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[375]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[376]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[377]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[378]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[379]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[380]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[381]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[382]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[383]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[384]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[385]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[386]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[387]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[388]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[389]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[390]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[391]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[392]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[393]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[394]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[395]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[396]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[397]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[398]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[399]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[400]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[401]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[402]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[403]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[404]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[405]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[406]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[407]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[408]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[409]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[410]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[411]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[412]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[413]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[414]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[415]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[416]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[417]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[418]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[419]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[420]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[421]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[422]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[423]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[424]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[425]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[426]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[427]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[428]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[429]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[430]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[431]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[432]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[433]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[434]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[435]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[436]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[437]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[438]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[439]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[440]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[441]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[442]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[443]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[444]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[445]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[446]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[447]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[448]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[449]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[450]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[451]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[452]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[453]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[454]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[455]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[456]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[457]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[458]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[459]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[460]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[461]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[462]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[463]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[464]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[465]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[466]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[467]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[468]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[469]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[470]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[471]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[472]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[473]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[474]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[475]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[476]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[477]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[478]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[479]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[480]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[481]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[482]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[483]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[484]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[485]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[486]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[487]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[488]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[489]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[490]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[491]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[492]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[493]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[494]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[495]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[496]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[497]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[498]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[499]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[500]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[501]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[502]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[503]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[504]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[505]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[506]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[507]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[508]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[509]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[510]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[511]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[512]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[513]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[514]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[515]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[516]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[517]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[518]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[519]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[520]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[521]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[522]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[523]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[524]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[525]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[526]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[527]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[528]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[529]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[530]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[531]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[532]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[533]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[534]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[535]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[536]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[537]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[538]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[539]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[540]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[541]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[542]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[543]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[544]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[545]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[546]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[547]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[548]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[549]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[550]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[551]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[552]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[553]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[554]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[555]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[556]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[557]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[558]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[559]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[560]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[561]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[562]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[563]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[564]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[565]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[566]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[567]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[568]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[569]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[570]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[571]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[572]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[573]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[574]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[575]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[576]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[577]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[578]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[579]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[580]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[581]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[582]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[583]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[584]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[585]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[586]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[587]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr -s 294 ".vt";
	setAttr ".vt[0:165]"  -1.12740636 0 -1.25462627 -0.99276555 0 -1.25621343
		 -1.15972066 0 -1.32410192 -0.99247837 0 -1.32955837 -1.07469058 0 -1.25621343 -1.084233165 0 -1.32955837
		 -1.074622869 -3.7252901e-09 -1.13705111 -0.99273646 -3.7252901e-09 -1.13795745 -1.32388151 4.6566129e-09 -1.13826251
		 -1.34599268 -1.3581225e-17 -1.21650457 -1.12740636 0.014917208 -1.25462627 -1.07469058 0.014917208 -1.25621343
		 -1.084233165 0.014917208 -1.32955837 -1.15972066 0.014917208 -1.32410192 -0.99276555 0.014917208 -1.25621343
		 -0.99247837 0.014917208 -1.32955837 -1.34599268 0.034225315 -1.21650457 -0.61431402 7.4505806e-09 -1.25462627
		 -0.47967321 0 -1.25621343 -0.64662832 0 -1.32410192 -0.47938603 0 -1.32955837 -0.56159824 0 -1.25621343
		 -0.57114083 0 -1.32955837 -0.56153053 0 -1.13695264 -0.47964412 -2.3944922e-17 -1.13785887
		 -0.83253187 0 -1.13700938 -0.83271611 0 -1.21694756 -0.61431402 0.014917208 -1.25462627
		 -0.56159824 0.014917208 -1.25621343 -0.57114083 0.014917208 -1.32955837 -0.64662832 0.014917208 -1.32410192
		 -0.47967321 0.014917208 -1.25621343 -0.47938603 0.014917208 -1.32955837 -0.11611795 0 -1.25462627
		 0.018522862 0 -1.25621343 -0.14843225 0 -1.32410192 0.018810038 0 -1.32955837 -0.063402176 0 -1.25621343
		 -0.07294476 0 -1.32955837 -0.063334465 0 -1.13655865 0.018551949 -2.3944922e-17 -1.137465
		 -0.3343358 0 -1.1366154 -0.33452004 0 -1.21731663 -0.11611795 0.014917208 -1.25462627
		 -0.063402176 0.014917208 -1.25621343 -0.07294476 0.014917208 -1.32955837 -0.14843225 0.014917208 -1.32410192
		 0.018522862 0.014917208 -1.25621343 0.018810038 0.014917208 -1.32955837 0.40350959 0 -1.25462627
		 0.54154599 0 -1.25621343 0.37459087 0 -1.32410192 0.54183316 0 -1.32955837 0.45962095 0 -1.25621343
		 0.45007837 0 -1.32955837 0.45968866 0 -1.13584566 0.54157507 -2.3944922e-17 -1.13675201
		 0.18868732 0 -1.1359024 0.18850309 0 -1.21639395 0.40350959 0.014917208 -1.25462627
		 0.45962095 0.014917208 -1.25621343 0.45007837 0.014917208 -1.32955837 0.37459087 0.014917208 -1.32410192
		 0.54154599 0.014917208 -1.25621343 0.54183316 0.014917208 -1.32955837 0.921947 0 -1.25123072
		 1.078659177 0 -1.25621343 0.91085511 0 -1.32410192 1.078097343 0 -1.32955837 0.99588519 0 -1.25281787
		 0.98634261 0 -1.32955837 0.9959529 0 -1.13639915 1.077839375 0 -1.1373055 0.72749829 0 -1.13645589
		 0.7277385 0 -1.21667075 0.921947 0.014917208 -1.25123072 0.99588519 0.014917208 -1.25281787
		 0.98634261 0.014917208 -1.32955837 0.91085511 0.014917208 -1.32410192 1.078659177 0.014917208 -1.25621343
		 1.078097343 0.014917208 -1.32955837 -1.74291575 0 -1.13824582 -1.44791675 4.6566129e-09 -1.13822925
		 -1.74442685 0 -1.34043527 -1.44791675 4.6566129e-09 -1.22406495 -2.41478229 0 -0.53805554
		 -2.17038774 0 -0.43446079 -2.41478229 0 -0.80983257 -2.17038774 0 -0.80983263 -2.29258513 0 -0.48567256
		 -2.29258513 0 -0.80983257 -2.36703515 0 -0.82534301 -2.29258513 0 -0.93154883 -2.17038774 0 -1.0090528727
		 -2.23148632 0 -0.987804 -2.23148632 0 -0.80983257 -2.26203537 0 -0.96763408 -2.26203537 0 -0.80983257
		 -2.20093679 0 -1.00415802 -2.20093679 0 -0.80983263 -2.35368371 0 -0.48741886 -2.35368371 0 -0.80983257
		 -2.32386303 0 -0.86655205 -2.23148632 0 -0.43467426 -2.26203537 0 -0.46543378 -2.20093679 0 -0.43431666
		 -2.23160172 0 -0.16040838 -2.20093679 0 -0.15111715 -2.17038774 0 -0.15126127 -1.98105633 0 -0.43446079
		 -1.98105633 0 -0.80983263 -1.98105633 0 -1.017858982 -1.98105633 0 -0.15126127 -1.73432207 0 -0.43446079
		 -1.73432207 0 -0.80983263 -1.73432207 0 -0.15126127 -1.31679881 0 -0.43446079 -1.31679881 0 -0.80983263
		 -1.31679881 0 -0.15126127 6.7486105 0 -0.43446079 6.7486105 0 -0.80983263 6.7415266 0 -1.16787803
		 6.7486105 0 -0.17663729 6.91121292 0 -0.43446079 6.91121292 0 -0.80983263 6.90413094 0 -1.16787803
		 6.9321394 0 -0.31701949 7.13123608 0 -0.516204 7.073816299 0 -0.80983263 7.066744804 0 -1.16874909
		 7.052889824 0 -0.42591953 7.24781227 0 -0.64046663 7.23643017 0 -0.80983263 7.31034851 0 -1.16962004
		 7.33927441 0 -0.77006543 7.42302799 0 -0.87512136 7.39194489 0 -1.18123317 7.51307774 0 -1.0060303211
		 7.5042181 0 -1.19630575 7.56805038 0 -1.11446583 7.58843708 0 -1.20665669 6.30382538 0 -1.16627073
		 6.31090736 0 -0.80983263 6.31090736 0 -0.43446079 6.55933952 0 -0.019442439 6.075353622 0 -1.16543186
		 6.082434654 0 -0.80983263 6.082434654 0 -0.43446079 6.082434654 0 -0.15126127 5.8965416 0 -1.16477537
		 5.90361691 0 -0.80983263 5.90361691 0 -0.43446079 5.90361691 0 -0.15126127 4.35997963 0 -1.1591332
		 4.36706161 0 -0.80983263 4.36706161 0 -0.43446079 4.36706161 0 -0.15126127 4.16777992 0 -1.15842748
		 4.17486191 0 -0.80983263 4.17486191 0 -0.43446079 4.17486191 0 -0.15126127 1.09620595 0 -0.80983263
		 1.09620595 0 -0.43446079 1.09620595 0 -0.15126127 6.26183701 0 -1.20964861 6.60113621 0 -1.18245745;
	setAttr ".vt[166:293]" 6.075353622 0 -1.23400831 5.8965416 0 -1.26574993 4.35997963 0 -1.27810669
		 4.16298008 0 -1.21740437 1.07839489 0 -1.21788001 -1.31679881 0 0.70086271 1.09620595 0 0.72551316
		 6.082434654 0 0.2803306 6.31090736 0 0.12566876 5.90361691 0 0.40965003 3.50922704 0 0.94243747
		 3.080382109 0 0.77481395 4.51989555 0 0.92764717 5.32165146 0 0.69117111 -1.31679881 0 0.1878491
		 1.09620595 0 0.19765902 3.73930335 0 0.21727866 4.025678635 0 0.28398591 5.90361691 0 0.05782038
		 6.082434654 0 0.019484699 6.46047688 0 0.041309536 -1.50828171 0 0.1878491 -1.50492227 0 0.70086271
		 -1.58218741 0 0.1878491 -1.60234356 0 0.47578615 -1.64601493 0 0.1878491 -1.66281164 0 0.41195852
		 -1.713202 0 0.1878491 -1.75351429 0 0.36156827 -2.065933943 0 0.1878491 -2.065933943 0 0.34813088
		 -2.32124472 0 0.1878491 -2.32124472 0 0.37164623 -2.36491632 0 0.1878491 -2.36491632 0 0.30781871
		 -1.54477966 0 0.1878491 -1.53971994 0 0.56942958 4.26361179 0 -1.24841213 4.26595879 0 -1.15878797
		 4.27304077 0 -0.80983263 4.27304077 0 -0.43446079 4.27304077 0 -0.15126127 3.88558936 0 0.2513538
		 3.31293607 0 0.85144371 5.14261532 0 -1.27181292 5.14261532 0 -1.16200697 5.14969349 0 -0.80983263
		 5.14969349 0 -0.43446079 5.14969349 0 -0.15126127 4.98219204 0 0.16879028 4.72879028 0 0.65297133
		 4.89719105 0 0.85098797 0.19769454 0 -0.80983263 0.19769454 0 -0.43446079 0.19769454 0 -0.15126127
		 0.19769454 0 0.19400615 0.19769454 0 0.71633428 0.54921198 0 -0.80983263 0.54921198 0 -0.43446079
		 0.54921198 0 -0.15126127 0.54921198 0 0.19543523 0.54921198 0 0.71992522 0.73888469 0 -0.80983263
		 0.73888469 0 -0.43446079 0.73888469 0 -0.15126127 0.73888469 0 0.19620633 0.73888469 0 0.72186285
		 0.02816081 0 -0.80983263 0.02816081 0 -0.43446082 0.02816081 0 -0.15126127 0.02816081 0 0.19331694
		 0.02816081 0 0.71460241 -0.32342911 0 -0.80983263 -0.32342911 0 -0.43446082 -0.32342911 0 -0.15126127
		 -0.32342911 0 0.19188756 -0.32342911 0 0.71101075 -0.47260046 0 -0.80983263 -0.47260046 0 -0.43446082
		 -0.47260046 0 -0.15126127 -0.47260046 0 0.19128114 -0.47260046 0 0.70948678 -0.82162499 0 -0.80983263
		 -0.82162499 0 -0.43446082 -0.82162499 0 -0.15126127 -0.82162499 0 0.18986219 -0.82162499 0 0.70592123
		 -0.98601663 0 -0.80983263 -0.98601663 0 -0.43446082 -0.98601663 0 -0.15126127 -0.98601663 0 0.1891939
		 -0.98601663 0 0.70424181 -1.44318438 0 -0.80983263 -1.44318438 0 -0.43446079 -1.44318438 0 -0.15126127
		 -1.068579912 0 -0.80983263 -1.068579912 0 -0.43446082 -1.068579912 0 -0.15126127
		 -1.068579912 0 0.18885821 -1.068579912 0 0.70339841 -0.55742311 0 -0.80983263 -0.55742311 0 -0.43446082
		 -0.55742311 0 -0.15126127 -0.55742311 0 0.19093627 -0.55742311 0 0.70862025 -0.054256916 0 -0.80983263
		 -0.054256916 0 -0.43446082 -0.054256916 0 -0.15126127 -0.054256916 0 0.19298184 -0.054256916 0 0.71376044
		 0.46579552 0 -0.80983263 0.46579552 0 -0.43446079 0.46579552 0 -0.15126127 0.46579552 0 0.19509614
		 0.46579552 0 0.71907312 1.0050261021 0 -0.80983263 1.0050261021 0 -0.43446079 1.0050261021 0 -0.15126127
		 1.0050261021 0 0.19728833 1.0050261021 0 0.72458166 1.07839036 0.010027258 -1.21723461
		 -0.99274546 -2.5722233e-09 -1.21475101 -0.47965369 -8.209684e-18 -1.21750343 0.018532926 0.009755495 -1.21512353
		 0.54156554 -8.2364549e-18 -1.2161274 0.018551949 0 -1.21784604 1.078390718 0.0091541344 -1.21729088
		 1.078388929 0.010000556 -1.2170217;
	setAttr -s 532 ".ed";
	setAttr ".ed[0:165]"  0 4 0 1 3 0 2 5 0 5 3 0 4 6 0 1 287 0 0 8 0 2 9 0 6 8 0
		 0 10 1 4 11 0 10 11 0 5 12 1 11 12 1 2 13 1 13 12 0 10 13 1 1 14 1 11 14 1 3 15 0
		 14 15 0 12 15 0 11 6 0 14 7 0 9 16 0 13 16 0 8 16 0 10 8 0 17 21 0 18 20 0 19 22 0
		 22 20 0 21 23 0 18 288 0 17 25 0 19 26 0 23 25 0 17 27 1 21 28 0 27 28 0 22 29 1
		 28 29 1 19 30 1 30 29 0 27 30 1 18 31 1 28 31 1 20 32 0 31 32 0 29 32 0 28 23 0 23 24 0
		 31 24 0 30 26 0 25 26 0 27 25 0 33 37 0 34 36 0 35 38 0 38 36 0 37 39 0 34 40 0 33 41 0
		 35 42 0 39 41 0 33 43 1 37 44 0 43 44 0 38 45 1 44 45 1 35 46 1 46 45 0 43 46 1 34 47 1
		 44 47 1 36 48 0 47 48 0 45 48 0 44 39 0 39 40 0 47 289 0 46 42 0 41 42 0 43 41 0
		 49 53 0 50 52 0 51 54 0 54 52 0 53 55 0 50 290 0 49 57 0 51 58 0 55 57 0 49 59 1
		 53 60 0 59 60 0 54 61 1 60 61 1 51 62 1 62 61 0 59 62 1 50 63 1 60 63 1 52 64 0 63 64 0
		 61 64 0 60 55 0 55 56 0 63 56 0 62 58 0 57 58 0 59 57 0 65 69 0 66 68 0 67 70 0 70 68 0
		 69 71 0 66 170 0 65 73 0 67 74 0 71 73 0 65 75 1 69 76 0 75 76 0 70 77 1 76 77 1
		 67 78 1 78 77 0 75 78 1 66 79 1 76 79 1 68 80 0 79 80 0 77 80 0 76 71 0 71 72 0 79 286 0
		 78 74 0 73 74 0 75 73 0 81 82 0 81 83 0 82 84 0 83 84 0 85 100 0 85 87 0 86 88 0
		 89 104 0 90 97 0 89 90 1 87 91 0 90 92 0 88 93 0 91 102 0 92 96 0 87 101 0 94 98 0
		 95 99 0 94 95 1 96 94 0 97 95 0 96 97 1 98 93 0 99 88 0 98 99 1 100 89 0;
	setAttr ".ed[166:331]" 101 90 0 102 92 0 100 101 1 101 102 1 103 105 0 95 103 1
		 104 103 0 97 104 1 105 86 0 99 105 1 103 106 0 105 107 0 106 107 0 86 108 0 107 108 0
		 86 109 0 88 110 0 109 110 0 93 111 0 110 111 0 108 112 0 109 112 0 109 113 0 110 114 0
		 113 114 0 111 81 0 114 81 0 112 115 0 113 115 0 113 259 0 114 258 0 116 117 0 117 8 0
		 115 260 0 116 118 0 116 262 0 117 261 0 119 120 0 120 121 0 118 263 0 119 122 0 119 123 0
		 120 124 0 123 124 0 121 125 0 124 125 0 122 126 0 123 126 0 123 127 0 124 128 0 127 128 0
		 125 129 0 128 129 0 126 130 0 127 130 0 127 131 0 128 132 0 131 132 0 129 133 0 132 133 0
		 131 134 0 132 135 0 134 135 0 133 136 0 135 136 0 135 137 0 136 138 0 137 138 0 137 139 0
		 138 140 0 139 140 0 141 121 0 142 120 0 143 119 0 144 122 0 141 142 1 142 143 1 143 144 1
		 145 141 0 146 142 0 147 143 0 148 144 0 145 146 1 146 147 1 147 148 1 149 145 0 150 146 0
		 151 147 0 152 148 0 149 150 1 150 151 1 151 152 1 153 211 0 154 212 0 155 213 0 156 214 0
		 153 154 1 154 155 1 155 156 1 157 204 0 158 205 0 159 206 0 160 207 0 157 158 1 158 159 1
		 159 160 1 72 157 0 161 158 0 162 159 0 163 160 0 72 161 1 161 162 1 162 163 1 141 164 0
		 121 165 0 164 165 0 145 166 0 166 164 0 149 167 0 167 166 0 153 168 0 168 210 0 157 169 0
		 169 203 0 72 170 0 170 169 0 118 180 0 163 181 0 171 265 0 148 185 0 144 186 0 173 174 0
		 152 184 0 175 173 0 156 183 0 176 216 0 160 182 0 177 209 0 172 177 0 176 178 0 175 179 0
		 178 217 0 180 171 0 181 172 0 182 177 0 183 176 0 184 175 0 185 173 0 186 174 0 180 264 1
		 181 182 1 182 208 1 183 215 1 184 185 1 185 186 1 180 187 0 171 188 0 187 188 0 187 201 0
		 188 202 0 189 190 0 189 191 0 190 192 0 191 192 0 191 193 0 192 194 0;
	setAttr ".ed[332:497]" 193 194 0 193 195 0 194 196 0 195 196 0 195 197 0 196 198 0
		 197 198 0 197 199 0 198 200 0 199 200 0 201 189 0 202 190 0 201 202 1 203 168 0 204 153 0
		 205 154 0 206 155 0 207 156 0 208 183 1 209 176 0 203 204 1 204 205 1 205 206 1 206 207 1
		 207 208 1 208 209 1 210 167 0 211 149 0 212 150 0 213 151 0 214 152 0 215 184 1 216 175 0
		 217 179 0 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1 218 276 0
		 219 277 0 220 278 0 221 279 1 222 280 0 57 218 1 218 219 1 219 220 1 220 221 1 221 222 1
		 56 73 0 223 228 0 224 229 0 225 230 0 226 231 1 227 232 0 56 223 1 223 224 1 224 225 1
		 225 226 1 226 227 1 228 281 0 229 282 0 230 283 0 231 284 1 232 285 0 73 228 1 228 229 1
		 229 230 1 230 231 1 231 232 1 40 57 0 233 218 0 234 219 0 235 220 0 236 221 1 237 222 0
		 40 233 1 233 234 1 234 235 1 235 236 1 236 237 1 238 271 0 239 272 0 240 273 0 241 274 1
		 242 275 0 41 238 1 238 239 1 239 240 1 240 241 1 241 242 1 24 41 0 243 238 0 244 239 0
		 245 240 0 246 241 1 247 242 0 24 243 1 243 244 1 244 245 1 245 246 1 246 247 1 248 266 0
		 249 267 0 250 268 0 251 269 1 252 270 0 25 248 1 248 249 1 249 250 1 250 251 1 251 252 1
		 7 25 0 253 248 0 254 249 0 255 250 0 256 251 1 257 252 0 7 253 1 253 254 1 254 255 1
		 255 256 1 256 257 1 82 8 0 258 117 0 259 116 0 260 118 0 82 258 1 258 259 1 259 260 1
		 6 7 0 261 253 0 262 254 0 263 255 0 264 256 1 265 257 0 6 261 1 261 262 1 262 263 1
		 263 264 1 264 265 1 266 243 0 267 244 0 268 245 0 269 246 1 270 247 0 23 266 1 266 267 1
		 267 268 1 268 269 1 269 270 1 271 233 0 272 234 0 273 235 0 274 236 1 275 237 0 39 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 276 223 0 277 224 0 278 225 0;
	setAttr ".ed[498:531]" 279 226 1 280 227 0 55 276 1 276 277 1 277 278 1 278 279 1
		 279 280 1 281 161 0 282 162 0 283 163 0 284 181 1 285 172 0 71 281 1 281 282 1 282 283 1
		 283 284 1 284 285 1 286 293 0 286 292 1 287 7 0 288 24 0 289 40 0 290 56 0 290 74 0
		 40 291 0 291 58 0 288 42 0 287 26 0 84 16 0 292 170 1 293 72 0 292 293 1 293 76 1
		 289 44 1;
	setAttr -s 239 -ch 941 ".fc[0:238]" -type "polyFaces" 
		f 4 11 13 -16 -17
		mu 0 4 12 13 14 15
		f 4 -14 18 20 -22
		mu 0 4 14 13 16 17
		f 4 -19 22 464 -24
		mu 0 4 18 13 7 8
		f 4 16 25 -27 -28
		mu 0 4 12 19 20 11
		f 4 -5 -1 6 -9
		mu 0 4 7 4 0 11
		f 4 0 10 -12 -10
		mu 0 4 0 4 13 12
		f 4 -3 14 15 -13
		mu 0 4 5 2 15 14
		f 4 1 19 -21 -18
		mu 0 4 1 3 17 16
		f 4 -4 12 21 -20
		mu 0 4 3 5 14 17
		f 3 4 -23 -11
		mu 0 3 4 7 13
		f 4 -518 -6 17 23
		mu 0 4 8 518 6 18
		f 4 7 24 -26 -15
		mu 0 4 9 10 20 19
		f 3 -7 9 27
		mu 0 3 11 0 12
		f 4 39 41 -44 -45
		mu 0 4 21 22 23 24
		f 4 -42 46 48 -50
		mu 0 4 23 22 25 26
		f 4 -47 50 51 -53
		mu 0 4 27 22 28 29
		f 4 44 53 -55 -56
		mu 0 4 21 30 31 32
		f 4 -33 -29 34 -37
		mu 0 4 28 33 34 32
		f 4 28 38 -40 -38
		mu 0 4 34 33 22 21
		f 4 -31 42 43 -41
		mu 0 4 35 36 24 23
		f 4 29 47 -49 -46
		mu 0 4 37 38 26 25
		f 4 -32 40 49 -48
		mu 0 4 38 35 23 26
		f 3 32 -51 -39
		mu 0 3 33 28 22
		f 4 -519 -34 45 52
		mu 0 4 29 519 39 27
		f 3 35 -54 -43
		mu 0 3 40 31 30
		f 3 -35 37 55
		mu 0 3 32 34 21
		f 4 67 69 -72 -73
		mu 0 4 41 42 43 44
		f 4 -70 74 76 -78
		mu 0 4 43 42 45 46
		f 4 531 78 79 -520
		mu 0 4 520 42 48 49
		f 4 72 81 -83 -84
		mu 0 4 41 50 51 52
		f 4 -61 -57 62 -65
		mu 0 4 48 53 54 52
		f 4 56 66 -68 -66
		mu 0 4 54 53 42 41
		f 4 -59 70 71 -69
		mu 0 4 55 56 44 43
		f 4 57 75 -77 -74
		mu 0 4 57 58 46 45
		f 4 -60 68 77 -76
		mu 0 4 58 55 43 46
		f 3 60 -79 -67
		mu 0 3 53 48 42
		f 4 -62 73 80 519
		mu 0 4 49 59 47 520
		f 3 63 -82 -71
		mu 0 3 60 51 50
		f 3 -63 65 83
		mu 0 3 52 54 41
		f 4 95 97 -100 -101
		mu 0 4 61 62 63 64
		f 4 -98 102 104 -106
		mu 0 4 63 62 65 66
		f 4 -103 106 107 -109
		mu 0 4 67 62 68 69
		f 4 100 109 -111 -112
		mu 0 4 61 70 71 72
		f 4 -89 -85 90 -93
		mu 0 4 68 73 74 72
		f 4 84 94 -96 -94
		mu 0 4 74 73 62 61
		f 4 -87 98 99 -97
		mu 0 4 75 76 64 63
		f 4 85 103 -105 -102
		mu 0 4 77 78 66 65
		f 4 -88 96 105 -104
		mu 0 4 78 75 63 66
		f 3 88 -107 -95
		mu 0 3 73 68 62
		f 4 -521 -90 101 108
		mu 0 4 69 521 79 67
		f 3 91 -110 -99
		mu 0 3 80 71 70
		f 3 -91 93 111
		mu 0 3 72 74 61
		f 4 123 125 -128 -129
		mu 0 4 81 82 83 84
		f 4 -126 130 132 -134
		mu 0 4 83 82 85 86
		f 4 530 134 135 -529
		mu 0 4 543 82 88 89
		f 4 128 137 -139 -140
		mu 0 4 81 90 91 92
		f 4 -117 -113 118 -121
		mu 0 4 88 93 94 92
		f 4 112 122 -124 -122
		mu 0 4 94 93 82 81
		f 4 -115 126 127 -125
		mu 0 4 95 96 84 83
		f 4 113 131 -133 -130
		mu 0 4 97 98 86 85
		f 4 -116 124 133 -132
		mu 0 4 98 95 83 86
		f 3 116 -135 -123
		mu 0 3 93 88 82
		f 5 516 527 -118 129 136
		mu 0 5 516 542 517 99 87
		f 3 119 -138 -127
		mu 0 3 100 91 90
		f 3 -119 121 139
		mu 0 3 92 94 81
		f 4 140 142 -144 -142
		mu 0 4 101 102 103 104
		f 4 144 168 -156 -146
		mu 0 4 105 106 107 108
		f 4 175 174 146 -164
		mu 0 4 109 110 111 112
		f 4 155 169 -154 -151
		mu 0 4 113 114 115 116
		f 4 164 163 152 -163
		mu 0 4 117 118 119 120
		f 4 161 160 -159 -160
		mu 0 4 121 122 123 124
		f 4 148 -162 -155 -152
		mu 0 4 125 122 121 126
		f 4 158 157 -165 -157
		mu 0 4 124 123 118 117
		f 4 -169 165 149 -167
		mu 0 4 107 106 127 128
		f 4 -170 166 151 -168
		mu 0 4 115 114 129 130
		f 4 173 172 -172 -161
		mu 0 4 131 132 133 134
		f 4 -150 147 -174 -149
		mu 0 4 128 127 132 131
		f 4 171 170 -176 -158
		mu 0 4 134 133 110 109
		f 4 -171 176 178 -178
		mu 0 4 135 136 137 138
		f 4 -175 177 180 -180
		mu 0 4 139 140 141 142
		f 4 -147 181 183 -183
		mu 0 4 143 144 145 146
		f 4 -153 182 185 -185
		mu 0 4 147 148 149 150
		f 4 179 186 -188 -182
		mu 0 4 151 152 153 154
		f 4 -184 188 190 -190
		mu 0 4 155 156 157 158
		f 4 -186 189 192 -192
		mu 0 4 159 160 161 162
		f 4 187 193 -195 -189
		mu 0 4 163 164 165 166
		f 4 242 239 203 -239
		mu 0 4 173 174 175 176
		f 4 241 238 204 -238
		mu 0 4 177 178 179 180
		f 4 243 240 -207 -240
		mu 0 4 181 182 183 184
		f 4 -204 207 209 -209
		mu 0 4 185 186 187 188
		f 4 -205 208 211 -211
		mu 0 4 189 190 191 192
		f 4 206 212 -214 -208
		mu 0 4 193 194 195 196
		f 4 -210 214 216 -216
		mu 0 4 197 198 199 200
		f 4 -212 215 218 -218
		mu 0 4 201 202 203 204
		f 4 213 219 -221 -215
		mu 0 4 205 206 207 208
		f 4 -217 221 223 -223
		mu 0 4 209 210 211 212
		f 4 -219 222 225 -225
		mu 0 4 213 214 215 216
		f 4 -224 226 228 -228
		mu 0 4 217 218 219 220
		f 4 -226 227 230 -230
		mu 0 4 221 222 223 224
		f 4 -231 231 233 -233
		mu 0 4 225 226 227 228
		f 4 -234 234 236 -236
		mu 0 4 229 230 231 232
		f 4 248 245 -242 -245
		mu 0 4 233 234 178 177
		f 4 249 246 -243 -246
		mu 0 4 235 236 174 173
		f 4 250 247 -244 -247
		mu 0 4 237 238 182 181
		f 4 255 252 -249 -252
		mu 0 4 239 240 234 233
		f 4 256 253 -250 -253
		mu 0 4 241 242 236 235
		f 4 257 254 -251 -254
		mu 0 4 243 244 238 237
		f 4 367 360 -256 -360
		mu 0 4 245 246 240 239
		f 4 368 361 -257 -361
		mu 0 4 247 248 242 241
		f 4 369 362 -258 -362
		mu 0 4 249 250 244 243
		f 4 353 347 -263 -347
		mu 0 4 251 252 253 254
		f 4 354 348 -264 -348
		mu 0 4 255 256 257 258
		f 4 355 349 -265 -349
		mu 0 4 259 260 261 262
		f 4 276 273 -270 -273
		mu 0 4 263 264 265 266
		f 4 277 274 -271 -274
		mu 0 4 267 268 269 270
		f 4 278 275 -272 -275
		mu 0 4 271 272 273 274
		f 4 510 505 -277 -136
		mu 0 4 275 276 264 263
		f 4 511 506 -278 -506
		mu 0 4 277 278 268 267
		f 4 512 507 -279 -507
		mu 0 4 279 280 272 271
		f 4 237 280 -282 -280
		mu 0 4 281 282 283 284
		f 4 244 279 -284 -283
		mu 0 4 285 286 287 288
		f 4 251 282 -286 -285
		mu 0 4 289 290 291 292
		f 4 366 359 284 -359
		mu 0 4 293 294 295 296
		f 4 352 346 286 -346
		mu 0 4 297 298 299 300
		f 4 272 288 -292 -291
		mu 0 4 301 302 303 304
		f 4 -508 513 508 -294
		mu 0 4 305 306 307 308
		f 4 -248 295 320 -297
		mu 0 4 309 310 311 312
		f 4 -255 298 319 -296
		mu 0 4 313 314 315 316
		f 4 -363 370 363 -299
		mu 0 4 317 318 319 320
		f 4 -350 356 350 -301
		mu 0 4 321 322 323 324
		f 4 -276 293 316 -303
		mu 0 4 325 326 327 328
		f 4 -365 372 365 -307
		mu 0 4 329 330 331 332
		f 4 -509 514 509 -310
		mu 0 4 308 307 333 334
		f 4 -317 309 304 -311
		mu 0 4 328 327 335 336
		f 4 -351 357 351 -312
		mu 0 4 324 323 337 338
		f 4 -364 371 364 -313
		mu 0 4 320 319 339 340
		f 4 -320 312 299 -314
		mu 0 4 316 315 341 342
		f 4 -321 313 297 -315
		mu 0 4 312 311 343 344
		f 4 -309 321 323 -323
		mu 0 4 345 346 347 348
		f 4 -324 324 344 -326
		mu 0 4 349 350 351 352
		f 4 -327 327 329 -329
		mu 0 4 353 354 355 356
		f 4 -330 330 332 -332
		mu 0 4 357 358 359 360
		f 4 -333 333 335 -335
		mu 0 4 361 362 363 364
		f 4 -336 336 338 -338
		mu 0 4 365 366 367 368
		f 4 -339 339 341 -341
		mu 0 4 369 370 371 372
		f 4 -345 342 326 -344
		mu 0 4 352 351 373 374
		f 4 265 -353 -290 -289
		mu 0 4 375 298 297 376
		f 4 269 266 -354 -266
		mu 0 4 266 265 252 251
		f 4 270 267 -355 -267
		mu 0 4 270 269 256 255
		f 4 271 268 -356 -268
		mu 0 4 274 273 260 259
		f 4 -357 -269 302 317
		mu 0 4 323 322 377 378
		f 4 -358 -318 310 303
		mu 0 4 337 323 378 379
		f 4 258 -367 -288 -287
		mu 0 4 380 294 293 381
		f 4 262 259 -368 -259
		mu 0 4 254 253 246 245
		f 4 263 260 -369 -260
		mu 0 4 258 257 248 247
		f 4 264 261 -370 -261
		mu 0 4 262 261 250 249
		f 4 -371 -262 300 318
		mu 0 4 319 318 382 383
		f 4 -372 -319 311 301
		mu 0 4 339 319 383 384
		f 4 -373 -302 305 307
		mu 0 4 331 330 385 386
		f 4 410 405 -379 -405
		mu 0 4 387 388 389 390
		f 4 411 406 -380 -406
		mu 0 4 391 392 393 394
		f 4 412 407 -381 -407
		mu 0 4 395 396 397 398
		f 4 -382 -408 413 408
		mu 0 4 399 400 401 402
		f 4 -383 -409 414 409
		mu 0 4 403 399 402 404
		f 4 500 495 -390 -108
		mu 0 4 405 406 407 408
		f 4 501 496 -391 -496
		mu 0 4 409 410 411 412
		f 4 502 497 -392 -497
		mu 0 4 413 414 415 416
		f 4 -393 -498 503 498
		mu 0 4 417 418 419 420
		f 4 -394 -499 504 499
		mu 0 4 421 417 420 422
		f 4 389 384 -400 -384
		mu 0 4 408 407 423 424
		f 4 390 385 -401 -385
		mu 0 4 412 411 425 426
		f 4 391 386 -402 -386
		mu 0 4 416 415 427 428
		f 4 -403 -387 392 387
		mu 0 4 429 430 418 417
		f 4 -404 -388 393 388
		mu 0 4 431 429 417 421
		f 4 490 485 -411 -80
		mu 0 4 432 433 388 387
		f 4 491 486 -412 -486
		mu 0 4 434 435 392 391
		f 4 492 487 -413 -487
		mu 0 4 436 437 396 395
		f 4 -414 -488 493 488
		mu 0 4 402 401 438 439
		f 4 -415 -489 494 489
		mu 0 4 404 402 439 440
		f 4 431 426 -421 -426
		mu 0 4 441 442 443 444
		f 4 432 427 -422 -427
		mu 0 4 445 446 447 448
		f 4 433 428 -423 -428
		mu 0 4 449 450 451 452
		f 4 -424 -429 434 429
		mu 0 4 453 454 455 456
		f 4 -425 -430 435 430
		mu 0 4 457 453 456 458
		f 4 480 475 -432 -52
		mu 0 4 459 460 442 441
		f 4 481 476 -433 -476
		mu 0 4 461 462 446 445
		f 4 482 477 -434 -477
		mu 0 4 463 464 450 449
		f 4 -435 -478 483 478
		mu 0 4 456 455 465 466
		f 4 -436 -479 484 479
		mu 0 4 458 456 466 467
		f 4 452 447 -442 -447
		mu 0 4 468 469 470 471
		f 4 453 448 -443 -448
		mu 0 4 472 473 474 475
		f 4 454 449 -444 -449
		mu 0 4 476 477 478 479
		f 4 -445 -450 455 450
		mu 0 4 480 481 482 483
		f 4 -446 -451 456 451
		mu 0 4 484 480 483 485
		f 4 470 465 -453 -465
		mu 0 4 486 487 469 468
		f 4 471 466 -454 -466
		mu 0 4 488 489 473 472
		f 4 472 467 -455 -467
		mu 0 4 490 491 477 476
		f 4 -456 -468 473 468
		mu 0 4 483 482 492 493
		f 4 -457 -469 474 469
		mu 0 4 485 483 493 494
		f 4 -193 196 -462 -141
		mu 0 4 495 496 497 498
		f 4 -191 195 -463 -197
		mu 0 4 499 500 501 502
		f 4 194 199 -464 -196
		mu 0 4 503 504 505 506
		f 4 461 458 198 -458
		mu 0 4 498 497 170 169
		f 4 462 459 197 -459
		mu 0 4 502 501 168 167
		f 4 463 460 -201 -460
		mu 0 4 506 505 172 171
		f 4 -199 202 -471 8
		mu 0 4 507 508 487 486
		f 4 -198 201 -472 -203
		mu 0 4 509 510 489 488
		f 4 200 205 -473 -202
		mu 0 4 511 512 491 490
		f 4 -474 -206 292 315
		mu 0 4 493 492 513 514
		f 4 -475 -316 308 294
		mu 0 4 494 493 514 515
		f 4 441 436 -481 36
		mu 0 4 471 470 460 459
		f 4 442 437 -482 -437
		mu 0 4 475 474 462 461
		f 4 443 438 -483 -438
		mu 0 4 479 478 464 463
		f 4 -484 -439 444 439
		mu 0 4 466 465 481 480
		f 4 -485 -440 445 440
		mu 0 4 467 466 480 484
		f 4 420 415 -491 64
		mu 0 4 444 443 433 432
		f 4 421 416 -492 -416
		mu 0 4 448 447 435 434
		f 4 422 417 -493 -417
		mu 0 4 452 451 437 436
		f 4 -494 -418 423 418
		mu 0 4 439 438 454 453
		f 4 -495 -419 424 419
		mu 0 4 440 439 453 457
		f 4 378 373 -501 92
		mu 0 4 390 389 406 405
		f 4 379 374 -502 -374
		mu 0 4 394 393 410 409
		f 4 380 375 -503 -375
		mu 0 4 398 397 414 413
		f 4 -504 -376 381 376
		mu 0 4 420 419 400 399
		f 4 -505 -377 382 377
		mu 0 4 422 420 399 403
		f 4 399 394 -511 120
		mu 0 4 424 423 276 275
		f 4 400 395 -512 -395
		mu 0 4 426 425 278 277
		f 4 401 396 -513 -396
		mu 0 4 428 427 280 279
		f 4 -514 -397 402 397
		mu 0 4 307 306 430 429
		f 4 -515 -398 403 398
		mu 0 4 333 307 429 431
		f 4 290 -528 529 528
		mu 0 4 89 517 542 543
		f 4 383 138 -522 520
		mu 0 4 522 523 524 525
		f 4 404 110 -524 -523
		mu 0 4 526 527 528 529
		f 4 425 82 -525 518
		mu 0 4 530 531 532 533
		f 4 446 54 -526 517
		mu 0 4 534 535 536 537
		f 4 457 26 -527 -143
		mu 0 4 538 539 540 541
		f 3 -530 -517 515
		mu 0 3 543 542 516
		f 4 -131 -531 -516 -137
		mu 0 4 87 82 543 516
		f 3 -75 -532 -81
		mu 0 3 47 42 520;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Blade2";
	rename -uid "6235DC8A-49C8-B631-F6C8-2188E8775832";
	setAttr ".rp" -type "double3" 2.5868273973464966 0.090214801020725821 -0.19899889826774597 ;
	setAttr ".sp" -type "double3" 2.5868273973464966 0.090214801020725821 -0.19899889826774597 ;
createNode mesh -n "Blade2Shape" -p "Blade2";
	rename -uid "8F504282-4996-1782-CFE9-70AB73CA9B33";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49168337509036064 0.46215479075908661 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3746523F-45C0-3963-C984-EBA1FE5B24AB";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "869FDE3C-43F2-3621-4D8E-F685BD43E75E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B7CF5EFE-4253-9D41-3B56-3CACC48E4551";
createNode displayLayerManager -n "layerManager";
	rename -uid "36F636AC-4BEB-AF22-AC4E-86AC7533B236";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "F89C98DF-40D0-D32E-9627-8BB6271F6A14";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D34F83C0-4135-EEB5-DFC0-1693001392AE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4014AA97-4A34-9EB2-2D6B-8DA7C8EDC7A7";
	setAttr ".g" yes;
createNode displayLayer -n "Nerf_Sword_Ref";
	rename -uid "DE8C2414-4634-B271-8636-29AB9A64C105";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".hpb" yes;
	setAttr ".c" 9;
	setAttr ".do" 1;
createNode polyPlane -n "polyPlane1";
	rename -uid "ADAE5482-47DE-C307-F0AE-A9B5B0DC9CA8";
	setAttr ".w" 0.14669006490948366;
	setAttr ".h" 0.067232946416846628;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyTweak -n "polyTweak1";
	rename -uid "451172E7-4C93-559F-5DAE-CB9B1EB1F089";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0082050869 0 0 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.0061120857 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.0061120857 ;
createNode polySplit -n "polySplit1";
	rename -uid "6A0509F1-402A-112B-EB00-638BC22D9A1A";
	setAttr -s 2 ".e[0:1]"  0.40842 0.40842;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "5301F1E3-4502-4E13-35C9-348093F802AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.0707992187526867 0 -1.2898298442118779 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0384166 0 -1.2562134 ;
	setAttr ".rs" 45581;
	setAttr ".lt" -type "double3" 1.395325811254257e-17 0.1078383326794522 -4.7889839350645533e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0793791341421053 0 -1.2562133721762314 ;
	setAttr ".cbx" -type "double3" -0.99745418343812675 0 -1.2562133684509411 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "899C47B2-46E1-D3EF-89DC-3E8939696A7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.0707992187526867 0 -1.2898298442118779 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1400417 0 -1.2928859 ;
	setAttr ".rs" 57696;
	setAttr ".lt" -type "double3" 0.005475082768470349 0.28212013149439008 -1.3581225652897281e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1597206539300129 0 -1.3241019151859894 ;
	setAttr ".cbx" -type "double3" -1.1203627384093449 0 -1.2616698700689688 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "C702B20E-45F0-9FEC-0C19-92ADDF8B1DC7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0.015576372 0 -0.0054564499 ;
	setAttr ".tk[1]" -type "float3" 0.0046886229 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.015576371 0 0.0054564499 ;
	setAttr ".tk[4]" -type "float3" 0.0046886229 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.0046886229 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.0046886229 0 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "47837F18-409F-3B90-C4B1-73AF32D1920E";
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.0707992187526867 0 -1.2898298442118779 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 6;
	setAttr ".sv2" 0;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak3";
	rename -uid "29C3E3DF-441F-C9FF-1D8A-CCBCB2E85082";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0070436606 0 0.0070436606 ;
	setAttr ".tk[8]" -type "float3" 0.016410185 0 -0.022270957 ;
	setAttr ".tk[9]" -type "float3" -0.016410181 0 -0.02930389 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E25255B7-4795-EABC-BA62-458D1277B4F6";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.0707992187526867 0 -1.2898298442118779 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2069281 -2.3944922e-17 -1.2365103 ;
	setAttr ".rs" 45961;
	setAttr ".lt" -type "double3" 0 -2.2204460492503131e-16 0.014917208221423617 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4213779440906689 -4.7889843248161701e-17 -1.3295583665125981 ;
	setAttr ".cbx" -type "double3" -0.99247837279111595 0 -1.1434621453040257 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "8D1B4FAE-4260-782A-98AE-CDBD251DB7A8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[3]" -type "float3" 0.0049757827 0 0 ;
	setAttr ".tk[6]" -type "float3" 6.7656685e-05 0 0.0049128877 ;
	setAttr ".tk[7]" -type "float3" 2.9087074e-05 0 0.0040064733 ;
	setAttr ".tk[8]" -type "float3" -9.6743759e-05 0 -0.0053975303 ;
	setAttr ".tk[9]" -type "float3" -0.0036721677 0 -0.0089181215 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "2A07B6CC-46F8-82D7-986B-689FD07F9384";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "2A9463A9-4560-6523-2613-45AA3132516B";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode polyPlane -n "polyPlane2";
	rename -uid "71C9C472-49E3-EB45-1FCB-82A5255F9A42";
	setAttr ".w" 0.28588619905270218;
	setAttr ".h" 0.21441464928952647;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyPlane -n "polyPlane3";
	rename -uid "5B66FCB2-4DC0-50BF-336C-BFABC7509301";
	setAttr ".w" 0.4781627606327743;
	setAttr ".h" 0.58118156678536392;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyTweak -n "polyTweak5";
	rename -uid "6F41071F-4621-ED79-8532-5EB49567E678";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0 0 -0.095347613 0 0 -0.095347613
		 -5.9604645e-08 0 0.19766758 0 0 0.19766749;
createNode polySplit -n "polySplit2";
	rename -uid "32F68747-4352-5C37-8B38-8FB8F81B4CA2";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "AADBCD4A-42DD-08C2-381C-D98CC2FBC221";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[5]";
	setAttr ".ix" -type "matrix" 0.51111112448733775 0 0 0 0 1 0 0 0 0 1 0 -2.2925904915666542 0 -0.71690936324152754 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2925906 0 -0.80983263 ;
	setAttr ".rs" 46404;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.41478767641334 0 -0.80983266171965407 ;
	setAttr ".cbx" -type "double3" -2.1703933371845654 0 -0.8098325723126869 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "EFB784A4-4B24-E206-D1C4-9EBAEF536478";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[6:8]" -type "float3"  0 0 -0.19731218 0 0 -0.19731218
		 0 0 -0.19731218;
createNode polySplit -n "polySplit3";
	rename -uid "64826C09-4B81-8F05-0119-45BD639849D2";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483641 -2147483640 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "435893B9-44D3-C3C3-36A1-21AA1DDCEC4E";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483636 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "ADF7BDEC-4B64-A425-CF55-5AAF2BC852E5";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483639 -2147483629 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "3453C21E-4624-AF4B-B7F5-B8B6B18E011D";
	setAttr ".dc" -type "componentList" 2 "e[9]" "e[17]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "4D25D5B3-46B4-C2C7-E53C-2FBB7A80D8DF";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "79686DBB-45C0-5DB4-922C-34BFAEEC2D90";
	setAttr ".dc" -type "componentList" 2 "f[2:3]" "f[6:7]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "82F56C16-4F23-C502-D3D0-EBBAC15F4047";
	setAttr ".dc" -type "componentList" 1 "vtx[9]";
createNode polyTweak -n "polyTweak7";
	rename -uid "4FD3A77F-4F63-6722-063B-5AB6EF151E35";
	setAttr ".uopa" yes;
	setAttr ".tk[6]" -type "float3"  0.13207397 0 0.078206308;
createNode polySplit -n "polySplit6";
	rename -uid "D47B0B75-4603-D48E-BC17-C4AF8E4DEAE7";
	setAttr -s 2 ".e[0:1]"  0.5 0.638349;
	setAttr -s 2 ".d[0:1]"  -2147483638 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "69DB4145-437D-963F-20BC-A19017E44399";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[6]" -type "float3" -0.038655758 0 0.0049393466 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.023060158 ;
	setAttr ".tk[9]" -type "float3" -0.006442626 0 0.0024696612 ;
createNode polySplit -n "polySplit7";
	rename -uid "34B64B35-49D3-D88F-3EE5-5881F1DD58CC";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483637 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "271CD1AE-4529-CA2E-FE4D-EE88F6C9B18F";
	setAttr ".uopa" yes;
	setAttr ".tk[11]" -type "float3"  7.4505806e-09 0 -0.062053815;
createNode polySplit -n "polySplit8";
	rename -uid "9BAA5478-4059-4DDF-D262-6387DB107FBF";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483637 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "CCB42FFE-4BF1-754B-0109-D7B4F9B3247B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[11]" -type "float3" 0 0 -0.0057314094 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.010823385 ;
createNode polySplit -n "polySplit9";
	rename -uid "BBA56670-4CF1-7B17-453F-AD9A0F573B17";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483633 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "AA5F3E26-4C57-31F1-3C92-8FB06AC26854";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -0.10056416 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.056011707 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "ED9CD6B4-4249-E069-BD49-D5A1EE9998A1";
	setAttr ".dc" -type "componentList" 1 "e[14]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "736EDCC3-466C-1BC5-CF47-67903C6E9B1C";
	setAttr ".dc" -type "componentList" 1 "vtx[9]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "63686887-4DF9-5CD5-FBBE-17A32BE8A9F0";
	setAttr ".dc" -type "componentList" 1 "vtx[9]";
createNode polySplit -n "polySplit10";
	rename -uid "F96A366A-43A2-776F-36CB-4C800A773ABA";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483648 -2147483637 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "5D3CCBAE-4E68-8BC4-6DD4-05A29D43136B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 0.074253902 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.035993602 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.029694717 ;
	setAttr ".tk[17]" -type "float3" 0.011635311 0 0.011893874 ;
createNode polySplit -n "polySplit11";
	rename -uid "4B7F8BAE-497C-8FFF-AC22-B287F0EA2D16";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "508C9975-4C61-C94D-E201-2FA218A582FB";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483632 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "18B80C36-446F-C1DB-E3C6-0F81D053CE63";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483629 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "BF93DEBB-417B-2E71-49E6-A38C9F626A1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[26]" "e[30]";
	setAttr ".ix" -type "matrix" 0.51111112448733775 0 0 0 0 1 0 0 0 0 1 0 -2.2925904915666542 0 -0.71690936324152754 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2009423 0 -0.43449548 ;
	setAttr ".rs" 64121;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2314916706588335 0 -0.43467427727732466 ;
	setAttr ".cbx" -type "double3" -2.1703930934677893 0 -0.4343166792109947 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "10D3365E-4ABB-A5F0-EFE6-25BDAE43A700";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.016389355 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.012951458 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.0045525935 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.031868171 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.010673722 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.022660675 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "9DE3C3C9-4C71-EBC2-D33E-8FA3654748C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2]" "e[8]" "e[35]";
	setAttr ".ix" -type "matrix" 0.51111112448733775 0 0 0 0 1 0 0 0 0 1 0 -2.2925904915666542 0 -0.71690936324152754 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1703928 0 -0.5801571 ;
	setAttr ".rs" 35107;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1703928497510132 0 -1.0090528869346123 ;
	setAttr ".cbx" -type "double3" -2.1703928497510132 0 -0.15126128432307051 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "C47EC12D-4465-87AA-CAE3-62A3AA9613E9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[21:23]" -type "float3"  -0.00022719172 0 0.27426589
		 6.9849193e-10 0 0.28319949 6.9849193e-10 0 0.28319949;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "E858B4EE-4FF5-760E-A0B1-8580BA6A451C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[39]" "e[41]" "e[43]";
	setAttr ".ix" -type "matrix" 0.51111112448733775 0 0 0 0 1 0 0 0 0 1 0 -2.2925904915666542 0 -0.71690936324152754 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9810613 0 -0.58456016 ;
	setAttr ".rs" 45305;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9810612894295239 0 -1.017858996363018 ;
	setAttr ".cbx" -type "double3" -1.9810612894295239 0 -0.15126128432307051 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "449EE0E0-4ECE-7FBD-70CA-4FA868AD173D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.37043083 0 0 0.37043083
		 0 0 0.37043083 0 -0.0088061113 0.37043083 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "2033021E-43B8-8682-A1FC-36A7FE9A951E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[46]" "e[48]" "e[50]";
	setAttr ".ix" -type "matrix" 0.51111112448733775 0 0 0 0 1 0 0 0 0 1 0 -2.2925904915666542 0 -0.71690936324152754 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7378678 0 -0.64476192 ;
	setAttr ".rs" 46944;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7414091607660227 0 -1.1382625841811638 ;
	setAttr ".cbx" -type "double3" -1.7343265075350089 0 -0.15126128432307051 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "665F3ED1-4152-1C62-6AD5-28A2CBF73B42";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0.48274159 0 0 0.48274159
		 0 0 0.46888423 0 -0.1204036 0.48274159 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "0485ABFC-4A1D-FC46-E590-6D82A56A935C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 0.51111112448733775 0 0 0 0 1 0 0 0 0 1 0 -2.2925904915666542 0 -0.71690936324152754 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3203446 0 -0.64476192 ;
	setAttr ".rs" 36748;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3238858876032187 0 -1.138262524576519 ;
	setAttr ".cbx" -type "double3" -1.3168032343722054 0 -0.15126128432307051 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "19C65DD3-4B59-AF2B-57CC-DD9A939A7B38";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0.81689292 0 0 0.81689292
		 0 0 0.81689292 0 0 0.81689292 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "7194E32F-4E85-2AB0-3620-86A56A7EB836";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[60]" "e[62]" "e[64]";
	setAttr ".ix" -type "matrix" 0.51111112448733775 0 0 0 0 1 0 0 0 0 1 0 -2.2925904915666542 0 -0.71690936324152754 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.7450676 0 -0.64476192 ;
	setAttr ".rs" 34079;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.7415263627026523 0 -1.138262524576519 ;
	setAttr ".cbx" -type "double3" 6.7486087722168904 0 -0.15126128432307051 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "124A22BB-4AB7-80F0-35B1-2EB2F3736926";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  15.78015327 0 0 15.78015327
		 0 0 15.78015327 0 0 15.78015327 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "2C46F5FB-431E-1337-1E49-0F91D9570239";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[67]" "e[69]" "e[71]";
	setAttr ".ix" -type "matrix" 0.51111112448733775 0 0 0 0 1 0 0 0 0 1 0 -2.2925904915666542 0 -0.71690936324152754 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.907671 0 -0.64476192 ;
	setAttr ".rs" 57470;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.9041293213987611 0 -1.138262524576519 ;
	setAttr ".cbx" -type "double3" 6.9112127057801036 0 -0.15126128432307051 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "08384728-4841-00F3-690C-128862344EF2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[40:43]" -type "float3"  0.31813586 0 0 0.31813586
		 0 0 0.31813586 0 0 0.31813586 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "4BDC6858-484B-ACA6-F026-1CA193B49A5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[74]" "e[76]";
	setAttr ".ix" -type "matrix" 0.51111112448733775 0 0 0 0 1 0 0 0 0 1 0 -2.2925904915666542 0 -0.71690936324152754 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0702744 0 -0.78636163 ;
	setAttr ".rs" 50131;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.0667332549619744 0 -1.138262524576519 ;
	setAttr ".cbx" -type "double3" 7.0738156644762125 0 -0.4344608032420616 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "5D739F53-4553-7527-7306-34AEA341EE37";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  0.31813586 0 0 0.31813586
		 0 0 0.31813586 0 0 0.31813586 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "D9E226BA-47B7-461D-E68F-9188C7F5F049";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[81]" "e[83]";
	setAttr ".ix" -type "matrix" 0.51111112448733775 0 0 0 0 1 0 0 0 0 1 0 -2.2925904915666542 0 -0.71690936324152754 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.2328777 0 -0.78636163 ;
	setAttr ".rs" 53378;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.2293371885251876 0 -1.138262524576519 ;
	setAttr ".cbx" -type "double3" 7.2364186231723213 0 -0.4344608032420616 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "148253C7-482A-ABF9-D96C-EFA98099E845";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[48:50]" -type "float3"  0.31813589 0 0 0.31813589
		 0 0 0.31813589 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "DC5490A6-4076-5374-2F8C-899E96A01163";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[88]";
	setAttr ".ix" -type "matrix" 0.51111112448733775 0 0 0 0 1 0 0 0 0 1 0 -2.2925904915666542 0 -0.71690936324152754 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3954821 0 -0.9740476 ;
	setAttr ".rs" 58026;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3919411220884008 0 -1.138262524576519 ;
	setAttr ".cbx" -type "double3" 7.3990225567355346 0 -0.80983264681849287 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "A71146B0-4ADD-0B58-F091-81B439B75B39";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[51:53]" -type "float3"  0.31813586 0 0 0.31813586
		 0 0 0.31813586 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "42130355-42C5-397A-6FAF-09AFECC69C21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[91]";
	setAttr ".ix" -type "matrix" 0.51111112448733775 0 0 0 0 1 0 0 0 0 1 0 -2.2925904915666542 0 -0.71690936324152754 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.5426002 0 -0.9740476 ;
	setAttr ".rs" 53846;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.5390592916965335 0 -1.138262524576519 ;
	setAttr ".cbx" -type "double3" 7.5461407263436673 0 -0.80983264681849287 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "D403B153-425D-D6C9-2DBB-5EBF343E24B8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[54:55]" -type "float3"  0.28783721 0 0 0.28783721
		 0 0;
createNode polyTweak -n "polyTweak24";
	rename -uid "91D5C115-443B-0CC6-6B87-399C85820CC6";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[38]" -type "float3" 0 0 -0.029615486 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.029615486 ;
	setAttr ".tk[43]" -type "float3" 0.040943373 0 -0.16575822 ;
	setAttr ".tk[44]" -type "float3" 0.11234272 0 -0.081743211 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.03048653 ;
	setAttr ".tk[47]" -type "float3" -0.040943373 0 -0.27465826 ;
	setAttr ".tk[48]" -type "float3" 0.022285022 0 -0.20600584 ;
	setAttr ".tk[50]" -type "float3" 0.15849209 0 -0.031357575 ;
	setAttr ".tk[51]" -type "float3" -0.11690155 0 -0.33560461 ;
	setAttr ".tk[52]" -type "float3" 0.046965439 0 -0.06528873 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.042970728 ;
	setAttr ".tk[54]" -type "float3" -0.064692564 0 -0.19619773 ;
	setAttr ".tk[55]" -type "float3" -0.06816864 0 -0.058043271 ;
	setAttr ".tk[56]" -type "float3" 0.042862881 0 -0.30463323 ;
	setAttr ".tk[57]" -type "float3" 0.096605882 0 -0.068394132 ;
createNode polySplit -n "polySplit14";
	rename -uid "661D8BDE-453B-5A20-8EA2-99BF222100B2";
	setAttr -s 4 ".e[0:3]"  0.94573098 0.94573098 0.94573098 0.94573098;
	setAttr -s 4 ".d[0:3]"  -2147483587 -2147483589 -2147483590 -2147483585;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "54FFEF5C-497F-02C7-53EE-7697FB8528DA";
	setAttr -s 4 ".e[0:3]"  0.970047 0.970047 0.970047 0.970047;
	setAttr -s 4 ".d[0:3]"  -2147483587 -2147483589 -2147483590 -2147483585;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "BE539F3A-412C-2916-DC3D-509DDD1DCD39";
	setAttr -s 4 ".e[0:3]"  0.975833 0.975833 0.975833 0.975833;
	setAttr -s 4 ".d[0:3]"  -2147483587 -2147483589 -2147483590 -2147483585;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "120358DA-4F5E-AFBD-B04B-A59E9FFACFFA";
	setAttr -s 4 ".e[0:3]"  0.787193 0.787193 0.787193 0.787193;
	setAttr -s 4 ".d[0:3]"  -2147483587 -2147483589 -2147483590 -2147483585;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "1687F685-401B-93D5-5E2E-D39AEFA0838F";
	setAttr -s 4 ".e[0:3]"  0.96618497 0.96618497 0.96618497 0.96618497;
	setAttr -s 4 ".d[0:3]"  -2147483587 -2147483589 -2147483590 -2147483585;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "2272C9D8-48BB-2456-24EC-00A5E3B1C6EE";
	setAttr -s 4 ".e[0:3]"  0.439394 0.439394 0.439394 0.439394;
	setAttr -s 4 ".d[0:3]"  -2147483587 -2147483589 -2147483590 -2147483585;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "E4787D63-40DE-3372-1329-009A54488169";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[95]" "e[102]" "e[109]" "e[116]" "e[123]" "e[130]";
	setAttr ".ix" -type "matrix" 0.51111112448733775 0 0 0 0 1 0 0 0 0 1 0 -2.2925904915666542 0 -0.71690936324152754 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9153233 0 -1.1575004 ;
	setAttr ".rs" 62080;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0891199143354413 0 -1.1678780162051658 ;
	setAttr ".cbx" -type "double3" 6.7415263627026523 0 -1.1471228742316704 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2AE041D6-4181-078F-2E58-CDB9EA2065F9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 332\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 667\n            -height 881\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 667\\n    -height 881\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 667\\n    -height 881\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "081EF446-4F6C-4AA7-332B-C6AEC1149448";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "547987D0-4AA3-56B1-8E6C-40AF550E7D4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[63]" "e[105]" "e[112]" "e[119]" "e[126]" "e[133]";
	setAttr ".ix" -type "matrix" 0.51111112448733775 0 0 0 0 1 0 0 0 0 1 0 -2.2925904915666542 0 -0.71690936324152754 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4970529 0 -0.15126128 ;
	setAttr ".rs" 49031;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3168011627796081 0 -0.15126128432307051 ;
	setAttr ".cbx" -type "double3" 6.3109070904330764 0 -0.15126128432307051 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "607D7A0B-492D-B1D1-04B1-DDB3A73EE4EE";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[58]" -type "float3" -1.07917e-06 0 1.8626451e-09 ;
	setAttr ".tk[62]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[66]" -type "float3" 3.7252903e-09 0 3.7252903e-08 ;
	setAttr ".tk[70]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[74]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[78]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.082169242 0 -0.043377828 ;
	setAttr ".tk[83]" -type "float3" -0.2746799 0 -0.014579437 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.068576381 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.10097463 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.11897348 ;
	setAttr ".tk[87]" -type "float3" -0.0093907686 0 -0.058976948 ;
	setAttr ".tk[88]" -type "float3" -0.014086155 0 -0.069776297 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "D76E6A1B-47D8-01B7-0855-C5BA3DD6BC76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[159]";
	setAttr ".ix" -type "matrix" 0.51111112448733775 0 0 0 0 1 0 0 0 0 1 0 -2.2925904915666542 0 -0.71690936324152754 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7064214 0 0.65828055 ;
	setAttr ".rs" 52354;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.5092262826881604 0 0.37412361863103105 ;
	setAttr ".cbx" -type "double3" 5.9036163879743349 0 0.94243745568242265 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "03A643BC-46EF-8537-4980-71BB3ED2353E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[61]" -type "float3" 0.48606297 0 0.13435645 ;
	setAttr ".tk[89]" -type "float3" -4.4408921e-16 0 0.85212404 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.87677443 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.42905426 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.29976845 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.5253849 ;
	setAttr ".tk[94]" -type "float3" -1.6783733 0 1.0936987 ;
	setAttr ".tk[95]" -type "float3" -2.1413741 0 0.92607522 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "069A45D0-41A2-D07D-FB59-409F64EE106D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[96:97]" -type "float3"  1.97739434 0 -0.014790256
		 -1.29254007 0 0.35003623;
createNode polySplit -n "polySplit20";
	rename -uid "77EA95C9-4436-709E-9488-22A60F40F34F";
	setAttr -s 7 ".e[0:6]"  0.39795899 0.39795899 0.39795899 0.39795899
		 0.39795899 0.39795899 0.39795899;
	setAttr -s 7 ".d[0:6]"  -2147483498 -2147483497 -2147483488 -2147483490 -2147483492 -2147483495 
		-2147483494;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "446B34CA-40E4-63CE-22BA-788BE07907E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[166]";
	setAttr ".ix" -type "matrix" 0.51111112448733775 0 0 0 0 1 0 0 0 0 1 0 -2.2925904915666542 0 -0.71690936324152754 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3168007 0 0.44435591 ;
	setAttr ".rs" 54195;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3168006753460559 0 0.18784909012761308 ;
	setAttr ".cbx" -type "double3" -1.3168006753460559 0 0.70086269143071367 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "A612EC4B-4BF6-27AF-6278-B18855E0ED76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[181]";
	setAttr ".ix" -type "matrix" 0.51111112448733775 0 0 0 0 1 0 0 0 0 1 0 -2.2925904915666542 0 -0.71690936324152754 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5082834 0 0.44435591 ;
	setAttr ".rs" 51297;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5082834017920259 0 0.18784909012761308 ;
	setAttr ".cbx" -type "double3" -1.5082834017920259 0 0.70086269143071367 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "9239CB2C-4CB1-5FEE-05EC-C29C13A593B5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[105:106]" -type "float3"  -0.37464058 0 0 -0.37464058
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "8E9934C4-4FAC-86BA-34C9-E7A088379ADF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[184]";
	setAttr ".ix" -type "matrix" 0.51111112448733775 0 0 0 0 1 0 0 0 0 1 0 -2.2925904915666542 0 -0.71690936324152754 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5821888 0 0.44435591 ;
	setAttr ".rs" 53190;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5821888081349682 0 0.18784909012761308 ;
	setAttr ".cbx" -type "double3" -1.5821888081349682 0 0.70086269143071367 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "A546C35A-4782-627C-ED63-C6A4666F27B2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[107:108]" -type "float3"  -0.14459813 0 0 -0.14459813
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "AD3205D2-4B55-9643-B833-F09284BC9631";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[187]";
	setAttr ".ix" -type "matrix" 0.51111112448733775 0 0 0 0 1 0 0 0 0 1 0 -2.2925904915666542 0 -0.71690936324152754 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6460161 0 0.44435591 ;
	setAttr ".rs" 36658;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6460161602099135 0 0.18784909012761308 ;
	setAttr ".cbx" -type "double3" -1.6460161602099135 0 0.70086269143071367 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "A1AE163E-4EE2-47AE-8D93-31BC6A1670C0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[109:110]" -type "float3"  -0.12488025 0 0 -0.12488025
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "752C9FF7-4DF2-EB57-CE46-2390349795FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[190]";
	setAttr ".ix" -type "matrix" 0.51111112448733775 0 0 0 0 1 0 0 0 0 1 0 -2.2925904915666542 0 -0.71690936324152754 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7132028 0 0.44435591 ;
	setAttr ".rs" 51908;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7132028433977931 0 0.18784909012761308 ;
	setAttr ".cbx" -type "double3" -1.7132028433977931 0 0.70086269143071367 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "7C87AE2D-403D-B301-CB7A-0F94B5ADE9A0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[111:112]" -type "float3"  -0.13145286 0 0 -0.13145286
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "4549DE03-4865-8531-D2AA-A6AE90CC8883";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[193]";
	setAttr ".ix" -type "matrix" 0.51111112448733775 0 0 0 0 1 0 0 0 0 1 0 -2.2925904915666542 0 -0.71690936324152754 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0659347 0 0.44435591 ;
	setAttr ".rs" 39135;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.065934590454698 0 0.18784909012761308 ;
	setAttr ".cbx" -type "double3" -2.065934590454698 0 0.70086269143071367 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "C64F4FC4-4DE8-8268-A4E6-63874B61B1FE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[113:114]" -type "float3"  -0.69012779 0 0 -0.69012779
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "EB4DD821-4272-BCC5-4FA0-E4B1A7545EC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[196]";
	setAttr ".ix" -type "matrix" 0.51111112448733775 0 0 0 0 1 0 0 0 0 1 0 -2.2925904915666542 0 -0.71690936324152754 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.321245 0 0.44435591 ;
	setAttr ".rs" 61782;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3212450497830761 0 0.18784909012761308 ;
	setAttr ".cbx" -type "double3" -2.3212450497830761 0 0.70086269143071367 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "D7DC5BC8-4041-8580-7997-40BEC64E9844";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[115:116]" -type "float3"  -0.49952087 0 0 -0.49952087
		 0 0;
createNode polyTweak -n "polyTweak34";
	rename -uid "AD5FB055-4BAD-0369-D8FA-E48B314FDC10";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[106]" -type "float3" 0.0065726475 0 0 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.2049204 ;
	setAttr ".tk[110]" -type "float3" -0.032863222 0 -0.28890413 ;
	setAttr ".tk[112]" -type "float3" -0.078871727 0 -0.33929437 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.35273182 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.32921642 ;
	setAttr ".tk[117]" -type "float3" -0.085444368 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.085444368 0 -0.39304402 ;
createNode polySplit -n "polySplit21";
	rename -uid "FD225E70-48E3-BA01-7F10-E4B642FB5256";
	setAttr -s 2 ".e[0:1]"  0.49384499 0.49384499;
	setAttr -s 2 ".d[0:1]"  -2147483466 -2147483465;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "D10ADEA0-43B7-A558-F6CA-B988910519D2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[108]" -type "float3" -0.039435863 0 -0.02015611 ;
	setAttr ".tk[120]" -type "float3" 0.0065726447 0 -0.030234164 ;
createNode polySplit -n "polySplit22";
	rename -uid "01F6FC0D-4B9F-C0D9-A2E6-03B52AEA8764";
	setAttr -s 7 ".e[0:6]"  0.51081699 0.51081699 0.51081699 0.51081699
		 0.51081699 0.51081699 0.51081699;
	setAttr -s 7 ".d[0:6]"  -2147483501 -2147483525 -2147483524 -2147483523 -2147483522 -2147483473 
		-2147483487;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak36";
	rename -uid "BCE6E2A6-41E0-ED0E-56B2-8EB419B32F33";
	setAttr ".uopa" yes;
	setAttr ".tk[127]" -type "float3"  0.026398718 0 -0.0089951213;
createNode polySplit -n "polySplit23";
	rename -uid "887CEE3C-431C-CFAC-24F2-53BA30D9AB13";
	setAttr -s 8 ".e[0:7]"  0.50934201 0.50934201 0.50934201 0.50934201
		 0.50934201 0.50934201 0.50934201 0.50934201;
	setAttr -s 8 ".d[0:7]"  -2147483503 -2147483532 -2147483531 -2147483530 -2147483529 -2147483472 
		-2147483489 -2147483483;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak37";
	rename -uid "6B75027A-42CA-A65C-5172-E9B1ABE10C18";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[39]" -type "float3" 0 0 -0.025376005 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.0025376005 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.0025376005 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.022838404 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.035526406 ;
	setAttr ".tk[97]" -type "float3" 0.15391102 0 -0.032988805 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.0076128012 ;
	setAttr ".tk[135]" -type "float3" 0.017599145 0 0.026985357 ;
createNode polySplit -n "polySplit24";
	rename -uid "0F1B4743-42A6-5147-1363-56B909093539";
	setAttr -s 6 ".e[0:5]"  0.62763798 0.62763798 0.62763798 0.62763798
		 0.62763798 0.62763798;
	setAttr -s 6 ".d[0:5]"  -2147483587 -2147483589 -2147483590 -2147483585 -2147483475 -2147483496;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "F8DF8762-4FBD-4D2D-3F37-CDB8759B1551";
	setAttr -s 6 ".e[0:5]"  0.391222 0.391222 0.391222 0.391222 0.391222
		 0.391222;
	setAttr -s 6 ".d[0:5]"  -2147483417 -2147483416 -2147483415 -2147483414 -2147483413 -2147483412;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "098B4C6D-4129-426F-BEB4-24B81BC845BA";
	setAttr -s 6 ".e[0:5]"  0.346755 0.346755 0.346755 0.346755 0.346755
		 0.346755;
	setAttr -s 6 ".d[0:5]"  -2147483406 -2147483405 -2147483404 -2147483403 -2147483402 -2147483401;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "A16494BF-4073-EDBC-8E53-F9AA2A147AE5";
	setAttr -s 6 ".e[0:5]"  0.88805902 0.88805902 0.88805902 0.88805902
		 0.88805902 0.88805902;
	setAttr -s 6 ".d[0:5]"  -2147483587 -2147483589 -2147483590 -2147483585 -2147483475 -2147483496;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "1EE4AED7-4AFF-94BE-4A2E-36B32AB1F790";
	setAttr -s 6 ".e[0:5]"  0.73858702 0.73858702 0.73858702 0.73858702
		 0.73858702 0.73858702;
	setAttr -s 6 ".d[0:5]"  -2147483587 -2147483589 -2147483590 -2147483585 -2147483475 -2147483496;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "41C03919-43C7-2E4C-7950-288ACFF63244";
	setAttr -s 6 ".e[0:5]"  0.84983301 0.84983301 0.84983301 0.84983301
		 0.84983301 0.84983301;
	setAttr -s 6 ".d[0:5]"  -2147483587 -2147483589 -2147483590 -2147483585 -2147483475 -2147483496;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "004A8E82-4307-681C-3714-2A97F141EE49";
	setAttr -s 6 ".e[0:5]"  0.58656102 0.58656102 0.58656102 0.58656102
		 0.58656102 0.58656102;
	setAttr -s 6 ".d[0:5]"  -2147483587 -2147483589 -2147483590 -2147483585 -2147483475 -2147483496;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "B8B64E72-4486-350F-C397-B995A286F239";
	setAttr -s 6 ".e[0:5]"  0.66801202 0.66801202 0.66801202 0.66801202
		 0.66801202 0.66801202;
	setAttr -s 6 ".d[0:5]"  -2147483587 -2147483589 -2147483590 -2147483585 -2147483475 -2147483496;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "D2AF4432-45C8-B9A1-9E50-AAA5524034EF";
	setAttr -s 4 ".e[0:3]"  0.69729698 0.69729698 0.69729698 0.69729698;
	setAttr -s 4 ".d[0:3]"  -2147483594 -2147483596 -2147483597 -2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "19B23A52-4711-5920-FB30-4DB7E88F1DAA";
	setAttr -s 4 ".e[0:3]"  0.86048299 0.86048299 0.86048299 0.86048299;
	setAttr -s 4 ".d[0:3]"  -2147483329 -2147483328 -2147483327 -2147483326;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "652EED50-4B4A-8A44-0EBC-BA8892375796";
	setAttr -s 6 ".e[0:5]"  0.75040001 0.75040001 0.75040001 0.75040001
		 0.75040001 0.75040001;
	setAttr -s 6 ".d[0:5]"  -2147483587 -2147483589 -2147483590 -2147483585 -2147483475 -2147483496;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "77F9BC43-4AC6-E6B6-FC9D-7F9B2DC1AEFC";
	setAttr -s 6 ".e[0:5]"  0.75697201 0.75697201 0.75697201 0.75697201
		 0.75697201 0.75697201;
	setAttr -s 6 ".d[0:5]"  -2147483351 -2147483350 -2147483349 -2147483348 -2147483347 -2147483346;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "4D724317-4D4F-E9E4-A746-B2AB2997DC59";
	setAttr -s 6 ".e[0:5]"  0.76558602 0.76558602 0.76558602 0.76558602
		 0.76558602 0.76558602;
	setAttr -s 6 ".d[0:5]"  -2147483373 -2147483372 -2147483371 -2147483370 -2147483369 -2147483368;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "33EA7982-4175-3F2F-7100-8CA85903B5AD";
	setAttr -s 6 ".e[0:5]"  0.76269603 0.76269603 0.76269603 0.76269603
		 0.76269603 0.76269603;
	setAttr -s 6 ".d[0:5]"  -2147483417 -2147483416 -2147483415 -2147483414 -2147483413 -2147483412;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "EE824535-4341-4C8A-B710-95AA00A173F5";
	setAttr -s 6 ".e[0:5]"  0.74482399 0.74482399 0.74482399 0.74482399
		 0.74482399 0.74482399;
	setAttr -s 6 ".d[0:5]"  -2147483395 -2147483394 -2147483393 -2147483392 -2147483391 -2147483390;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "6D236CE5-458A-AAE4-08D5-F0A9D1685CF4";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "groupId1";
	rename -uid "BD949550-4557-F7C1-9980-F6BFFEE9F45B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "348DF004-43C5-3CDB-4C95-73A4602DE326";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:12]";
createNode groupId -n "groupId2";
	rename -uid "90966037-4B02-805C-3E3A-E6B834768BF7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "34D9C5A9-4341-CA13-2698-E3945BBB1DBE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "5CE8EC16-414E-6950-670E-79941199D79D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "A606245C-4A06-4701-079B-FC86BDC7781A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "8DEF0142-46F2-E9BC-9427-8988E711F636";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "6D42F27C-4B39-C5CA-F233-A68282B6671C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "919723AE-40E5-3640-9DDA-F084F2652272";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "19E6D90D-4C48-E94C-7B6E-FC9EBFA26A39";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "FFEAF13A-45A4-07C4-8A35-E1B5EC5DDC25";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "D04D534B-439C-72E9-A30A-E0B3329CB7A7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "C453CFA5-4BB1-EDBF-C0DF-C6B860C60070";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId12";
	rename -uid "B3460BBD-445B-12A3-F7AC-A8A8A325658C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "A975DABB-46F2-45DF-5977-E0AEF7F8DD1E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "E8051A4F-4EC3-BA4B-D8DD-99B15889366D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:166]";
createNode groupId -n "groupId14";
	rename -uid "D5DF7D5F-4E05-1615-BF2C-7DAF8C096D78";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "96FD20AC-41A5-F7AB-8433-9986694FFC46";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "27320F52-4D6F-A775-42AC-E78C12683DE2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" -0.022727365 -0.00096986967 ;
	setAttr ".uvtk[190]" -type "float2" 0.0037517832 -0.01012776 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "E5F56C64-4A0C-7E64-2612-3C8BF0999C7B";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[292]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak38";
	rename -uid "1C358C6C-4887-B4C5-0086-119D24F1D31E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[8]" -type "float3" 0 1.3581225e-17 0 ;
	setAttr ".tk[16]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[17]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[18]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[19]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[282]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[292]" -type "float3" -0.0041098595 0 0.0011546612 ;
	setAttr ".tk[296]" -type "float3" 0 1.8626451e-09 0 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "403C3018-4A22-154C-7F26-99A681A0A038";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" 0.018423248 0.00074250478 ;
	setAttr ".uvtk[23]" -type "float2" 0.011097422 0.021111738 ;
	setAttr ".uvtk[190]" -type "float2" 0.00023002042 -0.00026335352 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "C619AD01-44EB-B322-F3C2-79917FF44FEE";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "816B4709-4DF6-DA86-6188-A18A3C131208";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" 0.019621624 -0.0015692844 ;
	setAttr ".uvtk[510]" -type "float2" 0.0064540729 0.00011901068 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "AE43F3EA-4C1C-46AD-6BF4-12872A5C4D1F";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[294]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak39";
	rename -uid "E3EDF1A0-4676-5D2D-7A4D-ADA0A318765B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[6]" -type "float3" 0 4.7889843e-17 0 ;
	setAttr ".tk[8]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[19]" -type "float3" 0 -1.110223e-16 0 ;
	setAttr ".tk[294]" -type "float3" 0.0010398626 -1.8626451e-09 0.002122879 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "7E8447EC-48E1-78B0-F470-7CA767219F31";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0 -0.0035433839 ;
	setAttr ".uvtk[492]" -type "float2" 0.0049561793 4.3458895e-05 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "0C8C67EE-4DD3-C5B4-6141-618F33831851";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[281]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak40";
	rename -uid "738466F1-4887-9C8B-AE35-6DB0DACF5BAE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[7]" -type "float3" 0 4.7889843e-17 0 ;
	setAttr ".tk[281]" -type "float3" 0.0003631115 -1.8626451e-09 0.00151968 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "53EC11F3-42FC-FBFC-ED5F-17A3C2DF947C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" 0.012951259 -0.0010358108 ;
	setAttr ".uvtk[11]" -type "float2" 0.20293474 0.055499829 ;
	setAttr ".uvtk[189]" -type "float2" -0.0034562345 0.051818971 ;
	setAttr ".uvtk[192]" -type "float2" 0.00077253324 -0.0054196464 ;
	setAttr ".uvtk[510]" -type "float2" 0.00010018112 -1.4728814e-06 ;
	setAttr ".uvtk[531]" -type "float2" 0.0011666013 2.2464075e-05 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "72946950-453E-A1A6-CCC2-B8BB99578F6E";
	setAttr ".ics" -type "componentList" 3 "vtx[6]" "vtx[8]" "vtx[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak41";
	rename -uid "B0231A8B-4E3A-0B8B-45E1-499CE394E082";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[8]" -type "float3" 0.021742702 -2.7939677e-09 -0.0011546612 ;
	setAttr ".tk[16]" -type "float3" 0 4.4408921e-16 0 ;
	setAttr ".tk[17]" -type "float3" 0 4.4408921e-16 0 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "886FDE2D-4878-E786-546E-93B4DBD25062";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" 0.0010015441 -0.0016360499 ;
	setAttr ".uvtk[8]" -type "float2" 0 -0.0032179982 ;
	setAttr ".uvtk[18]" -type "float2" -0.009441684 -0.0035742377 ;
	setAttr ".uvtk[19]" -type "float2" 0.073954873 -0.0062322523 ;
	setAttr ".uvtk[491]" -type "float2" 0.00028123928 1.8133549e-06 ;
	setAttr ".uvtk[509]" -type "float2" 0.00026236381 3.2603041e-06 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "E270F947-49B2-F1B3-C2A5-CFAD7A16A874";
	setAttr ".ics" -type "componentList" 2 "vtx[6:7]" "vtx[16:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "6031E265-4A08-D30B-B9C6-4DB18AA83D1F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[33]" -type "float2" 0.019408263 -0.0016604258 ;
	setAttr ".uvtk[36]" -type "float2" -0.022726383 -0.00096875336 ;
	setAttr ".uvtk[480]" -type "float2" 0.012472679 0.00035429024 ;
	setAttr ".uvtk[492]" -type "float2" 0.0098171448 -0.00047946622 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "669F4C55-491E-848E-1CB7-17AEAD22D3E6";
	setAttr ".ics" -type "componentList" 4 "vtx[23]" "vtx[25]" "vtx[272]" "vtx[295]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak42";
	rename -uid "8DCE1507-4462-139B-1BEE-149C728FA2AD";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[16]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[17]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[23]" -type "float3" 0 4.7889843e-17 0 ;
	setAttr ".tk[25]" -type "float3" 0 1.3581225e-17 0 ;
	setAttr ".tk[272]" -type "float3" -0.003823936 0 0.0030713081 ;
	setAttr ".tk[295]" -type "float3" 0.0029757619 0 0.004098177 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "F4633A63-476D-F03F-E7D8-629FCD350A48";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" -0.032216061 -0.0015088009 ;
	setAttr ".uvtk[29]" -type "float2" 0.034037583 -0.0030716411 ;
	setAttr ".uvtk[33]" -type "float2" 0.012810471 -0.0010959737 ;
	setAttr ".uvtk[462]" -type "float2" 0.010919863 -2.4288413e-06 ;
	setAttr ".uvtk[480]" -type "float2" 4.6455873e-05 -1.8643755e-06 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "9D96B9B0-4667-DB2D-C238-F58EAA59F6D1";
	setAttr ".ics" -type "componentList" 3 "vtx[23]" "vtx[33:34]" "vtx[266]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak43";
	rename -uid "2B80C69D-49D0-8674-2152-4599A7745BC1";
	setAttr ".uopa" yes;
	setAttr ".tk[266]" -type "float3"  3.9517879e-05 0 0.0035034418;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "B2FD3233-4EB6-D836-5548-819B5C0B9747";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[56]" -type "float2" 0.019418912 -0.0016475967 ;
	setAttr ".uvtk[59]" -type "float2" -0.022722477 -0.00096431049 ;
	setAttr ".uvtk[452]" -type "float2" 0.019094633 -0.00026736592 ;
	setAttr ".uvtk[464]" -type "float2" 0.016410626 -0.00048548405 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "AEE93A59-422B-F3F9-4946-1E91269F7932";
	setAttr ".ics" -type "componentList" 4 "vtx[42]" "vtx[44]" "vtx[259]" "vtx[297]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak44";
	rename -uid "6A1098AE-4719-46A7-CCC6-CCB0C619DE15";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[42]" -type "float3" 0 4.7889843e-17 0 ;
	setAttr ".tk[44]" -type "float3" 0 1.3581225e-17 0 ;
	setAttr ".tk[259]" -type "float3" -0.0038235188 0 0.0052946806 ;
	setAttr ".tk[297]" -type "float3" -0.001994133 0 0.0063397884 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "B0694B2E-42F8-3BF5-02E5-3783E21B60F8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[51]" -type "float2" -0.032211218 -0.0014952214 ;
	setAttr ".uvtk[52]" -type "float2" 0.034038235 -0.0030542021 ;
	setAttr ".uvtk[56]" -type "float2" 0.012817604 -0.001087512 ;
	setAttr ".uvtk[407]" -type "float2" 0.017565666 -0.0003255466 ;
	setAttr ".uvtk[452]" -type "float2" 3.8352264e-05 -1.920761e-06 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "4192F49E-46CC-6A37-C614-9F8DF244A228";
	setAttr ".ics" -type "componentList" 3 "vtx[42]" "vtx[52:53]" "vtx[253]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak45";
	rename -uid "559FEE85-4142-A142-E455-109C336B9C8A";
	setAttr ".uopa" yes;
	setAttr ".tk[253]" -type "float3"  -0.0025254451 0 0.0057361126;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "D47BBF75-4191-0D62-B0C1-FDA7386A7552";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[79]" -type "float2" 0.020229252 -0.0015809343 ;
	setAttr ".uvtk[82]" -type "float2" -0.023509244 -0.0010177284 ;
	setAttr ".uvtk[409]" -type "float2" 0.024165321 -0.00025726267 ;
	setAttr ".uvtk[424]" -type "float2" 0.026831405 9.3878916e-05 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "BC13BFCC-418C-F499-A52C-DF9F68844D32";
	setAttr ".ics" -type "componentList" 4 "vtx[61]" "vtx[63]" "vtx[234]" "vtx[299]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak46";
	rename -uid "147A95AD-4E95-A555-2D93-75AECD364DFD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[61]" -type "float3" 0 4.7889843e-17 0 ;
	setAttr ".tk[63]" -type "float3" 0 1.3581225e-17 0 ;
	setAttr ".tk[234]" -type "float3" -0.0019240379 0 0.0079212189 ;
	setAttr ".tk[299]" -type "float3" 0.00097632408 0 0.0089623928 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "D6842C09-40AE-5B29-EE5F-F8A7D89019A7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[74]" -type "float2" -0.031971157 -0.0014584108 ;
	setAttr ".uvtk[75]" -type "float2" 0.034067634 -0.0030212733 ;
	setAttr ".uvtk[79]" -type "float2" 0.013339203 -0.0010424632 ;
	setAttr ".uvtk[424]" -type "float2" 4.0021485e-05 -1.9168613e-06 ;
	setAttr ".uvtk[427]" -type "float2" 0.025334144 -8.8053224e-05 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "3B026175-4B51-0034-3382-C3813DCDB839";
	setAttr ".ics" -type "componentList" 3 "vtx[61]" "vtx[71:72]" "vtx[239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak47";
	rename -uid "FF4B4009-46FC-F2F1-30B2-A3ABCFE2DF92";
	setAttr ".uopa" yes;
	setAttr ".tk[239]" -type "float3"  -0.00055372715 0 0.0083624125;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "408BB0C1-4055-FFBC-8815-A9942C4AB34A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[102]" -type "float2" 0.022957288 -0.0014747588 ;
	setAttr ".uvtk[105]" -type "float2" -0.026398355 -0.0014109332 ;
	setAttr ".uvtk[293]" -type "float2" 0.030907232 -0.00027697775 ;
	setAttr ".uvtk[442]" -type "float2" 0.028258599 -0.00055612606 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "9539FD46-4BBA-5192-538E-679AB3CC6965";
	setAttr ".ics" -type "componentList" 4 "vtx[80]" "vtx[82]" "vtx[243]" "vtx[301]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak48";
	rename -uid "5E98B3FC-4CF8-96C0-3220-C286F9CE37DA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[80]" -type "float3" 0 4.7889843e-17 0 ;
	setAttr ".tk[82]" -type "float3" 0 1.3581225e-17 0 ;
	setAttr ".tk[243]" -type "float3" -0.0043029785 0 0.009354949 ;
	setAttr ".tk[301]" -type "float3" -0.0019900203 0 0.01038897 ;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "FB8D4F45-4E4F-1B78-7CE9-159F32899B8C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[97]" -type "float2" -0.034124523 -0.0049780179 ;
	setAttr ".uvtk[98]" -type "float2" 0.034419879 -0.00015362154 ;
	setAttr ".uvtk[102]" -type "float2" 0.015037707 -0.00096601894 ;
	setAttr ".uvtk[281]" -type "float2" 0.033299394 -0.0014289219 ;
	setAttr ".uvtk[293]" -type "float2" 4.7621987e-05 -1.7856688e-06 ;
	setAttr ".uvtk[319]" -type "float2" -0.0038231455 -0.17309749 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "FAA92B6C-4096-30F7-877B-28840CFAAC8A";
	setAttr ".ics" -type "componentList" 3 "vtx[80]" "vtx[90:91]" "vtx[175]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak49";
	rename -uid "2391B857-434F-AA0E-8667-B9A85B5B3479";
	setAttr ".uopa" yes;
	setAttr ".tk[175]" -type "float3"  -0.011283159 0 0.0098173618;
createNode polySplit -n "polySplit39";
	rename -uid "A844AA4A-470D-82A8-EA58-09ACF8E1CCCE";
	setAttr -s 2 ".e[0:1]"  0.327806 0.32237899;
	setAttr -s 2 ".d[0:1]"  -2147483502 -2147483522;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "0277D62E-418D-7B87-51C5-3D82FB8BE90B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[98]" -type "float2" 0.028436612 -7.3356357e-05 ;
	setAttr ".uvtk[109]" -type "float2" 0.017122278 -0.0052157771 ;
	setAttr ".uvtk[280]" -type "float2" 0.0026328061 -2.7509536e-06 ;
	setAttr ".uvtk[318]" -type "float2" 9.7895405e-05 -0.018844754 ;
	setAttr ".uvtk[321]" -type "float2" -0.001186414 0.030636232 ;
	setAttr ".uvtk[534]" -type "float2" 0.0072551793 0.0010128117 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "1C017C7A-40B2-F645-3905-1299C27FE396";
	setAttr ".ics" -type "componentList" 4 "vtx[81]" "vtx[90]" "vtx[183]" "vtx[304]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak50";
	rename -uid "85B91C59-4228-6257-AF25-419D103C8174";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[81]" -type "float3" 0 4.7889843e-17 0 ;
	setAttr ".tk[183]" -type "float3" -0.0035259724 0 -0.00098085403 ;
	setAttr ".tk[304]" -type "float3" 0 1.5438679e-17 0 ;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "F30C799A-40D2-BA50-D9EF-DA9346CB8F17";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" -0.016818967 0.0036731735 ;
	setAttr ".uvtk[35]" -type "float2" -0.010575675 -0.00048041187 ;
	setAttr ".uvtk[487]" -type "float2" 0.00029723087 8.1676788e-08 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "7C236248-4499-D5D1-781E-269016A1566B";
	setAttr ".ics" -type "componentList" 2 "vtx[25]" "vtx[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak51";
	rename -uid "1567213A-4244-6A8E-D4C4-B2AF4DC4D465";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0.0342253 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.0342253 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.0342253 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.0342253 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.0342253 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.0342253 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.0342253 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.0342253 0 ;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "A1B45843-4A89-DFAC-D6B6-508352DB48E9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[31]" -type "float2" -0.041571893 -0.046929587 ;
	setAttr ".uvtk[42]" -type "float2" 2.6705305e-12 -0.0015248063 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "9ACCF1FD-4364-7802-93FA-9B99C71E2667";
	setAttr ".ics" -type "componentList" 2 "vtx[26]" "vtx[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak52";
	rename -uid "5656BC28-48F1-BA92-1545-68B65208F5B1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[26]" -type "float3" 0 1.3581225e-17 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.0342253 0 ;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "78BCBD9C-479F-9C6C-604D-BBB0E043C352";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[53]" -type "float2" -0.016988723 0.0036855335 ;
	setAttr ".uvtk[56]" -type "float2" -0.010573639 -0.00047816747 ;
	setAttr ".uvtk[458]" -type "float2" 0.00026846293 -1.9513404e-08 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "D8FF665A-4CF4-777B-F8D2-21B0340B207D";
	setAttr ".ics" -type "componentList" 2 "vtx[42]" "vtx[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak53";
	rename -uid "572C4695-49CB-2BE8-83D2-F484C5CB4064";
	setAttr ".uopa" yes;
	setAttr ".tk[52]" -type "float3"  0 -0.0342253 0;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "E939F251-489A-DCD0-0E55-58987FD2BBAD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[52]" -type "float2" -0.040156957 -0.047015917 ;
	setAttr ".uvtk[63]" -type "float2" 2.792877e-12 -0.0015248063 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "CC88E95F-42B2-7409-2918-4C9432D79765";
	setAttr ".ics" -type "componentList" 2 "vtx[43]" "vtx[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak54";
	rename -uid "9D190CD2-4E9D-9FDD-7767-AC9F4350E538";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[43]" -type "float3" 0 1.3581225e-17 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.0342253 0 ;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "7670C3EA-4681-0E6A-0F4B-1CB54D843E80";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[73]" -type "float2" -0.0069686091 -0.015578657 ;
	setAttr ".uvtk[85]" -type "float2" 8.1661344e-12 -0.0015248063 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "443E976D-4864-802D-EA86-0CBB3D0E0588";
	setAttr ".ics" -type "componentList" 2 "vtx[60]" "vtx[68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak55";
	rename -uid "F7D983AA-47AF-9496-24AA-3EAD53499595";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[60]" -type "float3" 0 1.3581225e-17 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.0342253 0 ;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "7A2AFFB1-4141-2F31-B88A-8285732FDB0A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[74]" -type "float2" 0.0054322286 0.032665733 ;
	setAttr ".uvtk[77]" -type "float2" -0.012254397 -0.00056097744 ;
	setAttr ".uvtk[401]" -type "float2" 0.00025198417 -2.6987942e-07 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "1BECBD0F-48B3-E36D-D7FB-7F97F9F6E5E7";
	setAttr ".ics" -type "componentList" 2 "vtx[59]" "vtx[68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak56";
	rename -uid "BF3F5D29-4ED2-E084-F794-1583A0B7AAFB";
	setAttr ".uopa" yes;
	setAttr ".tk[68]" -type "float3"  0 -0.0342253 0;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "D653104E-493D-44F7-1976-B68F527CEAA0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[94]" -type "float2" -0.0011453941 -0.0067154914 ;
	setAttr ".uvtk[105]" -type "float2" 3.101519e-12 -0.0015671554 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "6F7E8E0D-4540-6E03-2114-DEA3D7C63F47";
	setAttr ".ics" -type "componentList" 2 "vtx[77]" "vtx[84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak57";
	rename -uid "76F7A354-45EC-4539-16A8-D2BA37493663";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[77]" -type "float3" 0 1.3581225e-17 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.0342253 0 ;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "85B66F53-4F23-0137-35FA-23A50E3E4C22";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[95]" -type "float2" -0.011649119 0.014574128 ;
	setAttr ".uvtk[98]" -type "float2" -0.019351758 -0.0011018291 ;
	setAttr ".uvtk[433]" -type "float2" 0.0002443784 -4.4411286e-07 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "BDC4A660-4F49-D325-267F-6A81DBA4EF2C";
	setAttr ".ics" -type "componentList" 2 "vtx[76]" "vtx[84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak58";
	rename -uid "EBCC1A33-46A9-A5BF-39ED-EA864F360108";
	setAttr ".uopa" yes;
	setAttr ".tk[84]" -type "float3"  0 -0.0342253 0;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "99363377-49F7-DAF3-CE15-DBA50062454B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" 0.052778799 0.026128579 ;
	setAttr ".uvtk[170]" -type "float2" 0.0001773628 0.041753482 ;
	setAttr ".uvtk[173]" -type "float2" 0.00035459982 -0.0051387753 ;
	setAttr ".uvtk[174]" -type "float2" 0.00021956504 1.6909866e-05 ;
	setAttr ".uvtk[175]" -type "float2" -7.3560062e-05 0.041263752 ;
	setAttr ".uvtk[176]" -type "float2" -0.00051783165 -0.008257932 ;
	setAttr ".uvtk[515]" -type "float2" 0.0009418542 1.7689757e-05 ;
	setAttr ".uvtk[516]" -type "float2" -0.00073222688 3.6508423e-05 ;
	setAttr ".uvtk[517]" -type "float2" 0.00035458003 2.4934703e-05 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "FE6C002D-4EB3-DD49-BAC9-9AB5C47B201F";
	setAttr ".ics" -type "componentList" 3 "vtx[8]" "vtx[121]" "vtx[266]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak59";
	rename -uid "0BE270B5-472B-199C-86CB-EE81704A176A";
	setAttr ".uopa" yes;
	setAttr ".tk[266]" -type "float3"  0.017632842 0 0;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "1B8B4983-4D59-5ADA-AC50-259E51CCC8E2";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[170]" -type "float2" 0.00019559691 -2.7221238e-05 ;
	setAttr ".uvtk[171]" -type "float2" -9.94125e-05 0.04130264 ;
	setAttr ".uvtk[172]" -type "float2" -0.00056980219 -0.0082628671 ;
	setAttr ".uvtk[174]" -type "float2" -0.00014686622 -0.00054251513 ;
	setAttr ".uvtk[175]" -type "float2" 0.00031151884 0.041753482 ;
	setAttr ".uvtk[178]" -type "float2" 0.00062264974 -0.0051387753 ;
	setAttr ".uvtk[514]" -type "float2" -0.00054861995 2.7354086e-05 ;
	setAttr ".uvtk[515]" -type "float2" 0.00026572854 1.8686505e-05 ;
	setAttr ".uvtk[516]" -type "float2" -0.00019964416 3.5830064e-05 ;
	setAttr ".uvtk[517]" -type "float2" 0.00062267599 2.4934703e-05 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "268F6429-4B7B-8202-D61D-7A99ABEBFB73";
	setAttr ".ics" -type "componentList" 2 "vtx[120:121]" "vtx[266]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak60";
	rename -uid "58585CAE-444B-56C5-69BC-9A98D7CD99FF";
	setAttr ".uopa" yes;
	setAttr ".tk[266]" -type "float3"  0.017632842 0 0;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "8B810932-4BA8-FC77-19F5-9897450C2B48";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[171]" -type "float2" -0.00015560645 -0.00048969931 ;
	setAttr ".uvtk[174]" -type "float2" 0.00034348306 -2.6875787e-05 ;
	setAttr ".uvtk[175]" -type "float2" -0.00017454525 0.041302443 ;
	setAttr ".uvtk[176]" -type "float2" -0.00099974824 -0.0082605286 ;
	setAttr ".uvtk[514]" -type "float2" -0.00014962391 2.6851681e-05 ;
	setAttr ".uvtk[515]" -type "float2" 0.00046656089 1.8683162e-05 ;
	setAttr ".uvtk[516]" -type "float2" -0.00035046879 3.5835077e-05 ;
	setAttr ".uvtk[517]" -type "float2" -8.322014e-05 0.00046768895 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "7592F132-4B84-87D7-3B5B-3CA52DBD5F13";
	setAttr ".ics" -type "componentList" 3 "vtx[120]" "vtx[122]" "vtx[266]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak61";
	rename -uid "53AB3765-4DE2-79A4-6C7E-3C984CD80D5A";
	setAttr ".uopa" yes;
	setAttr ".tk[266]" -type "float3"  0.017632842 0 0;
createNode polySplit -n "polySplit40";
	rename -uid "711223AF-47F3-FCB9-4EFA-88B3327EDFB3";
	setAttr ".e[0]"  0.380952;
	setAttr ".d[0]"  -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "EFC9AA18-4F62-4BA8-9E3F-F5BF0CDAB1F6";
	setAttr ".e[0]"  0.342857;
	setAttr ".d[0]"  -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "8A870AA8-4802-88C3-EC57-CEAAE386AC24";
	setAttr ".e[0]"  0.34602401;
	setAttr ".d[0]"  -2147483566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "D6B42A6E-4A7B-B325-6609-74AE1D2D316A";
	setAttr -s 2 ".e[0:1]"  0 0.34397501;
	setAttr -s 2 ".d[0:1]"  -2147483557 -2147483557;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "45A68122-46BF-4FCD-C1F1-E0B204DBD347";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[387]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.63453668 0 -1.136604 ;
	setAttr ".rs" 58765;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.54157507419586182 0 -1.1367520093917847 ;
	setAttr ".cbx" -type "double3" 0.72749829292297363 0 -1.1364558935165405 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "E307D7A6-4BBF-1BF5-B4E4-53B762FB3D55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[408]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10361964 0 -1.1366837 ;
	setAttr ".rs" 64998;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.01855194941163063 0 -1.1374650001525879 ;
	setAttr ".cbx" -type "double3" 0.18868732452392578 0 -1.1359024047851563 ;
createNode polyTweak -n "polyTweak62";
	rename -uid "F3582E54-4C2D-EEFF-6806-3E99FB55916A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[296:297]" -type "float3"  0 0 -0.080381066 0 0 -0.080381066;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "7C173136-4A9D-43FC-8BFB-9FAFFC10580A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[429]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40698996 0 -1.1372371 ;
	setAttr ".rs" 45472;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47964411973953247 0 -1.1378588676452637 ;
	setAttr ".cbx" -type "double3" -0.3343358039855957 0 -1.1366153955459595 ;
createNode polyTweak -n "polyTweak63";
	rename -uid "15A73A05-4EFC-8E9D-B563-72A9E96202CF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[298:299]" -type "float3"  0 0 -0.080381036 0 0 -0.080381036;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "7C398966-4AB2-7273-7B9C-648D10CA92FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[450]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.91263413 -1.862645e-09 -1.1374834 ;
	setAttr ".rs" 42781;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99273645877838135 -3.7252900764173091e-09 -1.1379574537277222 ;
	setAttr ".cbx" -type "double3" -0.83253186941146851 0 -1.1370093822479248 ;
createNode polyTweak -n "polyTweak64";
	rename -uid "B84DE068-426C-E546-60CC-EBAE133ADED8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[300:301]" -type "float3"  0 0 -0.081513152 0 0 -0.081513152;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "8CFE8363-4DD3-3B61-C506-ADAB7D13647C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[461]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3870742 0 -1.1382625 ;
	setAttr ".rs" 52479;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4502670764923096 0 -1.1382625102996826 ;
	setAttr ".cbx" -type "double3" -1.3238815069198608 0 -1.1382625102996826 ;
createNode polyTweak -n "polyTweak65";
	rename -uid "41B9E5C6-49BD-510F-3BD3-229094BAD110";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[302:303]" -type "float3"  0 0 -0.080381066 0 0 -0.080381066;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "FF9B8628-495D-5109-35C5-12B780A902EC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" 0.048845459 0.024181353 ;
	setAttr ".uvtk[20]" -type "float2" 0.0021368589 0.00013096377 ;
	setAttr ".uvtk[172]" -type "float2" 0.00016011369 -0.0014525807 ;
	setAttr ".uvtk[510]" -type "float2" 0.00038882074 2.9186334e-05 ;
	setAttr ".uvtk[542]" -type "float2" -0.0031107466 0.0068194033 ;
	setAttr ".uvtk[543]" -type "float2" -0.17760816 -0.084287383 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "2E474C54-49AB-9D88-B87D-35B685E598E6";
	setAttr ".ics" -type "componentList" 3 "vtx[8]" "vtx[16]" "vtx[305]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak66";
	rename -uid "9954676E-4821-F203-9BFE-D2B503C13311";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[304:305]" -type "float3"  0 0 -0.085041329 -0.022111177
		 0.034225307 -0.078242108;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "C2F364C5-4C79-C763-6D97-7E9AF7B58494";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[105]" -type "float2" -0.00045088935 0.18353869 ;
	setAttr ".uvtk[106]" -type "float2" -0.00087610923 -0.1060678 ;
	setAttr ".uvtk[501]" -type "float2" 0.00061420846 0.0040544961 ;
	setAttr ".uvtk[541]" -type "float2" 0.023955338 0.012336794 ;
	setAttr ".uvtk[544]" -type "float2" 0.019135196 -0.0036401716 ;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "E7181B94-4233-85C0-7571-2CA3AC9A41B2";
	setAttr ".ics" -type "componentList" 4 "vtx[85]" "vtx[87]" "vtx[262]" "vtx[304]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak67";
	rename -uid "3319A272-4874-8AC3-8185-888BD281CE50";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[262]" -type "float3" 0.0023503304 0 3.3259392e-05 ;
	setAttr ".tk[304]" -type "float3" 0.0023503304 0 -0.00076115131 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "0B12B4A0-4F5A-545C-E8E0-EE85577DC259";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode standardSurface -n "Handle";
	rename -uid "72DD4122-475B-DFDC-0A38-A888E7DA8A2D";
	setAttr ".b" 0.5324675440788269;
	setAttr ".bc" -type "float3" 1 0.44850001 0.0392 ;
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "B13ECB5D-4AAE-E702-D77F-BF9EB6B41E85";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "8C59FBEE-4D55-D57B-2061-E9920DE94FDD";
createNode standardSurface -n "Cloth";
	rename -uid "0BEC09B7-45A5-A878-D98F-28997C00EE75";
	setAttr ".b" 1;
createNode shadingEngine -n "standardSurface3SG";
	rename -uid "15E14C19-4609-9811-33BB-3F9447F9FC5F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "3F61FE2D-43CE-6C98-F7A5-579AEA815EDF";
createNode groupId -n "groupId25";
	rename -uid "E039B35A-46A0-20E2-B094-8BB42A50EF2F";
	setAttr ".ihi" 0;
createNode standardSurface -n "Hilt_Guard";
	rename -uid "755503C0-4EC4-76BE-D1F0-A582A4E90E01";
	setAttr ".bc" -type "float3" 0.030300001 0.1347 0.1934 ;
createNode shadingEngine -n "standardSurface4SG";
	rename -uid "FF52361E-443D-4FF8-E239-228E64392A90";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "C6AB50F4-40CF-2348-DC58-FF86716A75C2";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "20CF53C1-4298-9B34-BD3E-0999CF0CF04F";
	setAttr ".r" 0.26970465280539552;
	setAttr ".h" 0.20246213072304223;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "3F9F219D-4D5F-5A72-D6C9-53B55F2FEB60";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "0F52C1A8-4AB9-C13E-8977-C1979357096D";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.5843542938495618 0.10123106536152111 -1.0948331704829088 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5843544 0.20246214 -1.0948333 ;
	setAttr ".rs" 60928;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8540589933658582 0.20246213373424754 -1.36453792960385 ;
	setAttr ".cbx" -type "double3" -2.3146496539379102 0.20246213373424754 -0.82512850076893485 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "CC6571A6-4C46-E9D7-8F3A-AA9828C7E4A0";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.5843542938495618 0.10123106536152111 -1.0948331704829088 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5843544 0.20246215 -1.0948333 ;
	setAttr ".rs" 64167;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7295620863700849 0.20246215608598933 -1.2400409630034319 ;
	setAttr ".cbx" -type "double3" -2.4391466652418119 0.20246215608598933 -0.94962548227051413 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak80";
	rename -uid "952BD5DF-4BD0-8D76-93F6-939F7F0C22FF";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[40:60]" -type "float3"  -0.11840375 2.2351742e-08
		 0.038471684 -0.1007202 2.2351742e-08 0.073177524 -1.3756895e-08 2.2351742e-08 -2.0635342e-08
		 -0.073177554 2.2351742e-08 0.10072021 -0.038471654 2.2351742e-08 0.11840372 -1.3756895e-08
		 2.2351742e-08 0.12449702 0.038471635 2.2351742e-08 0.11840372 0.073177531 2.2351742e-08
		 0.10072012 0.10072014 2.2351742e-08 0.073177464 0.11840373 2.2351742e-08 0.038471684
		 0.12449702 2.2351742e-08 -2.0635342e-08 0.11840373 2.2351742e-08 -0.038471725 0.10072014
		 2.2351742e-08 -0.073177494 0.073177405 2.2351742e-08 -0.1007202 0.038471635 2.2351742e-08
		 -0.11840369 -1.3756895e-08 2.2351742e-08 -0.12449701 -0.038471654 2.2351742e-08 -0.11840369
		 -0.07317742 2.2351742e-08 -0.1007202 -0.1007202 2.2351742e-08 -0.073177494 -0.11840359
		 2.2351742e-08 -0.038471658 -0.12449695 2.2351742e-08 -2.0635342e-08;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "5F8D0CC7-4798-1FE2-8C1F-65AB27C03E16";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.5843542938495618 0.10123106536152111 -1.0948331704829088 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5916922 0.14662519 -1.0966693 ;
	setAttr ".rs" 35310;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7444186781908018 0.14662518423678622 -1.2493957629893175 ;
	setAttr ".cbx" -type "double3" -2.4389657800460798 0.14662518423678622 -0.94394293935040152 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak81";
	rename -uid "C372788E-417C-F164-DDEB-A7B083FA9C40";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[60:80]" -type "float3"  -0.00018711155 -0.055836979
		 -0.0041595451 -0.0012550674 -0.055836979 -0.006255514 -0.0073378072 -0.055836979
		 -0.0018361432 -0.0029184353 -0.055836979 -0.0079188887 -0.0050144112 -0.055836979
		 -0.0089868382 -0.0073378072 -0.055836979 -0.0093548251 -0.0096612023 -0.055836979
		 -0.0089868382 -0.011757176 -0.055836979 -0.0079188831 -0.013420546 -0.055836979 -0.006255514
		 -0.0144885 -0.055836979 -0.0041595451 -0.014856496 -0.055836979 -0.0018361432 -0.0144885
		 -0.055836979 0.00048725819 -0.013420546 -0.055836979 0.0025832276 -0.011757176 -0.055836979
		 0.0042465925 -0.0096612023 -0.055836979 0.0053145448 -0.0073378072 -0.055836979 0.0056825355
		 -0.0050144112 -0.055836979 0.0053145448 -0.0029184353 -0.055836979 0.0042465925 -0.0012550674
		 -0.055836979 0.0025832276 -0.00018712413 -0.055836979 0.00048725196 0.00018086866
		 -0.055836979 -0.0018361432;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "084C3796-4F0A-B0FB-23AA-E1A2BA3448C2";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.5843542938495618 0.10123106536152111 -1.0948331704829088 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5916922 0.14662519 -1.0966693 ;
	setAttr ".rs" 49044;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7256098066831571 0.14662519168736682 -1.2305868318770281 ;
	setAttr ".cbx" -type "double3" -2.4577746366525632 0.14662519168736682 -0.96275187046269095 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak82";
	rename -uid "DC07D356-4462-BBD7-DAFD-4B9E4E4432F8";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[80:100]" -type "float3"  -0.017888378 3.092937e-09
		 0.0058122813 -0.01521676 3.092937e-09 0.011055609 -1.4686925e-08 3.092937e-09 0 -0.011055624
		 3.092937e-09 0.01521676 -0.0058122813 3.092937e-09 0.017888363 -1.4686925e-08 3.092937e-09
		 0.018808927 0.0058122519 3.092937e-09 0.017888363 0.011055595 3.092937e-09 0.015216732
		 0.015216732 3.092937e-09 0.011055609 0.017888349 3.092937e-09 0.0058122813 0.018808942
		 3.092937e-09 0 0.017888349 3.092937e-09 -0.0058122813 0.015216732 3.092937e-09 -0.011055624
		 0.011055595 3.092937e-09 -0.015216739 0.0058122519 3.092937e-09 -0.017888356 -1.4686925e-08
		 3.092937e-09 -0.018808927 -0.0058122813 3.092937e-09 -0.017888356 -0.011055624 3.092937e-09
		 -0.015216739 -0.01521676 3.092937e-09 -0.011055624 -0.017888349 3.092937e-09 -0.0058122664
		 -0.018808942 3.092937e-09 0;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "92E67AFF-4694-22FA-4E70-288F688B5CD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98:99]" "e[182]" "e[186]" "e[189]" "e[192]" "e[195]" "e[198]" "e[201]" "e[204]" "e[207]" "e[210]" "e[213]" "e[216]" "e[219]" "e[222]" "e[225]" "e[228]" "e[231]" "e[234]" "e[237]" "e[239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.5843542938495618 0.10123106536152111 -1.0948331704829088 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.27;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak83";
	rename -uid "7D917AF0-4551-733B-09E7-46A05B904915";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[100:120]" -type "float3"  0.00024479162 0.043705601
		 -7.9537218e-05 0.00020823104 0.043705601 -0.00015128893 2.3142777e-10 0.043705601
		 0 0.00015128893 0.043705601 -0.00020823185 7.9537684e-05 0.043705601 -0.00024479069
		 2.3142777e-10 0.043705601 -0.00025738776 -7.9536869e-05 0.043705601 -0.00024479069
		 -0.0001512887 0.043705601 -0.00020823127 -0.00020823092 0.043705601 -0.00015128893
		 -0.00024479069 0.043705601 -7.9537218e-05 -0.00025738869 0.043705601 0 -0.00024479069
		 0.043705601 7.9537218e-05 -0.00020823092 0.043705601 0.0001512887 -0.0001512887 0.043705601
		 0.00020823127 -7.9536869e-05 0.043705601 0.00024479069 2.3142777e-10 0.043705601
		 0.00025738776 7.9537684e-05 0.043705601 0.00024479069 0.00015128893 0.043705601 0.00020823127
		 0.00020823104 0.043705601 0.0001512887 0.00024479069 0.043705601 7.9536869e-05 0.00025738869
		 0.043705601 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "F3606387-471B-EFE0-FE60-6EBACBEB7FAE";
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.5843542938495618 0 -1.0948331704829088 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5705395 0 -1.2713573 ;
	setAttr ".rs" 54971;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8408588295246107 -0.10123106837272644 -1.2713582119438998 ;
	setAttr ".cbx" -type "double3" -2.3002202337051374 0.10123106837272644 -1.2713563343975893 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak84";
	rename -uid "E67C93F0-46E0-4DD8-A686-55806AB634AC";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" 0.027629519 0 -0.093179777 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.017995359 ;
	setAttr ".tk[2]" -type "float3" -7.4505806e-09 0 0.041671276 ;
	setAttr ".tk[3]" -type "float3" -1.8626451e-09 0 0.079979636 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.093179777 ;
	setAttr ".tk[5]" -type "float3" 1.8626451e-09 0 0.079979636 ;
	setAttr ".tk[6]" -type "float3" 7.4505806e-09 0 0.041671157 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.01799548 ;
	setAttr ".tk[8]" -type "float3" -7.4505806e-09 0 -0.093179777 ;
	setAttr ".tk[20]" -type "float3" 0.027629519 0 -0.093179777 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.017995359 ;
	setAttr ".tk[22]" -type "float3" -7.4505806e-09 0 0.041671276 ;
	setAttr ".tk[23]" -type "float3" -1.8626451e-09 0 0.079979636 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.093179777 ;
	setAttr ".tk[25]" -type "float3" 1.8626451e-09 0 0.079979636 ;
	setAttr ".tk[26]" -type "float3" 7.4505806e-09 0 0.041671157 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.01799548 ;
	setAttr ".tk[28]" -type "float3" -7.4505806e-09 0 -0.093179777 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "6FE0E123-4376-629C-9657-6CB0812683CD";
	setAttr ".ics" -type "componentList" 1 "f[242]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.5843542938495618 0.22643883968127265 -1.0948331704829088 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3002203 0.22643884 -1.3945124 ;
	setAttr ".rs" 46258;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3002201442981702 0.12520777130854621 -1.5176684013102404 ;
	setAttr ".cbx" -type "double3" -2.3002201442981702 0.32766990805399909 -1.2713563791010729 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak85";
	rename -uid "C6EFC3AB-4886-7AB9-46CB-F195B97B3E5C";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[241:258]" -type "float3"  0 0 -0.24631202 0 0 -0.24631202
		 0 0 -0.24631202 0 0 -0.24631202 0 0 -0.26323381 0 0 -0.26323381 0 0 -0.2763952 0
		 0 -0.2763952 0 0 -0.29519719 0 0 -0.29519719 0 0 -0.29519719 0 0 -0.29519719 0 0
		 -0.29519719 0 0 -0.29519719 0 0 -0.29519719 0 0 -0.29519719 0 0 -0.29519719 0 0 -0.29519719;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "11E97722-4C9E-3E59-4FA1-D48D2ABC58FE";
	setAttr ".ics" -type "componentList" 1 "f[256]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.5843542938495618 0.22643883968127265 -1.0948331704829088 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8408589 0.22643885 -1.418955 ;
	setAttr ".rs" 53689;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8408588295246107 0.12520777130854621 -1.5665536275599352 ;
	setAttr ".cbx" -type "double3" -2.8408588295246107 0.32766992295516029 -1.2713563791010729 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak86";
	rename -uid "A88120F7-4943-6EA4-653D-6EA6483B12C8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0.024442624 0 0.031963434 ;
	setAttr ".tk[20]" -type "float3" 0.024442624 0 0.031963434 ;
	setAttr ".tk[259]" -type "float3" 0.19186352 0 -0.075262047 ;
	setAttr ".tk[260]" -type "float3" 0.19186352 0 -0.075262047 ;
	setAttr ".tk[261]" -type "float3" 0.19186352 0 0.075262047 ;
	setAttr ".tk[262]" -type "float3" 0.19186352 0 0.075262047 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "9978989A-4735-5412-3D82-41829DCA165E";
	setAttr ".ics" -type "componentList" 1 "f[256]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.5843542938495618 0.22643883968127265 -1.0948331704829088 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6212766 0.22643885 -1.418955 ;
	setAttr ".rs" 37804;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6212765102649671 0.12520777130854621 -1.5665536275599352 ;
	setAttr ".cbx" -type "double3" -3.6212765102649671 0.32766992295516029 -1.2713563791010729 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak87";
	rename -uid "95DF2D3B-456F-813D-FEA3-9CA086F22C4E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[263:266]" -type "float3"  -0.78041768 0 0 -0.78041768
		 0 0 -0.78041768 0 0 -0.78041768 0 0;
createNode polyTweak -n "polyTweak88";
	rename -uid "F6655902-487D-0151-C578-CD9F74E4D428";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[267:270]" -type "float3"  -0.34421453 0 -0.19287896
		 -0.34421453 0 -0.19287896 -0.34124723 0 0 -0.34124723 0 0;
createNode polySplit -n "polySplit80";
	rename -uid "B32B53A2-4F17-A13E-DE6E-A486866EC94E";
	setAttr -s 25 ".e[0:24]"  0.40425101 0.40425101 0.40425101 0.40425101
		 0.40425101 0.40425101 0.40425101 0.40425101 0.40425101 0.40425101 0.40425101 0.40425101
		 0.40425101 0.40425101 0.40425101 0.40425101 0.40425101 0.40425101 0.40425101 0.40425101
		 0.40425101 0.40425101 0.40425101 0.40425101 0.40425101;
	setAttr -s 25 ".d[0:24]"  -2147483175 -2147483174 -2147483167 -2147483162 -2147483157 -2147483152 
		-2147483147 -2147483142 -2147483137 -2147483117 -2147483109 -2147483112 -2147483120 -2147483135 -2147483140 -2147483145 -2147483150 -2147483155 
		-2147483160 -2147483165 -2147483172 -2147483170 -2147483125 -2147483128 -2147483175;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId26";
	rename -uid "E35CA773-4A91-8CD7-4978-C2A055B5F88D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "1016BAD9-4014-021F-D795-C3A56D6683F6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "0989F77B-464D-AD03-F220-788E9352CA4F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "38071553-4544-3D03-7BBE-8AB8AC1AD670";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:293]";
createNode groupId -n "groupId29";
	rename -uid "753C5AB2-4B55-03B5-81F3-1C8CDA49F5AC";
	setAttr ".ihi" 0;
createNode displayLayer -n "Zombie_Machete_Parts";
	rename -uid "4A05D65D-4798-C83F-752D-CEBF65FA04C6";
	setAttr ".c" 7;
	setAttr ".do" 2;
createNode polyNormal -n "polyNormal1";
	rename -uid "9034DC7B-4669-B549-8D31-1DA3793D3FF8";
	setAttr ".ics" -type "componentList" 11 "f[20]" "f[22]" "f[24:25]" "f[27]" "f[30]" "f[51]" "f[53]" "f[55:56]" "f[58]" "f[61:65]" "f[72:75]";
	setAttr ".unm" no;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "C8316281-4E56-4BA5-9846-86AEA7721895";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode groupParts -n "groupParts9";
	rename -uid "4115D977-429A-0121-82E0-079E63C034C9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:587]";
createNode groupId -n "groupId30";
	rename -uid "5A3B8D9A-47B8-375B-4C2B-DDB1627D1660";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "9FA4C801-48F3-BF20-E5A7-298AF3296453";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode polyNormal -n "polyNormal5";
	rename -uid "0799CFD2-4A76-4B81-7478-5DBDE578FA98";
	setAttr ".ics" -type "componentList" 2 "f[90:91]" "f[304]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal4";
	rename -uid "59CEE020-4020-1027-C417-B89B01FFAF3C";
	setAttr ".ics" -type "componentList" 16 "f[90:91]" "f[137:139]" "f[157]" "f[176]" "f[178:179]" "f[198]" "f[201:202]" "f[217]" "f[304]" "f[315]" "f[328]" "f[392]" "f[401]" "f[480]" "f[482]" "f[485]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal3";
	rename -uid "9DE52447-4AAC-B9BD-C138-0C8759DD5F80";
	setAttr ".ics" -type "componentList" 16 "f[137:139]" "f[157]" "f[176]" "f[178:179]" "f[198]" "f[201:202]" "f[217]" "f[240:259]" "f[280:299]" "f[315]" "f[328]" "f[392]" "f[401]" "f[480]" "f[482]" "f[485]";
	setAttr ".unm" no;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "1C52C8D7-450C-FDF1-6976-7DBECA4C55A4";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "624914CC-48B9-57C3-2E2C-38AE55B2CD16";
	setAttr ".ics" -type "componentList" 14 "f[0:19]" "f[41:164]" "f[169:181]" "f[191:193]" "f[195:200]" "f[216:218]" "f[327:328]" "f[373:386]" "f[401:402]" "f[404:405]" "f[407:411]" "f[417:419]" "f[421]" "f[425:426]";
	setAttr ".ix" -type "matrix" -2.0290376587701361e-16 -0.45689866219789443 0 0 1.3685646759284034 -6.0776480556175166e-16 0 0
		 0 0 1.1044886909369189 0 -5.8046355012914814 -0.08581248238003103 -0.73654952775675642 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.4356484 -0.085812472 -0.41800976 ;
	setAttr ".rs" 39666;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.039999999105930328;
	setAttr ".cbn" -type "double3" -6.5705245033332575 -0.31472396228230221 -1.2671182407960095 ;
	setAttr ".cbx" -type "double3" -4.3007725289837282 0.14309902475552147 0.43109875009435106 ;
createNode groupParts -n "groupParts7";
	rename -uid "21C8D3FF-4351-5F14-3D8C-C4BE9823A8F8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0:19]" "f[41:164]" "f[169:181]" "f[191:193]" "f[195:200]" "f[216:218]" "f[327:328]" "f[373:386]" "f[401:402]" "f[404:405]" "f[407:411]" "f[417:419]" "f[421]" "f[425:426]";
createNode groupId -n "groupId20";
	rename -uid "A2E5813C-4159-18C0-7A6F-968A97FEB147";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "0CEDDBF1-4ECF-A1D3-3F24-B4A8DE09CDE7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[20:40]" "f[165:168]" "f[182:190]" "f[194]" "f[201:215]" "f[219:326]" "f[329:372]" "f[387:400]" "f[403]" "f[406]" "f[412:416]" "f[420]" "f[422:424]" "f[427:446]";
	setAttr ".irc" -type "componentList" 14 "f[0:19]" "f[41:164]" "f[169:181]" "f[191:193]" "f[195:200]" "f[216:218]" "f[327:328]" "f[373:386]" "f[401:402]" "f[404:405]" "f[407:411]" "f[417:419]" "f[421]" "f[425:426]";
createNode groupId -n "groupId18";
	rename -uid "FC5EF507-436E-0596-819D-B3B27ACE9E90";
	setAttr ".ihi" 0;
createNode polySplit -n "polySplit79";
	rename -uid "C4245A64-4B14-60F4-8C2C-74AC7D3D9296";
	setAttr -s 11 ".e[0:10]"  1 0.89920503 0.89251298 0.89539403 0.84505099
		 0.82516402 0.86175001 0.91747499 0.94498599 0.97668898 1;
	setAttr -s 11 ".d[0:10]"  -2147483564 -2147483565 -2147483566 -2147483567 -2147483568 -2147483549 
		-2147483550 -2147483551 -2147483552 -2147483553 -2147483583;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit78";
	rename -uid "9B409260-475A-5A30-DD78-02B09A651FF9";
	setAttr -s 12 ".e[0:11]"  0 0 0.97817701 0.96071601 0.91803199 0.870359
		 0.86605901 0.83218402 0.83307397 0.84802699 0.88515103 0.90831202;
	setAttr -s 12 ".d[0:11]"  -2147483601 -2147483582 -2147483555 -2147483556 -2147483557 -2147483558 
		-2147483559 -2147483560 -2147483561 -2147483562 -2147483563 -2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit77";
	rename -uid "15E11829-4395-C6AB-D677-EB808F82AD6E";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482839 -2147483490;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit76";
	rename -uid "029B143F-4857-3A94-A522-FB9D20281052";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483519 -2147483520;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit75";
	rename -uid "ED96F173-4C3E-44F0-BEF9-8DA676FCE6C9";
	setAttr -s 3 ".e[0:2]"  1 0.27607301 0;
	setAttr -s 3 ".d[0:2]"  -2147483512 -2147483513 -2147482853;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit74";
	rename -uid "1F7F44DD-4E43-6B1C-66AE-C7A6CCABD48B";
	setAttr -s 2 ".e[0:1]"  1 0.36809599;
	setAttr -s 2 ".d[0:1]"  -2147483511 -2147483512;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit73";
	rename -uid "94239792-4330-1A80-3DE3-D18B8E5DDEED";
	setAttr -s 2 ".e[0:1]"  0.51425397 1;
	setAttr -s 2 ".d[0:1]"  -2147483511 -2147483510;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit72";
	rename -uid "2F4E42C6-455E-7D97-7278-0B8E38244ED3";
	setAttr -s 15 ".e[0:14]"  0.251311 0.21000201 0.14809901 0.176063 0.28999701
		 0.45307499 0.52664697 0.57837301 0.65199 0.75893903 0.82357597 0.78430301 0.60899699
		 0.53597301 0.44865501;
	setAttr -s 15 ".d[0:14]"  -2147483514 -2147483515 -2147483516 -2147483517 -2147483518 -2147483519 
		-2147483518 -2147483517 -2147483516 -2147483515 -2147483514 -2147483513 -2147483512 -2147483511 -2147483510;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit71";
	rename -uid "2D0E2EE2-45BC-93FF-C1F2-7B8D98148053";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483067 -2147482895;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit70";
	rename -uid "C5A176CC-4B09-58D7-5B9E-64ADE308EDA6";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482909 -2147483259;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit69";
	rename -uid "6F2A66EE-472D-37F0-58BB-8FA4903A4253";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482904 -2147483301;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit68";
	rename -uid "DE887F21-484D-662C-6855-6A8B4C12C78D";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483057 -2147483058;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit67";
	rename -uid "369AAC44-4AF6-D7F7-C87E-318689612116";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482869 -2147483251;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit66";
	rename -uid "834993B3-4B43-E650-A8C9-EBB2F3AEF3FD";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483268 -2147483308;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit65";
	rename -uid "72741CC9-4836-1965-FBB3-0D83631CD5F1";
	setAttr -s 15 ".e[0:14]"  0 1 0.90188199 0.86925 0.663486 0.1 0.62035698
		 0.80540597 0.80577701 0.71893799 0.624663 0.227258 0.62006903 0.77911401 1;
	setAttr -s 15 ".d[0:14]"  -2147482913 -2147483228 -2147483059 -2147483058 -2147483225 -2147483237 
		-2147483236 -2147483248 -2147483037 -2147483038 -2147483268 -2147483287 -2147483286 -2147483285 -2147483284;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit64";
	rename -uid "46604652-4C16-7A42-3D1D-058790EC27BE";
	setAttr -s 15 ".e[0:14]"  0.23996601 0 0.92993897 0.86581397 0.939812
		 0.41972801 0.2 0.60708803 0.71451402 0.671794 0.33113301 0.16666199 0.506163 0.80402899
		 0.94042599;
	setAttr -s 15 ".d[0:14]"  -2147483241 -2147483242 -2147483080 -2147483079 -2147483078 -2147483233 
		-2147483246 -2147483247 -2147483039 -2147483040 -2147483261 -2147483281 -2147483282 -2147483283 -2147483284;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "3FA553D9-4893-9D9E-5CA7-4C802998E82E";
	setAttr ".ics" -type "componentList" 5 "f[185:188]" "f[202:214]" "f[312:322]" "f[325:326]" "f[329:330]";
	setAttr ".ix" -type "matrix" -2.0290376587701361e-16 -0.45689866219789443 0 0 1.3685646759284034 -6.0776480556175166e-16 0 0
		 0 0 1.1044886909369189 0 -5.8046355012914814 -0.08581248238003103 -0.73654952775675642 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.0150261 -0.086453326 0.046921849 ;
	setAttr ".rs" 38814;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.070000000298023224;
	setAttr ".cbn" -type "double3" -7.5525920599467904 -0.30153284109138934 -0.64923113354228668 ;
	setAttr ".cbx" -type "double3" -6.477459959026314 0.12862619635897646 0.74307483564912546 ;
createNode polySplit -n "polySplit63";
	rename -uid "C1A6B9A7-4C78-ADDA-E78C-E390AA78DAC9";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483600 -2147483601;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit62";
	rename -uid "83C22A56-45D0-ADC8-E5AD-84BBA4878A96";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483608 -2147483607;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit61";
	rename -uid "FFE7E45C-402B-E7B5-A0C7-8A91103725F8";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483208 -2147483228;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "94D8C9C2-4657-34CD-E200-44A3674F658D";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483009 -2147483248;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "D1EC23EC-46AA-91DA-C70D-628C3B617E52";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483205 -2147483225;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "643BEB85-40D0-21FD-38A3-169FE89D4DA0";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483223 -2147483224;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "B40C87D8-4D19-530F-A823-B5A39D003698";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483041 -2147483220;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit56";
	rename -uid "F9C8AADC-40FE-2965-482C-98AF868AC81F";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483040 -2147483241;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "28709A0A-464A-BFA4-4FAB-36ADE6EE1D2A";
	setAttr -s 12 ".e[0:11]"  0 0.60662299 0.58915699 0.567159 0.538203
		 0.53775603 0.84603602 0.57788903 0.366559 0.386709 0.43372801 1;
	setAttr -s 12 ".d[0:11]"  -2147483048 -2147483593 -2147483592 -2147483591 -2147483590 -2147483589 
		-2147483608 -2147483208 -2147483227 -2147483226 -2147483225 -2147483224;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "D9ADA039-4EE7-5B16-1507-3AAE9A74C254";
	setAttr -s 12 ".e[0:11]"  0.61213398 0.58886498 0.55874097 0.521487
		 0.49445301 0.492838 0.81015098 0.34051901 0.360578 0.344585 0.39191499 0;
	setAttr -s 12 ".d[0:11]"  -2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 
		-2147483600 -2147483201 -2147483221 -2147483222 -2147483223 -2147483244;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "6A35857D-451F-7980-5608-949E2383F53D";
	setAttr ".ics" -type "componentList" 1 "vtx[300:319]";
	setAttr ".ix" -type "matrix" -2.0290376587701361e-16 -0.45689866219789443 0 0 1.3685646759284034 -6.0776480556175166e-16 0 0
		 0 0 1.1044886909369189 0 -5.8046355012914814 -0.08581248238003103 -0.73654952775675642 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak79";
	rename -uid "64238658-40E6-C2E4-9E58-DD9FB9DDA60E";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[280:319]" -type "float3"  -2.3841858e-07 7.4505806e-09
		 7.4505806e-09 -2.5331974e-07 2.2351742e-08 -1.0430813e-07 -1.0430813e-07 2.9802322e-08
		 4.4703484e-08 -1.0430813e-07 1.1920929e-07 -1.4901161e-08 -1.1368684e-13 1.4901161e-08
		 -4.4703484e-08 7.4505806e-08 1.1920929e-07 -1.4901161e-08 -2.9802322e-08 2.9802322e-08
		 4.4703484e-08 1.937151e-07 2.2351742e-08 -1.0430813e-07 1.3411045e-07 7.4505806e-09
		 -2.9802322e-08 8.9406967e-08 -3.4924597e-10 -5.8207661e-11 1.3411045e-07 0 3.7252903e-09
		 1.937151e-07 -1.4901161e-08 0 -4.4703484e-08 -5.9604645e-08 -1.1920929e-07 7.4505806e-08
		 -1.4901161e-08 1.0430813e-07 -1.1368684e-13 4.4703484e-08 1.0430813e-07 -1.0430813e-07
		 -1.4901161e-08 1.0430813e-07 -2.9802322e-08 -5.9604645e-08 -7.4505806e-08 -2.2351742e-07
		 -1.4901161e-08 -4.4703484e-08 -1.4901161e-07 2.2351742e-08 2.2351742e-08 -8.9406967e-08
		 0 -2.1316282e-14 -0.2582736 0.053621963 0.078437977 -0.21970065 0.10201183 0.14922003
		 -0.15962215 0.14041343 0.20539226 -0.083918229 0.16506979 0.24145761 -1.0407749e-07
		 0.17356507 0.25388497 0.083918139 0.16506979 0.24145761 0.15962185 0.14041343 0.20539226
		 0.21970044 0.10201183 0.14922003 0.25827336 0.053621963 0.078437917 0.27156502 0.0015933074
		 0.00099219766 0.25827336 -0.038637444 -0.057855319 0.21970044 -0.10204776 -0.14926837
		 0.15962182 -0.14044935 -0.20544125 0.083918139 -0.16510518 -0.24150673 -1.0407749e-07
		 -0.17360096 -0.25393426 -0.083918229 -0.16510518 -0.24150673 -0.15962203 -0.14044935
		 -0.20544113 -0.21970053 -0.10204776 -0.14926888 -0.25827348 -0.053657848 -0.078486428
		 -0.27156502 -1.7969151e-05 -2.4577676e-05;
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	rename -uid "5F950C00-4F54-9A4A-D6A7-73A9D240D53D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578:579]";
	setAttr ".ix" -type "matrix" -2.0290376587701361e-16 -0.45689866219789443 0 0 1.3685646759284034 -6.0776480556175166e-16 0 0
		 0 0 1.1044886909369189 0 -5.8046355012914814 -0.08581248238003103 -0.73654952775675642 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.1689487 -0.085812479 0.29018289 ;
	setAttr ".rs" 46254;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.406508206449308 -0.20989012228976356 0.0097424964516532597 ;
	setAttr ".cbx" -type "double3" -6.931388916561394 0.038265171146343951 0.57062329640616283 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	rename -uid "9F86583C-45C9-FEF5-7E77-56AC0926BB95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518]" "e[520]" "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538:539]";
	setAttr ".ix" -type "matrix" -2.0290376587701361e-16 -0.45689866219789443 0 0 1.3685646759284034 -6.0776480556175166e-16 0 0
		 0 0 1.1044886909369189 0 -5.8046355012914814 -0.08581248238003103 -0.73654952775675642 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.1689487 -0.085812479 0.2901828 ;
	setAttr ".rs" 58142;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.4065083695949303 -0.20989016313968725 0.009742562284309364 ;
	setAttr ".cbx" -type "double3" -6.931388916561394 0.038265211996267645 0.57062303307553863 ;
createNode polyTweak -n "polyTweak78";
	rename -uid "828378D3-494C-AE78-4618-F89467E16425";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[260:279]" -type "float3"  -0.15882128 0.032985054 0.048249174
		 -0.13510148 0.062741503 0.091775306 -0.098156705 0.08635629 0.12631771 -0.051604182
		 0.10151789 0.14849545 -3.4044351e-08 0.10674228 0.15613727 0.051604003 0.10151789
		 0.14849545 0.098156653 0.08635629 0.12631765 0.13510129 0.062741503 0.091775306 0.15882111
		 0.032985054 0.048249178 0.16699414 0.00099100906 0.00062519405 0.15882111 -0.023748405
		 -0.035562001 0.13510126 -0.062741533 -0.091775082 0.098156653 -0.086355969 -0.12631787
		 0.051603973 -0.10151777 -0.14849542 -2.8370232e-08 -0.1067423 -0.15613726 -0.051604092
		 -0.10151777 -0.14849542 -0.098156676 -0.086355969 -0.12631783 -0.13510138 -0.062741533
		 -0.091775149 -0.1588212 -0.032985069 -0.048248734 -0.16699412 -3.3306691e-16 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "B94668D1-436A-AB6D-181B-C3AA90667BEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" -2.0290376587701361e-16 -0.45689866219789443 0 0 1.3685646759284034 -6.0776480556175166e-16 0 0
		 0 0 1.1044886909369189 0 -5.8046355012914814 -0.08581248238003103 -0.73654952775675642 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.1689487 -0.085812494 0.29018277 ;
	setAttr ".rs" 52727;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5525920599467904 -0.28618958252089954 -0.16270930612193368 ;
	setAttr ".cbx" -type "double3" -6.7853051446367232 0.11456459052755627 0.74307483564912546 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "66175CDD-4DD9-E2D5-58BB-74922962EA6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" -2.0290376587701361e-16 -0.45689866219789443 0 0 1.3685646759284034 -6.0776480556175166e-16 0 0
		 0 0 1.1044886909369189 0 -5.8046355012914814 -0.08581248238003103 -0.73654952775675642 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.1689487 -0.085812509 0.29018277 ;
	setAttr ".rs" 57119;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.552591896801168 -0.2861895961375408 -0.16270930612193368 ;
	setAttr ".cbx" -type "double3" -6.7853053893551571 0.11456457691091504 0.74307483564912546 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "2D4F74B1-4837-E051-71E3-25B1D798D724";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode polyTweak -n "polyTweak77";
	rename -uid "0C718FF0-47DB-4464-B5E7-25A9B86EB0C6";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" -0.059395812 0 0.018044211 ;
	setAttr ".tk[1]" -type "float3" -0.050525099 0 0.034322105 ;
	setAttr ".tk[2]" -type "float3" -0.036708631 0 0.047240198 ;
	setAttr ".tk[3]" -type "float3" -0.019298872 0 0.055534229 ;
	setAttr ".tk[4]" -type "float3" -7.4298763e-09 0 0.05839216 ;
	setAttr ".tk[5]" -type "float3" 0.019298859 0 0.055534229 ;
	setAttr ".tk[6]" -type "float3" 0.036708612 0 0.047240186 ;
	setAttr ".tk[7]" -type "float3" 0.050525066 0 0.034322105 ;
	setAttr ".tk[8]" -type "float3" 0.059395775 0 0.018044205 ;
	setAttr ".tk[9]" -type "float3" 0.062452413 -0.0026023472 -0.0016418893 ;
	setAttr ".tk[10]" -type "float3" 0.059395775 -0.024257505 -0.051362019 ;
	setAttr ".tk[11]" -type "float3" 0.050525066 0 -0.034321971 ;
	setAttr ".tk[12]" -type "float3" 0.036708601 0 -0.047240194 ;
	setAttr ".tk[13]" -type "float3" 0.01929885 0 -0.055534221 ;
	setAttr ".tk[14]" -type "float3" -5.56865e-09 0 -0.058392152 ;
	setAttr ".tk[15]" -type "float3" -0.019298861 0 -0.055534221 ;
	setAttr ".tk[16]" -type "float3" -0.036708612 0 -0.047240175 ;
	setAttr ".tk[17]" -type "float3" -0.050525066 0 -0.034322049 ;
	setAttr ".tk[18]" -type "float3" -0.059395775 0 -0.018044062 ;
	setAttr ".tk[19]" -type "float3" -0.062452413 0 0 ;
	setAttr ".tk[220]" -type "float3" 0 0.0073223384 0.017203197 ;
	setAttr ".tk[221]" -type "float3" 0 0.011531664 0.026665643 ;
	setAttr ".tk[222]" -type "float3" 0 0.014875144 0.034169395 ;
	setAttr ".tk[223]" -type "float3" 0 0.017025439 0.038980037 ;
	setAttr ".tk[224]" -type "float3" -3.469447e-18 0.017772086 0.040626571 ;
	setAttr ".tk[225]" -type "float3" 0 0.017042005 0.038947925 ;
	setAttr ".tk[226]" -type "float3" 0 0.014906624 0.03410827 ;
	setAttr ".tk[227]" -type "float3" 0 0.011575013 0.026581567 ;
	setAttr ".tk[228]" -type "float3" 0 0.0073732873 0.017104367 ;
	setAttr ".tk[229]" -type "float3" 0 0.0027127583 0.0066044088 ;
	setAttr ".tk[230]" -type "float3" 0 -0.0019504107 -0.0038903726 ;
	setAttr ".tk[231]" -type "float3" 0 -0.0061597382 -0.013352804 ;
	setAttr ".tk[232]" -type "float3" 0 -0.0095031708 -0.020856593 ;
	setAttr ".tk[233]" -type "float3" 0 -0.011653483 -0.025667291 ;
	setAttr ".tk[234]" -type "float3" -3.469447e-18 -0.012400117 -0.027313832 ;
	setAttr ".tk[235]" -type "float3" 0 -0.011670012 -0.025635112 ;
	setAttr ".tk[236]" -type "float3" 0 -0.0095346533 -0.020795517 ;
	setAttr ".tk[237]" -type "float3" 0 -0.006203067 -0.013268761 ;
	setAttr ".tk[238]" -type "float3" 0 -0.0020013801 -0.0037915276 ;
	setAttr ".tk[239]" -type "float3" 0 0.0026592184 0.0067083519 ;
createNode polySplit -n "polySplit53";
	rename -uid "2C96679A-4A81-F0D6-38D3-81B4093A981C";
	setAttr -s 21 ".e[0:20]"  0.83813697 0.83813697 0.83813697 0.83813697
		 0.83813697 0.83813697 0.83813697 0.83813697 0.83813697 0.83813697 0.83813697 0.83813697
		 0.83813697 0.83813697 0.83813697 0.83813697 0.83813697 0.83813697 0.83813697 0.83813697
		 0.83813697;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak76";
	rename -uid "98D870EC-40CC-457A-388F-A59E1A710B85";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[200:219]" -type "float3"  -0.00097673386 0.094698414
		 -0.060454376 -0.0018514693 0.10095144 -0.060610861 -0.0025448501 0.10586722 -0.060647666
		 -0.0029891729 0.10896511 -0.060560673 -0.0031410158 0.10994148 -0.060358904 -0.0029851198
		 0.10870092 -0.060061768 -0.0025372058 0.10536502 -0.059698552 -0.0018410087 0.10026025
		 -0.059304744 -0.00096446276 0.0938861 -0.058918796 6.4522028e-06 0.086866312 -0.058578722
		 0.00097674504 0.079888806 -0.058317661 0.0018513501 0.073635861 -0.058161333 0.0025447756
		 0.068719782 -0.058124416 0.0029891729 0.065621927 -0.058211371 0.0031410158 0.064645395
		 -0.05841285 0.0029851347 0.065885812 -0.05871056 0.0025372207 0.069221877 -0.059073523
		 0.0018409342 0.07432688 -0.059466988 0.00096444786 0.080701455 -0.059852973 -6.4526685e-06
		 0.087720059 -0.060193352;
createNode polySplit -n "polySplit52";
	rename -uid "591D148B-4A33-F28C-72ED-4193983CBB21";
	setAttr -s 21 ".e[0:20]"  0.68474698 0.68474698 0.68474698 0.68474698
		 0.68474698 0.68474698 0.68474698 0.68474698 0.68474698 0.68474698 0.68474698 0.68474698
		 0.68474698 0.68474698 0.68474698 0.68474698 0.68474698 0.68474698 0.68474698 0.68474698
		 0.68474698;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak75";
	rename -uid "6DBA7475-48B0-68CD-E4BC-39A3D3832A85";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[180:199]" -type "float3"  0 0.0036669662 0.015478127
		 0 0.0084804744 0.02743632 0 0.012300804 0.036925465 0 0.014753971 0.04301684 2.1684043e-18
		 0.015599828 0.045114096 0 0.014755614 0.043011934 0 0.012303928 0.036916114 0 0.008484792
		 0.02742346 0 0.0036720298 0.015463006 0 -0.001663227 0.0022056012 0 -0.006998742
		 -0.011050951 0 -0.011812244 -0.023009129 0 -0.015632546 -0.032498345 0 -0.018085707
		 -0.038589705 2.1684043e-18 -0.018931571 -0.040686969 0 -0.018087357 -0.038584795
		 0 -0.015635677 -0.032488983 0 -0.011816556 -0.022996306 0 -0.0070038103 -0.011035832
		 0 -0.0016685597 0.0022214998;
createNode polySplit -n "polySplit51";
	rename -uid "DF687695-4DD8-2C6C-629C-06B13976AEC0";
	setAttr -s 21 ".e[0:20]"  0.93963897 0.93963897 0.93963897 0.93963897
		 0.93963897 0.93963897 0.93963897 0.93963897 0.93963897 0.93963897 0.93963897 0.93963897
		 0.93963897 0.93963897 0.93963897 0.93963897 0.93963897 0.93963897 0.93963897 0.93963897
		 0.93963897;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak74";
	rename -uid "F3A866E0-49F1-7DA9-99A1-0BB31CF0DAA2";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[160:179]" -type "float3"  -8.6597396e-15 0.057190642
		 -0.055410489 -8.6597396e-15 0.063387409 -0.057056203 -4.3298698e-15 0.068304881 -0.058362551
		 -2.1649349e-15 0.07146164 -0.059201695 -8.3483567e-17 0.07254865 -0.059491515 2.1649349e-15
		 0.071459509 -0.059203655 4.3298698e-15 0.068300799 -0.058366269 8.6597396e-15 0.063381761
		 -0.057061352 8.6597396e-15 0.057183981 -0.055416554 8.6597396e-15 0.050313964 -0.053592924
		 8.6597396e-15 0.043444261 -0.051769044 8.6597396e-15 0.037247419 -0.050123505 4.3298698e-15
		 0.032329872 -0.04881712 2.1649349e-15 0.029173099 -0.047977965 -4.499439e-17 0.028086096
		 -0.047688119 -2.1649349e-15 0.029175248 -0.047975965 -4.3298698e-15 0.032334004 -0.04881338
		 -8.6597396e-15 0.037253052 -0.05011832 -8.6597396e-15 0.043450914 -0.05176302 -8.6597396e-15
		 0.050320938 -0.053586576;
createNode polySplit -n "polySplit50";
	rename -uid "66A7CE28-4F32-AE77-12BA-B085319C8228";
	setAttr -s 21 ".e[0:20]"  0.82773799 0.82773799 0.82773799 0.82773799
		 0.82773799 0.82773799 0.82773799 0.82773799 0.82773799 0.82773799 0.82773799 0.82773799
		 0.82773799 0.82773799 0.82773799 0.82773799 0.82773799 0.82773799 0.82773799 0.82773799
		 0.82773799;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak73";
	rename -uid "E9CE7B36-4833-1BB6-C266-1FB253A1D921";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[140:159]" -type "float3"  0 0.013441062 -0.018652912
		 0 0.0081443787 -0.031598885 0 0.0039405292 -0.041871574 0 0.0012410484 -0.048465565
		 -2.5587171e-17 0.000310187 -0.050735302 0 0.001239021 -0.048458613 0 0.003936681
		 -0.041858356 0 0.0081390617 -0.031580701 0 0.013434827 -0.018631551 0 0.019305559
		 -0.0042785257 0 0.025176613 0.010073327 0 0.030473294 0.023019282 0 0.034677118 0.033292051
		 0 0.037376598 0.03988605 -2.5587171e-17 0.038307466 0.042155787 0 0.037378624 0.039879099
		 0 0.034680963 0.03327883 0 0.030478606 0.023001155 0 0.025182854 0.010051977 0 0.01931213
		 -0.0043009864;
createNode polySplit -n "polySplit49";
	rename -uid "ECBD6F63-4940-AA6D-1F06-68B7F475D979";
	setAttr -s 21 ".e[0:20]"  0.792198 0.792198 0.792198 0.792198 0.792198
		 0.792198 0.792198 0.792198 0.792198 0.792198 0.792198 0.792198 0.792198 0.792198
		 0.792198 0.792198 0.792198 0.792198 0.792198 0.792198 0.792198;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak72";
	rename -uid "64525172-46A2-431D-A72F-F48E2379591B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[120:139]" -type "float3"  0 -0.014052477 -0.056694534
		 0 -0.012497926 -0.052394342 0 -0.01126406 -0.048982218 0 -0.010471688 -0.046792123
		 2.1250363e-17 -0.010198374 -0.046038445 0 -0.010470853 -0.046795014 0 -0.011262465
		 -0.048987724 0 -0.012495721 -0.052401897 0 -0.01404988 -0.056703445 0 -0.015772844
		 -0.061471179 0 -0.017495926 -0.066238485 0 -0.01905049 -0.070538677 0 -0.020284332
		 -0.07395082 0 -0.021076702 -0.076140918 2.1250363e-17 -0.021350026 -0.076894574 0
		 -0.021077551 -0.076138027 0 -0.020285938 -0.073945336 0 -0.019052695 -0.070531122
		 0 -0.01749853 -0.066229619 0 -0.015775567 -0.061461851;
createNode polySplit -n "polySplit48";
	rename -uid "EE25B98B-4ADD-A6BD-ED35-399C65BF91A2";
	setAttr -s 21 ".e[0:20]"  0.83108997 0.83108997 0.83108997 0.83108997
		 0.83108997 0.83108997 0.83108997 0.83108997 0.83108997 0.83108997 0.83108997 0.83108997
		 0.83108997 0.83108997 0.83108997 0.83108997 0.83108997 0.83108997 0.83108997 0.83108997
		 0.83108997;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak71";
	rename -uid "3506B75E-49C1-F583-43E0-168E2982577B";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[80:119]" -type "float3"  -0.00051662471 0.012954731
		 -0.005924474 -0.00098040968 0.024393152 -0.010931398 -0.0013482224 0.033443782 -0.014868295
		 -0.0015840653 0.03922068 -0.017349781 -0.0016648469 0.041158408 -0.018132854 -0.0015826628
		 0.03906728 -0.017141089 -0.0013455553 0.033151951 -0.014471337 -0.00097673689 0.023991501
		 -0.010385113 -0.00051230821 0.012482584 -0.0052822521 2.2692311e-06 -0.00024821679
		 0.00033764727 0.00051662303 -0.01295471 0.0059245038 0.00098040793 -0.024393123 0.01093141
		 0.001348223 -0.033443779 0.014868286 0.0015840643 -0.039220646 0.017349701 0.0016648469
		 -0.041158408 0.018132899 0.0015826628 -0.039067272 0.017141085 0.0013455548 -0.033151943
		 0.014471363 0.00097673642 -0.023991488 0.010385104 0.00051230629 -0.012482565 0.0052822633
		 -2.2697229e-06 0.00024821275 -0.00033762262 0 -0.010986129 -0.043168072 0 -0.012538081
		 -0.048058197 0 -0.013769929 -0.051938377 0 -0.014561081 -0.054428712 1.1058862e-17
		 -0.014834066 -0.055285539 0 -0.0145622 -0.054424852 0 -0.013772103 -0.051930994 0
		 -0.012541062 -0.04804799 0 -0.010989623 -0.043156087 0 -0.0092696548 -0.037733953
		 0 -0.0075494936 -0.03231249 0 -0.0059975432 -0.027422307 0 -0.0047657029 -0.023542127
		 0 -0.0039745555 -0.021051792 1.1058862e-17 -0.0037015646 -0.020195013 0 -0.00397341
		 -0.021055687 0 -0.0047635366 -0.023549559 0 -0.0059945588 -0.027432501 0 -0.0075459927
		 -0.032324471 0 -0.0092659667 -0.037746556;
createNode polySplit -n "polySplit47";
	rename -uid "2E6C9087-4167-E958-236F-90B6D50666FE";
	setAttr -s 21 ".e[0:20]"  0.85167903 0.85167903 0.85167903 0.85167903
		 0.85167903 0.85167903 0.85167903 0.85167903 0.85167903 0.85167903 0.85167903 0.85167903
		 0.85167903 0.85167903 0.85167903 0.85167903 0.85167903 0.85167903 0.85167903 0.85167903
		 0.85167903;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak70";
	rename -uid "87B89EBE-4422-54D9-25CC-E49FF4D3B93A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[80:99]" -type "float3"  0 -0.011524386 -0.068734176
		 0 -0.0092943599 -0.060514312 0 -0.007524217 -0.053992346 0 -0.006387216 -0.049806632
		 1.4528309e-17 -0.0059946747 -0.048366986 0 -0.0063849916 -0.049814261 0 -0.0075199846
		 -0.054006815 0 -0.0092885345 -0.060534254 0 -0.01151754 -0.068757609 0 -0.013988789
		 -0.077871941 0 -0.016460393 -0.086985074 0 -0.018690411 -0.095204942 0 -0.020460552
		 -0.10172692 0 -0.021597549 -0.10591261 1.4528309e-17 -0.021990091 -0.1073523 0 -0.021599768
		 -0.10590498 0 -0.020464784 -0.10171242 0 -0.018696241 -0.095184967 0 -0.016467242
		 -0.08696162 0 -0.013995989 -0.077847324;
createNode polySplit -n "polySplit46";
	rename -uid "200B50B0-4EA7-7417-0198-4B8CC99E565C";
	setAttr -s 21 ".e[0:20]"  0.84698302 0.84698302 0.84698302 0.84698302
		 0.84698302 0.84698302 0.84698302 0.84698302 0.84698302 0.84698302 0.84698302 0.84698302
		 0.84698302 0.84698302 0.84698302 0.84698302 0.84698302 0.84698302 0.84698302 0.84698302
		 0.84698302;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak69";
	rename -uid "0D76508C-4985-7A66-F8F7-03B9FAFFED04";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[60:79]" -type "float3"  -0.0004662089 0.11463171 -0.14462279
		 -0.00088622421 0.12261869 -0.16100204 -0.0012195781 0.12894891 -0.17397219 -0.001433447
		 0.13300276 -0.18226431 -0.0015073866 0.13438343 -0.18506595 -0.0014333948 0.13295577
		 -0.18210351 -0.0012190118 0.12885958 -0.17366657 -0.0008854568 0.12249561 -0.16058114
		 -0.00046529248 0.11448719 -0.14412813 4.5215711e-07 0.10561788 -0.12591811 0.00046615303
		 0.096756093 -0.1077334 0.00088615716 0.088769019 -0.09135434 0.0012196451 0.08243873
		 -0.078384079 0.0014335215 0.078384899 -0.070092112 0.0015074462 0.077004224 -0.067290306
		 0.0014333427 0.078431889 -0.070252888 0.0012190565 0.082528144 -0.078689829 0.00088551641
		 0.08889208 -0.091775239 0.00046530738 0.096900664 -0.10822823 -4.6845526e-07 0.10576995
		 -0.12643827;
createNode polySplit -n "polySplit45";
	rename -uid "61438739-462A-81C5-C836-0495B48A4EDC";
	setAttr -s 21 ".e[0:20]"  0.78500903 0.78500903 0.78500903 0.78500903
		 0.78500903 0.78500903 0.78500903 0.78500903 0.78500903 0.78500903 0.78500903 0.78500903
		 0.78500903 0.78500903 0.78500903 0.78500903 0.78500903 0.78500903 0.78500903 0.78500903
		 0.78500903;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak68";
	rename -uid "01ABF5CA-4F50-FE1B-A426-F78DAA1CF662";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" 1.1920929e-07 0.48215419 0.93966484 ;
	setAttr ".tk[1]" -type "float3" 1.1920929e-07 0.40400851 0.94874501 ;
	setAttr ".tk[2]" -type "float3" 1.1920929e-07 0.34199139 0.95595205 ;
	setAttr ".tk[3]" -type "float3" 1.1920929e-07 0.30217403 0.96057826 ;
	setAttr ".tk[4]" -type "float3" 1.1920929e-07 0.28845403 0.96217239 ;
	setAttr ".tk[5]" -type "float3" 1.1920929e-07 0.30217403 0.96057826 ;
	setAttr ".tk[6]" -type "float3" 1.1920929e-07 0.34199148 0.95595199 ;
	setAttr ".tk[7]" -type "float3" 1.1920929e-07 0.40400857 0.94874489 ;
	setAttr ".tk[8]" -type "float3" 1.1920929e-07 0.48215419 0.93966484 ;
	setAttr ".tk[9]" -type "float3" 1.1920929e-07 0.56877947 0.92959964 ;
	setAttr ".tk[10]" -type "float3" 1.1920929e-07 0.65540451 0.91953325 ;
	setAttr ".tk[11]" -type "float3" 1.1920929e-07 0.73355025 0.91045338 ;
	setAttr ".tk[12]" -type "float3" 1.1920929e-07 0.79556704 0.90324742 ;
	setAttr ".tk[13]" -type "float3" 1.1920929e-07 0.83538455 0.89862114 ;
	setAttr ".tk[14]" -type "float3" 1.1920929e-07 0.84910458 0.89702708 ;
	setAttr ".tk[15]" -type "float3" 1.1920929e-07 0.83538455 0.89862114 ;
	setAttr ".tk[16]" -type "float3" 1.1920929e-07 0.79556704 0.90324742 ;
	setAttr ".tk[17]" -type "float3" 1.1920929e-07 0.73355031 0.91045398 ;
	setAttr ".tk[18]" -type "float3" 1.1920929e-07 0.65540457 0.91953337 ;
	setAttr ".tk[19]" -type "float3" 1.1920929e-07 0.56877947 0.92959964 ;
	setAttr ".tk[40]" -type "float3" -9.4368957e-15 -0.034094855 0.0058755102 ;
	setAttr ".tk[41]" -type "float3" -9.4368957e-15 1.976726e-08 1.1704201e-09 ;
	setAttr ".tk[42]" -type "float3" -9.4368957e-15 0.034094874 -0.0058755148 ;
	setAttr ".tk[43]" -type "float3" -9.4368957e-15 0.064852282 -0.011175897 ;
	setAttr ".tk[44]" -type "float3" -4.7184479e-15 0.08926148 -0.015382286 ;
	setAttr ".tk[45]" -type "float3" -2.3592239e-15 0.10493317 -0.01808298 ;
	setAttr ".tk[46]" -type "float3" -1.4676513e-16 0.11033329 -0.019013558 ;
	setAttr ".tk[47]" -type "float3" 2.3592239e-15 0.10493318 -0.018082976 ;
	setAttr ".tk[48]" -type "float3" 4.7184479e-15 0.08926148 -0.015382286 ;
	setAttr ".tk[49]" -type "float3" 9.4368957e-15 0.06485229 -0.011175897 ;
	setAttr ".tk[50]" -type "float3" 9.4368957e-15 0.034094874 -0.0058755185 ;
	setAttr ".tk[51]" -type "float3" 9.4368957e-15 1.976726e-08 1.1704198e-09 ;
	setAttr ".tk[52]" -type "float3" 9.4368957e-15 -0.034094848 0.0058755092 ;
	setAttr ".tk[53]" -type "float3" 9.4368957e-15 -0.064852275 0.011175888 ;
	setAttr ".tk[54]" -type "float3" 4.7184479e-15 -0.089261472 0.01538229 ;
	setAttr ".tk[55]" -type "float3" 2.3592239e-15 -0.10493318 0.018082963 ;
	setAttr ".tk[56]" -type "float3" 1.4676445e-16 -0.11033329 0.019013556 ;
	setAttr ".tk[57]" -type "float3" -2.3592239e-15 -0.10493321 0.018082965 ;
	setAttr ".tk[58]" -type "float3" -4.7184479e-15 -0.089261509 0.015382282 ;
	setAttr ".tk[59]" -type "float3" -9.4368957e-15 -0.064852268 0.011175894 ;
createNode polySplit -n "polySplit44";
	rename -uid "70C0409B-49C5-5176-263F-279FA1D692E5";
	setAttr -s 21 ".e[0:20]"  0.81568801 0.81568801 0.81568801 0.81568801
		 0.81568801 0.81568801 0.81568801 0.81568801 0.81568801 0.81568801 0.81568801 0.81568801
		 0.81568801 0.81568801 0.81568801 0.81568801 0.81568801 0.81568801 0.81568801 0.81568801
		 0.81568801;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode curveWarp -n "curveWarp1";
	rename -uid "1663629B-4300-203F-37CE-9AA65D20C53D";
	setAttr -s 4 ".scaleCurve[0:3]"  0 0.5 0.333 0.5 0.667 0.5 1 0.5;
	setAttr -s 4 ".twistCurve[0:3]"  0 0.5 0.333 0.5 0.667 0.5 1 0.5;
createNode groupParts -n "curveWarp1GroupParts";
	rename -uid "4FFD7452-454C-3A26-A215-E8B89A02C38B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "curveWarp1GroupId";
	rename -uid "E351137D-4119-E9A8-E2ED-4B9C2B1F7775";
	setAttr ".ihi" 0;
createNode objectSet -n "curveWarp1Set";
	rename -uid "C4EB8C1A-4BD1-7978-876A-15ACF8F07A25";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode tweak -n "tweak1";
	rename -uid "2F31CD23-47D5-B07D-99E6-6BA8D363C5D1";
createNode groupParts -n "groupParts5";
	rename -uid "5271FA42-4901-66AB-CF0F-57B664F7FA21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId17";
	rename -uid "C12BB76F-4394-E4C3-E181-1A92FF41416C";
	setAttr ".ihi" 0;
createNode objectSet -n "tweakSet1";
	rename -uid "32F4C67F-4042-FA7D-007B-9A9209DDC779";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "E17FCDFC-4A90-FED7-8E11-3A9F1DD16EC4";
	setAttr ".r" 0.50101150270410311;
	setAttr ".h" 3.1313455450320018;
	setAttr ".cuv" 3;
createNode groupId -n "groupId19";
	rename -uid "24B2E506-4F46-AD92-930E-FD8967A10E11";
	setAttr ".ihi" 0;
createNode polyPlane -n "polyPlane4";
	rename -uid "32A553C1-4DE3-B79A-709A-17854E1ACD48";
	setAttr ".w" 1.2017496238118741;
	setAttr ".h" 0.4666988830337373;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge34";
	rename -uid "B8F63EE1-4B78-CC88-2167-3DA6AB663670";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.6864750824670178 0 -1.2762915670243637 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5970547 0 -1.2463336 ;
	setAttr ".rs" 42770;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1085093460778577 0 -1.2473363756505387 ;
	setAttr ".cbx" -type "double3" -3.0856002412537915 0 -1.2453308581677811 ;
createNode polyTweak -n "polyTweak89";
	rename -uid "53829416-4A51-70E3-3BC4-F4AC9D1EEE9C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0.17884056 0 -0.20439425 0
		 0 -0.20238873 -0.02916868 0 -0.023334945 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge35";
	rename -uid "8919C95A-446A-A90F-6C5B-6C93EFB66205";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.6864750824670178 0 -1.2762915670243637 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9258149 0 -0.96269345 ;
	setAttr ".rs" 40638;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0819178662995679 0 -0.96369616979040074 ;
	setAttr ".cbx" -type "double3" -3.7697117768029553 0 -0.96169077151693272 ;
createNode polyTweak -n "polyTweak90";
	rename -uid "BF8A3474-48B9-E66D-76F2-6989E9F17466";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" -0.67362452 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.45339572 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.026591254 0 0.28364018 ;
	setAttr ".tk[5]" -type "float3" -0.6841116 0 0.28364012 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge36";
	rename -uid "2D2AD43A-467D-0AA9-6C22-0492166A0F54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.6864750824670178 0 -1.2762915670243637 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9258149 0 -0.80014378 ;
	setAttr ".rs" 60291;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0624059282044751 0 -0.80102114671148228 ;
	setAttr ".cbx" -type "double3" -3.7892236552934033 0 -0.79926644557393955 ;
createNode polyTweak -n "polyTweak91";
	rename -uid "CD31B91D-40F8-774E-455D-0FBBC79C5C73";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[6:7]" -type "float3"  0.01951188 0 0.16267505 -0.01951188
		 0 0.1624243;
createNode polyExtrudeEdge -n "polyExtrudeEdge37";
	rename -uid "470743AE-47F1-12A4-FCEE-1E8B1879AC34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.6864750824670178 0 -1.2762915670243637 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9258149 0 -0.64982903 ;
	setAttr ".rs" 38951;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0477720938424451 0 -0.65061243170179295 ;
	setAttr ".cbx" -type "double3" -3.8038577429751737 0 -0.64904560440458225 ;
createNode polyTweak -n "polyTweak92";
	rename -uid "09640B0E-472D-FC25-183B-7F9E661D7CB1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[8:9]" -type "float3"  0.014634022 0 0.15040874 -0.014634024
		 0 0.15022081;
createNode polyExtrudeEdge -n "polyExtrudeEdge38";
	rename -uid "223E58B5-4444-030F-BD7A-F1BDEB1AF515";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.6864750824670178 0 -1.2762915670243637 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7636573 0 -0.58524925 ;
	setAttr ".rs" 57281;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7758923090795857 0 -0.64904560440458225 ;
	setAttr ".cbx" -type "double3" -3.7514224789838178 0 -0.52145286196149754 ;
createNode polyTweak -n "polyTweak93";
	rename -uid "AF0DE673-4E54-8C03-3278-98919C5BEE68";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[4:11]" -type "float3"  0.015730612 0 -0.020974152
		 0.0017478457 0 0 0.019226305 0 0 0.019226305 0 0 0.027965538 0 0 0.027965538 0 0
		 0.052435368 0 0.12759277 0.052435368 0 0.12759277;
createNode polyTweak -n "polyTweak94";
	rename -uid "45BA223C-40EA-8054-3DD2-68B267FBF831";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[4]" -type "float3" 0.0024052609 0 0.026457876 ;
	setAttr ".tk[12]" -type "float3" 0.059667505 0 0.046649143 ;
	setAttr ".tk[13]" -type "float3" 0.03471563 0 -0.015188086 ;
createNode polySplit -n "polySplit81";
	rename -uid "9E99BAEF-4A08-B290-8FC1-0E80E10639B3";
	setAttr -s 6 ".e[0:5]"  0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 6 ".d[0:5]"  -2147483645 -2147483648 -2147483642 -2147483639 -2147483636 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit82";
	rename -uid "3ED22C89-4AA2-4704-A219-B9BB3899CEA5";
	setAttr -s 3 ".e[0:2]"  0.31642401 0.68357599 0.31642401;
	setAttr -s 3 ".d[0:2]"  -2147483647 -2147483623 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak95";
	rename -uid "349AAF7A-42E8-BD3E-8053-9CA914BFCD96";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[4]" -type "float3" -0.0030581094 0 -0.041794162 ;
	setAttr ".tk[5]" -type "float3" -0.0030581094 0 -0.041794162 ;
	setAttr ".tk[6]" -type "float3" 0.0030353572 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.0030353575 0 0 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.024464875 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.024464875 ;
	setAttr ".tk[16]" -type "float3" -0.007105574 0 -0.044492472 ;
	setAttr ".tk[18]" -type "float3" -0.011213068 0 -0.025424216 ;
createNode polySplit -n "polySplit83";
	rename -uid "4A9B7806-4361-E257-6774-F8B84CAC774E";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483616 -2147483623 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit84";
	rename -uid "E1D31985-4157-5BE0-6F0C-C29ED2A32540";
	setAttr -s 3 ".e[0:2]"  0.704961 0.704961 0.704961;
	setAttr -s 3 ".d[0:2]"  -2147483644 -2147483622 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit85";
	rename -uid "EDD8CAF4-4F2D-AED2-3BA2-71B6510C4CC7";
	setAttr -s 3 ".e[0:2]"  0.29525501 0.29525501 0.29525501;
	setAttr -s 3 ".d[0:2]"  -2147483641 -2147483621 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit86";
	rename -uid "348BF025-4E4C-E7CF-F8A2-E89D9D20EFB4";
	setAttr -s 3 ".e[0:2]"  0.59635699 0.59635699 0.59635699;
	setAttr -s 3 ".d[0:2]"  -2147483638 -2147483620 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit87";
	rename -uid "189A7E34-43A5-77F5-52B5-E880FA101880";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483645 -2147483609 -2147483615 -2147483648 -2147483605 -2147483642 
		-2147483600 -2147483639 -2147483595 -2147483636 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit88";
	rename -uid "339073BE-45ED-64A2-238D-5B9894867F55";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483629 -2147483610 -2147483614 -2147483628 -2147483604 -2147483627 
		-2147483599 -2147483626 -2147483594 -2147483625 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak96";
	rename -uid "279BA1E1-41F5-15D4-78E5-D28C318595A5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[10]" -type "float3" -0.0036453982 0 -0.050124254 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.005468097 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.010936194 ;
createNode polySplit -n "polySplit89";
	rename -uid "ACFB120F-4335-DE9B-6A6F-7088EBA2768C";
	setAttr -s 3 ".e[0:2]"  0 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483589 -2147483607 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit90";
	rename -uid "FDD14A6C-42C0-3E3C-EA42-38940158EF19";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483599 -2147483627 -2147483577;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeVertex -n "polyChamfer1";
	rename -uid "FE82AC63-4414-B1BC-9F9C-70B567DB0EA6";
	setAttr ".ics" -type "componentList" 1 "vtx[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.6864750824670178 0 -1.2762915670243637 1;
	setAttr -l on ".l";
	setAttr ".w" 0.68999999761581421;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "948AEAAA-4203-6047-E9C5-68876C26F018";
	setAttr ".dc" -type "componentList" 6 "e[21]" "e[27]" "e[98]" "e[100]" "e[103:105]" "e[107]";
createNode polyCircularize -n "polyCircularize1";
	rename -uid "D0F22EBC-472F-62D8-872F-2DBA6827E076";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.6864750824670178 0 -1.2762915670243637 1;
	setAttr ".nor" 1;
	setAttr ".ro" 2.2351742678949904e-10;
	setAttr ".d" 1;
	setAttr ".t" 6.320000171661377;
createNode polySplit -n "polySplit91";
	rename -uid "26C10F36-44E5-8722-C892-04BE6DD2DFB7";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483544 -2147483591;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit92";
	rename -uid "ED859835-41AE-B488-7419-BAB62FB9FC4C";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483553 -2147483543;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit93";
	rename -uid "8B6B0E09-46EF-1DE5-8A2F-82918A134B32";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483545 -2147483606 -2147483546;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit94";
	rename -uid "E23372FD-4B04-9B60-B55C-4F976A7DC972";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483547 -2147483558 -2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit95";
	rename -uid "D5931213-471A-1B76-F07D-DDBFD4973340";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483541 -2147483589 -2147483542;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "1AF8DF63-4D61-1561-058E-D28A6B98FA74";
	setAttr ".dc" -type "componentList" 1 "e[99]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "81AC7FED-4605-D55C-3CE3-2884F8FB7638";
	setAttr ".dc" -type "componentList" 1 "e[96]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "1C407831-452C-F77A-DB66-C799389B94B2";
	setAttr ".dc" -type "componentList" 1 "e[98]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "34AC169F-48AC-AF47-791A-AA893A48A42C";
	setAttr ".dc" -type "componentList" 1 "e[95]";
createNode polySplit -n "polySplit96";
	rename -uid "A5B52633-46E5-8D6E-D031-82B3724622AB";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483614 -2147483573;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit97";
	rename -uid "26E846AE-4E9D-ED5C-D2D4-E4A2A2AAECAE";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483628 -2147483616 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit98";
	rename -uid "04E93588-48FB-27AA-A4BB-899D714FE354";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483582 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeVertex -n "polyChamfer2";
	rename -uid "84A892D5-4BC7-4557-77C0-B3A1CF36DBA0";
	setAttr ".ics" -type "componentList" 1 "vtx[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.6864750824670178 0 -1.2762915670243637 1;
	setAttr -l on ".l";
	setAttr ".w" 0.60000002384185791;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "5B90B637-4E4B-F19F-3815-02814C38E455";
	setAttr ".dc" -type "componentList" 7 "e[29]" "e[32]" "e[121]" "e[123]" "e[127:128]" "e[130]" "e[132]";
createNode polyCircularize -n "polyCircularize2";
	rename -uid "B10011B7-44D3-C892-E598-9886D3B4DCC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.6864750824670178 0 -1.2762915670243637 1;
	setAttr ".nor" 1;
	setAttr ".d" 1;
createNode polySplit -n "polySplit99";
	rename -uid "6AAC715B-4C5C-F623-3FD5-D9BFB9419E64";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483517 -2147483585 -2147483518;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit100";
	rename -uid "0CB600B9-45AE-6A3A-C565-B48E40AB33E1";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483519 -2147483575 -2147483520;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit101";
	rename -uid "4687B376-409B-9574-BAB2-5196E0E93BDA";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483521 -2147483563 -2147483522;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit102";
	rename -uid "B18F27BD-4FB5-4A67-3DB6-E996D6A72201";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483523 -2147483594 -2147483516;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "B4D29F4E-4088-7191-B524-A7927FD8A349";
	setAttr ".dc" -type "componentList" 2 "e[119:120]" "e[123:124]";
createNode polySplit -n "polySplit103";
	rename -uid "CB747BB8-4312-C504-E835-4D8C021F7B59";
	setAttr -s 6 ".e[0:5]"  0.39232901 0.39232901 0.39232901 0.39232901
		 0.39232901 0.39232901;
	setAttr -s 6 ".d[0:5]"  -2147483635 -2147483577 -2147483621 -2147483556 -2147483634 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak97";
	rename -uid "7EB00357-43D7-C0A6-4DAC-0BB37A96D36D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[12]" -type "float3" -0.036532342 0 -0.015797766 ;
	setAttr ".tk[92]" -type "float3" -0.0019747224 0 -0.010860964 ;
createNode polySplit -n "polySplit104";
	rename -uid "000E28E5-4475-703D-B597-5A9313342458";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483495 -2147483626 -2147483577;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit105";
	rename -uid "A93230AA-4938-099E-AE43-5BA85D8C27E9";
	setAttr -s 3 ".e[0:2]"  0 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483589 -2147483588 -2147483598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeVertex -n "polyChamfer3";
	rename -uid "ABC066DE-4A24-8FD0-6DCD-29B3F8EF0742";
	setAttr ".ics" -type "componentList" 1 "vtx[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.6864750824670178 0 -1.2762915670243637 1;
	setAttr -l on ".l";
	setAttr ".w" 0.73000001907348633;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "396031B1-45D8-51DE-6D26-08993D51F71A";
	setAttr ".dc" -type "componentList" 6 "e[22]" "e[27]" "e[157]" "e[159]" "e[162:164]" "e[166]";
createNode polyCircularize -n "polyCircularize3";
	rename -uid "A7C2A7B6-4FDE-3C17-0125-04AA9664595D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.6864750824670178 0 -1.2762915670243637 1;
	setAttr ".nor" 1;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak98";
	rename -uid "D239FC35-4A4B-AE65-41D1-79AC2FA345AA";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[92:107]" -type "float3"  -0.0062255193 0 -0.0006917243
		 -0.0062255193 0 -0.0006917243 -0.0062255193 0 -0.0006917243 -0.0062255193 0 -0.0006917243
		 -0.0062255193 0 -0.0006917243 -0.0062255193 0 -0.0006917243 -0.0062255193 0 -0.0006917243
		 -0.0062255193 0 -0.0006917243 -0.0062255193 0 -0.0006917243 -0.0062255193 0 -0.0006917243
		 -0.0062255193 0 -0.0006917243 -0.0062255193 0 -0.0006917243 -0.0062255193 0 -0.0006917243
		 -0.0062255193 0 -0.0006917243 -0.0062255193 0 -0.0006917243 -0.0062255193 0 -0.0006917243;
createNode polySplit -n "polySplit106";
	rename -uid "02E83551-4B1A-A1FC-857D-55954B5F5650";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483488 -2147483580 -2147483481;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit107";
	rename -uid "16FCDFD5-4B22-C235-0A29-E4AFD827212E";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483482 -2147483600 -2147483483;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit108";
	rename -uid "0DD1D6EF-416C-27F8-3687-C78EBFD871FF";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483484 -2147483558 -2147483485;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit109";
	rename -uid "85C9136D-4081-C2FC-C32F-A2944E5DAAE8";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483486 -2147483498 -2147483487;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent23";
	rename -uid "A38501C9-441F-CA1A-8D57-A19EB936A139";
	setAttr ".dc" -type "componentList" 2 "e[154:155]" "e[158:159]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "E045DCE7-42B9-74AD-FF27-BC9D1E1F1309";
	setAttr ".dc" -type "componentList" 1 "f[26]";
createNode polyExtrudeEdge -n "polyExtrudeEdge39";
	rename -uid "ADF8BE05-4A15-C1E9-01C1-CCBFA548B4A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[119:134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.6864750824670178 0 -1.2762915670243637 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9318993 0 -1.3349115 ;
	setAttr ".rs" 37147;
	setAttr ".lt" -type "double3" 0.00041974634369736433 0.060910515166365087 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0068951092461926 0 -1.4099071800080674 ;
	setAttr ".cbx" -type "double3" -3.8569033585290295 0 -1.2599156677094834 ;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "97D2DF9D-4E42-2340-37BA-FFB65ABE4EF7";
	setAttr ".ics" -type "componentList" 1 "vtx[108:123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.6864750824670178 0 -1.2762915670243637 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak99";
	rename -uid "82FB7B50-4E34-67FB-0265-39B3CFB3A01B";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[108:123]" -type "float3"  0.01075317 0 -0.01085569 0.0057804734
		 0 -0.014144078 -7.2225928e-05 0 -0.015279546 -0.005913958 0 -0.014088765 -0.010855421
		 0 -0.01075305 -0.014144167 0 -0.0057802349 -0.015279517 0 7.2464347e-05 -0.014088854
		 0 0.0059141964 -0.010753378 0 0.010855421 -0.0057804435 0 0.014144048 7.2255731e-05
		 0 0.015279517 0.0059139878 0 0.014088735 0.010855451 0 0.010752901 0.014144436 0
		 0.0057800859 0.015279785 0 -7.2017312e-05 0.014088407 0 -0.0059139878;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "57066190-439A-7230-A5EE-17810F7590C1";
	setAttr ".ics" -type "componentList" 1 "f[72:87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.6864750824670178 0 -1.2762915670243637 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9318993 0 -1.3349115 ;
	setAttr ".rs" 59256;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0068951092461926 0 -1.4099071800080674 ;
	setAttr ".cbx" -type "double3" -3.8569033585290295 0 -1.2599156677094834 ;
	setAttr ".raf" no;
createNode polyExtrudeEdge -n "polyExtrudeEdge40";
	rename -uid "34C5797F-4491-329D-10CB-AF9A4C4C95F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[1:5]" "e[7:8]" "e[10:11]" "e[13]" "e[15:19]" "e[22]" "e[26:27]" "e[29]" "e[31]" "e[34]" "e[36]" "e[39]" "e[41]" "e[44]" "e[46]" "e[49]" "e[59]" "e[70]" "e[80]" "e[143]" "e[148]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.6864750824670178 0.10640051136130546 -1.2762915670243637 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9277573 0.073339194 -1.0291822 ;
	setAttr ".rs" 41399;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3165188275079114 0.040277867711727366 -1.5329759895173447 ;
	setAttr ".cbx" -type "double3" -3.538995786736427 0.10640051508659576 -0.52538831823743748 ;
createNode polyTweak -n "polyTweak100";
	rename -uid "3DE1050E-47C7-4B7F-B525-05894DAE0B53";
	setAttr ".uopa" yes;
	setAttr -s 94 ".tk";
	setAttr ".tk[1]" -type "float3" 0 3.7252903e-09 1.8626451e-09 ;
	setAttr ".tk[2]" -type "float3" 0 -1.8626451e-08 -1.1641532e-10 ;
	setAttr ".tk[3]" -type "float3" 0 -1.3038516e-08 -2.3283064e-10 ;
	setAttr ".tk[6]" -type "float3" 0 -0.011635754 0.0036324335 ;
	setAttr ".tk[7]" -type "float3" 0 -0.012033174 0.0035868366 ;
	setAttr ".tk[8]" -type "float3" 0 -0.029425498 0.00051197648 ;
	setAttr ".tk[9]" -type "float3" 0 -0.029799778 0.00046661918 ;
	setAttr ".tk[10]" -type "float3" 0 -0.053774931 -0.0024389853 ;
	setAttr ".tk[11]" -type "float3" 0 -0.066122644 -0.0039354274 ;
	setAttr ".tk[12]" -type "float3" 0 -0.043013494 -0.0011347774 ;
	setAttr ".tk[13]" -type "float3" 0 -0.062494539 -0.003495747 ;
	setAttr ".tk[14]" -type "float3" 0 -7.4505806e-09 2.3283064e-10 ;
	setAttr ".tk[15]" -type "float3" 0 7.4505806e-09 1.8626451e-09 ;
	setAttr ".tk[16]" -type "float3" 0 -0.011834459 0.0036096361 ;
	setAttr ".tk[17]" -type "float3" 0 -0.064629361 -0.0037544577 ;
	setAttr ".tk[18]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[19]" -type "float3" 0 -5.5879354e-09 -4.6566129e-10 ;
	setAttr ".tk[20]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[21]" -type "float3" 0 -4.6566129e-09 4.6566129e-10 ;
	setAttr ".tk[22]" -type "float3" 0 -7.4505806e-09 4.6566129e-10 ;
	setAttr ".tk[29]" -type "float3" 0 -0.017281946 0.0019836798 ;
	setAttr ".tk[30]" -type "float3" 0 -0.017341472 0.0019764653 ;
	setAttr ".tk[31]" -type "float3" 0 -0.017674321 0.0019361267 ;
	setAttr ".tk[32]" -type "float3" 0 -1.1175871e-08 4.6566129e-10 ;
	setAttr ".tk[33]" -type "float3" 0 -6.519258e-09 4.6566129e-10 ;
	setAttr ".tk[34]" -type "float3" 0 -8.3819032e-09 0 ;
	setAttr ".tk[35]" -type "float3" 0 3.7252903e-09 9.3132257e-10 ;
	setAttr ".tk[39]" -type "float3" 0 -0.011735108 0.0036210343 ;
	setAttr ".tk[40]" -type "float3" 0 -0.017311713 0.0019800714 ;
	setAttr ".tk[41]" -type "float3" 0 -0.029404484 0.00051452342 ;
	setAttr ".tk[42]" -type "float3" 0 -0.063229643 -0.0035847845 ;
	setAttr ".tk[43]" -type "float3" 0 -3.7252903e-09 2.3283064e-10 ;
	setAttr ".tk[44]" -type "float3" 0 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".tk[45]" -type "float3" 0 -9.3132257e-09 9.3132257e-10 ;
	setAttr ".tk[46]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[50]" -type "float3" 0 -0.011933824 0.0035982353 ;
	setAttr ".tk[51]" -type "float3" 0 -0.017507905 0.0019562971 ;
	setAttr ".tk[52]" -type "float3" 0 -0.029591624 0.00049184542 ;
	setAttr ".tk[53]" -type "float3" 0 -0.066029057 -0.0039240527 ;
	setAttr ".tk[70]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[71]" -type "float3" 0 -7.4505806e-09 -4.6566129e-10 ;
	setAttr ".tk[72]" -type "float3" 0 -9.3132257e-09 -4.6566129e-10 ;
	setAttr ".tk[73]" -type "float3" 0 -9.3132257e-09 4.6566129e-10 ;
	setAttr ".tk[74]" -type "float3" 0 -6.7811925e-09 0 ;
	setAttr ".tk[75]" -type "float3" 0 -5.5879354e-09 9.3132257e-10 ;
	setAttr ".tk[76]" -type "float3" 0 -8.2654878e-09 -4.6566129e-10 ;
	setAttr ".tk[77]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[78]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[79]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[80]" -type "float3" 0 -5.5879354e-09 -9.3132257e-10 ;
	setAttr ".tk[81]" -type "float3" 0 -7.4505806e-09 -4.6566129e-10 ;
	setAttr ".tk[82]" -type "float3" 0 -5.1222742e-09 4.6566129e-10 ;
	setAttr ".tk[83]" -type "float3" 0 -9.3132257e-09 4.6566129e-10 ;
	setAttr ".tk[84]" -type "float3" 0 -9.3132257e-10 -4.6566129e-10 ;
	setAttr ".tk[85]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.038978536 -0.00064574485 ;
	setAttr ".tk[87]" -type "float3" 0 -0.042675026 -0.0010937605 ;
	setAttr ".tk[88]" -type "float3" 0 -0.043211408 -0.0011587773 ;
	setAttr ".tk[89]" -type "float3" 0 -0.043887056 -0.0012406507 ;
	setAttr ".tk[90]" -type "float3" 0 -0.044050276 -0.0012604251 ;
	setAttr ".tk[91]" -type "float3" 0 -0.050355248 -0.0020245467 ;
	setAttr ".tk[92]" -type "float3" 0 -0.029306401 0.00052641152 ;
	setAttr ".tk[93]" -type "float3" 0 -0.04152552 -0.00095444964 ;
	setAttr ".tk[94]" -type "float3" 0 -0.017980954 0.0018989673 ;
	setAttr ".tk[95]" -type "float3" 0 -0.030200033 0.00041810871 ;
	setAttr ".tk[96]" -type "float3" 0 -0.037761547 -0.00049828604 ;
	setAttr ".tk[97]" -type "float3" 0 -0.038393445 -0.00057486718 ;
	setAttr ".tk[98]" -type "float3" 0 -0.021744916 0.0014428034 ;
	setAttr ".tk[99]" -type "float3" 0 -0.021113012 0.0015193853 ;
	setAttr ".tk[100]" -type "float3" 0 -0.025660966 0.0009682083 ;
	setAttr ".tk[101]" -type "float3" 0 -0.034671094 -0.00012374764 ;
	setAttr ".tk[102]" -type "float3" 0 -0.040800404 -0.00086657173 ;
	setAttr ".tk[103]" -type "float3" 0 -0.040458415 -0.00082512456 ;
	setAttr ".tk[104]" -type "float3" 0 -0.033845488 -2.3690205e-05 ;
	setAttr ".tk[105]" -type "float3" 0 -0.024835357 0.0010682653 ;
	setAttr ".tk[106]" -type "float3" 0 -0.018706068 0.0018110872 ;
	setAttr ".tk[107]" -type "float3" 0 -0.019048048 0.0017696437 ;
	setAttr ".tk[108]" -type "float3" 0 -0.047510348 2.3283064e-10 ;
	setAttr ".tk[109]" -type "float3" 0 -0.047510326 -4.6566129e-10 ;
	setAttr ".tk[110]" -type "float3" 0 -0.047510333 -9.3132257e-10 ;
	setAttr ".tk[111]" -type "float3" 0 -0.04751033 3.4924597e-10 ;
	setAttr ".tk[112]" -type "float3" 0 -0.047510333 2.3283064e-10 ;
	setAttr ".tk[113]" -type "float3" 0 -0.047510348 -4.6566129e-10 ;
	setAttr ".tk[114]" -type "float3" 0 -0.047510333 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.047510356 -4.6566129e-10 ;
	setAttr ".tk[116]" -type "float3" 0 -0.047510363 4.6566129e-10 ;
	setAttr ".tk[117]" -type "float3" 0 -0.047510337 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.047510359 4.6566129e-10 ;
	setAttr ".tk[119]" -type "float3" 0 -0.047510341 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.047510356 4.6566129e-10 ;
	setAttr ".tk[121]" -type "float3" 0 -0.047510356 4.6566129e-10 ;
	setAttr ".tk[122]" -type "float3" 0 -0.047510348 9.3132257e-10 ;
	setAttr ".tk[123]" -type "float3" 0 -0.047510333 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.047510337 2.3283064e-10 ;
createNode polyTweak -n "polyTweak101";
	rename -uid "2F17FF43-4249-42F4-FD81-AF92530D4DCA";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[125:156]" -type "float3"  0 -0.066509761 0 0 -0.066509761
		 0 0 -0.066509761 0 0 -0.066509761 0 0 -0.066509761 0 0 -0.066509761 0 0 -0.066509761
		 0 0 -0.066509761 0 0 -0.066509761 0 0 -0.066509761 0 0 -0.066509761 0 0 -0.066509761
		 0 0 -0.066509761 0 0 -0.066509761 0 0 -0.066509761 0 0 -0.066509761 0 0 -0.066509761
		 0 0 -0.066509761 0 0 -0.066509761 0 0 -0.066509761 0 0 -0.066509761 0 0 -0.066509761
		 0 0 -0.066509761 0 0 -0.066509761 0 0 -0.066509761 0 0 -0.066509761 0 0 -0.066509761
		 0 0 -0.066509761 0 0 -0.066509761 0 0 -0.066509761 0 0 -0.066509761 0 0 -0.066509761
		 0;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "89F37285-464A-A6F7-38E3-CF9C169ACC34";
	setAttr ".dc" -type "componentList" 1 "f[27]";
createNode polyExtrudeEdge -n "polyExtrudeEdge41";
	rename -uid "1623C2E5-45FF-BF81-E722-DF85E4D4FC45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[93:108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.6864750824670178 0.10640051136130546 -1.2762915670243637 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9217162 0.10640051 -1.0067414 ;
	setAttr ".rs" 44123;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9780312023858411 0.10640051136130546 -1.063056427177562 ;
	setAttr ".cbx" -type "double3" -3.8654013119439465 0.10640051136130546 -0.95042647713102268 ;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "62DB9EC2-4741-48E5-3385-B3A549D19EE3";
	setAttr ".ics" -type "componentList" 1 "vtx[157:172]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.6864750824670178 0.10640051136130546 -1.2762915670243637 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak102";
	rename -uid "F83C6B20-4E17-7BB1-85D7-51AD7D8203F7";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[157:172]" -type "float3"  -0.042171955 2.7755576e-17
		 -0.037469506 -0.053300858 2.7755576e-17 -0.018478751 -0.056314945 2.7755576e-17 0.0033251047
		 -0.050755739 2.7755576e-17 0.024622917 -0.037469387 2.7755576e-17 0.042171955 -0.01847887
		 2.7755576e-17 0.053300738 0.0033252239 2.7755576e-17 0.056314945 0.024622917 2.7755576e-17
		 0.050755739 0.042171955 2.7755576e-17 0.037469506 0.053300858 2.7755576e-17 0.018478751
		 0.056314945 2.7755576e-17 -0.0033251047 0.050755739 2.7755576e-17 -0.024622858 0.037469387
		 2.7755576e-17 -0.042171955 0.01847887 2.7755576e-17 -0.053300738 -0.0033252239 2.7755576e-17
		 -0.056315005 -0.024622917 2.7755576e-17 -0.050755799;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "4006890C-4E2F-968E-04CB-4AB65F3E798F";
	setAttr ".ics" -type "componentList" 1 "f[135:150]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.6864750824670178 0.10640051136130546 -1.2762915670243637 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9217162 0.10640051 -1.0067414 ;
	setAttr ".rs" 60220;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9780312023858411 0.10640051136130546 -1.063056427177562 ;
	setAttr ".cbx" -type "double3" -3.8654013119439465 0.10640051136130549 -0.95042647713102268 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak103";
	rename -uid "49ED9EF6-452A-3844-BD44-189E3FFCF099";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[157:173]" -type "float3"  0 -0.028702682 0 0 -0.028702682
		 0 0 -0.028702682 0 0 -0.028702682 0 0 -0.028702682 0 0 -0.028702682 0 0 -0.028702682
		 0 0 -0.028702682 0 0 -0.028702682 0 0 -0.028702682 0 0 -0.028702682 0 0 -0.028702682
		 0 0 -0.028702682 0 0 -0.028702682 0 0 -0.028702682 0 0 -0.028702682 0 0 -0.028702682
		 0;
createNode deleteComponent -n "deleteComponent26";
	rename -uid "49686A9A-4273-074F-F36B-FCB9809D7D2C";
	setAttr ".dc" -type "componentList" 1 "f[58]";
createNode polyExtrudeEdge -n "polyExtrudeEdge42";
	rename -uid "F99A19E9-4CF1-C8E3-1D1B-EBBC8A1351E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[156:171]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.6864750824670178 0.10640051136130546 -1.2762915670243637 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9089272 0.076647274 -0.67323309 ;
	setAttr ".rs" 43561;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9582093201379163 0.064874990976993785 -0.72108848684705662 ;
	setAttr ".cbx" -type "double3" -3.8596451721886975 0.08841955582017158 -0.62537773245252537 ;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "FD8F8474-4EA8-A238-A7C4-FB823C1DEB17";
	setAttr ".ics" -type "componentList" 1 "vtx[174:189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.6864750824670178 0.10640051136130546 -1.2762915670243637 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak104";
	rename -uid "96723D2A-4397-8ABF-32E4-608C376E188B";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[174:189]" -type "float3"  0.036170229 -0.0080083162
		 0.032554507 0.046246514 -0.0040922612 0.016635358 0.049282059 0.00044680387 -0.0018163919
		 0.04481481 0.00491786 -0.019991577 0.033524975 0.0086402148 -0.035123229 0.017131314
		 0.01104717 -0.044907689 -0.0018704087 0.01177229 -0.047855377 -0.020587459 0.010705188
		 -0.04351753 -0.036170259 0.0080083162 -0.032554507 -0.046246544 0.0040922612 -0.016635418
		 -0.049282089 -0.00044682622 0.0018163323 -0.04481484 -0.0049178749 0.019991517 -0.033525005
		 -0.0086402148 0.035123229 -0.017131343 -0.011047162 0.044907689 0.0018706173 -0.011772275
		 0.047855377 0.020587429 -0.01070518 0.04351747;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "BC6BEF63-4241-20EE-7D07-198F295383BC";
	setAttr ".ics" -type "componentList" 1 "f[166:181]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.6864750824670178 0.10640051136130546 -1.2762915670243637 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9089272 0.076647274 -0.67323309 ;
	setAttr ".rs" 45765;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9582093201379163 0.064874990976993785 -0.72108848684705662 ;
	setAttr ".cbx" -type "double3" -3.8596451721886975 0.08841955582017158 -0.62537773245252537 ;
	setAttr ".raf" no;
createNode polyUnite -n "polyUnite3";
	rename -uid "0A0A43CD-422A-6665-C07E-5A84B8A01043";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId31";
	rename -uid "CDF9BB8A-4210-185F-6A5C-BC98EEB18B70";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "8AB27BF8-4AE1-8148-0732-97A85AF0BC0A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "CB1EEC15-49C0-195B-0CF1-C19FF085531B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "FDF7D377-4945-4560-9BE6-6DA6E6BAECA7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:197]";
createNode groupId -n "groupId34";
	rename -uid "165B1C4A-4FD4-C120-5291-788B5CFEAD94";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "7A166CD3-460B-18FF-23FB-B982B98F2393";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "7635D31C-49BB-FCF3-B413-859CCBC77A76";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[256]" -type "float2" 0.0072847935 0.068929434 ;
	setAttr ".uvtk[275]" -type "float2" -0.013272136 0.026483262 ;
	setAttr ".uvtk[323]" -type "float2" -0.013294633 0.067643113 ;
	setAttr ".uvtk[324]" -type "float2" 0.009645409 0.024410078 ;
	setAttr ".uvtk[757]" -type "float2" 0.007479846 -0.010013476 ;
	setAttr ".uvtk[776]" -type "float2" -0.013251472 -0.01132598 ;
	setAttr ".uvtk[824]" -type "float2" -0.013251475 -0.011326013 ;
	setAttr ".uvtk[825]" -type "float2" 0.0093914112 -0.013633931 ;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "C76C2928-45BA-6B50-6C57-BCA964C396B3";
	setAttr ".ics" -type "componentList" 4 "vtx[144]" "vtx[152]" "vtx[335]" "vtx[343]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak105";
	rename -uid "2C3F5CE8-4639-B6E0-0992-738863311663";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[144]" -type "float3" 0 0.0053710118 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.0025715604 0 ;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "CAB8447B-4136-090D-9B14-509CDD63B256";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[263]" -type "float2" -0.031100867 -0.015495823 ;
	setAttr ".uvtk[276]" -type "float2" 0.0096546048 -0.01676034 ;
	setAttr ".uvtk[331]" -type "float2" -0.013112 -0.014421088 ;
	setAttr ".uvtk[332]" -type "float2" 0.0098033994 -0.019900406 ;
	setAttr ".uvtk[764]" -type "float2" -0.031079013 -0.0093953898 ;
	setAttr ".uvtk[777]" -type "float2" 0.0093914187 -0.013633947 ;
	setAttr ".uvtk[832]" -type "float2" -0.013112124 -0.011071282 ;
	setAttr ".uvtk[833]" -type "float2" 0.009784678 -0.013814418 ;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "F28B61A2-4589-112D-716B-0E864C0F5762";
	setAttr ".ics" -type "componentList" 4 "vtx[147]" "vtx[153]" "vtx[337]" "vtx[342]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak106";
	rename -uid "05C14268-4EF3-B218-2AD5-DF912DEEA31A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[147]" -type "float3" 0 -0.00041498989 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.0002278313 0 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "FFC7D014-4CA6-872B-8BDC-069A99FC817C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[264]" "e[652]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 9;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeEdge -n "polyExtrudeEdge43";
	rename -uid "24E8D7A1-44DF-BB2C-3071-AE8A7BE9CE87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[264]" "e[652]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7340646 -0.026024397 -0.53276259 ;
	setAttr ".rs" 63696;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7514224052429199 -0.02944500744342804 -0.54013675451278687 ;
	setAttr ".cbx" -type "double3" -3.7167067527770996 -0.022603787481784821 -0.52538836002349854 ;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "F2E9CBEB-4A13-100A-A2E4-28843F6EFD5B";
	setAttr ".ics" -type "componentList" 2 "e[290]" "e[675]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 142;
	setAttr ".sv2" 334;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "3131457F-448D-DD19-E379-188F9CD39BA9";
	setAttr ".ics" -type "componentList" 2 "e[255]" "e[643]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 141;
	setAttr ".sv2" 333;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "E9EA8892-448E-84DD-4072-FD94794AED73";
	setAttr ".ics" -type "componentList" 2 "e[284]" "e[671]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 138;
	setAttr ".sv2" 332;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "C3AD85D3-47DF-597A-1EAE-8C9D7B52C981";
	setAttr ".ics" -type "componentList" 2 "e[249]" "e[637]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 137;
	setAttr ".sv2" 329;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "42485EA9-42BC-8A4F-8353-82A3EB56FF17";
	setAttr ".ics" -type "componentList" 2 "e[282]" "e[669]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 134;
	setAttr ".sv2" 328;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "97B7F254-431E-23E0-5DD1-65AD041322A0";
	setAttr ".ics" -type "componentList" 2 "e[243]" "e[631]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 133;
	setAttr ".sv2" 325;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "499B778F-4988-2E05-ABC0-25AF28DBA77E";
	setAttr ".ics" -type "componentList" 2 "e[280]" "e[667]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 131;
	setAttr ".sv2" 324;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "DACDC143-436F-2C0A-E8E1-20BEF22E4415";
	setAttr ".ics" -type "componentList" 2 "e[238]" "e[626]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 125;
	setAttr ".sv2" 322;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "7CBD0444-451A-60AB-D256-3A955479A427";
	setAttr ".ics" -type "componentList" 2 "e[230]" "e[618]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 126;
	setAttr ".sv2" 316;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "6F8B6415-480C-053D-5884-DEB8D204DE7B";
	setAttr ".ics" -type "componentList" 2 "e[274]" "e[661]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 154;
	setAttr ".sv2" 317;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "141EF63A-43FB-719A-19A9-ECA6D4D9BBA6";
	setAttr ".ics" -type "componentList" 2 "e[279]" "e[666]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 129;
	setAttr ".sv2" 341;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "C73DC0DD-40C0-4E1D-9AA5-12BC0F760E54";
	setAttr ".ics" -type "componentList" 2 "e[236]" "e[624]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 130;
	setAttr ".sv2" 320;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "9713512E-4067-E0E9-33B0-7B9A643F39E1";
	setAttr ".ics" -type "componentList" 2 "e[286]" "e[673]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 150;
	setAttr ".sv2" 321;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "155906BA-426D-E707-B33E-07B391EFD8C6";
	setAttr ".ics" -type "componentList" 2 "e[269]" "e[657]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 151;
	setAttr ".sv2" 339;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "60B57C5F-4D52-A7DB-D608-1CAD01BD2089";
	setAttr ".ics" -type "componentList" 2 "e[288]" "e[674]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 156;
	setAttr ".sv2" 340;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "712FA92F-4E7D-C713-D071-DCAC022876F0";
	setAttr ".ics" -type "componentList" 2 "e[278]" "e[665]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 155;
	setAttr ".sv2" 343;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "65128BDE-4569-42CB-99A3-0AAAB0C8800C";
	setAttr ".ics" -type "componentList" 2 "e[276]" "e[663]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 128;
	setAttr ".sv2" 342;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "37ABD676-4D1E-1F9F-44F0-92BA656E89FB";
	setAttr ".ics" -type "componentList" 2 "e[233]" "e[621]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 127;
	setAttr ".sv2" 319;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "48878ED3-4055-D05A-BAE5-D5BC3B9AEB4B";
	setAttr ".ics" -type "componentList" 2 "e[240]" "e[628]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 132;
	setAttr ".sv2" 318;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "C28DD228-44F7-F0CD-E158-03ADC113B542";
	setAttr ".ics" -type "componentList" 2 "e[281]" "e[668]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 135;
	setAttr ".sv2" 323;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "A841103A-4E5C-20B3-6459-6B8894521DE7";
	setAttr ".ics" -type "componentList" 2 "e[246]" "e[634]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 136;
	setAttr ".sv2" 326;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge23";
	rename -uid "40363CB5-4F12-1C2F-780C-B2A552208300";
	setAttr ".ics" -type "componentList" 2 "e[283]" "e[670]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 139;
	setAttr ".sv2" 327;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge24";
	rename -uid "681E4D8C-436B-3989-63C5-43A1C27470B4";
	setAttr ".ics" -type "componentList" 2 "e[252]" "e[640]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 140;
	setAttr ".sv2" 330;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge25";
	rename -uid "D88A3247-4CC6-ABCF-CC9F-6FB9F4D33402";
	setAttr ".ics" -type "componentList" 2 "e[285]" "e[672]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 145;
	setAttr ".sv2" 331;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge26";
	rename -uid "0492E8D0-4CA1-8A17-01E0-BFA4F6D37230";
	setAttr ".ics" -type "componentList" 2 "e[261]" "e[649]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 146;
	setAttr ".sv2" 335;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge27";
	rename -uid "A3F9C391-4208-1BAF-66D4-01A079A0B9DE";
	setAttr ".ics" -type "componentList" 2 "e[266]" "e[654]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 149;
	setAttr ".sv2" 336;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge28";
	rename -uid "847D1753-4EAE-7021-D0D1-6085E1C0EC4B";
	setAttr ".ics" -type "componentList" 2 "e[291]" "e[676]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 148;
	setAttr ".sv2" 338;
	setAttr ".d" 1;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "3E210AD2-46F3-D52E-C70A-1990CA11FBA3";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "745F0133-4492-FFAF-FDE2-059A7BF1C5FE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[249]" -type "float2" -0.0080540664 0.3407988 ;
	setAttr ".uvtk[307]" -type "float2" -0.088705763 0.0981507 ;
	setAttr ".uvtk[720]" -type "float2" -0.0080347117 -0.014919508 ;
	setAttr ".uvtk[778]" -type "float2" -0.024126383 -0.14415941 ;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "862F9A38-41FE-0F73-4A14-3D8545176468";
	setAttr ".ics" -type "componentList" 2 "vtx[140]" "vtx[328]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak107";
	rename -uid "E288020E-421A-228F-FC85-A099CC23F4D6";
	setAttr ".uopa" yes;
	setAttr ".tk[140]" -type "float3"  0 0.024280436 0;
createNode standardSurface -n "Hilt_Material";
	rename -uid "ADF1E645-4703-7D3C-3372-11A23DB4FD5E";
	setAttr ".bc" -type "float3" 0.5783 0.45899999 0.32879999 ;
createNode shadingEngine -n "standardSurface5SG";
	rename -uid "62471B56-4E91-45C4-3C5F-81B09D52EE27";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "EC7CE0A3-419E-6174-1318-229CE980F796";
createNode polyTweak -n "polyTweak108";
	rename -uid "E2274BD7-4028-A81C-BD0A-10820108E744";
	setAttr ".uopa" yes;
	setAttr -s 228 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.023293808 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.023293821 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.0043302639 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.0043145283 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.025533946 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.021525225 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.011146006 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.022703096 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.023293821 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.022010015 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.00076495903 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.00076495891 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.00076495891 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.0048407987 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.004824853 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.0048243022 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.023293821 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.00076495891 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.004839547 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.0043144245 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.022464443 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.023293821 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.00076495903 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.0048312992 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.004323279 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.021555603 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.011649002 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.011188199 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.011121335 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.011037107 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.011016761 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.010230782 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.0043352703 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.0038215588 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.0039798021 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.0039532362 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.0046531674 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.0046797334 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.0044885301 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.0041097305 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.0038520435 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.0038664215 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.0041444399 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.00452324 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.0047809258 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.0047665481 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.03303311 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.03303311 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.03303311 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.03303311 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.03303311 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.03303311 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.03303311 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.03303311 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.03303311 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.03303311 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.03303311 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.03303311 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.03303311 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.03303311 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.03303311 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.03303311 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.03303311 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.0085495282 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.0085495319 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.0020446193 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.0020281232 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.0015340843 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.0033579106 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.0039413571 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.00087185722 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.0015183487 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.0028549153 0 ;
	setAttr ".tk[144]" -type "float3" 0 -6.7363595e-05 0 ;
	setAttr ".tk[145]" -type "float3" 0 1.5495008e-10 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.0019396935 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.0085495319 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.0085495319 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.00041743246 0 ;
	setAttr ".tk[150]" -type "float3" 0 -3.6982834e-05 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.0003807653 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.00038076431 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.0085495291 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.015682209 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.015682209 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.015682209 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.015682209 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.015682209 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.015682209 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.015682209 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.015682209 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.015682209 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.015682209 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.015682209 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.015682209 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.015682209 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.015682209 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.015682209 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.015682209 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.015682209 0 ;
	setAttr ".tk[171]" -type "float3" 2.3980817e-14 -0.017879175 0.0016914315 ;
	setAttr ".tk[172]" -type "float3" 2.3980817e-14 -0.019579444 0.0008643202 ;
	setAttr ".tk[173]" -type "float3" 2.3980817e-14 -0.021356246 0 ;
	setAttr ".tk[174]" -type "float3" 2.3980817e-14 -0.021550214 -9.4377829e-05 ;
	setAttr ".tk[175]" -type "float3" 2.3980817e-14 -0.023491483 -0.0010387017 ;
	setAttr ".tk[176]" -type "float3" 2.3980817e-14 -0.025107658 -0.0018248989 ;
	setAttr ".tk[177]" -type "float3" 2.3980817e-14 -0.026152726 -0.0023332676 ;
	setAttr ".tk[178]" -type "float3" 2.3980817e-14 -0.026467599 -0.0024863817 ;
	setAttr ".tk[179]" -type "float3" 2.3980817e-14 -0.026004283 -0.0022610046 ;
	setAttr ".tk[180]" -type "float3" 2.3980817e-14 -0.024833363 -0.0016913929 ;
	setAttr ".tk[181]" -type "float3" 2.3980817e-14 -0.023133012 -0.00086433673 ;
	setAttr ".tk[182]" -type "float3" 2.3980817e-14 -0.021162225 9.4367162e-05 ;
	setAttr ".tk[183]" -type "float3" 2.3980817e-14 -0.019220972 0.0010386956 ;
	setAttr ".tk[184]" -type "float3" 2.3980817e-14 -0.017604813 0.0018248941 ;
	setAttr ".tk[185]" -type "float3" 2.3980817e-14 -0.016559759 0.0023332648 ;
	setAttr ".tk[186]" -type "float3" 2.3980817e-14 -0.016244935 0.0024864168 ;
	setAttr ".tk[187]" -type "float3" 2.3980817e-14 -0.016708229 0.0022610277 ;
	setAttr ".tk[190]" -type "float3" 0 0.023293808 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.023293812 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.0043302639 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.0043145283 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.025533946 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.021525215 0 ;
	setAttr ".tk[200]" -type "float3" 0 0.011146006 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.022703096 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.023293819 0 ;
	setAttr ".tk[205]" -type "float3" 0 0.022010015 0 ;
	setAttr ".tk[208]" -type "float3" 0 -0.00076496112 0 ;
	setAttr ".tk[209]" -type "float3" 0 -0.00076496054 0 ;
	setAttr ".tk[210]" -type "float3" 0 -0.00076496054 0 ;
	setAttr ".tk[217]" -type "float3" 0 0.0048407987 0 ;
	setAttr ".tk[218]" -type "float3" 0 0.0048248535 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.0048243026 0 ;
	setAttr ".tk[220]" -type "float3" 0 0.023293819 0 ;
	setAttr ".tk[221]" -type "float3" 0 -0.00076496054 0 ;
	setAttr ".tk[228]" -type "float3" 0 0.004839547 0 ;
	setAttr ".tk[229]" -type "float3" 0 0.0043144245 0 ;
	setAttr ".tk[230]" -type "float3" 0 0.022464443 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.023293819 0 ;
	setAttr ".tk[232]" -type "float3" 0 -0.00076496112 0 ;
	setAttr ".tk[239]" -type "float3" 0 0.0048312987 0 ;
	setAttr ".tk[240]" -type "float3" 0 0.0043232795 0 ;
	setAttr ".tk[241]" -type "float3" 0 0.021555603 0 ;
	setAttr ".tk[273]" -type "float3" 0 0.011649002 0 ;
	setAttr ".tk[274]" -type "float3" 0 0.011188198 0 ;
	setAttr ".tk[275]" -type "float3" 0 0.011121335 0 ;
	setAttr ".tk[276]" -type "float3" 0 0.011037107 0 ;
	setAttr ".tk[277]" -type "float3" 0 0.011016761 0 ;
	setAttr ".tk[278]" -type "float3" 0 0.010230784 0 ;
	setAttr ".tk[279]" -type "float3" 0 0.0043352707 0 ;
	setAttr ".tk[280]" -type "float3" 0 0.0038215588 0 ;
	setAttr ".tk[281]" -type "float3" 0 0.0039798026 0 ;
	setAttr ".tk[282]" -type "float3" 0 0.0039532366 0 ;
	setAttr ".tk[283]" -type "float3" 0 0.0046531688 0 ;
	setAttr ".tk[284]" -type "float3" 0 0.0046797344 0 ;
	setAttr ".tk[285]" -type "float3" 0 0.0044885306 0 ;
	setAttr ".tk[286]" -type "float3" 0 0.0041097305 0 ;
	setAttr ".tk[287]" -type "float3" 0 0.0038520449 0 ;
	setAttr ".tk[288]" -type "float3" 0 0.0038664213 0 ;
	setAttr ".tk[289]" -type "float3" 0 0.0041444399 0 ;
	setAttr ".tk[290]" -type "float3" 0 0.004523241 0 ;
	setAttr ".tk[291]" -type "float3" 0 0.0047809258 0 ;
	setAttr ".tk[292]" -type "float3" 0 0.004766549 0 ;
	setAttr ".tk[293]" -type "float3" 0 0.030476347 0 ;
	setAttr ".tk[294]" -type "float3" 0 0.030476347 0 ;
	setAttr ".tk[295]" -type "float3" 0 0.030476347 0 ;
	setAttr ".tk[296]" -type "float3" 0 0.030476347 0 ;
	setAttr ".tk[297]" -type "float3" 0 0.030476347 0 ;
	setAttr ".tk[298]" -type "float3" 0 0.030476347 0 ;
	setAttr ".tk[299]" -type "float3" 0 0.030476347 0 ;
	setAttr ".tk[300]" -type "float3" 0 0.030476347 0 ;
	setAttr ".tk[301]" -type "float3" 0 0.030476347 0 ;
	setAttr ".tk[302]" -type "float3" 0 0.030476347 0 ;
	setAttr ".tk[303]" -type "float3" 0 0.030476347 0 ;
	setAttr ".tk[304]" -type "float3" 0 0.030476347 0 ;
	setAttr ".tk[305]" -type "float3" 0 0.030476347 0 ;
	setAttr ".tk[306]" -type "float3" 0 0.030476347 0 ;
	setAttr ".tk[307]" -type "float3" 0 0.030476347 0 ;
	setAttr ".tk[308]" -type "float3" 0 0.030476347 0 ;
	setAttr ".tk[309]" -type "float3" 0 0.030476347 0 ;
	setAttr ".tk[314]" -type "float3" 0 0.0085495273 0 ;
	setAttr ".tk[315]" -type "float3" 0 0.0085495291 0 ;
	setAttr ".tk[323]" -type "float3" 0 0.0020446195 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.0020281235 0 ;
	setAttr ".tk[326]" -type "float3" 0 0.001534085 0 ;
	setAttr ".tk[327]" -type "float3" 0 0.0033579119 0 ;
	setAttr ".tk[328]" -type "float3" 0 0.0015183492 0 ;
	setAttr ".tk[329]" -type "float3" 0 0.0028549156 0 ;
	setAttr ".tk[330]" -type "float3" 0 0.0019396939 0 ;
	setAttr ".tk[331]" -type "float3" 0 0.0085495291 0 ;
	setAttr ".tk[332]" -type "float3" 0 0.0085495291 0 ;
	setAttr ".tk[333]" -type "float3" 0 -0.0003807653 0 ;
	setAttr ".tk[334]" -type "float3" 0 -0.00038076431 0 ;
	setAttr ".tk[335]" -type "float3" 0 0.0085495282 0 ;
	setAttr ".tk[336]" -type "float3" 0 0.017049104 0 ;
	setAttr ".tk[337]" -type "float3" 0 0.017049104 0 ;
	setAttr ".tk[338]" -type "float3" 0 0.017049104 0 ;
	setAttr ".tk[339]" -type "float3" 0 0.017049104 0 ;
	setAttr ".tk[340]" -type "float3" 0 0.017049104 0 ;
	setAttr ".tk[341]" -type "float3" 0 0.017049104 0 ;
	setAttr ".tk[342]" -type "float3" 0 0.017049104 0 ;
	setAttr ".tk[343]" -type "float3" 0 0.017049104 0 ;
	setAttr ".tk[344]" -type "float3" 0 0.017049104 0 ;
	setAttr ".tk[345]" -type "float3" 0 0.017049104 0 ;
	setAttr ".tk[346]" -type "float3" 0 0.017049104 0 ;
	setAttr ".tk[347]" -type "float3" 0 0.017049104 0 ;
	setAttr ".tk[348]" -type "float3" 0 0.017049104 0 ;
	setAttr ".tk[349]" -type "float3" 0 0.017049104 0 ;
	setAttr ".tk[350]" -type "float3" 0 0.017049104 0 ;
	setAttr ".tk[351]" -type "float3" 0 0.017049104 0 ;
	setAttr ".tk[352]" -type "float3" 0 0.017049104 0 ;
	setAttr ".tk[353]" -type "float3" 0 0.017151855 0 ;
	setAttr ".tk[354]" -type "float3" 0 0.016987218 0 ;
	setAttr ".tk[355]" -type "float3" 0 0.016815171 0 ;
	setAttr ".tk[356]" -type "float3" 0 0.016796388 0 ;
	setAttr ".tk[357]" -type "float3" 0 0.016608417 0 ;
	setAttr ".tk[358]" -type "float3" 0 0.016451923 0 ;
	setAttr ".tk[359]" -type "float3" 0 0.016350731 0 ;
	setAttr ".tk[360]" -type "float3" 0 0.016320245 0 ;
	setAttr ".tk[361]" -type "float3" 0 0.016365109 0 ;
	setAttr ".tk[362]" -type "float3" 0 0.016478488 0 ;
	setAttr ".tk[363]" -type "float3" 0 0.016643126 0 ;
	setAttr ".tk[364]" -type "float3" 0 0.016833957 0 ;
	setAttr ".tk[365]" -type "float3" 0 0.017021926 0 ;
	setAttr ".tk[366]" -type "float3" 0 0.01717842 0 ;
	setAttr ".tk[367]" -type "float3" 0 0.017279612 0 ;
	setAttr ".tk[368]" -type "float3" 0 0.017310098 0 ;
	setAttr ".tk[369]" -type "float3" 0 0.017265234 0 ;
createNode deleteComponent -n "deleteComponent27";
	rename -uid "208F0771-4EEC-FE32-C262-328C03A08423";
	setAttr ".dc" -type "componentList" 12 "f[0:2]" "f[6:13]" "f[15:22]" "f[25:27]" "f[29:52]" "f[70:109]" "f[116]" "f[118:125]" "f[128]" "f[130]" "f[134:165]" "f[399:417]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "B84C0A74-4CD0-2139-6ABC-A1B1D55A5BFE";
	setAttr ".dc" -type "componentList" 2 "f[0:68]" "f[268:272]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "7EC99C7A-4069-A013-E01A-0D9E5E45765C";
	setAttr ".dc" -type "componentList" 1 "f[198:200]";
createNode polyChipOff -n "polyChipOff1";
	rename -uid "19822844-452D-81B4-F050-FEB3F9700745";
	setAttr ".ics" -type "componentList" 7 "f[103]" "f[106]" "f[108]" "f[110]" "f[123]" "f[125]" "f[127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.285673588450833 0 0 0 0 1 0 0 0.45909196202265157 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.45909196 0 ;
	setAttr ".rs" 33444;
createNode polySeparate -n "polySeparate1";
	rename -uid "FDEC34F6-4A75-B343-E905-A7BE31CD2639";
	setAttr ".ic" 2;
createNode groupId -n "groupId36";
	rename -uid "2A0C7BFE-4820-13BA-5E09-458011A16619";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "0BA2D12F-42BD-E4F2-AFD0-27ACACA33621";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:204]";
createNode groupId -n "groupId37";
	rename -uid "FE9211C6-4824-387C-FC78-D2BC616B3D96";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "134A8004-4923-2090-9DBC-9E9A6D056DBA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "DAD29E56-4993-08B0-1B94-8DA8E359BB61";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:197]";
createNode polySplit -n "polySplit110";
	rename -uid "6D342936-42FC-2C94-E314-82B2AF55B1FE";
	setAttr -s 33 ".e[0:32]"  0.22549 0.22549 0.22549 0.22549 0.22549 0.22549
		 0.22549 0.22549 0.22549 0.22549 0.22549 0.22549 0.22549 0.22549 0.22549 0.22549 0.22549
		 0.22549 0.22549 0.22549 0.22549 0.22549 0.22549 0.22549 0.22549 0.22549 0.22549 0.22549
		 0.22549 0.22549 0.22549 0.22549 0.22549;
	setAttr -s 33 ".d[0:32]"  -2147483418 -2147483417 -2147483376 -2147483412 -2147483411 -2147483381 
		-2147483380 -2147483372 -2147483374 -2147483414 -2147483415 -2147483407 -2147483402 -2147483401 -2147483396 -2147483395 -2147483388 -2147483387 
		-2147483383 -2147483384 -2147483385 -2147483377 -2147483378 -2147483389 -2147483390 -2147483392 -2147483393 -2147483398 -2147483399 -2147483404 
		-2147483405 -2147483409 -2147483418;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "787D7F4B-46DE-8C74-59FD-F9B35502C003";
	setAttr ".ics" -type "componentList" 9 "f[103]" "f[106]" "f[108]" "f[110]" "f[113]" "f[115]" "f[123]" "f[125]" "f[127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.285673588450833 0 0 0 0 1 0 0 0.45909196202265157 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7327156 0.55380845 -0.95922458 ;
	setAttr ".rs" 64150;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7758922576904297 0.43960703968486864 -1.3289649486541748 ;
	setAttr ".cbx" -type "double3" -3.6895389556884766 0.66800989604537908 -0.58948421478271484 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak109";
	rename -uid "0FDD656C-436F-812A-5F86-47AD3FC70BE1";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[7]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.00069474353 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.0013158759 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.0041754325 0 0 ;
	setAttr ".tk[25]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.0041754209 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.0001012034 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.0030212514 0 0 ;
	setAttr ".tk[130]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[131]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.0041754209 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.00069474353 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.0001012034 0 0 ;
	setAttr ".tk[142]" -type "float3" 0.0013158759 0 0 ;
	setAttr ".tk[143]" -type "float3" 0.0030212514 0 0 ;
	setAttr ".tk[146]" -type "float3" 0.0041754325 0 0 ;
	setAttr ".tk[199]" -type "float3" -0.0041754288 0 0 ;
	setAttr ".tk[200]" -type "float3" -0.00069476297 0 0 ;
	setAttr ".tk[201]" -type "float3" -0.00010074406 0 0 ;
	setAttr ".tk[202]" -type "float3" 0.0013161309 0 0 ;
	setAttr ".tk[203]" -type "float3" 0.0030214521 0 0 ;
	setAttr ".tk[204]" -type "float3" 0.0041754288 0 0 ;
	setAttr ".tk[220]" -type "float3" 1.2296958 0 0 ;
	setAttr ".tk[221]" -type "float3" 1.2993808 0 0 ;
	setAttr ".tk[222]" -type "float3" 1.2993805 0 0 ;
	setAttr ".tk[223]" -type "float3" 1.2296956 0 0 ;
	setAttr ".tk[224]" -type "float3" 1.3076973 0 0 ;
	setAttr ".tk[225]" -type "float3" 1.3076973 0 0 ;
	setAttr ".tk[226]" -type "float3" 1.311178 0 0 ;
	setAttr ".tk[227]" -type "float3" 1.3117716 0 0 ;
	setAttr ".tk[228]" -type "float3" 1.3117714 0 0 ;
	setAttr ".tk[229]" -type "float3" 1.311178 0 0 ;
	setAttr ".tk[230]" -type "float3" 1.3131886 0 0 ;
	setAttr ".tk[231]" -type "float3" 1.314894 0 0 ;
	setAttr ".tk[232]" -type "float3" 1.3148937 0 0 ;
	setAttr ".tk[233]" -type "float3" 1.3131883 0 0 ;
	setAttr ".tk[234]" -type "float3" 1.3160479 0 0 ;
	setAttr ".tk[235]" -type "float3" 1.2929131 0 0 ;
	setAttr ".tk[236]" -type "float3" 1.2929128 0 0 ;
	setAttr ".tk[237]" -type "float3" 1.3160479 0 0 ;
	setAttr ".tk[238]" -type "float3" 1.2585447 0 0 ;
	setAttr ".tk[239]" -type "float3" 1.2585444 0 0 ;
	setAttr ".tk[240]" -type "float3" 2.0861626e-07 0 0 ;
	setAttr ".tk[241]" -type "float3" 2.0861626e-07 0 0 ;
createNode polySplit -n "polySplit111";
	rename -uid "E4BD0AC2-4705-6A19-86A0-07967FC59F02";
	setAttr -s 21 ".e[0:20]"  0.274106 0.274106 0.274106 0.274106 0.274106
		 0.274106 0.274106 0.274106 0.274106 0.274106 0.274106 0.274106 0.274106 0.274106
		 0.274106 0.274106 0.274106 0.274106 0.274106 0.274106 0.274106;
	setAttr -s 21 ".d[0:20]"  -2147483207 -2147483206 -2147483199 -2147483194 -2147483193 -2147483186 
		-2147483185 -2147483178 -2147483177 -2147483170 -2147483168 -2147483175 -2147483173 -2147483183 -2147483181 -2147483191 -2147483189 -2147483197 
		-2147483204 -2147483202 -2147483207;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak110";
	rename -uid "19C03FCB-452E-BE10-0BF9-249E0CE8DC8A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[240:259]" -type "float3"  -0.060360067 0 0 -0.0097759496
		 0 0 -0.00070821377 0 0 -0.00070821377 0 0 -0.00070821377 0 0 -0.00070821377 0 0 -0.00070821377
		 0 0 -0.00070821377 0 0 -0.014470718 0 0 -0.039418213 0 0 -0.039418437 0 0 -0.01447096
		 0 0 -0.00070821377 0 0 -0.00070821377 0 0 -0.00070821377 0 0 -0.00070821377 0 0 -0.00070821377
		 0 0 -0.00070821377 0 0 -0.0097759496 0 0 -0.06036019 0 0;
createNode polySplit -n "polySplit112";
	rename -uid "5375CB24-43E3-FCCB-A942-F2B9875E409E";
	setAttr -s 13 ".e[0:12]"  0.37704501 0.62295502 0.37704501 0.37704501
		 0.37704501 0.37704501 0.37704501 0.37704501 0.37704501 0.37704501 0.37704501 0.62295502
		 0.37704501;
	setAttr -s 13 ".d[0:12]"  -2147483406 -2147483122 -2147483195 -2147483198 -2147483138 -2147483229 
		-2147483638 -2147483561 -2147483619 -2147483582 -2147483639 -2147483208 -2147483408;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak111";
	rename -uid "6D519AAE-49BA-8D64-5663-04849E8CE0FF";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 0.017838787 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.017838787 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.017838787 ;
	setAttr ".tk[31]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.017838787 ;
	setAttr ".tk[53]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.017838787 ;
	setAttr ".tk[135]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[140]" -type "float3" 0 0 0.017838787 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.017838787 ;
	setAttr ".tk[199]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[202]" -type "float3" 0 0 0.017838787 ;
	setAttr ".tk[216]" -type "float3" 0 0 0.017838787 ;
	setAttr ".tk[224]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[225]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[230]" -type "float3" 0 0 0.017838787 ;
	setAttr ".tk[233]" -type "float3" 0 0 0.017838787 ;
	setAttr ".tk[242]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[245]" -type "float3" 0 0 0.017838787 ;
	setAttr ".tk[254]" -type "float3" 0 0 0.017838787 ;
	setAttr ".tk[257]" -type "float3" 0 0 7.4505806e-09 ;
createNode polySplit -n "polySplit113";
	rename -uid "02BF84F6-41A2-1BF8-12F6-E682C0E71B59";
	setAttr -s 13 ".e[0:12]"  0.60000002 0.40000001 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.40000001
		 0.60000002;
	setAttr -s 13 ".d[0:12]"  -2147483107 -2147483208 -2147483109 -2147483110 -2147483111 -2147483112 
		-2147483113 -2147483114 -2147483115 -2147483116 -2147483117 -2147483122 -2147483119;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit114";
	rename -uid "7203474C-4AE4-98FB-42C5-BC9EDEC35DB0";
	setAttr -s 25 ".e[0:24]"  0.17758501 0.17758501 0.17758501 0.17758501
		 0.82241499 0.17758501 0.17758501 0.17758501 0.17758501 0.17758501 0.17758501 0.17758501
		 0.17758501 0.17758501 0.17758501 0.17758501 0.17758501 0.17758501 0.17758501 0.17758501
		 0.17758501 0.17758501 0.82241499 0.17758501 0.17758501;
	setAttr -s 25 ".d[0:24]"  -2147483159 -2147483140 -2147483141 -2147483105 -2147483071 -2147483142 
		-2147483143 -2147483144 -2147483145 -2147483146 -2147483147 -2147483148 -2147483149 -2147483150 -2147483151 -2147483152 -2147483153 -2147483154 
		-2147483155 -2147483156 -2147483157 -2147483073 -2147483103 -2147483158 -2147483159;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit115";
	rename -uid "9F665575-4C9B-F2F1-11C4-9EB5D8A4F6F2";
	setAttr -s 25 ".e[0:24]"  0.91545999 0.084539697 0.084539697 0.084539697
		 0.084539697 0.084539697 0.91545999 0.084539697 0.084539697 0.084539697 0.084539697
		 0.084539697 0.084539697 0.084539697 0.084539697 0.084539697 0.084539697 0.084539697
		 0.084539697 0.084539697 0.084539697 0.084539697 0.084539697 0.084539697 0.91545999;
	setAttr -s 25 ".d[0:24]"  -2147483103 -2147483046 -2147483069 -2147483068 -2147483067 -2147483066 
		-2147483071 -2147483064 -2147483063 -2147483062 -2147483061 -2147483060 -2147483059 -2147483058 -2147483057 -2147483056 -2147483055 -2147483054 
		-2147483053 -2147483052 -2147483051 -2147483050 -2147483049 -2147483048 -2147483103;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit116";
	rename -uid "CB9D0901-4E11-89D0-F149-62B0A2DA8681";
	setAttr -s 25 ".e[0:24]"  0.920084 0.079915598 0.079915598 0.079915598
		 0.079915598 0.079915598 0.920084 0.079915598 0.079915598 0.079915598 0.079915598
		 0.079915598 0.079915598 0.079915598 0.079915598 0.079915598 0.079915598 0.079915598
		 0.079915598 0.079915598 0.079915598 0.079915598 0.079915598 0.079915598 0.920084;
	setAttr -s 25 ".d[0:24]"  -2147483103 -2147483020 -2147483019 -2147483018 -2147483017 -2147483016 
		-2147483071 -2147483014 -2147483013 -2147483012 -2147483011 -2147483010 -2147483009 -2147483008 -2147483007 -2147483006 -2147483005 -2147483004 
		-2147483003 -2147483002 -2147483001 -2147483000 -2147482999 -2147482998 -2147483103;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit117";
	rename -uid "2A5181E0-4412-3509-3DE7-4EAB2FDFFFBC";
	setAttr -s 25 ".e[0:24]"  0.92086399 0.0791362 0.0791362 0.0791362
		 0.0791362 0.0791362 0.92086399 0.0791362 0.0791362 0.0791362 0.0791362 0.0791362
		 0.0791362 0.0791362 0.0791362 0.0791362 0.0791362 0.0791362 0.0791362 0.0791362 0.0791362
		 0.0791362 0.0791362 0.0791362 0.92086399;
	setAttr -s 25 ".d[0:24]"  -2147483103 -2147482972 -2147482971 -2147482970 -2147482969 -2147482968 
		-2147483071 -2147482966 -2147482965 -2147482964 -2147482963 -2147482962 -2147482961 -2147482960 -2147482959 -2147482958 -2147482957 -2147482956 
		-2147482955 -2147482954 -2147482953 -2147482952 -2147482951 -2147482950 -2147483103;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit118";
	rename -uid "639285AB-44B2-5A79-A458-538E4F56A5DF";
	setAttr -s 25 ".e[0:24]"  0.899391 0.100609 0.100609 0.100609 0.100609
		 0.100609 0.899391 0.100609 0.100609 0.100609 0.100609 0.100609 0.100609 0.100609
		 0.100609 0.100609 0.100609 0.100609 0.100609 0.100609 0.100609 0.100609 0.100609
		 0.100609 0.899391;
	setAttr -s 25 ".d[0:24]"  -2147483103 -2147482924 -2147482923 -2147482922 -2147482921 -2147482920 
		-2147483071 -2147482918 -2147482917 -2147482916 -2147482915 -2147482914 -2147482913 -2147482912 -2147482911 -2147482910 -2147482909 -2147482908 
		-2147482907 -2147482906 -2147482905 -2147482904 -2147482903 -2147482902 -2147483103;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit119";
	rename -uid "3389AA4D-49BA-5C5B-EF34-E8880A091DDD";
	setAttr -s 25 ".e[0:24]"  0.89046699 0.109533 0.109533 0.109533 0.109533
		 0.109533 0.89046699 0.109533 0.109533 0.109533 0.109533 0.109533 0.109533 0.109533
		 0.109533 0.109533 0.109533 0.109533 0.109533 0.109533 0.109533 0.109533 0.109533
		 0.109533 0.89046699;
	setAttr -s 25 ".d[0:24]"  -2147483103 -2147482876 -2147482875 -2147482874 -2147482873 -2147482872 
		-2147483071 -2147482870 -2147482869 -2147482868 -2147482867 -2147482866 -2147482865 -2147482864 -2147482863 -2147482862 -2147482861 -2147482860 
		-2147482859 -2147482858 -2147482857 -2147482856 -2147482855 -2147482854 -2147483103;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit120";
	rename -uid "80F2D3E8-40FF-6328-533A-C59A4C53F2E2";
	setAttr -s 25 ".e[0:24]"  0.874376 0.125624 0.125624 0.125624 0.125624
		 0.125624 0.874376 0.125624 0.125624 0.125624 0.125624 0.125624 0.125624 0.125624
		 0.125624 0.125624 0.125624 0.125624 0.125624 0.125624 0.125624 0.125624 0.125624
		 0.125624 0.874376;
	setAttr -s 25 ".d[0:24]"  -2147483103 -2147482828 -2147482827 -2147482826 -2147482825 -2147482824 
		-2147483071 -2147482822 -2147482821 -2147482820 -2147482819 -2147482818 -2147482817 -2147482816 -2147482815 -2147482814 -2147482813 -2147482812 
		-2147482811 -2147482810 -2147482809 -2147482808 -2147482807 -2147482806 -2147483103;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit121";
	rename -uid "1E19F257-466F-4796-41F2-47A3D6B0246E";
	setAttr -s 25 ".e[0:24]"  0.87728 0.12272 0.12272 0.12272 0.12272 0.12272
		 0.87728 0.12272 0.12272 0.12272 0.12272 0.12272 0.12272 0.12272 0.12272 0.12272 0.12272
		 0.12272 0.12272 0.12272 0.12272 0.12272 0.12272 0.12272 0.87728;
	setAttr -s 25 ".d[0:24]"  -2147483103 -2147482780 -2147482779 -2147482778 -2147482777 -2147482776 
		-2147483071 -2147482774 -2147482773 -2147482772 -2147482771 -2147482770 -2147482769 -2147482768 -2147482767 -2147482766 -2147482765 -2147482764 
		-2147482763 -2147482762 -2147482761 -2147482760 -2147482759 -2147482758 -2147483103;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit122";
	rename -uid "18BCADBA-43C5-F9A9-4B9C-47A446B90A0E";
	setAttr -s 29 ".e[0:28]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 29 ".d[0:28]"  -2147483394 -2147483126 -2147483037 -2147482987 -2147482939 -2147482891 
		-2147482843 -2147482795 -2147482747 -2147482699 -2147483180 -2147483184 -2147482691 -2147482739 -2147482787 -2147482835 -2147482883 -2147482931 
		-2147482979 -2147483029 -2147483134 -2147483225 -2147483632 -2147483557 -2147483618 -2147483578 -2147483633 -2147483212 -2147483397;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit123";
	rename -uid "A957905E-4B57-0F1A-7CD0-6A8CEEECC2E3";
	setAttr -s 29 ".e[0:28]"  0.40000001 0.60000002 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.60000002
		 0.40000001;
	setAttr -s 29 ".d[0:28]"  -2147483119 -2147483083 -2147483042 -2147482992 -2147482944 -2147482896 
		-2147482848 -2147482800 -2147482752 -2147482704 -2147483117 -2147483116 -2147482686 -2147482734 -2147482782 -2147482830 -2147482878 -2147482926 
		-2147482974 -2147483024 -2147483115 -2147483114 -2147483113 -2147483112 -2147483111 -2147483110 -2147483109 -2147483093 -2147483107;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit124";
	rename -uid "A6E1C215-4093-EDF3-C699-4A98A71AC657";
	setAttr -s 29 ".e[0:28]"  0.80000001 0.2 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.2
		 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.2 0.80000001;
	setAttr -s 29 ".d[0:28]"  -2147483366 -2147483125 -2147483038 -2147482988 -2147482940 -2147482892 
		-2147482844 -2147482796 -2147482748 -2147482700 -2147483162 -2147483163 -2147482690 -2147482738 -2147482786 -2147482834 -2147482882 -2147482930 
		-2147482978 -2147483028 -2147483135 -2147483226 -2147483602 -2147483558 -2147483603 -2147483579 -2147483604 -2147483211 -2147483367;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit125";
	rename -uid "0CCEF0D7-4D53-6547-6EE1-B38367478CB2";
	setAttr -s 29 ".e[0:28]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 29 ".d[0:28]"  -2147483094 -2147483208 -2147483092 -2147483091 -2147483090 -2147483089 
		-2147483088 -2147483087 -2147483086 -2147483025 -2147482975 -2147482927 -2147482879 -2147482831 -2147482783 -2147482735 -2147482687 -2147483085 
		-2147483084 -2147482703 -2147482751 -2147482799 -2147482847 -2147482895 -2147482943 -2147482991 -2147483041 -2147483122 -2147483082;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit126";
	rename -uid "E161257C-42C5-F5FC-0076-07AB8E37A7B4";
	setAttr -s 29 ".e[0:28]"  0.506374 0.493626 0.506374 0.506374 0.506374
		 0.506374 0.506374 0.506374 0.506374 0.506374 0.506374 0.506374 0.493626 0.493626
		 0.493626 0.493626 0.493626 0.493626 0.493626 0.493626 0.506374 0.506374 0.506374
		 0.506374 0.506374 0.506374 0.506374 0.493626 0.506374;
	setAttr -s 29 ".d[0:28]"  -2147483366 -2147482570 -2147483038 -2147482988 -2147482940 -2147482892 
		-2147482844 -2147482796 -2147482748 -2147482700 -2147483162 -2147483163 -2147482559 -2147482558 -2147482557 -2147482556 -2147482555 -2147482554 
		-2147482553 -2147482552 -2147483135 -2147483226 -2147483602 -2147483558 -2147483603 -2147483579 -2147483604 -2147482544 -2147483367;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit127";
	rename -uid "79BAFF4A-4FE5-73E5-8B5B-9FB5D9C54C78";
	setAttr -s 29 ".e[0:28]"  0.51891202 0.48108801 0.51891202 0.51891202
		 0.51891202 0.51891202 0.51891202 0.51891202 0.51891202 0.48108801 0.48108801 0.48108801
		 0.48108801 0.48108801 0.48108801 0.48108801 0.48108801 0.51891202 0.51891202 0.51891202
		 0.51891202 0.51891202 0.51891202 0.51891202 0.51891202 0.51891202 0.51891202 0.48108801
		 0.51891202;
	setAttr -s 29 ".d[0:28]"  -2147482429 -2147482544 -2147482431 -2147482432 -2147482433 -2147482434 
		-2147482435 -2147482436 -2147482437 -2147482552 -2147482553 -2147482554 -2147482555 -2147482556 -2147482557 -2147482558 -2147482559 -2147482446 
		-2147482447 -2147482448 -2147482449 -2147482450 -2147482451 -2147482452 -2147482453 -2147482454 -2147482455 -2147482570 -2147482457;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit128";
	rename -uid "FC47B5A7-4A0A-AC35-123E-05B1FFA5F45D";
	setAttr -s 26 ".e[0:25]"  0.492075 0.50792497 0.492075 0.492075 0.492075
		 0.492075 0.492075 0.492075 0.492075 0.492075 0.492075 0.492075 0.50792497 0.50792497
		 0.50792497 0.50792497 0.50792497 0.50792497 0.50792497 0.50792497 0.492075 0.492075
		 0.492075 0.492075 0.50792497 0.50792497;
	setAttr -s 26 ".d[0:25]"  -2147483368 -2147483123 -2147483040 -2147482990 -2147482942 -2147482894 
		-2147482846 -2147482798 -2147482750 -2147482702 -2147483164 -2147483165 -2147482688 -2147482736 -2147482784 -2147482832 -2147482880 -2147482928 
		-2147482976 -2147483026 -2147483137 -2147483228 -2147483607 -2147483560 -2147483552 -2147483352;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit129";
	rename -uid "D8226A9C-47C4-AC36-860F-BB92BE242142";
	setAttr -s 10 ".e[0:9]"  0.88253599 0.387312 0.47341099 0.56140703
		 0.438593 0.438593 0.51788402 0.63009697 0.75196397 0.90864998;
	setAttr -s 10 ".d[0:9]"  -2147483154 -2147482523 -2147482363 -2147482409 -2147483155 -2147483156 
		-2147482298 -2147483157 -2147482477 -2147483073;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit130";
	rename -uid "1EC97673-43CF-72B6-D0C1-48BBDA108A00";
	setAttr -s 5 ".e[0:4]"  0.77807897 0.61363602 0.210931 0.85245103
		 0;
	setAttr -s 5 ".d[0:4]"  -2147483153 -2147482637 -2147483154 -2147482291 -2147482392;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit131";
	rename -uid "E33B7F9D-4533-1B16-9720-75AB05766A47";
	setAttr -s 7 ".e[0:6]"  0 0.90493101 0.189661 0.27648899 0.336914
		 0.41882601 0.114321;
	setAttr -s 7 ".d[0:6]"  -2147483156 -2147482286 -2147483157 -2147482477 -2147483073 -2147482580 
		-2147483047;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit132";
	rename -uid "E5E3DB07-45A7-BFC9-042F-6F92D06C8814";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482292 -2147482637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit133";
	rename -uid "F8A39AD6-4676-D696-8C39-09872F434E7E";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482283 -2147482580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit134";
	rename -uid "EBCE0BAE-4480-1586-028D-9E9132D81C87";
	setAttr -s 39 ".e[0:38]"  0.151899 0.84810102 0.84810102 0.84810102
		 0.84810102 0.84810102 0.84810102 0.151899 0.151899 0.84810102 0.84810102 0.84810102
		 0.84810102 0.84810102 0.151899 0.84810102 0.84810102 0.84810102 0.84810102 0.84810102
		 0.84810102 0.84810102 0.84810102 0.84810102 0.84810102 0.84810102 0.151899 0.84810102
		 0.151899 0.84810102 0.151899 0.84810102 0.84810102 0.151899 0.84810102 0.84810102
		 0.84810102 0.151899 0.151899;
	setAttr -s 39 ".d[0:38]"  -2147483103 -2147482732 -2147482731 -2147482730 -2147482729 -2147482728 
		-2147482590 -2147483071 -2147482467 -2147482726 -2147482308 -2147482725 -2147482724 -2147482419 -2147482353 -2147482533 -2147482723 -2147482647 
		-2147482722 -2147482721 -2147482720 -2147482719 -2147482718 -2147482717 -2147482716 -2147482715 -2147482645 -2147482714 -2147482531 -2147482355 
		-2147482417 -2147482713 -2147482712 -2147482306 -2147482711 -2147482469 -2147482710 -2147482588 -2147483103;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "98BD0182-4BBD-B84A-3F30-F9B54DA106E4";
	setAttr ".ics" -type "componentList" 37 "f[235]" "f[310:315]" "f[336]" "f[341]" "f[360:365]" "f[384]" "f[389]" "f[408:413]" "f[432]" "f[437]" "f[456:461]" "f[480]" "f[485]" "f[497:504]" "f[525:532]" "f[554]" "f[556]" "f[558]" "f[560:561]" "f[579]" "f[581]" "f[583]" "f[585]" "f[610]" "f[612]" "f[614]" "f[616:617]" "f[635]" "f[637]" "f[639]" "f[641]" "f[666]" "f[668]" "f[670]" "f[672]" "f[688:699]" "f[725:737]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.285673588450833 0 0 0 0 1 0 0 0.45909196202265157 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9363384 0.65260381 -0.95169127 ;
	setAttr ".rs" 62852;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4128327369689941 0.63719775543070445 -1.1810476779937744 ;
	setAttr ".cbx" -type "double3" -2.4598441123962402 0.66800984495659321 -0.72233486175537109 ;
	setAttr ".raf" no;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "738766EF-4310-6CF6-ED22-1FA268E77DF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 105 "e[1357]" "e[1361]" "e[1367]" "e[1373]" "e[1376]" "e[1379]" "e[1383]" "e[1388:1389]" "e[1394]" "e[1397]" "e[1403]" "e[1408]" "e[1411]" "e[1417]" "e[1420]" "e[1423]" "e[1427]" "e[1432:1433]" "e[1438]" "e[1440]" "e[1445]" "e[1450]" "e[1453]" "e[1459]" "e[1462]" "e[1465]" "e[1469]" "e[1474:1475]" "e[1480]" "e[1482]" "e[1487]" "e[1492]" "e[1495]" "e[1501]" "e[1504]" "e[1507]" "e[1511]" "e[1516:1517]" "e[1522]" "e[1524]" "e[1530]" "e[1534]" "e[1538]" "e[1541]" "e[1544]" "e[1547]" "e[1552]" "e[1555]" "e[1558]" "e[1561]" "e[1564]" "e[1567]" "e[1570]" "e[1573]" "e[1579]" "e[1582]" "e[1587]" "e[1590]" "e[1595]" "e[1598]" "e[1603]" "e[1606]" "e[1609]" "e[1613]" "e[1616]" "e[1618]" "e[1621]" "e[1623]" "e[1626]" "e[1628]" "e[1631]" "e[1633]" "e[1635:1660]" "e[1664:1665]" "e[1668]" "e[1670]" "e[1674]" "e[1676:1677]" "e[1679]" "e[1682]" "e[1684]" "e[1686]" "e[1689]" "e[1692]" "e[1694]" "e[1696]" "e[1700]" "e[1702]" "e[1704:1706]" "e[1710:1711]" "e[1713]" "e[1718:1719]" "e[1723:1724]" "e[1728:1729]" "e[1731]" "e[1733]" "e[1736]" "e[1738]" "e[1743:1744]" "e[1746]" "e[1748]" "e[1753:1754]" "e[1757:1758]" "e[1761]" "e[1763:1764]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.285673588450833 0 0 0 0 1 0 0 0.45909196202265157 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak112";
	rename -uid "2A6B6FA3-47AE-35D2-12E5-A8A4304E7126";
	setAttr ".uopa" yes;
	setAttr -s 164 ".tk[718:881]" -type "float3"  0 0.012443167 0 0 0.012443167
		 0 0 0.012443167 0 0 0.012443167 0 0 0.012443167 0 0 0.012443167 0 0 0.012443167 0
		 0 0.012443167 0 0 0.012443167 0 0 0.012443167 0 0 0.012443167 0 0 0.012443167 0 0
		 0.012443167 0 0 0.012443167 0 0 0.012443167 0 0 0.012443167 0 0 0.012443167 0 0 0.012443167
		 0 0 0.012443167 0 0 0.012443167 0 0 0.012443167 0 0 0.012443167 0 0 0.012443167 0
		 0 0.012443167 0 0 0.012443167 0 0 0.012443167 0 0 0.012443167 0 0 0.012443167 0 0
		 0.012443167 0 0 0.012443167 0 0 0.012443167 0 0 0.012443167 0 0 0.012443167 0 0 0.012443167
		 0 0 0.012443167 0 0 0.012443167 0 0 0.012443167 0 0 0.012443167 0 0 0.012443167 0
		 0 0.012443167 0 0 0.012443167 0 0 0.012443167 0 0 0.012443167 0 0 0.012443167 0 0
		 0.012443167 0 0 0.012443167 0 0 0.012443167 0 0 0.012443167 0 0 0.012443167 0 0 0.012443167
		 0 0 0.012443167 0 0 0.012443167 0 0 0.012443167 0 0 0.012443167 0 0 0.012443167 0
		 0 0.012443167 0 0 0.012443167 0 0 0.012443167 0 0 0.012443167 0 0 0.012443167 0 0
		 0.012443167 0 0 0.012443167 0 0 0.012443167 0 0 0.012443167 0 0 0.012443167 0 0 0.012443167
		 0 0 0.012443167 0 0 0.012443167 0 0 0.012443167 0 0 0.012443167 0 0 0.012443167 0
		 0 0.012443167 0 0 0.012443167 0 0 0.012443167 0 0 0.012443167 0 0 0.012443167 0 0
		 0.012443167 0 0 0.012443167 0 0 0.012443167 0 0 0.012443167 0 0 0.012443167 0 0 0.012443167
		 0 0 0.012443167 0 0 0.012443167 0 0 0.012443167 0 0 0.012443167 0 0 0.012443167 0
		 0 0.012443167 0 0 0.012443167 0 0 0.012443167 0 0 0.012443167 0 0 0.012443167 0 0
		 0.012443167 0 0 0.012443167 0 0 0.012443167 0 0 0.012443167 0 0 0.012443167 0 0 0.012443167
		 0 0 0.012443167 0 0 0.012443167 0 0 0.012443167 0 0 0.012443167 0 0 0.012443167 0
		 0 0.012443167 0 0 0.012443167 0 0 0.012443167 0 0 0.012443167 0 0 0.012443167 0 0
		 0.012443167 0 0 0.012443167 0 0 0.012443167 0 0 0.012443167 0 0 0.012443167 0 0 0.012443167
		 0 0 0.012443167 0 0 0.012443167 0 0 0.012443167 0 0 0.012443167 0 0 0.012443167 0
		 0 0.012443167 0 0 0.012443167 0 0 0.012443167 0 0 0.012443167 0 0 0.012443167 0 0
		 0.012443167 0 0 0.012443167 0 0 0.012443167 0 0 0.012443167 0 0 0.012443167 0 0 0.012443167
		 0 0 0.012443167 0 0 0.012443167 0 0 0.012443167 0 0 0.012443167 0 0 0.012443167 0
		 0 0.012443167 0 0 0.012443167 0 0 0.012443167 0 0 0.012443167 0 0 0.012443167 0 0
		 0.012443167 0 0 0.012443167 0 0 0.012443167 0 0 0.012443167 0 0 0.012443167 0 0 0.012443167
		 0 0 0.012443167 0 0 0.012443167 0 0 0.012443167 0 0 0.012443167 0 0 0.012443167 0
		 0 0.012443167 0 0 0.012443167 0 0 0.012443167 0 0 0.012443167 0 0 0.012443167 0 0
		 0.012443167 0 0 0.012443167 0 0 0.012443167 0 0 0.012443167 0 0 0.012443167 0 0 0.012443167
		 0 0 0.012443167 0 0 0.012443167 0;
createNode polyTweak -n "polyTweak113";
	rename -uid "9EAEBC29-429C-0855-AAB1-678635162168";
	setAttr ".uopa" yes;
	setAttr -s 67 ".tk";
	setAttr ".tk[14]" -type "float3" 0 0.0068948492 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.0068948492 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.0051818588 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.0068948492 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.0068948492 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.0051818588 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.0051818588 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.0051818588 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.0051818588 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.0051818588 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.0051818588 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.0014165234 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.0068948492 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.0051818588 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.0068948492 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.0051818588 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.0014165234 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.0014165234 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.0068948492 0 ;
	setAttr ".tk[205]" -type "float3" 0 0.0051818588 0 ;
	setAttr ".tk[206]" -type "float3" 0 0.0051818588 0 ;
	setAttr ".tk[213]" -type "float3" 0 0.0051818588 0 ;
	setAttr ".tk[214]" -type "float3" 0 0.0068948492 0 ;
	setAttr ".tk[234]" -type "float3" 0 0.0068948492 0 ;
	setAttr ".tk[235]" -type "float3" 0 0.0051818588 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.0051818588 0 ;
	setAttr ".tk[237]" -type "float3" 0 0.0068948492 0 ;
	setAttr ".tk[247]" -type "float3" 0 0.0068948492 0 ;
	setAttr ".tk[248]" -type "float3" 0 0.0051818588 0 ;
	setAttr ".tk[251]" -type "float3" 0 0.0051818588 0 ;
	setAttr ".tk[252]" -type "float3" 0 0.0068948492 0 ;
	setAttr ".tk[296]" -type "float3" 0 0.0068948492 0 ;
	setAttr ".tk[297]" -type "float3" 0 0.0051818588 0 ;
	setAttr ".tk[300]" -type "float3" 0 0.0051818588 0 ;
	setAttr ".tk[301]" -type "float3" 0 0.0068948492 0 ;
	setAttr ".tk[322]" -type "float3" 0 0.0068948492 0 ;
	setAttr ".tk[323]" -type "float3" 0 0.0051818588 0 ;
	setAttr ".tk[326]" -type "float3" 0 0.0051818588 0 ;
	setAttr ".tk[327]" -type "float3" 0 0.0068948492 0 ;
	setAttr ".tk[346]" -type "float3" 0 0.0068948492 0 ;
	setAttr ".tk[347]" -type "float3" 0 0.0051818588 0 ;
	setAttr ".tk[350]" -type "float3" 0 0.0051818588 0 ;
	setAttr ".tk[351]" -type "float3" 0 0.0068948492 0 ;
	setAttr ".tk[370]" -type "float3" 0 0.0068948492 0 ;
	setAttr ".tk[371]" -type "float3" 0 0.0051818588 0 ;
	setAttr ".tk[374]" -type "float3" 0 0.0051818588 0 ;
	setAttr ".tk[375]" -type "float3" 0 0.0068948492 0 ;
	setAttr ".tk[394]" -type "float3" 0 0.0068948492 0 ;
	setAttr ".tk[395]" -type "float3" 0 0.0051818588 0 ;
	setAttr ".tk[398]" -type "float3" 0 0.0051818588 0 ;
	setAttr ".tk[399]" -type "float3" 0 0.0068948492 0 ;
	setAttr ".tk[418]" -type "float3" 0 0.0068948492 0 ;
	setAttr ".tk[419]" -type "float3" 0 0.0051818588 0 ;
	setAttr ".tk[422]" -type "float3" 0 0.0051818588 0 ;
	setAttr ".tk[423]" -type "float3" 0 0.0068948492 0 ;
	setAttr ".tk[442]" -type "float3" 0 0.0068948492 0 ;
	setAttr ".tk[443]" -type "float3" 0 0.0051818588 0 ;
	setAttr ".tk[446]" -type "float3" 0 0.0051818588 0 ;
	setAttr ".tk[447]" -type "float3" 0 0.0068948492 0 ;
	setAttr ".tk[466]" -type "float3" 0 0.0068948492 0 ;
	setAttr ".tk[467]" -type "float3" 0 0.0051818588 0 ;
	setAttr ".tk[470]" -type "float3" 0 0.0051818588 0 ;
	setAttr ".tk[471]" -type "float3" 0 0.0068948492 0 ;
	setAttr ".tk[701]" -type "float3" 0 0.0068948492 0 ;
	setAttr ".tk[702]" -type "float3" 0 0.0051818588 0 ;
	setAttr ".tk[705]" -type "float3" 0 0.0051818588 0 ;
	setAttr ".tk[706]" -type "float3" 0 0.0068948492 0 ;
createNode polySplit -n "polySplit135";
	rename -uid "9F09F00C-4376-386F-54D8-73B1761A1EC1";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482363 -2147483032;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit136";
	rename -uid "B8FAB706-45D9-F3F9-D437-C082DB855D02";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482372 -2147483154;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit137";
	rename -uid "E97DEA22-4975-CC83-AFF6-D8AFAA378524";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482256 -2147482260;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit138";
	rename -uid "F9F022A1-42B5-2D5C-1EC9-EDA10AB5B880";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482255 -2147482256;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit139";
	rename -uid "952324F6-439F-1A30-FB03-2791891D760C";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482261 -2147482293;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit140";
	rename -uid "EA444A27-43C8-CA73-877B-96937406DEA4";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147481719 -2147481510;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit141";
	rename -uid "54FE48A5-4428-3A3A-E88C-4CA5C59A6279";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482251 -2147482250;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit142";
	rename -uid "9005E1DB-4431-7753-C600-CA8B904A0F79";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482250 -2147482287;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit143";
	rename -uid "7F19C10F-4A24-6E87-0DBB-32B38E544BEC";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482252 -2147482262;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit144";
	rename -uid "03F2D3AB-4402-7702-F12E-5F9FB6746388";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482246 -2147482245;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit145";
	rename -uid "B422159E-48DA-038A-2ACF-7998E530F2DA";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482247 -2147482264;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit146";
	rename -uid "9080CCCC-48CF-DCE1-82B7-E1946E3BD528";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482245 -2147482281;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit147";
	rename -uid "6DDF0F4A-4992-571A-3694-EBBCD02A5513";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482241 -2147482240;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit148";
	rename -uid "78AD1CFB-487F-367C-0C31-739D16E0A4DB";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482242 -2147482266;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit149";
	rename -uid "9234674F-4234-B2F9-935C-A09D06F23A60";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482240 -2147482275;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit150";
	rename -uid "408B761A-4E87-3792-683C-DE8DAC585802";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483517 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit151";
	rename -uid "B53BC106-4100-9576-BBA8-9582FA6AF11D";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483527 -2147483575;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit152";
	rename -uid "4A120A06-4F6A-AD61-9F8E-3AB305E808BF";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483516 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit153";
	rename -uid "9CFF62A0-437F-82A0-2A89-43AEE1009B6D";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483513 -2147483571;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit154";
	rename -uid "BA63AD5F-4DE8-0FBC-20FD-FDA607AE8C0B";
	setAttr -s 3 ".e[0:2]"  0.087075002 0.0026629099 0;
	setAttr -s 3 ".d[0:2]"  -2147483132 -2147483133 -2147483518;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit155";
	rename -uid "F2243983-4BCB-754B-186D-14B44FD536E5";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483568 -2147483574;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyUnite -n "polyUnite4";
	rename -uid "BF3BC011-4CE1-F43C-0921-A995E353B4B5";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId39";
	rename -uid "414B0B1C-4C95-FAA3-FFAE-DF8C7243587C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "25ABE30A-4924-0C83-61B6-A591AB5FFC74";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:238]";
createNode groupId -n "groupId40";
	rename -uid "E4DB9469-4ACC-24E4-9D6C-50BF57EA8B14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "319DF65D-4D1A-6254-2CA6-CE8486B7572B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "31653A78-41A8-89C4-4700-F89EC3B23B67";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "1ADDB496-49A1-D590-8BBB-7482091158A6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:477]";
createNode polyBridgeEdge -n "polyBridgeEdge29";
	rename -uid "D798904D-49BD-B1AA-8D26-2BB28A4D24E2";
	setAttr ".ics" -type "componentList" 2 "e[341]" "e[873]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 200;
	setAttr ".sv2" 493;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge30";
	rename -uid "7E4B2E18-4DD2-A8F2-E090-E99AD80741F4";
	setAttr ".ics" -type "componentList" 2 "e[340]" "e[872]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 198;
	setAttr ".sv2" 494;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge31";
	rename -uid "04DE77E6-4A7C-F46E-D609-E391613EFC85";
	setAttr ".ics" -type "componentList" 2 "e[337]" "e[869]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 196;
	setAttr ".sv2" 492;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge32";
	rename -uid "543C3874-45AD-459D-08F3-39A3DDC161AD";
	setAttr ".ics" -type "componentList" 2 "e[334]" "e[866]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 194;
	setAttr ".sv2" 490;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge33";
	rename -uid "1A6E6342-4B5F-FAF9-0085-238709654DA3";
	setAttr ".ics" -type "componentList" 2 "e[331]" "e[863]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 192;
	setAttr ".sv2" 488;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge34";
	rename -uid "46D69BC9-4C88-5F64-2C30-FD9D80FC0139";
	setAttr ".ics" -type "componentList" 2 "e[328]" "e[860]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 190;
	setAttr ".sv2" 486;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge35";
	rename -uid "100740E4-411D-5A55-0A6F-889560EA29F4";
	setAttr ".ics" -type "componentList" 2 "e[343]" "e[875]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 202;
	setAttr ".sv2" 484;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge36";
	rename -uid "821E553C-4004-901D-6F63-6B939A419F57";
	setAttr ".ics" -type "componentList" 2 "e[325]" "e[857]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 188;
	setAttr ".sv2" 496;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge37";
	rename -uid "6C721A6E-4973-D67D-DA94-1F9C88D43446";
	setAttr ".ics" -type "componentList" 2 "e[322]" "e[854]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 171;
	setAttr ".sv2" 482;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge38";
	rename -uid "5A94A867-48E3-0302-7AAB-87BC206FAA6D";
	setAttr ".ics" -type "componentList" 2 "e[294]" "e[826]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 265;
	setAttr ".sv2" 465;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge39";
	rename -uid "29E3599D-48BF-0340-E2FE-37872D819932";
	setAttr ".ics" -type "componentList" 2 "e[469]" "e[1001]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 257;
	setAttr ".sv2" 559;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge40";
	rename -uid "EE2931A8-46C2-2B5E-22D4-B09A93AB8A21";
	setAttr ".ics" -type "componentList" 2 "e[451]" "e[983]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 252;
	setAttr ".sv2" 551;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge41";
	rename -uid "E6BF4032-4FE4-4DCA-9DC3-01BB1E39BD56";
	setAttr ".ics" -type "componentList" 2 "e[440]" "e[972]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 270;
	setAttr ".sv2" 546;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge42";
	rename -uid "3D8DF16C-4E44-4A54-6817-BDB519435B92";
	setAttr ".ics" -type "componentList" 2 "e[479]" "e[1011]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 247;
	setAttr ".sv2" 564;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge43";
	rename -uid "EA4D473A-405F-2952-0565-60B799E31055";
	setAttr ".ics" -type "componentList" 2 "e[430]" "e[962]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 242;
	setAttr ".sv2" 541;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge44";
	rename -uid "27E1C2F9-4C0E-4E39-91A1-CA956554493C";
	setAttr ".ics" -type "componentList" 2 "e[419]" "e[951]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 275;
	setAttr ".sv2" 536;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge45";
	rename -uid "8F377B82-478D-70B7-80EF-7BA25AF0B00B";
	setAttr ".ics" -type "componentList" 2 "e[489]" "e[1021]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 237;
	setAttr ".sv2" 569;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge46";
	rename -uid "EF3A6734-40EA-A200-5B34-9B8F1B2C418F";
	setAttr ".ics" -type "componentList" 2 "e[409]" "e[941]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 222;
	setAttr ".sv2" 531;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge47";
	rename -uid "2CDC58E2-4496-9F06-912E-E18FA2A0FCDE";
	setAttr ".ics" -type "componentList" 2 "e[377]" "e[909]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 280;
	setAttr ".sv2" 516;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge48";
	rename -uid "C0025AFA-4A8B-B96E-18EB-1886163394D7";
	setAttr ".ics" -type "componentList" 2 "e[499]" "e[1031]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 227;
	setAttr ".sv2" 574;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge49";
	rename -uid "45667675-4BCB-B687-35D7-BB98ECBBE199";
	setAttr ".ics" -type "componentList" 2 "e[388]" "e[920]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 232;
	setAttr ".sv2" 521;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge50";
	rename -uid "147465D5-48F6-1235-1880-E0B00A8CB51A";
	setAttr ".ics" -type "componentList" 2 "e[398]" "e[930]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 285;
	setAttr ".sv2" 526;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge51";
	rename -uid "8D8AC4A9-43F3-417A-7FAF-F3ABEDE4EA59";
	setAttr ".ics" -type "componentList" 2 "e[509]" "e[1041]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 172;
	setAttr ".sv2" 579;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge52";
	rename -uid "3DD53BD4-4F48-D0ED-4CA8-D6A908B66ED8";
	setAttr ".ics" -type "componentList" 2 "e[304]" "e[836]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 177;
	setAttr ".sv2" 466;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge53";
	rename -uid "C9F28A55-4976-2E4E-14A6-9ABC285590D3";
	setAttr ".ics" -type "componentList" 2 "e[303]" "e[835]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 209;
	setAttr ".sv2" 471;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge54";
	rename -uid "E3202874-4F27-7789-73EE-7898DB2D21AA";
	setAttr ".ics" -type "componentList" 2 "e[351]" "e[883]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 176;
	setAttr ".sv2" 503;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge55";
	rename -uid "E437C0B0-4E4F-C02D-351D-4097264DC37D";
	setAttr ".ics" -type "componentList" 2 "e[305]" "e[837]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 178;
	setAttr ".sv2" 470;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge56";
	rename -uid "2A0B24DF-4023-F7B6-75D1-C88368976041";
	setAttr ".ics" -type "componentList" 2 "e[307]" "e[839]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 217;
	setAttr ".sv2" 472;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge57";
	rename -uid "48860701-4D56-50F7-FE7E-3A863BE15BCD";
	setAttr ".ics" -type "componentList" 2 "e[365]" "e[897]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 179;
	setAttr ".sv2" 511;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge58";
	rename -uid "A4F86574-4527-CA3F-3817-A6BA84414BAD";
	setAttr ".ics" -type "componentList" 2 "e[306]" "e[838]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 175;
	setAttr ".sv2" 473;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge59";
	rename -uid "0F3333AE-455C-B898-5D97-5EB9F341E1E5";
	setAttr ".ics" -type "componentList" 2 "e[299]" "e[831]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 173;
	setAttr ".sv2" 469;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge60";
	rename -uid "B9659952-46F0-86AD-29CE-5093F0E433BA";
	setAttr ".ics" -type "componentList" 2 "e[297]" "e[829]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 174;
	setAttr ".sv2" 467;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge61";
	rename -uid "F487FA34-4F13-69AF-FDB2-00B85DF4FAD4";
	setAttr ".ics" -type "componentList" 2 "e[314]" "e[846]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 186;
	setAttr ".sv2" 468;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge62";
	rename -uid "FDA0BEB1-42C9-D670-D039-A3AC40842890";
	setAttr ".ics" -type "componentList" 2 "e[296]" "e[828]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 144;
	setAttr ".sv2" 480;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge63";
	rename -uid "2E5DA9F4-4973-46CD-6A3C-388C3A3095EF";
	setAttr ".ics" -type "componentList" 2 "e[240]" "e[772]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 122;
	setAttr ".sv2" 438;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge64";
	rename -uid "9292A600-4968-72FD-84B0-D7B2A31BDCAA";
	setAttr ".ics" -type "componentList" 2 "e[212]" "e[744]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 126;
	setAttr ".sv2" 416;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge65";
	rename -uid "E0B3EC36-41A4-5498-3358-0A9F1B609F7E";
	setAttr ".ics" -type "componentList" 2 "e[219]" "e[751]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 130;
	setAttr ".sv2" 420;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge66";
	rename -uid "9F43837B-4A47-5DD1-1E7E-8083D9E00FA6";
	setAttr ".ics" -type "componentList" 2 "e[220]" "e[752]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 127;
	setAttr ".sv2" 424;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge67";
	rename -uid "C62AE937-47BF-43AC-9DCE-C5B448DFABA2";
	setAttr ".ics" -type "componentList" 2 "e[221]" "e[753]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 131;
	setAttr ".sv2" 421;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge68";
	rename -uid "3F6CB022-40F2-7B82-2A50-71986962B68E";
	setAttr ".ics" -type "componentList" 2 "e[226]" "e[758]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 134;
	setAttr ".sv2" 425;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge69";
	rename -uid "C8917823-4479-4348-AD8C-7DB002F1DA97";
	setAttr ".ics" -type "componentList" 2 "e[228]" "e[760]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 135;
	setAttr ".sv2" 428;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge70";
	rename -uid "78D16FC2-4D2A-2D9D-4AD9-B08B43FB49D5";
	setAttr ".ics" -type "componentList" 2 "e[231]" "e[763]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 137;
	setAttr ".sv2" 429;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge71";
	rename -uid "2D143B6A-409D-C469-03A8-E199484C30C9";
	setAttr ".ics" -type "componentList" 2 "e[234]" "e[766]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 139;
	setAttr ".sv2" 431;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge72";
	rename -uid "8714DD34-44F9-8890-DD33-CB8747FA1556";
	setAttr ".ics" -type "componentList" 2 "e[236]" "e[768]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 140;
	setAttr ".sv2" 433;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge73";
	rename -uid "C172E92A-418E-C63C-E1B3-1087598AAE7F";
	setAttr ".ics" -type "componentList" 2 "e[235]" "e[767]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 138;
	setAttr ".sv2" 434;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge74";
	rename -uid "7ABFC93D-49D1-6DEA-7A2A-76B533DEB3E5";
	setAttr ".ics" -type "componentList" 2 "e[232]" "e[764]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 136;
	setAttr ".sv2" 432;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge75";
	rename -uid "67AC7353-4FAA-9596-8C72-CE8FD3F02C4C";
	setAttr ".ics" -type "componentList" 2 "e[229]" "e[761]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 133;
	setAttr ".sv2" 430;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge76";
	rename -uid "18AD0FF4-4CBB-4A05-FE1B-599643B566E9";
	setAttr ".ics" -type "componentList" 2 "e[224]" "e[756]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 129;
	setAttr ".sv2" 427;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge77";
	rename -uid "2A5CA055-40B2-3267-7F9F-B6BC70056E11";
	setAttr ".ics" -type "componentList" 2 "e[217]" "e[749]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 125;
	setAttr ".sv2" 423;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge78";
	rename -uid "362648B8-423E-8077-6B52-33B815CBD558";
	setAttr ".ics" -type "componentList" 2 "e[210]" "e[742]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 121;
	setAttr ".sv2" 419;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge79";
	rename -uid "F50A7410-4F0F-CE5B-DD8E-5B9E9D4B681B";
	setAttr ".ics" -type "componentList" 2 "e[281]" "e[813]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 164;
	setAttr ".sv2" 459;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge80";
	rename -uid "AB390D2A-408D-5EC4-25EC-EB888D63E867";
	setAttr ".ics" -type "componentList" 2 "e[280]" "e[812]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 165;
	setAttr ".sv2" 415;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge81";
	rename -uid "BFA44916-44EE-6DBE-4C88-E8A1691F3370";
	setAttr ".ics" -type "componentList" 2 "e[283]" "e[815]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 166;
	setAttr ".sv2" 458;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge82";
	rename -uid "E2A9BBD9-417E-ED56-81B6-0EB208AB7025";
	setAttr ".ics" -type "componentList" 2 "e[285]" "e[817]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 167;
	setAttr ".sv2" 460;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge83";
	rename -uid "3FFA77AF-48B2-6991-9FDB-60A42A393888";
	setAttr ".ics" -type "componentList" 2 "e[358]" "e[890]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 210;
	setAttr ".sv2" 461;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge84";
	rename -uid "28C57947-4E8E-3316-FE25-3FAC7678B2F3";
	setAttr ".ics" -type "componentList" 2 "e[287]" "e[819]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 168;
	setAttr ".sv2" 504;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge85";
	rename -uid "6CE58C58-494A-8D89-65C8-2B9E04E996E4";
	setAttr ".ics" -type "componentList" 2 "e[345]" "e[877]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 203;
	setAttr ".sv2" 462;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge86";
	rename -uid "D57B8A3D-417A-8622-4F33-A4883B2414EB";
	setAttr ".ics" -type "componentList" 2 "e[289]" "e[821]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 169;
	setAttr ".sv2" 497;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge87";
	rename -uid "B420E31A-4975-B3BC-345E-AFBCB02521BC";
	setAttr ".ics" -type "componentList" 2 "e[291]" "e[823]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 170;
	setAttr ".sv2" 463;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge88";
	rename -uid "45AF9802-4C8A-3D65-B066-BCB923F5358C";
	setAttr ".ics" -type "componentList" 2 "e[117]" "e[649]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 66;
	setAttr ".sv2" 464;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge89";
	rename -uid "C96C029F-4F26-A6A4-A14F-06BA32B75E2B";
	setAttr ".ics" -type "componentList" 2 "e[113]" "e[645]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 68;
	setAttr ".sv2" 360;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge90";
	rename -uid "D43AFAB0-4E30-3617-95E6-F885097A022B";
	setAttr ".ics" -type "componentList" 2 "e[115]" "e[647]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 70;
	setAttr ".sv2" 362;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge91";
	rename -uid "731587BD-48DE-9CB2-13F9-D99EA43800EC";
	setAttr ".ics" -type "componentList" 2 "e[114]" "e[646]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 67;
	setAttr ".sv2" 364;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge92";
	rename -uid "D3F3D526-4F72-2B37-CBA6-A6B2E1248A7F";
	setAttr ".ics" -type "componentList" 2 "e[119]" "e[651]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 74;
	setAttr ".sv2" 361;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge93";
	rename -uid "E7CF10E6-4BCB-70AB-1A8B-6BB35AAF2256";
	setAttr ".ics" -type "componentList" 2 "e[521]" "e[1053]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 290;
	setAttr ".sv2" 368;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge94";
	rename -uid "21D4CBB2-4EF6-CD3E-8929-2FBC76C432EE";
	setAttr ".ics" -type "componentList" 2 "e[89]" "e[621]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 50;
	setAttr ".sv2" 584;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge95";
	rename -uid "0DA89EC4-4545-F6A7-F984-09A97AF071F1";
	setAttr ".ics" -type "componentList" 2 "e[85]" "e[617]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 52;
	setAttr ".sv2" 344;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge96";
	rename -uid "F1C4484B-4CA6-855E-6D1A-8C9D6BF43D7E";
	setAttr ".ics" -type "componentList" 2 "e[87]" "e[619]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 54;
	setAttr ".sv2" 346;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge97";
	rename -uid "2E27EEF2-44EE-382F-6F9C-81910E57B219";
	setAttr ".ics" -type "componentList" 2 "e[86]" "e[618]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 51;
	setAttr ".sv2" 348;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge98";
	rename -uid "C64AA35A-475B-2A70-2B6C-0B808C70E353";
	setAttr ".ics" -type "componentList" 2 "e[91]" "e[623]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 58;
	setAttr ".sv2" 345;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge99";
	rename -uid "BCE46EB7-478F-D8AB-E94C-9984587F2951";
	setAttr ".ics" -type "componentList" 2 "e[523]" "e[1055]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 291;
	setAttr ".sv2" 352;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polySplit -n "polySplit156";
	rename -uid "E19D4A43-4393-AF6E-47C2-E98223633E49";
	setAttr -s 2 ".e[0:1]"  0 0.329528;
	setAttr -s 2 ".d[0:1]"  -2147482597 -2147483055;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "A5B7F12C-43B4-57DA-3DD0-29AFA9AAA089";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[999]" -type "float2" 0.00076526986 -0.0044942219 ;
	setAttr ".uvtk[1012]" -type "float2" 0.00065019284 -0.00553359 ;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "22CEF5C6-4899-E895-4303-2AA17421B005";
	setAttr ".ics" -type "componentList" 2 "vtx[585]" "vtx[588]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak114";
	rename -uid "01E62897-47E2-A91A-0EE9-5983262E3FAF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[588]" -type "float3" 1.9501895e-05 0 -0.0007635355 ;
createNode polySplit -n "polySplit157";
	rename -uid "86AA8737-4F77-4EE7-1178-2C82E42DFC1E";
	setAttr ".e[0]"  0.39806899;
	setAttr ".d[0]"  -2147483587;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "C2E62FC4-4CAE-CC66-041A-9DAE5EAA808B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[491]" -type "float2" 0.00086126511 -0.0050579794 ;
	setAttr ".uvtk[1013]" -type "float2" -0.00064197718 -0.073542997 ;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "B0B87CF3-4DBF-9D49-88B2-BCB3FE515804";
	setAttr ".ics" -type "componentList" 2 "vtx[291]" "vtx[588]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak115";
	rename -uid "5052FD14-426C-74EF-F1A2-58BD3BC92A3C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[588]" -type "float3" 1.7508864e-05 1.4901161e-08 -0.008902669 ;
createNode polyBridgeEdge -n "polyBridgeEdge100";
	rename -uid "BC65D41C-4755-7344-CB54-D8A73F0DFFA5";
	setAttr ".ics" -type "componentList" 2 "e[61]" "e[593]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 34;
	setAttr ".sv2" 585;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge101";
	rename -uid "B1897F3C-4442-732B-32FA-C588D0780433";
	setAttr ".ics" -type "componentList" 2 "e[57]" "e[589]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 36;
	setAttr ".sv2" 328;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge102";
	rename -uid "76213244-4F22-2659-1A2F-58A697010718";
	setAttr ".ics" -type "componentList" 2 "e[59]" "e[591]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 38;
	setAttr ".sv2" 330;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge103";
	rename -uid "043CC94B-41C7-9E7A-8917-A9A8C915643A";
	setAttr ".ics" -type "componentList" 2 "e[58]" "e[590]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 35;
	setAttr ".sv2" 332;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge104";
	rename -uid "B3C666D2-41C2-96B1-E5DF-4F87B2496DD4";
	setAttr ".ics" -type "componentList" 2 "e[63]" "e[595]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 42;
	setAttr ".sv2" 329;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge105";
	rename -uid "0910653A-4FCE-BF00-A801-1A983F2A9C8E";
	setAttr ".ics" -type "componentList" 2 "e[524]" "e[1056]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 288;
	setAttr ".sv2" 336;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge106";
	rename -uid "CB361787-41CD-958A-47DA-359AB7D4D4DA";
	setAttr ".ics" -type "componentList" 2 "e[33]" "e[565]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 18;
	setAttr ".sv2" 582;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge107";
	rename -uid "FF618DFD-4129-A06E-647F-629C19032CEC";
	setAttr ".ics" -type "componentList" 2 "e[29]" "e[561]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 20;
	setAttr ".sv2" 312;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge108";
	rename -uid "7868D8E3-4750-32AA-736B-7A9212D7C7DB";
	setAttr ".ics" -type "componentList" 2 "e[31]" "e[563]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 22;
	setAttr ".sv2" 314;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge109";
	rename -uid "DF886215-4B94-48FE-E453-D09624928B8A";
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[562]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 19;
	setAttr ".sv2" 316;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge110";
	rename -uid "78F7D267-4342-D8E7-EBAA-E0A87E9742D3";
	setAttr ".ics" -type "componentList" 2 "e[35]" "e[567]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 26;
	setAttr ".sv2" 313;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge111";
	rename -uid "61486A51-40A9-BED6-77EB-898BADAEC5A7";
	setAttr ".ics" -type "componentList" 2 "e[525]" "e[1057]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 287;
	setAttr ".sv2" 320;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge112";
	rename -uid "60736918-4492-8306-88EA-F690B5DFC912";
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[537]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 581;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge113";
	rename -uid "7E91E014-4649-2DCD-3825-FF866EF2E6B6";
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[533]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3;
	setAttr ".sv2" 295;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge114";
	rename -uid "72C0AB73-4C91-9D55-2CB8-95BA47584BD5";
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[535]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 5;
	setAttr ".sv2" 297;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge115";
	rename -uid "1A821FA7-4C1A-FB6E-14D2-338C067CFD39";
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[534]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2;
	setAttr ".sv2" 299;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge116";
	rename -uid "F81F07AD-49B4-548D-377D-37910082CAFC";
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[539]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 9;
	setAttr ".sv2" 296;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge117";
	rename -uid "475102D3-4963-02D1-95F3-9FA96FB1E2BB";
	setAttr ".ics" -type "componentList" 2 "e[526]" "e[1058]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 84;
	setAttr ".sv2" 310;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge118";
	rename -uid "53DDB67C-46DB-7151-A97F-558E991FA97D";
	setAttr ".ics" -type "componentList" 2 "e[143]" "e[675]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 83;
	setAttr ".sv2" 378;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge119";
	rename -uid "18B9842C-4F62-EFCE-EE88-AFA1F80C4454";
	setAttr ".ics" -type "componentList" 2 "e[141]" "e[673]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 81;
	setAttr ".sv2" 377;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge120";
	rename -uid "F386BA36-4D33-FB32-C641-F0A00F8BE152";
	setAttr ".ics" -type "componentList" 2 "e[191]" "e[723]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 111;
	setAttr ".sv2" 375;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge121";
	rename -uid "F6CAC40E-4F0C-F7B6-1585-78ACBB5B9EF7";
	setAttr ".ics" -type "componentList" 2 "e[184]" "e[716]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 93;
	setAttr ".sv2" 405;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge122";
	rename -uid "21108405-44E5-1C80-0689-4088F1637176";
	setAttr ".ics" -type "componentList" 2 "e[162]" "e[694]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 98;
	setAttr ".sv2" 387;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge123";
	rename -uid "94D5405D-495F-7BA7-D7A9-C091FF4C0EBC";
	setAttr ".ics" -type "componentList" 2 "e[156]" "e[688]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 94;
	setAttr ".sv2" 392;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge124";
	rename -uid "764C5D7F-4F25-A95F-C2E0-F1A47584ADEA";
	setAttr ".ics" -type "componentList" 2 "e[159]" "e[691]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 96;
	setAttr ".sv2" 388;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge125";
	rename -uid "45CFC1CB-4053-F719-16AE-279228456808";
	setAttr ".ics" -type "componentList" 2 "e[154]" "e[686]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 92;
	setAttr ".sv2" 390;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge126";
	rename -uid "42FEF936-4F78-635E-BD29-5B9DB752A814";
	setAttr ".ics" -type "componentList" 2 "e[167]" "e[699]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 102;
	setAttr ".sv2" 386;
	setAttr ".d" 1;
createNode groupId -n "groupId43";
	rename -uid "46E67CB8-4439-6430-9F50-ED80C56E51B8";
	setAttr ".ihi" 0;
createNode polyBridgeEdge -n "polyBridgeEdge127";
	rename -uid "43FC82B4-4B09-F1FA-09A8-3AA5F627993D";
	setAttr ".ics" -type "componentList" 2 "e[153]" "e[685]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 91;
	setAttr ".sv2" 396;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge128";
	rename -uid "9535643F-46E9-1B42-0F45-BEA42F282015";
	setAttr ".ics" -type "componentList" 2 "e[150]" "e[682]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 87;
	setAttr ".sv2" 385;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge129";
	rename -uid "86966C8F-4B26-E111-97E3-F482F6E31529";
	setAttr ".ics" -type "componentList" 2 "e[145]" "e[677]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 85;
	setAttr ".sv2" 381;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge130";
	rename -uid "87B2A9BE-4BD8-0866-70D9-08B2D2904DA8";
	setAttr ".ics" -type "componentList" 2 "e[144]" "e[676]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 100;
	setAttr ".sv2" 379;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge131";
	rename -uid "21EDA7EE-45D1-2360-925F-AC918BFACCAC";
	setAttr ".ics" -type "componentList" 2 "e[165]" "e[697]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 89;
	setAttr ".sv2" 394;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge132";
	rename -uid "02655E0B-4E67-7105-344B-888599B85DDD";
	setAttr ".ics" -type "componentList" 2 "e[147]" "e[679]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 104;
	setAttr ".sv2" 383;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge133";
	rename -uid "0E2C47DA-4B19-2120-9516-D7BC31A4F81A";
	setAttr ".ics" -type "componentList" 2 "e[172]" "e[704]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 103;
	setAttr ".sv2" 398;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge134";
	rename -uid "97E0BA87-4282-3378-43AC-B5907A771D77";
	setAttr ".ics" -type "componentList" 2 "e[176]" "e[708]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 106;
	setAttr ".sv2" 397;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge135";
	rename -uid "0F22E6C9-419D-E2F6-989B-7EACECC4FEFA";
	setAttr ".ics" -type "componentList" 2 "e[178]" "e[710]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 107;
	setAttr ".sv2" 400;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge136";
	rename -uid "569E9EFC-4413-841E-A238-0BA7B84686B7";
	setAttr ".ics" -type "componentList" 2 "e[180]" "e[712]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 108;
	setAttr ".sv2" 401;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge137";
	rename -uid "F5AED6E5-4500-2B2B-FFE1-FE928C642734";
	setAttr ".ics" -type "componentList" 2 "e[186]" "e[718]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 112;
	setAttr ".sv2" 402;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge138";
	rename -uid "E06B7E3B-4641-3D72-8271-50897E6A1614";
	setAttr ".ics" -type "componentList" 2 "e[193]" "e[725]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 115;
	setAttr ".sv2" 406;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge139";
	rename -uid "3B34B8A2-4295-2BAC-FB88-1994CB82A9DC";
	setAttr ".ics" -type "componentList" 2 "e[199]" "e[731]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 260;
	setAttr ".sv2" 409;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge140";
	rename -uid "1AB3C17D-49CD-20D9-B3C6-D0B81363FB9A";
	setAttr ".ics" -type "componentList" 2 "e[460]" "e[992]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 118;
	setAttr ".sv2" 554;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge141";
	rename -uid "145150A6-439D-77CC-64F6-47A6B70EE606";
	setAttr ".ics" -type "componentList" 2 "e[292]" "e[824]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 180;
	setAttr ".sv2" 412;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge142";
	rename -uid "C002704B-41CD-688D-C9E7-C9AC8A7F9EB6";
	setAttr ".ics" -type "componentList" 2 "e[333]" "e[865]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 195;
	setAttr ".sv2" 487;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge143";
	rename -uid "1A6B95D5-4AC7-7CEE-7D59-6288C8B15D88";
	setAttr ".ics" -type "componentList" 2 "e[330]" "e[862]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 193;
	setAttr ".sv2" 485;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge144";
	rename -uid "6CBF3AAD-45BD-9783-EC1E-DDBB02A07A3E";
	setAttr ".ics" -type "componentList" 2 "e[327]" "e[859]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 191;
	setAttr ".sv2" 483;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge145";
	rename -uid "42322C23-46D9-DAFA-7B02-1285CB28934C";
	setAttr ".ics" -type "componentList" 2 "e[342]" "e[874]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 189;
	setAttr ".sv2" 495;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge146";
	rename -uid "3E9351F7-4CFA-45EB-3231-349026F1C1D9";
	setAttr ".ics" -type "componentList" 2 "e[324]" "e[856]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 201;
	setAttr ".sv2" 481;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge147";
	rename -uid "1C7754A7-4088-96D6-3CF5-ABBA866145CA";
	setAttr ".ics" -type "componentList" 2 "e[321]" "e[853]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 187;
	setAttr ".sv2" 474;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge148";
	rename -uid "6F3708EC-4642-2C3E-A568-93811B1ED88E";
	setAttr ".ics" -type "componentList" 2 "e[336]" "e[868]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 197;
	setAttr ".sv2" 489;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge149";
	rename -uid "13EBA352-4EEB-3478-49A0-8FA7F8814ACE";
	setAttr ".ics" -type "componentList" 2 "e[339]" "e[871]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 199;
	setAttr ".sv2" 491;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent30";
	rename -uid "B241740E-4841-572E-E249-6EBEE0F1BE8D";
	setAttr ".dc" -type "componentList" 7 "f[485]" "f[569]" "f[573]" "f[575:577]" "f[579:584]" "f[587:588]" "f[591]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "D1D0E5FA-4253-6AD7-A753-2EBA651CDC1F";
	setAttr ".dc" -type "componentList" 1 "f[478:484]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "1F065B5D-4107-5296-905F-C1B128CF790A";
	setAttr ".dc" -type "componentList" 2 "f[570:572]" "f[574:576]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "676E9A3D-44BA-AAC5-7356-FE9C080DD6AF";
	setAttr ".dc" -type "componentList" 1 "f[571]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "9E70306C-4239-73A3-1F60-2F9F006AD0F5";
	setAttr ".dc" -type "componentList" 1 "f[570]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "EB9E4587-4395-EEA4-32DB-6C9E0D0AB90F";
	setAttr ".dc" -type "componentList" 1 "f[566]";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "268641F5-45D9-DA8F-4EF1-B089506FA8C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "F3CEA258-4449-B158-5F9C-DF9CF4DC028B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2017386111975559 0 0 0 0 1 0 0 0.03258571625630316 0 1;
	setAttr ".s" -type "double3" 1.3952116966247559 1.3952116966247559 1.3952116966247559 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "438E556A-4125-2177-FDA3-8F94DD4B2717";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:568]";
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "F65C46D2-49E8-CDF6-F6FF-F7B5B34AD77D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:568]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 10.003219366073608 10.003219366073608 10.003219366073608 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "8331C417-4B62-531A-DA9B-FEA04569BAB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:511]";
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "21F46E6C-41AE-A866-AE43-36975A695CD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:511]";
	setAttr ".ix" -type "matrix" -1.8051891720550782e-16 -0.40649246413002521 0 0 1.3685646759284034 -6.0776480556175166e-16 0 0
		 0 0 1.1044886909369189 0 -5.8046355012914814 -0.16005207401396015 -0.73654952775675642 1;
	setAttr ".s" -type "double3" 3.9253048916155402 3.9253048916155402 3.9253048916155402 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "97D34E9A-436B-FBC0-ED34-D6A69E5862F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1220]";
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "326F4A8D-4B55-FB29-2BE2-7B88FE7F7595";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1220]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.285673588450833 0 0 0 0 1 0 0 0.45909196202265157 0 1;
	setAttr ".s" -type "double3" 1.856675386428833 1.856675386428833 1.856675386428833 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel5";
	rename -uid "F50DFC1A-4A7E-A80B-E504-9D8AD6A37C30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:347]";
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "1B24784F-4FD1-3689-FDBB-BFAB4089B84B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:347]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.0231681255783225 0 0 0 0 1 0 0.00082376134824224678 -0.41256734389519339 0.00073852432116239264 1;
	setAttr ".s" -type "double3" 1.8741822242736816 1.8741822242736816 1.8741822242736816 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.67532468 0.67532468 0.67532468 ;
select -ne :initialShadingGroup;
	setAttr -s 23 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 23 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Nerf_Sword_Ref.di" "SwordRef.do";
connectAttr ":defaultColorMgtGlobals.cme" "SwordRefShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "SwordRefShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "SwordRefShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "SwordRefShape.ws";
connectAttr ":topShape.msg" "SwordRefShape.ltc";
connectAttr "groupId1.id" "pPlaneShape1.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape1.iog.og[2].gco";
connectAttr "groupParts1.og" "pPlaneShape1.i";
connectAttr "groupId2.id" "pPlaneShape1.ciog.cog[2].cgid";
connectAttr "groupId3.id" "pPlaneShape2.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape2.iog.og[2].gco";
connectAttr "groupId4.id" "pPlaneShape2.ciog.cog[2].cgid";
connectAttr "groupId5.id" "pPlaneShape3.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape3.iog.og[2].gco";
connectAttr "groupId6.id" "pPlaneShape3.ciog.cog[2].cgid";
connectAttr "groupId7.id" "pPlaneShape4.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape4.iog.og[2].gco";
connectAttr "groupId8.id" "pPlaneShape4.ciog.cog[2].cgid";
connectAttr "groupId9.id" "pPlaneShape5.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape5.iog.og[2].gco";
connectAttr "groupId10.id" "pPlaneShape5.ciog.cog[2].cgid";
connectAttr "groupId11.id" "pPlaneShape6.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape6.iog.og[2].gco";
connectAttr "groupParts2.og" "pPlaneShape6.i";
connectAttr "groupId12.id" "pPlaneShape6.ciog.cog[2].cgid";
connectAttr "groupId13.id" "pPlaneShape7.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape7.iog.og[2].gco";
connectAttr "groupParts3.og" "pPlaneShape7.i";
connectAttr "groupId14.id" "pPlaneShape7.ciog.cog[2].cgid";
connectAttr "groupParts13.og" "BladeShape.i";
connectAttr "polyTweakUV28.uvtk[0]" "BladeShape.uvst[0].uvtw";
connectAttr "groupId39.id" "BladeShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BladeShape.iog.og[0].gco";
connectAttr "groupId40.id" "BladeShape.ciog.cog[0].cgid";
connectAttr "Zombie_Machete_Parts.di" "Handle1.do";
connectAttr "curveWarp1Set.mwc" "HandleShape1.iog.og[0].gco";
connectAttr "curveWarp1GroupId.id" "HandleShape1.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "HandleShape1.iog.og[1].gco";
connectAttr "groupId17.id" "HandleShape1.iog.og[1].gid";
connectAttr "standardSurface2SG.mwc" "HandleShape1.iog.og[3].gco";
connectAttr "groupId18.id" "HandleShape1.iog.og[3].gid";
connectAttr "standardSurface3SG.mwc" "HandleShape1.iog.og[4].gco";
connectAttr "groupId20.id" "HandleShape1.iog.og[4].gid";
connectAttr "polyAutoProj3.out" "HandleShape1.i";
connectAttr "groupId19.id" "HandleShape1.ciog.cog[0].cgid";
connectAttr "polyCylinder1.out" "HandleShape1Orig1.i";
connectAttr "Zombie_Machete_Parts.di" "Guard_Bottom.do";
connectAttr "polyAutoProj1.out" "Guard_BottomShape.i";
connectAttr "groupId28.id" "pCylinderShape2.iog.og[0].gid";
connectAttr "standardSurface4SG.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts8.og" "pCylinderShape2.i";
connectAttr "groupId29.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId26.id" "pCylinderShape3.iog.og[0].gid";
connectAttr "standardSurface4SG.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId27.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "Zombie_Machete_Parts.di" "Guard_Top.do";
connectAttr "standardSurface4SG.mwc" "Guard_TopShape.iog.og[0].gco";
connectAttr "groupId30.id" "Guard_TopShape.iog.og[0].gid";
connectAttr "polyAutoProj5.out" "Guard_TopShape.i";
connectAttr "groupId33.id" "pPlaneShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape8.iog.og[0].gco";
connectAttr "groupParts10.og" "pPlaneShape8.i";
connectAttr "groupId34.id" "pPlaneShape8.ciog.cog[0].cgid";
connectAttr "groupId31.id" "pPlaneShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape9.iog.og[0].gco";
connectAttr "groupId32.id" "pPlaneShape9.ciog.cog[0].cgid";
connectAttr "Zombie_Machete_Parts.di" "polySurface1.do";
connectAttr "polyAutoProj4.out" "polySurfaceShape2.i";
connectAttr "groupId38.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "standardSurface5SG.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts11.og" "HiltShape.i";
connectAttr "polyTweakUV31.uvtk[0]" "HiltShape.uvst[0].uvtw";
connectAttr "groupId36.id" "HiltShape.iog.og[2].gid";
connectAttr "standardSurface5SG.mwc" "HiltShape.iog.og[2].gco";
connectAttr "groupId37.id" "HiltShape.ciog.cog[2].cgid";
connectAttr "groupId41.id" "Blade1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Blade1Shape.iog.og[0].gco";
connectAttr "groupId42.id" "Blade1Shape.ciog.cog[0].cgid";
connectAttr "polyAutoProj2.out" "Blade2Shape.i";
connectAttr "groupId43.id" "Blade2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Blade2Shape.iog.og[0].gco";
connectAttr "polyTweakUV33.uvtk[0]" "Blade2Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "Nerf_Sword_Ref.id";
connectAttr "polyPlane1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak2.out" "polyExtrudeEdge2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyBridgeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyPlane3.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeEdge3.ip";
connectAttr "pPlaneShape7.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polySplit10.ip";
connectAttr "polySplit10.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polyTweak13.out" "polyExtrudeEdge4.ip";
connectAttr "pPlaneShape7.wm" "polyExtrudeEdge4.mp";
connectAttr "polySplit13.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeEdge5.ip";
connectAttr "pPlaneShape7.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeEdge6.ip";
connectAttr "pPlaneShape7.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeEdge7.ip";
connectAttr "pPlaneShape7.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeEdge8.ip";
connectAttr "pPlaneShape7.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeEdge9.ip";
connectAttr "pPlaneShape7.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeEdge10.ip";
connectAttr "pPlaneShape7.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeEdge11.ip";
connectAttr "pPlaneShape7.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeEdge12.ip";
connectAttr "pPlaneShape7.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeEdge13.ip";
connectAttr "pPlaneShape7.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeEdge14.ip";
connectAttr "pPlaneShape7.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak23.ip";
connectAttr "polyExtrudeEdge14.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polyExtrudeEdge15.ip";
connectAttr "pPlaneShape7.wm" "polyExtrudeEdge15.mp";
connectAttr "polyTweak25.out" "polyExtrudeEdge16.ip";
connectAttr "pPlaneShape7.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeEdge17.ip";
connectAttr "pPlaneShape7.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak26.ip";
connectAttr "polyExtrudeEdge17.out" "polyTweak27.ip";
connectAttr "polyTweak27.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polyExtrudeEdge18.ip";
connectAttr "pPlaneShape7.wm" "polyExtrudeEdge18.mp";
connectAttr "polyTweak28.out" "polyExtrudeEdge19.ip";
connectAttr "pPlaneShape7.wm" "polyExtrudeEdge19.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeEdge20.ip";
connectAttr "pPlaneShape7.wm" "polyExtrudeEdge20.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeEdge21.ip";
connectAttr "pPlaneShape7.wm" "polyExtrudeEdge21.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeEdge22.ip";
connectAttr "pPlaneShape7.wm" "polyExtrudeEdge22.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeEdge23.ip";
connectAttr "pPlaneShape7.wm" "polyExtrudeEdge23.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeEdge24.ip";
connectAttr "pPlaneShape7.wm" "polyExtrudeEdge24.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak33.ip";
connectAttr "polyExtrudeEdge24.out" "polyTweak34.ip";
connectAttr "polyTweak34.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polyTweak35.ip";
connectAttr "polyTweak35.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polyTweak36.ip";
connectAttr "polyTweak36.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polyTweak37.ip";
connectAttr "polyTweak37.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "pPlaneShape1.o" "polyUnite1.ip[0]";
connectAttr "pPlaneShape2.o" "polyUnite1.ip[1]";
connectAttr "pPlaneShape3.o" "polyUnite1.ip[2]";
connectAttr "pPlaneShape4.o" "polyUnite1.ip[3]";
connectAttr "pPlaneShape5.o" "polyUnite1.ip[4]";
connectAttr "pPlaneShape6.o" "polyUnite1.ip[5]";
connectAttr "pPlaneShape7.o" "polyUnite1.ip[6]";
connectAttr "pPlaneShape1.wm" "polyUnite1.im[0]";
connectAttr "pPlaneShape2.wm" "polyUnite1.im[1]";
connectAttr "pPlaneShape3.wm" "polyUnite1.im[2]";
connectAttr "pPlaneShape4.wm" "polyUnite1.im[3]";
connectAttr "pPlaneShape5.wm" "polyUnite1.im[4]";
connectAttr "pPlaneShape6.wm" "polyUnite1.im[5]";
connectAttr "pPlaneShape7.wm" "polyUnite1.im[6]";
connectAttr "deleteComponent2.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyPlane2.out" "groupParts2.ig";
connectAttr "groupId11.id" "groupParts2.gi";
connectAttr "polySplit38.out" "groupParts3.ig";
connectAttr "groupId13.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "polyTweakUV1.ip";
connectAttr "polyTweak38.out" "polyMergeVert1.ip";
connectAttr "BladeShape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak38.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMergeVert2.ip";
connectAttr "BladeShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak39.out" "polyMergeVert3.ip";
connectAttr "BladeShape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak39.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak40.out" "polyMergeVert4.ip";
connectAttr "BladeShape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak40.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak41.out" "polyMergeVert5.ip";
connectAttr "BladeShape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak41.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMergeVert6.ip";
connectAttr "BladeShape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak42.out" "polyMergeVert7.ip";
connectAttr "BladeShape.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak42.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak43.out" "polyMergeVert8.ip";
connectAttr "BladeShape.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak43.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak44.out" "polyMergeVert9.ip";
connectAttr "BladeShape.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak44.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak45.out" "polyMergeVert10.ip";
connectAttr "BladeShape.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak45.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV11.ip";
connectAttr "polyTweak46.out" "polyMergeVert11.ip";
connectAttr "BladeShape.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak46.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV12.ip";
connectAttr "polyTweak47.out" "polyMergeVert12.ip";
connectAttr "BladeShape.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak47.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV13.ip";
connectAttr "polyTweak48.out" "polyMergeVert13.ip";
connectAttr "BladeShape.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV13.out" "polyTweak48.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV14.ip";
connectAttr "polyTweak49.out" "polyMergeVert14.ip";
connectAttr "BladeShape.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV14.out" "polyTweak49.ip";
connectAttr "polyMergeVert14.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polyTweakUV15.ip";
connectAttr "polyTweak50.out" "polyMergeVert15.ip";
connectAttr "BladeShape.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV15.out" "polyTweak50.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV16.ip";
connectAttr "polyTweak51.out" "polyMergeVert16.ip";
connectAttr "BladeShape.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV16.out" "polyTweak51.ip";
connectAttr "polyMergeVert16.out" "polyTweakUV17.ip";
connectAttr "polyTweak52.out" "polyMergeVert17.ip";
connectAttr "BladeShape.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV17.out" "polyTweak52.ip";
connectAttr "polyMergeVert17.out" "polyTweakUV18.ip";
connectAttr "polyTweak53.out" "polyMergeVert18.ip";
connectAttr "BladeShape.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV18.out" "polyTweak53.ip";
connectAttr "polyMergeVert18.out" "polyTweakUV19.ip";
connectAttr "polyTweak54.out" "polyMergeVert19.ip";
connectAttr "BladeShape.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV19.out" "polyTweak54.ip";
connectAttr "polyMergeVert19.out" "polyTweakUV20.ip";
connectAttr "polyTweak55.out" "polyMergeVert20.ip";
connectAttr "BladeShape.wm" "polyMergeVert20.mp";
connectAttr "polyTweakUV20.out" "polyTweak55.ip";
connectAttr "polyMergeVert20.out" "polyTweakUV21.ip";
connectAttr "polyTweak56.out" "polyMergeVert21.ip";
connectAttr "BladeShape.wm" "polyMergeVert21.mp";
connectAttr "polyTweakUV21.out" "polyTweak56.ip";
connectAttr "polyMergeVert21.out" "polyTweakUV22.ip";
connectAttr "polyTweak57.out" "polyMergeVert22.ip";
connectAttr "BladeShape.wm" "polyMergeVert22.mp";
connectAttr "polyTweakUV22.out" "polyTweak57.ip";
connectAttr "polyMergeVert22.out" "polyTweakUV23.ip";
connectAttr "polyTweak58.out" "polyMergeVert23.ip";
connectAttr "BladeShape.wm" "polyMergeVert23.mp";
connectAttr "polyTweakUV23.out" "polyTweak58.ip";
connectAttr "polyMergeVert23.out" "polyTweakUV24.ip";
connectAttr "polyTweak59.out" "polyMergeVert24.ip";
connectAttr "BladeShape.wm" "polyMergeVert24.mp";
connectAttr "polyTweakUV24.out" "polyTweak59.ip";
connectAttr "polyMergeVert24.out" "polyTweakUV25.ip";
connectAttr "polyTweak60.out" "polyMergeVert25.ip";
connectAttr "BladeShape.wm" "polyMergeVert25.mp";
connectAttr "polyTweakUV25.out" "polyTweak60.ip";
connectAttr "polyMergeVert25.out" "polyTweakUV26.ip";
connectAttr "polyTweak61.out" "polyMergeVert26.ip";
connectAttr "BladeShape.wm" "polyMergeVert26.mp";
connectAttr "polyTweakUV26.out" "polyTweak61.ip";
connectAttr "polyMergeVert26.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polyExtrudeEdge25.ip";
connectAttr "BladeShape.wm" "polyExtrudeEdge25.mp";
connectAttr "polyTweak62.out" "polyExtrudeEdge26.ip";
connectAttr "BladeShape.wm" "polyExtrudeEdge26.mp";
connectAttr "polyExtrudeEdge25.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyExtrudeEdge27.ip";
connectAttr "BladeShape.wm" "polyExtrudeEdge27.mp";
connectAttr "polyExtrudeEdge26.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyExtrudeEdge28.ip";
connectAttr "BladeShape.wm" "polyExtrudeEdge28.mp";
connectAttr "polyExtrudeEdge27.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyExtrudeEdge29.ip";
connectAttr "BladeShape.wm" "polyExtrudeEdge29.mp";
connectAttr "polyExtrudeEdge28.out" "polyTweak65.ip";
connectAttr "polyExtrudeEdge29.out" "polyTweakUV27.ip";
connectAttr "polyTweak66.out" "polyMergeVert27.ip";
connectAttr "BladeShape.wm" "polyMergeVert27.mp";
connectAttr "polyTweakUV27.out" "polyTweak66.ip";
connectAttr "polyMergeVert27.out" "polyTweakUV28.ip";
connectAttr "polyTweak67.out" "polyMergeVert28.ip";
connectAttr "BladeShape.wm" "polyMergeVert28.mp";
connectAttr "polyTweakUV28.out" "polyTweak67.ip";
connectAttr "polyMergeVert28.out" "polyMergeVert29.ip";
connectAttr "BladeShape.wm" "polyMergeVert29.mp";
connectAttr "Handle.oc" "standardSurface2SG.ss";
connectAttr "HandleShape1.iog.og[3]" "standardSurface2SG.dsm" -na;
connectAttr "HandleShape1.ciog.cog[0]" "standardSurface2SG.dsm" -na;
connectAttr "groupId18.msg" "standardSurface2SG.gn" -na;
connectAttr "groupId19.msg" "standardSurface2SG.gn" -na;
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "Handle.msg" "materialInfo1.m";
connectAttr "Handle.msg" "materialInfo1.t" -na;
connectAttr "Cloth.oc" "standardSurface3SG.ss";
connectAttr "groupId20.msg" "standardSurface3SG.gn" -na;
connectAttr "HandleShape1.iog.og[4]" "standardSurface3SG.dsm" -na;
connectAttr "standardSurface3SG.msg" "materialInfo2.sg";
connectAttr "Cloth.msg" "materialInfo2.m";
connectAttr "Cloth.msg" "materialInfo2.t" -na;
connectAttr "Hilt_Guard.oc" "standardSurface4SG.ss";
connectAttr "Guard_BottomShape.iog" "standardSurface4SG.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" "standardSurface4SG.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" "standardSurface4SG.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" "standardSurface4SG.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" "standardSurface4SG.dsm" -na;
connectAttr "Guard_TopShape.iog.og[0]" "standardSurface4SG.dsm" -na;
connectAttr "groupId26.msg" "standardSurface4SG.gn" -na;
connectAttr "groupId27.msg" "standardSurface4SG.gn" -na;
connectAttr "groupId28.msg" "standardSurface4SG.gn" -na;
connectAttr "groupId29.msg" "standardSurface4SG.gn" -na;
connectAttr "groupId30.msg" "standardSurface4SG.gn" -na;
connectAttr "standardSurface4SG.msg" "materialInfo3.sg";
connectAttr "Hilt_Guard.msg" "materialInfo3.m";
connectAttr "Hilt_Guard.msg" "materialInfo3.t" -na;
connectAttr "polyCylinder2.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak80.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak80.ip";
connectAttr "polyTweak81.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak81.ip";
connectAttr "polyTweak82.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak82.ip";
connectAttr "polyTweak83.out" "polyBevel1.ip";
connectAttr "pCylinderShape2.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak83.ip";
connectAttr "polyTweak84.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyBevel1.out" "polyTweak84.ip";
connectAttr "polyTweak85.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak85.ip";
connectAttr "polyTweak86.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak86.ip";
connectAttr "polyTweak87.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak87.ip";
connectAttr "polyExtrudeFace11.out" "polyTweak88.ip";
connectAttr "polyTweak88.out" "polySplit80.ip";
connectAttr "polySplit80.out" "groupParts8.ig";
connectAttr "groupId28.id" "groupParts8.gi";
connectAttr "layerManager.dli[3]" "Zombie_Machete_Parts.id";
connectAttr "polySurfaceShape1.o" "polyNormal1.ip";
connectAttr "groupParts9.og" "polyMergeVert31.ip";
connectAttr "Guard_TopShape.wm" "polyMergeVert31.mp";
connectAttr "polyUnite2.out" "groupParts9.ig";
connectAttr "groupId30.id" "groupParts9.gi";
connectAttr "pCylinderShape3.o" "polyUnite2.ip[0]";
connectAttr "pCylinderShape2.o" "polyUnite2.ip[1]";
connectAttr "pCylinderShape3.wm" "polyUnite2.im[0]";
connectAttr "pCylinderShape2.wm" "polyUnite2.im[1]";
connectAttr "polyNormal4.out" "polyNormal5.ip";
connectAttr "polyNormal3.out" "polyNormal4.ip";
connectAttr "deleteComponent13.og" "polyNormal3.ip";
connectAttr "polyExtrudeFace3.out" "deleteComponent13.ig";
connectAttr "groupParts7.og" "polyExtrudeFace3.ip";
connectAttr "HandleShape1.wm" "polyExtrudeFace3.mp";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId20.id" "groupParts7.gi";
connectAttr "polySplit79.out" "groupParts6.ig";
connectAttr "groupId18.id" "groupParts6.gi";
connectAttr "polySplit78.out" "polySplit79.ip";
connectAttr "polySplit77.out" "polySplit78.ip";
connectAttr "polySplit76.out" "polySplit77.ip";
connectAttr "polySplit75.out" "polySplit76.ip";
connectAttr "polySplit74.out" "polySplit75.ip";
connectAttr "polySplit73.out" "polySplit74.ip";
connectAttr "polySplit72.out" "polySplit73.ip";
connectAttr "polySplit71.out" "polySplit72.ip";
connectAttr "polySplit70.out" "polySplit71.ip";
connectAttr "polySplit69.out" "polySplit70.ip";
connectAttr "polySplit68.out" "polySplit69.ip";
connectAttr "polySplit67.out" "polySplit68.ip";
connectAttr "polySplit66.out" "polySplit67.ip";
connectAttr "polySplit65.out" "polySplit66.ip";
connectAttr "polySplit64.out" "polySplit65.ip";
connectAttr "polyExtrudeFace2.out" "polySplit64.ip";
connectAttr "polySplit63.out" "polyExtrudeFace2.ip";
connectAttr "HandleShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplit62.out" "polySplit63.ip";
connectAttr "polySplit61.out" "polySplit62.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polyMergeVert30.out" "polySplit54.ip";
connectAttr "polyTweak79.out" "polyMergeVert30.ip";
connectAttr "HandleShape1.wm" "polyMergeVert30.mp";
connectAttr "polyExtrudeEdge33.out" "polyTweak79.ip";
connectAttr "polyExtrudeEdge32.out" "polyExtrudeEdge33.ip";
connectAttr "HandleShape1.wm" "polyExtrudeEdge33.mp";
connectAttr "polyTweak78.out" "polyExtrudeEdge32.ip";
connectAttr "HandleShape1.wm" "polyExtrudeEdge32.mp";
connectAttr "polyExtrudeEdge31.out" "polyTweak78.ip";
connectAttr "polyExtrudeEdge30.out" "polyExtrudeEdge31.ip";
connectAttr "HandleShape1.wm" "polyExtrudeEdge31.mp";
connectAttr "deleteComponent10.og" "polyExtrudeEdge30.ip";
connectAttr "HandleShape1.wm" "polyExtrudeEdge30.mp";
connectAttr "polyTweak77.out" "deleteComponent10.ig";
connectAttr "polySplit53.out" "polyTweak77.ip";
connectAttr "polyTweak76.out" "polySplit53.ip";
connectAttr "polySplit52.out" "polyTweak76.ip";
connectAttr "polyTweak75.out" "polySplit52.ip";
connectAttr "polySplit51.out" "polyTweak75.ip";
connectAttr "polyTweak74.out" "polySplit51.ip";
connectAttr "polySplit50.out" "polyTweak74.ip";
connectAttr "polyTweak73.out" "polySplit50.ip";
connectAttr "polySplit49.out" "polyTweak73.ip";
connectAttr "polyTweak72.out" "polySplit49.ip";
connectAttr "polySplit48.out" "polyTweak72.ip";
connectAttr "polyTweak71.out" "polySplit48.ip";
connectAttr "polySplit47.out" "polyTweak71.ip";
connectAttr "polyTweak70.out" "polySplit47.ip";
connectAttr "polySplit46.out" "polyTweak70.ip";
connectAttr "polyTweak69.out" "polySplit46.ip";
connectAttr "polySplit45.out" "polyTweak69.ip";
connectAttr "polyTweak68.out" "polySplit45.ip";
connectAttr "polySplit44.out" "polyTweak68.ip";
connectAttr "curveWarp1.og[0]" "polySplit44.ip";
connectAttr "curveWarp1GroupParts.og" "curveWarp1.ip[0].ig";
connectAttr "curveWarp1GroupId.id" "curveWarp1.ip[0].gi";
connectAttr "tweak1.og[0]" "curveWarp1GroupParts.ig";
connectAttr "curveWarp1GroupId.id" "curveWarp1GroupParts.gi";
connectAttr "curveWarp1GroupId.msg" "curveWarp1Set.gn" -na;
connectAttr "HandleShape1.iog.og[0]" "curveWarp1Set.dsm" -na;
connectAttr "curveWarp1.msg" "curveWarp1Set.ub[0]";
connectAttr "groupParts5.og" "tweak1.ip[0].ig";
connectAttr "groupId17.id" "tweak1.ip[0].gi";
connectAttr "HandleShape1Orig1.w" "groupParts5.ig";
connectAttr "groupId17.id" "groupParts5.gi";
connectAttr "groupId17.msg" "tweakSet1.gn" -na;
connectAttr "HandleShape1.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "polyTweak89.out" "polyExtrudeEdge34.ip";
connectAttr "pPlaneShape8.wm" "polyExtrudeEdge34.mp";
connectAttr "polyPlane4.out" "polyTweak89.ip";
connectAttr "polyTweak90.out" "polyExtrudeEdge35.ip";
connectAttr "pPlaneShape8.wm" "polyExtrudeEdge35.mp";
connectAttr "polyExtrudeEdge34.out" "polyTweak90.ip";
connectAttr "polyTweak91.out" "polyExtrudeEdge36.ip";
connectAttr "pPlaneShape8.wm" "polyExtrudeEdge36.mp";
connectAttr "polyExtrudeEdge35.out" "polyTweak91.ip";
connectAttr "polyTweak92.out" "polyExtrudeEdge37.ip";
connectAttr "pPlaneShape8.wm" "polyExtrudeEdge37.mp";
connectAttr "polyExtrudeEdge36.out" "polyTweak92.ip";
connectAttr "polyTweak93.out" "polyExtrudeEdge38.ip";
connectAttr "pPlaneShape8.wm" "polyExtrudeEdge38.mp";
connectAttr "polyExtrudeEdge37.out" "polyTweak93.ip";
connectAttr "polyExtrudeEdge38.out" "polyTweak94.ip";
connectAttr "polyTweak94.out" "polySplit81.ip";
connectAttr "polySplit81.out" "polySplit82.ip";
connectAttr "polySplit82.out" "polyTweak95.ip";
connectAttr "polyTweak95.out" "polySplit83.ip";
connectAttr "polySplit83.out" "polySplit84.ip";
connectAttr "polySplit84.out" "polySplit85.ip";
connectAttr "polySplit85.out" "polySplit86.ip";
connectAttr "polySplit86.out" "polySplit87.ip";
connectAttr "polySplit87.out" "polySplit88.ip";
connectAttr "polySplit88.out" "polyTweak96.ip";
connectAttr "polyTweak96.out" "polySplit89.ip";
connectAttr "polySplit89.out" "polySplit90.ip";
connectAttr "polySplit90.out" "polyChamfer1.ip";
connectAttr "pPlaneShape8.wm" "polyChamfer1.mp";
connectAttr "polyChamfer1.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyCircularize1.ip";
connectAttr "pPlaneShape8.wm" "polyCircularize1.mp";
connectAttr "polyCircularize1.out" "polySplit91.ip";
connectAttr "polySplit91.out" "polySplit92.ip";
connectAttr "polySplit92.out" "polySplit93.ip";
connectAttr "polySplit93.out" "polySplit94.ip";
connectAttr "polySplit94.out" "polySplit95.ip";
connectAttr "polySplit95.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polySplit96.ip";
connectAttr "polySplit96.out" "polySplit97.ip";
connectAttr "polySplit97.out" "polySplit98.ip";
connectAttr "polySplit98.out" "polyChamfer2.ip";
connectAttr "pPlaneShape8.wm" "polyChamfer2.mp";
connectAttr "polyChamfer2.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "polyCircularize2.ip";
connectAttr "pPlaneShape8.wm" "polyCircularize2.mp";
connectAttr "polyCircularize2.out" "polySplit99.ip";
connectAttr "polySplit99.out" "polySplit100.ip";
connectAttr "polySplit100.out" "polySplit101.ip";
connectAttr "polySplit101.out" "polySplit102.ip";
connectAttr "polySplit102.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "polySplit103.ip";
connectAttr "polySplit103.out" "polyTweak97.ip";
connectAttr "polyTweak97.out" "polySplit104.ip";
connectAttr "polySplit104.out" "polySplit105.ip";
connectAttr "polySplit105.out" "polyChamfer3.ip";
connectAttr "pPlaneShape8.wm" "polyChamfer3.mp";
connectAttr "polyChamfer3.out" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "polyCircularize3.ip";
connectAttr "pPlaneShape8.wm" "polyCircularize3.mp";
connectAttr "polyCircularize3.out" "polyTweak98.ip";
connectAttr "polyTweak98.out" "polySplit106.ip";
connectAttr "polySplit106.out" "polySplit107.ip";
connectAttr "polySplit107.out" "polySplit108.ip";
connectAttr "polySplit108.out" "polySplit109.ip";
connectAttr "polySplit109.out" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "polyExtrudeEdge39.ip";
connectAttr "pPlaneShape8.wm" "polyExtrudeEdge39.mp";
connectAttr "polyTweak99.out" "polyMergeVert32.ip";
connectAttr "pPlaneShape8.wm" "polyMergeVert32.mp";
connectAttr "polyExtrudeEdge39.out" "polyTweak99.ip";
connectAttr "polyMergeVert32.out" "polyExtrudeFace12.ip";
connectAttr "pPlaneShape8.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak100.out" "polyExtrudeEdge40.ip";
connectAttr "pPlaneShape8.wm" "polyExtrudeEdge40.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak100.ip";
connectAttr "polyExtrudeEdge40.out" "polyTweak101.ip";
connectAttr "polyTweak101.out" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "polyExtrudeEdge41.ip";
connectAttr "pPlaneShape8.wm" "polyExtrudeEdge41.mp";
connectAttr "polyTweak102.out" "polyMergeVert33.ip";
connectAttr "pPlaneShape8.wm" "polyMergeVert33.mp";
connectAttr "polyExtrudeEdge41.out" "polyTweak102.ip";
connectAttr "polyMergeVert33.out" "polyExtrudeFace13.ip";
connectAttr "pPlaneShape8.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak103.ip";
connectAttr "polyTweak103.out" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "polyExtrudeEdge42.ip";
connectAttr "pPlaneShape8.wm" "polyExtrudeEdge42.mp";
connectAttr "polyTweak104.out" "polyMergeVert34.ip";
connectAttr "pPlaneShape8.wm" "polyMergeVert34.mp";
connectAttr "polyExtrudeEdge42.out" "polyTweak104.ip";
connectAttr "polyMergeVert34.out" "polyExtrudeFace14.ip";
connectAttr "pPlaneShape8.wm" "polyExtrudeFace14.mp";
connectAttr "pPlaneShape9.o" "polyUnite3.ip[0]";
connectAttr "pPlaneShape8.o" "polyUnite3.ip[1]";
connectAttr "pPlaneShape9.wm" "polyUnite3.im[0]";
connectAttr "pPlaneShape8.wm" "polyUnite3.im[1]";
connectAttr "polyExtrudeFace14.out" "groupParts10.ig";
connectAttr "groupId33.id" "groupParts10.gi";
connectAttr "polyUnite3.out" "polyTweakUV29.ip";
connectAttr "polyTweak105.out" "polyMergeVert35.ip";
connectAttr "HiltShape.wm" "polyMergeVert35.mp";
connectAttr "polyTweakUV29.out" "polyTweak105.ip";
connectAttr "polyMergeVert35.out" "polyTweakUV30.ip";
connectAttr "polyTweak106.out" "polyMergeVert36.ip";
connectAttr "HiltShape.wm" "polyMergeVert36.mp";
connectAttr "polyTweakUV30.out" "polyTweak106.ip";
connectAttr "polyMergeVert36.out" "polyBevel2.ip";
connectAttr "HiltShape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyExtrudeEdge43.ip";
connectAttr "HiltShape.wm" "polyExtrudeEdge43.mp";
connectAttr "polyExtrudeEdge43.out" "polyBridgeEdge2.ip";
connectAttr "HiltShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "HiltShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "HiltShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "HiltShape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "HiltShape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "HiltShape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "HiltShape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "HiltShape.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "HiltShape.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "HiltShape.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "HiltShape.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "HiltShape.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "HiltShape.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "HiltShape.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "HiltShape.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "HiltShape.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "HiltShape.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyBridgeEdge19.ip";
connectAttr "HiltShape.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polyBridgeEdge20.ip";
connectAttr "HiltShape.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "polyBridgeEdge21.ip";
connectAttr "HiltShape.wm" "polyBridgeEdge21.mp";
connectAttr "polyBridgeEdge21.out" "polyBridgeEdge22.ip";
connectAttr "HiltShape.wm" "polyBridgeEdge22.mp";
connectAttr "polyBridgeEdge22.out" "polyBridgeEdge23.ip";
connectAttr "HiltShape.wm" "polyBridgeEdge23.mp";
connectAttr "polyBridgeEdge23.out" "polyBridgeEdge24.ip";
connectAttr "HiltShape.wm" "polyBridgeEdge24.mp";
connectAttr "polyBridgeEdge24.out" "polyBridgeEdge25.ip";
connectAttr "HiltShape.wm" "polyBridgeEdge25.mp";
connectAttr "polyBridgeEdge25.out" "polyBridgeEdge26.ip";
connectAttr "HiltShape.wm" "polyBridgeEdge26.mp";
connectAttr "polyBridgeEdge26.out" "polyBridgeEdge27.ip";
connectAttr "HiltShape.wm" "polyBridgeEdge27.mp";
connectAttr "polyBridgeEdge27.out" "polyBridgeEdge28.ip";
connectAttr "HiltShape.wm" "polyBridgeEdge28.mp";
connectAttr "polyBridgeEdge28.out" "polyMergeVert37.ip";
connectAttr "HiltShape.wm" "polyMergeVert37.mp";
connectAttr "polyMergeVert37.out" "polyTweakUV31.ip";
connectAttr "polyTweak107.out" "polyMergeVert38.ip";
connectAttr "HiltShape.wm" "polyMergeVert38.mp";
connectAttr "polyTweakUV31.out" "polyTweak107.ip";
connectAttr "Hilt_Material.oc" "standardSurface5SG.ss";
connectAttr "HiltShape.iog.og[2]" "standardSurface5SG.dsm" -na;
connectAttr "HiltShape.ciog.cog[2]" "standardSurface5SG.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" "standardSurface5SG.dsm" -na;
connectAttr "groupId36.msg" "standardSurface5SG.gn" -na;
connectAttr "groupId37.msg" "standardSurface5SG.gn" -na;
connectAttr "groupId38.msg" "standardSurface5SG.gn" -na;
connectAttr "standardSurface5SG.msg" "materialInfo4.sg";
connectAttr "Hilt_Material.msg" "materialInfo4.m";
connectAttr "Hilt_Material.msg" "materialInfo4.t" -na;
connectAttr "polyMergeVert38.out" "polyTweak108.ip";
connectAttr "polyTweak108.out" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "polyChipOff1.ip";
connectAttr "HiltShape.wm" "polyChipOff1.mp";
connectAttr "HiltShape.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts11.ig";
connectAttr "groupId36.id" "groupParts11.gi";
connectAttr "polySeparate1.out[0]" "groupParts12.ig";
connectAttr "groupId38.id" "groupParts12.gi";
connectAttr "groupParts12.og" "polySplit110.ip";
connectAttr "polySplit110.out" "polyExtrudeFace15.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak109.ip";
connectAttr "polyTweak109.out" "polySplit111.ip";
connectAttr "polySplit111.out" "polyTweak110.ip";
connectAttr "polyTweak110.out" "polySplit112.ip";
connectAttr "polySplit112.out" "polyTweak111.ip";
connectAttr "polyTweak111.out" "polySplit113.ip";
connectAttr "polySplit113.out" "polySplit114.ip";
connectAttr "polySplit114.out" "polySplit115.ip";
connectAttr "polySplit115.out" "polySplit116.ip";
connectAttr "polySplit116.out" "polySplit117.ip";
connectAttr "polySplit117.out" "polySplit118.ip";
connectAttr "polySplit118.out" "polySplit119.ip";
connectAttr "polySplit119.out" "polySplit120.ip";
connectAttr "polySplit120.out" "polySplit121.ip";
connectAttr "polySplit121.out" "polySplit122.ip";
connectAttr "polySplit122.out" "polySplit123.ip";
connectAttr "polySplit123.out" "polySplit124.ip";
connectAttr "polySplit124.out" "polySplit125.ip";
connectAttr "polySplit125.out" "polySplit126.ip";
connectAttr "polySplit126.out" "polySplit127.ip";
connectAttr "polySplit127.out" "polySplit128.ip";
connectAttr "polySplit128.out" "polySplit129.ip";
connectAttr "polySplit129.out" "polySplit130.ip";
connectAttr "polySplit130.out" "polySplit131.ip";
connectAttr "polySplit131.out" "polySplit132.ip";
connectAttr "polySplit132.out" "polySplit133.ip";
connectAttr "polySplit133.out" "polySplit134.ip";
connectAttr "polySplit134.out" "polyExtrudeFace16.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak112.out" "polyBevel3.ip";
connectAttr "polySurfaceShape2.wm" "polyBevel3.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak112.ip";
connectAttr "polyBevel3.out" "polyTweak113.ip";
connectAttr "polyTweak113.out" "polySplit135.ip";
connectAttr "polySplit135.out" "polySplit136.ip";
connectAttr "polySplit136.out" "polySplit137.ip";
connectAttr "polySplit137.out" "polySplit138.ip";
connectAttr "polySplit138.out" "polySplit139.ip";
connectAttr "polySplit139.out" "polySplit140.ip";
connectAttr "polySplit140.out" "polySplit141.ip";
connectAttr "polySplit141.out" "polySplit142.ip";
connectAttr "polySplit142.out" "polySplit143.ip";
connectAttr "polySplit143.out" "polySplit144.ip";
connectAttr "polySplit144.out" "polySplit145.ip";
connectAttr "polySplit145.out" "polySplit146.ip";
connectAttr "polySplit146.out" "polySplit147.ip";
connectAttr "polySplit147.out" "polySplit148.ip";
connectAttr "polySplit148.out" "polySplit149.ip";
connectAttr "polyNormal1.out" "polySplit150.ip";
connectAttr "polySplit150.out" "polySplit151.ip";
connectAttr "polySplit151.out" "polySplit152.ip";
connectAttr "polySplit152.out" "polySplit153.ip";
connectAttr "polyMergeVert29.out" "polySplit154.ip";
connectAttr "polySplit154.out" "polySplit155.ip";
connectAttr "BladeShape.o" "polyUnite4.ip[0]";
connectAttr "Blade1Shape.o" "polyUnite4.ip[1]";
connectAttr "BladeShape.wm" "polyUnite4.im[0]";
connectAttr "Blade1Shape.wm" "polyUnite4.im[1]";
connectAttr "polySplit155.out" "groupParts13.ig";
connectAttr "groupId39.id" "groupParts13.gi";
connectAttr "polyUnite4.out" "groupParts14.ig";
connectAttr "groupId43.id" "groupParts14.gi";
connectAttr "groupParts14.og" "polyBridgeEdge29.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge29.mp";
connectAttr "polyBridgeEdge29.out" "polyBridgeEdge30.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge30.mp";
connectAttr "polyBridgeEdge30.out" "polyBridgeEdge31.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge31.mp";
connectAttr "polyBridgeEdge31.out" "polyBridgeEdge32.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge32.mp";
connectAttr "polyBridgeEdge32.out" "polyBridgeEdge33.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge33.mp";
connectAttr "polyBridgeEdge33.out" "polyBridgeEdge34.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge34.mp";
connectAttr "polyBridgeEdge34.out" "polyBridgeEdge35.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge35.mp";
connectAttr "polyBridgeEdge35.out" "polyBridgeEdge36.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge36.mp";
connectAttr "polyBridgeEdge36.out" "polyBridgeEdge37.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge37.mp";
connectAttr "polyBridgeEdge37.out" "polyBridgeEdge38.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge38.mp";
connectAttr "polyBridgeEdge38.out" "polyBridgeEdge39.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge39.mp";
connectAttr "polyBridgeEdge39.out" "polyBridgeEdge40.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge40.mp";
connectAttr "polyBridgeEdge40.out" "polyBridgeEdge41.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge41.mp";
connectAttr "polyBridgeEdge41.out" "polyBridgeEdge42.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge42.mp";
connectAttr "polyBridgeEdge42.out" "polyBridgeEdge43.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge43.mp";
connectAttr "polyBridgeEdge43.out" "polyBridgeEdge44.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge44.mp";
connectAttr "polyBridgeEdge44.out" "polyBridgeEdge45.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge45.mp";
connectAttr "polyBridgeEdge45.out" "polyBridgeEdge46.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge46.mp";
connectAttr "polyBridgeEdge46.out" "polyBridgeEdge47.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge47.mp";
connectAttr "polyBridgeEdge47.out" "polyBridgeEdge48.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge48.mp";
connectAttr "polyBridgeEdge48.out" "polyBridgeEdge49.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge49.mp";
connectAttr "polyBridgeEdge49.out" "polyBridgeEdge50.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge50.mp";
connectAttr "polyBridgeEdge50.out" "polyBridgeEdge51.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge51.mp";
connectAttr "polyBridgeEdge51.out" "polyBridgeEdge52.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge52.mp";
connectAttr "polyBridgeEdge52.out" "polyBridgeEdge53.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge53.mp";
connectAttr "polyBridgeEdge53.out" "polyBridgeEdge54.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge54.mp";
connectAttr "polyBridgeEdge54.out" "polyBridgeEdge55.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge55.mp";
connectAttr "polyBridgeEdge55.out" "polyBridgeEdge56.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge56.mp";
connectAttr "polyBridgeEdge56.out" "polyBridgeEdge57.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge57.mp";
connectAttr "polyBridgeEdge57.out" "polyBridgeEdge58.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge58.mp";
connectAttr "polyBridgeEdge58.out" "polyBridgeEdge59.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge59.mp";
connectAttr "polyBridgeEdge59.out" "polyBridgeEdge60.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge60.mp";
connectAttr "polyBridgeEdge60.out" "polyBridgeEdge61.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge61.mp";
connectAttr "polyBridgeEdge61.out" "polyBridgeEdge62.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge62.mp";
connectAttr "polyBridgeEdge62.out" "polyBridgeEdge63.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge63.mp";
connectAttr "polyBridgeEdge63.out" "polyBridgeEdge64.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge64.mp";
connectAttr "polyBridgeEdge64.out" "polyBridgeEdge65.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge65.mp";
connectAttr "polyBridgeEdge65.out" "polyBridgeEdge66.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge66.mp";
connectAttr "polyBridgeEdge66.out" "polyBridgeEdge67.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge67.mp";
connectAttr "polyBridgeEdge67.out" "polyBridgeEdge68.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge68.mp";
connectAttr "polyBridgeEdge68.out" "polyBridgeEdge69.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge69.mp";
connectAttr "polyBridgeEdge69.out" "polyBridgeEdge70.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge70.mp";
connectAttr "polyBridgeEdge70.out" "polyBridgeEdge71.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge71.mp";
connectAttr "polyBridgeEdge71.out" "polyBridgeEdge72.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge72.mp";
connectAttr "polyBridgeEdge72.out" "polyBridgeEdge73.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge73.mp";
connectAttr "polyBridgeEdge73.out" "polyBridgeEdge74.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge74.mp";
connectAttr "polyBridgeEdge74.out" "polyBridgeEdge75.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge75.mp";
connectAttr "polyBridgeEdge75.out" "polyBridgeEdge76.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge76.mp";
connectAttr "polyBridgeEdge76.out" "polyBridgeEdge77.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge77.mp";
connectAttr "polyBridgeEdge77.out" "polyBridgeEdge78.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge78.mp";
connectAttr "polyBridgeEdge78.out" "polyBridgeEdge79.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge79.mp";
connectAttr "polyBridgeEdge79.out" "polyBridgeEdge80.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge80.mp";
connectAttr "polyBridgeEdge80.out" "polyBridgeEdge81.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge81.mp";
connectAttr "polyBridgeEdge81.out" "polyBridgeEdge82.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge82.mp";
connectAttr "polyBridgeEdge82.out" "polyBridgeEdge83.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge83.mp";
connectAttr "polyBridgeEdge83.out" "polyBridgeEdge84.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge84.mp";
connectAttr "polyBridgeEdge84.out" "polyBridgeEdge85.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge85.mp";
connectAttr "polyBridgeEdge85.out" "polyBridgeEdge86.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge86.mp";
connectAttr "polyBridgeEdge86.out" "polyBridgeEdge87.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge87.mp";
connectAttr "polyBridgeEdge87.out" "polyBridgeEdge88.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge88.mp";
connectAttr "polyBridgeEdge88.out" "polyBridgeEdge89.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge89.mp";
connectAttr "polyBridgeEdge89.out" "polyBridgeEdge90.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge90.mp";
connectAttr "polyBridgeEdge90.out" "polyBridgeEdge91.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge91.mp";
connectAttr "polyBridgeEdge91.out" "polyBridgeEdge92.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge92.mp";
connectAttr "polyBridgeEdge92.out" "polyBridgeEdge93.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge93.mp";
connectAttr "polyBridgeEdge93.out" "polyBridgeEdge94.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge94.mp";
connectAttr "polyBridgeEdge94.out" "polyBridgeEdge95.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge95.mp";
connectAttr "polyBridgeEdge95.out" "polyBridgeEdge96.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge96.mp";
connectAttr "polyBridgeEdge96.out" "polyBridgeEdge97.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge97.mp";
connectAttr "polyBridgeEdge97.out" "polyBridgeEdge98.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge98.mp";
connectAttr "polyBridgeEdge98.out" "polyBridgeEdge99.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge99.mp";
connectAttr "polyBridgeEdge99.out" "polySplit156.ip";
connectAttr "polySplit156.out" "polyTweakUV32.ip";
connectAttr "polyTweak114.out" "polyMergeVert39.ip";
connectAttr "Blade2Shape.wm" "polyMergeVert39.mp";
connectAttr "polyTweakUV32.out" "polyTweak114.ip";
connectAttr "polyMergeVert39.out" "polySplit157.ip";
connectAttr "polySplit157.out" "polyTweakUV33.ip";
connectAttr "polyTweak115.out" "polyMergeVert40.ip";
connectAttr "Blade2Shape.wm" "polyMergeVert40.mp";
connectAttr "polyTweakUV33.out" "polyTweak115.ip";
connectAttr "polyMergeVert40.out" "polyBridgeEdge100.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge100.mp";
connectAttr "polyBridgeEdge100.out" "polyBridgeEdge101.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge101.mp";
connectAttr "polyBridgeEdge101.out" "polyBridgeEdge102.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge102.mp";
connectAttr "polyBridgeEdge102.out" "polyBridgeEdge103.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge103.mp";
connectAttr "polyBridgeEdge103.out" "polyBridgeEdge104.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge104.mp";
connectAttr "polyBridgeEdge104.out" "polyBridgeEdge105.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge105.mp";
connectAttr "polyBridgeEdge105.out" "polyBridgeEdge106.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge106.mp";
connectAttr "polyBridgeEdge106.out" "polyBridgeEdge107.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge107.mp";
connectAttr "polyBridgeEdge107.out" "polyBridgeEdge108.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge108.mp";
connectAttr "polyBridgeEdge108.out" "polyBridgeEdge109.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge109.mp";
connectAttr "polyBridgeEdge109.out" "polyBridgeEdge110.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge110.mp";
connectAttr "polyBridgeEdge110.out" "polyBridgeEdge111.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge111.mp";
connectAttr "polyBridgeEdge111.out" "polyBridgeEdge112.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge112.mp";
connectAttr "polyBridgeEdge112.out" "polyBridgeEdge113.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge113.mp";
connectAttr "polyBridgeEdge113.out" "polyBridgeEdge114.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge114.mp";
connectAttr "polyBridgeEdge114.out" "polyBridgeEdge115.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge115.mp";
connectAttr "polyBridgeEdge115.out" "polyBridgeEdge116.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge116.mp";
connectAttr "polyBridgeEdge116.out" "polyBridgeEdge117.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge117.mp";
connectAttr "polyBridgeEdge117.out" "polyBridgeEdge118.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge118.mp";
connectAttr "polyBridgeEdge118.out" "polyBridgeEdge119.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge119.mp";
connectAttr "polyBridgeEdge119.out" "polyBridgeEdge120.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge120.mp";
connectAttr "polyBridgeEdge120.out" "polyBridgeEdge121.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge121.mp";
connectAttr "polyBridgeEdge121.out" "polyBridgeEdge122.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge122.mp";
connectAttr "polyBridgeEdge122.out" "polyBridgeEdge123.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge123.mp";
connectAttr "polyBridgeEdge123.out" "polyBridgeEdge124.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge124.mp";
connectAttr "polyBridgeEdge124.out" "polyBridgeEdge125.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge125.mp";
connectAttr "polyBridgeEdge125.out" "polyBridgeEdge126.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge126.mp";
connectAttr "polyBridgeEdge126.out" "polyBridgeEdge127.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge127.mp";
connectAttr "polyBridgeEdge127.out" "polyBridgeEdge128.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge128.mp";
connectAttr "polyBridgeEdge128.out" "polyBridgeEdge129.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge129.mp";
connectAttr "polyBridgeEdge129.out" "polyBridgeEdge130.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge130.mp";
connectAttr "polyBridgeEdge130.out" "polyBridgeEdge131.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge131.mp";
connectAttr "polyBridgeEdge131.out" "polyBridgeEdge132.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge132.mp";
connectAttr "polyBridgeEdge132.out" "polyBridgeEdge133.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge133.mp";
connectAttr "polyBridgeEdge133.out" "polyBridgeEdge134.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge134.mp";
connectAttr "polyBridgeEdge134.out" "polyBridgeEdge135.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge135.mp";
connectAttr "polyBridgeEdge135.out" "polyBridgeEdge136.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge136.mp";
connectAttr "polyBridgeEdge136.out" "polyBridgeEdge137.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge137.mp";
connectAttr "polyBridgeEdge137.out" "polyBridgeEdge138.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge138.mp";
connectAttr "polyBridgeEdge138.out" "polyBridgeEdge139.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge139.mp";
connectAttr "polyBridgeEdge139.out" "polyBridgeEdge140.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge140.mp";
connectAttr "polyBridgeEdge140.out" "polyBridgeEdge141.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge141.mp";
connectAttr "polyBridgeEdge141.out" "polyBridgeEdge142.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge142.mp";
connectAttr "polyBridgeEdge142.out" "polyBridgeEdge143.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge143.mp";
connectAttr "polyBridgeEdge143.out" "polyBridgeEdge144.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge144.mp";
connectAttr "polyBridgeEdge144.out" "polyBridgeEdge145.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge145.mp";
connectAttr "polyBridgeEdge145.out" "polyBridgeEdge146.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge146.mp";
connectAttr "polyBridgeEdge146.out" "polyBridgeEdge147.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge147.mp";
connectAttr "polyBridgeEdge147.out" "polyBridgeEdge148.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge148.mp";
connectAttr "polyBridgeEdge148.out" "polyBridgeEdge149.ip";
connectAttr "Blade2Shape.wm" "polyBridgeEdge149.mp";
connectAttr "polyBridgeEdge149.out" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "polySplit153.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyAutoProj1.ip";
connectAttr "Guard_BottomShape.wm" "polyAutoProj1.mp";
connectAttr "deleteComponent35.og" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyAutoProj2.ip";
connectAttr "Blade2Shape.wm" "polyAutoProj2.mp";
connectAttr "polyNormal5.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyAutoProj3.ip";
connectAttr "HandleShape1.wm" "polyAutoProj3.mp";
connectAttr "polySplit149.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyAutoProj4.ip";
connectAttr "polySurfaceShape2.wm" "polyAutoProj4.mp";
connectAttr "polyMergeVert31.out" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyAutoProj5.ip";
connectAttr "Guard_TopShape.wm" "polyAutoProj5.mp";
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface4SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface5SG.pa" ":renderPartition.st" -na;
connectAttr "Handle.msg" ":defaultShaderList1.s" -na;
connectAttr "Cloth.msg" ":defaultShaderList1.s" -na;
connectAttr "Hilt_Guard.msg" ":defaultShaderList1.s" -na;
connectAttr "Hilt_Material.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape4.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape4.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape5.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape5.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape6.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape6.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape7.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape7.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BladeShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BladeShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Blade1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Blade1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Blade2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
// End of Sword.ma
