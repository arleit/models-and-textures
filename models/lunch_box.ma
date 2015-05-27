//Maya ASCII 2013 scene
//Name: lunch_box.ma
//Last modified: Mon, Apr 13, 2015 11:01:06 PM
//Codeset: 1252
requires maya "2013";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201202220241-825136";
fileInfo "osv" "Microsoft Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.2491341529539062 10.585850978603798 -2.110991140010769 ;
	setAttr ".r" -type "double3" -106.53835272944656 451.79999999978236 1.0177774980683254e-013 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 10.771396213527222;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 10.393494914805698;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 -0.06625875825923061 -2.7507345288778993 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 11.326311394733818;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" -0.096569496950692724 0.62238365776444882 -1.9324400353321067 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr -s 14 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gco";
	setAttr -av ".iog[0].og[1].gco";
	setAttr -av ".iog[0].og[2].gco";
	setAttr -av ".iog[0].og[3].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.0550639629364014 0.31677824258804321 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[3]" -type "float3" 7.4505806e-009 0 -5.2154064e-008 ;
	setAttr ".pt[5]" -type "float3" -2.9802322e-008 0 2.9802322e-008 ;
	setAttr ".pt[7]" -type "float3" 2.9802322e-008 0 2.9802322e-008 ;
	setAttr ".pt[9]" -type "float3" 0 -6.1229883e-009 -5.9604645e-008 ;
	setAttr ".pt[11]" -type "float3" 5.9604645e-008 0 -5.9604645e-008 ;
	setAttr ".pt[29]" -type "float3" 2.9802322e-008 0 -2.9802322e-008 ;
	setAttr ".pt[31]" -type "float3" 0 -6.6094259e-009 0 ;
	setAttr ".pt[33]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[37]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[39]" -type "float3" -5.9604645e-008 1.4901161e-008 -4.4703484e-008 ;
	setAttr ".pt[47]" -type "float3" 4.4703484e-008 1.4901161e-008 0 ;
	setAttr ".pt[49]" -type "float3" -4.0745363e-008 -1.8859282e-008 0 ;
	setAttr ".pt[50]" -type "float3" -1.0430813e-007 0 0 ;
	setAttr ".pt[51]" -type "float3" 4.4703484e-008 1.4901161e-008 0 ;
	setAttr ".pt[52]" -type "float3" -1.0430813e-007 0 0 ;
	setAttr ".pt[68]" -type "float3" 5.2154064e-008 0 0 ;
	setAttr ".pt[76]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[77]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[78]" -type "float3" -1.0430813e-007 0 0 ;
	setAttr ".pt[80]" -type "float3" 0 -8.4865661e-009 0 ;
	setAttr ".pt[81]" -type "float3" 0 7.7945685e-009 0 ;
	setAttr ".pt[82]" -type "float3" 0 1.2447046e-008 0 ;
	setAttr ".pt[83]" -type "float3" 0 -1.2546266e-008 0 ;
	setAttr ".pt[84]" -type "float3" -7.4505806e-009 9.4983719e-009 0 ;
	setAttr ".pt[85]" -type "float3" 0 -2.7279015e-009 0 ;
	setAttr ".pt[86]" -type "float3" 0 -1.3733327e-008 0 ;
	setAttr ".pt[87]" -type "float3" 0 -1.2437653e-008 0 ;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode mesh -n "pCubeShape1Orig" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "ffd1Lattice";
	setAttr ".t" -type "double3" -1.3868513887735077 0.49790692694093203 -2.1577646660694114 ;
	setAttr ".s" -type "double3" 9.9999999999999998e-013 9.9999999999999998e-013 9.9999999999999998e-013 ;
createNode lattice -n "ffd1LatticeShape" -p "ffd1Lattice";
	setAttr -k off ".v";
	setAttr ".cc" -type "lattice" 2 5 2 20 -0.5 -0.5 -0.5 0.5 -0.5
		 -0.5 -0.5 -0.25 -0.5 0.5 -0.25 -0.5 -0.5 0 -0.5 0.5 0 -0.5 -0.5 0.25 -0.5 0.5 0.25
		 -0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.25 0.5 0.5 -0.25
		 0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0.25 0.5 0.5 0.25 0.5 -0.5 0.5 0.5 0.5 0.5 0.5 ;
createNode transform -n "ffd1Base";
	setAttr ".t" -type "double3" -1.3868513887735077 0.49790692694093203 -2.1577646660694114 ;
	setAttr ".s" -type "double3" 9.9999999999999998e-013 9.9999999999999998e-013 9.9999999999999998e-013 ;
createNode baseLattice -n "ffd1BaseShape" -p "ffd1Base";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
createNode transform -n "pCube3";
	setAttr ".t" -type "double3" -1.3997168037550916 0.59138214861050575 -2.8515484579250105 ;
	setAttr ".r" -type "double3" 0 0 90.477150444795882 ;
	setAttr ".s" -type "double3" 0.77813215787918555 1.0000000000000044 1.0000000000000044 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.45402375 -0.068500653 0.14934553 0.45402375 -0.068500653 0.14934553
		 -0.45402375 0.068500653 0.14934553 0.45402375 0.068500653 0.14934553 -0.45402375 0.068500653 -0.14934553
		 0.45402375 0.068500653 -0.14934553 -0.45402375 -0.068500653 -0.14934553 0.45402375 -0.068500653 -0.14934553;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	setAttr ".t" -type "double3" -1.3997168037550916 0.59138214861050575 -1.0049728954535797 ;
	setAttr ".r" -type "double3" 0 0 90.477150444795882 ;
	setAttr ".s" -type "double3" 0.77813215787918555 1.0000000000000044 1.0000000000000044 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.45402375 -0.068500653 0.14934553 0.45402375 -0.068500653 0.14934553
		 -0.45402375 0.068500653 0.14934553 0.45402375 0.068500653 0.14934553 -0.45402375 0.068500653 -0.14934553
		 0.45402375 0.068500653 -0.14934553 -0.45402375 -0.068500653 -0.14934553 0.45402375 -0.068500653 -0.14934553;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5";
	setAttr ".t" -type "double3" -1.4904428410411668 0.59138214861050575 -1.9291192867812417 ;
	setAttr ".r" -type "double3" -2.2899993706537323e-013 90.733522458316116 90.477150444796251 ;
	setAttr ".s" -type "double3" 2.3316330800511182 0.40425102141578079 1.0000000000000044 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.028883994 -3.7768672 1.5551331 
		0.1721352 -1.6485116 0.90610558 -0.035729676 3.854085 1.5220275 0.16519368 1.7260553 
		0.86981237 0.0012267828 3.5070176 -1.1595623 0.21674123 1.4580486 -0.60564381 0.013442546 
		-3.3697252 -1.1781586 0.22569969 -1.3583316 -0.61521214;
createNode mesh -n "pCubeShape5Orig" -p "pCube5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.45402375 -0.068500653 0.14934553 0.45402375 -0.068500653 0.14934553
		 -0.45402375 0.068500653 0.14934553 0.45402375 0.068500653 0.14934553 -0.45402375 0.068500653 -0.14934553
		 0.45402375 0.068500653 -0.14934553 -0.45402375 -0.068500653 -0.14934553 0.45402375 -0.068500653 -0.14934553;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bend1Handle";
	setAttr ".t" -type "double3" -1.5140926711408542 0.59138214861050575 -1.9291192867812412 ;
	setAttr ".r" -type "double3" -2.2899993706537323e-013 90.733522458316102 90.477150444795242 ;
	setAttr ".s" -type "double3" 0.93365652321996517 0.93365652321996495 0.93365652321996495 ;
	setAttr ".smd" 7;
createNode deformBend -n "bend1HandleShape" -p "bend1Handle";
	setAttr -k off ".v";
	setAttr ".dd" -type "doubleArray" 3 -1 1 0 ;
	setAttr ".hw" 0.17763626196533772;
createNode transform -n "bend2Handle";
	setAttr ".t" -type "double3" -1.3868513887735077 0.49790692694093203 -2.1577646660694114 ;
	setAttr ".s" -type "double3" 9.9999999999999998e-013 9.9999999999999998e-013 9.9999999999999998e-013 ;
	setAttr ".smd" 7;
createNode deformBend -n "bend2HandleShape" -p "bend2Handle";
	setAttr -k off ".v";
	setAttr ".dd" -type "doubleArray" 3 -1 1 0 ;
	setAttr ".hw" 0;
createNode transform -n "flare1Handle";
	setAttr ".t" -type "double3" -1.3868513887735077 0.24895346529389828 -1.7071152853855125 ;
	setAttr ".s" -type "double3" 9.9999999999999998e-013 9.9999999999999998e-013 9.9999999999999998e-013 ;
	setAttr ".smd" 7;
createNode deformFlare -n "flare1HandleShape" -p "flare1Handle";
	setAttr -k off ".v";
	setAttr ".dd" -type "doubleArray" 7 -1 1 1 1 1 1 0 ;
	setAttr ".hw" 0;
createNode transform -n "bend3Handle";
	setAttr ".t" -type "double3" -1.5140926711408542 0.59138214861050575 -1.9291192867812412 ;
	setAttr ".r" -type "double3" -2.2899993706537323e-013 90.733522458316102 90.477150444795242 ;
	setAttr ".s" -type "double3" 0.93365652321996517 0.93365652321996495 0.93365652321996495 ;
	setAttr ".smd" 7;
createNode deformBend -n "bend3HandleShape" -p "bend3Handle";
	setAttr -k off ".v";
	setAttr ".dd" -type "doubleArray" 3 -1 1 0 ;
	setAttr ".hw" 0.17763626196533772;
createNode transform -n "bend4Handle";
	setAttr ".t" -type "double3" -1.5140926711408542 0.59138214861050575 -1.9291192867812412 ;
	setAttr ".r" -type "double3" -2.2899993706537323e-013 90.733522458316102 90.477150444795242 ;
	setAttr ".s" -type "double3" 0.93365652321996517 0.93365652321996495 0.93365652321996495 ;
	setAttr ".smd" 7;
createNode deformBend -n "bend4HandleShape" -p "bend4Handle";
	setAttr -k off ".v";
	setAttr ".dd" -type "doubleArray" 3 -1 1 0 ;
	setAttr ".hw" 0.17763626196533772;
createNode transform -n "curveThickOilRed";
	setAttr ".v" no;
createNode nurbsCurve -n "curveThickOilRedShape" -p "curveThickOilRed";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 25 0 no 3
		28 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 25
		
		27
		0.39163999999999999 0 -2.7707199999999998
		0.37218800000000002 0 -2.8154170000000001
		0.34911300000000001 0 -2.895505
		0.332818 0 -2.9590670000000001
		0.31324999999999997 0 -3.0372690000000002
		0.29237600000000002 0 -3.1225260000000001
		0.27222600000000002 0 -3.207004
		0.25490099999999999 0 -3.2825880000000001
		0.240762 0 -3.3516080000000001
		0.230159 0 -3.416493
		0.22343399999999999 0 -3.4797560000000001
		0.22093199999999999 0 -3.5439889999999998
		0.23084099999999999 0 -3.6021920000000001
		0.32123699999999999 0 -3.6717979999999999
		0.41858800000000002 0 -3.6685669999999999
		0.54262200000000005 0 -3.6369410000000002
		0.68202300000000005 0 -3.576492
		0.82508999999999999 0 -3.4870709999999998
		0.959866 0 -3.368922
		1.0786480000000001 0 -3.2276899999999999
		1.174045 0 -3.0691860000000002
		1.239098 0 -2.8992599999999999
		1.267385 0 -2.7236899999999999
		1.266829 0 -2.5536029999999998
		1.2452490000000001 0 -2.3990900000000002
		1.210118 0 -2.2692969999999999
		1.1684699999999999 0 -2.1726809999999999
		;
createNode transform -n "curveThickOilRed1";
	setAttr ".v" no;
createNode nurbsCurve -n "curveThickOilRedShape1" -p "curveThickOilRed1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 20 0 no 3
		23 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 20
		22
		0.19158500000000001 0 -2.9878040000000001
		0.22891600000000001 0 -2.9579279999999999
		0.260125 0 -2.9302280000000001
		0.29331299999999999 0 -2.9000349999999999
		0.33237100000000003 0 -2.8599399999999999
		0.364033 0 -2.823054
		0.406999 0 -2.7699150000000001
		0.45900200000000002 0 -2.704043
		0.51779500000000001 0 -2.6289359999999999
		0.58116500000000004 0 -2.5480399999999999
		0.64694799999999997 0 -2.4647290000000002
		0.71320399999999995 0 -2.3798360000000001
		0.77800999999999998 0 -2.2941910000000001
		0.83945999999999998 0 -2.2086190000000001
		0.89567399999999997 0 -2.123942
		0.94031399999999998 0 -2.0449670000000002
		0.96714900000000004 0 -1.9764090000000001
		0.97004199999999996 0 -1.9228959999999999
		0.89426099999999997 0 -1.871745
		0.83230700000000002 0 -1.868301
		0.76521099999999997 0 -1.875831
		0.70099299999999998 0 -1.8915759999999999
		;
createNode transform -n "curveThickOilRed2";
	setAttr ".v" no;
createNode nurbsCurve -n "curveThickOilRedShape2" -p "curveThickOilRed2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 12 0 no 3
		15 0 0 1 2 3 4 5 6 7 8 9 10 11 12 12
		14
		0.031234399999999999 0 -3.3684210000000001
		0.062597600000000003 0 -3.3441670000000001
		0.089548699999999995 0 -3.312154
		0.12022099999999999 0 -3.2728139999999999
		0.148202 0 -3.240964
		0.18881200000000001 0 -3.1978080000000002
		0.24013100000000001 0 -3.1407880000000001
		0.30017899999999997 0 -3.067447
		0.36690600000000001 0 -2.975479
		0.43819399999999997 0 -2.8627820000000002
		0.50968400000000003 0 -2.7393200000000002
		0.57722099999999998 0 -2.6147170000000002
		0.63686100000000001 0 -2.4981870000000002
		0.68484 0 -2.3985590000000001
		;
createNode transform -n "curveThickOilRed3";
	setAttr ".v" no;
createNode nurbsCurve -n "curveThickOilRedShape3" -p "curveThickOilRed3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 16 0 no 3
		19 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 16
		18
		0.78284100000000001 0 -2.1039789999999998
		0.81396599999999997 0 -2.1590029999999998
		0.84437200000000001 0 -2.2129789999999998
		0.87207100000000004 0 -2.2661289999999998
		0.89444900000000005 0 -2.3183280000000002
		0.93415000000000004 0 -2.4217140000000001
		0.96046600000000004 0 -2.4960070000000001
		0.98761900000000002 0 -2.5808990000000001
		1.0128950000000001 0 -2.6728710000000002
		1.0334700000000001 0 -2.768214
		1.049115 0 -2.8704079999999998
		1.059601 0 -2.98312
		1.0646949999999999 0 -3.110233
		1.0641430000000001 0 -3.2559040000000001
		1.0585929999999999 0 -3.4117350000000002
		1.048713 0 -3.5687389999999999
		1.0352170000000001 0 -3.7172800000000001
		1.0188870000000001 0 -3.8471129999999998
		;
createNode transform -n "curveThickOilRed4";
	setAttr ".v" no;
createNode nurbsCurve -n "curveThickOilRedShape4" -p "curveThickOilRed4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 11 0 no 3
		14 0 0 1 2 3 4 5 6 7 8 9 10 11 11
		13
		0.56044099999999997 0 -3.4035030000000002
		0.55452299999999999 0 -3.3448850000000001
		0.54895899999999997 0 -3.2601610000000001
		0.54825699999999999 0 -3.2090209999999999
		0.55018900000000004 0 -3.154846
		0.55611299999999997 0 -3.0917849999999998
		0.56735000000000002 0 -3.0141640000000001
		0.58516599999999996 0 -2.9165549999999998
		0.61074200000000001 0 -2.7938689999999999
		0.64169399999999999 0 -2.6563560000000002
		0.675732 0 -2.5138020000000001
		0.71069000000000004 0 -2.3754390000000001
		0.74453499999999995 0 -2.2499600000000002
		;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode nonLinear -n "bend1";
	addAttr -is true -ci true -k true -sn "cur" -ln "curvature" -smn -3.14159 -smx 
		3.14159 -at "doubleAngle";
	addAttr -is true -ci true -k true -sn "lb" -ln "lowBound" -dv -1 -max 0 -smn -10 
		-smx 0 -at "double";
	addAttr -is true -ci true -k true -sn "hb" -ln "highBound" -dv 1 -min 0 -smn 0 -smx 
		10 -at "double";
	setAttr -k on ".cur";
	setAttr -k on ".lb";
	setAttr -k on ".hb";
createNode tweak -n "tweak2";
	setAttr -s 8 ".vl[0].vt[0:7]" -type "float3"  0.028883984 3.7768674 
		-1.5551331 -0.17213519 1.6485115 -0.90610558 0.035729665 -3.8540852 -1.5220275 -0.16519368 
		-1.7260553 -0.86981237 -0.0012267821 -3.5070176 1.1595623 -0.21674123 -1.4580486 
		0.60564381 -0.01344256 3.3697252 1.1781586 -0.22569969 1.3583316 0.61521214;
createNode objectSet -n "bend1Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "bend1GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "bend1GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet2";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode nonLinear -n "bend3";
	addAttr -is true -ci true -k true -sn "cur" -ln "curvature" -smn -3.14159 -smx 
		3.14159 -at "doubleAngle";
	addAttr -is true -ci true -k true -sn "lb" -ln "lowBound" -dv -1 -max 0 -smn -10 
		-smx 0 -at "double";
	addAttr -is true -ci true -k true -sn "hb" -ln "highBound" -dv 1 -min 0 -smn 0 -smx 
		10 -at "double";
	setAttr -k on ".cur";
	setAttr -k on ".lb";
	setAttr -k on ".hb";
createNode objectSet -n "bend3Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "bend3GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "bend3GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode nonLinear -n "bend4";
	addAttr -is true -ci true -k true -sn "cur" -ln "curvature" -smn -3.14159 -smx 
		3.14159 -at "doubleAngle";
	addAttr -is true -ci true -k true -sn "lb" -ln "lowBound" -dv -1 -max 0 -smn -10 
		-smx 0 -at "double";
	addAttr -is true -ci true -k true -sn "hb" -ln "highBound" -dv 1 -min 0 -smn 0 -smx 
		10 -at "double";
	setAttr -k on ".cur";
	setAttr -k on ".lb";
	setAttr -k on ".hb";
createNode objectSet -n "bend4Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "bend4GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "bend4GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode nonLinear -n "flare1";
	addAttr -is true -ci true -k true -sn "sfx" -ln "startFlareX" -dv 1 -smn 0 -smx 
		10 -at "double";
	addAttr -is true -ci true -k true -sn "sfz" -ln "startFlareZ" -dv 1 -smn 0 -smx 
		10 -at "double";
	addAttr -is true -ci true -k true -sn "efx" -ln "endFlareX" -dv 1 -smn 0 -smx 10 
		-at "double";
	addAttr -is true -ci true -k true -sn "efz" -ln "endFlareZ" -dv 1 -smn 0 -smx 10 
		-at "double";
	addAttr -is true -ci true -k true -sn "crv" -ln "curve" -smn -3 -smx 3 -at "double";
	addAttr -is true -ci true -k true -sn "lb" -ln "lowBound" -dv -1 -max 0 -smn -10 
		-smx 0 -at "double";
	addAttr -is true -ci true -k true -sn "hb" -ln "highBound" -dv 1 -min 0 -smn 0 -smx 
		10 -at "double";
	setAttr -k on ".sfx";
	setAttr -k on ".sfz";
	setAttr -k on ".efx";
	setAttr -k on ".efz";
	setAttr -k on ".crv";
	setAttr -k on ".lb";
	setAttr -k on ".hb";
createNode groupParts -n "flare1GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[92]";
createNode groupId -n "flare1GroupId";
	setAttr ".ihi" 0;
createNode objectSet -n "flare1Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode nonLinear -n "bend2";
	addAttr -is true -ci true -k true -sn "cur" -ln "curvature" -smn -3.14159 -smx 
		3.14159 -at "doubleAngle";
	addAttr -is true -ci true -k true -sn "lb" -ln "lowBound" -dv -1 -max 0 -smn -10 
		-smx 0 -at "double";
	addAttr -is true -ci true -k true -sn "hb" -ln "highBound" -dv 1 -min 0 -smn 0 -smx 
		10 -at "double";
	setAttr -k on ".cur";
	setAttr -k on ".lb";
	setAttr -k on ".hb";
createNode groupParts -n "bend2GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[99]";
createNode groupId -n "bend2GroupId";
	setAttr ".ihi" 0;
createNode objectSet -n "bend2Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode ffd -n "ffd1";
	setAttr ".lo" yes;
createNode groupParts -n "ffd1GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[99]";
createNode groupId -n "ffd1GroupId";
	setAttr ".ihi" 0;
createNode objectSet -n "ffd1Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode tweak -n "tweak1";
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode objectSet -n "tweakSet1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode polyCube -n "polyCube1";
	setAttr ".w" 2.5805636953109783;
	setAttr ".h" 1.2447673155288976;
	setAttr ".d" 4.0558440875414945;
	setAttr ".sh" 5;
	setAttr ".sd" 9;
	setAttr ".cuv" 4;
createNode polyBevel2 -n "polyBevel1";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.0064800901004663696 0.7781051751260929 0 0 -0.99996532368850721 -0.0083277500291570137 0 0
		 0 0 1.0000000000000044 0 -1.3997168037550916 0.59138214861050575 -1.0049728954535797 1;
	setAttr ".ws" 1;
	setAttr ".oaf" 1;
	setAttr ".at" 180;
	setAttr ".fn" 1;
	setAttr ".mv" 1;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel2 -n "polyBevel2";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.0064800901004663696 0.7781051751260929 0 0 -0.99996532368850721 -0.0083277500291570137 0 0
		 0 0 1.0000000000000044 0 -1.3997168037550916 0.59138214861050575 -2.8515484579250105 1;
	setAttr ".ws" 1;
	setAttr ".oaf" 1;
	setAttr ".at" 180;
	setAttr ".fn" 1;
	setAttr ".mv" 1;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n"
		+ "            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n"
		+ "                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\n"
		+ "modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n"
		+ "            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n"
		+ "                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n"
		+ "                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n"
		+ "                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "lunchbox";
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[73:117]";
	setAttr ".irc" -type "componentList" 1 "f[0:72]";
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[4:72]";
createNode polyPlanarProj -n "polyPlanarProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.096569496950692724 0.62238365776444882 -1.9324400353321067 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.096569538116455078 0.62238365411758423 -1.9324400424957275 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 4.0558443069458008 1.2447673082351685 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode file -n "file1";
	setAttr ".ftn" -type "string" "C:/Users/flahertyj6/Documents/maya stuff/lunchbox_UV.psd";
createNode place2dTexture -n "place2dTexture1";
createNode polyCylProj -n "polyCylProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.096569496950692724 0.62238365776444882 -1.9324400353321067 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.096569538116455078 0.62238365411758423 -1.9324400424957275 ;
	setAttr ".ps" -type "double2" 180 1.2447673082351685 ;
	setAttr ".r" 4.0558443069458008;
createNode lambert -n "lunchbox_uv_2";
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1:3]";
createNode polyTweakUV -n "polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 149 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.19716984 0.19463041 ;
	setAttr ".uvtk[1]" -type "float2" 0.2132144 0.19463041 ;
	setAttr ".uvtk[2]" -type "float2" 0.19716984 0.17516737 ;
	setAttr ".uvtk[3]" -type "float2" 0.10862476 0.19463041 ;
	setAttr ".uvtk[4]" -type "float2" 0.19716984 0.15570435 ;
	setAttr ".uvtk[5]" -type "float2" 0.10862476 0.11677825 ;
	setAttr ".uvtk[6]" -type "float2" 0.19716984 0.13624129 ;
	setAttr ".uvtk[7]" -type "float2" 0.2132144 0.11677825 ;
	setAttr ".uvtk[8]" -type "float2" 0.19716984 0.11677825 ;
	setAttr ".uvtk[9]" -type "float2" 0.10862476 0.038926065 ;
	setAttr ".uvtk[10]" -type "float2" 0.19716984 0.097315192 ;
	setAttr ".uvtk[11]" -type "float2" 0.2132144 0.038926065 ;
	setAttr ".uvtk[12]" -type "float2" 0.10862476 -0.038926125 ;
	setAttr ".uvtk[13]" -type "float2" 0.2132144 -0.038926125 ;
	setAttr ".uvtk[14]" -type "float2" 0.10862476 -0.11677825 ;
	setAttr ".uvtk[15]" -type "float2" 0.2132144 -0.11677825 ;
	setAttr ".uvtk[16]" -type "float2" 0.10862476 -0.19463038 ;
	setAttr ".uvtk[17]" -type "float2" 0.2132144 -0.19463038 ;
	setAttr ".uvtk[18]" -type "float2" 0.097643137 -0.19463038 ;
	setAttr ".uvtk[19]" -type "float2" 0.22419602 -0.19463038 ;
	setAttr ".uvtk[20]" -type "float2" 0.082197845 -0.19463038 ;
	setAttr ".uvtk[21]" -type "float2" 0.23964125 -0.19463038 ;
	setAttr ".uvtk[22]" -type "float2" 0.060491443 -0.19463038 ;
	setAttr ".uvtk[23]" -type "float2" 0.26134774 -0.19463038 ;
	setAttr ".uvtk[24]" -type "float2" 0.031910777 -0.19463038 ;
	setAttr ".uvtk[25]" -type "float2" 0.28992835 -0.19463038 ;
	setAttr ".uvtk[26]" -type "float2" 0 -0.19463038 ;
	setAttr ".uvtk[27]" -type "float2" -0.028580666 -0.19463038 ;
	setAttr ".uvtk[28]" -type "float2" -0.050287127 -0.19463038 ;
	setAttr ".uvtk[29]" -type "float2" -0.06573236 -0.19463038 ;
	setAttr ".uvtk[30]" -type "float2" -0.07671392 -0.11677825 ;
	setAttr ".uvtk[31]" -type "float2" -0.07671392 -0.038926125 ;
	setAttr ".uvtk[32]" -type "float2" -0.07671392 0.038926065 ;
	setAttr ".uvtk[33]" -type "float2" -0.07671392 0.11677825 ;
	setAttr ".uvtk[34]" -type "float2" -0.06573236 0.19463041 ;
	setAttr ".uvtk[35]" -type "float2" -0.050287127 0.19463041 ;
	setAttr ".uvtk[36]" -type "float2" -0.028580666 0.19463041 ;
	setAttr ".uvtk[37]" -type "float2" 0 0.19463041 ;
	setAttr ".uvtk[38]" -type "float2" 0.031910777 0.19463041 ;
	setAttr ".uvtk[39]" -type "float2" 0.060491443 0.19463041 ;
	setAttr ".uvtk[40]" -type "float2" 0.26134771 0.19463041 ;
	setAttr ".uvtk[41]" -type "float2" 0.082197845 0.19463041 ;
	setAttr ".uvtk[42]" -type "float2" 0.23964122 0.19463041 ;
	setAttr ".uvtk[43]" -type "float2" 0.097643137 0.19463041 ;
	setAttr ".uvtk[44]" -type "float2" 0.22419602 0.19463041 ;
	setAttr ".uvtk[45]" -type "float2" -0.06573236 0.11677825 ;
	setAttr ".uvtk[46]" -type "float2" -0.050287127 0.11677825 ;
	setAttr ".uvtk[47]" -type "float2" -0.028580666 0.11677825 ;
	setAttr ".uvtk[48]" -type "float2" 0 0.11677825 ;
	setAttr ".uvtk[49]" -type "float2" 0.031910777 0.11677825 ;
	setAttr ".uvtk[50]" -type "float2" 0.060491443 0.11677825 ;
	setAttr ".uvtk[51]" -type "float2" 0.082197845 0.11677825 ;
	setAttr ".uvtk[52]" -type "float2" 0.097643137 0.11677825 ;
	setAttr ".uvtk[53]" -type "float2" -0.06573236 0.038926065 ;
	setAttr ".uvtk[54]" -type "float2" -0.050287127 0.038926065 ;
	setAttr ".uvtk[55]" -type "float2" -0.028580666 0.038926065 ;
	setAttr ".uvtk[56]" -type "float2" 0 0.038926065 ;
	setAttr ".uvtk[57]" -type "float2" 0.031910777 0.038926065 ;
	setAttr ".uvtk[58]" -type "float2" 0.060491443 0.038926065 ;
	setAttr ".uvtk[59]" -type "float2" 0.082197845 0.038926065 ;
	setAttr ".uvtk[60]" -type "float2" 0.097643137 0.038926065 ;
	setAttr ".uvtk[61]" -type "float2" -0.06573236 -0.038926125 ;
	setAttr ".uvtk[62]" -type "float2" -0.050287127 -0.038926125 ;
	setAttr ".uvtk[63]" -type "float2" -0.028580666 -0.038926125 ;
	setAttr ".uvtk[64]" -type "float2" 0 -0.038926125 ;
	setAttr ".uvtk[65]" -type "float2" 0.031910777 -0.038926125 ;
	setAttr ".uvtk[66]" -type "float2" 0.060491443 -0.038926125 ;
	setAttr ".uvtk[67]" -type "float2" 0.082197845 -0.038926125 ;
	setAttr ".uvtk[68]" -type "float2" 0.097643137 -0.038926125 ;
	setAttr ".uvtk[69]" -type "float2" -0.06573236 -0.11677825 ;
	setAttr ".uvtk[70]" -type "float2" -0.050287127 -0.11677825 ;
	setAttr ".uvtk[71]" -type "float2" -0.028580666 -0.11677825 ;
	setAttr ".uvtk[72]" -type "float2" 0 -0.11677825 ;
	setAttr ".uvtk[73]" -type "float2" 0.031910777 -0.11677825 ;
	setAttr ".uvtk[74]" -type "float2" 0.060491443 -0.11677825 ;
	setAttr ".uvtk[75]" -type "float2" 0.082197845 -0.11677825 ;
	setAttr ".uvtk[76]" -type "float2" 0.097643137 -0.11677825 ;
	setAttr ".uvtk[77]" -type "float2" 0.26159835 0.11677825 ;
	setAttr ".uvtk[78]" -type "float2" 0.26965195 0.11677825 ;
	setAttr ".uvtk[79]" -type "float2" 0.20522338 0.097315192 ;
	setAttr ".uvtk[80]" -type "float2" 0.21327698 0.097315192 ;
	setAttr ".uvtk[81]" -type "float2" 0.22133052 0.097315192 ;
	setAttr ".uvtk[82]" -type "float2" 0.22938412 0.097315192 ;
	setAttr ".uvtk[83]" -type "float2" 0.23743767 0.097315192 ;
	setAttr ".uvtk[84]" -type "float2" 0.24549127 0.097315192 ;
	setAttr ".uvtk[85]" -type "float2" 0.25354484 0.097315192 ;
	setAttr ".uvtk[86]" -type "float2" 0.26159835 0.097315192 ;
	setAttr ".uvtk[87]" -type "float2" 0.26965195 0.097315192 ;
	setAttr ".uvtk[88]" -type "float2" 0.20522338 0.11677825 ;
	setAttr ".uvtk[89]" -type "float2" 0.21327698 0.11677825 ;
	setAttr ".uvtk[90]" -type "float2" 0.22133052 0.11677825 ;
	setAttr ".uvtk[91]" -type "float2" 0.22938412 0.11677825 ;
	setAttr ".uvtk[92]" -type "float2" 0.23743767 0.11677825 ;
	setAttr ".uvtk[93]" -type "float2" 0.24549127 0.11677825 ;
	setAttr ".uvtk[94]" -type "float2" 0.25354484 0.11677825 ;
	setAttr ".uvtk[95]" -type "float2" 0.26965195 0.19463041 ;
	setAttr ".uvtk[96]" -type "float2" 0.26159835 0.19463041 ;
	setAttr ".uvtk[97]" -type "float2" 0.25354484 0.19463041 ;
	setAttr ".uvtk[98]" -type "float2" 0.24549127 0.19463041 ;
	setAttr ".uvtk[99]" -type "float2" 0.23743767 0.19463041 ;
	setAttr ".uvtk[100]" -type "float2" 0.22938412 0.19463041 ;
	setAttr ".uvtk[101]" -type "float2" 0.22133052 0.19463041 ;
	setAttr ".uvtk[102]" -type "float2" 0.21327698 0.19463041 ;
	setAttr ".uvtk[103]" -type "float2" 0.20522338 0.19463041 ;
	setAttr ".uvtk[104]" -type "float2" 0.26965195 0.17516737 ;
	setAttr ".uvtk[105]" -type "float2" 0.26159835 0.17516737 ;
	setAttr ".uvtk[106]" -type "float2" 0.25354484 0.17516737 ;
	setAttr ".uvtk[107]" -type "float2" 0.24549127 0.17516737 ;
	setAttr ".uvtk[108]" -type "float2" 0.23743767 0.17516737 ;
	setAttr ".uvtk[109]" -type "float2" 0.22938412 0.17516737 ;
	setAttr ".uvtk[110]" -type "float2" 0.22133052 0.17516737 ;
	setAttr ".uvtk[111]" -type "float2" 0.21327698 0.17516737 ;
	setAttr ".uvtk[112]" -type "float2" 0.20522338 0.17516737 ;
	setAttr ".uvtk[113]" -type "float2" 0.26965195 0.15570435 ;
	setAttr ".uvtk[114]" -type "float2" 0.26159835 0.15570435 ;
	setAttr ".uvtk[115]" -type "float2" 0.25354484 0.15570435 ;
	setAttr ".uvtk[116]" -type "float2" 0.24549127 0.15570435 ;
	setAttr ".uvtk[117]" -type "float2" 0.23743767 0.15570435 ;
	setAttr ".uvtk[118]" -type "float2" 0.22938412 0.15570435 ;
	setAttr ".uvtk[119]" -type "float2" 0.22133052 0.15570435 ;
	setAttr ".uvtk[120]" -type "float2" 0.21327698 0.15570435 ;
	setAttr ".uvtk[121]" -type "float2" 0.20522338 0.15570435 ;
	setAttr ".uvtk[122]" -type "float2" 0.26965195 0.13624129 ;
	setAttr ".uvtk[123]" -type "float2" 0.26159835 0.13624129 ;
	setAttr ".uvtk[124]" -type "float2" 0.25354484 0.13624129 ;
	setAttr ".uvtk[125]" -type "float2" 0.24549127 0.13624129 ;
	setAttr ".uvtk[126]" -type "float2" 0.23743767 0.13624129 ;
	setAttr ".uvtk[127]" -type "float2" 0.22938412 0.13624129 ;
	setAttr ".uvtk[128]" -type "float2" 0.22133052 0.13624129 ;
	setAttr ".uvtk[129]" -type "float2" 0.21327698 0.13624129 ;
	setAttr ".uvtk[130]" -type "float2" 0.20522338 0.13624129 ;
	setAttr ".uvtk[131]" -type "float2" -0.25801766 -0.19463038 ;
	setAttr ".uvtk[132]" -type "float2" -0.28992844 -0.19463038 ;
	setAttr ".uvtk[134]" -type "float2" -0.22943699 -0.19463038 ;
	setAttr ".uvtk[135]" -type "float2" -0.20773053 -0.19463038 ;
	setAttr ".uvtk[136]" -type "float2" -0.1922853 -0.19463038 ;
	setAttr ".uvtk[137]" -type "float2" -0.18130374 -0.19463038 ;
	setAttr ".uvtk[138]" -type "float2" -0.07671392 -0.19463038 ;
	setAttr ".uvtk[139]" -type "float2" -0.18130374 -0.11677825 ;
	setAttr ".uvtk[140]" -type "float2" -0.18130374 -0.038926125 ;
	setAttr ".uvtk[141]" -type "float2" -0.18130374 0.038926065 ;
	setAttr ".uvtk[142]" -type "float2" -0.18130374 0.11677825 ;
	setAttr ".uvtk[143]" -type "float2" -0.18130374 0.19463041 ;
	setAttr ".uvtk[144]" -type "float2" -0.07671392 0.19463041 ;
	setAttr ".uvtk[145]" -type "float2" -0.1922853 0.19463041 ;
	setAttr ".uvtk[146]" -type "float2" -0.20773053 0.19463041 ;
	setAttr ".uvtk[147]" -type "float2" -0.22943699 0.19463041 ;
	setAttr ".uvtk[148]" -type "float2" -0.25801754 0.19463041 ;
	setAttr ".uvtk[149]" -type "float2" 0.28992838 0.19463041 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :defaultTextureList1;
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "ffd1Set.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "ffd1GroupId.id" "pCubeShape1.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupId2.id" "pCubeShape1.iog.og[1].gid";
connectAttr "bend2Set.mwc" "pCubeShape1.iog.og[2].gco";
connectAttr "bend2GroupId.id" "pCubeShape1.iog.og[2].gid";
connectAttr "flare1Set.mwc" "pCubeShape1.iog.og[3].gco";
connectAttr "flare1GroupId.id" "pCubeShape1.iog.og[3].gid";
connectAttr "groupId5.id" "pCubeShape1.iog.og[4].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[4].gco";
connectAttr "groupId7.id" "pCubeShape1.iog.og[5].gid";
connectAttr "lambert3SG.mwc" "pCubeShape1.iog.og[5].gco";
connectAttr "groupId8.id" "pCubeShape1.iog.og[6].gid";
connectAttr "lambert3SG.mwc" "pCubeShape1.iog.og[6].gco";
connectAttr "polyTweakUV1.out" "pCubeShape1.i";
connectAttr "tweak1.vl[0].vt[0]" "pCubeShape1.twl";
connectAttr "groupId6.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyCube1.out" "pCubeShape1Orig.i";
connectAttr "polyBevel2.out" "pCubeShape3.i";
connectAttr "polyBevel1.out" "pCubeShape4.i";
connectAttr "bend1GroupId.id" "pCubeShape5.iog.og[0].gid";
connectAttr "bend1Set.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape5.iog.og[1].gid";
connectAttr "tweakSet2.mwc" "pCubeShape5.iog.og[1].gco";
connectAttr "bend3GroupId.id" "pCubeShape5.iog.og[2].gid";
connectAttr "bend3Set.mwc" "pCubeShape5.iog.og[2].gco";
connectAttr "bend4GroupId.id" "pCubeShape5.iog.og[3].gid";
connectAttr "bend4Set.mwc" "pCubeShape5.iog.og[3].gco";
connectAttr "bend4.og[0]" "pCubeShape5.i";
connectAttr "tweak2.vl[0].vt[0]" "pCubeShape5.twl";
connectAttr "bend1.msg" "bend1Handle.sml";
connectAttr "bend1.cur" "bend1HandleShape.cur";
connectAttr "bend1.lb" "bend1HandleShape.lb";
connectAttr "bend1.hb" "bend1HandleShape.hb";
connectAttr "bend2.msg" "bend2Handle.sml";
connectAttr "bend2.cur" "bend2HandleShape.cur";
connectAttr "bend2.lb" "bend2HandleShape.lb";
connectAttr "bend2.hb" "bend2HandleShape.hb";
connectAttr "flare1.msg" "flare1Handle.sml";
connectAttr "flare1.sfx" "flare1HandleShape.sfx";
connectAttr "flare1.sfz" "flare1HandleShape.sfz";
connectAttr "flare1.efx" "flare1HandleShape.efx";
connectAttr "flare1.efz" "flare1HandleShape.efz";
connectAttr "flare1.crv" "flare1HandleShape.crv";
connectAttr "flare1.lb" "flare1HandleShape.lb";
connectAttr "flare1.hb" "flare1HandleShape.hb";
connectAttr "bend3.msg" "bend3Handle.sml";
connectAttr "bend3.cur" "bend3HandleShape.cur";
connectAttr "bend3.lb" "bend3HandleShape.lb";
connectAttr "bend3.hb" "bend3HandleShape.hb";
connectAttr "bend4.msg" "bend4Handle.sml";
connectAttr "bend4.cur" "bend4HandleShape.cur";
connectAttr "bend4.lb" "bend4HandleShape.lb";
connectAttr "bend4.hb" "bend4HandleShape.hb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "bend1GroupParts.og" "bend1.ip[0].ig";
connectAttr "bend1GroupId.id" "bend1.ip[0].gi";
connectAttr "bend1HandleShape.dd" "bend1.dd";
connectAttr "bend1Handle.wm" "bend1.ma";
connectAttr "groupParts4.og" "tweak2.ip[0].ig";
connectAttr "groupId4.id" "tweak2.ip[0].gi";
connectAttr "bend1GroupId.msg" "bend1Set.gn" -na;
connectAttr "pCubeShape5.iog.og[0]" "bend1Set.dsm" -na;
connectAttr "bend1.msg" "bend1Set.ub[0]";
connectAttr "tweak2.og[0]" "bend1GroupParts.ig";
connectAttr "bend1GroupId.id" "bend1GroupParts.gi";
connectAttr "groupId4.msg" "tweakSet2.gn" -na;
connectAttr "pCubeShape5.iog.og[1]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "pCubeShape5Orig.w" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "bend3GroupParts.og" "bend3.ip[0].ig";
connectAttr "bend3GroupId.id" "bend3.ip[0].gi";
connectAttr "bend3HandleShape.dd" "bend3.dd";
connectAttr "bend3Handle.wm" "bend3.ma";
connectAttr "bend3GroupId.msg" "bend3Set.gn" -na;
connectAttr "pCubeShape5.iog.og[2]" "bend3Set.dsm" -na;
connectAttr "bend3.msg" "bend3Set.ub[0]";
connectAttr "bend1.og[0]" "bend3GroupParts.ig";
connectAttr "bend3GroupId.id" "bend3GroupParts.gi";
connectAttr "bend4GroupParts.og" "bend4.ip[0].ig";
connectAttr "bend4GroupId.id" "bend4.ip[0].gi";
connectAttr "bend4HandleShape.dd" "bend4.dd";
connectAttr "bend4Handle.wm" "bend4.ma";
connectAttr "bend4GroupId.msg" "bend4Set.gn" -na;
connectAttr "pCubeShape5.iog.og[3]" "bend4Set.dsm" -na;
connectAttr "bend4.msg" "bend4Set.ub[0]";
connectAttr "bend3.og[0]" "bend4GroupParts.ig";
connectAttr "bend4GroupId.id" "bend4GroupParts.gi";
connectAttr "flare1GroupParts.og" "flare1.ip[0].ig";
connectAttr "flare1GroupId.id" "flare1.ip[0].gi";
connectAttr "flare1HandleShape.dd" "flare1.dd";
connectAttr "flare1Handle.wm" "flare1.ma";
connectAttr "bend2.og[0]" "flare1GroupParts.ig";
connectAttr "flare1GroupId.id" "flare1GroupParts.gi";
connectAttr "flare1GroupId.msg" "flare1Set.gn" -na;
connectAttr "pCubeShape1.iog.og[3]" "flare1Set.dsm" -na;
connectAttr "flare1.msg" "flare1Set.ub[0]";
connectAttr "bend2GroupParts.og" "bend2.ip[0].ig";
connectAttr "bend2GroupId.id" "bend2.ip[0].gi";
connectAttr "bend2HandleShape.dd" "bend2.dd";
connectAttr "bend2Handle.wm" "bend2.ma";
connectAttr "ffd1.og[0]" "bend2GroupParts.ig";
connectAttr "bend2GroupId.id" "bend2GroupParts.gi";
connectAttr "bend2GroupId.msg" "bend2Set.gn" -na;
connectAttr "pCubeShape1.iog.og[2]" "bend2Set.dsm" -na;
connectAttr "bend2.msg" "bend2Set.ub[0]";
connectAttr "ffd1GroupParts.og" "ffd1.ip[0].ig";
connectAttr "ffd1GroupId.id" "ffd1.ip[0].gi";
connectAttr "ffd1LatticeShape.wm" "ffd1.dlm";
connectAttr "ffd1LatticeShape.lo" "ffd1.dlp";
connectAttr "ffd1BaseShape.wm" "ffd1.blm";
connectAttr "tweak1.og[0]" "ffd1GroupParts.ig";
connectAttr "ffd1GroupId.id" "ffd1GroupParts.gi";
connectAttr "ffd1GroupId.msg" "ffd1Set.gn" -na;
connectAttr "pCubeShape1.iog.og[0]" "ffd1Set.dsm" -na;
connectAttr "ffd1.msg" "ffd1Set.ub[0]";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "polyCylProj1.out" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "pCubeShape1.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "polySurfaceShape1.o" "polyBevel1.ip";
connectAttr "pCubeShape4.wm" "polyBevel1.mp";
connectAttr "polySurfaceShape2.o" "polyBevel2.ip";
connectAttr "pCubeShape3.wm" "polyBevel2.mp";
connectAttr "file1.oc" "lunchbox.c";
connectAttr "lunchbox.oc" "lambert2SG.ss";
connectAttr "groupId7.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lunchbox.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr "flare1.og[0]" "groupParts5.ig";
connectAttr "groupId5.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId7.id" "groupParts6.gi";
connectAttr "pCubeShape1Orig.w" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "polyPlanarProj1.out" "polyCylProj1.ip";
connectAttr "pCubeShape1.wm" "polyCylProj1.mp";
connectAttr "lunchbox_uv_2.oc" "lambert3SG.ss";
connectAttr "groupId8.msg" "lambert3SG.gn" -na;
connectAttr "pCubeShape1.iog.og[6]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape1.iog.og[5]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lunchbox_uv_2.msg" "materialInfo2.m";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId8.id" "groupParts7.gi";
connectAttr "groupParts7.og" "polyTweakUV1.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[4]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "lunchbox.msg" ":defaultShaderList1.s" -na;
connectAttr "lunchbox_uv_2.msg" ":defaultShaderList1.s" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of lunch_box.ma
