//Maya ASCII 2014 scene
//Name: bed_shelf.ma
//Last modified: Sun, Mar 29, 2015 11:59:44 AM
//Codeset: UTF-8
requires maya "2014";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOutputPass" -nodeType "mentalrayRenderPass"
		 -nodeType "mentalrayUserBuffer" -nodeType "mentalraySubdivApprox" -nodeType "mentalrayCurveApprox"
		 -nodeType "mentalraySurfaceApprox" -nodeType "mentalrayDisplaceApprox" -nodeType "mentalrayOptions"
		 -nodeType "mentalrayGlobals" -nodeType "mentalrayItemsList" -nodeType "mentalrayShader"
		 -nodeType "mentalrayUserData" -nodeType "mentalrayText" -nodeType "mentalrayTessellation"
		 -nodeType "mentalrayPhenomenon" -nodeType "mentalrayLightProfile" -nodeType "mentalrayVertexColors"
		 -nodeType "mentalrayIblShape" -nodeType "mapVizShape" -nodeType "mentalrayCCMeshProxy"
		 -nodeType "cylindricalLightLocator" -nodeType "discLightLocator" -nodeType "rectangularLightLocator"
		 -nodeType "sphericalLightLocator" -nodeType "abcimport" -nodeType "mia_physicalsun"
		 -nodeType "mia_physicalsky" -nodeType "mia_material" -nodeType "mia_material_x" -nodeType "mia_roundcorners"
		 -nodeType "mia_exposure_simple" -nodeType "mia_portal_light" -nodeType "mia_light_surface"
		 -nodeType "mia_exposure_photographic" -nodeType "mia_exposure_photographic_rev" -nodeType "mia_lens_bokeh"
		 -nodeType "mia_envblur" -nodeType "mia_ciesky" -nodeType "mia_photometric_light"
		 -nodeType "mib_texture_vector" -nodeType "mib_texture_remap" -nodeType "mib_texture_rotate"
		 -nodeType "mib_bump_basis" -nodeType "mib_bump_map" -nodeType "mib_passthrough_bump_map"
		 -nodeType "mib_bump_map2" -nodeType "mib_lookup_spherical" -nodeType "mib_lookup_cube1"
		 -nodeType "mib_lookup_cube6" -nodeType "mib_lookup_background" -nodeType "mib_lookup_cylindrical"
		 -nodeType "mib_texture_lookup" -nodeType "mib_texture_lookup2" -nodeType "mib_texture_filter_lookup"
		 -nodeType "mib_texture_checkerboard" -nodeType "mib_texture_polkadot" -nodeType "mib_texture_polkasphere"
		 -nodeType "mib_texture_turbulence" -nodeType "mib_texture_wave" -nodeType "mib_reflect"
		 -nodeType "mib_refract" -nodeType "mib_transparency" -nodeType "mib_continue" -nodeType "mib_opacity"
		 -nodeType "mib_twosided" -nodeType "mib_refraction_index" -nodeType "mib_dielectric"
		 -nodeType "mib_ray_marcher" -nodeType "mib_illum_lambert" -nodeType "mib_illum_phong"
		 -nodeType "mib_illum_ward" -nodeType "mib_illum_ward_deriv" -nodeType "mib_illum_blinn"
		 -nodeType "mib_illum_cooktorr" -nodeType "mib_illum_hair" -nodeType "mib_volume"
		 -nodeType "mib_color_alpha" -nodeType "mib_color_average" -nodeType "mib_color_intensity"
		 -nodeType "mib_color_interpolate" -nodeType "mib_color_mix" -nodeType "mib_color_spread"
		 -nodeType "mib_geo_cube" -nodeType "mib_geo_torus" -nodeType "mib_geo_sphere" -nodeType "mib_geo_cone"
		 -nodeType "mib_geo_cylinder" -nodeType "mib_geo_square" -nodeType "mib_geo_instance"
		 -nodeType "mib_geo_instance_mlist" -nodeType "mib_geo_add_uv_texsurf" -nodeType "mib_photon_basic"
		 -nodeType "mib_light_infinite" -nodeType "mib_light_point" -nodeType "mib_light_spot"
		 -nodeType "mib_light_photometric" -nodeType "mib_cie_d" -nodeType "mib_blackbody"
		 -nodeType "mib_shadow_transparency" -nodeType "mib_lens_stencil" -nodeType "mib_lens_clamp"
		 -nodeType "mib_lightmap_write" -nodeType "mib_lightmap_sample" -nodeType "mib_amb_occlusion"
		 -nodeType "mib_fast_occlusion" -nodeType "mib_map_get_scalar" -nodeType "mib_map_get_integer"
		 -nodeType "mib_map_get_vector" -nodeType "mib_map_get_color" -nodeType "mib_map_get_transform"
		 -nodeType "mib_map_get_scalar_array" -nodeType "mib_map_get_integer_array" -nodeType "mib_fg_occlusion"
		 -nodeType "mib_bent_normal_env" -nodeType "mib_glossy_reflection" -nodeType "mib_glossy_refraction"
		 -nodeType "builtin_bsdf_architectural" -nodeType "builtin_bsdf_architectural_comp"
		 -nodeType "builtin_bsdf_carpaint" -nodeType "builtin_bsdf_ashikhmin" -nodeType "builtin_bsdf_lambert"
		 -nodeType "builtin_bsdf_mirror" -nodeType "builtin_bsdf_phong" -nodeType "contour_store_function"
		 -nodeType "contour_store_function_simple" -nodeType "contour_contrast_function_levels"
		 -nodeType "contour_contrast_function_simple" -nodeType "contour_shader_simple" -nodeType "contour_shader_silhouette"
		 -nodeType "contour_shader_maxcolor" -nodeType "contour_shader_curvature" -nodeType "contour_shader_factorcolor"
		 -nodeType "contour_shader_depthfade" -nodeType "contour_shader_framefade" -nodeType "contour_shader_layerthinner"
		 -nodeType "contour_shader_widthfromcolor" -nodeType "contour_shader_widthfromlightdir"
		 -nodeType "contour_shader_widthfromlight" -nodeType "contour_shader_combi" -nodeType "contour_only"
		 -nodeType "contour_composite" -nodeType "contour_ps" -nodeType "mi_metallic_paint"
		 -nodeType "mi_metallic_paint_x" -nodeType "mi_bump_flakes" -nodeType "mi_car_paint_phen"
		 -nodeType "mi_metallic_paint_output_mixer" -nodeType "mi_car_paint_phen_x" -nodeType "physical_lens_dof"
		 -nodeType "physical_light" -nodeType "dgs_material" -nodeType "dgs_material_photon"
		 -nodeType "dielectric_material" -nodeType "dielectric_material_photon" -nodeType "oversampling_lens"
		 -nodeType "path_material" -nodeType "parti_volume" -nodeType "parti_volume_photon"
		 -nodeType "transmat" -nodeType "transmat_photon" -nodeType "mip_rayswitch" -nodeType "mip_rayswitch_advanced"
		 -nodeType "mip_rayswitch_environment" -nodeType "mip_card_opacity" -nodeType "mip_motionblur"
		 -nodeType "mip_motion_vector" -nodeType "mip_matteshadow" -nodeType "mip_cameramap"
		 -nodeType "mip_mirrorball" -nodeType "mip_grayball" -nodeType "mip_gamma_gain" -nodeType "mip_render_subset"
		 -nodeType "mip_matteshadow_mtl" -nodeType "mip_binaryproxy" -nodeType "mip_rayswitch_stage"
		 -nodeType "mip_fgshooter" -nodeType "mib_ptex_lookup" -nodeType "misss_physical"
		 -nodeType "misss_physical_phen" -nodeType "misss_fast_shader" -nodeType "misss_fast_shader_x"
		 -nodeType "misss_fast_shader2" -nodeType "misss_fast_shader2_x" -nodeType "misss_skin_specular"
		 -nodeType "misss_lightmap_write" -nodeType "misss_lambert_gamma" -nodeType "misss_call_shader"
		 -nodeType "misss_set_normal" -nodeType "misss_fast_lmap_maya" -nodeType "misss_fast_simple_maya"
		 -nodeType "misss_fast_skin_maya" -nodeType "misss_fast_skin_phen" -nodeType "misss_fast_skin_phen_d"
		 -nodeType "misss_mia_skin2_phen" -nodeType "misss_mia_skin2_phen_d" -nodeType "misss_lightmap_phen"
		 -nodeType "misss_mia_skin2_surface_phen" -nodeType "surfaceSampler" -nodeType "mib_data_bool"
		 -nodeType "mib_data_int" -nodeType "mib_data_scalar" -nodeType "mib_data_vector"
		 -nodeType "mib_data_color" -nodeType "mib_data_string" -nodeType "mib_data_texture"
		 -nodeType "mib_data_shader" -nodeType "mib_data_bool_array" -nodeType "mib_data_int_array"
		 -nodeType "mib_data_scalar_array" -nodeType "mib_data_vector_array" -nodeType "mib_data_color_array"
		 -nodeType "mib_data_string_array" -nodeType "mib_data_texture_array" -nodeType "mib_data_shader_array"
		 -nodeType "mib_data_get_bool" -nodeType "mib_data_get_int" -nodeType "mib_data_get_scalar"
		 -nodeType "mib_data_get_vector" -nodeType "mib_data_get_color" -nodeType "mib_data_get_string"
		 -nodeType "mib_data_get_texture" -nodeType "mib_data_get_shader" -nodeType "mib_data_get_shader_bool"
		 -nodeType "mib_data_get_shader_int" -nodeType "mib_data_get_shader_scalar" -nodeType "mib_data_get_shader_vector"
		 -nodeType "mib_data_get_shader_color" -nodeType "user_ibl_env" -nodeType "user_ibl_rect"
		 -nodeType "mia_material_x_passes" -nodeType "mi_metallic_paint_x_passes" -nodeType "mi_car_paint_phen_x_passes"
		 -nodeType "misss_fast_shader_x_passes" -dataType "byteArray" "Mayatomr" "2014.0 - 3.11.1.13 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014";
fileInfo "cutIdentifier" "201310090405-890429";
fileInfo "osv" "Mac OS X 10.9.2";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.5219048211521957 7.9100487236221388 18.373946383843684 ;
	setAttr ".r" -type "double3" -13.693022716249052 -9.5663760897544972 2.0158800375691008e-16 ;
	setAttr ".rp" -type "double3" 0 1.3322676295501878e-15 3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" 1.2273406530355222e-15 4.5666015509919336e-15 -1.2338317936003675e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 23.906217408314884;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.3275855113328801 0.96217129166597548 -8.093021634543458 ;
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
	setAttr ".ow" 7.1142200259279411;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 24.825237146196155;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "bed";
createNode transform -n "pCube2";
	setAttr ".t" -type "double3" -1.2860946079355491 4.3008662104847248 -8.3398507086425404 ;
	setAttr ".s" -type "double3" 0.82085603997315215 1.3542025927139312 0.74999474109110098 ;
createNode transform -n "transform5" -p "pCube2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform5";
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
	setAttr -s 48 ".pt";
	setAttr ".pt[8]" -type "float3" -1.0824674e-15 -0.16919222 0 ;
	setAttr ".pt[9]" -type "float3" -1.0824674e-15 -0.16919222 0 ;
	setAttr ".pt[10]" -type "float3" -1.0824674e-15 -0.16919222 0 ;
	setAttr ".pt[11]" -type "float3" -1.0824674e-15 -0.16919222 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.21583249 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.21583249 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.21583249 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.21583249 0 ;
	setAttr ".pt[16]" -type "float3" -1.0824674e-15 -0.16919222 0 ;
	setAttr ".pt[17]" -type "float3" -1.0824674e-15 -0.16919222 0 ;
	setAttr ".pt[18]" -type "float3" -1.0824674e-15 -0.16919222 0 ;
	setAttr ".pt[19]" -type "float3" -1.0824674e-15 -0.16919222 0 ;
	setAttr ".pt[20]" -type "float3" -1.0824674e-15 -0.16919222 0 ;
	setAttr ".pt[21]" -type "float3" -1.0824674e-15 -0.16919222 0 ;
	setAttr ".pt[22]" -type "float3" -1.0824674e-15 -0.16919222 0 ;
	setAttr ".pt[23]" -type "float3" -1.0824674e-15 -0.16919222 0 ;
	setAttr ".pt[25]" -type "float3" -1.0824674e-15 -0.16919222 0 ;
	setAttr ".pt[26]" -type "float3" -1.0824674e-15 -0.16919222 0 ;
	setAttr ".pt[27]" -type "float3" -1.0824674e-15 -0.16919222 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.21583249 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.21583249 0 ;
	setAttr ".pt[32]" -type "float3" -1.0824674e-15 -0.16919222 0 ;
	setAttr ".pt[33]" -type "float3" -1.0824674e-15 -0.16919222 0 ;
	setAttr ".pt[34]" -type "float3" -1.0824674e-15 -0.16919222 0 ;
	setAttr ".pt[37]" -type "float3" -1.0824674e-15 -0.16919222 0 ;
	setAttr ".pt[38]" -type "float3" -1.0824674e-15 -0.16919222 0 ;
	setAttr ".pt[39]" -type "float3" -1.0824674e-15 -0.16919222 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.21583249 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.21583249 0 ;
	setAttr ".pt[44]" -type "float3" -1.0824674e-15 -0.16919222 0 ;
	setAttr ".pt[45]" -type "float3" -1.0824674e-15 -0.16919222 0 ;
	setAttr ".pt[46]" -type "float3" -1.0824674e-15 -0.16919222 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.21583249 0 ;
	setAttr ".pt[67]" -type "float3" -1.0824674e-15 -0.16919222 0 ;
	setAttr ".pt[68]" -type "float3" -1.0824674e-15 -0.16919222 0 ;
	setAttr ".pt[69]" -type "float3" -1.0824674e-15 -0.16919222 0 ;
	setAttr ".pt[76]" -type "float3" -1.0824674e-15 -0.16919222 0 ;
	setAttr ".pt[77]" -type "float3" -1.0824674e-15 -0.16919222 0 ;
	setAttr ".pt[78]" -type "float3" -1.0824674e-15 -0.16919222 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.21583249 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.21583249 0 ;
	setAttr ".pt[87]" -type "float3" -1.0824674e-15 -0.16919222 0 ;
	setAttr ".pt[88]" -type "float3" -1.0824674e-15 -0.16919222 0 ;
	setAttr ".pt[89]" -type "float3" -1.0824674e-15 -0.16919222 0 ;
	setAttr ".pt[96]" -type "float3" -1.0824674e-15 -0.16919222 0 ;
	setAttr ".pt[97]" -type "float3" -1.0824674e-15 -0.16919222 0 ;
	setAttr ".pt[98]" -type "float3" -1.0824674e-15 -0.16919222 0 ;
	setAttr ".pt[99]" -type "float3" 0 -0.21583249 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube3";
	setAttr ".t" -type "double3" 2.5915081189852991 4.3120163356468648 -9.3769814833430836 ;
	setAttr ".s" -type "double3" 1 1.0891994068852593 0.2746206930621673 ;
createNode transform -n "transform4" -p "pCube3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform4";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube4";
	setAttr ".t" -type "double3" 6.4731087259368687 4.300866210484724 -8.3398507086425404 ;
	setAttr ".s" -type "double3" 0.82085603997315215 1.3542025927139312 0.74999474109110098 ;
createNode transform -n "transform3" -p "pCube4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:101]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 132 ".uvst[0].uvsp[0:131]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.20594347 0.125 0.20594347 0.375 0.54405653
		 0.625 0.54405653 0.875 0.20594347 0.625 0.20594347 0.375 0.18110174 0.125 0.18110174
		 0.375 0.56889826 0.625 0.56889826 0.875 0.18110174 0.625 0.18110174 0.375 0.20922925
		 0.125 0.20922925 0.375 0.54077077 0.625 0.54077077 0.875 0.20922925 0.62499994 0.20922925
		 0.375 0.20178585 0.125 0.20178585 0.375 0.5482142 0.625 0.5482142 0.875 0.20178585
		 0.625 0.20178585 0.12653399 0.25 0.375 0.49846601 0.12653399 0.20922925 0.12653399
		 0.20594347 0.12653399 0.20178585 0.12653399 0.18110174 0.12653399 0 0.375 0.75153399
		 0.625 0.75153399 0.87346601 0 0.87346601 0.18110174 0.87346601 0.20178585 0.87346601
		 0.20594347 0.87346601 0.20922925 0.625 0.49846601 0.87346601 0.25 0.37215865 0.25
		 0.375 0.25284135 0.37215865 0.20922925 0.37215865 0.20594347 0.37215865 0.20178585
		 0.37215865 0.18110172 0.37215865 0 0.375 0.99715865 0.625 0.99715865 0.62784135 0
		 0.62784135 0.18110174 0.62784135 0.20178585 0.62784135 0.20594347 0.62784129 0.20922925
		 0.62499994 0.25284135 0.62784129 0.25 0.375 0.24911065 0.37215865 0.24911065 0.12653399
		 0.24911065 0.125 0.24911065 0.375 0.50088936 0.625 0.50088936 0.875 0.24911065 0.87346601
		 0.24911065 0.62784129 0.24911065 0.625 0.24911065 0.375 0.0011444683 0.37215865 0.0011444656
		 0.12653399 0.0011444658 0.125 0.0011444658 0.375 0.74885553 0.625 0.74885553 0.875
		 0.0011444658 0.87346607 0.0011444683 0.62784135 0.0011444683 0.62500006 0.0011444683
		 0.39270401 0 0.39270401 1 0.39270401 0.0011444683 0.39270401 0.18110174 0.39270401
		 0.20178585 0.39270401 0.20594347 0.39270401 0.20922925 0.39270401 0.24911067 0.39270401
		 0.25 0.39270401 0.25284135 0.39270401 0.49846601 0.39270401 0.5 0.39270401 0.50088936
		 0.39270401 0.54077077 0.39270401 0.54405653 0.39270401 0.5482142 0.39270401 0.56889826
		 0.39270401 0.74885553 0.39270401 0.75 0.39270401 0.75153399 0.39270401 0.99715871
		 0.61162132 0 0.61162132 1 0.61162138 0.0011444683 0.61162132 0.18110174 0.61162132
		 0.20178585 0.61162132 0.20594347 0.61162132 0.20922925 0.61162132 0.24911065 0.61162132
		 0.25 0.61162132 0.25284135 0.61162132 0.49846601 0.61162132 0.5 0.61162132 0.50088936
		 0.61162132 0.54077077 0.61162132 0.54405653 0.61162132 0.5482142 0.61162132 0.56889826
		 0.61162132 0.74885553 0.61162132 0.75 0.61162132 0.75153399 0.61162132 0.99715865;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt";
	setAttr ".pt[8]" -type "float3" -1.0824674e-15 -0.16919222 0 ;
	setAttr ".pt[9]" -type "float3" -1.0824674e-15 -0.16919222 0 ;
	setAttr ".pt[10]" -type "float3" -1.0824674e-15 -0.16919222 0 ;
	setAttr ".pt[11]" -type "float3" -1.0824674e-15 -0.16919222 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.21583249 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.21583249 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.21583249 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.21583249 0 ;
	setAttr ".pt[16]" -type "float3" -1.0824674e-15 -0.16919222 0 ;
	setAttr ".pt[17]" -type "float3" -1.0824674e-15 -0.16919222 0 ;
	setAttr ".pt[18]" -type "float3" -1.0824674e-15 -0.16919222 0 ;
	setAttr ".pt[19]" -type "float3" -1.0824674e-15 -0.16919222 0 ;
	setAttr ".pt[20]" -type "float3" -1.0824674e-15 -0.16919222 0 ;
	setAttr ".pt[21]" -type "float3" -1.0824674e-15 -0.16919222 0 ;
	setAttr ".pt[22]" -type "float3" -1.0824674e-15 -0.16919222 0 ;
	setAttr ".pt[23]" -type "float3" -1.0824674e-15 -0.16919222 0 ;
	setAttr ".pt[25]" -type "float3" -1.0824674e-15 -0.16919222 0 ;
	setAttr ".pt[26]" -type "float3" -1.0824674e-15 -0.16919222 0 ;
	setAttr ".pt[27]" -type "float3" -1.0824674e-15 -0.16919222 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.21583249 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.21583249 0 ;
	setAttr ".pt[32]" -type "float3" -1.0824674e-15 -0.16919222 0 ;
	setAttr ".pt[33]" -type "float3" -1.0824674e-15 -0.16919222 0 ;
	setAttr ".pt[34]" -type "float3" -1.0824674e-15 -0.16919222 0 ;
	setAttr ".pt[37]" -type "float3" -1.0824674e-15 -0.16919222 0 ;
	setAttr ".pt[38]" -type "float3" -1.0824674e-15 -0.16919222 0 ;
	setAttr ".pt[39]" -type "float3" -1.0824674e-15 -0.16919222 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.21583249 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.21583249 0 ;
	setAttr ".pt[44]" -type "float3" -1.0824674e-15 -0.16919222 0 ;
	setAttr ".pt[45]" -type "float3" -1.0824674e-15 -0.16919222 0 ;
	setAttr ".pt[46]" -type "float3" -1.0824674e-15 -0.16919222 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.21583249 0 ;
	setAttr ".pt[67]" -type "float3" -1.0824674e-15 -0.16919222 0 ;
	setAttr ".pt[68]" -type "float3" -1.0824674e-15 -0.16919222 0 ;
	setAttr ".pt[69]" -type "float3" -1.0824674e-15 -0.16919222 0 ;
	setAttr ".pt[76]" -type "float3" -1.0824674e-15 -0.16919222 0 ;
	setAttr ".pt[77]" -type "float3" -1.0824674e-15 -0.16919222 0 ;
	setAttr ".pt[78]" -type "float3" -1.0824674e-15 -0.16919222 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.21583249 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.21583249 0 ;
	setAttr ".pt[87]" -type "float3" -1.0824674e-15 -0.16919222 0 ;
	setAttr ".pt[88]" -type "float3" -1.0824674e-15 -0.16919222 0 ;
	setAttr ".pt[89]" -type "float3" -1.0824674e-15 -0.16919222 0 ;
	setAttr ".pt[96]" -type "float3" -1.0824674e-15 -0.16919222 0 ;
	setAttr ".pt[97]" -type "float3" -1.0824674e-15 -0.16919222 0 ;
	setAttr ".pt[98]" -type "float3" -1.0824674e-15 -0.16919222 0 ;
	setAttr ".pt[99]" -type "float3" 0 -0.21583249 0 ;
	setAttr -s 104 ".vt[0:103]"  -0.12490034 -1.85167396 1.4073137 0.12490034 -1.85167396 1.4073137
		 -0.12490034 1.85167396 0.57530594 0.12490034 1.85167396 0.57530594 -0.12490034 1.85167396 -1.4073137
		 0.12490034 1.85167396 -1.4073137 -0.12490034 -1.85167396 -1.4073137 0.12490034 -1.85167396 -1.4073137
		 -0.12490034 1.19904721 0.98921734 -0.12490034 1.19904721 -1.4073137 0.12490034 1.19904721 -1.4073137
		 0.12490034 1.19904721 0.98921734 -0.12490034 0.83105695 1.4073137 -0.12490034 0.83105695 -1.4073137
		 0.12490034 0.83105695 -1.4073137 0.12490034 0.83105695 1.4073137 -0.12490034 1.24772072 0.66869217
		 -0.12490034 1.24772072 -1.4073137 0.12490034 1.24772072 -1.4073137 0.12490034 1.24772072 0.66869217
		 -0.12490034 1.1374588 1.3139776 -0.12490034 1.1374588 -1.4073137 0.12490034 1.1374588 -1.4073137
		 0.12490034 1.1374588 1.3139776 -0.12490034 1.85167396 -1.39514852 -0.12490034 1.24772072 -1.39457548
		 -0.12490034 1.19904721 -1.39260876 -0.12490034 1.1374588 -1.39061606 -0.12490034 0.83105695 -1.39004338
		 -0.12490034 -1.85167396 -1.39004338 0.12490034 -1.85167396 -1.39004338 0.12490034 0.83105695 -1.39004338
		 0.12490034 1.1374588 -1.39061606 0.12490034 1.19904721 -1.39260876 0.12490034 1.24772072 -1.39457548
		 0.12490034 1.85167396 -1.39514852 -0.12490034 1.85167396 0.5527727 -0.12490034 1.24772072 0.64509755
		 -0.12490034 1.19904721 0.96197987 -0.12490034 1.1374588 1.28304899 -0.12490034 0.83105695 1.37532437
		 -0.12490034 -1.85167396 1.37532437 0.12490034 -1.85167396 1.37532437 0.12490034 0.83105695 1.37532437
		 0.12490034 1.1374588 1.28304899 0.12490034 1.19904721 0.96197981 0.12490034 1.24772072 0.64509755
		 0.12490034 1.85167396 0.5527727 -0.12490034 1.83000362 0.58250451 -0.12490034 1.83000362 0.55988944
		 -0.12490034 1.83000362 -1.39510429 -0.12490034 1.83000362 -1.4073137 0.12490034 1.83000362 -1.4073137
		 0.12490034 1.83000362 -1.39510429 0.12490034 1.83000362 0.55988944 0.12490034 1.83000362 0.58250451
		 -0.12490035 -1.83472049 1.4073137 -0.12490034 -1.83472049 1.37532437 -0.12490034 -1.83472049 -1.39004338
		 -0.12490034 -1.83472049 -1.4073137 0.12490034 -1.83472049 -1.4073137 0.12490035 -1.83472049 -1.39004338
		 0.12490035 -1.83472049 1.37532437 0.12490035 -1.83472049 1.4073137 -0.10721046 -1.85167408 1.4073137
		 -0.10721046 -1.83472049 1.4073137 -0.10721046 0.83105695 1.4073137 -0.10721046 1.1374588 1.3139776
		 -0.10721046 1.19904721 0.98921734 -0.10721046 1.24772072 0.66869217 -0.10721046 1.83000362 0.58250451
		 -0.10721046 1.85167408 0.57530594 -0.10721046 1.85167396 0.55277276 -0.10721046 1.85167396 -1.39514852
		 -0.10721046 1.85167408 -1.4073137 -0.10721046 1.83000362 -1.4073137 -0.10721046 1.24772084 -1.4073137
		 -0.10721046 1.19904721 -1.4073137 -0.10721046 1.1374588 -1.4073137 -0.10721046 0.83105695 -1.4073137
		 -0.10721046 -1.83472061 -1.4073137 -0.10721046 -1.85167408 -1.4073137 -0.10721046 -1.85167408 -1.39004338
		 -0.10721046 -1.85167408 1.37532437 0.11153235 -1.85167396 1.4073137 0.11153236 -1.83472049 1.4073137
		 0.11153235 0.83105695 1.4073137 0.11153235 1.1374588 1.3139776 0.11153235 1.19904721 0.98921734
		 0.11153235 1.24772072 0.66869217 0.11153235 1.83000362 0.58250451 0.11153235 1.85167396 0.57530594
		 0.11153235 1.85167396 0.5527727 0.11153235 1.85167396 -1.39514852 0.11153235 1.85167396 -1.4073137
		 0.11153235 1.83000362 -1.4073137 0.11153235 1.24772072 -1.4073137 0.11153235 1.19904721 -1.4073137
		 0.11153235 1.1374588 -1.4073137 0.11153235 0.83105695 -1.4073137 0.11153235 -1.83472049 -1.4073137
		 0.11153235 -1.85167396 -1.4073137 0.11153235 -1.85167396 -1.39004338 0.11153235 -1.85167396 1.37532437;
	setAttr -s 204 ".ed";
	setAttr ".ed[0:165]"  0 64 0 2 71 0 4 74 0 6 81 0 0 56 0 1 63 0 2 36 0 3 47 0
		 4 51 0 5 52 0 6 29 0 7 30 0 8 16 0 9 21 0 8 38 1 10 22 0 9 77 1 11 19 0 10 33 1 11 88 1
		 12 20 0 13 59 0 12 40 1 14 60 0 13 79 1 15 23 0 14 31 1 15 86 1 16 48 0 17 9 0 16 37 1
		 18 10 0 17 76 1 19 55 0 18 34 1 19 89 1 52 18 0 20 8 0 21 13 0 20 39 1 22 14 0 21 78 1
		 23 11 0 22 32 1 23 87 1 24 4 0 24 50 1 25 17 1 26 9 1 25 26 1 27 21 1 26 27 1 28 13 1
		 27 28 1 29 41 0 28 58 1 30 42 0 29 82 1 31 43 1 30 61 1 32 44 1 31 32 1 33 45 1 32 33 1
		 34 46 1 33 34 1 35 5 0 34 53 1 35 93 1 36 24 0 36 49 1 37 25 1 38 26 1 37 38 1 39 27 1
		 38 39 1 40 28 1 39 40 1 41 0 0 40 57 1 42 1 0 41 83 1 43 15 1 42 62 1 44 23 1 43 44 1
		 45 11 1 44 45 1 46 19 1 45 46 1 47 35 0 46 54 1 47 92 1 48 2 0 49 37 1 48 49 1 50 25 1
		 49 50 1 51 17 0 50 51 1 51 75 1 53 35 1 52 53 1 54 47 1 53 54 1 55 3 0 54 55 1 55 90 1
		 56 12 0 57 41 1 56 57 1 58 29 1 57 58 1 59 6 0 58 59 1 60 7 0 59 80 1 61 31 1 60 61 1
		 62 43 1 61 62 1 63 15 0 62 63 1 63 85 1 64 84 0 65 56 1 64 65 1 66 12 1 65 66 1 67 20 1
		 66 67 1 68 8 1 67 68 1 69 16 1 68 69 1 69 70 1 70 48 1 71 91 0 70 71 1 72 36 1 71 72 1
		 73 24 1 72 73 1 74 94 0 73 74 1 75 95 1 74 75 1 76 96 1 75 76 1 77 97 1 76 77 1 78 98 1
		 77 78 1 79 99 1 78 79 1 80 100 1 79 80 1 81 101 0 80 81 1 82 102 1 81 82 1 83 103 1
		 82 83 1 83 64 1 84 1 0 85 65 1;
	setAttr ".ed[166:203]" 84 85 1 86 66 1 85 86 1 87 67 1 86 87 1 88 68 1 87 88 1
		 89 69 1 88 89 1 90 70 1 89 90 1 91 3 0 90 91 1 92 72 1 91 92 1 93 73 1 92 93 1 94 5 0
		 93 94 1 95 52 1 94 95 1 96 18 1 95 96 1 97 10 1 96 97 1 98 22 1 97 98 1 99 14 1 98 99 1
		 100 60 1 99 100 1 101 7 0 100 101 1 102 30 1 101 102 1 103 42 1 102 103 1 103 84 1;
	setAttr -s 102 -ch 408 ".fc[0:101]" -type "polyFaces" 
		f 4 0 126 125 -5
		mu 0 4 0 90 92 80
		f 4 1 140 139 -7
		mu 0 4 2 98 99 55
		f 4 116 158 -4 -114
		mu 0 4 84 107 108 6
		f 4 81 163 -1 -79
		mu 0 4 61 110 91 8
		f 4 -81 83 122 -6
		mu 0 4 1 63 88 89
		f 4 78 4 110 109
		mu 0 4 60 0 80 81
		f 4 -15 12 30 73
		mu 0 4 57 14 26 56
		f 4 32 150 -17 -30
		mu 0 4 28 103 104 16
		f 4 -87 89 88 -18
		mu 0 4 19 66 67 31
		f 4 -132 134 133 -13
		mu 0 4 14 95 96 26
		f 4 -23 20 39 77
		mu 0 4 59 20 32 58
		f 4 41 154 -25 -39
		mu 0 4 34 105 106 22
		f 4 -83 85 84 -26
		mu 0 4 25 64 65 37
		f 4 -128 130 129 -21
		mu 0 4 20 93 94 32
		f 4 -31 28 95 94
		mu 0 4 56 26 70 71
		f 4 148 -33 -99 100
		mu 0 4 102 103 28 74
		f 4 -34 -89 91 106
		mu 0 4 79 31 67 78
		f 4 -29 -134 135 136
		mu 0 4 70 26 96 97
		f 4 -40 37 14 75
		mu 0 4 58 32 14 57
		f 4 16 152 -42 -14
		mu 0 4 16 104 105 34
		f 4 -85 87 86 -43
		mu 0 4 37 65 66 19
		f 4 -130 132 131 -38
		mu 0 4 32 94 95 14
		f 4 -48 -97 99 98
		mu 0 4 27 40 72 73
		f 4 -49 -50 47 29
		mu 0 4 15 41 40 27
		f 4 -51 -52 48 13
		mu 0 4 33 42 41 15
		f 4 -53 -54 50 38
		mu 0 4 21 43 42 33
		f 4 10 -112 114 113
		mu 0 4 12 44 82 83
		f 4 3 160 -58 -11
		mu 0 4 6 108 109 45
		f 4 -60 -12 -116 118
		mu 0 4 87 47 10 86
		f 4 -62 -27 -41 43
		mu 0 4 49 48 24 36
		f 4 -64 -44 -16 18
		mu 0 4 50 49 36 18
		f 4 -66 -19 -32 34
		mu 0 4 51 50 18 30
		f 4 -35 -37 102 -68
		mu 0 4 51 30 76 77
		f 4 -142 144 -3 -46
		mu 0 4 39 100 101 4
		f 4 -72 -95 97 96
		mu 0 4 40 56 71 72
		f 4 -73 -74 71 49
		mu 0 4 41 57 56 40
		f 4 -75 -76 72 51
		mu 0 4 42 58 57 41
		f 4 -77 -78 74 53
		mu 0 4 43 59 58 42
		f 4 54 -110 112 111
		mu 0 4 44 60 81 82
		f 4 57 162 -82 -55
		mu 0 4 45 109 110 61
		f 4 -84 -57 59 120
		mu 0 4 88 63 47 87
		f 4 -86 -59 61 60
		mu 0 4 65 64 48 49
		f 4 -88 -61 63 62
		mu 0 4 66 65 49 50
		f 4 -90 -63 65 64
		mu 0 4 67 66 50 51
		f 4 -65 67 104 -92
		mu 0 4 67 51 77 78
		f 4 -140 142 141 -70
		mu 0 4 55 99 100 39
		f 4 -96 93 6 70
		mu 0 4 71 70 2 54
		f 4 -98 -71 69 46
		mu 0 4 72 71 54 38
		f 4 -100 -47 45 8
		mu 0 4 73 72 38 13
		f 4 2 146 -101 -9
		mu 0 4 4 101 102 74
		f 4 -102 -103 -10 -67
		mu 0 4 53 77 76 11
		f 4 -104 -105 101 -91
		mu 0 4 69 78 77 53
		f 4 -107 103 -8 -106
		mu 0 4 79 78 69 3
		f 4 -137 138 -2 -94
		mu 0 4 70 97 98 2
		f 4 -111 108 22 79
		mu 0 4 81 80 20 59
		f 4 -113 -80 76 55
		mu 0 4 82 81 59 43
		f 4 -115 -56 52 21
		mu 0 4 83 82 43 21
		f 4 24 156 -117 -22
		mu 0 4 22 106 107 84
		f 4 -118 -119 -24 26
		mu 0 4 48 87 86 24
		f 4 -120 -121 117 58
		mu 0 4 64 88 87 48
		f 4 -123 119 82 -122
		mu 0 4 89 88 64 25
		f 4 -126 128 127 -109
		mu 0 4 80 92 93 20
		f 4 124 166 165 -127
		mu 0 4 90 111 113 92
		f 4 -129 -166 168 167
		mu 0 4 93 92 113 114
		f 4 -131 -168 170 169
		mu 0 4 94 93 114 115
		f 4 -133 -170 172 171
		mu 0 4 95 94 115 116
		f 4 -135 -172 174 173
		mu 0 4 96 95 116 117
		f 4 -136 -174 176 175
		mu 0 4 97 96 117 118
		f 4 -139 -176 178 -138
		mu 0 4 98 97 118 119
		f 4 -141 137 180 179
		mu 0 4 99 98 119 120
		f 4 -143 -180 182 181
		mu 0 4 100 99 120 121
		f 4 -145 -182 184 -144
		mu 0 4 101 100 121 122
		f 4 -147 143 186 -146
		mu 0 4 102 101 122 123
		f 4 188 -148 -149 145
		mu 0 4 123 124 103 102
		f 4 -151 147 190 -150
		mu 0 4 104 103 124 125
		f 4 -153 149 192 -152
		mu 0 4 105 104 125 126
		f 4 -155 151 194 -154
		mu 0 4 106 105 126 127
		f 4 -157 153 196 -156
		mu 0 4 107 106 127 128
		f 4 -159 155 198 -158
		mu 0 4 108 107 128 129
		f 4 -161 157 200 -160
		mu 0 4 109 108 129 130
		f 4 -163 159 202 -162
		mu 0 4 110 109 130 131
		f 4 -164 161 203 -125
		mu 0 4 91 110 131 112
		f 4 164 5 123 -167
		mu 0 4 111 1 89 113
		f 4 -169 -124 121 27
		mu 0 4 114 113 89 25
		f 4 -171 -28 25 44
		mu 0 4 115 114 25 37
		f 4 -173 -45 42 19
		mu 0 4 116 115 37 19
		f 4 -175 -20 17 35
		mu 0 4 117 116 19 31
		f 4 -36 33 107 -177
		mu 0 4 117 31 79 118
		f 4 -179 -108 105 -178
		mu 0 4 119 118 79 3
		f 4 -181 177 7 92
		mu 0 4 120 119 3 68
		f 4 -183 -93 90 68
		mu 0 4 121 120 68 52
		f 4 -185 -69 66 -184
		mu 0 4 122 121 52 5
		f 4 -187 183 9 -186
		mu 0 4 123 122 5 75
		f 4 36 -188 -189 185
		mu 0 4 75 29 124 123
		f 4 -191 187 31 -190
		mu 0 4 125 124 29 17
		f 4 -193 189 15 -192
		mu 0 4 126 125 17 35
		f 4 -195 191 40 -194
		mu 0 4 127 126 35 23
		f 4 -197 193 23 -196
		mu 0 4 128 127 23 85
		f 4 -199 195 115 -198
		mu 0 4 129 128 85 7
		f 4 -201 197 11 -200
		mu 0 4 130 129 7 46
		f 4 -203 199 56 -202
		mu 0 4 131 130 46 62
		f 4 -204 201 80 -165
		mu 0 4 112 131 62 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube5";
	setAttr ".t" -type "double3" 2.5915081189852991 5.4080740966903695 -8.3537017714778159 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.96258615836382311 0.42970413515625411 0.24715396661361574 ;
createNode transform -n "transform2" -p "pCube5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:53]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.13670024 0.25 0.375 0.48829976 0.13670024 0 0.375
		 0.76170027 0.625 0.76170027 0.86329979 0 0.625 0.48829976 0.86329979 0.25 0.37517679
		 0.25 0.37517679 0.48829976 0.37517679 0.5 0.37517679 0.74999994 0.37517679 0.76170027
		 0.37517679 0 0.37517679 1 0.36856315 0.25 0.375 0.25643682 0.36856315 0 0.375 0.99356318
		 0.37517679 0.99356318 0.625 0.99356318 0.63143682 0 0.625 0.25643682 0.63143682 0.25
		 0.37517679 0.25643682 0.375 0.24936318 0.36856315 0.24936318 0.13670024 0.24936318
		 0.125 0.24936318 0.375 0.50063682 0.37517679 0.50063682 0.625 0.50063682 0.875 0.24936318
		 0.86329979 0.24936318 0.63143682 0.24936318 0.625 0.24936318 0.37517679 0.24936318
		 0.62485397 0.25 0.62485397 0.25643682 0.62485397 0.48829976 0.62485397 0.5 0.62485397
		 0.50063682 0.62485397 0.75 0.62485397 0.76170027 0.62485397 0.99356318 0.62485397
		 0 0.62485397 1 0.62485397 0.24936318 0.375 0.0002947468 0.36856315 0.00029475219
		 0.13670024 0.00029475219 0.125 0.00029475219 0.375 0.74970526 0.37517679 0.7497052
		 0.62485397 0.74970526 0.625 0.74970526 0.875 0.00029475219 0.86329979 0.0002947468
		 0.63143682 0.0002947468 0.625 0.0002947468 0.62485397 0.0002947468 0.37517679 0.0002947468;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -4.018205166 -2.33772779 0.28755954 4.018205166 -2.33772779 0.28755954
		 -4.018205166 2.33772779 0.28755954 4.018205166 2.33772779 0.28755954 -4.018205166 2.33772779 -0.28755954
		 4.018205166 2.33772779 -0.28755954 -4.018205166 -2.33772779 -0.28755954 4.018205166 -2.33772779 -0.28755954
		 -4.018205166 2.33772779 -0.26064339 -4.018205166 -2.33772779 -0.26064339 4.018205166 -2.33772779 -0.26064339
		 4.018205166 2.33772779 -0.26064339 -4.012521267 2.33772779 0.28755954 -4.012521267 2.33772779 -0.26064339
		 -4.012521267 2.33772779 -0.28755954 -4.012521267 -2.33772779 -0.28755954 -4.012521267 -2.33772779 -0.26064339
		 -4.012521267 -2.33772779 0.28755954 -4.018205166 2.33772779 0.27275172 -4.018205166 -2.33772779 0.27275172
		 -4.012521267 -2.33772779 0.27275172 4.018205166 -2.33772779 0.27275172 4.018205166 2.33772779 0.27275172
		 -4.012521267 2.33772779 0.27275172 -4.018205166 2.3258183 0.28755954 -4.018205166 2.3258183 0.27275172
		 -4.018205166 2.3258183 -0.26064339 -4.018205166 2.3258183 -0.28755954 -4.012521267 2.3258183 -0.28755954
		 4.018205166 2.3258183 -0.28755954 4.018205166 2.3258183 -0.26064339 4.018205166 2.3258183 0.27275172
		 4.018205166 2.3258183 0.28755954 -4.012521267 2.3258183 0.28755954 4.013510704 2.33772779 0.28755954
		 4.013510704 2.33772779 0.27275172 4.013510704 2.33772779 -0.26064339 4.013510704 2.33772779 -0.28755954
		 4.013510704 2.3258183 -0.28755954 4.013510704 -2.33772779 -0.28755954 4.013510704 -2.33772779 -0.26064339
		 4.013510704 -2.33772779 0.27275172 4.013510704 -2.33772779 0.28755954 4.013510704 2.3258183 0.28755954
		 -4.018204689 -2.33221531 0.28755954 -4.018205166 -2.33221531 0.27275172 -4.018205166 -2.33221531 -0.26064339
		 -4.018205166 -2.33221531 -0.28755954 -4.012521267 -2.33221531 -0.28755954 4.013510704 -2.33221531 -0.28755954
		 4.018205166 -2.33221531 -0.28755954 4.018204689 -2.33221531 -0.26064336 4.018204689 -2.33221531 0.27275172
		 4.018204689 -2.33221531 0.28755954 4.013510704 -2.33221531 0.28755954 -4.01252079 -2.33221531 0.28755954;
	setAttr -s 108 ".ed[0:107]"  0 17 0 2 12 0 4 14 0 6 15 0 0 44 0 1 53 0
		 2 18 0 3 22 0 4 27 0 5 29 0 6 9 0 7 10 0 8 4 0 9 19 0 8 26 1 10 21 0 9 16 1 11 5 0
		 10 51 1 11 36 1 12 34 0 13 8 1 12 23 1 14 37 0 13 14 1 15 39 0 14 28 1 16 40 1 15 16 1
		 17 42 0 16 20 1 17 55 1 18 8 0 19 0 0 18 25 1 20 17 1 19 20 1 21 1 0 20 41 1 22 11 0
		 21 52 1 23 13 1 22 35 1 23 18 1 24 2 0 25 45 1 24 25 1 26 46 1 25 26 1 27 47 0 26 27 1
		 28 48 1 27 28 1 29 50 0 28 38 1 30 11 1 29 30 1 31 22 1 30 31 1 32 3 0 31 32 1 33 12 1
		 32 43 1 33 24 1 34 3 0 35 23 1 34 35 1 36 13 1 35 36 1 37 5 0 36 37 1 38 29 1 37 38 1
		 39 7 0 38 49 1 40 10 1 39 40 1 41 21 1 40 41 1 42 1 0 41 42 1 43 33 1 42 54 1 43 34 1
		 44 24 0 45 19 1 44 45 1 46 9 1 45 46 1 47 6 0 46 47 1 48 15 1 47 48 1 49 39 1 48 49 1
		 50 7 0 49 50 1 51 30 1 50 51 1 52 31 1 51 52 1 53 32 0 52 53 1 54 43 1 53 54 1 55 33 1
		 54 55 1 55 44 1;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 31 107 -5
		mu 0 4 0 27 75 62
		f 4 1 22 43 -7
		mu 0 4 2 22 38 30
		f 4 92 91 -4 -90
		mu 0 4 66 67 25 6
		f 4 36 35 -1 -34
		mu 0 4 32 33 28 8
		f 4 -38 40 102 -6
		mu 0 4 1 35 72 73
		f 4 33 4 86 85
		mu 0 4 31 0 62 63
		f 4 10 -88 90 89
		mu 0 4 12 16 64 65
		f 4 3 28 -17 -11
		mu 0 4 6 25 26 17
		f 4 -19 -12 -96 98
		mu 0 4 71 19 10 70
		f 4 -22 24 -3 -13
		mu 0 4 15 23 24 4
		f 4 20 66 65 -23
		mu 0 4 22 51 52 38
		f 4 -25 -68 70 -24
		mu 0 4 24 23 53 54
		f 4 -92 94 93 -26
		mu 0 4 25 67 68 56
		f 4 -29 25 76 -28
		mu 0 4 26 25 56 57
		f 4 -36 38 80 -30
		mu 0 4 28 33 58 60
		f 4 -32 29 82 106
		mu 0 4 75 27 59 74
		f 4 13 -86 88 87
		mu 0 4 16 31 63 64
		f 4 16 30 -37 -14
		mu 0 4 17 26 33 32
		f 4 -39 -31 27 78
		mu 0 4 58 33 26 57
		f 4 -41 -16 18 100
		mu 0 4 72 35 19 71
		f 4 -66 68 67 -42
		mu 0 4 38 52 53 23
		f 4 -44 41 21 -33
		mu 0 4 30 38 23 15
		f 4 -47 44 6 34
		mu 0 4 40 39 2 29
		f 4 -49 -35 32 14
		mu 0 4 41 40 29 14
		f 4 -51 -15 12 8
		mu 0 4 42 41 14 13
		f 4 2 26 -53 -9
		mu 0 4 4 24 44 43
		f 4 -55 -27 23 72
		mu 0 4 55 44 24 54
		f 4 -56 -57 -10 -18
		mu 0 4 21 47 46 11
		f 4 -58 -59 55 -40
		mu 0 4 37 48 47 21
		f 4 -61 57 -8 -60
		mu 0 4 49 48 37 3
		f 4 -62 -82 83 -21
		mu 0 4 22 50 61 51
		f 4 -64 61 -2 -45
		mu 0 4 39 50 22 2
		f 4 64 7 42 -67
		mu 0 4 51 3 36 52
		f 4 -69 -43 39 19
		mu 0 4 53 52 36 20
		f 4 -71 -20 17 -70
		mu 0 4 54 53 20 5
		f 4 -72 -73 69 9
		mu 0 4 45 55 54 5
		f 4 -94 96 95 -74
		mu 0 4 56 68 69 7
		f 4 -77 73 11 -76
		mu 0 4 57 56 7 18
		f 4 -78 -79 75 15
		mu 0 4 34 58 57 18
		f 4 -81 77 37 -80
		mu 0 4 60 58 34 9
		f 4 -83 79 5 104
		mu 0 4 74 59 1 73
		f 4 -84 -63 59 -65
		mu 0 4 51 61 49 3
		f 4 -87 84 46 45
		mu 0 4 63 62 39 40
		f 4 -89 -46 48 47
		mu 0 4 64 63 40 41
		f 4 -91 -48 50 49
		mu 0 4 65 64 41 42
		f 4 52 51 -93 -50
		mu 0 4 43 44 67 66
		f 4 -95 -52 54 74
		mu 0 4 68 67 44 55
		f 4 -97 -75 71 53
		mu 0 4 69 68 55 45
		f 4 -98 -99 -54 56
		mu 0 4 47 71 70 46
		f 4 -100 -101 97 58
		mu 0 4 48 72 71 47
		f 4 -103 99 60 -102
		mu 0 4 73 72 48 49
		f 4 -104 -105 101 62
		mu 0 4 61 74 73 49
		f 4 -106 -107 103 81
		mu 0 4 50 75 74 61
		f 4 -108 105 63 -85
		mu 0 4 62 75 50 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube6";
	setAttr ".t" -type "double3" 2.5884888837075279 1.9657527513956747 -8.3777498736759792 ;
	setAttr ".s" -type "double3" 1.24 2.0212693557347907 0.89294973454786242 ;
createNode transform -n "transform1" -p "pCube6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform1";
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
	setAttr ".dr" 1;
createNode transform -n "polySurface366";
	setAttr ".t" -type "double3" -2.5344912468444911 -0.36106669205508624 7.3976582264998054 ;
	setAttr ".s" -type "double3" 0.62749608643434673 0.88228065779604481 1 ;
	setAttr ".rp" -type "double3" 2.5884886980056763 3.439606785774231 -8.3777492046356201 ;
	setAttr ".sp" -type "double3" 2.5884886980056763 3.439606785774231 -8.3777492046356201 ;
createNode mesh -n "polySurfaceShape366" -p "polySurface366";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 108 ".pt";
	setAttr ".pt[2]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[3]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[4]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[5]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[16]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[17]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[18]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[19]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[24]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[25]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[34]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[35]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[36]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[37]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[46]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[47]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[48]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[49]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[50]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[51]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[52]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[53]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[54]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[55]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[69]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[70]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[71]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[72]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[73]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[74]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[75]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[76]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[89]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[90]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[91]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[92]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[93]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[94]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[95]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[96]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[106]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[107]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[108]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[109]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[112]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[115]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[116]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[117]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[118]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[122]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[126]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[127]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[128]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[129]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[130]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[131]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[132]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[133]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[134]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[135]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[136]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[137]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[138]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[139]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[140]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[141]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[142]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[147]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[162]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[163]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[164]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[165]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[176]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[177]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[178]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[179]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[184]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[185]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[194]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[195]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[196]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[197]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[206]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[207]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[208]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[209]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[210]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[211]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[212]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[213]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[214]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[215]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[229]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[230]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[231]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[232]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[233]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[234]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[235]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[236]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[249]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[250]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[251]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[252]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[253]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[254]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[255]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[256]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".dsm" 2;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr ".splck" yes;
	setAttr ".fil" 0;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 1;
	setAttr ".shrd" 2;
	setAttr -s 48 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "256";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "1";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.167";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
	setAttr ".stringOptions[45].name" -type "string" "environment lighting resolution";
	setAttr ".stringOptions[45].value" -type "string" "512";
	setAttr ".stringOptions[45].type" -type "string" "integer";
	setAttr ".stringOptions[46].name" -type "string" "environment lighting shader samples";
	setAttr ".stringOptions[46].value" -type "string" "2";
	setAttr ".stringOptions[46].type" -type "string" "integer";
	setAttr ".stringOptions[47].name" -type "string" "environment lighting scale";
	setAttr ".stringOptions[47].value" -type "string" "1.0 1.0 1.0";
	setAttr ".stringOptions[47].type" -type "string" "color";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
	setAttr ".dat" 2;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 22 ".lnk";
	setAttr -s 22 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode shadingEngine -n "drvSG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode shadingEngine -n "drvSG1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode file -n "drvoFBXASC046bmp";
	setAttr ".ftn" -type "string" "/Users/Amy/Desktop/bedroom models/000100350_Bed/drvo.bmp";
createNode place2dTexture -n "place2dTexture1";
createNode shadingEngine -n "clndSG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode shadingEngine -n "clndSG1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
createNode file -n "sipkFBXASC046bmp";
	setAttr ".ftn" -type "string" "/Users/Amy/Desktop/bedroom models/000100350_Bed/sipk.bmp";
createNode place2dTexture -n "place2dTexture2";
createNode shadingEngine -n "dusekSG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
createNode shadingEngine -n "dusekSG1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
createNode file -n "dusekFBXASC046bmp";
	setAttr ".ftn" -type "string" "/Users/Amy/Desktop/bedroom models/000100350_Bed/dusek.bmp";
createNode place2dTexture -n "place2dTexture3";
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 0\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 0\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n"
		+ "                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n"
		+ "                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n"
		+ "                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n"
		+ "                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode shadingEngine -n "ChamferBoxSG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
createNode shadingEngine -n "ChamferBoxSG1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
createNode shadingEngine -n "Box02SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
createNode shadingEngine -n "Box02SG1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
createNode shadingEngine -n "Box01SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
createNode shadingEngine -n "Box01SG1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
createNode shadingEngine -n "sub01SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
createNode shadingEngine -n "_SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
createNode shadingEngine -n "LoftFBXASC032NURBSSG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
createNode layeredTexture -n "DiffuseColor";
	setAttr ".cs[0].a" 1;
	setAttr ".cs[0].bm" 4;
	setAttr ".cs[0].iv" yes;
createNode file -n "BedFBXASC032Sh1FBXASC046png";
	setAttr ".ftn" -type "string" "/Users/Amy/Desktop/f5qaz7sko4cg-Bed/Bed.fbm/Bed Sh1.png";
createNode place2dTexture -n "place2dTexture4";
createNode shadingEngine -n "PellowFBXASC0462SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
createNode shadingEngine -n "PlaneSG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
createNode layeredTexture -n "DiffuseColor1";
	setAttr ".cs[0].a" 1;
	setAttr ".cs[0].bm" 4;
	setAttr ".cs[0].iv" yes;
createNode file -n "BedFBXASC032ShFBXASC046png";
	setAttr ".ftn" -type "string" "/Users/Amy/Desktop/f5qaz7sko4cg-Bed/Bed.fbm/Bed Sh.png";
createNode place2dTexture -n "place2dTexture5";
createNode shadingEngine -n "CubeFBXASC0462SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo18";
createNode shadingEngine -n "CubeFBXASC0462SG1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo19";
createNode layeredTexture -n "DiffuseColor2";
	setAttr ".cs[0].a" 1;
	setAttr ".cs[0].bm" 4;
	setAttr ".cs[0].iv" yes;
createNode file -n "lightFBXASC045woodFBXASC045textureFBXASC0321FBXASC046jpg";
	setAttr ".ftn" -type "string" "/Users/Amy/Desktop/f5qaz7sko4cg-Bed/Bed.fbm/light-wood-texture 1.jpg";
createNode place2dTexture -n "place2dTexture6";
createNode layeredTexture -n "DiffuseColor3";
	setAttr ".cs[0].a" 1;
	setAttr ".cs[0].bm" 4;
	setAttr ".cs[0].iv" yes;
createNode file -n "seamlessFBXASC045woodFBXASC045textureFBXASC045freeFBXASC04522FBXASC046jpg";
	setAttr ".ftn" -type "string" "/Users/Amy/Desktop/f5qaz7sko4cg-Bed/Bed.fbm/seamless-wood-texture-free-22.jpg";
createNode place2dTexture -n "place2dTexture7";
createNode shadingEngine -n "CubeFBXASC0461SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo20";
createNode groupId -n "pillow:groupId9";
	setAttr ".ihi" 0;
createNode groupId -n "pillow:groupId16";
	setAttr ".ihi" 0;
createNode hyperGraphInfo -n "pillow:nodeEditorPanel1Info";
createNode hyperView -n "pillow:hyperView1";
	setAttr ".dag" no;
createNode hyperLayout -n "pillow:hyperLayout1";
	setAttr ".ihi" 0;
	setAttr ".anf" yes;
createNode hyperGraphInfo -n "nodeEditorPanel1Info";
createNode hyperView -n "hyperView1";
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout1";
	setAttr ".ihi" 0;
	setAttr -s 198 ".hyp";
	setAttr ".hyp[0].nvs" 1920;
	setAttr ".hyp[1].nvs" 1920;
	setAttr ".hyp[2].nvs" 1920;
	setAttr ".hyp[3].nvs" 1920;
	setAttr ".hyp[4].nvs" 1920;
	setAttr ".hyp[5].nvs" 1920;
	setAttr ".hyp[6].nvs" 1920;
	setAttr ".hyp[7].nvs" 1920;
	setAttr ".hyp[8].nvs" 1920;
	setAttr ".hyp[9].nvs" 1920;
	setAttr ".hyp[10].nvs" 1920;
	setAttr ".hyp[11].nvs" 1920;
	setAttr ".hyp[12].nvs" 1920;
	setAttr ".hyp[13].nvs" 1920;
	setAttr ".hyp[14].nvs" 1920;
	setAttr ".hyp[15].nvs" 1920;
	setAttr ".hyp[16].nvs" 1920;
	setAttr ".hyp[17].nvs" 1920;
	setAttr ".hyp[18].nvs" 1920;
	setAttr ".hyp[19].nvs" 1920;
	setAttr ".hyp[20].nvs" 1920;
	setAttr ".hyp[21].nvs" 1920;
	setAttr ".hyp[22].nvs" 1920;
	setAttr ".hyp[23].nvs" 1920;
	setAttr ".hyp[24].nvs" 1920;
	setAttr ".hyp[25].nvs" 1920;
	setAttr ".hyp[26].nvs" 1920;
	setAttr ".hyp[27].nvs" 1920;
	setAttr ".hyp[28].nvs" 1920;
	setAttr ".hyp[29].nvs" 1920;
	setAttr ".hyp[30].nvs" 1920;
	setAttr ".hyp[31].nvs" 1920;
	setAttr ".hyp[32].nvs" 1920;
	setAttr ".hyp[33].nvs" 1920;
	setAttr ".hyp[34].nvs" 1920;
	setAttr ".hyp[35].nvs" 1920;
	setAttr ".hyp[36].nvs" 1920;
	setAttr ".hyp[37].nvs" 1920;
	setAttr ".hyp[38].nvs" 1920;
	setAttr ".hyp[39].nvs" 1920;
	setAttr ".hyp[40].nvs" 1920;
	setAttr ".hyp[41].nvs" 1920;
	setAttr ".hyp[42].nvs" 1920;
	setAttr ".hyp[43].nvs" 1920;
	setAttr ".hyp[44].nvs" 1920;
	setAttr ".hyp[45].nvs" 1920;
	setAttr ".hyp[46].nvs" 1920;
	setAttr ".hyp[47].nvs" 1920;
	setAttr ".hyp[48].nvs" 1920;
	setAttr ".hyp[49].nvs" 1920;
	setAttr ".hyp[50].nvs" 1920;
	setAttr ".hyp[51].nvs" 1920;
	setAttr ".hyp[52].nvs" 1920;
	setAttr ".hyp[53].nvs" 1920;
	setAttr ".hyp[54].nvs" 1920;
	setAttr ".hyp[55].nvs" 1920;
	setAttr ".hyp[56].nvs" 1920;
	setAttr ".hyp[57].nvs" 1920;
	setAttr ".hyp[58].nvs" 1920;
	setAttr ".hyp[59].nvs" 1920;
	setAttr ".hyp[60].nvs" 1920;
	setAttr ".hyp[61].nvs" 1920;
	setAttr ".hyp[62].nvs" 1920;
	setAttr ".hyp[63].nvs" 1920;
	setAttr ".hyp[64].nvs" 1920;
	setAttr ".hyp[65].nvs" 1920;
	setAttr ".hyp[66].nvs" 1920;
	setAttr ".hyp[67].nvs" 1920;
	setAttr ".hyp[68].nvs" 1920;
	setAttr ".hyp[69].nvs" 1920;
	setAttr ".hyp[70].nvs" 1920;
	setAttr ".hyp[71].nvs" 1920;
	setAttr ".hyp[72].nvs" 1920;
	setAttr ".hyp[73].nvs" 1920;
	setAttr ".hyp[74].nvs" 1920;
	setAttr ".hyp[75].nvs" 1920;
	setAttr ".hyp[76].nvs" 1920;
	setAttr ".hyp[77].nvs" 1920;
	setAttr ".hyp[78].nvs" 1920;
	setAttr ".hyp[79].nvs" 1920;
	setAttr ".hyp[80].nvs" 1920;
	setAttr ".hyp[81].nvs" 1920;
	setAttr ".hyp[82].nvs" 1920;
	setAttr ".hyp[83].nvs" 1920;
	setAttr ".hyp[84].nvs" 1920;
	setAttr ".hyp[85].nvs" 1920;
	setAttr ".hyp[86].nvs" 1920;
	setAttr ".hyp[87].nvs" 1920;
	setAttr ".hyp[88].nvs" 1920;
	setAttr ".hyp[89].nvs" 1920;
	setAttr ".hyp[90].nvs" 1920;
	setAttr ".hyp[91].nvs" 1920;
	setAttr ".hyp[92].nvs" 1920;
	setAttr ".hyp[93].nvs" 1920;
	setAttr ".hyp[94].nvs" 1920;
	setAttr ".hyp[95].nvs" 1920;
	setAttr ".hyp[96].nvs" 1920;
	setAttr ".hyp[97].nvs" 1920;
	setAttr ".hyp[98].nvs" 1920;
	setAttr ".hyp[99].nvs" 1920;
	setAttr ".hyp[100].nvs" 1920;
	setAttr ".hyp[101].nvs" 1920;
	setAttr ".hyp[102].nvs" 1920;
	setAttr ".hyp[103].nvs" 1920;
	setAttr ".hyp[104].nvs" 1920;
	setAttr ".hyp[105].nvs" 1920;
	setAttr ".hyp[106].nvs" 1920;
	setAttr ".hyp[107].nvs" 1920;
	setAttr ".hyp[108].nvs" 1920;
	setAttr ".hyp[109].nvs" 1920;
	setAttr ".hyp[110].nvs" 1920;
	setAttr ".hyp[111].nvs" 1920;
	setAttr ".hyp[112].nvs" 1920;
	setAttr ".hyp[113].nvs" 1920;
	setAttr ".hyp[114].nvs" 1920;
	setAttr ".hyp[115].nvs" 1920;
	setAttr ".hyp[116].nvs" 1920;
	setAttr ".hyp[117].nvs" 1920;
	setAttr ".hyp[118].nvs" 1920;
	setAttr ".hyp[119].nvs" 1920;
	setAttr ".hyp[120].nvs" 1920;
	setAttr ".hyp[121].nvs" 1920;
	setAttr ".hyp[122].nvs" 1920;
	setAttr ".hyp[123].nvs" 1920;
	setAttr ".hyp[124].nvs" 1920;
	setAttr ".hyp[125].nvs" 1920;
	setAttr ".hyp[126].nvs" 1920;
	setAttr ".hyp[127].nvs" 1920;
	setAttr ".hyp[128].nvs" 1920;
	setAttr ".hyp[129].nvs" 1920;
	setAttr ".hyp[130].nvs" 1920;
	setAttr ".hyp[131].nvs" 1920;
	setAttr ".hyp[132].nvs" 1920;
	setAttr ".hyp[133].nvs" 1920;
	setAttr ".hyp[134].nvs" 1920;
	setAttr ".hyp[135].nvs" 1920;
	setAttr ".hyp[136].nvs" 1920;
	setAttr ".hyp[137].nvs" 1920;
	setAttr ".hyp[138].nvs" 1920;
	setAttr ".hyp[139].nvs" 1920;
	setAttr ".hyp[140].nvs" 1920;
	setAttr ".hyp[141].nvs" 1920;
	setAttr ".hyp[142].nvs" 1920;
	setAttr ".hyp[143].nvs" 1920;
	setAttr ".hyp[144].nvs" 1920;
	setAttr ".hyp[145].nvs" 1920;
	setAttr ".hyp[146].nvs" 1920;
	setAttr ".hyp[147].nvs" 1920;
	setAttr ".hyp[148].nvs" 1920;
	setAttr ".hyp[149].nvs" 1920;
	setAttr ".hyp[150].nvs" 1920;
	setAttr ".hyp[151].nvs" 1920;
	setAttr ".hyp[152].nvs" 1920;
	setAttr ".hyp[153].nvs" 1920;
	setAttr ".hyp[154].nvs" 1920;
	setAttr ".hyp[155].nvs" 1920;
	setAttr ".hyp[156].nvs" 1920;
	setAttr ".hyp[157].nvs" 1920;
	setAttr ".hyp[158].nvs" 1920;
	setAttr ".hyp[159].nvs" 1920;
	setAttr ".hyp[160].nvs" 1920;
	setAttr ".hyp[161].nvs" 1920;
	setAttr ".hyp[162].nvs" 1920;
	setAttr ".hyp[163].nvs" 1920;
	setAttr ".hyp[164].nvs" 1920;
	setAttr ".hyp[165].nvs" 1920;
	setAttr ".hyp[166].nvs" 1920;
	setAttr ".hyp[167].nvs" 1920;
	setAttr ".hyp[168].nvs" 1920;
	setAttr ".hyp[169].nvs" 1920;
	setAttr ".hyp[170].nvs" 1920;
	setAttr ".hyp[171].nvs" 1920;
	setAttr ".hyp[172].nvs" 1920;
	setAttr ".hyp[173].nvs" 1920;
	setAttr ".hyp[174].nvs" 1920;
	setAttr ".hyp[175].nvs" 1920;
	setAttr ".hyp[176].nvs" 1920;
	setAttr ".hyp[177].nvs" 1920;
	setAttr ".hyp[178].nvs" 1920;
	setAttr ".hyp[179].nvs" 1920;
	setAttr ".hyp[180].nvs" 1920;
	setAttr ".hyp[181].nvs" 1920;
	setAttr ".hyp[182].nvs" 1920;
	setAttr ".hyp[183].nvs" 1920;
	setAttr ".hyp[184].nvs" 1920;
	setAttr ".hyp[185].nvs" 1920;
	setAttr ".hyp[186].nvs" 1920;
	setAttr ".hyp[187].nvs" 1920;
	setAttr ".hyp[188].nvs" 1920;
	setAttr ".hyp[189].nvs" 1920;
	setAttr ".hyp[190].nvs" 1920;
	setAttr ".hyp[191].nvs" 1920;
	setAttr ".hyp[192].nvs" 1920;
	setAttr ".hyp[193].nvs" 1920;
	setAttr ".hyp[194].nvs" 1920;
	setAttr ".hyp[195].nvs" 1920;
	setAttr ".hyp[196].nvs" 1920;
	setAttr ".hyp[197].nvs" 1920;
	setAttr ".anf" yes;
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube3";
	setAttr ".w" 6.5199837940584295;
	setAttr ".h" 1.9243425833319507;
	setAttr ".d" 2.5656873083621239;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1.24 0 0 0 0 2.0212693557347907 0 0 0 0 0.89294973454786242 0
		 2.5884888837075279 1.9657527513956747 -8.3777498736759792 1;
	setAttr ".wt" 0.98935961723327637;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1.24 0 0 0 0 2.0212693557347907 0 0 0 0 0.89294973454786242 0
		 2.5884888837075279 1.9657527513956747 -8.3777498736759792 1;
	setAttr ".wt" 0.013510142453014851;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1.24 0 0 0 0 2.0212693557347907 0 0 0 0 0.89294973454786242 0
		 2.5884888837075279 1.9657527513956747 -8.3777498736759792 1;
	setAttr ".wt" 0.0084134358912706375;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:3]" "e[18]" "e[26]" "e[28:29]";
	setAttr ".ix" -type "matrix" 1.24 0 0 0 0 2.0212693557347907 0 0 0 0 0.89294973454786242 0
		 2.5884888837075279 1.9657527513956747 -8.3777498736759792 1;
	setAttr ".wt" 0.0045851408503949642;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[34]" "e[42]" "e[46]" "e[54]";
	setAttr ".ix" -type "matrix" 1.24 0 0 0 0 2.0212693557347907 0 0 0 0 0.89294973454786242 0
		 2.5884888837075279 1.9657527513956747 -8.3777498736759792 1;
	setAttr ".wt" 0.98013120889663696;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[10:11]" "e[19]" "e[27]" "e[42]" "e[54]" "e[65]" "e[71]" "e[73]" "e[75]" "e[77]" "e[81]";
	setAttr ".ix" -type "matrix" 1.24 0 0 0 0 2.0212693557347907 0 0 0 0 0.89294973454786242 0
		 2.5884888837075279 1.9657527513956747 -8.3777498736759792 1;
	setAttr ".wt" 0.01530478335916996;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube2";
	setAttr ".w" 8.0364106075124582;
	setAttr ".h" 4.6754555330367351;
	setAttr ".d" 0.57511910159956159;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.8043105313381621 0 0 0 0 0.2746206930621673 0
		 2.5915081189852991 4.3120163356468648 -9.3769814833430836 1;
	setAttr ".wt" 0.95319902896881104;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.8043105313381621 0 0 0 0 0.2746206930621673 0
		 2.5915081189852991 4.3120163356468648 -9.3769814833430836 1;
	setAttr ".wt" 0.00070725934347137809;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6:7]" "e[13]" "e[15]" "e[22]" "e[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.8043105313381621 0 0 0 0 0.2746206930621673 0
		 2.5915081189852991 4.3120163356468648 -9.3769814833430836 1;
	setAttr ".wt" 0.027011549100279808;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[26]" "e[31]" "e[34]" "e[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.8043105313381621 0 0 0 0 0.2746206930621673 0
		 2.5915081189852991 4.3120163356468648 -9.3769814833430836 1;
	setAttr ".wt" 0.99745273590087891;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[19:20]" "e[23]" "e[25]" "e[27]" "e[29]" "e[38]" "e[42]" "e[54]" "e[62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.8043105313381621 0 0 0 0 0.2746206930621673 0
		 2.5915081189852991 4.3120163356468648 -9.3769814833430836 1;
	setAttr ".wt" 0.99941545724868774;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[18]" "e[31]" "e[40]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[74]" "e[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.8043105313381621 0 0 0 0 0.2746206930621673 0
		 2.5915081189852991 4.3120163356468648 -9.3769814833430836 1;
	setAttr ".wt" 0.0011819980572909117;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube1";
	setAttr ".w" 0.2498006840480822;
	setAttr ".h" 3.7033479151926141;
	setAttr ".d" 2.8146273278750762;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.88853450396732148 0 0 0 0 1 0 0 0 0 0.74999474109110098 0
		 -1.2581211487974897 4.300866210484724 -8.3398507086425404 1;
	setAttr ".wt" 0.82377386093139648;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 0.88853450396732148 0 0 0 0 1 0 0 0 0 0.74999474109110098 0
		 -1.2581211487974897 4.300866210484724 -8.3398507086425404 1;
	setAttr ".wt" 0.87937599420547485;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[12]" "e[17]";
	setAttr ".ix" -type "matrix" 0.88853450396732148 0 0 0 0 1 0 0 0 0 0.74999474109110098 0
		 -1.2581211487974897 4.300866210484724 -8.3398507086425404 1;
	setAttr ".wt" 0.07458089292049408;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -0.73862141 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.73862141 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.11209715 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.11209715 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.73862141 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.73862141 ;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[28]" "e[33]";
	setAttr ".ix" -type "matrix" 0.88853450396732148 0 0 0 0 1 0 0 0 0 0.74999474109110098 0
		 -1.2581211487974897 4.300866210484724 -8.3398507086425404 1;
	setAttr ".wt" 0.71701627969741821;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2:3]" -type "float3"  0 0 -0.093386345 0 0 -0.093386345;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13]" "e[15]" "e[20]" "e[25]";
	setAttr ".ix" -type "matrix" 0.88853450396732148 0 0 0 0 1 0 0 0 0 0.74999474109110098 0
		 -1.2581211487974897 4.300866210484724 -8.3398507086425404 1;
	setAttr ".wt" 0.83263558149337769;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -0.30599922 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.30599922 ;
	setAttr ".tk[20]" -type "float3" 0 -0.11021784 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.11021784 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.11021784 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.11021784 0 ;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]";
	setAttr ".ix" -type "matrix" 0.88853450396732148 0 0 0 0 1 0 0 0 0 0.74999474109110098 0
		 -1.2581211487974897 4.300866210484724 -8.3398507086425404 1;
	setAttr ".wt" 0.99386405944824219;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[6:7]" "e[14]" "e[22]" "e[30]" "e[38]" "e[46]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]";
	setAttr ".ix" -type "matrix" 0.88853450396732148 0 0 0 0 1 0 0 0 0 0.74999474109110098 0
		 -1.2581211487974897 4.300866210484724 -8.3398507086425404 1;
	setAttr ".wt" 0.011435552500188351;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[8:9]" "e[36]" "e[41]" "e[54]" "e[78]" "e[82]" "e[106]";
	setAttr ".ix" -type "matrix" 0.88853450396732148 0 0 0 0 1 0 0 0 0 0.74999474109110098 0
		 -1.2581211487974897 4.300866210484724 -8.3398507086425404 1;
	setAttr ".wt" 0.92291611433029175;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[21]" "e[23]" "e[64]" "e[68]" "e[92]" "e[96]";
	setAttr ".ix" -type "matrix" 0.88853450396732148 0 0 0 0 1 0 0 0 0 0.74999474109110098 0
		 -1.2581211487974897 4.300866210484724 -8.3398507086425404 1;
	setAttr ".wt" 0.0063194772228598595;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[66]" "e[79]" "e[94]" "e[107]" "e[116]" "e[123]" "e[132]" "e[139]";
	setAttr ".ix" -type "matrix" 0.88853450396732148 0 0 0 0 1 0 0 0 0 0.74999474109110098 0
		 -1.2581211487974897 4.300866210484724 -8.3398507086425404 1;
	setAttr ".wt" 0.070816002786159515;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[19]" "e[27]" "e[35]" "e[43]" "e[51]" "e[79]" "e[107]" "e[123]" "e[139:140]" "e[155]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]";
	setAttr ".ix" -type "matrix" 0.88853450396732148 0 0 0 0 1 0 0 0 0 0.74999474109110098 0
		 -1.2581211487974897 4.300866210484724 -8.3398507086425404 1;
	setAttr ".wt" 0.94240689277648926;
	setAttr ".dr" no;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge1";
	setAttr ".ics" -type "componentList" 11 "e[38]" "e[40]" "e[42:43]" "e[53]" "e[75]" "e[81]" "e[103]" "e[151]" "e[165]" "e[195]" "e[209]";
	setAttr ".cv" yes;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:101]";
createNode polyUnite -n "polyUnite1";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId11";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:365]";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 22 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 11 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 13 ".gn";
	setAttr -cb on ".mimt";
	setAttr -cb on ".miop";
	setAttr -cb on ".mise";
	setAttr -cb on ".mism";
	setAttr -cb on ".mice";
	setAttr -av -cb on ".micc";
	setAttr -cb on ".mica";
	setAttr -cb on ".micw";
	setAttr -cb on ".mirw";
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
	setAttr -cb on ".mimt";
	setAttr -cb on ".miop";
	setAttr -cb on ".mise";
	setAttr -cb on ".mism";
	setAttr -cb on ".mice";
	setAttr -cb on ".micc";
	setAttr -cb on ".mica";
	setAttr -cb on ".micw";
	setAttr -cb on ".mirw";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".s";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 11 ".tx";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 7 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultRenderGlobals;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -k on ".gama";
	setAttr -k on ".be";
	setAttr ".ep" 1;
	setAttr -k on ".fec";
	setAttr -k on ".ofc";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -k on ".sp";
	setAttr -k on ".shs";
	setAttr -k on ".lpr";
	setAttr -k on ".mm";
	setAttr -k on ".npu";
	setAttr -k on ".itf";
	setAttr -k on ".shp";
	setAttr -k on ".uf";
	setAttr -k on ".oi";
	setAttr -k on ".rut";
	setAttr -k on ".mbf";
	setAttr -k on ".afp";
	setAttr -k on ".pfb";
	setAttr -k on ".bll";
	setAttr -k on ".bls";
	setAttr -k on ".smv";
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -k on ".jfc";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w" 640;
	setAttr -av ".h" 480;
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar" 1.3333332538604736;
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
select -ne :defaultLightSet;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr ".ro" yes;
select -ne :defaultObjectSet;
	setAttr ".ro" yes;
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
	setAttr -k off ".eeaa";
	setAttr -k off ".engm";
	setAttr -k off ".mes";
	setAttr -k off ".emb";
	setAttr -av -k off ".mbbf";
	setAttr -k off ".mbs";
	setAttr -k off ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".enpt";
	setAttr -k off ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off ".twa";
	setAttr -k off ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".rp";
	setAttr -k on ".cai";
	setAttr -k on ".coi";
	setAttr -cb on ".bc";
	setAttr -av -k on ".bcb";
	setAttr -av -k on ".bcg";
	setAttr -av -k on ".bcr";
	setAttr -k on ".ei";
	setAttr -k on ".ex";
	setAttr -av -k on ".es";
	setAttr -av -k on ".ef";
	setAttr -av -k on ".bf";
	setAttr -k on ".fii";
	setAttr -av -k on ".sf";
	setAttr -k on ".gr";
	setAttr -k on ".li";
	setAttr -k on ".ls";
	setAttr -k on ".mb";
	setAttr -k on ".ti";
	setAttr -k on ".txt";
	setAttr -k on ".mpr";
	setAttr -k on ".wzd";
	setAttr ".fn" -type "string" "im";
	setAttr -k on ".if";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
	setAttr -k on ".as";
	setAttr -k on ".ds";
	setAttr -k on ".lm";
	setAttr -k on ".fir";
	setAttr -k on ".aap";
	setAttr -k on ".gh";
	setAttr -cb on ".sd";
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape3.i";
connectAttr "groupId4.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupParts3.og" "pCubeShape6.i";
connectAttr "groupId10.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "polySurfaceShape366.i";
connectAttr "groupId11.id" "polySurfaceShape366.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape366.iog.og[0].gco";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "drvSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "drvSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "clndSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "clndSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "dusekSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "dusekSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "ChamferBoxSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "ChamferBoxSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Box02SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Box02SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Box01SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Box01SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "sub01SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "_SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "LoftFBXASC032NURBSSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PellowFBXASC0462SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PlaneSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CubeFBXASC0462SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CubeFBXASC0462SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CubeFBXASC0461SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "drvSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "drvSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "clndSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "clndSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "dusekSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "dusekSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "ChamferBoxSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "ChamferBoxSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Box02SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Box02SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Box01SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Box01SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "sub01SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "_SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "LoftFBXASC032NURBSSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PellowFBXASC0462SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PlaneSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CubeFBXASC0462SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CubeFBXASC0462SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CubeFBXASC0461SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "drvSG.msg" "materialInfo1.sg";
connectAttr "drvSG1.msg" "materialInfo2.sg";
connectAttr "place2dTexture1.o" "drvoFBXASC046bmp.uv";
connectAttr "place2dTexture1.ofu" "drvoFBXASC046bmp.ofu";
connectAttr "place2dTexture1.ofv" "drvoFBXASC046bmp.ofv";
connectAttr "place2dTexture1.rf" "drvoFBXASC046bmp.rf";
connectAttr "place2dTexture1.reu" "drvoFBXASC046bmp.reu";
connectAttr "place2dTexture1.rev" "drvoFBXASC046bmp.rev";
connectAttr "place2dTexture1.vt1" "drvoFBXASC046bmp.vt1";
connectAttr "place2dTexture1.vt2" "drvoFBXASC046bmp.vt2";
connectAttr "place2dTexture1.vt3" "drvoFBXASC046bmp.vt3";
connectAttr "place2dTexture1.vc1" "drvoFBXASC046bmp.vc1";
connectAttr "place2dTexture1.ofs" "drvoFBXASC046bmp.fs";
connectAttr "clndSG.msg" "materialInfo3.sg";
connectAttr "clndSG1.msg" "materialInfo4.sg";
connectAttr "place2dTexture2.o" "sipkFBXASC046bmp.uv";
connectAttr "place2dTexture2.ofu" "sipkFBXASC046bmp.ofu";
connectAttr "place2dTexture2.ofv" "sipkFBXASC046bmp.ofv";
connectAttr "place2dTexture2.rf" "sipkFBXASC046bmp.rf";
connectAttr "place2dTexture2.reu" "sipkFBXASC046bmp.reu";
connectAttr "place2dTexture2.rev" "sipkFBXASC046bmp.rev";
connectAttr "place2dTexture2.vt1" "sipkFBXASC046bmp.vt1";
connectAttr "place2dTexture2.vt2" "sipkFBXASC046bmp.vt2";
connectAttr "place2dTexture2.vt3" "sipkFBXASC046bmp.vt3";
connectAttr "place2dTexture2.vc1" "sipkFBXASC046bmp.vc1";
connectAttr "place2dTexture2.ofs" "sipkFBXASC046bmp.fs";
connectAttr "dusekSG.msg" "materialInfo5.sg";
connectAttr "dusekSG1.msg" "materialInfo6.sg";
connectAttr "place2dTexture3.o" "dusekFBXASC046bmp.uv";
connectAttr "place2dTexture3.ofu" "dusekFBXASC046bmp.ofu";
connectAttr "place2dTexture3.ofv" "dusekFBXASC046bmp.ofv";
connectAttr "place2dTexture3.rf" "dusekFBXASC046bmp.rf";
connectAttr "place2dTexture3.reu" "dusekFBXASC046bmp.reu";
connectAttr "place2dTexture3.rev" "dusekFBXASC046bmp.rev";
connectAttr "place2dTexture3.vt1" "dusekFBXASC046bmp.vt1";
connectAttr "place2dTexture3.vt2" "dusekFBXASC046bmp.vt2";
connectAttr "place2dTexture3.vt3" "dusekFBXASC046bmp.vt3";
connectAttr "place2dTexture3.vc1" "dusekFBXASC046bmp.vc1";
connectAttr "place2dTexture3.ofs" "dusekFBXASC046bmp.fs";
connectAttr "ChamferBoxSG.msg" "materialInfo7.sg";
connectAttr "ChamferBoxSG1.msg" "materialInfo8.sg";
connectAttr "Box02SG.msg" "materialInfo9.sg";
connectAttr "Box02SG1.msg" "materialInfo10.sg";
connectAttr "Box01SG.msg" "materialInfo11.sg";
connectAttr "Box01SG1.msg" "materialInfo12.sg";
connectAttr "sub01SG.msg" "materialInfo13.sg";
connectAttr "_SG.msg" "materialInfo14.sg";
connectAttr "LoftFBXASC032NURBSSG.msg" "materialInfo15.sg";
connectAttr "BedFBXASC032Sh1FBXASC046png.oc" "DiffuseColor.cs[0].c";
connectAttr "place2dTexture4.o" "BedFBXASC032Sh1FBXASC046png.uv";
connectAttr "place2dTexture4.ofu" "BedFBXASC032Sh1FBXASC046png.ofu";
connectAttr "place2dTexture4.ofv" "BedFBXASC032Sh1FBXASC046png.ofv";
connectAttr "place2dTexture4.rf" "BedFBXASC032Sh1FBXASC046png.rf";
connectAttr "place2dTexture4.reu" "BedFBXASC032Sh1FBXASC046png.reu";
connectAttr "place2dTexture4.rev" "BedFBXASC032Sh1FBXASC046png.rev";
connectAttr "place2dTexture4.vt1" "BedFBXASC032Sh1FBXASC046png.vt1";
connectAttr "place2dTexture4.vt2" "BedFBXASC032Sh1FBXASC046png.vt2";
connectAttr "place2dTexture4.vt3" "BedFBXASC032Sh1FBXASC046png.vt3";
connectAttr "place2dTexture4.vc1" "BedFBXASC032Sh1FBXASC046png.vc1";
connectAttr "place2dTexture4.ofs" "BedFBXASC032Sh1FBXASC046png.fs";
connectAttr "PellowFBXASC0462SG.msg" "materialInfo16.sg";
connectAttr "PlaneSG.msg" "materialInfo17.sg";
connectAttr "BedFBXASC032ShFBXASC046png.oc" "DiffuseColor1.cs[0].c";
connectAttr "place2dTexture5.o" "BedFBXASC032ShFBXASC046png.uv";
connectAttr "place2dTexture5.ofu" "BedFBXASC032ShFBXASC046png.ofu";
connectAttr "place2dTexture5.ofv" "BedFBXASC032ShFBXASC046png.ofv";
connectAttr "place2dTexture5.rf" "BedFBXASC032ShFBXASC046png.rf";
connectAttr "place2dTexture5.reu" "BedFBXASC032ShFBXASC046png.reu";
connectAttr "place2dTexture5.rev" "BedFBXASC032ShFBXASC046png.rev";
connectAttr "place2dTexture5.vt1" "BedFBXASC032ShFBXASC046png.vt1";
connectAttr "place2dTexture5.vt2" "BedFBXASC032ShFBXASC046png.vt2";
connectAttr "place2dTexture5.vt3" "BedFBXASC032ShFBXASC046png.vt3";
connectAttr "place2dTexture5.vc1" "BedFBXASC032ShFBXASC046png.vc1";
connectAttr "place2dTexture5.ofs" "BedFBXASC032ShFBXASC046png.fs";
connectAttr "CubeFBXASC0462SG.msg" "materialInfo18.sg";
connectAttr "CubeFBXASC0462SG1.msg" "materialInfo19.sg";
connectAttr "lightFBXASC045woodFBXASC045textureFBXASC0321FBXASC046jpg.oc" "DiffuseColor2.cs[0].c"
		;
connectAttr "place2dTexture6.o" "lightFBXASC045woodFBXASC045textureFBXASC0321FBXASC046jpg.uv"
		;
connectAttr "place2dTexture6.ofu" "lightFBXASC045woodFBXASC045textureFBXASC0321FBXASC046jpg.ofu"
		;
connectAttr "place2dTexture6.ofv" "lightFBXASC045woodFBXASC045textureFBXASC0321FBXASC046jpg.ofv"
		;
connectAttr "place2dTexture6.rf" "lightFBXASC045woodFBXASC045textureFBXASC0321FBXASC046jpg.rf"
		;
connectAttr "place2dTexture6.reu" "lightFBXASC045woodFBXASC045textureFBXASC0321FBXASC046jpg.reu"
		;
connectAttr "place2dTexture6.rev" "lightFBXASC045woodFBXASC045textureFBXASC0321FBXASC046jpg.rev"
		;
connectAttr "place2dTexture6.vt1" "lightFBXASC045woodFBXASC045textureFBXASC0321FBXASC046jpg.vt1"
		;
connectAttr "place2dTexture6.vt2" "lightFBXASC045woodFBXASC045textureFBXASC0321FBXASC046jpg.vt2"
		;
connectAttr "place2dTexture6.vt3" "lightFBXASC045woodFBXASC045textureFBXASC0321FBXASC046jpg.vt3"
		;
connectAttr "place2dTexture6.vc1" "lightFBXASC045woodFBXASC045textureFBXASC0321FBXASC046jpg.vc1"
		;
connectAttr "place2dTexture6.ofs" "lightFBXASC045woodFBXASC045textureFBXASC0321FBXASC046jpg.fs"
		;
connectAttr "seamlessFBXASC045woodFBXASC045textureFBXASC045freeFBXASC04522FBXASC046jpg.oc" "DiffuseColor3.cs[0].c"
		;
connectAttr "place2dTexture7.o" "seamlessFBXASC045woodFBXASC045textureFBXASC045freeFBXASC04522FBXASC046jpg.uv"
		;
connectAttr "place2dTexture7.ofu" "seamlessFBXASC045woodFBXASC045textureFBXASC045freeFBXASC04522FBXASC046jpg.ofu"
		;
connectAttr "place2dTexture7.ofv" "seamlessFBXASC045woodFBXASC045textureFBXASC045freeFBXASC04522FBXASC046jpg.ofv"
		;
connectAttr "place2dTexture7.rf" "seamlessFBXASC045woodFBXASC045textureFBXASC045freeFBXASC04522FBXASC046jpg.rf"
		;
connectAttr "place2dTexture7.reu" "seamlessFBXASC045woodFBXASC045textureFBXASC045freeFBXASC04522FBXASC046jpg.reu"
		;
connectAttr "place2dTexture7.rev" "seamlessFBXASC045woodFBXASC045textureFBXASC045freeFBXASC04522FBXASC046jpg.rev"
		;
connectAttr "place2dTexture7.vt1" "seamlessFBXASC045woodFBXASC045textureFBXASC045freeFBXASC04522FBXASC046jpg.vt1"
		;
connectAttr "place2dTexture7.vt2" "seamlessFBXASC045woodFBXASC045textureFBXASC045freeFBXASC04522FBXASC046jpg.vt2"
		;
connectAttr "place2dTexture7.vt3" "seamlessFBXASC045woodFBXASC045textureFBXASC045freeFBXASC04522FBXASC046jpg.vt3"
		;
connectAttr "place2dTexture7.vc1" "seamlessFBXASC045woodFBXASC045textureFBXASC045freeFBXASC04522FBXASC046jpg.vc1"
		;
connectAttr "place2dTexture7.ofs" "seamlessFBXASC045woodFBXASC045textureFBXASC045freeFBXASC04522FBXASC046jpg.fs"
		;
connectAttr "CubeFBXASC0461SG.msg" "materialInfo20.sg";
connectAttr "pillow:hyperView1.msg" "pillow:nodeEditorPanel1Info.b[0]";
connectAttr "pillow:hyperLayout1.msg" "pillow:hyperView1.hl";
connectAttr "hyperView1.msg" "nodeEditorPanel1Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr "polyCube3.out" "polySplitRing18.ip";
connectAttr "pCubeShape6.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape6.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape6.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape6.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape6.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape6.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "groupParts3.ig";
connectAttr "groupId9.id" "groupParts3.gi";
connectAttr "polyCube2.out" "polySplitRing12.ip";
connectAttr "pCubeShape3.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape3.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape3.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape3.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape3.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape3.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape2.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape2.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape2.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplitRing4.ip";
connectAttr "pCubeShape2.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplitRing5.ip";
connectAttr "pCubeShape2.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplitRing6.ip";
connectAttr "pCubeShape2.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape2.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape2.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape2.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape2.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape2.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "pCubeShape2.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape6.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[4]";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId11.id" "groupParts4.gi";
connectAttr "drvSG.pa" ":renderPartition.st" -na;
connectAttr "drvSG1.pa" ":renderPartition.st" -na;
connectAttr "clndSG.pa" ":renderPartition.st" -na;
connectAttr "clndSG1.pa" ":renderPartition.st" -na;
connectAttr "dusekSG.pa" ":renderPartition.st" -na;
connectAttr "dusekSG1.pa" ":renderPartition.st" -na;
connectAttr "ChamferBoxSG.pa" ":renderPartition.st" -na;
connectAttr "ChamferBoxSG1.pa" ":renderPartition.st" -na;
connectAttr "Box02SG.pa" ":renderPartition.st" -na;
connectAttr "Box02SG1.pa" ":renderPartition.st" -na;
connectAttr "Box01SG.pa" ":renderPartition.st" -na;
connectAttr "Box01SG1.pa" ":renderPartition.st" -na;
connectAttr "sub01SG.pa" ":renderPartition.st" -na;
connectAttr "_SG.pa" ":renderPartition.st" -na;
connectAttr "LoftFBXASC032NURBSSG.pa" ":renderPartition.st" -na;
connectAttr "PellowFBXASC0462SG.pa" ":renderPartition.st" -na;
connectAttr "PlaneSG.pa" ":renderPartition.st" -na;
connectAttr "CubeFBXASC0462SG.pa" ":renderPartition.st" -na;
connectAttr "CubeFBXASC0462SG1.pa" ":renderPartition.st" -na;
connectAttr "CubeFBXASC0461SG.pa" ":renderPartition.st" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape366.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pillow:groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "pillow:groupId16.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "drvoFBXASC046bmp.msg" ":defaultTextureList1.tx" -na;
connectAttr "sipkFBXASC046bmp.msg" ":defaultTextureList1.tx" -na;
connectAttr "dusekFBXASC046bmp.msg" ":defaultTextureList1.tx" -na;
connectAttr "DiffuseColor.msg" ":defaultTextureList1.tx" -na;
connectAttr "BedFBXASC032Sh1FBXASC046png.msg" ":defaultTextureList1.tx" -na;
connectAttr "DiffuseColor1.msg" ":defaultTextureList1.tx" -na;
connectAttr "BedFBXASC032ShFBXASC046png.msg" ":defaultTextureList1.tx" -na;
connectAttr "DiffuseColor2.msg" ":defaultTextureList1.tx" -na;
connectAttr "lightFBXASC045woodFBXASC045textureFBXASC0321FBXASC046jpg.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "DiffuseColor3.msg" ":defaultTextureList1.tx" -na;
connectAttr "seamlessFBXASC045woodFBXASC045textureFBXASC045freeFBXASC04522FBXASC046jpg.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"drvoFBXASC046bmp\" \"fileTextureName\" \"/Users/Amy/Desktop/bedroom models/000100350_Bed/drvo.bmp\" 2550541600 \"\" \"sourceImages\"\n1\n\"sipkFBXASC046bmp\" \"fileTextureName\" \"/Users/Amy/Desktop/bedroom models/000100350_Bed/sipk.bmp\" 2826475771 \"\" \"sourceImages\"\n2\n\"dusekFBXASC046bmp\" \"fileTextureName\" \"/Users/Amy/Desktop/bedroom models/000100350_Bed/dusek.bmp\" 4118193681 \"\" \"sourceImages\"\n3\n\"BedFBXASC032Sh1FBXASC046png\" \"fileTextureName\" \"/Users/Amy/Desktop/f5qaz7sko4cg-Bed/Bed.fbm/Bed Sh1.png\" 2001852568 \"\" \"sourceImages\"\n4\n\"BedFBXASC032ShFBXASC046png\" \"fileTextureName\" \"/Users/Amy/Desktop/f5qaz7sko4cg-Bed/Bed.fbm/Bed Sh.png\" 2588392776 \"\" \"sourceImages\"\n5\n\"lightFBXASC045woodFBXASC045textureFBXASC0321FBXASC046jpg\" \"fileTextureName\" \"/Users/Amy/Desktop/f5qaz7sko4cg-Bed/Bed.fbm/light-wood-texture 1.jpg\" 647612878 \"\" \"sourceImages\"\n6\n\"seamlessFBXASC045woodFBXASC045textureFBXASC045freeFBXASC04522FBXASC046jpg\" \"fileTextureName\" \"/Users/Amy/Desktop/f5qaz7sko4cg-Bed/Bed.fbm/seamless-wood-texture-free-22.jpg\" 1120642677 \"\" \"sourceImages\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of bed_shelf.ma
