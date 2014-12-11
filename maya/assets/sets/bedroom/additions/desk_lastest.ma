//Maya ASCII 2014 scene
//Name: desk_lastest.ma
//Last modified: Wed, Dec 10, 2014 11:55:35 PM
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
requires -nodeType "ShaderfxShader" "shaderFXPlugin" "1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014";
fileInfo "cutIdentifier" "201310090405-890429";
fileInfo "osv" "Mac OS X 10.9.1";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.1119403957317751 9.4625981228389726 31.79678900859075 ;
	setAttr ".r" -type "double3" -16.538352729602586 3.8000000000001455 4.9805666234319177e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 33.242094499705829;
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
	setAttr ".ow" 30;
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
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "tala6it01";
	setAttr ".t" -type "double3" 0.11682184219360352 180.11687408447267 1.312994589805603 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1 1 1 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode transform -n "transform24" -p "tala6it01";
	setAttr ".v" no;
createNode mesh -n "tala6it01Shape" -p "transform24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 1 0 0 0 1 1 0 1 0
		 0 1 0 0 1 1 1 0 0 1 0 1 1 1 1 0 1 0 0 1 0 0 1 0 0 1 0 1 1 1 1 0 1 0 0 0 0 1 1 1 1
		 0 0 0 0 1 1 1 1 0 0 1 0 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 30 ".vt[0:29]"  -190.5 0 95.25 190.5 0 95.25 -190.5 0 -95.25
		 190.5 0 -95.25 -190.5 5.079999924 95.25 190.5 5.079999924 95.25 -190.5 5.079999924 -95.25
		 190.5 5.079999924 -95.25 -190.5 0 95.25 190.5 0 95.25 190.5 5.079999924 95.25 190.5 5.079999924 95.25
		 -190.5 5.079999924 95.25 -190.5 0 95.25 190.5 0 -95.25 190.5 5.079999924 95.25 190.5 0 -95.25
		 -190.5 0 -95.25 -190.5 5.079999924 -95.25 -190.5 5.079999924 -95.25 190.5 5.079999924 -95.25
		 190.5 0 -95.25 -190.5 0 -95.25 -190.5 5.079999924 95.25 -190.5 5.079999924 95.25
		 -190.5 0 -95.25 190.5 0 95.25 190.5 5.079999924 -95.25 -190.5 0 95.25 -190.5 5.079999924 -95.25;
	setAttr -s 33 ".ed[0:32]"  0 2 0 2 3 0 3 0 1 3 1 0 1 0 0 4 5 0 5 7 0
		 7 4 1 7 6 0 6 4 0 8 9 0 9 10 0 10 8 0 11 12 0 12 13 0 13 11 0 26 14 0 14 27 0 27 26 1
		 27 15 0 15 26 0 16 17 0 17 18 0 18 16 0 19 20 0 20 21 0 21 19 0 22 28 0 28 23 0 23 22 0
		 24 29 0 29 25 0 25 24 0;
	setAttr -s 30 ".n[0:29]" -type "float3"  0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0
		 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 2 3
		f 3 3 4 -3
		mu 0 3 3 1 0
		f 3 5 6 7
		mu 0 3 4 5 7
		f 3 8 9 -8
		mu 0 3 7 6 4
		f 3 10 11 12
		mu 0 3 8 9 10
		f 3 13 14 15
		mu 0 3 11 12 13
		f 3 16 17 18
		mu 0 3 26 14 27
		f 3 19 20 -19
		mu 0 3 28 15 29
		f 3 21 22 23
		mu 0 3 16 17 18
		f 3 24 25 26
		mu 0 3 19 20 21
		f 3 27 28 29
		mu 0 3 22 30 23
		f 3 30 31 32
		mu 0 3 24 31 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tala6it02";
	setAttr ".t" -type "double3" 0.12270750522613526 104.36755393981933 -80.732727203369137 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1 1 1 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode transform -n "transform23" -p "tala6it02";
	setAttr ".v" no;
createNode mesh -n "tala6it02Shape" -p "transform23";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 1 0 0 0 1 1 0 1 0
		 0 1 0 0 1 1 1 0 0 1 0 1 1 1 1 0 1 0 0 1 0 0 1 0 0 1 0 1 1 1 1 0 1 0 0 0 0 1 1 1 1
		 0 0 0 0 1 1 1 1 0 0 1 0 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 30 ".vt[0:29]"  -187.96000671 1.5138581e-06 76.19998932 187.95999146 1.5138581e-06 76.19998932
		 -187.96000671 -1.5138578e-06 -76.19999695 187.95999146 -1.5138578e-06 -76.19999695
		 -187.96000671 5.079996586 76.19998932 187.95999146 5.079996586 76.19998932 -187.96000671 5.080003262 -76.19999695
		 187.95999146 5.080003262 -76.19999695 -187.96000671 1.5138581e-06 76.19998932 187.95999146 1.5138581e-06 76.19998932
		 187.95999146 5.079996586 76.19998932 187.95999146 5.079996586 76.19998932 -187.96000671 5.079996586 76.19998932
		 -187.96000671 1.5138581e-06 76.19998932 187.95999146 -1.5138578e-06 -76.19999695
		 187.95999146 5.079996586 76.19998932 187.95999146 -1.5138578e-06 -76.19999695 -187.96000671 -1.5138578e-06 -76.19999695
		 -187.96000671 5.080003262 -76.19999695 -187.96000671 5.080003262 -76.19999695 187.95999146 5.080003262 -76.19999695
		 187.95999146 -1.5138578e-06 -76.19999695 -187.96000671 -1.5138578e-06 -76.19999695
		 -187.96000671 5.079996586 76.19998932 -187.96000671 5.079996586 76.19998932 -187.96000671 -1.5138578e-06 -76.19999695
		 187.95999146 1.5138581e-06 76.19998932 187.95999146 5.080003262 -76.19999695 -187.96000671 1.5138581e-06 76.19998932
		 -187.96000671 5.080003262 -76.19999695;
	setAttr -s 33 ".ed[0:32]"  0 2 0 2 3 0 3 0 1 3 1 0 1 0 0 4 5 0 5 7 0
		 7 4 1 7 6 0 6 4 0 8 9 0 9 10 0 10 8 0 11 12 0 12 13 0 13 11 0 26 14 0 14 27 0 27 26 1
		 27 15 0 15 26 0 16 17 0 17 18 0 18 16 0 19 20 0 20 21 0 21 19 0 22 28 0 28 23 0 23 22 0
		 24 29 0 29 25 0 25 24 0;
	setAttr -s 30 ".n[0:29]" -type "float3"  0 -1 1.9866903e-08 0 -1 1.9866903e-08
		 0 -1 1.9866903e-08 0 -1 1.9866903e-08 0 1 4.3711388e-08 0 1 4.3711388e-08 0 1 4.3711388e-08
		 0 1 4.3711388e-08 0 -4.3711385e-08 1 0 -4.3711385e-08 1 0 -4.3711385e-08 1 0 -4.3711385e-08
		 1 0 -4.3711385e-08 1 0 -4.3711385e-08 1 1 0 0 1 0 0 1 0 0 1 0 0 0 4.3711388e-08 -1
		 0 4.3711388e-08 -1 0 4.3711388e-08 -1 0 4.3711388e-08 -1 0 4.3711388e-08 -1 0 4.3711388e-08
		 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 2 3
		f 3 3 4 -3
		mu 0 3 3 1 0
		f 3 5 6 7
		mu 0 3 4 5 7
		f 3 8 9 -8
		mu 0 3 7 6 4
		f 3 10 11 12
		mu 0 3 8 9 10
		f 3 13 14 15
		mu 0 3 11 12 13
		f 3 16 17 18
		mu 0 3 26 14 27
		f 3 19 20 -19
		mu 0 3 28 15 29
		f 3 21 22 23
		mu 0 3 16 17 18
		f 3 24 25 26
		mu 0 3 19 20 21
		f 3 27 28 29
		mu 0 3 22 30 23
		f 3 30 31 32
		mu 0 3 24 31 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tala6it03";
	setAttr ".t" -type "double3" -121.36349327087403 138.3721159362793 1.9044092535972597 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1 1 1 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode transform -n "transform22" -p "tala6it03";
	setAttr ".v" no;
createNode mesh -n "tala6it03Shape" -p "transform22";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 1 0 0 0 1 1 0 1 0
		 0 1 0 0 1 1 1 0 0 1 0 1 1 1 1 0 1 0 0 1 0 0 1 0 0 1 0 1 1 1 1 0 1 0 0 0 0 1 1 1 1
		 0 0 0 0 1 1 1 1 0 0 1 0 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 30 ".vt[0:29]"  -63.49998856 0 82.55000305 63.5 0 82.55000305
		 -63.49998856 0 -82.55000305 63.5 0 -82.55000305 -63.49998856 5.079999924 82.55000305
		 63.5 5.079999924 82.55000305 -63.49998856 5.079999924 -82.55000305 63.5 5.079999924 -82.55000305
		 -63.49998856 0 82.55000305 63.5 0 82.55000305 63.5 5.079999924 82.55000305 63.5 5.079999924 82.55000305
		 -63.49998856 5.079999924 82.55000305 -63.49998856 0 82.55000305 63.5 0 -82.55000305
		 63.5 5.079999924 82.55000305 63.5 0 -82.55000305 -63.49998856 0 -82.55000305 -63.49998856 5.079999924 -82.55000305
		 -63.49998856 5.079999924 -82.55000305 63.5 5.079999924 -82.55000305 63.5 0 -82.55000305
		 -63.49998856 0 -82.55000305 -63.49998856 5.079999924 82.55000305 -63.49998856 5.079999924 82.55000305
		 -63.49998856 0 -82.55000305 63.5 0 82.55000305 63.5 5.079999924 -82.55000305 -63.49998856 0 82.55000305
		 -63.49998856 5.079999924 -82.55000305;
	setAttr -s 33 ".ed[0:32]"  0 2 0 2 3 0 3 0 1 3 1 0 1 0 0 4 5 0 5 7 0
		 7 4 1 7 6 0 6 4 0 8 9 0 9 10 0 10 8 0 11 12 0 12 13 0 13 11 0 26 14 0 14 27 0 27 26 1
		 27 15 0 15 26 0 16 17 0 17 18 0 18 16 0 19 20 0 20 21 0 21 19 0 22 28 0 28 23 0 23 22 0
		 24 29 0 29 25 0 25 24 0;
	setAttr -s 30 ".n[0:29]" -type "float3"  0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0
		 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 2 3
		f 3 3 4 -3
		mu 0 3 3 1 0
		f 3 5 6 7
		mu 0 3 4 5 7
		f 3 8 9 -8
		mu 0 3 7 6 4
		f 3 10 11 12
		mu 0 3 8 9 10
		f 3 13 14 15
		mu 0 3 11 12 13
		f 3 16 17 18
		mu 0 3 26 14 27
		f 3 19 20 -19
		mu 0 3 28 15 29
		f 3 21 22 23
		mu 0 3 16 17 18
		f 3 24 25 26
		mu 0 3 19 20 21
		f 3 27 28 29
		mu 0 3 22 30 23
		f 3 30 31 32
		mu 0 3 24 31 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tala6it04";
	setAttr ".t" -type "double3" 121.00521087646484 138.3721159362793 1.9044092535972597 ;
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1 1 1 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode transform -n "transform21" -p "tala6it04";
	setAttr ".v" no;
createNode mesh -n "tala6it04Shape" -p "transform21";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 1 0 0 0 1 1 0 1 0
		 0 1 0 0 1 1 1 0 0 1 0 1 1 1 1 0 1 0 0 1 0 0 1 0 0 1 0 1 1 1 1 0 1 0 0 0 0 1 1 1 1
		 0 0 0 0 1 1 1 1 0 0 1 0 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 30 ".vt[0:29]"  -63.5 0 82.55000305 63.5 0 82.55000305 -63.5 0 -82.55000305
		 63.5 0 -82.55000305 -63.5 5.079999924 82.55000305 63.5 5.079999924 82.55000305 -63.5 5.079999924 -82.55000305
		 63.5 5.079999924 -82.55000305 -63.5 0 82.55000305 63.5 0 82.55000305 63.5 5.079999924 82.55000305
		 63.5 5.079999924 82.55000305 -63.5 5.079999924 82.55000305 -63.5 0 82.55000305 63.5 0 -82.55000305
		 63.5 5.079999924 82.55000305 63.5 0 -82.55000305 -63.5 0 -82.55000305 -63.5 5.079999924 -82.55000305
		 -63.5 5.079999924 -82.55000305 63.5 5.079999924 -82.55000305 63.5 0 -82.55000305
		 -63.5 0 -82.55000305 -63.5 5.079999924 82.55000305 -63.5 5.079999924 82.55000305
		 -63.5 0 -82.55000305 63.5 0 82.55000305 63.5 5.079999924 -82.55000305 -63.5 0 82.55000305
		 -63.5 5.079999924 -82.55000305;
	setAttr -s 33 ".ed[0:32]"  0 2 0 2 3 0 3 0 1 3 1 0 1 0 0 4 5 0 5 7 0
		 7 4 1 7 6 0 6 4 0 8 9 0 9 10 0 10 8 0 11 12 0 12 13 0 13 11 0 26 14 0 14 27 0 27 26 1
		 27 15 0 15 26 0 16 17 0 17 18 0 18 16 0 19 20 0 20 21 0 21 19 0 22 28 0 28 23 0 23 22 0
		 24 29 0 29 25 0 25 24 0;
	setAttr -s 30 ".n[0:29]" -type "float3"  0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0
		 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 2 3
		f 3 3 4 -3
		mu 0 3 3 1 0
		f 3 5 6 7
		mu 0 3 4 5 7
		f 3 8 9 -8
		mu 0 3 7 6 4
		f 3 10 11 12
		mu 0 3 8 9 10
		f 3 13 14 15
		mu 0 3 11 12 13
		f 3 16 17 18
		mu 0 3 26 14 27
		f 3 19 20 -19
		mu 0 3 28 15 29
		f 3 21 22 23
		mu 0 3 16 17 18
		f 3 24 25 26
		mu 0 3 19 20 21
		f 3 27 28 29
		mu 0 3 22 30 23
		f 3 30 31 32
		mu 0 3 24 31 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tala6it05";
	setAttr ".t" -type "double3" -126.09872749328613 161.15132629394532 -4.6390182566642766 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1 1 1 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode transform -n "transform20" -p "tala6it05";
	setAttr ".v" no;
createNode mesh -n "tala6it05Shape" -p "transform20";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 1 0 0 0 1 1 0 1 0
		 0 1 0 0 1 1 1 0 0 1 0 1 1 1 1 0 1 0 0 1 0 0 1 0 0 1 0 1 1 1 1 0 1 0 0 0 0 1 1 1 1
		 0 0 0 0 1 1 1 1 0 0 1 0 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 30 ".vt[0:29]"  -19.049995422 -1.2220932e-08 76.19999695
		 19.050004959 -5.2960072e-08 76.19999695 -19.049995422 -1.2220932e-08 -76.20000458
		 19.050004959 -5.2960072e-08 -76.20000458 -19.049995422 5.07999897 76.19999695 19.049995422 5.07999897 76.19999695
		 -19.049995422 5.07999897 -76.20000458 19.049995422 5.07999897 -76.20000458 -19.049995422 -1.2220932e-08 76.19999695
		 19.050004959 -5.2960072e-08 76.19999695 19.049995422 5.07999897 76.19999695 19.049995422 5.07999897 76.19999695
		 -19.049995422 5.07999897 76.19999695 -19.049995422 -1.2220932e-08 76.19999695 19.050004959 -5.2960072e-08 -76.20000458
		 19.049995422 5.07999897 76.19999695 19.050004959 -5.2960072e-08 -76.20000458 -19.049995422 -1.2220932e-08 -76.20000458
		 -19.049995422 5.07999897 -76.20000458 -19.049995422 5.07999897 -76.20000458 19.049995422 5.07999897 -76.20000458
		 19.050004959 -5.2960072e-08 -76.20000458 -19.049995422 -1.2220932e-08 -76.20000458
		 -19.049995422 5.07999897 76.19999695 -19.049995422 5.07999897 76.19999695 -19.049995422 -1.2220932e-08 -76.20000458
		 19.050004959 -5.2960072e-08 76.19999695 19.049995422 5.07999897 -76.20000458 -19.049995422 -1.2220932e-08 76.19999695
		 -19.049995422 5.07999897 -76.20000458;
	setAttr -s 33 ".ed[0:32]"  0 2 0 2 3 0 3 0 1 3 1 0 1 0 0 4 5 0 5 7 0
		 7 4 1 7 6 0 6 4 0 8 9 0 9 10 0 10 8 0 11 12 0 12 13 0 13 11 0 26 14 0 14 27 0 27 26 1
		 27 15 0 15 26 0 16 17 0 17 18 0 18 16 0 19 20 0 20 21 0 21 19 0 22 28 0 28 23 0 23 22 0
		 24 29 0 29 25 0 25 24 0;
	setAttr -s 30 ".n[0:29]" -type "float3"  -1.0692688e-09 -1 0 -1.0692688e-09
		 -1 0 -1.0692688e-09 -1 0 -1.0692688e-09 -1 0 -6.4151889e-10 1 0 -6.4151889e-10 1
		 0 -6.4151889e-10 1 0 -6.4151889e-10 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1 2.0351013e-06
		 0 1 2.0351013e-06 0 1 2.0351013e-06 0 1 2.0351013e-06 0 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 -1 -1.2779525e-07 0 -1 -1.2779525e-07 0 -1 -1.2779525e-07 0 -1 -1.2779525e-07
		 0 -1 -1.2779525e-07 0 -1 -1.2779525e-07 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 2 3
		f 3 3 4 -3
		mu 0 3 3 1 0
		f 3 5 6 7
		mu 0 3 4 5 7
		f 3 8 9 -8
		mu 0 3 7 6 4
		f 3 10 11 12
		mu 0 3 8 9 10
		f 3 13 14 15
		mu 0 3 11 12 13
		f 3 16 17 18
		mu 0 3 26 14 27
		f 3 19 20 -19
		mu 0 3 28 15 29
		f 3 21 22 23
		mu 0 3 16 17 18
		f 3 24 25 26
		mu 0 3 19 20 21
		f 3 27 28 29
		mu 0 3 22 30 23
		f 3 30 31 32
		mu 0 3 24 31 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tala6it06";
	setAttr ".t" -type "double3" 131.52548927307129 161.15132629394532 -4.6390182566642766 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1 1 1 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode transform -n "transform19" -p "tala6it06";
	setAttr ".v" no;
createNode mesh -n "tala6it06Shape" -p "transform19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 1 0 0 0 1 1 0 1 0
		 0 1 0 0 1 1 1 0 0 1 0 1 1 1 1 0 1 0 0 1 0 0 1 0 0 1 0 1 1 1 1 0 1 0 0 0 0 1 1 1 1
		 0 0 0 0 1 1 1 1 0 0 1 0 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 30 ".vt[0:29]"  -19.049995422 -1.2220913e-08 76.19999695
		 19.050004959 -5.2960072e-08 76.19999695 -19.049995422 -1.2220913e-08 -76.20000458
		 19.050004959 -5.2960072e-08 -76.20000458 -19.049995422 5.07999897 76.19999695 19.049995422 5.07999897 76.19999695
		 -19.049995422 5.07999897 -76.20000458 19.049995422 5.07999897 -76.20000458 -19.049995422 -1.2220913e-08 76.19999695
		 19.050004959 -5.2960072e-08 76.19999695 19.049995422 5.07999897 76.19999695 19.049995422 5.07999897 76.19999695
		 -19.049995422 5.07999897 76.19999695 -19.049995422 -1.2220913e-08 76.19999695 19.050004959 -5.2960072e-08 -76.20000458
		 19.049995422 5.07999897 76.19999695 19.050004959 -5.2960072e-08 -76.20000458 -19.049995422 -1.2220913e-08 -76.20000458
		 -19.049995422 5.07999897 -76.20000458 -19.049995422 5.07999897 -76.20000458 19.049995422 5.07999897 -76.20000458
		 19.050004959 -5.2960072e-08 -76.20000458 -19.049995422 -1.2220913e-08 -76.20000458
		 -19.049995422 5.07999897 76.19999695 -19.049995422 5.07999897 76.19999695 -19.049995422 -1.2220913e-08 -76.20000458
		 19.050004959 -5.2960072e-08 76.19999695 19.049995422 5.07999897 -76.20000458 -19.049995422 -1.2220913e-08 76.19999695
		 -19.049995422 5.07999897 -76.20000458;
	setAttr -s 33 ".ed[0:32]"  0 2 0 2 3 0 3 0 1 3 1 0 1 0 0 4 5 0 5 7 0
		 7 4 1 7 6 0 6 4 0 8 9 0 9 10 0 10 8 0 11 12 0 12 13 0 13 11 0 26 14 0 14 27 0 27 26 1
		 27 15 0 15 26 0 16 17 0 17 18 0 18 16 0 19 20 0 20 21 0 21 19 0 22 28 0 28 23 0 23 22 0
		 24 29 0 29 25 0 25 24 0;
	setAttr -s 30 ".n[0:29]" -type "float3"  -1.0692692e-09 -1 0 -1.0692692e-09
		 -1 0 -1.0692692e-09 -1 0 -1.0692692e-09 -1 0 -6.4151934e-10 1 0 -6.4151934e-10 1
		 0 -6.4151934e-10 1 0 -6.4151934e-10 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1 2.0351013e-06
		 0 1 2.0351013e-06 0 1 2.0351013e-06 0 1 2.0351013e-06 0 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 -1 -1.2779525e-07 0 -1 -1.2779525e-07 0 -1 -1.2779525e-07 0 -1 -1.2779525e-07
		 0 -1 -1.2779525e-07 0 -1 -1.2779525e-07 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 2 3
		f 3 3 4 -3
		mu 0 3 3 1 0
		f 3 5 6 7
		mu 0 3 4 5 7
		f 3 8 9 -8
		mu 0 3 7 6 4
		f 3 10 11 12
		mu 0 3 8 9 10
		f 3 13 14 15
		mu 0 3 11 12 13
		f 3 16 17 18
		mu 0 3 26 14 27
		f 3 19 20 -19
		mu 0 3 28 15 29
		f 3 21 22 23
		mu 0 3 16 17 18
		f 3 24 25 26
		mu 0 3 19 20 21
		f 3 27 28 29
		mu 0 3 22 30 23
		f 3 30 31 32
		mu 0 3 24 31 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tala6it07";
	setAttr ".t" -type "double3" -121.36349327087403 28.558595962524414 1.1371009081602097 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1 1 1 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode transform -n "transform18" -p "tala6it07";
	setAttr ".v" no;
createNode mesh -n "tala6it07Shape" -p "transform18";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 1 0 0 0 1 1 0 1 0
		 0 1 0 0 1 1 1 0 0 1 0 1 1 1 1 0 1 0 0 1 0 0 1 0 0 1 0 1 1 1 1 0 1 0 0 0 0 1 1 1 1
		 0 0 0 0 1 1 1 1 0 0 1 0 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 30 ".vt[0:29]"  -63.49998856 0 82.55000305 63.5 0 82.55000305
		 -63.49998856 0 -82.55000305 63.5 0 -82.55000305 -63.49998856 5.079999924 82.55000305
		 63.5 5.079999924 82.55000305 -63.49998856 5.079999924 -82.55000305 63.5 5.079999924 -82.55000305
		 -63.49998856 0 82.55000305 63.5 0 82.55000305 63.5 5.079999924 82.55000305 63.5 5.079999924 82.55000305
		 -63.49998856 5.079999924 82.55000305 -63.49998856 0 82.55000305 63.5 0 -82.55000305
		 63.5 5.079999924 82.55000305 63.5 0 -82.55000305 -63.49998856 0 -82.55000305 -63.49998856 5.079999924 -82.55000305
		 -63.49998856 5.079999924 -82.55000305 63.5 5.079999924 -82.55000305 63.5 0 -82.55000305
		 -63.49998856 0 -82.55000305 -63.49998856 5.079999924 82.55000305 -63.49998856 5.079999924 82.55000305
		 -63.49998856 0 -82.55000305 63.5 0 82.55000305 63.5 5.079999924 -82.55000305 -63.49998856 0 82.55000305
		 -63.49998856 5.079999924 -82.55000305;
	setAttr -s 33 ".ed[0:32]"  0 2 0 2 3 0 3 0 1 3 1 0 1 0 0 4 5 0 5 7 0
		 7 4 1 7 6 0 6 4 0 8 9 0 9 10 0 10 8 0 11 12 0 12 13 0 13 11 0 26 14 0 14 27 0 27 26 1
		 27 15 0 15 26 0 16 17 0 17 18 0 18 16 0 19 20 0 20 21 0 21 19 0 22 28 0 28 23 0 23 22 0
		 24 29 0 29 25 0 25 24 0;
	setAttr -s 30 ".n[0:29]" -type "float3"  0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0
		 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 2 3
		f 3 3 4 -3
		mu 0 3 3 1 0
		f 3 5 6 7
		mu 0 3 4 5 7
		f 3 8 9 -8
		mu 0 3 7 6 4
		f 3 10 11 12
		mu 0 3 8 9 10
		f 3 13 14 15
		mu 0 3 11 12 13
		f 3 16 17 18
		mu 0 3 26 14 27
		f 3 19 20 -19
		mu 0 3 28 15 29
		f 3 21 22 23
		mu 0 3 16 17 18
		f 3 24 25 26
		mu 0 3 19 20 21
		f 3 27 28 29
		mu 0 3 22 30 23
		f 3 30 31 32
		mu 0 3 24 31 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tala6it08";
	setAttr ".t" -type "double3" 121.00521087646484 28.558595962524414 1.1371009081602097 ;
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1 1 1 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode transform -n "transform17" -p "tala6it08";
	setAttr ".v" no;
createNode mesh -n "tala6it08Shape" -p "transform17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 1 0 0 0 1 1 0 1 0
		 0 1 0 0 1 1 1 0 0 1 0 1 1 1 1 0 1 0 0 1 0 0 1 0 0 1 0 1 1 1 1 0 1 0 0 0 0 1 1 1 1
		 0 0 0 0 1 1 1 1 0 0 1 0 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 30 ".vt[0:29]"  -63.5 0 82.55000305 63.5 0 82.55000305 -63.5 0 -82.55000305
		 63.5 0 -82.55000305 -63.5 5.079999924 82.55000305 63.5 5.079999924 82.55000305 -63.5 5.079999924 -82.55000305
		 63.5 5.079999924 -82.55000305 -63.5 0 82.55000305 63.5 0 82.55000305 63.5 5.079999924 82.55000305
		 63.5 5.079999924 82.55000305 -63.5 5.079999924 82.55000305 -63.5 0 82.55000305 63.5 0 -82.55000305
		 63.5 5.079999924 82.55000305 63.5 0 -82.55000305 -63.5 0 -82.55000305 -63.5 5.079999924 -82.55000305
		 -63.5 5.079999924 -82.55000305 63.5 5.079999924 -82.55000305 63.5 0 -82.55000305
		 -63.5 0 -82.55000305 -63.5 5.079999924 82.55000305 -63.5 5.079999924 82.55000305
		 -63.5 0 -82.55000305 63.5 0 82.55000305 63.5 5.079999924 -82.55000305 -63.5 0 82.55000305
		 -63.5 5.079999924 -82.55000305;
	setAttr -s 33 ".ed[0:32]"  0 2 0 2 3 0 3 0 1 3 1 0 1 0 0 4 5 0 5 7 0
		 7 4 1 7 6 0 6 4 0 8 9 0 9 10 0 10 8 0 11 12 0 12 13 0 13 11 0 26 14 0 14 27 0 27 26 1
		 27 15 0 15 26 0 16 17 0 17 18 0 18 16 0 19 20 0 20 21 0 21 19 0 22 28 0 28 23 0 23 22 0
		 24 29 0 29 25 0 25 24 0;
	setAttr -s 30 ".n[0:29]" -type "float3"  0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0
		 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 2 3
		f 3 3 4 -3
		mu 0 3 3 1 0
		f 3 5 6 7
		mu 0 3 4 5 7
		f 3 8 9 -8
		mu 0 3 7 6 4
		f 3 10 11 12
		mu 0 3 8 9 10
		f 3 13 14 15
		mu 0 3 11 12 13
		f 3 16 17 18
		mu 0 3 26 14 27
		f 3 19 20 -19
		mu 0 3 28 15 29
		f 3 21 22 23
		mu 0 3 16 17 18
		f 3 24 25 26
		mu 0 3 19 20 21
		f 3 27 28 29
		mu 0 3 22 30 23
		f 3 30 31 32
		mu 0 3 24 31 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tala6it09";
	setAttr ".t" -type "double3" -176.77151626586914 86.158209991455081 -2.4828037273883821 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1 1 1 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode transform -n "transform16" -p "tala6it09";
	setAttr ".v" no;
createNode mesh -n "tala6it09Shape" -p "transform16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 1 0 0 0 1 1 0 1 0
		 0 1 0 0 1 1 1 0 0 1 0 1 1 1 1 0 1 0 0 1 0 0 1 0 0 1 0 1 1 1 1 0 1 0 0 0 0 1 1 1 1
		 0 0 0 0 1 1 1 1 0 0 1 0 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 30 ".vt[0:29]"  -52.069999695 4.6637856e-06 82.55000305 52.07000351 -4.6711875e-06 82.55000305
		 -52.069999695 4.6637856e-06 -82.55000305 52.07000351 -4.6711875e-06 -82.55000305
		 -52.069999695 5.079991341 82.55000305 52.07000351 5.080001354 82.55000305 -52.069999695 5.079991341 -82.55000305
		 52.07000351 5.080001354 -82.55000305 -52.069999695 4.6637856e-06 82.55000305 52.07000351 -4.6711875e-06 82.55000305
		 52.07000351 5.080001354 82.55000305 52.07000351 5.080001354 82.55000305 -52.069999695 5.079991341 82.55000305
		 -52.069999695 4.6637856e-06 82.55000305 52.07000351 -4.6711875e-06 -82.55000305 52.07000351 5.080001354 82.55000305
		 52.07000351 -4.6711875e-06 -82.55000305 -52.069999695 4.6637856e-06 -82.55000305
		 -52.069999695 5.079991341 -82.55000305 -52.069999695 5.079991341 -82.55000305 52.07000351 5.080001354 -82.55000305
		 52.07000351 -4.6711875e-06 -82.55000305 -52.069999695 4.6637856e-06 -82.55000305
		 -52.069999695 5.079991341 82.55000305 -52.069999695 5.079991341 82.55000305 -52.069999695 4.6637856e-06 -82.55000305
		 52.07000351 -4.6711875e-06 82.55000305 52.07000351 5.080001354 -82.55000305 -52.069999695 4.6637856e-06 82.55000305
		 -52.069999695 5.079991341 -82.55000305;
	setAttr -s 33 ".ed[0:32]"  0 2 0 2 3 0 3 0 1 3 1 0 1 0 0 4 5 0 5 7 0
		 7 4 1 7 6 0 6 4 0 8 9 0 9 10 0 10 8 0 11 12 0 12 13 0 13 11 0 26 14 0 14 27 0 27 26 1
		 27 15 0 15 26 0 16 17 0 17 18 0 18 16 0 19 20 0 20 21 0 21 19 0 22 28 0 28 23 0 23 22 0
		 24 29 0 29 25 0 25 24 0;
	setAttr -s 30 ".n[0:29]" -type "float3"  -8.9638682e-08 -1 0 -8.9638682e-08
		 -1 0 -8.9638682e-08 -1 0 -8.9638682e-08 -1 0 -9.6443891e-08 1 0 -9.6443891e-08 1
		 0 -9.6443891e-08 1 0 -9.6443891e-08 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1 -4.4894882e-08
		 0 1 -4.4894882e-08 0 1 -4.4894882e-08 0 1 -4.4894882e-08 0 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 -1 3.906683e-08 0 -1 3.906683e-08 0 -1 3.906683e-08 0 -1 3.906683e-08
		 0 -1 3.906683e-08 0 -1 3.906683e-08 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 2 3
		f 3 3 4 -3
		mu 0 3 3 1 0
		f 3 5 6 7
		mu 0 3 4 5 7
		f 3 8 9 -8
		mu 0 3 7 6 4
		f 3 10 11 12
		mu 0 3 8 9 10
		f 3 13 14 15
		mu 0 3 11 12 13
		f 3 16 17 18
		mu 0 3 26 14 27
		f 3 19 20 -19
		mu 0 3 28 15 29
		f 3 21 22 23
		mu 0 3 16 17 18
		f 3 24 25 26
		mu 0 3 19 20 21
		f 3 27 28 29
		mu 0 3 22 30 23
		f 3 30 31 32
		mu 0 3 24 31 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tala6it10";
	setAttr ".t" -type "double3" -58.879099884033202 86.158209991455081 -2.4828037273883821 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1 1 1 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode transform -n "transform15" -p "tala6it10";
	setAttr ".v" no;
createNode mesh -n "tala6it10Shape" -p "transform15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 1 0 0 0 1 1 0 1 0
		 0 1 0 0 1 1 1 0 0 1 0 1 1 1 1 0 1 0 0 1 0 0 1 0 0 1 0 1 1 1 1 0 1 0 0 0 0 1 1 1 1
		 0 0 0 0 1 1 1 1 0 0 1 0 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 30 ".vt[0:29]"  -52.069999695 -1.8087445e-07 82.55000305
		 52.07000351 1.7347263e-07 82.55000305 -52.069999695 -1.8087445e-07 -82.55000305 52.07000351 1.7347263e-07 -82.55000305
		 -52.069999695 5.080000877 82.55000305 52.07000351 5.080001354 82.55000305 -52.069999695 5.080000877 -82.55000305
		 52.07000351 5.080001354 -82.55000305 -52.069999695 -1.8087445e-07 82.55000305 52.07000351 1.7347263e-07 82.55000305
		 52.07000351 5.080001354 82.55000305 52.07000351 5.080001354 82.55000305 -52.069999695 5.080000877 82.55000305
		 -52.069999695 -1.8087445e-07 82.55000305 52.07000351 1.7347263e-07 -82.55000305 52.07000351 5.080001354 82.55000305
		 52.07000351 1.7347263e-07 -82.55000305 -52.069999695 -1.8087445e-07 -82.55000305
		 -52.069999695 5.080000877 -82.55000305 -52.069999695 5.080000877 -82.55000305 52.07000351 5.080001354 -82.55000305
		 52.07000351 1.7347263e-07 -82.55000305 -52.069999695 -1.8087445e-07 -82.55000305
		 -52.069999695 5.080000877 82.55000305 -52.069999695 5.080000877 82.55000305 -52.069999695 -1.8087445e-07 -82.55000305
		 52.07000351 1.7347263e-07 82.55000305 52.07000351 5.080001354 -82.55000305 -52.069999695 -1.8087445e-07 82.55000305
		 -52.069999695 5.080000877 -82.55000305;
	setAttr -s 33 ".ed[0:32]"  0 2 0 2 3 0 3 0 1 3 1 0 1 0 0 4 5 0 5 7 0
		 7 4 1 7 6 0 6 4 0 8 9 0 9 10 0 10 8 0 11 12 0 12 13 0 13 11 0 26 14 0 14 27 0 27 26 1
		 27 15 0 15 26 0 16 17 0 17 18 0 18 16 0 19 20 0 20 21 0 21 19 0 22 28 0 28 23 0 23 22 0
		 24 29 0 29 25 0 25 24 0;
	setAttr -s 30 ".n[0:29]" -type "float3"  3.4026031e-09 -1 0 3.4026031e-09
		 -1 0 3.4026031e-09 -1 0 3.4026031e-09 -1 0 -3.4026029e-09 1 0 -3.4026029e-09 1 0
		 -3.4026029e-09 1 0 -3.4026029e-09 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1 -4.3437872e-08
		 0 1 -4.3437872e-08 0 1 -4.3437872e-08 0 1 -4.3437872e-08 0 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 -1 4.3437876e-08 0 -1 4.3437876e-08 0 -1 4.3437876e-08 0 -1 4.3437876e-08
		 0 -1 4.3437876e-08 0 -1 4.3437876e-08 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 2 3
		f 3 3 4 -3
		mu 0 3 3 1 0
		f 3 5 6 7
		mu 0 3 4 5 7
		f 3 8 9 -8
		mu 0 3 7 6 4
		f 3 10 11 12
		mu 0 3 8 9 10
		f 3 13 14 15
		mu 0 3 11 12 13
		f 3 16 17 18
		mu 0 3 26 14 27
		f 3 19 20 -19
		mu 0 3 28 15 29
		f 3 21 22 23
		mu 0 3 16 17 18
		f 3 24 25 26
		mu 0 3 19 20 21
		f 3 27 28 29
		mu 0 3 22 30 23
		f 3 30 31 32
		mu 0 3 24 31 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tala6it11";
	setAttr ".t" -type "double3" 182.62154678344726 86.158209991455081 -2.4828037273883821 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1 1 1 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode transform -n "transform14" -p "tala6it11";
	setAttr ".v" no;
createNode mesh -n "tala6it11Shape" -p "transform14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 1 0 0 0 1 1 0 1 0
		 0 1 0 0 1 1 1 0 0 1 0 1 1 1 1 0 1 0 0 1 0 0 1 0 0 1 0 1 1 1 1 0 1 0 0 0 0 1 1 1 1
		 0 0 0 0 1 1 1 1 0 0 1 0 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 30 ".vt[0:29]"  -52.069999695 4.6637856e-06 82.55000305 52.07000351 -4.6711875e-06 82.55000305
		 -52.069999695 4.6637856e-06 -82.55000305 52.07000351 -4.6711875e-06 -82.55000305
		 -52.069999695 5.079991341 82.55000305 52.07000351 5.080001354 82.55000305 -52.069999695 5.079991341 -82.55000305
		 52.07000351 5.080001354 -82.55000305 -52.069999695 4.6637856e-06 82.55000305 52.07000351 -4.6711875e-06 82.55000305
		 52.07000351 5.080001354 82.55000305 52.07000351 5.080001354 82.55000305 -52.069999695 5.079991341 82.55000305
		 -52.069999695 4.6637856e-06 82.55000305 52.07000351 -4.6711875e-06 -82.55000305 52.07000351 5.080001354 82.55000305
		 52.07000351 -4.6711875e-06 -82.55000305 -52.069999695 4.6637856e-06 -82.55000305
		 -52.069999695 5.079991341 -82.55000305 -52.069999695 5.079991341 -82.55000305 52.07000351 5.080001354 -82.55000305
		 52.07000351 -4.6711875e-06 -82.55000305 -52.069999695 4.6637856e-06 -82.55000305
		 -52.069999695 5.079991341 82.55000305 -52.069999695 5.079991341 82.55000305 -52.069999695 4.6637856e-06 -82.55000305
		 52.07000351 -4.6711875e-06 82.55000305 52.07000351 5.080001354 -82.55000305 -52.069999695 4.6637856e-06 82.55000305
		 -52.069999695 5.079991341 -82.55000305;
	setAttr -s 33 ".ed[0:32]"  0 2 0 2 3 0 3 0 1 3 1 0 1 0 0 4 5 0 5 7 0
		 7 4 1 7 6 0 6 4 0 8 9 0 9 10 0 10 8 0 11 12 0 12 13 0 13 11 0 26 14 0 14 27 0 27 26 1
		 27 15 0 15 26 0 16 17 0 17 18 0 18 16 0 19 20 0 20 21 0 21 19 0 22 28 0 28 23 0 23 22 0
		 24 29 0 29 25 0 25 24 0;
	setAttr -s 30 ".n[0:29]" -type "float3"  -8.9638682e-08 -1 0 -8.9638682e-08
		 -1 0 -8.9638682e-08 -1 0 -8.9638682e-08 -1 0 -9.6443891e-08 1 0 -9.6443891e-08 1
		 0 -9.6443891e-08 1 0 -9.6443891e-08 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1 -4.4894879e-08
		 0 1 -4.4894879e-08 0 1 -4.4894879e-08 0 1 -4.4894879e-08 0 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 -1 3.906683e-08 0 -1 3.906683e-08 0 -1 3.906683e-08 0 -1 3.906683e-08
		 0 -1 3.906683e-08 0 -1 3.906683e-08 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 2 3
		f 3 3 4 -3
		mu 0 3 3 1 0
		f 3 5 6 7
		mu 0 3 4 5 7
		f 3 8 9 -8
		mu 0 3 7 6 4
		f 3 10 11 12
		mu 0 3 8 9 10
		f 3 13 14 15
		mu 0 3 11 12 13
		f 3 16 17 18
		mu 0 3 26 14 27
		f 3 19 20 -19
		mu 0 3 28 15 29
		f 3 21 22 23
		mu 0 3 16 17 18
		f 3 24 25 26
		mu 0 3 19 20 21
		f 3 27 28 29
		mu 0 3 22 30 23
		f 3 30 31 32
		mu 0 3 24 31 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tala6it12";
	setAttr ".t" -type "double3" 64.729130401611329 86.158209991455081 -2.4828037273883821 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1 1 1 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode transform -n "transform13" -p "tala6it12";
	setAttr ".v" no;
createNode mesh -n "tala6it12Shape" -p "transform13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 1 0 0 0 1 1 0 1 0
		 0 1 0 0 1 1 1 0 0 1 0 1 1 1 1 0 1 0 0 1 0 0 1 0 0 1 0 1 1 1 1 0 1 0 0 0 0 1 1 1 1
		 0 0 0 0 1 1 1 1 0 0 1 0 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 30 ".vt[0:29]"  -52.069999695 -1.8087445e-07 82.55000305
		 52.07000351 1.7347263e-07 82.55000305 -52.069999695 -1.8087445e-07 -82.55000305 52.07000351 1.7347263e-07 -82.55000305
		 -52.069999695 5.080000877 82.55000305 52.07000351 5.080001354 82.55000305 -52.069999695 5.080000877 -82.55000305
		 52.07000351 5.080001354 -82.55000305 -52.069999695 -1.8087445e-07 82.55000305 52.07000351 1.7347263e-07 82.55000305
		 52.07000351 5.080001354 82.55000305 52.07000351 5.080001354 82.55000305 -52.069999695 5.080000877 82.55000305
		 -52.069999695 -1.8087445e-07 82.55000305 52.07000351 1.7347263e-07 -82.55000305 52.07000351 5.080001354 82.55000305
		 52.07000351 1.7347263e-07 -82.55000305 -52.069999695 -1.8087445e-07 -82.55000305
		 -52.069999695 5.080000877 -82.55000305 -52.069999695 5.080000877 -82.55000305 52.07000351 5.080001354 -82.55000305
		 52.07000351 1.7347263e-07 -82.55000305 -52.069999695 -1.8087445e-07 -82.55000305
		 -52.069999695 5.080000877 82.55000305 -52.069999695 5.080000877 82.55000305 -52.069999695 -1.8087445e-07 -82.55000305
		 52.07000351 1.7347263e-07 82.55000305 52.07000351 5.080001354 -82.55000305 -52.069999695 -1.8087445e-07 82.55000305
		 -52.069999695 5.080000877 -82.55000305;
	setAttr -s 33 ".ed[0:32]"  0 2 0 2 3 0 3 0 1 3 1 0 1 0 0 4 5 0 5 7 0
		 7 4 1 7 6 0 6 4 0 8 9 0 9 10 0 10 8 0 11 12 0 12 13 0 13 11 0 26 14 0 14 27 0 27 26 1
		 27 15 0 15 26 0 16 17 0 17 18 0 18 16 0 19 20 0 20 21 0 21 19 0 22 28 0 28 23 0 23 22 0
		 24 29 0 29 25 0 25 24 0;
	setAttr -s 30 ".n[0:29]" -type "float3"  3.4026031e-09 -1 0 3.4026031e-09
		 -1 0 3.4026031e-09 -1 0 3.4026031e-09 -1 0 -3.4026029e-09 1 0 -3.4026029e-09 1 0
		 -3.4026029e-09 1 0 -3.4026029e-09 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1 -4.3437872e-08
		 0 1 -4.3437872e-08 0 1 -4.3437872e-08 0 1 -4.3437872e-08 0 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 -1 4.3437872e-08 0 -1 4.3437872e-08 0 -1 4.3437872e-08 0 -1 4.3437872e-08
		 0 -1 4.3437872e-08 0 -1 4.3437872e-08 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 2 3
		f 3 3 4 -3
		mu 0 3 3 1 0
		f 3 5 6 7
		mu 0 3 4 5 7
		f 3 8 9 -8
		mu 0 3 7 6 4
		f 3 10 11 12
		mu 0 3 8 9 10
		f 3 13 14 15
		mu 0 3 11 12 13
		f 3 16 17 18
		mu 0 3 26 14 27
		f 3 19 20 -19
		mu 0 3 28 15 29
		f 3 21 22 23
		mu 0 3 16 17 18
		f 3 24 25 26
		mu 0 3 19 20 21
		f 3 27 28 29
		mu 0 3 22 30 23
		f 3 30 31 32
		mu 0 3 24 31 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tala6it13";
	setAttr ".t" -type "double3" -121.04925857543945 86.89320388793945 -11.238152456283569 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1 1 1 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode transform -n "transform12" -p "tala6it13";
	setAttr ".v" no;
createNode mesh -n "tala6it13Shape" -p "transform12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 1 0 0 0 1 1 0 1 0
		 0 1 0 0 1 1 1 0 0 1 0 1 1 1 1 0 1 0 0 1 0 0 1 0 0 1 0 1 1 1 1 0 1 0 0 0 0 1 1 1 1
		 0 0 0 0 1 1 1 1 0 0 1 0 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 30 ".vt[0:29]"  -57.15000153 0 69.84999847 57.15000153 0 69.84999847
		 -57.15000153 0 -69.84999847 57.15000153 0 -69.84999847 -57.15000153 2.53999996 69.84999847
		 57.15000153 2.53999996 69.84999847 -57.15000153 2.53999996 -69.84999847 57.15000153 2.53999996 -69.84999847
		 -57.15000153 0 69.84999847 57.15000153 0 69.84999847 57.15000153 2.53999996 69.84999847
		 57.15000153 2.53999996 69.84999847 -57.15000153 2.53999996 69.84999847 -57.15000153 0 69.84999847
		 57.15000153 0 -69.84999847 57.15000153 2.53999996 69.84999847 57.15000153 0 -69.84999847
		 -57.15000153 0 -69.84999847 -57.15000153 2.53999996 -69.84999847 -57.15000153 2.53999996 -69.84999847
		 57.15000153 2.53999996 -69.84999847 57.15000153 0 -69.84999847 -57.15000153 0 -69.84999847
		 -57.15000153 2.53999996 69.84999847 -57.15000153 2.53999996 69.84999847 -57.15000153 0 -69.84999847
		 57.15000153 0 69.84999847 57.15000153 2.53999996 -69.84999847 -57.15000153 0 69.84999847
		 -57.15000153 2.53999996 -69.84999847;
	setAttr -s 33 ".ed[0:32]"  0 2 0 2 3 0 3 0 1 3 1 0 1 0 0 4 5 0 5 7 0
		 7 4 1 7 6 0 6 4 0 8 9 0 9 10 0 10 8 0 11 12 0 12 13 0 13 11 0 26 14 0 14 27 0 27 26 1
		 27 15 0 15 26 0 16 17 0 17 18 0 18 16 0 19 20 0 20 21 0 21 19 0 22 28 0 28 23 0 23 22 0
		 24 29 0 29 25 0 25 24 0;
	setAttr -s 30 ".n[0:29]" -type "float3"  0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0
		 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 2 3
		f 3 3 4 -3
		mu 0 3 3 1 0
		f 3 5 6 7
		mu 0 3 4 5 7
		f 3 8 9 -8
		mu 0 3 7 6 4
		f 3 10 11 12
		mu 0 3 8 9 10
		f 3 13 14 15
		mu 0 3 11 12 13
		f 3 16 17 18
		mu 0 3 26 14 27
		f 3 19 20 -19
		mu 0 3 28 15 29
		f 3 21 22 23
		mu 0 3 16 17 18
		f 3 24 25 26
		mu 0 3 19 20 21
		f 3 27 28 29
		mu 0 3 22 30 23
		f 3 30 31 32
		mu 0 3 24 31 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tala6it14";
	setAttr ".t" -type "double3" 120.45313217163086 86.89320388793945 -11.238152456283569 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1 1 1 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode transform -n "transform11" -p "tala6it14";
	setAttr ".v" no;
createNode mesh -n "tala6it14Shape" -p "transform11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 1 0 0 0 1 1 0 1 0
		 0 1 0 0 1 1 1 0 0 1 0 1 1 1 1 0 1 0 0 1 0 0 1 0 0 1 0 1 1 1 1 0 1 0 0 0 0 1 1 1 1
		 0 0 0 0 1 1 1 1 0 0 1 0 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 30 ".vt[0:29]"  -57.15000153 0 69.84999847 57.15000153 0 69.84999847
		 -57.15000153 0 -69.84999847 57.15000153 0 -69.84999847 -57.15000153 2.53999996 69.84999847
		 57.15000153 2.53999996 69.84999847 -57.15000153 2.53999996 -69.84999847 57.15000153 2.53999996 -69.84999847
		 -57.15000153 0 69.84999847 57.15000153 0 69.84999847 57.15000153 2.53999996 69.84999847
		 57.15000153 2.53999996 69.84999847 -57.15000153 2.53999996 69.84999847 -57.15000153 0 69.84999847
		 57.15000153 0 -69.84999847 57.15000153 2.53999996 69.84999847 57.15000153 0 -69.84999847
		 -57.15000153 0 -69.84999847 -57.15000153 2.53999996 -69.84999847 -57.15000153 2.53999996 -69.84999847
		 57.15000153 2.53999996 -69.84999847 57.15000153 0 -69.84999847 -57.15000153 0 -69.84999847
		 -57.15000153 2.53999996 69.84999847 -57.15000153 2.53999996 69.84999847 -57.15000153 0 -69.84999847
		 57.15000153 0 69.84999847 57.15000153 2.53999996 -69.84999847 -57.15000153 0 69.84999847
		 -57.15000153 2.53999996 -69.84999847;
	setAttr -s 33 ".ed[0:32]"  0 2 0 2 3 0 3 0 1 3 1 0 1 0 0 4 5 0 5 7 0
		 7 4 1 7 6 0 6 4 0 8 9 0 9 10 0 10 8 0 11 12 0 12 13 0 13 11 0 26 14 0 14 27 0 27 26 1
		 27 15 0 15 26 0 16 17 0 17 18 0 18 16 0 19 20 0 20 21 0 21 19 0 22 28 0 28 23 0 23 22 0
		 24 29 0 29 25 0 25 24 0;
	setAttr -s 30 ".n[0:29]" -type "float3"  0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0
		 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 2 3
		f 3 3 4 -3
		mu 0 3 3 1 0
		f 3 5 6 7
		mu 0 3 4 5 7
		f 3 8 9 -8
		mu 0 3 7 6 4
		f 3 10 11 12
		mu 0 3 8 9 10
		f 3 13 14 15
		mu 0 3 11 12 13
		f 3 16 17 18
		mu 0 3 26 14 27
		f 3 19 20 -19
		mu 0 3 28 15 29
		f 3 21 22 23
		mu 0 3 16 17 18
		f 3 24 25 26
		mu 0 3 19 20 21
		f 3 27 28 29
		mu 0 3 22 30 23
		f 3 30 31 32
		mu 0 3 24 31 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tala6it501";
	setAttr ".t" -type "double3" -127.08186515808106 0 62.356494216918946 ;
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1 1 1 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode transform -n "transform10" -p "tala6it501";
	setAttr ".v" no;
createNode mesh -n "tala6it501Shape" -p "transform10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 1 0 0 0 1 1 0 1 0
		 0 1 0 0 1 1 1 0 0 1 0 1 1 1 1 0 1 0 0 1 0 0 1 0 0 1 0 1 1 1 1 0 1 0 0 0 0 1 1 1 1
		 0 0 0 0 1 1 1 1 0 0 1 0 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 30 ".vt[0:29]"  -6.20476675 0 5.076628208 6.20476675 0 5.076628208
		 -6.20476675 0 -5.076628208 6.20476675 0 -5.076628208 -6.20476675 30.45977783 5.076628208
		 6.20476675 30.45977783 5.076628208 -6.20476675 30.45977783 -5.076628208 6.20476675 30.45977783 -5.076628208
		 -6.20476675 0 5.076628208 6.20476675 0 5.076628208 6.20476675 30.45977783 5.076628208
		 6.20476675 30.45977783 5.076628208 -6.20476675 30.45977783 5.076628208 -6.20476675 0 5.076628208
		 6.20476675 0 -5.076628208 6.20476675 30.45977783 5.076628208 6.20476675 0 -5.076628208
		 -6.20476675 0 -5.076628208 -6.20476675 30.45977783 -5.076628208 -6.20476675 30.45977783 -5.076628208
		 6.20476675 30.45977783 -5.076628208 6.20476675 0 -5.076628208 -6.20476675 0 -5.076628208
		 -6.20476675 30.45977783 5.076628208 -6.20476675 30.45977783 5.076628208 -6.20476675 0 -5.076628208
		 6.20476675 0 5.076628208 6.20476675 30.45977783 -5.076628208 -6.20476675 0 5.076628208
		 -6.20476675 30.45977783 -5.076628208;
	setAttr -s 33 ".ed[0:32]"  0 2 0 2 3 0 3 0 1 3 1 0 1 0 0 4 5 0 5 7 0
		 7 4 1 7 6 0 6 4 0 8 9 0 9 10 0 10 8 0 11 12 0 12 13 0 13 11 0 26 14 0 14 27 0 27 26 1
		 27 15 0 15 26 0 16 17 0 17 18 0 18 16 0 19 20 0 20 21 0 21 19 0 22 28 0 28 23 0 23 22 0
		 24 29 0 29 25 0 25 24 0;
	setAttr -s 30 ".n[0:29]" -type "float3"  0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0
		 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 2 3
		f 3 3 4 -3
		mu 0 3 3 1 0
		f 3 5 6 7
		mu 0 3 4 5 7
		f 3 8 9 -8
		mu 0 3 7 6 4
		f 3 10 11 12
		mu 0 3 8 9 10
		f 3 13 14 15
		mu 0 3 11 12 13
		f 3 16 17 18
		mu 0 3 26 14 27
		f 3 19 20 -19
		mu 0 3 28 15 29
		f 3 21 22 23
		mu 0 3 16 17 18
		f 3 24 25 26
		mu 0 3 19 20 21
		f 3 27 28 29
		mu 0 3 22 30 23
		f 3 30 31 32
		mu 0 3 24 31 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tala6it502";
	setAttr ".t" -type "double3" -127.08186515808106 0 -54.197563934326176 ;
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1 1 1 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode transform -n "transform9" -p "tala6it502";
	setAttr ".v" no;
createNode mesh -n "tala6it502Shape" -p "transform9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 1 0 0 0 1 1 0 1 0
		 0 1 0 0 1 1 1 0 0 1 0 1 1 1 1 0 1 0 0 1 0 0 1 0 0 1 0 1 1 1 1 0 1 0 0 0 0 1 1 1 1
		 0 0 0 0 1 1 1 1 0 0 1 0 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 30 ".vt[0:29]"  -6.20476675 0 5.076628208 6.20476675 0 5.076628208
		 -6.20476675 0 -5.076628208 6.20476675 0 -5.076628208 -6.20476675 30.45977783 5.076628208
		 6.20476675 30.45977783 5.076628208 -6.20476675 30.45977783 -5.076628208 6.20476675 30.45977783 -5.076628208
		 -6.20476675 0 5.076628208 6.20476675 0 5.076628208 6.20476675 30.45977783 5.076628208
		 6.20476675 30.45977783 5.076628208 -6.20476675 30.45977783 5.076628208 -6.20476675 0 5.076628208
		 6.20476675 0 -5.076628208 6.20476675 30.45977783 5.076628208 6.20476675 0 -5.076628208
		 -6.20476675 0 -5.076628208 -6.20476675 30.45977783 -5.076628208 -6.20476675 30.45977783 -5.076628208
		 6.20476675 30.45977783 -5.076628208 6.20476675 0 -5.076628208 -6.20476675 0 -5.076628208
		 -6.20476675 30.45977783 5.076628208 -6.20476675 30.45977783 5.076628208 -6.20476675 0 -5.076628208
		 6.20476675 0 5.076628208 6.20476675 30.45977783 -5.076628208 -6.20476675 0 5.076628208
		 -6.20476675 30.45977783 -5.076628208;
	setAttr -s 33 ".ed[0:32]"  0 2 0 2 3 0 3 0 1 3 1 0 1 0 0 4 5 0 5 7 0
		 7 4 1 7 6 0 6 4 0 8 9 0 9 10 0 10 8 0 11 12 0 12 13 0 13 11 0 26 14 0 14 27 0 27 26 1
		 27 15 0 15 26 0 16 17 0 17 18 0 18 16 0 19 20 0 20 21 0 21 19 0 22 28 0 28 23 0 23 22 0
		 24 29 0 29 25 0 25 24 0;
	setAttr -s 30 ".n[0:29]" -type "float3"  0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0
		 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 2 3
		f 3 3 4 -3
		mu 0 3 3 1 0
		f 3 5 6 7
		mu 0 3 4 5 7
		f 3 8 9 -8
		mu 0 3 7 6 4
		f 3 10 11 12
		mu 0 3 8 9 10
		f 3 13 14 15
		mu 0 3 11 12 13
		f 3 16 17 18
		mu 0 3 26 14 27
		f 3 19 20 -19
		mu 0 3 28 15 29
		f 3 21 22 23
		mu 0 3 16 17 18
		f 3 24 25 26
		mu 0 3 19 20 21
		f 3 27 28 29
		mu 0 3 22 30 23
		f 3 30 31 32
		mu 0 3 24 31 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tala6it503";
	setAttr ".t" -type "double3" 126.03227806091309 0 -54.197563934326176 ;
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1 1 1 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode transform -n "transform8" -p "tala6it503";
	setAttr ".v" no;
createNode mesh -n "tala6it503Shape" -p "transform8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 1 0 0 0 1 1 0 1 0
		 0 1 0 0 1 1 1 0 0 1 0 1 1 1 1 0 1 0 0 1 0 0 1 0 0 1 0 1 1 1 1 0 1 0 0 0 0 1 1 1 1
		 0 0 0 0 1 1 1 1 0 0 1 0 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 30 ".vt[0:29]"  -6.20476675 0 5.076628208 6.20476675 0 5.076628208
		 -6.20476675 0 -5.076628208 6.20476675 0 -5.076628208 -6.20476675 30.45977783 5.076628208
		 6.20476675 30.45977783 5.076628208 -6.20476675 30.45977783 -5.076628208 6.20476675 30.45977783 -5.076628208
		 -6.20476675 0 5.076628208 6.20476675 0 5.076628208 6.20476675 30.45977783 5.076628208
		 6.20476675 30.45977783 5.076628208 -6.20476675 30.45977783 5.076628208 -6.20476675 0 5.076628208
		 6.20476675 0 -5.076628208 6.20476675 30.45977783 5.076628208 6.20476675 0 -5.076628208
		 -6.20476675 0 -5.076628208 -6.20476675 30.45977783 -5.076628208 -6.20476675 30.45977783 -5.076628208
		 6.20476675 30.45977783 -5.076628208 6.20476675 0 -5.076628208 -6.20476675 0 -5.076628208
		 -6.20476675 30.45977783 5.076628208 -6.20476675 30.45977783 5.076628208 -6.20476675 0 -5.076628208
		 6.20476675 0 5.076628208 6.20476675 30.45977783 -5.076628208 -6.20476675 0 5.076628208
		 -6.20476675 30.45977783 -5.076628208;
	setAttr -s 33 ".ed[0:32]"  0 2 0 2 3 0 3 0 1 3 1 0 1 0 0 4 5 0 5 7 0
		 7 4 1 7 6 0 6 4 0 8 9 0 9 10 0 10 8 0 11 12 0 12 13 0 13 11 0 26 14 0 14 27 0 27 26 1
		 27 15 0 15 26 0 16 17 0 17 18 0 18 16 0 19 20 0 20 21 0 21 19 0 22 28 0 28 23 0 23 22 0
		 24 29 0 29 25 0 25 24 0;
	setAttr -s 30 ".n[0:29]" -type "float3"  0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0
		 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 2 3
		f 3 3 4 -3
		mu 0 3 3 1 0
		f 3 5 6 7
		mu 0 3 4 5 7
		f 3 8 9 -8
		mu 0 3 7 6 4
		f 3 10 11 12
		mu 0 3 8 9 10
		f 3 13 14 15
		mu 0 3 11 12 13
		f 3 16 17 18
		mu 0 3 26 14 27
		f 3 19 20 -19
		mu 0 3 28 15 29
		f 3 21 22 23
		mu 0 3 16 17 18
		f 3 24 25 26
		mu 0 3 19 20 21
		f 3 27 28 29
		mu 0 3 22 30 23
		f 3 30 31 32
		mu 0 3 24 31 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tala6it504";
	setAttr ".t" -type "double3" 126.03227806091309 0 62.356494216918946 ;
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1 1 1 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode transform -n "transform7" -p "tala6it504";
	setAttr ".v" no;
createNode mesh -n "tala6it504Shape" -p "transform7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 1 0 0 0 1 1 0 1 0
		 0 1 0 0 1 1 1 0 0 1 0 1 1 1 1 0 1 0 0 1 0 0 1 0 0 1 0 1 1 1 1 0 1 0 0 0 0 1 1 1 1
		 0 0 0 0 1 1 1 1 0 0 1 0 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 30 ".vt[0:29]"  -6.20476675 0 5.076628208 6.20476675 0 5.076628208
		 -6.20476675 0 -5.076628208 6.20476675 0 -5.076628208 -6.20476675 30.45977783 5.076628208
		 6.20476675 30.45977783 5.076628208 -6.20476675 30.45977783 -5.076628208 6.20476675 30.45977783 -5.076628208
		 -6.20476675 0 5.076628208 6.20476675 0 5.076628208 6.20476675 30.45977783 5.076628208
		 6.20476675 30.45977783 5.076628208 -6.20476675 30.45977783 5.076628208 -6.20476675 0 5.076628208
		 6.20476675 0 -5.076628208 6.20476675 30.45977783 5.076628208 6.20476675 0 -5.076628208
		 -6.20476675 0 -5.076628208 -6.20476675 30.45977783 -5.076628208 -6.20476675 30.45977783 -5.076628208
		 6.20476675 30.45977783 -5.076628208 6.20476675 0 -5.076628208 -6.20476675 0 -5.076628208
		 -6.20476675 30.45977783 5.076628208 -6.20476675 30.45977783 5.076628208 -6.20476675 0 -5.076628208
		 6.20476675 0 5.076628208 6.20476675 30.45977783 -5.076628208 -6.20476675 0 5.076628208
		 -6.20476675 30.45977783 -5.076628208;
	setAttr -s 33 ".ed[0:32]"  0 2 0 2 3 0 3 0 1 3 1 0 1 0 0 4 5 0 5 7 0
		 7 4 1 7 6 0 6 4 0 8 9 0 9 10 0 10 8 0 11 12 0 12 13 0 13 11 0 26 14 0 14 27 0 27 26 1
		 27 15 0 15 26 0 16 17 0 17 18 0 18 16 0 19 20 0 20 21 0 21 19 0 22 28 0 28 23 0 23 22 0
		 24 29 0 29 25 0 25 24 0;
	setAttr -s 30 ".n[0:29]" -type "float3"  0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0
		 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 2 3
		f 3 3 4 -3
		mu 0 3 3 1 0
		f 3 5 6 7
		mu 0 3 4 5 7
		f 3 8 9 -8
		mu 0 3 7 6 4
		f 3 10 11 12
		mu 0 3 8 9 10
		f 3 13 14 15
		mu 0 3 11 12 13
		f 3 16 17 18
		mu 0 3 26 14 27
		f 3 19 20 -19
		mu 0 3 28 15 29
		f 3 21 22 23
		mu 0 3 16 17 18
		f 3 24 25 26
		mu 0 3 19 20 21
		f 3 27 28 29
		mu 0 3 22 30 23
		f 3 30 31 32
		mu 0 3 24 31 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01";
	setAttr ".t" -type "double3" -121.21593444824219 85.0972282409668 84.61436042785644 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
createNode transform -n "tala6it72" -p "FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01";
	setAttr ".t" -type "double3" 38.239700775146488 -1.0167015075683565 -1.472216339111327 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 90.000002504478161 0 0 ;
	setAttr -av ".rx";
	setAttr ".s" -type "double3" 1 1 1 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr -k on ".shxy";
	setAttr -k on ".shxz";
	setAttr -k on ".shyz";
createNode transform -n "transform6" -p "tala6it72";
	setAttr ".v" no;
createNode mesh -n "tala6it72Shape" -p "transform6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:215]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 214 ".uvst[0].uvsp[0:213]" -type "float2" 0.5 0 0.75 0 0.80555552
		 0 0.8611111 0 0.91666669 0 0.97222221 0 0.027777812 0 0.083333373 0 0.13888893 0
		 0.19444448 0 0.25000003 0 0.30555558 0 0.36111113 0 0.41666672 0 0.47222227 0 0.52777779
		 0 0.58333337 0 0.63888896 0 0.69444448 0 0.75 0.19999999 0.80555552 0.19999999 0.8611111
		 0.19999999 0.91666669 0.19999999 0.97222221 0.19999999 0.027777812 0.19999999 0.083333373
		 0.19999999 0.13888893 0.19999999 0.19444448 0.19999999 0.25000003 0.19999999 0.30555558
		 0.19999999 0.36111113 0.19999999 0.41666672 0.19999999 0.47222227 0.19999999 0.52777779
		 0.19999999 0.58333337 0.19999999 0.63888896 0.19999999 0.69444448 0.19999999 0.75
		 0.40000001 0.80555552 0.40000001 0.8611111 0.40000001 0.91666669 0.40000001 0.97222221
		 0.40000001 0.027777812 0.40000001 0.083333373 0.40000001 0.13888893 0.40000001 0.19444448
		 0.40000001 0.25000003 0.40000001 0.30555558 0.40000001 0.36111113 0.40000001 0.41666672
		 0.40000001 0.47222227 0.40000001 0.52777779 0.40000001 0.58333337 0.40000001 0.63888896
		 0.40000001 0.69444448 0.40000001 0.75 0.60000002 0.80555552 0.60000002 0.8611111
		 0.60000002 0.91666669 0.60000002 0.97222221 0.60000002 0.027777812 0.60000002 0.083333373
		 0.60000002 0.13888893 0.60000002 0.19444448 0.60000002 0.25000003 0.60000002 0.30555558
		 0.60000002 0.36111113 0.60000002 0.41666672 0.60000002 0.47222227 0.60000002 0.52777779
		 0.60000002 0.58333337 0.60000002 0.63888896 0.60000002 0.69444448 0.60000002 0.75
		 0.80000001 0.80555552 0.80000001 0.8611111 0.80000001 0.91666669 0.80000001 0.97222221
		 0.80000001 0.027777812 0.80000001 0.083333373 0.80000001 0.13888893 0.80000001 0.19444448
		 0.80000001 0.25000003 0.80000001 0.30555558 0.80000001 0.36111113 0.80000001 0.41666672
		 0.80000001 0.47222227 0.80000001 0.52777779 0.80000001 0.58333337 0.80000001 0.63888896
		 0.80000001 0.69444448 0.80000001 0.75 1 0.80555552 1 0.8611111 1 0.91666669 1 0.97222221
		 1 0.027777812 1 0.083333373 1 0.13888893 1 0.19444448 1 0.25000003 1 0.30555558 1
		 0.36111113 1 0.41666672 1 0.47222227 1 0.52777779 1 0.58333337 1 0.63888896 1 0.69444448
		 1 0.5 1 -0.027777791 0 -0.027777791 0 -0.027777791 0.19999999 -0.027777791 0 -0.027777791
		 0.19999999 -0.027777791 0.40000001 -0.027777791 0.19999999 -0.027777791 0.40000001
		 -0.027777791 0.60000002 -0.027777791 0.40000001 -0.027777791 0.60000002 -0.027777791
		 0.80000001 -0.027777791 0.60000002 -0.027777791 0.80000001 -0.027777791 1 -0.027777791
		 0.80000001 -0.027777791 1 0.75 0 0.75 0 0.80555552 0 0.80555552 0 0.80555552 0 0.8611111
		 0 0.8611111 0 0.8611111 0 0.91666669 0 0.91666669 0 0.91666669 0 0.97222221 0 0.027777812
		 0 0.027777812 0 0.027777812 0 0.083333373 0 0.083333373 0 0.083333373 0 0.13888893
		 0 0.13888893 0 0.13888893 0 0.19444448 0 0.19444448 0 0.19444448 0 0.25000003 0 0.25000003
		 0 0.25000003 0 0.30555558 0 0.30555558 0 0.30555558 0 0.36111113 0 0.36111113 0 0.36111113
		 0 0.41666672 0 0.41666672 0 0.41666672 0 0.47222227 0 0.47222227 0 0.47222227 0 0.52777779
		 0 0.52777779 0 0.52777779 0 0.58333337 0 0.58333337 0 0.58333337 0 0.63888896 0 0.63888896
		 0 0.63888896 0 0.69444448 0 0.69444448 0 0.69444448 0 0.75 0 0.75 1 0.80555552 1
		 0.80555552 1 0.8611111 1 0.8611111 1 0.91666669 1 0.91666669 1 0.97222221 1 0.027777812
		 1 0.027777812 1 0.083333373 1 0.083333373 1 0.13888893 1 0.13888893 1 0.19444448
		 1 0.19444448 1 0.25000003 1 0.25000003 1 0.30555558 1 0.30555558 1 0.36111113 1 0.36111113
		 1 0.41666672 1 0.41666672 1 0.47222227 1 0.47222227 1 0.52777779 1 0.52777779 1 0.58333337
		 1 0.58333337 1 0.63888896 1 0.63888896 1 0.69444448 1 0.69444448 1 0.75 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 163 ".vt[0:162]"  0 0 0 1.27000463 -4.7671219e-07 1.8047785e-14
		 1.19341016 2.9230339e-06 -0.43436301 0.97288018 -2.1429462e-06 -0.81633586 0.63500232 -2.8643231e-07 -1.099855304
		 0.22052996 -4.6946825e-06 -1.25070858 -0.22052996 4.5853417e-06 -1.25070858 -0.63500232 1.9027986e-07 -1.099855304
		 -0.97288018 2.07158e-06 -0.81633586 -1.19341016 -2.9610071e-06 -0.43436301 -1.27000463 4.7671216e-07 -3.609557e-14
		 -1.19341016 -2.9230339e-06 0.43436301 -0.97288018 2.1429462e-06 0.81633586 -0.63500232 2.8643228e-07 1.099855304
		 -0.22052996 4.6946825e-06 1.25070858 0.22052996 -4.5853417e-06 1.25070858 0.63500232 -1.9027989e-07 1.099855304
		 0.97288018 -2.07158e-06 0.81633586 1.19341016 2.9610071e-06 0.43436301 1.26999724 1.01599741 -4.4410672e-08
		 1.19341254 1.016000748 -0.43436307 0.97287279 1.015995741 -0.81633586 0.63500464 1.015997529 -1.099855423
		 0.2205323 1.016002893 -1.25070858 -0.22053735 1.016002536 -1.25070858 -0.63499999 1.015998006 -1.099855423
		 -0.97287792 1.015999913 -0.81633586 -1.19340789 1.016004562 -0.43436307 -1.27000237 1.015998363 -4.4410708e-08
		 -1.19340789 1.016004682 0.43436298 -0.97287792 1.016000032 0.8163358 -0.63499999 1.015998125 1.099855304
		 -0.22053735 1.016002536 1.25070846 0.2205323 1.016003013 1.25070846 0.63500464 1.015997648 1.099855304
		 0.97287279 1.01599586 0.8163358 1.19341254 1.016000867 0.43436298 1.2699995 2.031995296 -8.8821345e-08
		 1.19340515 2.031998634 -0.4343631 0.97287512 2.032003403 -0.81633592 0.63499725 2.031995535 -1.099855423
		 0.22053459 2.03200078 -1.25070858 -0.22053504 2.032000303 -1.25070858 -0.63499773 2.031996012 -1.099855423
		 -0.9728756 2.031997919 -0.81633592 -1.19340551 2.032002449 -0.4343631 -1.26999998 2.03199625 -8.882138e-08
		 -1.19340551 2.032002449 0.43436292 -0.9728756 2.031997919 0.81633574 -0.63499773 2.031996012 1.099855304
		 -0.22053504 2.032000542 1.25070846 0.22053459 2.03200078 1.25070846 0.63499725 2.031995535 1.099855304
		 0.97287512 2.032003403 0.81633574 1.19340515 2.031998634 0.43436292 1.27000189 3.048002958 -1.3323245e-07
		 1.19340742 3.047996521 -0.43436316 0.97287744 3.048001289 -0.81633598 0.63499957 3.048002958 -1.099855423
		 0.2205369 3.047998667 -1.2507087 -0.22053275 3.04799819 -1.2507087 -0.6349954 3.048003435 -1.099855423
		 -0.97287327 3.047995806 -0.81633598 -1.1934129 3.048000336 -0.43436316 -1.26999772 3.048003674 -1.3323249e-07
		 -1.1934129 3.048000336 0.43436289 -0.97287327 3.047995806 0.81633568 -0.6349954 3.048003674 1.099855185
		 -0.22053275 3.047998428 1.25070846 0.2205369 3.047998667 1.25070846 0.63499957 3.048003197 1.099855185
		 0.97287744 3.048001289 0.81633568 1.19340742 3.047996521 0.43436289 1.27000415 4.064000607 -1.7764313e-07
		 1.19340968 4.064003944 -0.43436319 0.97287977 4.063999176 -0.81633604 0.63500184 4.064001083 -1.099855542
		 0.22052951 4.063996315 -1.2507087 -0.22053044 4.063996315 -1.2507087 -0.63500273 4.06400156 -1.099855542
		 -0.97288066 4.064003468 -0.81633604 -1.19341063 4.063998222 -0.43436319 -1.26999533 4.06400156 -1.7764316e-07
		 -1.19341063 4.063998222 0.43436286 -0.97288066 4.064003468 0.81633568 -0.63500273 4.06400156 1.099855185
		 -0.22053044 4.063996315 1.25070834 0.22052951 4.063996792 1.25070834 0.63500184 4.064001083 1.099855185
		 0.97287977 4.063999176 0.81633568 1.19340968 4.064003944 0.43436286 1.26999676 5.079998493 -2.220538e-07
		 1.19341207 5.080001831 -0.43436325 0.97287238 5.079997063 -0.81633604 0.63500416 5.07999897 -1.099855542
		 0.22053185 5.080004215 -1.25070882 -0.2205378 5.080003738 -1.25070882 -0.63500047 5.079999447 -1.099855542
		 -0.97287834 5.080001354 -0.81633604 -1.19340837 5.079996109 -0.43436325 -1.27000272 5.079999447 -2.2205383e-07
		 -1.19340837 5.079996109 0.4343628 -0.97287834 5.080001354 0.81633562 -0.63500047 5.079999447 1.099855065
		 -0.22052811 5.080003738 1.25070834 0.22053185 5.080004215 1.25070834 0.63500416 5.07999897 1.099855065
		 0.97287238 5.079997063 0.81633562 1.19341207 5.080001831 0.4343628 1.8545036e-06 5.07999897 -2.2205381e-07
		 0.22052996 -4.6946825e-06 -1.25070858 0.22052996 -4.6946825e-06 -1.25070858 0.2205323 1.016002893 -1.25070858
		 0.22052996 -4.6946825e-06 -1.25070858 0.2205323 1.016002893 -1.25070858 0.22053459 2.03200078 -1.25070858
		 0.2205323 1.016002893 -1.25070858 0.22053459 2.03200078 -1.25070858 0.2205369 3.047998667 -1.2507087
		 0.22053459 2.03200078 -1.25070858 0.2205369 3.047998667 -1.2507087 0.22052951 4.063996315 -1.2507087
		 0.2205369 3.047998667 -1.2507087 0.22052951 4.063996315 -1.2507087 0.22053185 5.080004215 -1.25070882
		 0.22052951 4.063996315 -1.2507087 0.22053185 5.080004215 -1.25070882 1.27000463 -4.7671219e-07 1.8047785e-14
		 1.19341016 2.9230339e-06 -0.43436301 0.97288018 -2.1429462e-06 -0.81633586 0.63500232 -2.8643231e-07 -1.099855304
		 0.22052996 -4.6946825e-06 -1.25070858 -0.22052996 4.5853417e-06 -1.25070858 -0.63500232 1.9027986e-07 -1.099855304
		 -0.97288018 2.07158e-06 -0.81633586 -1.19341016 -2.9610071e-06 -0.43436301 -1.27000463 4.7671216e-07 -3.609557e-14
		 -1.19341016 -2.9230339e-06 0.43436301 -0.97288018 2.1429462e-06 0.81633586 -0.63500232 2.8643228e-07 1.099855304
		 -0.22052996 4.6946825e-06 1.25070858 0.22052996 -4.5853417e-06 1.25070858 0.63500232 -1.9027989e-07 1.099855304
		 0.97288018 -2.07158e-06 0.81633586 1.19341016 2.9610071e-06 0.43436301 1.26999676 5.079998493 -2.220538e-07
		 1.19341207 5.080001831 -0.43436325 0.97287238 5.079997063 -0.81633604 0.63500416 5.07999897 -1.099855542
		 0.22053185 5.080004215 -1.25070882 -0.2205378 5.080003738 -1.25070882 -0.63500047 5.079999447 -1.099855542
		 -0.97287834 5.080001354 -0.81633604 -1.19340837 5.079996109 -0.43436325 -1.27000272 5.079999447 -2.2205383e-07
		 -1.19340837 5.079996109 0.4343628 -0.97287834 5.080001354 0.81633562 -0.63500047 5.079999447 1.099855065
		 -0.22052811 5.080003738 1.25070834 0.22053185 5.080004215 1.25070834 0.63500416 5.07999897 1.099855065
		 0.97287238 5.079997063 0.81633562 1.19341207 5.080001831 0.4343628;
	setAttr -s 376 ".ed";
	setAttr ".ed[0:165]"  0 2 1 2 1 0 1 0 1 0 3 1 3 2 0 0 4 1 4 3 0 0 5 0 5 4 0
		 0 6 1 6 110 0 110 0 0 0 7 1 7 6 0 0 8 1 8 7 0 0 9 1 9 8 0 0 10 1 10 9 0 0 11 1 11 10 0
		 0 12 1 12 11 0 0 13 1 13 12 0 0 14 1 14 13 0 0 15 1 15 14 0 0 16 1 16 15 0 0 17 1
		 17 16 0 0 18 1 18 17 0 1 18 0 127 20 1 20 19 1 19 127 1 127 128 0 128 20 1 128 21 1
		 21 20 1 128 129 0 129 21 1 129 22 1 22 21 1 129 130 0 130 22 1 130 23 1 23 22 1 130 131 0
		 131 23 0 111 24 0 24 112 0 112 111 0 113 132 0 132 24 1 24 113 0 132 25 1 25 24 1
		 132 133 0 133 25 1 133 26 1 26 25 1 133 134 0 134 26 1 134 27 1 27 26 1 134 135 0
		 135 27 1 135 28 1 28 27 1 135 136 0 136 28 1 136 29 1 29 28 1 136 137 0 137 29 1
		 137 30 1 30 29 1 137 138 0 138 30 1 138 31 1 31 30 1 138 139 0 139 31 1 139 32 1
		 32 31 1 139 140 0 140 32 1 140 33 1 33 32 1 140 141 0 141 33 1 141 34 1 34 33 1 141 142 0
		 142 34 1 142 35 1 35 34 1 142 143 0 143 35 1 143 36 1 36 35 1 143 144 0 144 36 1
		 144 19 1 19 36 1 144 127 0 19 38 1 38 37 1 37 19 1 20 38 1 20 39 1 39 38 1 21 39 1
		 21 40 1 40 39 1 22 40 1 22 41 1 41 40 1 23 41 0 114 42 0 42 115 0 115 114 0 116 24 0
		 24 42 1 42 116 0 24 43 1 43 42 1 25 43 1 25 44 1 44 43 1 26 44 1 26 45 1 45 44 1
		 27 45 1 27 46 1 46 45 1 28 46 1 28 47 1 47 46 1 29 47 1 29 48 1 48 47 1 30 48 1 30 49 1
		 49 48 1 31 49 1 31 50 1 50 49 1 32 50 1 32 51 1 51 50 1 33 51 1 33 52 1 52 51 1 34 52 1
		 34 53 1 53 52 1 35 53 1 35 54 1 54 53 1 36 54 1;
	setAttr ".ed[166:331]" 36 37 1 37 54 1 37 56 1 56 55 1 55 37 1 38 56 1 38 57 1
		 57 56 1 39 57 1 39 58 1 58 57 1 40 58 1 40 59 1 59 58 1 41 59 0 117 60 0 60 118 0
		 118 117 0 119 42 0 42 60 1 60 119 0 42 61 1 61 60 1 43 61 1 43 62 1 62 61 1 44 62 1
		 44 63 1 63 62 1 45 63 1 45 64 1 64 63 1 46 64 1 46 65 1 65 64 1 47 65 1 47 66 1 66 65 1
		 48 66 1 48 67 1 67 66 1 49 67 1 49 68 1 68 67 1 50 68 1 50 69 1 69 68 1 51 69 1 51 70 1
		 70 69 1 52 70 1 52 71 1 71 70 1 53 71 1 53 72 1 72 71 1 54 72 1 54 55 1 55 72 1 55 74 1
		 74 73 1 73 55 1 56 74 1 56 75 1 75 74 1 57 75 1 57 76 1 76 75 1 58 76 1 58 77 1 77 76 1
		 59 77 0 120 78 0 78 121 0 121 120 0 122 60 0 60 78 1 78 122 0 60 79 1 79 78 1 61 79 1
		 61 80 1 80 79 1 62 80 1 62 81 1 81 80 1 63 81 1 63 82 1 82 81 1 64 82 1 64 83 1 83 82 1
		 65 83 1 65 84 1 84 83 1 66 84 1 66 85 1 85 84 1 67 85 1 67 86 1 86 85 1 68 86 1 68 87 1
		 87 86 1 69 87 1 69 88 1 88 87 1 70 88 1 70 89 1 89 88 1 71 89 1 71 90 1 90 89 1 72 90 1
		 72 73 1 73 90 1 73 92 1 92 91 0 91 73 1 74 92 1 74 93 1 93 92 0 75 93 1 75 94 1 94 93 0
		 76 94 1 76 95 1 95 94 0 77 95 0 123 96 0 96 124 0 124 123 0 125 78 0 78 96 1 96 125 0
		 78 97 1 97 96 0 79 97 1 79 98 1 98 97 0 80 98 1 80 99 1 99 98 0 81 99 1 81 100 1
		 100 99 0 82 100 1 82 101 1 101 100 0 83 101 1 83 102 1 102 101 0 84 102 1 84 103 1
		 103 102 0 85 103 1 85 104 1 104 103 0 86 104 1 86 105 1 105 104 0 87 105 1 87 106 1
		 106 105 0 88 106 1 88 107 1;
	setAttr ".ed[332:375]" 107 106 0 89 107 1 89 108 1 108 107 0 90 108 1 90 91 1
		 91 108 0 109 145 1 145 146 0 146 109 1 146 147 0 147 109 1 147 148 0 148 109 1 148 149 0
		 149 109 0 109 126 0 126 150 0 150 109 1 150 151 0 151 109 1 151 152 0 152 109 1 152 153 0
		 153 109 1 153 154 0 154 109 1 154 155 0 155 109 1 155 156 0 156 109 1 156 157 0 157 109 1
		 157 158 0 158 109 1 158 159 0 159 109 1 159 160 0 160 109 1 160 161 0 161 109 1 161 162 0
		 162 109 1 162 145 0;
	setAttr -s 168 ".n";
	setAttr ".n[0:165]" -type "float3"  -4.5330202e-09 -1 4.3711388e-08 2.8187933e-06
		 -1 1.015148e-06 -3.7536256e-07 -1 4.3711395e-08 1.0821136e-06 -1 3.9147039e-06 2.4309909e-06
		 -1 1.6639616e-06 8.7106191e-06 -1 5.2895093e-06 -6.1646369e-06 -1 -2.5792217e-06
		 -2.104028e-05 -1 4.3711381e-08 2.4309909e-06 -1 -1.5765389e-06 1.0821136e-06 -1 -3.827281e-06
		 2.8187933e-06 -1 -9.2772524e-07 -3.7536253e-07 -1 4.3711395e-08 2.8187933e-06 -1
		 1.015148e-06 1.0821136e-06 -1 3.9147039e-06 2.4309909e-06 -1 1.6639616e-06 -6.1646369e-06
		 -1 2.6666446e-06 -6.1646369e-06 -1 -2.5792217e-06 2.4309909e-06 -1 -1.5765389e-06
		 1.0821136e-06 -1 -3.827281e-06 2.8187933e-06 -1 -9.2772524e-07 0.99827743 4.0809537e-06
		 -0.058670446 0.9396916 2.4273977e-06 -0.34202293 1 2.50111e-06 -7.446932e-10 0.91800308
		 6.9198137e-07 -0.39657331 0.76604813 1.701158e-06 -0.64278322 0.72701806 3.1836644e-06
		 -0.68661833 0.50000751 1.4554485e-06 -0.86602104 0.44832504 -1.0585136e-06 -0.89387059
		 0.34201536 -8.194454e-07 -0.93969434 0.34201533 -8.2531398e-07 -0.93969434 -2.8109557e-15
		 -4.3711392e-08 -1 -0.17364828 -2.0135469e-07 -0.98480773 -2.8109557e-15 -4.3711392e-08
		 -1 2.1722048e-14 -4.3711381e-08 -1 -0.23113233 -6.2061514e-07 -0.97292233 -0.17364828
		 -2.0135469e-07 -0.98480773 -0.5000059 5.4377756e-07 -0.86602199 -0.54995698 1.2103848e-06
		 -0.83519298 -0.76604813 1.7087289e-06 -0.64278322 -0.80244291 1.8007898e-06 -0.59672886
		 -0.93969172 2.1236317e-06 -0.34202266 -0.95813996 2.1759286e-06 -0.2863003 -1 2.271544e-06
		 -2.7024589e-07 -0.99827695 2.2744771e-06 0.058678236 -0.93969172 2.1535323e-06 0.34202266
		 -0.91800588 2.1147837e-06 0.39656669 -0.76604831 1.7686955e-06 0.64278299 -0.72701436
		 1.6783396e-06 0.68662226 -0.50000751 1.1714991e-06 0.8660211 -0.44832832 -4.6567614e-08
		 0.89386898 -0.17364728 -1.1525915e-07 0.98480791 -0.11556514 -7.9667922e-07 0.9932999
		 0.17364728 1.9986221e-07 0.98480791 0.2311303 -4.8447782e-07 0.9729228 0.5000059
		 4.8939319e-07 0.86602199 0.54996037 8.609623e-07 0.83519071 0.76604813 2.1176152e-06
		 0.64278322 0.80243915 3.0687511e-06 0.59673393 0.93969172 2.2693675e-06 0.34202266
		 0.9581421 1.0135963e-06 0.28629312 0.93969291 8.4172586e-07 -0.34201935 1 -6.8638417e-07
		 -3.7270954e-06 0.76604611 -3.7656957e-07 -0.64278561 0.50000936 4.1088302e-07 -0.86602002
		 0.34202006 2.7072915e-07 -0.93969268 -2.8109638e-15 -4.3711385e-08 -1 -0.17364819
		 3.5214711e-07 -0.98480773 -2.8109638e-15 -4.3711385e-08 -1 -2.8109638e-15 -4.3711385e-08
		 -1 -0.17364819 3.5214711e-07 -0.98480773 -0.50000751 1.100079e-06 -0.8660211 -0.76604629
		 3.1099688e-07 -0.64278537 -0.93969297 -8.6733138e-07 -0.34201911 -1 6.8638383e-07
		 -3.7270956e-06 -0.93969053 -8.4172342e-07 0.34202594 -0.76604795 1.7677223e-06 0.6427834
		 -0.50000751 1.175789e-06 0.86602104 -0.17364793 4.3675126e-07 0.98480779 0.17364819
		 -3.5214711e-07 0.98480773 0.5000059 4.8939319e-07 0.86602199 0.76604998 -6.7783969e-07
		 0.64278102 0.93969053 8.6355266e-07 0.34202594 0.93969178 -2.1578223e-06 -0.34202239
		 1 -2.2801235e-06 -2.8027884e-07 0.76604813 -1.7649227e-06 -0.64278322 0.5000059 -6.2377916e-07
		 -0.86602199 0.34202239 2.6779344e-07 -0.93969178 -3.3143849e-15 -4.3711385e-08 -1
		 -0.17364728 -2.013538e-07 -0.98480791 -3.3143849e-15 -4.3711385e-08 -1 -2.810964e-15
		 -4.3711385e-08 -1 -0.17364728 -2.013538e-07 -0.98480791 -0.50000775 -1.5240555e-06
		 -0.86602092 -0.76604426 -7.1708212e-07 -0.64278781 -0.93969291 -8.7162618e-07 -0.34201935
		 -1 6.8638383e-07 -3.7286202e-06 -0.93969172 -2.2313909e-06 0.34202266 -0.76604444
		 -3.0988695e-06 0.64278758 -0.5000059 -4.1368313e-07 0.86602199 -0.17364883 4.3824318e-07
		 0.98480761 0.17364728 2.0135379e-07 0.98480791 0.50000751 -1.100079e-06 0.86602104
		 0.76604813 -1.7153012e-06 0.64278322 0.93969172 -2.1236317e-06 0.34202266 0.93969053
		 -7.5579356e-07 -0.34202597 1 9.0736063e-07 4.0081259e-06 0.76605016 6.6650006e-07
		 -0.64278084 0.50000244 -1.1729775e-06 -0.86602402 0.34201768 2.6778912e-07 -0.93969351
		 -2.1716923e-16 -4.3711399e-08 -1 -0.17364793 -1.998628e-07 -0.98480779 -2.1716923e-16
		 -4.3711399e-08 -1 -3.3143694e-15 -4.3711402e-08 -1 -0.17364793 -1.998628e-07 -0.98480779
		 -0.50000429 -4.9368663e-07 -0.86602294 -0.76604813 -1.7573519e-06 -0.64278322 -0.9396928
		 -8.6784928e-07 -0.34201965 -1 -9.1165515e-07 3.7178179e-06 -0.9396953 2.1454778e-06
		 0.34201282 -0.76604629 -6.6369302e-07 0.64278543 -0.50000268 -1.4511357e-06 0.86602384
		 -0.17364828 -1.1376849e-07 0.98480773 0.17364728 1.9986221e-07 0.98480791 0.5000059
		 4.9368805e-07 0.86602199 0.76604629 7.2646719e-07 0.64278543 0.93969291 -5.3418523e-07
		 0.34201938 0.95814008 9.8856538e-07 -0.28629994 0.99827695 4.0860814e-06 0.058677845
		 0.80244273 3.0165966e-06 -0.59672916 0.54996037 7.8794767e-07 -0.83519071 0.34201536
		 -8.2091253e-07 -0.93969434 3.7966294e-14 -4.3711374e-08 -1 -0.11556636 -8.8054009e-07
		 -0.99329978 3.7966294e-14 -4.3711374e-08 -1 -2.1717681e-16 -4.3711392e-08 -1 -0.11556636
		 -8.8054009e-07 -0.99329978 -0.44832799 -1.2173486e-07 -0.8938691 -0.72701436 1.6183131e-06
		 -0.68662226 -0.91800576 2.0640177e-06 -0.39656705 -0.99827743 -4.0860828e-06 -0.058670446
		 -0.9581421 -9.8856776e-07 0.28629312 -0.80244273 1.8454253e-06 0.59672916 -0.54995698
		 1.2833997e-06 0.83519298 -0.2311303 5.6953337e-07 0.9729228 0.11556636 -2.2157431e-07
		 0.99329978 0.44832799 -9.8037572e-07 0.8938691 0.72701436 3.2436742e-06 0.68662226
		 0.91800576 7.2665273e-07 0.39656705 -2.9527209e-07 1 -4.1451674e-08 3.5475702e-07
		 1 -4.3711395e-08 -2.8187933e-06 1 -1.015148e-06 -1.097907e-06 1 -3.9014517e-06 7.2019966e-06
		 1 3.8976509e-06 1.0607409e-05 1 5.8637684e-06 -8.6856778e-07 1 3.8402777e-06 -4.8157385e-06
		 1 4.536289e-06 -2.4571054e-06 1 1.5916161e-06 -1.0821136e-06 1 3.827281e-06 -2.8187933e-06
		 1 9.2772524e-07 3.7536253e-07 1 -4.3711395e-08 -2.8187933e-06 1 -1.015148e-06 -1.0821136e-06
		 1 -3.9147039e-06 -2.4309909e-06 1 -1.6639617e-06 -4.8193233e-06 1 -4.6033806e-06
		 4.8398156e-06 1 -4.9342257e-06 7.2019966e-06 1 -3.9850738e-06;
	setAttr ".n[166:167]" -type "float3"  -1.097907e-06 1 3.814029e-06 -2.8187933e-06
		 1 9.2772524e-07;
	setAttr -s 216 -ch 648 ".fc[0:215]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 2 1
		f 3 3 4 -1
		mu 0 3 0 3 2
		f 3 5 6 -4
		mu 0 3 0 4 3
		f 3 7 8 -6
		mu 0 3 0 5 4
		f 3 9 10 11
		mu 0 3 0 6 110
		f 3 12 13 -10
		mu 0 3 0 7 6
		f 3 14 15 -13
		mu 0 3 0 8 7
		f 3 16 17 -15
		mu 0 3 0 9 8
		f 3 18 19 -17
		mu 0 3 0 10 9
		f 3 20 21 -19
		mu 0 3 0 11 10
		f 3 22 23 -21
		mu 0 3 0 12 11
		f 3 24 25 -23
		mu 0 3 0 13 12
		f 3 26 27 -25
		mu 0 3 0 14 13
		f 3 28 29 -27
		mu 0 3 0 15 14
		f 3 30 31 -29
		mu 0 3 0 16 15
		f 3 32 33 -31
		mu 0 3 0 17 16
		f 3 34 35 -33
		mu 0 3 0 18 17
		f 3 -3 36 -35
		mu 0 3 0 1 18
		f 3 37 38 39
		mu 0 3 127 20 19
		f 3 40 41 -38
		mu 0 3 128 129 20
		f 3 42 43 -42
		mu 0 3 130 21 20
		f 3 44 45 -43
		mu 0 3 131 132 21
		f 3 46 47 -46
		mu 0 3 133 22 21
		f 3 48 49 -47
		mu 0 3 134 135 22
		f 3 50 51 -50
		mu 0 3 136 23 22
		f 3 52 53 -51
		mu 0 3 137 138 23
		f 3 54 55 56
		mu 0 3 111 24 112
		f 3 57 58 59
		mu 0 3 113 139 24
		f 3 60 61 -59
		mu 0 3 140 25 24
		f 3 62 63 -61
		mu 0 3 141 142 25
		f 3 64 65 -64
		mu 0 3 143 26 25
		f 3 66 67 -65
		mu 0 3 144 145 26
		f 3 68 69 -68
		mu 0 3 146 27 26
		f 3 70 71 -69
		mu 0 3 147 148 27
		f 3 72 73 -72
		mu 0 3 149 28 27
		f 3 74 75 -73
		mu 0 3 150 151 28
		f 3 76 77 -76
		mu 0 3 152 29 28
		f 3 78 79 -77
		mu 0 3 153 154 29
		f 3 80 81 -80
		mu 0 3 155 30 29
		f 3 82 83 -81
		mu 0 3 156 157 30
		f 3 84 85 -84
		mu 0 3 158 31 30
		f 3 86 87 -85
		mu 0 3 159 160 31
		f 3 88 89 -88
		mu 0 3 161 32 31
		f 3 90 91 -89
		mu 0 3 162 163 32
		f 3 92 93 -92
		mu 0 3 164 33 32
		f 3 94 95 -93
		mu 0 3 165 166 33
		f 3 96 97 -96
		mu 0 3 167 34 33
		f 3 98 99 -97
		mu 0 3 168 169 34
		f 3 100 101 -100
		mu 0 3 170 35 34
		f 3 102 103 -101
		mu 0 3 171 172 35
		f 3 104 105 -104
		mu 0 3 173 36 35
		f 3 106 107 -105
		mu 0 3 174 175 36
		f 3 108 109 -108
		mu 0 3 176 19 36
		f 3 110 -40 -109
		mu 0 3 177 178 19
		f 3 111 112 113
		mu 0 3 19 38 37
		f 3 -39 114 -112
		mu 0 3 19 20 38
		f 3 115 116 -115
		mu 0 3 20 39 38
		f 3 -44 117 -116
		mu 0 3 20 21 39
		f 3 118 119 -118
		mu 0 3 21 40 39
		f 3 -48 120 -119
		mu 0 3 21 22 40
		f 3 121 122 -121
		mu 0 3 22 41 40
		f 3 -52 123 -122
		mu 0 3 22 23 41
		f 3 124 125 126
		mu 0 3 114 42 115
		f 3 127 128 129
		mu 0 3 116 24 42
		f 3 130 131 -129
		mu 0 3 24 43 42
		f 3 -62 132 -131
		mu 0 3 24 25 43
		f 3 133 134 -133
		mu 0 3 25 44 43
		f 3 -66 135 -134
		mu 0 3 25 26 44
		f 3 136 137 -136
		mu 0 3 26 45 44
		f 3 -70 138 -137
		mu 0 3 26 27 45
		f 3 139 140 -139
		mu 0 3 27 46 45
		f 3 -74 141 -140
		mu 0 3 27 28 46
		f 3 142 143 -142
		mu 0 3 28 47 46
		f 3 -78 144 -143
		mu 0 3 28 29 47
		f 3 145 146 -145
		mu 0 3 29 48 47
		f 3 -82 147 -146
		mu 0 3 29 30 48
		f 3 148 149 -148
		mu 0 3 30 49 48
		f 3 -86 150 -149
		mu 0 3 30 31 49
		f 3 151 152 -151
		mu 0 3 31 50 49
		f 3 -90 153 -152
		mu 0 3 31 32 50
		f 3 154 155 -154
		mu 0 3 32 51 50
		f 3 -94 156 -155
		mu 0 3 32 33 51
		f 3 157 158 -157
		mu 0 3 33 52 51
		f 3 -98 159 -158
		mu 0 3 33 34 52
		f 3 160 161 -160
		mu 0 3 34 53 52
		f 3 -102 162 -161
		mu 0 3 34 35 53
		f 3 163 164 -163
		mu 0 3 35 54 53
		f 3 -106 165 -164
		mu 0 3 35 36 54
		f 3 166 167 -166
		mu 0 3 36 37 54
		f 3 -110 -114 -167
		mu 0 3 36 19 37
		f 3 168 169 170
		mu 0 3 37 56 55
		f 3 -113 171 -169
		mu 0 3 37 38 56
		f 3 172 173 -172
		mu 0 3 38 57 56
		f 3 -117 174 -173
		mu 0 3 38 39 57
		f 3 175 176 -175
		mu 0 3 39 58 57
		f 3 -120 177 -176
		mu 0 3 39 40 58
		f 3 178 179 -178
		mu 0 3 40 59 58
		f 3 -123 180 -179
		mu 0 3 40 41 59
		f 3 181 182 183
		mu 0 3 117 60 118
		f 3 184 185 186
		mu 0 3 119 42 60
		f 3 187 188 -186
		mu 0 3 42 61 60
		f 3 -132 189 -188
		mu 0 3 42 43 61
		f 3 190 191 -190
		mu 0 3 43 62 61
		f 3 -135 192 -191
		mu 0 3 43 44 62
		f 3 193 194 -193
		mu 0 3 44 63 62
		f 3 -138 195 -194
		mu 0 3 44 45 63
		f 3 196 197 -196
		mu 0 3 45 64 63
		f 3 -141 198 -197
		mu 0 3 45 46 64
		f 3 199 200 -199
		mu 0 3 46 65 64
		f 3 -144 201 -200
		mu 0 3 46 47 65
		f 3 202 203 -202
		mu 0 3 47 66 65
		f 3 -147 204 -203
		mu 0 3 47 48 66
		f 3 205 206 -205
		mu 0 3 48 67 66
		f 3 -150 207 -206
		mu 0 3 48 49 67
		f 3 208 209 -208
		mu 0 3 49 68 67
		f 3 -153 210 -209
		mu 0 3 49 50 68
		f 3 211 212 -211
		mu 0 3 50 69 68
		f 3 -156 213 -212
		mu 0 3 50 51 69
		f 3 214 215 -214
		mu 0 3 51 70 69
		f 3 -159 216 -215
		mu 0 3 51 52 70
		f 3 217 218 -217
		mu 0 3 52 71 70
		f 3 -162 219 -218
		mu 0 3 52 53 71
		f 3 220 221 -220
		mu 0 3 53 72 71
		f 3 -165 222 -221
		mu 0 3 53 54 72
		f 3 223 224 -223
		mu 0 3 54 55 72
		f 3 -168 -171 -224
		mu 0 3 54 37 55
		f 3 225 226 227
		mu 0 3 55 74 73
		f 3 -170 228 -226
		mu 0 3 55 56 74
		f 3 229 230 -229
		mu 0 3 56 75 74
		f 3 -174 231 -230
		mu 0 3 56 57 75
		f 3 232 233 -232
		mu 0 3 57 76 75
		f 3 -177 234 -233
		mu 0 3 57 58 76
		f 3 235 236 -235
		mu 0 3 58 77 76
		f 3 -180 237 -236
		mu 0 3 58 59 77
		f 3 238 239 240
		mu 0 3 120 78 121
		f 3 241 242 243
		mu 0 3 122 60 78
		f 3 244 245 -243
		mu 0 3 60 79 78
		f 3 -189 246 -245
		mu 0 3 60 61 79
		f 3 247 248 -247
		mu 0 3 61 80 79
		f 3 -192 249 -248
		mu 0 3 61 62 80
		f 3 250 251 -250
		mu 0 3 62 81 80
		f 3 -195 252 -251
		mu 0 3 62 63 81
		f 3 253 254 -253
		mu 0 3 63 82 81
		f 3 -198 255 -254
		mu 0 3 63 64 82
		f 3 256 257 -256
		mu 0 3 64 83 82
		f 3 -201 258 -257
		mu 0 3 64 65 83
		f 3 259 260 -259
		mu 0 3 65 84 83
		f 3 -204 261 -260
		mu 0 3 65 66 84
		f 3 262 263 -262
		mu 0 3 66 85 84
		f 3 -207 264 -263
		mu 0 3 66 67 85
		f 3 265 266 -265
		mu 0 3 67 86 85
		f 3 -210 267 -266
		mu 0 3 67 68 86
		f 3 268 269 -268
		mu 0 3 68 87 86
		f 3 -213 270 -269
		mu 0 3 68 69 87
		f 3 271 272 -271
		mu 0 3 69 88 87
		f 3 -216 273 -272
		mu 0 3 69 70 88
		f 3 274 275 -274
		mu 0 3 70 89 88
		f 3 -219 276 -275
		mu 0 3 70 71 89
		f 3 277 278 -277
		mu 0 3 71 90 89
		f 3 -222 279 -278
		mu 0 3 71 72 90
		f 3 280 281 -280
		mu 0 3 72 73 90
		f 3 -225 -228 -281
		mu 0 3 72 55 73
		f 3 282 283 284
		mu 0 3 73 92 91
		f 3 -227 285 -283
		mu 0 3 73 74 92
		f 3 286 287 -286
		mu 0 3 74 93 92
		f 3 -231 288 -287
		mu 0 3 74 75 93
		f 3 289 290 -289
		mu 0 3 75 94 93
		f 3 -234 291 -290
		mu 0 3 75 76 94
		f 3 292 293 -292
		mu 0 3 76 95 94
		f 3 -237 294 -293
		mu 0 3 76 77 95
		f 3 295 296 297
		mu 0 3 123 96 124
		f 3 298 299 300
		mu 0 3 125 78 96
		f 3 301 302 -300
		mu 0 3 78 97 96
		f 3 -246 303 -302
		mu 0 3 78 79 97
		f 3 304 305 -304
		mu 0 3 79 98 97
		f 3 -249 306 -305
		mu 0 3 79 80 98
		f 3 307 308 -307
		mu 0 3 80 99 98
		f 3 -252 309 -308
		mu 0 3 80 81 99
		f 3 310 311 -310
		mu 0 3 81 100 99
		f 3 -255 312 -311
		mu 0 3 81 82 100
		f 3 313 314 -313
		mu 0 3 82 101 100
		f 3 -258 315 -314
		mu 0 3 82 83 101
		f 3 316 317 -316
		mu 0 3 83 102 101
		f 3 -261 318 -317
		mu 0 3 83 84 102
		f 3 319 320 -319
		mu 0 3 84 103 102
		f 3 -264 321 -320
		mu 0 3 84 85 103
		f 3 322 323 -322
		mu 0 3 85 104 103
		f 3 -267 324 -323
		mu 0 3 85 86 104
		f 3 325 326 -325
		mu 0 3 86 105 104
		f 3 -270 327 -326
		mu 0 3 86 87 105
		f 3 328 329 -328
		mu 0 3 87 106 105
		f 3 -273 330 -329
		mu 0 3 87 88 106
		f 3 331 332 -331
		mu 0 3 88 107 106
		f 3 -276 333 -332
		mu 0 3 88 89 107
		f 3 334 335 -334
		mu 0 3 89 108 107
		f 3 -279 336 -335
		mu 0 3 89 90 108
		f 3 337 338 -337
		mu 0 3 90 91 108
		f 3 -282 -285 -338
		mu 0 3 90 73 91
		f 3 339 340 341
		mu 0 3 109 179 180
		f 3 -342 342 343
		mu 0 3 109 181 182
		f 3 -344 344 345
		mu 0 3 109 183 184
		f 3 -346 346 347
		mu 0 3 109 185 186
		f 3 348 349 350
		mu 0 3 109 126 187
		f 3 -351 351 352
		mu 0 3 109 188 189
		f 3 -353 353 354
		mu 0 3 109 190 191
		f 3 -355 355 356
		mu 0 3 109 192 193
		f 3 -357 357 358
		mu 0 3 109 194 195
		f 3 -359 359 360
		mu 0 3 109 196 197
		f 3 -361 361 362
		mu 0 3 109 198 199
		f 3 -363 363 364
		mu 0 3 109 200 201
		f 3 -365 365 366
		mu 0 3 109 202 203
		f 3 -367 367 368
		mu 0 3 109 204 205
		f 3 -369 369 370
		mu 0 3 109 206 207
		f 3 -371 371 372
		mu 0 3 109 208 209
		f 3 -373 373 374
		mu 0 3 109 210 211
		f 3 -375 375 -340
		mu 0 3 109 212 213;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tala6it052" -p "FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01";
	setAttr ".t" -type "double3" 38.347872467041014 -0.97654891967773949 3.5381173706054625 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 90.000002509679703 -1.0407364338142195e-06 45.046489816995418 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 1 1 1 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr -k on ".shxy";
	setAttr -k on ".shxz";
	setAttr -k on ".shyz";
createNode transform -n "transform5" -p "tala6it052";
	setAttr ".v" no;
createNode mesh -n "tala6it052Shape" -p "transform5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 1 0 0 0 1 1 0 1 0
		 0 1 0 0 1 1 1 0 0 1 0 1 1 1 1 0 1 0 0 1 0 0 1 0 0 1 0 1 1 1 1 0 1 0 0 0 0 1 1 1 1
		 0 0 0 0 1 1 1 1 0 0 1 0 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 30 ".vt[0:29]"  -4.93370581 -1.3464623e-06 4.7237668 4.93370676 3.0951435e-06 4.72376442
		 -4.9337101 -3.0820572e-06 -4.72376823 4.93370581 1.3464623e-06 -4.7237668 -4.93370581 1.27000332 4.7237668
		 4.93370724 1.26999807 4.7237649 -4.9337101 1.27000153 -4.72376776 4.93370628 1.26999629 -4.72376633
		 -4.93370581 -1.3464623e-06 4.7237668 4.93370676 3.0951435e-06 4.72376442 4.93370724 1.26999807 4.7237649
		 4.93370724 1.26999807 4.7237649 -4.93370581 1.27000332 4.7237668 -4.93370581 -1.3464623e-06 4.7237668
		 4.93370581 1.3464623e-06 -4.7237668 4.93370724 1.26999807 4.7237649 4.93370581 1.3464623e-06 -4.7237668
		 -4.9337101 -3.0820572e-06 -4.72376823 -4.9337101 1.27000153 -4.72376776 -4.9337101 1.27000153 -4.72376776
		 4.93370628 1.26999629 -4.72376633 4.93370581 1.3464623e-06 -4.7237668 -4.9337101 -3.0820572e-06 -4.72376823
		 -4.93370581 1.27000332 4.7237668 -4.93370581 1.27000332 4.7237668 -4.9337101 -3.0820572e-06 -4.72376823
		 4.93370676 3.0951435e-06 4.72376442 4.93370628 1.26999629 -4.72376633 -4.93370581 -1.3464623e-06 4.7237668
		 -4.9337101 1.27000153 -4.72376776;
	setAttr -s 33 ".ed[0:32]"  0 2 0 2 3 0 3 0 1 3 1 0 1 0 0 4 5 0 5 7 0
		 7 4 1 7 6 0 6 4 0 8 9 0 9 10 0 10 8 0 11 12 0 12 13 0 13 11 0 26 14 0 14 27 0 27 26 1
		 27 15 0 15 26 0 16 17 0 17 18 0 18 16 0 19 20 0 20 21 0 21 19 0 22 28 0 28 23 0 23 22 0
		 24 29 0 29 25 0 25 24 0;
	setAttr -s 30 ".n[0:29]" -type "float3"  4.4946555e-07 -1 1.8440124e-07
		 4.4880233e-07 -1 1.8370856e-07 4.4946555e-07 -1 1.8440124e-07 4.5012874e-07 -1 1.8509392e-07
		 5.3248323e-07 1 -1.8440151e-07 5.3182021e-07 1 -1.8509402e-07 5.3248323e-07 1 -1.8440151e-07
		 5.3314625e-07 1 -1.8370901e-07 2.0121402e-07 -2.0732011e-07 1 2.0121402e-07 -2.0732011e-07
		 1 2.0121402e-07 -2.0732011e-07 1 2.0309083e-07 -2.2190223e-07 1 2.0309083e-07 -2.2190223e-07
		 1 2.0309083e-07 -2.2190223e-07 1 1 -2.5062437e-07 -9.2309534e-08 1 -2.5062437e-07
		 -9.2309534e-08 1 -2.5062437e-07 -9.2309534e-08 1 -2.5062437e-07 -9.2309534e-08 1.4623888e-07
		 2.2190214e-07 -1 1.4623888e-07 2.2190214e-07 -1 1.4623888e-07 2.2190214e-07 -1 1.4436208e-07
		 2.0732003e-07 -1 1.4436208e-07 2.0732003e-07 -1 1.4436208e-07 2.0732003e-07 -1 -1
		 2.6518276e-07 4.5461593e-07 -1 2.6518276e-07 4.5461593e-07 -1 2.6518276e-07 4.5461593e-07
		 -1 2.6518276e-07 4.5461593e-07 -1 2.6518276e-07 4.5461593e-07 -1 2.6518276e-07 4.5461593e-07;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 2 3
		f 3 3 4 -3
		mu 0 3 3 1 0
		f 3 5 6 7
		mu 0 3 4 5 7
		f 3 8 9 -8
		mu 0 3 7 6 4
		f 3 10 11 12
		mu 0 3 8 9 10
		f 3 13 14 15
		mu 0 3 11 12 13
		f 3 16 17 18
		mu 0 3 26 14 27
		f 3 19 20 -19
		mu 0 3 28 15 29
		f 3 21 22 23
		mu 0 3 16 17 18
		f 3 24 25 26
		mu 0 3 19 20 21
		f 3 27 28 29
		mu 0 3 22 30 23
		f 3 30 31 32
		mu 0 3 24 31 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tala6it505" -p "FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01";
	setAttr ".t" -type "double3" 0 0 -0.99811737060547046 ;
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -90.000009334667325 0 0 ;
	setAttr -av ".rx";
	setAttr ".s" -type "double3" 1 1 1 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr -k on ".shxy";
	setAttr -k on ".shxz";
	setAttr -k on ".shyz";
createNode transform -n "transform4" -p "tala6it505";
	setAttr ".v" no;
createNode mesh -n "tala6it505Shape" -p "transform4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 1 0 0 0 1 1 0 1 0
		 0 1 0 0 1 1 1 0 0 1 0 1 1 1 1 0 1 0 0 1 0 0 1 0 0 1 0 1 1 1 1 0 1 0 0 0 0 1 1 1 1
		 0 0 0 0 1 1 1 1 0 0 1 0 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 30 ".vt[0:29]"  -60.96000671 -1.7217815e-06 52.069999695
		 60.95999908 4.1076405e-06 52.069999695 -60.96000671 -4.133813e-06 -52.069999695 60.95999908 1.6956089e-06 -52.069999695
		 -60.95999146 3.80999756 52.069999695 60.9600029 3.80999851 52.069999695 -60.95999146 3.81000018 -52.069999695
		 60.9600029 3.81000113 -52.069999695 -60.96000671 -1.7217815e-06 52.069999695 60.95999908 4.1076405e-06 52.069999695
		 60.9600029 3.80999851 52.069999695 60.9600029 3.80999851 52.069999695 -60.95999146 3.80999756 52.069999695
		 -60.96000671 -1.7217815e-06 52.069999695 60.95999908 1.6956089e-06 -52.069999695
		 60.9600029 3.80999851 52.069999695 60.95999908 1.6956089e-06 -52.069999695 -60.96000671 -4.133813e-06 -52.069999695
		 -60.95999146 3.81000018 -52.069999695 -60.95999146 3.81000018 -52.069999695 60.9600029 3.81000113 -52.069999695
		 60.95999908 1.6956089e-06 -52.069999695 -60.96000671 -4.133813e-06 -52.069999695
		 -60.95999146 3.80999756 52.069999695 -60.95999146 3.80999756 52.069999695 -60.96000671 -4.133813e-06 -52.069999695
		 60.95999908 4.1076405e-06 52.069999695 60.9600029 3.81000113 -52.069999695 -60.96000671 -1.7217815e-06 52.069999695
		 -60.95999146 3.81000018 -52.069999695;
	setAttr -s 33 ".ed[0:32]"  0 2 0 2 3 0 3 0 1 3 1 0 1 0 0 4 5 0 5 7 0
		 7 4 1 7 6 0 6 4 0 8 9 0 9 10 0 10 8 0 11 12 0 12 13 0 13 11 0 26 14 0 14 27 0 27 26 1
		 27 15 0 15 26 0 16 17 0 17 18 0 18 16 0 19 20 0 20 21 0 21 19 0 22 28 0 28 23 0 23 22 0
		 24 29 0 29 25 0 25 24 0;
	setAttr -s 30 ".n[0:29]" -type "float3"  4.7813497e-08 -1 2.3161432e-08
		 4.7813497e-08 -1 2.3161432e-08 4.7813497e-08 -1 2.3161432e-08 4.7813497e-08 -1 2.3161432e-08
		 -7.7552107e-09 1 2.3359096e-08 -7.7552107e-09 1 2.3359096e-08 -7.7552107e-09 1 2.3359096e-08
		 -7.7552107e-09 1 2.3359096e-08 9.6924035e-17 -1.6292068e-07 1 9.6924035e-17 -1.6292068e-07
		 1 9.6924035e-17 -1.6292068e-07 1 9.789572e-17 -1.6292068e-07 1 9.789572e-17 -1.6292068e-07
		 1 9.789572e-17 -1.6292068e-07 1 1 -9.0821942e-07 4.3981119e-10 1 -9.065015e-07 5.0266241e-10
		 1 -9.0821942e-07 4.3981119e-10 1 -9.0993734e-07 3.7695988e-10 7.7914167e-17 1.6292068e-07
		 -1 7.7914167e-17 1.6292068e-07 -1 7.7914167e-17 1.6292068e-07 -1 7.6942534e-17 1.6292068e-07
		 -1 7.6942534e-17 1.6292068e-07 -1 7.6942534e-17 1.6292068e-07 -1 -1 4.7211856e-06
		 -5.0275073e-10 -1 4.7211856e-06 -5.0275073e-10 -1 4.7211856e-06 -5.0275073e-10 -1
		 4.7177446e-06 -3.7687087e-10 -1 4.7177446e-06 -3.7687087e-10 -1 4.7177446e-06 -3.7687087e-10;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 2 3
		f 3 3 4 -3
		mu 0 3 3 1 0
		f 3 5 6 7
		mu 0 3 4 5 7
		f 3 8 9 -8
		mu 0 3 7 6 4
		f 3 10 11 12
		mu 0 3 8 9 10
		f 3 13 14 15
		mu 0 3 11 12 13
		f 3 16 17 18
		mu 0 3 26 14 27
		f 3 19 20 -19
		mu 0 3 28 15 29
		f 3 21 22 23
		mu 0 3 16 17 18
		f 3 24 25 26
		mu 0 3 19 20 21
		f 3 27 28 29
		mu 0 3 22 30 23
		f 3 30 31 32
		mu 0 3 24 31 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02";
	setAttr ".t" -type "double3" 121.03565475463867 85.0972282409668 84.868530960083007 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
createNode transform -n "tala6it015" -p "FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02";
	setAttr ".t" -type "double3" -36.866993865966805 -0.97654891967773949 3.5381173706054625 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 90.000002509679703 -1.0407364338142195e-06 45.046489816995418 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 1 1 1 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr -k on ".shxy";
	setAttr -k on ".shxz";
	setAttr -k on ".shyz";
createNode transform -n "transform3" -p "tala6it015";
	setAttr ".v" no;
createNode mesh -n "tala6it015Shape" -p "transform3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 1 0 0 0 1 1 0 1 0
		 0 1 0 0 1 1 1 0 0 1 0 1 1 1 1 0 1 0 0 1 0 0 1 0 0 1 0 1 1 1 1 0 1 0 0 0 0 1 1 1 1
		 0 0 0 0 1 1 1 1 0 0 1 0 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 30 ".vt[0:29]"  -4.93370581 2.064824e-07 4.7237668 4.93370628 2.064823e-07 4.72376442
		 -4.93370628 -2.064823e-07 -4.72376442 4.93370581 -2.0648243e-07 -4.7237668 -4.93370581 1.27000022 4.7237668
		 4.93370628 1.27000022 4.72376442 -4.93370628 1.26999974 -4.72376442 4.93370581 1.26999974 -4.72376728
		 -4.93370581 2.064824e-07 4.7237668 4.93370628 2.064823e-07 4.72376442 4.93370628 1.27000022 4.72376442
		 4.93370628 1.27000022 4.72376442 -4.93370581 1.27000022 4.7237668 -4.93370581 2.064824e-07 4.7237668
		 4.93370581 -2.0648243e-07 -4.7237668 4.93370628 1.27000022 4.72376442 4.93370581 -2.0648243e-07 -4.7237668
		 -4.93370628 -2.064823e-07 -4.72376442 -4.93370628 1.26999974 -4.72376442 -4.93370628 1.26999974 -4.72376442
		 4.93370581 1.26999974 -4.72376728 4.93370581 -2.0648243e-07 -4.7237668 -4.93370628 -2.064823e-07 -4.72376442
		 -4.93370581 1.27000022 4.7237668 -4.93370581 1.27000022 4.7237668 -4.93370628 -2.064823e-07 -4.72376442
		 4.93370628 2.064823e-07 4.72376442 4.93370581 1.26999974 -4.72376728 -4.93370581 2.064824e-07 4.7237668
		 -4.93370628 1.26999974 -4.72376442;
	setAttr -s 33 ".ed[0:32]"  0 2 0 2 3 0 3 0 1 3 1 0 1 0 0 4 5 0 5 7 0
		 7 4 1 7 6 0 6 4 0 8 9 0 9 10 0 10 8 0 11 12 0 12 13 0 13 11 0 26 14 0 14 27 0 27 26 1
		 27 15 0 15 26 0 16 17 0 17 18 0 18 16 0 19 20 0 20 21 0 21 19 0 22 28 0 28 23 0 23 22 0
		 24 29 0 29 25 0 25 24 0;
	setAttr -s 30 ".n[0:29]" -type "float3"  2.8874638e-16 -1 4.3711388e-08
		 -6.2576851e-16 -1 4.3711388e-08 2.8874638e-16 -1 4.3711388e-08 1.2032612e-15 -1 4.3711388e-08
		 -2.8469585e-16 1 -4.3711388e-08 -1.1960604e-15 1 -4.3711388e-08 -2.8469585e-16 1
		 -4.3711388e-08 6.2666864e-16 1 -4.3711388e-08 2.7858727e-07 4.3711388e-08 1 2.7858727e-07
		 4.3711388e-08 1 2.7858727e-07 4.3711388e-08 1 2.7858727e-07 4.3711388e-08 1 2.7858727e-07
		 4.3711388e-08 1 2.7858727e-07 4.3711388e-08 1 1 -4.049958e-15 -9.2652243e-08 1 -4.049958e-15
		 -9.2652243e-08 1 -4.049958e-15 -9.2652243e-08 1 -4.049958e-15 -9.2652243e-08 -2.7858727e-07
		 -4.3711388e-08 -1 -2.7858727e-07 -4.3711388e-08 -1 -2.7858727e-07 -4.3711388e-08
		 -1 -2.7858727e-07 -4.3711388e-08 -1 -2.7858727e-07 -4.3711388e-08 -1 -2.7858727e-07
		 -4.3711388e-08 -1 -1 4.0499584e-15 9.2652243e-08 -1 4.0499584e-15 9.2652243e-08 -1
		 4.0499584e-15 9.2652243e-08 -1 4.0499584e-15 9.2652243e-08 -1 4.0499584e-15 9.2652243e-08
		 -1 4.0499584e-15 9.2652243e-08;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 2 3
		f 3 3 4 -3
		mu 0 3 3 1 0
		f 3 5 6 7
		mu 0 3 4 5 7
		f 3 8 9 -8
		mu 0 3 7 6 4
		f 3 10 11 12
		mu 0 3 8 9 10
		f 3 13 14 15
		mu 0 3 11 12 13
		f 3 16 17 18
		mu 0 3 26 14 27
		f 3 19 20 -19
		mu 0 3 28 15 29
		f 3 21 22 23
		mu 0 3 16 17 18
		f 3 24 25 26
		mu 0 3 19 20 21
		f 3 27 28 29
		mu 0 3 22 30 23
		f 3 30 31 32
		mu 0 3 24 31 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tala6it601" -p "FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02";
	setAttr ".t" -type "double3" -36.975165557861331 -1.0167015075683565 -1.472216339111327 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 90.000002504478161 0 0 ;
	setAttr -av ".rx";
	setAttr ".s" -type "double3" 1 1 1 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr -k on ".shxy";
	setAttr -k on ".shxz";
	setAttr -k on ".shyz";
createNode transform -n "transform2" -p "tala6it601";
	setAttr ".v" no;
createNode mesh -n "tala6it601Shape" -p "transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:215]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 214 ".uvst[0].uvsp[0:213]" -type "float2" 0.5 0 0.75 0 0.80555552
		 0 0.8611111 0 0.91666669 0 0.97222221 0 0.027777812 0 0.083333373 0 0.13888893 0
		 0.19444448 0 0.25000003 0 0.30555558 0 0.36111113 0 0.41666672 0 0.47222227 0 0.52777779
		 0 0.58333337 0 0.63888896 0 0.69444448 0 0.75 0.19999999 0.80555552 0.19999999 0.8611111
		 0.19999999 0.91666669 0.19999999 0.97222221 0.19999999 0.027777812 0.19999999 0.083333373
		 0.19999999 0.13888893 0.19999999 0.19444448 0.19999999 0.25000003 0.19999999 0.30555558
		 0.19999999 0.36111113 0.19999999 0.41666672 0.19999999 0.47222227 0.19999999 0.52777779
		 0.19999999 0.58333337 0.19999999 0.63888896 0.19999999 0.69444448 0.19999999 0.75
		 0.40000001 0.80555552 0.40000001 0.8611111 0.40000001 0.91666669 0.40000001 0.97222221
		 0.40000001 0.027777812 0.40000001 0.083333373 0.40000001 0.13888893 0.40000001 0.19444448
		 0.40000001 0.25000003 0.40000001 0.30555558 0.40000001 0.36111113 0.40000001 0.41666672
		 0.40000001 0.47222227 0.40000001 0.52777779 0.40000001 0.58333337 0.40000001 0.63888896
		 0.40000001 0.69444448 0.40000001 0.75 0.60000002 0.80555552 0.60000002 0.8611111
		 0.60000002 0.91666669 0.60000002 0.97222221 0.60000002 0.027777812 0.60000002 0.083333373
		 0.60000002 0.13888893 0.60000002 0.19444448 0.60000002 0.25000003 0.60000002 0.30555558
		 0.60000002 0.36111113 0.60000002 0.41666672 0.60000002 0.47222227 0.60000002 0.52777779
		 0.60000002 0.58333337 0.60000002 0.63888896 0.60000002 0.69444448 0.60000002 0.75
		 0.80000001 0.80555552 0.80000001 0.8611111 0.80000001 0.91666669 0.80000001 0.97222221
		 0.80000001 0.027777812 0.80000001 0.083333373 0.80000001 0.13888893 0.80000001 0.19444448
		 0.80000001 0.25000003 0.80000001 0.30555558 0.80000001 0.36111113 0.80000001 0.41666672
		 0.80000001 0.47222227 0.80000001 0.52777779 0.80000001 0.58333337 0.80000001 0.63888896
		 0.80000001 0.69444448 0.80000001 0.75 1 0.80555552 1 0.8611111 1 0.91666669 1 0.97222221
		 1 0.027777812 1 0.083333373 1 0.13888893 1 0.19444448 1 0.25000003 1 0.30555558 1
		 0.36111113 1 0.41666672 1 0.47222227 1 0.52777779 1 0.58333337 1 0.63888896 1 0.69444448
		 1 0.5 1 -0.027777791 0 -0.027777791 0 -0.027777791 0.19999999 -0.027777791 0 -0.027777791
		 0.19999999 -0.027777791 0.40000001 -0.027777791 0.19999999 -0.027777791 0.40000001
		 -0.027777791 0.60000002 -0.027777791 0.40000001 -0.027777791 0.60000002 -0.027777791
		 0.80000001 -0.027777791 0.60000002 -0.027777791 0.80000001 -0.027777791 1 -0.027777791
		 0.80000001 -0.027777791 1 0.75 0 0.75 0 0.80555552 0 0.80555552 0 0.80555552 0 0.8611111
		 0 0.8611111 0 0.8611111 0 0.91666669 0 0.91666669 0 0.91666669 0 0.97222221 0 0.027777812
		 0 0.027777812 0 0.027777812 0 0.083333373 0 0.083333373 0 0.083333373 0 0.13888893
		 0 0.13888893 0 0.13888893 0 0.19444448 0 0.19444448 0 0.19444448 0 0.25000003 0 0.25000003
		 0 0.25000003 0 0.30555558 0 0.30555558 0 0.30555558 0 0.36111113 0 0.36111113 0 0.36111113
		 0 0.41666672 0 0.41666672 0 0.41666672 0 0.47222227 0 0.47222227 0 0.47222227 0 0.52777779
		 0 0.52777779 0 0.52777779 0 0.58333337 0 0.58333337 0 0.58333337 0 0.63888896 0 0.63888896
		 0 0.63888896 0 0.69444448 0 0.69444448 0 0.69444448 0 0.75 0 0.75 1 0.80555552 1
		 0.80555552 1 0.8611111 1 0.8611111 1 0.91666669 1 0.91666669 1 0.97222221 1 0.027777812
		 1 0.027777812 1 0.083333373 1 0.083333373 1 0.13888893 1 0.13888893 1 0.19444448
		 1 0.19444448 1 0.25000003 1 0.25000003 1 0.30555558 1 0.30555558 1 0.36111113 1 0.36111113
		 1 0.41666672 1 0.41666672 1 0.47222227 1 0.47222227 1 0.52777779 1 0.52777779 1 0.58333337
		 1 0.58333337 1 0.63888896 1 0.63888896 1 0.69444448 1 0.69444448 1 0.75 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 163 ".vt[0:162]"  0 0 0 1.26999998 0 0 1.19340587 -1.8986613e-08 -0.43436301
		 0.97287667 -3.5683161e-08 -0.81633586 0.63499999 -4.8076195e-08 -1.099855304 0.22052917 -5.4670206e-08 -1.25070858
		 -0.22052917 -5.4670206e-08 -1.25070858 -0.63499999 -4.8076195e-08 -1.099855304 -0.97287667 -3.5683161e-08 -0.81633586
		 -1.19340587 -1.8986613e-08 -0.43436301 -1.26999998 0 0 -1.19340587 1.8986613e-08 0.43436301
		 -0.97287667 3.5683179e-08 0.81633586 -0.63499999 4.8076213e-08 1.099855304 -0.22052917 5.4670206e-08 1.25070858
		 0.22052917 5.4670206e-08 1.25070858 0.63499999 4.8076213e-08 1.099855304 0.97287667 3.5683179e-08 0.81633586
		 1.19340587 1.8986613e-08 0.43436301 1.26999998 1.016003847 -4.4410942e-08 1.19340587 1.016003847 -0.43436307
		 0.97287667 1.016003847 -0.81633586 0.63499999 1.016003847 -1.099855423 0.22052917 1.016003847 -1.25070858
		 -0.22052917 1.016003847 -1.25070858 -0.63499999 1.016003847 -1.099855423 -0.97287667 1.016003847 -0.81633586
		 -1.19340587 1.016003847 -0.43436307 -1.26999998 1.016003847 -4.4410942e-08 -1.19340587 1.016003847 0.43436298
		 -0.97287667 1.016003966 0.8163358 -0.63499999 1.016003966 1.099855304 -0.22052917 1.016003966 1.25070846
		 0.22052917 1.016003966 1.25070846 0.63499999 1.016003966 1.099855304 0.97287667 1.016003966 0.8163358
		 1.19340587 1.016003847 0.43436298 1.26999998 2.031998158 -8.8821452e-08 1.19340587 2.031998158 -0.4343631
		 0.97287667 2.031997919 -0.81633592 0.63499999 2.031997919 -1.099855423 0.22052917 2.031997919 -1.25070858
		 -0.22052917 2.031997919 -1.25070858 -0.63499999 2.031997919 -1.099855423 -0.97287667 2.031997919 -0.81633592
		 -1.19340587 2.031998158 -0.4343631 -1.26999998 2.031998158 -8.8821452e-08 -1.19340587 2.031998158 0.43436292
		 -0.97287667 2.031998158 0.81633574 -0.63499999 2.031998158 1.099855304 -0.22052917 2.031998158 1.25070846
		 0.22052917 2.031998158 1.25070846 0.63499999 2.031998158 1.099855304 0.97287667 2.031998158 0.81633574
		 1.19340587 2.031998158 0.43436292 1.26999998 3.048002005 -1.332324e-07 1.19340587 3.048002005 -0.43436316
		 0.97287667 3.048002005 -0.81633598 0.63499999 3.048002005 -1.099855423 0.22052917 3.048001766 -1.2507087
		 -0.22052917 3.048001766 -1.2507087 -0.63499999 3.048002005 -1.099855423 -0.97287667 3.048002005 -0.81633598
		 -1.19340587 3.048002005 -0.43436316 -1.26999998 3.048002005 -1.332324e-07 -1.19340587 3.048002005 0.43436289
		 -0.97287667 3.048002005 0.81633568 -0.63499999 3.048002005 1.099855185 -0.22052917 3.048002005 1.25070846
		 0.22052917 3.048002005 1.25070846 0.63499999 3.048002005 1.099855185 0.97287667 3.048002005 0.81633568
		 1.19340587 3.048002005 0.43436289 1.26999998 4.063996315 -1.776429e-07 1.19340587 4.063996315 -0.43436319
		 0.97287667 4.063996315 -0.81633604 0.63499999 4.063995838 -1.099855542 0.22052917 4.063995838 -1.2507087
		 -0.22052917 4.063995838 -1.2507087 -0.63499999 4.063995838 -1.099855542 -0.97287667 4.063996315 -0.81633604
		 -1.19340587 4.063996315 -0.43436319 -1.26999998 4.063996315 -1.776429e-07 -1.19340587 4.063996315 0.43436286
		 -0.97287667 4.063996315 0.81633568 -0.63499999 4.063996315 1.099855185 -0.22052917 4.063996315 1.25070834
		 0.22052917 4.063996315 1.25070834 0.63499999 4.063996315 1.099855185 0.97287667 4.063996315 0.81633568
		 1.19340587 4.063996315 0.43436286 1.26999998 5.079999924 -2.2205386e-07 1.19340587 5.079999924 -0.43436325
		 0.97287667 5.079999924 -0.81633604 0.63499999 5.079999924 -1.099855542 0.22052917 5.079999924 -1.25070882
		 -0.22052917 5.079999924 -1.25070882 -0.63499999 5.079999924 -1.099855542 -0.97287667 5.079999924 -0.81633604
		 -1.19340587 5.079999924 -0.43436325 -1.26999998 5.079999924 -2.2205386e-07 -1.19340587 5.079999924 0.4343628
		 -0.97287667 5.079999924 0.81633562 -0.63499999 5.079999924 1.099855065 -0.22052917 5.079999924 1.25070834
		 0.22052917 5.079999924 1.25070834 0.63499999 5.079999924 1.099855065 0.97287667 5.079999924 0.81633562
		 1.19340587 5.079999924 0.4343628 0 5.079999924 -2.2205386e-07 0.22052917 -5.4670206e-08 -1.25070858
		 0.22052917 -5.4670206e-08 -1.25070858 0.22052917 1.016003847 -1.25070858 0.22052917 -5.4670206e-08 -1.25070858
		 0.22052917 1.016003847 -1.25070858 0.22052917 2.031997919 -1.25070858 0.22052917 1.016003847 -1.25070858
		 0.22052917 2.031997919 -1.25070858 0.22052917 3.048001766 -1.2507087 0.22052917 2.031997919 -1.25070858
		 0.22052917 3.048001766 -1.2507087 0.22052917 4.063995838 -1.2507087 0.22052917 3.048001766 -1.2507087
		 0.22052917 4.063995838 -1.2507087 0.22052917 5.079999924 -1.25070882 0.22052917 4.063995838 -1.2507087
		 0.22052917 5.079999924 -1.25070882 1.26999998 0 0 1.19340587 -1.8986613e-08 -0.43436301
		 0.97287667 -3.5683161e-08 -0.81633586 0.63499999 -4.8076195e-08 -1.099855304 0.22052917 -5.4670206e-08 -1.25070858
		 -0.22052917 -5.4670206e-08 -1.25070858 -0.63499999 -4.8076195e-08 -1.099855304 -0.97287667 -3.5683161e-08 -0.81633586
		 -1.19340587 -1.8986613e-08 -0.43436301 -1.26999998 0 0 -1.19340587 1.8986613e-08 0.43436301
		 -0.97287667 3.5683179e-08 0.81633586 -0.63499999 4.8076213e-08 1.099855304 -0.22052917 5.4670206e-08 1.25070858
		 0.22052917 5.4670206e-08 1.25070858 0.63499999 4.8076213e-08 1.099855304 0.97287667 3.5683179e-08 0.81633586
		 1.19340587 1.8986613e-08 0.43436301 1.26999998 5.079999924 -2.2205386e-07 1.19340587 5.079999924 -0.43436325
		 0.97287667 5.079999924 -0.81633604 0.63499999 5.079999924 -1.099855542 0.22052917 5.079999924 -1.25070882
		 -0.22052917 5.079999924 -1.25070882 -0.63499999 5.079999924 -1.099855542 -0.97287667 5.079999924 -0.81633604
		 -1.19340587 5.079999924 -0.43436325 -1.26999998 5.079999924 -2.2205386e-07 -1.19340587 5.079999924 0.4343628
		 -0.97287667 5.079999924 0.81633562 -0.63499999 5.079999924 1.099855065 -0.22052917 5.079999924 1.25070834
		 0.22052917 5.079999924 1.25070834 0.63499999 5.079999924 1.099855065 0.97287667 5.079999924 0.81633562
		 1.19340587 5.079999924 0.4343628;
	setAttr -s 376 ".ed";
	setAttr ".ed[0:165]"  0 2 1 2 1 0 1 0 1 0 3 1 3 2 0 0 4 1 4 3 0 0 5 0 5 4 0
		 0 6 1 6 110 0 110 0 0 0 7 1 7 6 0 0 8 1 8 7 0 0 9 1 9 8 0 0 10 1 10 9 0 0 11 1 11 10 0
		 0 12 1 12 11 0 0 13 1 13 12 0 0 14 1 14 13 0 0 15 1 15 14 0 0 16 1 16 15 0 0 17 1
		 17 16 0 0 18 1 18 17 0 1 18 0 127 20 1 20 19 1 19 127 1 127 128 0 128 20 1 128 21 1
		 21 20 1 128 129 0 129 21 1 129 22 1 22 21 1 129 130 0 130 22 1 130 23 1 23 22 1 130 131 0
		 131 23 0 111 24 0 24 112 0 112 111 0 113 132 0 132 24 1 24 113 0 132 25 1 25 24 1
		 132 133 0 133 25 1 133 26 1 26 25 1 133 134 0 134 26 1 134 27 1 27 26 1 134 135 0
		 135 27 1 135 28 1 28 27 1 135 136 0 136 28 1 136 29 1 29 28 1 136 137 0 137 29 1
		 137 30 1 30 29 1 137 138 0 138 30 1 138 31 1 31 30 1 138 139 0 139 31 1 139 32 1
		 32 31 1 139 140 0 140 32 1 140 33 1 33 32 1 140 141 0 141 33 1 141 34 1 34 33 1 141 142 0
		 142 34 1 142 35 1 35 34 1 142 143 0 143 35 1 143 36 1 36 35 1 143 144 0 144 36 1
		 144 19 1 19 36 1 144 127 0 19 38 1 38 37 1 37 19 1 20 38 1 20 39 1 39 38 1 21 39 1
		 21 40 1 40 39 1 22 40 1 22 41 1 41 40 1 23 41 0 114 42 0 42 115 0 115 114 0 116 24 0
		 24 42 1 42 116 0 24 43 1 43 42 1 25 43 1 25 44 1 44 43 1 26 44 1 26 45 1 45 44 1
		 27 45 1 27 46 1 46 45 1 28 46 1 28 47 1 47 46 1 29 47 1 29 48 1 48 47 1 30 48 1 30 49 1
		 49 48 1 31 49 1 31 50 1 50 49 1 32 50 1 32 51 1 51 50 1 33 51 1 33 52 1 52 51 1 34 52 1
		 34 53 1 53 52 1 35 53 1 35 54 1 54 53 1 36 54 1;
	setAttr ".ed[166:331]" 36 37 1 37 54 1 37 56 1 56 55 1 55 37 1 38 56 1 38 57 1
		 57 56 1 39 57 1 39 58 1 58 57 1 40 58 1 40 59 1 59 58 1 41 59 0 117 60 0 60 118 0
		 118 117 0 119 42 0 42 60 1 60 119 0 42 61 1 61 60 1 43 61 1 43 62 1 62 61 1 44 62 1
		 44 63 1 63 62 1 45 63 1 45 64 1 64 63 1 46 64 1 46 65 1 65 64 1 47 65 1 47 66 1 66 65 1
		 48 66 1 48 67 1 67 66 1 49 67 1 49 68 1 68 67 1 50 68 1 50 69 1 69 68 1 51 69 1 51 70 1
		 70 69 1 52 70 1 52 71 1 71 70 1 53 71 1 53 72 1 72 71 1 54 72 1 54 55 1 55 72 1 55 74 1
		 74 73 1 73 55 1 56 74 1 56 75 1 75 74 1 57 75 1 57 76 1 76 75 1 58 76 1 58 77 1 77 76 1
		 59 77 0 120 78 0 78 121 0 121 120 0 122 60 0 60 78 1 78 122 0 60 79 1 79 78 1 61 79 1
		 61 80 1 80 79 1 62 80 1 62 81 1 81 80 1 63 81 1 63 82 1 82 81 1 64 82 1 64 83 1 83 82 1
		 65 83 1 65 84 1 84 83 1 66 84 1 66 85 1 85 84 1 67 85 1 67 86 1 86 85 1 68 86 1 68 87 1
		 87 86 1 69 87 1 69 88 1 88 87 1 70 88 1 70 89 1 89 88 1 71 89 1 71 90 1 90 89 1 72 90 1
		 72 73 1 73 90 1 73 92 1 92 91 0 91 73 1 74 92 1 74 93 1 93 92 0 75 93 1 75 94 1 94 93 0
		 76 94 1 76 95 1 95 94 0 77 95 0 123 96 0 96 124 0 124 123 0 125 78 0 78 96 1 96 125 0
		 78 97 1 97 96 0 79 97 1 79 98 1 98 97 0 80 98 1 80 99 1 99 98 0 81 99 1 81 100 1
		 100 99 0 82 100 1 82 101 1 101 100 0 83 101 1 83 102 1 102 101 0 84 102 1 84 103 1
		 103 102 0 85 103 1 85 104 1 104 103 0 86 104 1 86 105 1 105 104 0 87 105 1 87 106 1
		 106 105 0 88 106 1 88 107 1;
	setAttr ".ed[332:375]" 107 106 0 89 107 1 89 108 1 108 107 0 90 108 1 90 91 1
		 91 108 0 109 145 1 145 146 0 146 109 1 146 147 0 147 109 1 147 148 0 148 109 1 148 149 0
		 149 109 0 109 126 0 126 150 0 150 109 1 150 151 0 151 109 1 151 152 0 152 109 1 152 153 0
		 153 109 1 153 154 0 154 109 1 154 155 0 155 109 1 155 156 0 156 109 1 156 157 0 157 109 1
		 157 158 0 158 109 1 158 159 0 159 109 1 159 160 0 160 109 1 160 161 0 161 109 1 161 162 0
		 162 109 1 162 145 0;
	setAttr -s 168 ".n";
	setAttr ".n[0:165]" -type "float3"  -3.3321849e-25 -1 4.3711388e-08 -6.3793516e-15
		 -1 4.3711378e-08 0 -1 4.3711395e-08 -7.4621681e-16 -1 4.3711374e-08 1.5180314e-14
		 -1 4.3711388e-08 1.9094594e-14 -1 4.3711392e-08 -9.5474208e-15 -1 4.3711392e-08 0
		 -1 4.3711388e-08 -1.5180314e-14 -1 4.3711388e-08 7.4621681e-16 -1 4.3711374e-08 6.3793516e-15
		 -1 4.3711378e-08 0 -1 4.3711395e-08 7.2609348e-16 -1 4.3711395e-08 1.7213072e-15
		 -1 4.3711399e-08 -9.9165925e-15 -1 4.3711392e-08 -1.0911949e-14 -1 4.3711388e-08
		 1.0911949e-14 -1 4.3711388e-08 9.9165925e-15 -1 4.3711392e-08 -1.7213072e-15 -1 4.3711399e-08
		 -7.2609348e-16 -1 4.3711395e-08 0.99827701 -2.5648812e-09 -0.05867764 0.9396922 -1.4950226e-08
		 -0.34202129 1 1.2528753e-14 2.8027998e-07 0.9180063 -1.7334445e-08 -0.39656582 0.76604944
		 -2.8096876e-08 -0.64278162 0.72701561 -3.0013155e-08 -0.68662089 0.50000429 -3.7855063e-08
		 -0.86602294 0.44832665 -3.9072294e-08 -0.89386982 0.34201643 -4.1075328e-08 -0.93969399
		 0.34201643 -4.1075332e-08 -0.93969399 0 -4.3711392e-08 -1 -0.17364825 -4.3047311e-08
		 -0.98480773 0 -4.3711392e-08 -1 0 -4.3711392e-08 -1 -0.23113145 -4.2527798e-08 -0.9729225
		 -0.17364825 -4.3047311e-08 -0.98480773 -0.50000381 -3.7855077e-08 -0.86602318 -0.54995835
		 -3.6507409e-08 -0.83519208 -0.76604909 -2.8096895e-08 -0.64278209 -0.80244374 -2.6083802e-08
		 -0.59672779 -0.93969202 -1.4950249e-08 -0.34202182 -0.95814031 -1.2514527e-08 -0.28629899
		 -1 -1.2531374e-14 -2.8027998e-07 -0.99827701 2.5648812e-09 0.05867764 -0.9396922
		 1.4950226e-08 0.34202129 -0.9180063 1.7334445e-08 0.39656582 -0.76604944 2.8096878e-08
		 0.64278162 -0.72701561 3.0013155e-08 0.68662089 -0.50000429 3.7855063e-08 0.86602294
		 -0.44832665 3.9072294e-08 0.89386982 -0.1736488 4.3047308e-08 0.98480767 -0.11556678
		 4.3418513e-08 0.99329972 0.17364825 4.3047311e-08 0.98480773 0.23113145 4.2527798e-08
		 0.9729225 0.50000381 3.7855077e-08 0.86602318 0.54995835 3.6507409e-08 0.83519208
		 0.76604909 2.8096895e-08 0.64278209 0.80244374 2.6083802e-08 0.59672779 0.93969202
		 1.4950249e-08 0.34202182 0.95814031 1.2514527e-08 0.28629899 0.93969202 -1.4950249e-08
		 -0.34202182 1 -1.2529792e-14 -2.8027998e-07 0.76604909 -2.8096895e-08 -0.64278209
		 0.50000381 -3.7855077e-08 -0.86602318 0.34201643 -4.1075324e-08 -0.93969399 0 -4.3711381e-08
		 -1 -0.1736488 -4.3047308e-08 -0.98480767 0 -4.3711381e-08 -1 0 -4.3711381e-08 -1
		 -0.1736488 -4.3047308e-08 -0.98480767 -0.50000429 -3.7855063e-08 -0.86602294 -0.76604944
		 -2.8096878e-08 -0.64278162 -0.9396922 -1.4950226e-08 -0.34202129 -1 1.2529792e-14
		 2.8027998e-07 -0.93969202 1.4950249e-08 0.34202182 -0.76604909 2.8096895e-08 0.64278209
		 -0.50000381 3.7855077e-08 0.86602318 -0.17364825 4.3047311e-08 0.98480773 0.1736488
		 4.3047308e-08 0.98480767 0.50000429 3.7855063e-08 0.86602294 0.76604944 2.8096876e-08
		 0.64278162 0.9396922 1.4950226e-08 0.34202129 0.9396922 -1.4950226e-08 -0.34202129
		 1 1.2528753e-14 2.8027998e-07 0.76604944 -2.8096878e-08 -0.64278162 0.50000429 -3.7855063e-08
		 -0.86602294 0.34201643 -4.1075328e-08 -0.93969399 0 -4.3711392e-08 -1 -0.17364825
		 -4.3047311e-08 -0.98480773 0 -4.3711392e-08 -1 0 -4.3711392e-08 -1 -0.17364825 -4.3047311e-08
		 -0.98480773 -0.50000381 -3.7855077e-08 -0.86602318 -0.76604909 -2.8096895e-08 -0.64278209
		 -0.93969202 -1.4950249e-08 -0.34202182 -1 -1.2529768e-14 -2.8027998e-07 -0.9396922
		 1.4950226e-08 0.34202129 -0.76604944 2.8096876e-08 0.64278162 -0.50000429 3.7855063e-08
		 0.86602294 -0.1736488 4.3047308e-08 0.98480767 0.17364825 4.3047311e-08 0.98480773
		 0.50000381 3.7855077e-08 0.86602318 0.76604909 2.8096895e-08 0.64278209 0.93969202
		 1.4950249e-08 0.34202182 0.93969202 -1.4950249e-08 -0.34202182 1 -1.2527172e-14 -2.8027998e-07
		 0.76604909 -2.8096895e-08 -0.64278209 0.50000381 -3.7855077e-08 -0.86602318 0.34201643
		 -4.1075324e-08 -0.93969399 0 -4.3711381e-08 -1 -0.1736488 -4.3047308e-08 -0.98480767
		 0 -4.3711381e-08 -1 0 -4.3711381e-08 -1 -0.1736488 -4.3047308e-08 -0.98480767 -0.50000429
		 -3.7855063e-08 -0.86602294 -0.76604944 -2.8096878e-08 -0.64278162 -0.9396922 -1.4950226e-08
		 -0.34202129 -1 1.2527172e-14 2.8027998e-07 -0.93969202 1.4950249e-08 0.34202182 -0.76604909
		 2.8096895e-08 0.64278209 -0.50000381 3.7855077e-08 0.86602318 -0.17364825 4.3047311e-08
		 0.98480773 0.1736488 4.3047308e-08 0.98480767 0.50000429 3.7855063e-08 0.86602294
		 0.76604944 2.8096878e-08 0.64278162 0.9396922 1.4950226e-08 0.34202129 0.95814031
		 -1.2514527e-08 -0.28629899 0.99827701 2.5648812e-09 0.05867764 0.80244374 -2.6083802e-08
		 -0.59672779 0.54995835 -3.6507409e-08 -0.83519208 0.34201643 -4.1075332e-08 -0.93969399
		 0 -4.3711392e-08 -1 -0.11556678 -4.3418513e-08 -0.99329972 0 -4.3711392e-08 -1 0
		 -4.3711392e-08 -1 -0.11556678 -4.3418513e-08 -0.99329972 -0.44832665 -3.9072294e-08
		 -0.89386982 -0.72701561 -3.0013155e-08 -0.68662089 -0.9180063 -1.7334445e-08 -0.39656582
		 -0.99827701 -2.5648812e-09 -0.05867764 -0.95814031 1.2514527e-08 0.28629899 -0.80244374
		 2.6083802e-08 0.59672779 -0.54995835 3.6507409e-08 0.83519208 -0.23113145 4.2527798e-08
		 0.9729225 0.11556678 4.3418513e-08 0.99329972 0.44832665 3.9072294e-08 0.89386982
		 0.72701561 3.0013155e-08 0.68662089 0.9180063 1.7334445e-08 0.39656582 -2.4991387e-25
		 1 -4.3711388e-08 0 1 -4.3711395e-08 6.2148806e-15 1 -4.3711378e-08 8.387928e-16 1
		 -4.3711374e-08 -1.5378825e-14 1 -4.3711392e-08 -2.00057e-14 1 -4.3711392e-08 0 1
		 -4.3711388e-08 1.000298e-14 1 -4.3711392e-08 1.5378825e-14 1 -4.3711392e-08 -8.387928e-16
		 1 -4.3711374e-08 -6.2148806e-15 1 -4.3711378e-08 0 1 -4.3711395e-08 -7.7866775e-16
		 1 -4.3711395e-08 -1.5898726e-15 1 -4.3711399e-08 1.0208261e-14 1 -4.3711392e-08 1.1019612e-14
		 1 -4.3711388e-08 -1.1019612e-14 1 -4.3711388e-08 -1.0208261e-14 1 -4.3711392e-08;
	setAttr ".n[166:167]" -type "float3"  1.5898726e-15 1 -4.3711399e-08 7.7866775e-16
		 1 -4.3711395e-08;
	setAttr -s 216 -ch 648 ".fc[0:215]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 2 1
		f 3 3 4 -1
		mu 0 3 0 3 2
		f 3 5 6 -4
		mu 0 3 0 4 3
		f 3 7 8 -6
		mu 0 3 0 5 4
		f 3 9 10 11
		mu 0 3 0 6 110
		f 3 12 13 -10
		mu 0 3 0 7 6
		f 3 14 15 -13
		mu 0 3 0 8 7
		f 3 16 17 -15
		mu 0 3 0 9 8
		f 3 18 19 -17
		mu 0 3 0 10 9
		f 3 20 21 -19
		mu 0 3 0 11 10
		f 3 22 23 -21
		mu 0 3 0 12 11
		f 3 24 25 -23
		mu 0 3 0 13 12
		f 3 26 27 -25
		mu 0 3 0 14 13
		f 3 28 29 -27
		mu 0 3 0 15 14
		f 3 30 31 -29
		mu 0 3 0 16 15
		f 3 32 33 -31
		mu 0 3 0 17 16
		f 3 34 35 -33
		mu 0 3 0 18 17
		f 3 -3 36 -35
		mu 0 3 0 1 18
		f 3 37 38 39
		mu 0 3 127 20 19
		f 3 40 41 -38
		mu 0 3 128 129 20
		f 3 42 43 -42
		mu 0 3 130 21 20
		f 3 44 45 -43
		mu 0 3 131 132 21
		f 3 46 47 -46
		mu 0 3 133 22 21
		f 3 48 49 -47
		mu 0 3 134 135 22
		f 3 50 51 -50
		mu 0 3 136 23 22
		f 3 52 53 -51
		mu 0 3 137 138 23
		f 3 54 55 56
		mu 0 3 111 24 112
		f 3 57 58 59
		mu 0 3 113 139 24
		f 3 60 61 -59
		mu 0 3 140 25 24
		f 3 62 63 -61
		mu 0 3 141 142 25
		f 3 64 65 -64
		mu 0 3 143 26 25
		f 3 66 67 -65
		mu 0 3 144 145 26
		f 3 68 69 -68
		mu 0 3 146 27 26
		f 3 70 71 -69
		mu 0 3 147 148 27
		f 3 72 73 -72
		mu 0 3 149 28 27
		f 3 74 75 -73
		mu 0 3 150 151 28
		f 3 76 77 -76
		mu 0 3 152 29 28
		f 3 78 79 -77
		mu 0 3 153 154 29
		f 3 80 81 -80
		mu 0 3 155 30 29
		f 3 82 83 -81
		mu 0 3 156 157 30
		f 3 84 85 -84
		mu 0 3 158 31 30
		f 3 86 87 -85
		mu 0 3 159 160 31
		f 3 88 89 -88
		mu 0 3 161 32 31
		f 3 90 91 -89
		mu 0 3 162 163 32
		f 3 92 93 -92
		mu 0 3 164 33 32
		f 3 94 95 -93
		mu 0 3 165 166 33
		f 3 96 97 -96
		mu 0 3 167 34 33
		f 3 98 99 -97
		mu 0 3 168 169 34
		f 3 100 101 -100
		mu 0 3 170 35 34
		f 3 102 103 -101
		mu 0 3 171 172 35
		f 3 104 105 -104
		mu 0 3 173 36 35
		f 3 106 107 -105
		mu 0 3 174 175 36
		f 3 108 109 -108
		mu 0 3 176 19 36
		f 3 110 -40 -109
		mu 0 3 177 178 19
		f 3 111 112 113
		mu 0 3 19 38 37
		f 3 -39 114 -112
		mu 0 3 19 20 38
		f 3 115 116 -115
		mu 0 3 20 39 38
		f 3 -44 117 -116
		mu 0 3 20 21 39
		f 3 118 119 -118
		mu 0 3 21 40 39
		f 3 -48 120 -119
		mu 0 3 21 22 40
		f 3 121 122 -121
		mu 0 3 22 41 40
		f 3 -52 123 -122
		mu 0 3 22 23 41
		f 3 124 125 126
		mu 0 3 114 42 115
		f 3 127 128 129
		mu 0 3 116 24 42
		f 3 130 131 -129
		mu 0 3 24 43 42
		f 3 -62 132 -131
		mu 0 3 24 25 43
		f 3 133 134 -133
		mu 0 3 25 44 43
		f 3 -66 135 -134
		mu 0 3 25 26 44
		f 3 136 137 -136
		mu 0 3 26 45 44
		f 3 -70 138 -137
		mu 0 3 26 27 45
		f 3 139 140 -139
		mu 0 3 27 46 45
		f 3 -74 141 -140
		mu 0 3 27 28 46
		f 3 142 143 -142
		mu 0 3 28 47 46
		f 3 -78 144 -143
		mu 0 3 28 29 47
		f 3 145 146 -145
		mu 0 3 29 48 47
		f 3 -82 147 -146
		mu 0 3 29 30 48
		f 3 148 149 -148
		mu 0 3 30 49 48
		f 3 -86 150 -149
		mu 0 3 30 31 49
		f 3 151 152 -151
		mu 0 3 31 50 49
		f 3 -90 153 -152
		mu 0 3 31 32 50
		f 3 154 155 -154
		mu 0 3 32 51 50
		f 3 -94 156 -155
		mu 0 3 32 33 51
		f 3 157 158 -157
		mu 0 3 33 52 51
		f 3 -98 159 -158
		mu 0 3 33 34 52
		f 3 160 161 -160
		mu 0 3 34 53 52
		f 3 -102 162 -161
		mu 0 3 34 35 53
		f 3 163 164 -163
		mu 0 3 35 54 53
		f 3 -106 165 -164
		mu 0 3 35 36 54
		f 3 166 167 -166
		mu 0 3 36 37 54
		f 3 -110 -114 -167
		mu 0 3 36 19 37
		f 3 168 169 170
		mu 0 3 37 56 55
		f 3 -113 171 -169
		mu 0 3 37 38 56
		f 3 172 173 -172
		mu 0 3 38 57 56
		f 3 -117 174 -173
		mu 0 3 38 39 57
		f 3 175 176 -175
		mu 0 3 39 58 57
		f 3 -120 177 -176
		mu 0 3 39 40 58
		f 3 178 179 -178
		mu 0 3 40 59 58
		f 3 -123 180 -179
		mu 0 3 40 41 59
		f 3 181 182 183
		mu 0 3 117 60 118
		f 3 184 185 186
		mu 0 3 119 42 60
		f 3 187 188 -186
		mu 0 3 42 61 60
		f 3 -132 189 -188
		mu 0 3 42 43 61
		f 3 190 191 -190
		mu 0 3 43 62 61
		f 3 -135 192 -191
		mu 0 3 43 44 62
		f 3 193 194 -193
		mu 0 3 44 63 62
		f 3 -138 195 -194
		mu 0 3 44 45 63
		f 3 196 197 -196
		mu 0 3 45 64 63
		f 3 -141 198 -197
		mu 0 3 45 46 64
		f 3 199 200 -199
		mu 0 3 46 65 64
		f 3 -144 201 -200
		mu 0 3 46 47 65
		f 3 202 203 -202
		mu 0 3 47 66 65
		f 3 -147 204 -203
		mu 0 3 47 48 66
		f 3 205 206 -205
		mu 0 3 48 67 66
		f 3 -150 207 -206
		mu 0 3 48 49 67
		f 3 208 209 -208
		mu 0 3 49 68 67
		f 3 -153 210 -209
		mu 0 3 49 50 68
		f 3 211 212 -211
		mu 0 3 50 69 68
		f 3 -156 213 -212
		mu 0 3 50 51 69
		f 3 214 215 -214
		mu 0 3 51 70 69
		f 3 -159 216 -215
		mu 0 3 51 52 70
		f 3 217 218 -217
		mu 0 3 52 71 70
		f 3 -162 219 -218
		mu 0 3 52 53 71
		f 3 220 221 -220
		mu 0 3 53 72 71
		f 3 -165 222 -221
		mu 0 3 53 54 72
		f 3 223 224 -223
		mu 0 3 54 55 72
		f 3 -168 -171 -224
		mu 0 3 54 37 55
		f 3 225 226 227
		mu 0 3 55 74 73
		f 3 -170 228 -226
		mu 0 3 55 56 74
		f 3 229 230 -229
		mu 0 3 56 75 74
		f 3 -174 231 -230
		mu 0 3 56 57 75
		f 3 232 233 -232
		mu 0 3 57 76 75
		f 3 -177 234 -233
		mu 0 3 57 58 76
		f 3 235 236 -235
		mu 0 3 58 77 76
		f 3 -180 237 -236
		mu 0 3 58 59 77
		f 3 238 239 240
		mu 0 3 120 78 121
		f 3 241 242 243
		mu 0 3 122 60 78
		f 3 244 245 -243
		mu 0 3 60 79 78
		f 3 -189 246 -245
		mu 0 3 60 61 79
		f 3 247 248 -247
		mu 0 3 61 80 79
		f 3 -192 249 -248
		mu 0 3 61 62 80
		f 3 250 251 -250
		mu 0 3 62 81 80
		f 3 -195 252 -251
		mu 0 3 62 63 81
		f 3 253 254 -253
		mu 0 3 63 82 81
		f 3 -198 255 -254
		mu 0 3 63 64 82
		f 3 256 257 -256
		mu 0 3 64 83 82
		f 3 -201 258 -257
		mu 0 3 64 65 83
		f 3 259 260 -259
		mu 0 3 65 84 83
		f 3 -204 261 -260
		mu 0 3 65 66 84
		f 3 262 263 -262
		mu 0 3 66 85 84
		f 3 -207 264 -263
		mu 0 3 66 67 85
		f 3 265 266 -265
		mu 0 3 67 86 85
		f 3 -210 267 -266
		mu 0 3 67 68 86
		f 3 268 269 -268
		mu 0 3 68 87 86
		f 3 -213 270 -269
		mu 0 3 68 69 87
		f 3 271 272 -271
		mu 0 3 69 88 87
		f 3 -216 273 -272
		mu 0 3 69 70 88
		f 3 274 275 -274
		mu 0 3 70 89 88
		f 3 -219 276 -275
		mu 0 3 70 71 89
		f 3 277 278 -277
		mu 0 3 71 90 89
		f 3 -222 279 -278
		mu 0 3 71 72 90
		f 3 280 281 -280
		mu 0 3 72 73 90
		f 3 -225 -228 -281
		mu 0 3 72 55 73
		f 3 282 283 284
		mu 0 3 73 92 91
		f 3 -227 285 -283
		mu 0 3 73 74 92
		f 3 286 287 -286
		mu 0 3 74 93 92
		f 3 -231 288 -287
		mu 0 3 74 75 93
		f 3 289 290 -289
		mu 0 3 75 94 93
		f 3 -234 291 -290
		mu 0 3 75 76 94
		f 3 292 293 -292
		mu 0 3 76 95 94
		f 3 -237 294 -293
		mu 0 3 76 77 95
		f 3 295 296 297
		mu 0 3 123 96 124
		f 3 298 299 300
		mu 0 3 125 78 96
		f 3 301 302 -300
		mu 0 3 78 97 96
		f 3 -246 303 -302
		mu 0 3 78 79 97
		f 3 304 305 -304
		mu 0 3 79 98 97
		f 3 -249 306 -305
		mu 0 3 79 80 98
		f 3 307 308 -307
		mu 0 3 80 99 98
		f 3 -252 309 -308
		mu 0 3 80 81 99
		f 3 310 311 -310
		mu 0 3 81 100 99
		f 3 -255 312 -311
		mu 0 3 81 82 100
		f 3 313 314 -313
		mu 0 3 82 101 100
		f 3 -258 315 -314
		mu 0 3 82 83 101
		f 3 316 317 -316
		mu 0 3 83 102 101
		f 3 -261 318 -317
		mu 0 3 83 84 102
		f 3 319 320 -319
		mu 0 3 84 103 102
		f 3 -264 321 -320
		mu 0 3 84 85 103
		f 3 322 323 -322
		mu 0 3 85 104 103
		f 3 -267 324 -323
		mu 0 3 85 86 104
		f 3 325 326 -325
		mu 0 3 86 105 104
		f 3 -270 327 -326
		mu 0 3 86 87 105
		f 3 328 329 -328
		mu 0 3 87 106 105
		f 3 -273 330 -329
		mu 0 3 87 88 106
		f 3 331 332 -331
		mu 0 3 88 107 106
		f 3 -276 333 -332
		mu 0 3 88 89 107
		f 3 334 335 -334
		mu 0 3 89 108 107
		f 3 -279 336 -335
		mu 0 3 89 90 108
		f 3 337 338 -337
		mu 0 3 90 91 108
		f 3 -282 -285 -338
		mu 0 3 90 73 91
		f 3 339 340 341
		mu 0 3 109 179 180
		f 3 -342 342 343
		mu 0 3 109 181 182
		f 3 -344 344 345
		mu 0 3 109 183 184
		f 3 -346 346 347
		mu 0 3 109 185 186
		f 3 348 349 350
		mu 0 3 109 126 187
		f 3 -351 351 352
		mu 0 3 109 188 189
		f 3 -353 353 354
		mu 0 3 109 190 191
		f 3 -355 355 356
		mu 0 3 109 192 193
		f 3 -357 357 358
		mu 0 3 109 194 195
		f 3 -359 359 360
		mu 0 3 109 196 197
		f 3 -361 361 362
		mu 0 3 109 198 199
		f 3 -363 363 364
		mu 0 3 109 200 201
		f 3 -365 365 366
		mu 0 3 109 202 203
		f 3 -367 367 368
		mu 0 3 109 204 205
		f 3 -369 369 370
		mu 0 3 109 206 207
		f 3 -371 371 372
		mu 0 3 109 208 209
		f 3 -373 373 374
		mu 0 3 109 210 211
		f 3 -375 375 -340
		mu 0 3 109 212 213;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tala6it506" -p "FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02";
	setAttr ".t" -type "double3" 0 0 -0.99811737060547046 ;
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -90.000009334667325 0 0 ;
	setAttr -av ".rx";
	setAttr ".s" -type "double3" 1 1 1 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr -k on ".shxy";
	setAttr -k on ".shxz";
	setAttr -k on ".shyz";
createNode transform -n "transform1" -p "tala6it506";
	setAttr ".v" no;
createNode mesh -n "tala6it506Shape" -p "transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 1 0 0 0 1 1 0 1 0
		 0 1 0 0 1 1 1 0 0 1 0 1 1 1 1 0 1 0 0 1 0 0 1 0 0 1 0 1 1 1 1 0 1 0 0 0 0 1 1 1 1
		 0 0 0 0 1 1 1 1 0 0 1 0 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 30 ".vt[0:29]"  -60.95999908 1.206051e-06 52.069999695 60.95999908 1.206051e-06 52.069999695
		 -60.95999908 -1.206051e-06 -52.069999695 60.95999908 -1.206051e-06 -52.069999695
		 -60.95999908 3.81000113 52.069999695 60.95999908 3.81000113 52.069999695 -60.95999908 3.80999875 -52.069999695
		 60.95999908 3.80999875 -52.069999695 -60.95999908 1.206051e-06 52.069999695 60.95999908 1.206051e-06 52.069999695
		 60.95999908 3.81000113 52.069999695 60.95999908 3.81000113 52.069999695 -60.95999908 3.81000113 52.069999695
		 -60.95999908 1.206051e-06 52.069999695 60.95999908 -1.206051e-06 -52.069999695 60.95999908 3.81000113 52.069999695
		 60.95999908 -1.206051e-06 -52.069999695 -60.95999908 -1.206051e-06 -52.069999695
		 -60.95999908 3.80999875 -52.069999695 -60.95999908 3.80999875 -52.069999695 60.95999908 3.80999875 -52.069999695
		 60.95999908 -1.206051e-06 -52.069999695 -60.95999908 -1.206051e-06 -52.069999695
		 -60.95999908 3.81000113 52.069999695 -60.95999908 3.81000113 52.069999695 -60.95999908 -1.206051e-06 -52.069999695
		 60.95999908 1.206051e-06 52.069999695 60.95999908 3.80999875 -52.069999695 -60.95999908 1.206051e-06 52.069999695
		 -60.95999908 3.80999875 -52.069999695;
	setAttr -s 33 ".ed[0:32]"  0 2 0 2 3 0 3 0 1 3 1 0 1 0 0 4 5 0 5 7 0
		 7 4 1 7 6 0 6 4 0 8 9 0 9 10 0 10 8 0 11 12 0 12 13 0 13 11 0 26 14 0 14 27 0 27 26 1
		 27 15 0 15 26 0 16 17 0 17 18 0 18 16 0 19 20 0 20 21 0 21 19 0 22 28 0 28 23 0 23 22 0
		 24 29 0 29 25 0 25 24 0;
	setAttr -s 30 ".n[0:29]" -type "float3"  0 -1 2.3162109e-08 0 -1 2.3162109e-08
		 0 -1 2.3162109e-08 0 -1 2.3162109e-08 0 1 -2.3162109e-08 0 1 -2.3162109e-08 0 1 -2.3162109e-08
		 0 1 -2.3162109e-08 0 -1.6292068e-07 1 0 -1.6292068e-07 1 0 -1.6292068e-07 1 0 -1.6292068e-07
		 1 0 -1.6292068e-07 1 0 -1.6292068e-07 1 1 0 0 1 0 0 1 0 0 1 0 0 0 1.6292068e-07 -1
		 0 1.6292068e-07 -1 0 1.6292068e-07 -1 0 1.6292068e-07 -1 0 1.6292068e-07 -1 0 1.6292068e-07
		 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 2 3
		f 3 3 4 -3
		mu 0 3 3 1 0
		f 3 5 6 7
		mu 0 3 4 5 7
		f 3 8 9 -8
		mu 0 3 7 6 4
		f 3 10 11 12
		mu 0 3 8 9 10
		f 3 13 14 15
		mu 0 3 11 12 13
		f 3 16 17 18
		mu 0 3 26 14 27
		f 3 19 20 -19
		mu 0 3 28 15 29
		f 3 21 22 23
		mu 0 3 16 17 18
		f 3 24 25 26
		mu 0 3 19 20 21
		f 3 27 28 29
		mu 0 3 22 30 23
		f 3 30 31 32
		mu 0 3 24 31 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tala6it053";
	setAttr ".s" -type "double3" 0.035314634989999941 0.035314634989999941 0.035314634989999941 ;
createNode mesh -n "tala6it053Shape" -p "tala6it053";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 13 ".lnk";
	setAttr -s 13 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode phong -n "FBXASC032SmallFBXASC032LampFBXASC032Body";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.43921569 0.43921569 0.43921569 ;
	setAttr ".sc" -type "float3" 1.7960784 1.7960784 1.7960784 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 16;
createNode shadingEngine -n "SmallFBXASC032LampSG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode phong -n "MaterialFBXASC032FBXASC03525";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.49803922 0.49803922 0.49803922 ;
	setAttr ".ambc" -type "float3" 0.098039217 0.098039217 0.098039217 ;
	setAttr ".sc" -type "float3" 0.059869282 0.059869282 0.059869282 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 32;
createNode shadingEngine -n "SmallFBXASC032Lam0SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode phong -n "MaterialFBXASC032FBXASC03526";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.49803922 0.49803922 0.49803922 ;
	setAttr ".ambc" -type "float3" 0.098039217 0.098039217 0.098039217 ;
	setAttr ".sc" -type "float3" 0.059869282 0.059869282 0.059869282 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 32;
createNode shadingEngine -n "SmallFBXASC032Lam0SG1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode phong -n "SmallFBXASC032LampFBXASC032Lamps";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.36078432 0.65098041 0.78823531 ;
	setAttr ".ambc" -type "float3" 0.21568628 0.21568628 0.06666667 ;
	setAttr ".ic" -type "float3" 0.1082353 0.19529413 0.2364706 ;
	setAttr ".sc" -type "float3" 2.3468759 2.3468759 2.3468759 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 1024;
createNode shadingEngine -n "SmallFBXASC032Lam0SG2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
createNode phong -n "MaterialFBXASC032FBXASC03528";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.49803922 0.49803922 0.49803922 ;
	setAttr ".ambc" -type "float3" 0.098039217 0.098039217 0.098039217 ;
	setAttr ".sc" -type "float3" 0.059869282 0.059869282 0.059869282 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 32;
createNode shadingEngine -n "SmallFBXASC032Lam0SG3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
createNode phong -n "FKFBXASC032SmallFBXASC032LampFBXASC032Bu";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".ambc" -type "float3" 0.086274512 0.062745102 0.18039216 ;
	setAttr ".ic" -type "float3" 0.89999998 0.89999998 0.89999998 ;
	setAttr ".sc" -type "float3" 1.0536994 1.0536994 1.0536994 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 294.0667724609375;
createNode shadingEngine -n "Bulb01SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
createNode phong -n "inside";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.49803922 0.39607844 0.23137255 ;
	setAttr ".ambc" -type "float3" 0.098039217 0.098039217 0.098039217 ;
	setAttr ".sc" -type "float3" 0.93532026 0.84287584 0.69061434 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 1024;
createNode shadingEngine -n "CapScrew01SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
createNode phong -n "BlackFBXASC032glass";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.090196081 0.090196081 0.090196081 ;
	setAttr ".it" -type "float3" -0.12 -0.12 -0.12 ;
	setAttr ".ambc" -type "float3" 0.098039217 0.098039217 0.098039217 ;
	setAttr ".sc" -type "float3" 1.496732 1.496732 1.496732 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 1024;
createNode shadingEngine -n "CapIsolatoSG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
createNode shadingEngine -n "tala6it01SG";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
createNode materialInfo -n "materialInfo9";
createNode groupId -n "groupId11";
	setAttr ".ihi" 0;
createNode shadingEngine -n "tala6it02SG";
	setAttr ".ihi" 0;
	setAttr -s 13 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 13 ".gn";
createNode materialInfo -n "materialInfo10";
createNode groupId -n "groupId12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	setAttr ".ihi" 0;
createNode shadingEngine -n "tala6it72SG";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode materialInfo -n "materialInfo11";
createNode animCurveTL -n "tala6it01_translateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0.11682184040546417;
createNode animCurveTL -n "tala6it01_translateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 180.11686706542969;
createNode animCurveTL -n "tala6it01_translateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1.3129945993423462;
createNode animCurveTU -n "tala6it01_scaleX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "tala6it01_scaleY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "tala6it01_scaleZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "tala6it01_rotateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "tala6it01_rotateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "tala6it01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "tala6it02_translateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0.12270750850439072;
createNode animCurveTL -n "tala6it02_translateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 104.3675537109375;
createNode animCurveTL -n "tala6it02_translateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 -80.73272705078125;
createNode animCurveTU -n "tala6it02_scaleX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "tala6it02_scaleY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "tala6it02_scaleZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "tala6it02_rotateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 -90;
createNode animCurveTA -n "tala6it02_rotateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "tala6it02_rotateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "tala6it03_translateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 -121.36349487304688;
createNode animCurveTL -n "tala6it03_translateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 138.37211608886719;
createNode animCurveTL -n "tala6it03_translateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1.9044092893600464;
createNode animCurveTU -n "tala6it03_scaleX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "tala6it03_scaleY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "tala6it03_scaleZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "tala6it03_rotateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "tala6it03_rotateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "tala6it03_rotateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "tala6it04_translateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 121.00521087646484;
createNode animCurveTL -n "tala6it04_translateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 138.37211608886719;
createNode animCurveTL -n "tala6it04_translateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1.9044092893600464;
createNode animCurveTU -n "tala6it04_scaleX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "tala6it04_scaleY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "tala6it04_scaleZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "tala6it04_rotateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "tala6it04_rotateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "tala6it04_rotateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "tala6it05_translateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 -126.09872436523438;
createNode animCurveTL -n "tala6it05_translateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 161.15132141113281;
createNode animCurveTL -n "tala6it05_translateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 -4.6390180587768555;
createNode animCurveTU -n "tala6it05_scaleX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "tala6it05_scaleY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "tala6it05_scaleZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "tala6it05_rotateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "tala6it05_rotateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "tala6it05_rotateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 90.38543701171875;
createNode animCurveTL -n "tala6it06_translateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 131.52548217773438;
createNode animCurveTL -n "tala6it06_translateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 161.15132141113281;
createNode animCurveTL -n "tala6it06_translateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 -4.6390180587768555;
createNode animCurveTU -n "tala6it06_scaleX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "tala6it06_scaleY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "tala6it06_scaleZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "tala6it06_rotateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "tala6it06_rotateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "tala6it06_rotateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 90.38543701171875;
createNode animCurveTL -n "tala6it07_translateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 -121.36349487304688;
createNode animCurveTL -n "tala6it07_translateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 28.558595657348633;
createNode animCurveTL -n "tala6it07_translateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1.1371009349822998;
createNode animCurveTU -n "tala6it07_scaleX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "tala6it07_scaleY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "tala6it07_scaleZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "tala6it07_rotateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "tala6it07_rotateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "tala6it07_rotateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "tala6it08_translateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 121.00521087646484;
createNode animCurveTL -n "tala6it08_translateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 28.558595657348633;
createNode animCurveTL -n "tala6it08_translateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1.1371009349822998;
createNode animCurveTU -n "tala6it08_scaleX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "tala6it08_scaleY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "tala6it08_scaleZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "tala6it08_rotateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "tala6it08_rotateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "tala6it08_rotateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "tala6it09_translateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 -176.77151489257812;
createNode animCurveTL -n "tala6it09_translateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 86.158210754394531;
createNode animCurveTL -n "tala6it09_translateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 -2.4828038215637207;
createNode animCurveTU -n "tala6it09_scaleX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "tala6it09_scaleY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "tala6it09_scaleZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "tala6it09_rotateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "tala6it09_rotateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "tala6it09_rotateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 90.087539672851562;
createNode animCurveTL -n "tala6it10_translateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 -58.879100799560547;
createNode animCurveTL -n "tala6it10_translateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 86.158210754394531;
createNode animCurveTL -n "tala6it10_translateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 -2.4828038215637207;
createNode animCurveTU -n "tala6it10_scaleX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "tala6it10_scaleY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "tala6it10_scaleZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "tala6it10_rotateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "tala6it10_rotateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "tala6it10_rotateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 90.087539672851562;
createNode animCurveTL -n "tala6it11_translateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 182.62155151367188;
createNode animCurveTL -n "tala6it11_translateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 86.158210754394531;
createNode animCurveTL -n "tala6it11_translateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 -2.4828038215637207;
createNode animCurveTU -n "tala6it11_scaleX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "tala6it11_scaleY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "tala6it11_scaleZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "tala6it11_rotateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "tala6it11_rotateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "tala6it11_rotateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 90.087539672851562;
createNode animCurveTL -n "tala6it12_translateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 64.729133605957031;
createNode animCurveTL -n "tala6it12_translateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 86.158210754394531;
createNode animCurveTL -n "tala6it12_translateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 -2.4828038215637207;
createNode animCurveTU -n "tala6it12_scaleX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "tala6it12_scaleY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "tala6it12_scaleZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "tala6it12_rotateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "tala6it12_rotateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "tala6it12_rotateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 90.087539672851562;
createNode animCurveTL -n "tala6it13_translateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 -121.04925537109375;
createNode animCurveTL -n "tala6it13_translateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 86.893203735351562;
createNode animCurveTL -n "tala6it13_translateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 -11.238152503967285;
createNode animCurveTU -n "tala6it13_scaleX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "tala6it13_scaleY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "tala6it13_scaleZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "tala6it13_rotateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "tala6it13_rotateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "tala6it13_rotateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "tala6it14_translateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 120.45313262939453;
createNode animCurveTL -n "tala6it14_translateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 86.893203735351562;
createNode animCurveTL -n "tala6it14_translateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 -11.238152503967285;
createNode animCurveTU -n "tala6it14_scaleX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "tala6it14_scaleY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "tala6it14_scaleZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "tala6it14_rotateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "tala6it14_rotateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "tala6it14_rotateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "tala6it502_translateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 -127.08186340332031;
createNode animCurveTL -n "tala6it502_translateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "tala6it502_translateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 -54.197563171386719;
createNode animCurveTU -n "tala6it502_scaleX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "tala6it502_scaleY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "tala6it502_scaleZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "tala6it502_rotateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "tala6it502_rotateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "tala6it502_rotateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "tala6it503_translateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 126.03227996826172;
createNode animCurveTL -n "tala6it503_translateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "tala6it503_translateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 -54.197563171386719;
createNode animCurveTU -n "tala6it503_scaleX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "tala6it503_scaleY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "tala6it503_scaleZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "tala6it503_rotateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "tala6it503_rotateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "tala6it503_rotateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode ShaderfxShader -n "ShaderfxShader1";
	setAttr ".omo" -type "float3" 1 1 1 ;
	setAttr ".vpar" -type "stringArray" 0  ;
	setAttr ".upar" -type "stringArray" 0  ;
	setAttr ".sg" -type "string" (
		"SFX_APL\nVersion=26\nGroupVersion=-1.0\nAdvanced=0\nHelpID=0\nNumberOfNodes=3\n#NT=10100 1 Hw Material Base-Hw Shader Nodes-Core\n\tPC=35\n\tname=1 v=5000 _Material\n\tversion=1 v=2003 1.832\n\tposx=1 v=2003 10.0\n\tposy=1 v=2003 10.0\n\tclassname=1 v=5000 Hw Material Base\n\tsubmenuname=1 v=5000 Core\n\tbitmapnodeindex=1 v=2002 10\n\tisadvanced=1 v=2001 1\n\tadvanceddelete=1 v=2001 1\n\thelpid=1 v=2002 73\n\tgrpnodecolor=1 v=5012 4\n\tgrpPosX=1 v=2003 -1129.38\n\tgrpPosY=1 v=2003 -143.923\n\tvalue_MaxNumberLights=2 e=1 v=2002 3\n\tvalue_ClampDynamicLights=2 e=1 v=2002 99\n\tdisableconsolidation_HwShader=2 e=1 v=2001 0\n\tvalue_Gamma=2 e=2 v=2001 0\n\tvalue_Wireframe=2 e=3 v=2001 0\n\tvalue_DepthTest=2 e=4 v=2001 1\n\tvalue_DepthWrite=2 e=4 v=2001 1\n\tvalue_CastShadow=2 e=5 v=2001 1\n\tvalue_SurfaceMaskCutoff=2 e=6 v=2003 0.0\n\tvalue_SSAO=2 e=7 v=2001 1\n\toptions_Tessellation=2 e=900 v=5012 0\n\tvalue_FlatTessellationBlend=2 e=901 v=2003 0.0\n\tvalue_BoundingBoxMultiplier=2 e=902 v=2003 1.0\n\tvalue_ClippingBiasAdd=2 e=902 v=2003 5.0\n\toptions_Displacement=2 e=1000 v=5012 1\n"
		+ "\toptions_VDM_CoordSys=2 e=1001 v=5012 1\n\tvalue_DisplacementMultiplier=2 e=1002 v=2003 1.0\n\tvalue_DisplacementOffset=2 e=1003 v=2003 0.0\n\tcgfxprofile_HwShader=2 e=1999 v=5012 0\n\tconfig_HwShader=2 e=2000 v=5012 1\n\tshadername_HwShader=2 e=2001 v=5000 \n\tsaveshadertodisk_HwShader=2 e=2002 v=5015 \n\tgroup=-1\n\tISC=9\n\t\tSVT=2002 2002 0 0 0 _NumberOfLights\n\t\tSVT=5001 3002 0 0 0 _ObjectVertexPosition\n\t\tSVT=5001 2003 0 0 0 \n\t\tSVT=5001 3002 0 0 0 _Displacement\n\t\tSVT=5001 5018 0 0 0 _SurfaceShader\n\t\tSVT=5001 2003 0 0 0 _SurfaceMask\n\t\tSVT=5001 2003 0 0 0 _SurfaceMaskCutoff\n\t\tSVT=2001 2001 0 0 0 _Gamma\n\t\tSVT=1001 1002 0 0 0 \n\tOSC=0\n#NT=10100 1 Traditional Game Surface Shader-Hw Shader Nodes-Surface Shaders\n\tPC=26\n\tname=1 v=5000 TraditionalGameSurfaceShader\n\tversion=1 v=2003 1.471\n\tposx=1 v=2003 -200.0\n\tposy=1 v=2003 10.0\n\tpreviewswatch=1 v=2002 2\n\tclassname=1 v=5000 Traditional Game Surface Shader\n\tsubmenuname=1 v=5000 Surface Shaders\n\tbitmapnodeindex=1 v=2002 10\n\tisadvanced=1 v=2001 1\n\tadvanceddelete=1 v=2001 1\n\thelpid=1 v=2002 74\n"
		+ "\tgrpnodecolor=1 v=5012 4\n\tgrpPosX=1 v=2003 -990.608\n\tgrpPosY=1 v=2003 169.65\n\tvalue_FlipBackFaces=2 e=1 v=2001 1\n\toptions_Specular=2 e=1 v=5012 0\n\toptions_Diffuse=2 e=1 v=5012 0\n\tvalue_TranslucencyDistortion=2 e=1100 v=2003 0.2\n\tvalue_TranslucencyPower=2 e=1101 v=2003 3.0\n\tvalue_TranslucencyMinimum=2 e=1102 v=2003 0.0\n\tcolor_TranslucencyOuter=2 e=1104 v=3003 1.0,0.64,0.25,1.0\n\tcolor_TranslucencyMedium=2 e=1105 v=3003 1.0,0.21,0.14,1.0\n\tcolor_TranslucencyInner=2 e=1106 v=3003 0.25,0.05,0.02,1.0\n\tvalue_UseStreamLightData=2 e=1500 v=2001 0\n\tvalue_BakedLightColorSet=2 e=1502 v=5000 BakedLightColorSet\n\tvalue_BakedLightColorSetUnshared=2 e=1503 v=2001 1\n\tgroup=-1\n\tISC=17\n\t\tSVT=5001 2003 0 0 0 _Opacity\n\t\tSVT=5001 3002 0 0 0 _Emissive\n\t\tSVT=5001 2003 0 0 0 _AmbientOcclusion\n\t\tSVT=5001 3002 0 0 0 _DiffuseColor\n\t\tSVT=5001 2003 0 0 0 _SpecularPower\n\t\tSVT=5001 3002 0 0 0 _SpecularColor\n\t\tSVT=5001 3002 0 0 0 _Reflection\n\t\tSVT=5001 2003 0 0 0 _ReflectionIntensity\n\t\tSVT=5001 3002 0 0 0 _Normal\n\t\tSVT=5001 3002 0 0 0 _ObjectThickness\n"
		+ "\t\tSVT=5001 2003 0 0 0 _BlendedNormal\n\t\tSVT=5001 2003 0 0 0 _BlendedNormalMask\n\t\tSVT=5001 3002 0 0 0 _AnisotropicDirection\n\t\tSVT=5001 3001 0 0 0 _AnisotropicSpread\n\t\tSVT=5001 3002 0 0 0 _IBL\n\t\tSVT=5001 2003 0 0 0 _Weight\n\t\tSVT=1001 1002 0 0 0 \n\tOSC=2\n\t\tSVT=5001 5018 0 _SurfaceShader\n\t\tCC=1\n\t\t\tC=1 0 0 0 4 0 0\n\t\t\tCPC=0\n\t\tSVT=1001 1002 0 \n\t\tCC=0\n#NT=20011 0\n\tPC=2\n\tposx=1 v=2003 -400.0\n\tposy=1 v=2003 10.0\n\tgroup=-1\n\tISC=0\n\tOSC=6\n\t\tSVT=5001 3003 1 \n\t\tCC=0\n\t\tSVT=5001 3002 2 \n\t\tCC=1\n\t\t\tC=2 1 2 1 3 0 0\n\t\t\tCPC=0\n\t\tSVT=5001 2003 3 \n\t\tCC=0\n\t\tSVT=5001 2003 4 \n\t\tCC=0\n\t\tSVT=5001 2003 5 \n\t\tCC=0\n\t\tSVT=5001 2003 6 \n\t\tCC=0\n");
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
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 0\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
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
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n"
		+ "                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n"
		+ "                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTA -n "FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02_rotateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02_rotateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02_rotateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02_scaleZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02_scaleY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02_scaleX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02_translateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 84.8685302734375;
createNode animCurveTL -n "FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02_translateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 85.09722900390625;
createNode animCurveTL -n "FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02_translateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 121.03565216064453;
createNode animCurveTA -n "tala6it015_rotateZ";
	setAttr ".tan" 17;
	setAttr ".ktv[0]"  0 45.046489715576165;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "tala6it015_rotateY";
	setAttr ".tan" 17;
	setAttr ".ktv[0]"  0 -1.0407363788544899e-06;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "tala6it015_rotateX";
	setAttr ".tan" 17;
	setAttr ".ktv[0]"  0 90;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tala6it015_shearYZ";
	setAttr ".tan" 17;
	setAttr ".ktv[0]"  0 6.3683169319657663e-25;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tala6it015_shearXZ";
	setAttr ".tan" 17;
	setAttr ".ktv[0]"  0 1.1122411510513998e-24;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tala6it015_shearXY";
	setAttr ".tan" 17;
	setAttr ".ktv[0]"  0 -3.3087224502121107e-24;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tala6it015_scaleZ";
	setAttr ".tan" 17;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tala6it015_scaleY";
	setAttr ".tan" 17;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tala6it015_scaleX";
	setAttr ".tan" 17;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "tala6it015_translateZ";
	setAttr ".tan" 17;
	setAttr ".ktv[0]"  0 3.5381174087524414;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "tala6it015_translateY";
	setAttr ".tan" 17;
	setAttr ".ktv[0]"  0 -0.97654891014099121;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "tala6it015_translateX";
	setAttr ".tan" 17;
	setAttr ".ktv[0]"  0 -36.866992950439453;
	setAttr ".kot[0]"  5;
createNode groupId -n "groupId32";
	setAttr ".ihi" 0;
createNode animCurveTA -n "tala6it601_rotateZ";
	setAttr ".tan" 17;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "tala6it601_rotateX";
	setAttr ".tan" 17;
	setAttr ".ktv[0]"  0 90;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tala6it601_shearXY";
	setAttr ".tan" 17;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tala6it601_scaleZ";
	setAttr ".tan" 17;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tala6it601_scaleY";
	setAttr ".tan" 17;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tala6it601_scaleX";
	setAttr ".tan" 17;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "tala6it601_translateZ";
	setAttr ".tan" 17;
	setAttr ".ktv[0]"  0 -1.4722163677215576;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "tala6it601_translateY";
	setAttr ".tan" 17;
	setAttr ".ktv[0]"  0 -1.0167014598846436;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "tala6it601_translateX";
	setAttr ".tan" 17;
	setAttr ".ktv[0]"  0 -36.975166320800781;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tala6it601_shearXZ";
	setAttr ".tan" 17;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "tala6it601_rotateY";
	setAttr ".tan" 17;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tala6it601_shearYZ";
	setAttr ".tan" 17;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode groupId -n "groupId33";
	setAttr ".ihi" 0;
createNode animCurveTU -n "tala6it506_scaleZ";
	setAttr ".tan" 17;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tala6it506_shearXY";
	setAttr ".tan" 17;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "tala6it506_rotateY";
	setAttr ".tan" 17;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "tala6it506_translateX";
	setAttr ".tan" 17;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "tala6it506_translateY";
	setAttr ".tan" 17;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tala6it506_scaleY";
	setAttr ".tan" 17;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "tala6it506_rotateZ";
	setAttr ".tan" 17;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tala6it506_shearYZ";
	setAttr ".tan" 17;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tala6it506_shearXZ";
	setAttr ".tan" 17;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "tala6it506_rotateX";
	setAttr ".tan" 17;
	setAttr ".ktv[0]"  0 -90.000007629394531;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "tala6it506_translateZ";
	setAttr ".tan" 17;
	setAttr ".ktv[0]"  0 -0.99811738729476929;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tala6it506_scaleX";
	setAttr ".tan" 17;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode groupId -n "groupId34";
	setAttr ".ihi" 0;
createNode animCurveTL -n "FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01_translateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 84.614356994628906;
createNode animCurveTL -n "FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01_translateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 85.09722900390625;
createNode animCurveTL -n "FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01_translateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 -121.21593475341797;
createNode animCurveTA -n "FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01_rotateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 -0.15476590394973755;
createNode animCurveTA -n "FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01_rotateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01_scaleZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01_scaleY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01_scaleX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "tala6it72_rotateZ";
	setAttr ".tan" 17;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "tala6it72_rotateY";
	setAttr ".tan" 17;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "tala6it72_rotateX";
	setAttr ".tan" 17;
	setAttr ".ktv[0]"  0 90;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tala6it72_shearYZ";
	setAttr ".tan" 17;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tala6it72_shearXZ";
	setAttr ".tan" 17;
	setAttr ".ktv[0]"  0 2.4074124304840448e-35;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tala6it72_shearXY";
	setAttr ".tan" 17;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tala6it72_scaleZ";
	setAttr ".tan" 17;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tala6it72_scaleY";
	setAttr ".tan" 17;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tala6it72_scaleX";
	setAttr ".tan" 17;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "tala6it72_translateZ";
	setAttr ".tan" 17;
	setAttr ".ktv[0]"  0 -1.4722163677215576;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "tala6it72_translateY";
	setAttr ".tan" 17;
	setAttr ".ktv[0]"  0 -1.0167014598846436;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "tala6it72_translateX";
	setAttr ".tan" 17;
	setAttr ".ktv[0]"  0 38.239700317382827;
	setAttr ".kot[0]"  5;
createNode groupId -n "groupId29";
	setAttr ".ihi" 0;
createNode animCurveTA -n "tala6it052_rotateZ";
	setAttr ".tan" 17;
	setAttr ".ktv[0]"  0 45.046489715576165;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "tala6it052_rotateY";
	setAttr ".tan" 17;
	setAttr ".ktv[0]"  0 -1.040736378862683e-06;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "tala6it052_rotateX";
	setAttr ".tan" 17;
	setAttr ".ktv[0]"  0 90;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tala6it052_shearYZ";
	setAttr ".tan" 17;
	setAttr ".ktv[0]"  0 -7.8530872994571667e-20;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tala6it052_shearXZ";
	setAttr ".tan" 17;
	setAttr ".ktv[0]"  0 1.1107273869572672e-24;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tala6it052_shearXY";
	setAttr ".tan" 17;
	setAttr ".ktv[0]"  0 1.4779070568362435e-19;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tala6it052_scaleZ";
	setAttr ".tan" 17;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tala6it052_scaleY";
	setAttr ".tan" 17;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tala6it052_scaleX";
	setAttr ".tan" 17;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "tala6it052_translateZ";
	setAttr ".tan" 17;
	setAttr ".ktv[0]"  0 3.5381174087524414;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "tala6it052_translateY";
	setAttr ".tan" 17;
	setAttr ".ktv[0]"  0 -0.97654891014099121;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "tala6it052_translateX";
	setAttr ".tan" 17;
	setAttr ".ktv[0]"  0 38.347873687744155;
	setAttr ".kot[0]"  5;
createNode groupId -n "groupId30";
	setAttr ".ihi" 0;
createNode animCurveTA -n "tala6it505_rotateY";
	setAttr ".tan" 17;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "tala6it505_rotateX";
	setAttr ".tan" 17;
	setAttr ".ktv[0]"  0 -90.000007629394531;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tala6it505_shearYZ";
	setAttr ".tan" 17;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tala6it505_shearXZ";
	setAttr ".tan" 17;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tala6it505_shearXY";
	setAttr ".tan" 17;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tala6it505_scaleZ";
	setAttr ".tan" 17;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tala6it505_scaleY";
	setAttr ".tan" 17;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tala6it505_scaleX";
	setAttr ".tan" 17;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "tala6it505_translateZ";
	setAttr ".tan" 17;
	setAttr ".ktv[0]"  0 -0.99811738729475508;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "tala6it505_translateY";
	setAttr ".tan" 17;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "tala6it505_translateX";
	setAttr ".tan" 17;
	setAttr ".ktv[0]"  0 1.4210854715202004e-14;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "tala6it505_rotateZ";
	setAttr ".tan" 17;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode groupId -n "groupId31";
	setAttr ".ihi" 0;
createNode animCurveTA -n "tala6it504_rotateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "tala6it504_rotateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "tala6it504_rotateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "tala6it504_scaleZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "tala6it504_scaleY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "tala6it504_scaleX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "tala6it504_translateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 62.356494903564453;
createNode animCurveTL -n "tala6it504_translateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "tala6it504_translateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 126.03227996826172;
createNode groupId -n "groupId28";
	setAttr ".ihi" 0;
createNode animCurveTA -n "tala6it501_rotateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "tala6it501_rotateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "tala6it501_rotateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "tala6it501_scaleZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "tala6it501_scaleY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "tala6it501_scaleX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "tala6it501_translateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 62.356494903564453;
createNode animCurveTL -n "tala6it501_translateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "tala6it501_translateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 -127.08186340332031;
createNode groupId -n "groupId25";
	setAttr ".ihi" 0;
createNode lambert -n "lambert2";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.24916457 0.24916457 0.24916457 ;
	setAttr ".ambc" -type "float3" 0.34219882 0.34219882 0.34219882 ;
	setAttr ".ic" -type "float3" 0.069764249 0.069764249 0.069764249 ;
createNode lambert -n "lambert3";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.2564126 0.2564126 0.2564126 ;
	setAttr ".ambc" -type "float3" 1 1 1 ;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[216:443]" "f[456:683]";
createNode groupId -n "groupId37";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[12:23]" "f[48:71]" "f[96:107]" "f[120:143]" "f[168:215]" "f[444:455]" "f[684:695]";
createNode groupId -n "groupId36";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0:11]" "f[24:47]" "f[72:95]" "f[108:119]" "f[144:167]";
createNode groupId -n "groupId35";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	setAttr -s 24 ".ip";
	setAttr -s 24 ".im";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 13 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 13 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
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
connectAttr "tala6it01_translateX.o" "tala6it01.tx";
connectAttr "tala6it01_translateY.o" "tala6it01.ty";
connectAttr "tala6it01_translateZ.o" "tala6it01.tz";
connectAttr "tala6it01_scaleX.o" "tala6it01.sx";
connectAttr "tala6it01_scaleY.o" "tala6it01.sy";
connectAttr "tala6it01_scaleZ.o" "tala6it01.sz";
connectAttr "tala6it01_rotateX.o" "tala6it01.rx";
connectAttr "tala6it01_rotateY.o" "tala6it01.ry";
connectAttr "tala6it01_rotateZ.o" "tala6it01.rz";
connectAttr "groupId11.id" "tala6it01Shape.iog.og[0].gid";
connectAttr "tala6it01SG.mwc" "tala6it01Shape.iog.og[0].gco";
connectAttr "tala6it02_translateX.o" "tala6it02.tx";
connectAttr "tala6it02_translateY.o" "tala6it02.ty";
connectAttr "tala6it02_translateZ.o" "tala6it02.tz";
connectAttr "tala6it02_scaleX.o" "tala6it02.sx";
connectAttr "tala6it02_scaleY.o" "tala6it02.sy";
connectAttr "tala6it02_scaleZ.o" "tala6it02.sz";
connectAttr "tala6it02_rotateX.o" "tala6it02.rx";
connectAttr "tala6it02_rotateY.o" "tala6it02.ry";
connectAttr "tala6it02_rotateZ.o" "tala6it02.rz";
connectAttr "groupId12.id" "tala6it02Shape.iog.og[0].gid";
connectAttr "tala6it02SG.mwc" "tala6it02Shape.iog.og[0].gco";
connectAttr "tala6it03_translateX.o" "tala6it03.tx";
connectAttr "tala6it03_translateY.o" "tala6it03.ty";
connectAttr "tala6it03_translateZ.o" "tala6it03.tz";
connectAttr "tala6it03_scaleX.o" "tala6it03.sx";
connectAttr "tala6it03_scaleY.o" "tala6it03.sy";
connectAttr "tala6it03_scaleZ.o" "tala6it03.sz";
connectAttr "tala6it03_rotateX.o" "tala6it03.rx";
connectAttr "tala6it03_rotateY.o" "tala6it03.ry";
connectAttr "tala6it03_rotateZ.o" "tala6it03.rz";
connectAttr "groupId13.id" "tala6it03Shape.iog.og[0].gid";
connectAttr "tala6it01SG.mwc" "tala6it03Shape.iog.og[0].gco";
connectAttr "tala6it04_translateY.o" "tala6it04.ty";
connectAttr "tala6it04_translateZ.o" "tala6it04.tz";
connectAttr "tala6it04_translateX.o" "tala6it04.tx";
connectAttr "tala6it04_scaleX.o" "tala6it04.sx";
connectAttr "tala6it04_scaleY.o" "tala6it04.sy";
connectAttr "tala6it04_scaleZ.o" "tala6it04.sz";
connectAttr "tala6it04_rotateX.o" "tala6it04.rx";
connectAttr "tala6it04_rotateY.o" "tala6it04.ry";
connectAttr "tala6it04_rotateZ.o" "tala6it04.rz";
connectAttr "groupId14.id" "tala6it04Shape.iog.og[0].gid";
connectAttr "tala6it01SG.mwc" "tala6it04Shape.iog.og[0].gco";
connectAttr "tala6it05_translateX.o" "tala6it05.tx";
connectAttr "tala6it05_translateY.o" "tala6it05.ty";
connectAttr "tala6it05_translateZ.o" "tala6it05.tz";
connectAttr "tala6it05_scaleX.o" "tala6it05.sx";
connectAttr "tala6it05_scaleY.o" "tala6it05.sy";
connectAttr "tala6it05_scaleZ.o" "tala6it05.sz";
connectAttr "tala6it05_rotateX.o" "tala6it05.rx";
connectAttr "tala6it05_rotateY.o" "tala6it05.ry";
connectAttr "tala6it05_rotateZ.o" "tala6it05.rz";
connectAttr "groupId15.id" "tala6it05Shape.iog.og[0].gid";
connectAttr "tala6it02SG.mwc" "tala6it05Shape.iog.og[0].gco";
connectAttr "tala6it06_translateX.o" "tala6it06.tx";
connectAttr "tala6it06_translateY.o" "tala6it06.ty";
connectAttr "tala6it06_translateZ.o" "tala6it06.tz";
connectAttr "tala6it06_scaleX.o" "tala6it06.sx";
connectAttr "tala6it06_scaleY.o" "tala6it06.sy";
connectAttr "tala6it06_scaleZ.o" "tala6it06.sz";
connectAttr "tala6it06_rotateX.o" "tala6it06.rx";
connectAttr "tala6it06_rotateY.o" "tala6it06.ry";
connectAttr "tala6it06_rotateZ.o" "tala6it06.rz";
connectAttr "groupId16.id" "tala6it06Shape.iog.og[0].gid";
connectAttr "tala6it02SG.mwc" "tala6it06Shape.iog.og[0].gco";
connectAttr "tala6it07_translateX.o" "tala6it07.tx";
connectAttr "tala6it07_translateY.o" "tala6it07.ty";
connectAttr "tala6it07_translateZ.o" "tala6it07.tz";
connectAttr "tala6it07_scaleX.o" "tala6it07.sx";
connectAttr "tala6it07_scaleY.o" "tala6it07.sy";
connectAttr "tala6it07_scaleZ.o" "tala6it07.sz";
connectAttr "tala6it07_rotateX.o" "tala6it07.rx";
connectAttr "tala6it07_rotateY.o" "tala6it07.ry";
connectAttr "tala6it07_rotateZ.o" "tala6it07.rz";
connectAttr "groupId17.id" "tala6it07Shape.iog.og[0].gid";
connectAttr "tala6it01SG.mwc" "tala6it07Shape.iog.og[0].gco";
connectAttr "tala6it08_translateY.o" "tala6it08.ty";
connectAttr "tala6it08_translateZ.o" "tala6it08.tz";
connectAttr "tala6it08_translateX.o" "tala6it08.tx";
connectAttr "tala6it08_scaleX.o" "tala6it08.sx";
connectAttr "tala6it08_scaleY.o" "tala6it08.sy";
connectAttr "tala6it08_scaleZ.o" "tala6it08.sz";
connectAttr "tala6it08_rotateX.o" "tala6it08.rx";
connectAttr "tala6it08_rotateY.o" "tala6it08.ry";
connectAttr "tala6it08_rotateZ.o" "tala6it08.rz";
connectAttr "groupId18.id" "tala6it08Shape.iog.og[0].gid";
connectAttr "tala6it01SG.mwc" "tala6it08Shape.iog.og[0].gco";
connectAttr "tala6it09_translateX.o" "tala6it09.tx";
connectAttr "tala6it09_translateY.o" "tala6it09.ty";
connectAttr "tala6it09_translateZ.o" "tala6it09.tz";
connectAttr "tala6it09_scaleX.o" "tala6it09.sx";
connectAttr "tala6it09_scaleY.o" "tala6it09.sy";
connectAttr "tala6it09_scaleZ.o" "tala6it09.sz";
connectAttr "tala6it09_rotateX.o" "tala6it09.rx";
connectAttr "tala6it09_rotateY.o" "tala6it09.ry";
connectAttr "tala6it09_rotateZ.o" "tala6it09.rz";
connectAttr "groupId19.id" "tala6it09Shape.iog.og[0].gid";
connectAttr "tala6it02SG.mwc" "tala6it09Shape.iog.og[0].gco";
connectAttr "tala6it10_translateX.o" "tala6it10.tx";
connectAttr "tala6it10_translateY.o" "tala6it10.ty";
connectAttr "tala6it10_translateZ.o" "tala6it10.tz";
connectAttr "tala6it10_scaleX.o" "tala6it10.sx";
connectAttr "tala6it10_scaleY.o" "tala6it10.sy";
connectAttr "tala6it10_scaleZ.o" "tala6it10.sz";
connectAttr "tala6it10_rotateX.o" "tala6it10.rx";
connectAttr "tala6it10_rotateY.o" "tala6it10.ry";
connectAttr "tala6it10_rotateZ.o" "tala6it10.rz";
connectAttr "groupId20.id" "tala6it10Shape.iog.og[0].gid";
connectAttr "tala6it01SG.mwc" "tala6it10Shape.iog.og[0].gco";
connectAttr "tala6it11_translateX.o" "tala6it11.tx";
connectAttr "tala6it11_translateY.o" "tala6it11.ty";
connectAttr "tala6it11_translateZ.o" "tala6it11.tz";
connectAttr "tala6it11_scaleX.o" "tala6it11.sx";
connectAttr "tala6it11_scaleY.o" "tala6it11.sy";
connectAttr "tala6it11_scaleZ.o" "tala6it11.sz";
connectAttr "tala6it11_rotateX.o" "tala6it11.rx";
connectAttr "tala6it11_rotateY.o" "tala6it11.ry";
connectAttr "tala6it11_rotateZ.o" "tala6it11.rz";
connectAttr "groupId21.id" "tala6it11Shape.iog.og[0].gid";
connectAttr "tala6it02SG.mwc" "tala6it11Shape.iog.og[0].gco";
connectAttr "tala6it12_translateX.o" "tala6it12.tx";
connectAttr "tala6it12_translateY.o" "tala6it12.ty";
connectAttr "tala6it12_translateZ.o" "tala6it12.tz";
connectAttr "tala6it12_scaleX.o" "tala6it12.sx";
connectAttr "tala6it12_scaleY.o" "tala6it12.sy";
connectAttr "tala6it12_scaleZ.o" "tala6it12.sz";
connectAttr "tala6it12_rotateX.o" "tala6it12.rx";
connectAttr "tala6it12_rotateY.o" "tala6it12.ry";
connectAttr "tala6it12_rotateZ.o" "tala6it12.rz";
connectAttr "groupId22.id" "tala6it12Shape.iog.og[0].gid";
connectAttr "tala6it02SG.mwc" "tala6it12Shape.iog.og[0].gco";
connectAttr "tala6it13_translateX.o" "tala6it13.tx";
connectAttr "tala6it13_translateY.o" "tala6it13.ty";
connectAttr "tala6it13_translateZ.o" "tala6it13.tz";
connectAttr "tala6it13_scaleX.o" "tala6it13.sx";
connectAttr "tala6it13_scaleY.o" "tala6it13.sy";
connectAttr "tala6it13_scaleZ.o" "tala6it13.sz";
connectAttr "tala6it13_rotateX.o" "tala6it13.rx";
connectAttr "tala6it13_rotateY.o" "tala6it13.ry";
connectAttr "tala6it13_rotateZ.o" "tala6it13.rz";
connectAttr "groupId23.id" "tala6it13Shape.iog.og[0].gid";
connectAttr "tala6it01SG.mwc" "tala6it13Shape.iog.og[0].gco";
connectAttr "tala6it14_translateX.o" "tala6it14.tx";
connectAttr "tala6it14_translateY.o" "tala6it14.ty";
connectAttr "tala6it14_translateZ.o" "tala6it14.tz";
connectAttr "tala6it14_scaleX.o" "tala6it14.sx";
connectAttr "tala6it14_scaleY.o" "tala6it14.sy";
connectAttr "tala6it14_scaleZ.o" "tala6it14.sz";
connectAttr "tala6it14_rotateX.o" "tala6it14.rx";
connectAttr "tala6it14_rotateY.o" "tala6it14.ry";
connectAttr "tala6it14_rotateZ.o" "tala6it14.rz";
connectAttr "groupId24.id" "tala6it14Shape.iog.og[0].gid";
connectAttr "tala6it01SG.mwc" "tala6it14Shape.iog.og[0].gco";
connectAttr "tala6it501_translateX.o" "tala6it501.tx";
connectAttr "tala6it501_translateZ.o" "tala6it501.tz";
connectAttr "tala6it501_translateY.o" "tala6it501.ty";
connectAttr "tala6it501_scaleX.o" "tala6it501.sx";
connectAttr "tala6it501_scaleY.o" "tala6it501.sy";
connectAttr "tala6it501_scaleZ.o" "tala6it501.sz";
connectAttr "tala6it501_rotateX.o" "tala6it501.rx";
connectAttr "tala6it501_rotateY.o" "tala6it501.ry";
connectAttr "tala6it501_rotateZ.o" "tala6it501.rz";
connectAttr "groupId25.id" "tala6it501Shape.iog.og[0].gid";
connectAttr "tala6it02SG.mwc" "tala6it501Shape.iog.og[0].gco";
connectAttr "tala6it502_translateX.o" "tala6it502.tx";
connectAttr "tala6it502_translateZ.o" "tala6it502.tz";
connectAttr "tala6it502_translateY.o" "tala6it502.ty";
connectAttr "tala6it502_scaleX.o" "tala6it502.sx";
connectAttr "tala6it502_scaleY.o" "tala6it502.sy";
connectAttr "tala6it502_scaleZ.o" "tala6it502.sz";
connectAttr "tala6it502_rotateX.o" "tala6it502.rx";
connectAttr "tala6it502_rotateY.o" "tala6it502.ry";
connectAttr "tala6it502_rotateZ.o" "tala6it502.rz";
connectAttr "groupId26.id" "tala6it502Shape.iog.og[0].gid";
connectAttr "tala6it02SG.mwc" "tala6it502Shape.iog.og[0].gco";
connectAttr "tala6it503_translateX.o" "tala6it503.tx";
connectAttr "tala6it503_translateZ.o" "tala6it503.tz";
connectAttr "tala6it503_translateY.o" "tala6it503.ty";
connectAttr "tala6it503_scaleX.o" "tala6it503.sx";
connectAttr "tala6it503_scaleY.o" "tala6it503.sy";
connectAttr "tala6it503_scaleZ.o" "tala6it503.sz";
connectAttr "tala6it503_rotateX.o" "tala6it503.rx";
connectAttr "tala6it503_rotateY.o" "tala6it503.ry";
connectAttr "tala6it503_rotateZ.o" "tala6it503.rz";
connectAttr "groupId27.id" "tala6it503Shape.iog.og[0].gid";
connectAttr "tala6it02SG.mwc" "tala6it503Shape.iog.og[0].gco";
connectAttr "tala6it504_translateX.o" "tala6it504.tx";
connectAttr "tala6it504_translateZ.o" "tala6it504.tz";
connectAttr "tala6it504_translateY.o" "tala6it504.ty";
connectAttr "tala6it504_scaleX.o" "tala6it504.sx";
connectAttr "tala6it504_scaleY.o" "tala6it504.sy";
connectAttr "tala6it504_scaleZ.o" "tala6it504.sz";
connectAttr "tala6it504_rotateX.o" "tala6it504.rx";
connectAttr "tala6it504_rotateY.o" "tala6it504.ry";
connectAttr "tala6it504_rotateZ.o" "tala6it504.rz";
connectAttr "groupId28.id" "tala6it504Shape.iog.og[0].gid";
connectAttr "tala6it02SG.mwc" "tala6it504Shape.iog.og[0].gco";
connectAttr "FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01_translateX.o" "FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01.tx"
		;
connectAttr "FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01_translateY.o" "FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01.ty"
		;
connectAttr "FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01_translateZ.o" "FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01.tz"
		;
connectAttr "FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01_scaleX.o" "FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01.sx"
		;
connectAttr "FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01_scaleY.o" "FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01.sy"
		;
connectAttr "FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01_scaleZ.o" "FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01.sz"
		;
connectAttr "FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01_rotateX.o" "FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01.rx"
		;
connectAttr "FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01_rotateY.o" "FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01.ry"
		;
connectAttr "FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01_rotateZ.o" "FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01.rz"
		;
connectAttr "tala6it72_translateX.o" "tala6it72.tx";
connectAttr "tala6it72_translateY.o" "tala6it72.ty";
connectAttr "tala6it72_translateZ.o" "tala6it72.tz";
connectAttr "tala6it72_rotateX.o" "tala6it72.rx";
connectAttr "tala6it72_rotateY.o" "tala6it72.ry";
connectAttr "tala6it72_rotateZ.o" "tala6it72.rz";
connectAttr "tala6it72_scaleX.o" "tala6it72.sx";
connectAttr "tala6it72_scaleY.o" "tala6it72.sy";
connectAttr "tala6it72_scaleZ.o" "tala6it72.sz";
connectAttr "tala6it72_shearXY.o" "tala6it72.shxy";
connectAttr "tala6it72_shearXZ.o" "tala6it72.shxz";
connectAttr "tala6it72_shearYZ.o" "tala6it72.shyz";
connectAttr "groupId29.id" "tala6it72Shape.iog.og[0].gid";
connectAttr "tala6it72SG.mwc" "tala6it72Shape.iog.og[0].gco";
connectAttr "tala6it052_translateX.o" "tala6it052.tx";
connectAttr "tala6it052_translateY.o" "tala6it052.ty";
connectAttr "tala6it052_translateZ.o" "tala6it052.tz";
connectAttr "tala6it052_rotateX.o" "tala6it052.rx";
connectAttr "tala6it052_rotateY.o" "tala6it052.ry";
connectAttr "tala6it052_rotateZ.o" "tala6it052.rz";
connectAttr "tala6it052_scaleX.o" "tala6it052.sx";
connectAttr "tala6it052_scaleY.o" "tala6it052.sy";
connectAttr "tala6it052_scaleZ.o" "tala6it052.sz";
connectAttr "tala6it052_shearXY.o" "tala6it052.shxy";
connectAttr "tala6it052_shearXZ.o" "tala6it052.shxz";
connectAttr "tala6it052_shearYZ.o" "tala6it052.shyz";
connectAttr "groupId30.id" "tala6it052Shape.iog.og[0].gid";
connectAttr "tala6it72SG.mwc" "tala6it052Shape.iog.og[0].gco";
connectAttr "tala6it505_translateX.o" "tala6it505.tx";
connectAttr "tala6it505_translateZ.o" "tala6it505.tz";
connectAttr "tala6it505_translateY.o" "tala6it505.ty";
connectAttr "tala6it505_rotateX.o" "tala6it505.rx";
connectAttr "tala6it505_rotateY.o" "tala6it505.ry";
connectAttr "tala6it505_rotateZ.o" "tala6it505.rz";
connectAttr "tala6it505_scaleX.o" "tala6it505.sx";
connectAttr "tala6it505_scaleY.o" "tala6it505.sy";
connectAttr "tala6it505_scaleZ.o" "tala6it505.sz";
connectAttr "tala6it505_shearXY.o" "tala6it505.shxy";
connectAttr "tala6it505_shearXZ.o" "tala6it505.shxz";
connectAttr "tala6it505_shearYZ.o" "tala6it505.shyz";
connectAttr "groupId31.id" "tala6it505Shape.iog.og[0].gid";
connectAttr "tala6it02SG.mwc" "tala6it505Shape.iog.og[0].gco";
connectAttr "FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02_translateX.o" "FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02.tx"
		;
connectAttr "FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02_translateY.o" "FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02.ty"
		;
connectAttr "FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02_translateZ.o" "FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02.tz"
		;
connectAttr "FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02_scaleX.o" "FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02.sx"
		;
connectAttr "FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02_scaleY.o" "FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02.sy"
		;
connectAttr "FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02_scaleZ.o" "FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02.sz"
		;
connectAttr "FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02_rotateX.o" "FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02.rx"
		;
connectAttr "FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02_rotateY.o" "FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02.ry"
		;
connectAttr "FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02_rotateZ.o" "FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02.rz"
		;
connectAttr "tala6it015_translateX.o" "tala6it015.tx";
connectAttr "tala6it015_translateY.o" "tala6it015.ty";
connectAttr "tala6it015_translateZ.o" "tala6it015.tz";
connectAttr "tala6it015_rotateX.o" "tala6it015.rx";
connectAttr "tala6it015_rotateY.o" "tala6it015.ry";
connectAttr "tala6it015_rotateZ.o" "tala6it015.rz";
connectAttr "tala6it015_scaleX.o" "tala6it015.sx";
connectAttr "tala6it015_scaleY.o" "tala6it015.sy";
connectAttr "tala6it015_scaleZ.o" "tala6it015.sz";
connectAttr "tala6it015_shearXY.o" "tala6it015.shxy";
connectAttr "tala6it015_shearXZ.o" "tala6it015.shxz";
connectAttr "tala6it015_shearYZ.o" "tala6it015.shyz";
connectAttr "groupId32.id" "tala6it015Shape.iog.og[0].gid";
connectAttr "tala6it72SG.mwc" "tala6it015Shape.iog.og[0].gco";
connectAttr "tala6it601_translateX.o" "tala6it601.tx";
connectAttr "tala6it601_translateY.o" "tala6it601.ty";
connectAttr "tala6it601_translateZ.o" "tala6it601.tz";
connectAttr "tala6it601_rotateX.o" "tala6it601.rx";
connectAttr "tala6it601_rotateY.o" "tala6it601.ry";
connectAttr "tala6it601_rotateZ.o" "tala6it601.rz";
connectAttr "tala6it601_scaleX.o" "tala6it601.sx";
connectAttr "tala6it601_scaleY.o" "tala6it601.sy";
connectAttr "tala6it601_scaleZ.o" "tala6it601.sz";
connectAttr "tala6it601_shearXY.o" "tala6it601.shxy";
connectAttr "tala6it601_shearXZ.o" "tala6it601.shxz";
connectAttr "tala6it601_shearYZ.o" "tala6it601.shyz";
connectAttr "groupId33.id" "tala6it601Shape.iog.og[0].gid";
connectAttr "tala6it72SG.mwc" "tala6it601Shape.iog.og[0].gco";
connectAttr "tala6it506_translateZ.o" "tala6it506.tz";
connectAttr "tala6it506_translateX.o" "tala6it506.tx";
connectAttr "tala6it506_translateY.o" "tala6it506.ty";
connectAttr "tala6it506_rotateX.o" "tala6it506.rx";
connectAttr "tala6it506_rotateY.o" "tala6it506.ry";
connectAttr "tala6it506_rotateZ.o" "tala6it506.rz";
connectAttr "tala6it506_scaleX.o" "tala6it506.sx";
connectAttr "tala6it506_scaleY.o" "tala6it506.sy";
connectAttr "tala6it506_scaleZ.o" "tala6it506.sz";
connectAttr "tala6it506_shearXY.o" "tala6it506.shxy";
connectAttr "tala6it506_shearXZ.o" "tala6it506.shxz";
connectAttr "tala6it506_shearYZ.o" "tala6it506.shyz";
connectAttr "groupId34.id" "tala6it506Shape.iog.og[0].gid";
connectAttr "tala6it02SG.mwc" "tala6it506Shape.iog.og[0].gco";
connectAttr "groupParts3.og" "tala6it053Shape.i";
connectAttr "groupId35.id" "tala6it053Shape.iog.og[0].gid";
connectAttr "tala6it01SG.mwc" "tala6it053Shape.iog.og[0].gco";
connectAttr "groupId36.id" "tala6it053Shape.iog.og[1].gid";
connectAttr "tala6it02SG.mwc" "tala6it053Shape.iog.og[1].gco";
connectAttr "groupId37.id" "tala6it053Shape.iog.og[2].gid";
connectAttr "tala6it72SG.mwc" "tala6it053Shape.iog.og[2].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SmallFBXASC032LampSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SmallFBXASC032Lam0SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SmallFBXASC032Lam0SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SmallFBXASC032Lam0SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SmallFBXASC032Lam0SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Bulb01SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CapScrew01SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CapIsolatoSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tala6it01SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tala6it02SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tala6it72SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SmallFBXASC032LampSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SmallFBXASC032Lam0SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SmallFBXASC032Lam0SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SmallFBXASC032Lam0SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SmallFBXASC032Lam0SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Bulb01SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CapScrew01SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CapIsolatoSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tala6it01SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tala6it02SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tala6it72SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "FBXASC032SmallFBXASC032LampFBXASC032Body.oc" "SmallFBXASC032LampSG.ss"
		;
connectAttr "SmallFBXASC032LampSG.msg" "materialInfo1.sg";
connectAttr "FBXASC032SmallFBXASC032LampFBXASC032Body.msg" "materialInfo1.m";
connectAttr "MaterialFBXASC032FBXASC03525.oc" "SmallFBXASC032Lam0SG.ss";
connectAttr "SmallFBXASC032Lam0SG.msg" "materialInfo2.sg";
connectAttr "MaterialFBXASC032FBXASC03525.msg" "materialInfo2.m";
connectAttr "MaterialFBXASC032FBXASC03526.oc" "SmallFBXASC032Lam0SG1.ss";
connectAttr "SmallFBXASC032Lam0SG1.msg" "materialInfo3.sg";
connectAttr "MaterialFBXASC032FBXASC03526.msg" "materialInfo3.m";
connectAttr "SmallFBXASC032LampFBXASC032Lamps.oc" "SmallFBXASC032Lam0SG2.ss";
connectAttr "SmallFBXASC032Lam0SG2.msg" "materialInfo4.sg";
connectAttr "SmallFBXASC032LampFBXASC032Lamps.msg" "materialInfo4.m";
connectAttr "MaterialFBXASC032FBXASC03528.oc" "SmallFBXASC032Lam0SG3.ss";
connectAttr "SmallFBXASC032Lam0SG3.msg" "materialInfo5.sg";
connectAttr "MaterialFBXASC032FBXASC03528.msg" "materialInfo5.m";
connectAttr "FKFBXASC032SmallFBXASC032LampFBXASC032Bu.oc" "Bulb01SG.ss";
connectAttr "Bulb01SG.msg" "materialInfo6.sg";
connectAttr "FKFBXASC032SmallFBXASC032LampFBXASC032Bu.msg" "materialInfo6.m";
connectAttr "inside.oc" "CapScrew01SG.ss";
connectAttr "CapScrew01SG.msg" "materialInfo7.sg";
connectAttr "inside.msg" "materialInfo7.m";
connectAttr "BlackFBXASC032glass.oc" "CapIsolatoSG.ss";
connectAttr "CapIsolatoSG.msg" "materialInfo8.sg";
connectAttr "BlackFBXASC032glass.msg" "materialInfo8.m";
connectAttr "ShaderfxShader1.oc" "tala6it01SG.ss";
connectAttr "groupId11.msg" "tala6it01SG.gn" -na;
connectAttr "groupId13.msg" "tala6it01SG.gn" -na;
connectAttr "groupId14.msg" "tala6it01SG.gn" -na;
connectAttr "groupId17.msg" "tala6it01SG.gn" -na;
connectAttr "groupId18.msg" "tala6it01SG.gn" -na;
connectAttr "groupId20.msg" "tala6it01SG.gn" -na;
connectAttr "groupId23.msg" "tala6it01SG.gn" -na;
connectAttr "groupId24.msg" "tala6it01SG.gn" -na;
connectAttr "groupId35.msg" "tala6it01SG.gn" -na;
connectAttr "tala6it01Shape.iog.og[0]" "tala6it01SG.dsm" -na;
connectAttr "tala6it03Shape.iog.og[0]" "tala6it01SG.dsm" -na;
connectAttr "tala6it04Shape.iog.og[0]" "tala6it01SG.dsm" -na;
connectAttr "tala6it07Shape.iog.og[0]" "tala6it01SG.dsm" -na;
connectAttr "tala6it08Shape.iog.og[0]" "tala6it01SG.dsm" -na;
connectAttr "tala6it10Shape.iog.og[0]" "tala6it01SG.dsm" -na;
connectAttr "tala6it13Shape.iog.og[0]" "tala6it01SG.dsm" -na;
connectAttr "tala6it14Shape.iog.og[0]" "tala6it01SG.dsm" -na;
connectAttr "tala6it053Shape.iog.og[0]" "tala6it01SG.dsm" -na;
connectAttr "tala6it01SG.msg" "materialInfo9.sg";
connectAttr "ShaderfxShader1.msg" "materialInfo9.m";
connectAttr "lambert2.oc" "tala6it02SG.ss";
connectAttr "groupId12.msg" "tala6it02SG.gn" -na;
connectAttr "groupId15.msg" "tala6it02SG.gn" -na;
connectAttr "groupId16.msg" "tala6it02SG.gn" -na;
connectAttr "groupId19.msg" "tala6it02SG.gn" -na;
connectAttr "groupId21.msg" "tala6it02SG.gn" -na;
connectAttr "groupId22.msg" "tala6it02SG.gn" -na;
connectAttr "groupId25.msg" "tala6it02SG.gn" -na;
connectAttr "groupId26.msg" "tala6it02SG.gn" -na;
connectAttr "groupId27.msg" "tala6it02SG.gn" -na;
connectAttr "groupId28.msg" "tala6it02SG.gn" -na;
connectAttr "groupId31.msg" "tala6it02SG.gn" -na;
connectAttr "groupId34.msg" "tala6it02SG.gn" -na;
connectAttr "groupId36.msg" "tala6it02SG.gn" -na;
connectAttr "tala6it02Shape.iog.og[0]" "tala6it02SG.dsm" -na;
connectAttr "tala6it05Shape.iog.og[0]" "tala6it02SG.dsm" -na;
connectAttr "tala6it06Shape.iog.og[0]" "tala6it02SG.dsm" -na;
connectAttr "tala6it09Shape.iog.og[0]" "tala6it02SG.dsm" -na;
connectAttr "tala6it11Shape.iog.og[0]" "tala6it02SG.dsm" -na;
connectAttr "tala6it12Shape.iog.og[0]" "tala6it02SG.dsm" -na;
connectAttr "tala6it501Shape.iog.og[0]" "tala6it02SG.dsm" -na;
connectAttr "tala6it502Shape.iog.og[0]" "tala6it02SG.dsm" -na;
connectAttr "tala6it503Shape.iog.og[0]" "tala6it02SG.dsm" -na;
connectAttr "tala6it504Shape.iog.og[0]" "tala6it02SG.dsm" -na;
connectAttr "tala6it505Shape.iog.og[0]" "tala6it02SG.dsm" -na;
connectAttr "tala6it506Shape.iog.og[0]" "tala6it02SG.dsm" -na;
connectAttr "tala6it053Shape.iog.og[1]" "tala6it02SG.dsm" -na;
connectAttr "tala6it02SG.msg" "materialInfo10.sg";
connectAttr "lambert2.msg" "materialInfo10.m";
connectAttr "lambert3.oc" "tala6it72SG.ss";
connectAttr "groupId29.msg" "tala6it72SG.gn" -na;
connectAttr "groupId30.msg" "tala6it72SG.gn" -na;
connectAttr "groupId32.msg" "tala6it72SG.gn" -na;
connectAttr "groupId33.msg" "tala6it72SG.gn" -na;
connectAttr "groupId37.msg" "tala6it72SG.gn" -na;
connectAttr "tala6it72Shape.iog.og[0]" "tala6it72SG.dsm" -na;
connectAttr "tala6it052Shape.iog.og[0]" "tala6it72SG.dsm" -na;
connectAttr "tala6it015Shape.iog.og[0]" "tala6it72SG.dsm" -na;
connectAttr "tala6it601Shape.iog.og[0]" "tala6it72SG.dsm" -na;
connectAttr "tala6it053Shape.iog.og[2]" "tala6it72SG.dsm" -na;
connectAttr "tala6it72SG.msg" "materialInfo11.sg";
connectAttr "lambert3.msg" "materialInfo11.m";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId37.id" "groupParts3.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId36.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts1.ig";
connectAttr "groupId35.id" "groupParts1.gi";
connectAttr "tala6it01Shape.o" "polyUnite1.ip[0]";
connectAttr "tala6it02Shape.o" "polyUnite1.ip[1]";
connectAttr "tala6it03Shape.o" "polyUnite1.ip[2]";
connectAttr "tala6it04Shape.o" "polyUnite1.ip[3]";
connectAttr "tala6it05Shape.o" "polyUnite1.ip[4]";
connectAttr "tala6it06Shape.o" "polyUnite1.ip[5]";
connectAttr "tala6it07Shape.o" "polyUnite1.ip[6]";
connectAttr "tala6it08Shape.o" "polyUnite1.ip[7]";
connectAttr "tala6it09Shape.o" "polyUnite1.ip[8]";
connectAttr "tala6it10Shape.o" "polyUnite1.ip[9]";
connectAttr "tala6it11Shape.o" "polyUnite1.ip[10]";
connectAttr "tala6it12Shape.o" "polyUnite1.ip[11]";
connectAttr "tala6it13Shape.o" "polyUnite1.ip[12]";
connectAttr "tala6it14Shape.o" "polyUnite1.ip[13]";
connectAttr "tala6it501Shape.o" "polyUnite1.ip[14]";
connectAttr "tala6it502Shape.o" "polyUnite1.ip[15]";
connectAttr "tala6it503Shape.o" "polyUnite1.ip[16]";
connectAttr "tala6it504Shape.o" "polyUnite1.ip[17]";
connectAttr "tala6it72Shape.o" "polyUnite1.ip[18]";
connectAttr "tala6it052Shape.o" "polyUnite1.ip[19]";
connectAttr "tala6it505Shape.o" "polyUnite1.ip[20]";
connectAttr "tala6it015Shape.o" "polyUnite1.ip[21]";
connectAttr "tala6it601Shape.o" "polyUnite1.ip[22]";
connectAttr "tala6it506Shape.o" "polyUnite1.ip[23]";
connectAttr "tala6it01Shape.wm" "polyUnite1.im[0]";
connectAttr "tala6it02Shape.wm" "polyUnite1.im[1]";
connectAttr "tala6it03Shape.wm" "polyUnite1.im[2]";
connectAttr "tala6it04Shape.wm" "polyUnite1.im[3]";
connectAttr "tala6it05Shape.wm" "polyUnite1.im[4]";
connectAttr "tala6it06Shape.wm" "polyUnite1.im[5]";
connectAttr "tala6it07Shape.wm" "polyUnite1.im[6]";
connectAttr "tala6it08Shape.wm" "polyUnite1.im[7]";
connectAttr "tala6it09Shape.wm" "polyUnite1.im[8]";
connectAttr "tala6it10Shape.wm" "polyUnite1.im[9]";
connectAttr "tala6it11Shape.wm" "polyUnite1.im[10]";
connectAttr "tala6it12Shape.wm" "polyUnite1.im[11]";
connectAttr "tala6it13Shape.wm" "polyUnite1.im[12]";
connectAttr "tala6it14Shape.wm" "polyUnite1.im[13]";
connectAttr "tala6it501Shape.wm" "polyUnite1.im[14]";
connectAttr "tala6it502Shape.wm" "polyUnite1.im[15]";
connectAttr "tala6it503Shape.wm" "polyUnite1.im[16]";
connectAttr "tala6it504Shape.wm" "polyUnite1.im[17]";
connectAttr "tala6it72Shape.wm" "polyUnite1.im[18]";
connectAttr "tala6it052Shape.wm" "polyUnite1.im[19]";
connectAttr "tala6it505Shape.wm" "polyUnite1.im[20]";
connectAttr "tala6it015Shape.wm" "polyUnite1.im[21]";
connectAttr "tala6it601Shape.wm" "polyUnite1.im[22]";
connectAttr "tala6it506Shape.wm" "polyUnite1.im[23]";
connectAttr "SmallFBXASC032LampSG.pa" ":renderPartition.st" -na;
connectAttr "SmallFBXASC032Lam0SG.pa" ":renderPartition.st" -na;
connectAttr "SmallFBXASC032Lam0SG1.pa" ":renderPartition.st" -na;
connectAttr "SmallFBXASC032Lam0SG2.pa" ":renderPartition.st" -na;
connectAttr "SmallFBXASC032Lam0SG3.pa" ":renderPartition.st" -na;
connectAttr "Bulb01SG.pa" ":renderPartition.st" -na;
connectAttr "CapScrew01SG.pa" ":renderPartition.st" -na;
connectAttr "CapIsolatoSG.pa" ":renderPartition.st" -na;
connectAttr "tala6it01SG.pa" ":renderPartition.st" -na;
connectAttr "tala6it02SG.pa" ":renderPartition.st" -na;
connectAttr "tala6it72SG.pa" ":renderPartition.st" -na;
connectAttr "FBXASC032SmallFBXASC032LampFBXASC032Body.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "MaterialFBXASC032FBXASC03525.msg" ":defaultShaderList1.s" -na;
connectAttr "MaterialFBXASC032FBXASC03526.msg" ":defaultShaderList1.s" -na;
connectAttr "SmallFBXASC032LampFBXASC032Lamps.msg" ":defaultShaderList1.s" -na;
connectAttr "MaterialFBXASC032FBXASC03528.msg" ":defaultShaderList1.s" -na;
connectAttr "FKFBXASC032SmallFBXASC032LampFBXASC032Bu.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "inside.msg" ":defaultShaderList1.s" -na;
connectAttr "BlackFBXASC032glass.msg" ":defaultShaderList1.s" -na;
connectAttr "ShaderfxShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of desk_lastest.ma
