//Maya ASCII 2020 scene
//Name: Sword.ma
//Last modified: Tue, Sep 21, 2021 08:16:48 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "202011110415-b1e20b88e2";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
fileInfo "UUID" "4A8CCA61-4CEA-AA05-5272-D49F0B11F12B";
createNode transform -s -n "persp";
	rename -uid "A2A2AB7B-47CA-6AE1-F6F6-24A4E7C59106";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.031387027504302258 2.8183108400151036 1.5999405308146102 ;
	setAttr ".r" -type "double3" -50.738352729452927 370.19999999974573 1.6158143034308156e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BC467764-4D25-56D3-A50D-14B1075F82AD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.7690460005916862;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -0.033769375100729304 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "7D04330A-4C5B-1BE5-158B-DA8D8F82F447";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.35414746092431348 1000.1027416657561 -0.70110759674213718 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D9085B91-4F9D-D272-464E-6082EE1A495C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1365110408568;
	setAttr ".ow" 3.5802791360787043;
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
	setAttr ".t" -type "double3" 1000.1000005701284 -0.033769375100729304 0 ;
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
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
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
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:12]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
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
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:12]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
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
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:12]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
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
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:12]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
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
	setAttr -s 3 ".ciog[0].cog";
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
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Blade";
	rename -uid "160BC2BF-4200-61B5-49A5-E9B8FBDC66E1";
	setAttr ".rp" -type "double3" 2.5868270131800526 0.0074586039409041162 -0.19899891483031829 ;
	setAttr ".sp" -type "double3" 2.5868270131800526 0.0074586039409041162 -0.19899891483031829 ;
createNode mesh -n "BladeShape" -p "Blade";
	rename -uid "4E695A71-43C8-B8DF-EF71-D092230A7EBD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.10349022661102936 0.53298219694625004 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4BD4724B-4CFF-6A40-352F-699C75E136BE";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A5906528-44D4-5706-1D3B-EE9CAC66463F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "86902695-411D-BE60-13BE-E299A9307F59";
createNode displayLayerManager -n "layerManager";
	rename -uid "E801DF06-4AE3-981E-0944-ECA19ACA63DE";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "F89C98DF-40D0-D32E-9627-8BB6271F6A14";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "657F5967-49A5-FB47-CAB1-92B0C2848D31";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4014AA97-4A34-9EB2-2D6B-8DA7C8EDC7A7";
	setAttr ".g" yes;
createNode displayLayer -n "Nerf_Sword_Ref";
	rename -uid "DE8C2414-4634-B271-8636-29AB9A64C105";
	setAttr ".dt" 2;
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
	setAttr -s 6 ".tk";
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
	setAttr -s 4 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0 -0.19731218 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.19731218 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.19731218 ;
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
	setAttr -s 3 ".tk";
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
	setAttr -s 5 ".tk";
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
	setAttr -s 7 ".tk";
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
	setAttr -s 6 ".tk";
	setAttr ".tk[21]" -type "float3" -0.00022719172 0 0.27426589 ;
	setAttr ".tk[22]" -type "float3" 6.9849193e-10 0 0.28319949 ;
	setAttr ".tk[23]" -type "float3" 6.9849193e-10 0 0.28319949 ;
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
	setAttr -s 5 ".tk";
	setAttr ".tk[24]" -type "float3" 0.37043083 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.37043083 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.37043083 0 -0.0088061113 ;
	setAttr ".tk[27]" -type "float3" 0.37043083 0 0 ;
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
	setAttr -s 6 ".tk";
	setAttr ".tk[28]" -type "float3" 0.48274159 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.48274159 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.46888423 0 -0.1204036 ;
	setAttr ".tk[31]" -type "float3" 0.48274159 0 0 ;
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
	setAttr -s 5 ".tk";
	setAttr ".tk[32]" -type "float3" 0.81689292 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.81689292 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.81689292 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.81689292 0 0 ;
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
	setAttr -s 5 ".tk";
	setAttr ".tk[36]" -type "float3" 15.780153 0 0 ;
	setAttr ".tk[37]" -type "float3" 15.780153 0 0 ;
	setAttr ".tk[38]" -type "float3" 15.780153 0 0 ;
	setAttr ".tk[39]" -type "float3" 15.780153 0 0 ;
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
	setAttr -s 5 ".tk";
	setAttr ".tk[40]" -type "float3" 0.31813586 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.31813586 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.31813586 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.31813586 0 0 ;
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
	setAttr -s 5 ".tk";
	setAttr ".tk[44]" -type "float3" 0.31813586 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.31813586 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.31813586 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.31813586 0 0 ;
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
	setAttr -s 4 ".tk";
	setAttr ".tk[48]" -type "float3" 0.31813589 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.31813589 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.31813589 0 0 ;
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
	setAttr -s 4 ".tk";
	setAttr ".tk[51]" -type "float3" 0.31813586 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.31813586 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.31813586 0 0 ;
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
	setAttr -s 3 ".tk";
	setAttr ".tk[54]" -type "float3" 0.28783721 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.28783721 0 0 ;
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 708\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 332\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n"
		+ "            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 16 ".tk";
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
	setAttr -s 9 ".tk";
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
	setAttr -s 3 ".tk";
	setAttr ".tk[96]" -type "float3" 1.9773943 0 -0.014790256 ;
	setAttr ".tk[97]" -type "float3" -1.2925401 0 0.35003623 ;
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
	setAttr -s 3 ".tk";
	setAttr ".tk[105]" -type "float3" -0.37464058 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.37464058 0 0 ;
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
	setAttr -s 3 ".tk";
	setAttr ".tk[107]" -type "float3" -0.14459813 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.14459813 0 0 ;
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
	setAttr -s 3 ".tk";
	setAttr ".tk[109]" -type "float3" -0.12488025 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.12488025 0 0 ;
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
	setAttr -s 3 ".tk";
	setAttr ".tk[111]" -type "float3" -0.13145286 0 0 ;
	setAttr ".tk[112]" -type "float3" -0.13145286 0 0 ;
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
	setAttr -s 3 ".tk";
	setAttr ".tk[113]" -type "float3" -0.69012779 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.69012779 0 0 ;
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
	setAttr -s 3 ".tk";
	setAttr ".tk[115]" -type "float3" -0.49952087 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.49952087 0 0 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "AD5FB055-4BAD-0369-D8FA-E48B314FDC10";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
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
createNode groupParts -n "groupParts4";
	rename -uid "3417C09E-4A88-BF0F-DE76-E784BF1D97B1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:232]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "27320F52-4D6F-A775-42AC-E78C12683DE2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
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
	setAttr -s 326 ".tk";
	setAttr ".tk[8:173]" -type "float3"  0 1.3581225e-17 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 1.8626451e-09 0 0
		 1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[282:325]" 0 1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -0.0041098595 0 0.0011546612 0 0 0 0 0 0 0 0 0 0 1.8626451e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "403C3018-4A22-154C-7F26-99A681A0A038";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
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
	setAttr -s 3 ".uvtk";
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
	setAttr -s 3 ".uvtk";
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
	setAttr -s 7 ".uvtk";
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
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" 0.021742702 -2.7939677e-09 -0.0011546612 ;
	setAttr ".tk[16]" -type "float3" 0 4.4408921e-16 0 ;
	setAttr ".tk[17]" -type "float3" 0 4.4408921e-16 0 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "886FDE2D-4878-E786-546E-93B4DBD25062";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
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
	setAttr -s 5 ".uvtk";
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
	setAttr -s 8 ".tk";
	setAttr ".tk[16]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[17]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[23]" -type "float3" 0 4.7889843e-17 0 ;
	setAttr ".tk[25]" -type "float3" 0 1.3581225e-17 0 ;
	setAttr ".tk[272]" -type "float3" -0.003823936 0 0.0030713081 ;
	setAttr ".tk[295]" -type "float3" 0.0029757619 0 0.004098177 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "F4633A63-476D-F03F-E7D8-629FCD350A48";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
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
	setAttr -s 4 ".tk";
	setAttr ".tk[266]" -type "float3" 3.9517879e-05 0 0.0035034418 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "B2FD3233-4EB6-D836-5548-819B5C0B9747";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
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
	setAttr -s 6 ".uvtk";
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
	setAttr -s 4 ".tk";
	setAttr ".tk[253]" -type "float3" -0.0025254451 0 0.0057361126 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "D47BBF75-4191-0D62-B0C1-FDA7386A7552";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
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
	setAttr -s 6 ".uvtk";
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
	setAttr -s 4 ".tk";
	setAttr ".tk[239]" -type "float3" -0.00055372715 0 0.0083624125 ;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "408BB0C1-4055-FFBC-8815-A9942C4AB34A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
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
	setAttr -s 7 ".uvtk";
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
	setAttr -s 4 ".tk";
	setAttr ".tk[175]" -type "float3" -0.011283159 0 0.0098173618 ;
createNode polySplit -n "polySplit39";
	rename -uid "A844AA4A-470D-82A8-EA58-09ACF8E1CCCE";
	setAttr -s 2 ".e[0:1]"  0.327806 0.32237899;
	setAttr -s 2 ".d[0:1]"  -2147483502 -2147483522;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "0277D62E-418D-7B87-51C5-3D82FB8BE90B";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
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
	setAttr -s 4 ".tk";
	setAttr ".tk[81]" -type "float3" 0 4.7889843e-17 0 ;
	setAttr ".tk[183]" -type "float3" -0.0035259724 0 -0.00098085403 ;
	setAttr ".tk[304]" -type "float3" 0 1.5438679e-17 0 ;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "F30C799A-40D2-BA50-D9EF-DA9346CB8F17";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
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
	setAttr -s 11 ".tk";
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
	setAttr -s 3 ".uvtk";
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
	setAttr -s 4 ".uvtk";
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
	setAttr -s 2 ".tk";
	setAttr ".tk[52]" -type "float3" 0 -0.0342253 0 ;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "E939F251-489A-DCD0-0E55-58987FD2BBAD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
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
	setAttr -s 3 ".uvtk";
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
	setAttr -s 4 ".uvtk";
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
	setAttr -s 2 ".tk";
	setAttr ".tk[68]" -type "float3" 0 -0.0342253 0 ;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "D653104E-493D-44F7-1976-B68F527CEAA0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
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
	setAttr -s 4 ".uvtk";
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
	setAttr -s 2 ".tk";
	setAttr ".tk[84]" -type "float3" 0 -0.0342253 0 ;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 15 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 15 ".gn";
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
connectAttr "polyMergeVert23.out" "BladeShape.i";
connectAttr "groupId15.id" "BladeShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BladeShape.iog.og[0].gco";
connectAttr "polyTweakUV23.uvtk[0]" "BladeShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
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
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId15.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polyTweakUV1.ip";
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
connectAttr "BladeShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
// End of Sword.ma
