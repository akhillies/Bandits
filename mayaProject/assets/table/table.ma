//Maya ASCII 2014 scene
//Name: newnewtable.ma
//Last modified: Sat, Oct 25, 2014 11:38:31 AM
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
fileInfo "osv" "Mac OS X 10.9.5";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 18.547527077807896 4.9570555013008217 5.7356504270314836 ;
	setAttr ".r" -type "double3" 0.26164730820912341 -1725.3999999995524 1.8713998144571242e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 20.233403931555475;
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
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" -0.40120340683824196 3.0959957441638926 -0.49801237803587073 ;
createNode transform -n "transform1" -p "pCube1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	setAttr -s 2 ".wm";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 599 ".pt";
	setAttr ".pt[4:169]" -type "float3"  0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 
		0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 4.7683716e-07 
		0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pt[176:335]" 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 
		0 0 0 0 0 0 0 0 -2.9802322e-08 0 7.4505806e-09 -2.9802322e-08 0 7.4505806e-09 -2.9802322e-08 
		0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 
		0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 
		0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 -2.9802322e-08 
		0 7.4505806e-09 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 
		0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 
		-2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr ".pt[358:501]" 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		4.7683716e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0;
	setAttr ".pt[526:598]" -2.3841858e-07 -2.9802322e-08 0 0 -2.9802322e-08 0 
		0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -2.3841858e-07 0 0 0 0 0 0 0 0 -2.3841858e-07 
		0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 
		-2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr ".dr" 1;
createNode transform -n "pCube2";
	setAttr ".t" -type "double3" -0.076508574749466818 3.0959957441638926 -0.49801237803587073 ;
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "transform2" -p "pCube2";
	setAttr ".v" no;
createNode transform -n "polySurface1";
	setAttr ".t" -type "double3" 0 0 0.77730126949667011 ;
createNode transform -n "transform4" -p "polySurface1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform4";
	setAttr -s 2 ".wm";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "polySurface2";
	setAttr ".t" -type "double3" 0 0 -0.5118621024660428 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode transform -n "transform3" -p "polySurface2";
	setAttr ".v" no;
createNode transform -n "polySurface3";
createNode mesh -n "polySurfaceShape2" -p "polySurface3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
parent -s -nc -r -add "|pCube1|transform1|pCubeShape1" "transform2" ;
parent -s -nc -r -add "|polySurface1|transform4|polySurfaceShape1" "transform3" ;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 45 ".stringOptions";
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
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
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
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n"
		+ "                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	setAttr ".w" 5.2587024411135488;
	setAttr ".h" 0.84313785051015366;
	setAttr ".d" 7.4241389546471996;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4180395783346249 3.0959957441638926 -0.49801237803587067 1;
	setAttr ".wt" 0.18611964583396912;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[12]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4180395783346249 3.0959957441638926 -0.49801237803587067 1;
	setAttr ".wt" 0.13152842223644257;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12]" "e[17]" "e[20:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4180395783346249 3.0959957441638926 -0.49801237803587067 1;
	setAttr ".wt" 0.14476443827152252;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[16]" "e[19]" "e[22]" "e[26]" "e[30]" "e[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4180395783346249 3.0959957441638926 -0.49801237803587067 1;
	setAttr ".wt" 0.98768532276153564;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[16]" "e[26]" "e[34]" "e[39]" "e[41]" "e[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4180395783346249 3.0959957441638926 -0.49801237803587067 1;
	setAttr ".wt" 0.0090458067134022713;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[24]" "e[27]" "e[32]" "e[35]" "e[38]" "e[48]" "e[66]" "e[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4180395783346249 3.0959957441638926 -0.49801237803587067 1;
	setAttr ".wt" 0.007739814929664135;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[10:11]" "e[18]" "e[24]" "e[32]" "e[48]" "e[75:76]" "e[81]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4180395783346249 3.0959957441638926 -0.49801237803587067 1;
	setAttr ".wt" 0.011150892823934555;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -1.780271e-09 -8.9406967e-08 ;
	setAttr ".tk[3]" -type "float3" -3.7252903e-09 -3.6429162e-09 -1.0430813e-07 ;
	setAttr ".tk[4]" -type "float3" -4.7311187e-07 1.0537629e-07 8.9406967e-08 ;
	setAttr ".tk[5]" -type "float3" -4.7683716e-07 1.0537629e-07 8.9406967e-08 ;
	setAttr ".tk[6]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".tk[7]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".tk[9]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".tk[10]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".tk[12]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".tk[13]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".tk[16]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".tk[17]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".tk[20]" -type "float3" -0.089983329 -1.780271e-09 -8.9406967e-08 ;
	setAttr ".tk[21]" -type "float3" -0.089983791 1.0537629e-07 8.9406967e-08 ;
	setAttr ".tk[22]" -type "float3" -0.089982852 5.9604645e-08 0 ;
	setAttr ".tk[23]" -type "float3" -0.089982852 5.9604645e-08 0 ;
	setAttr ".tk[24]" -type "float3" -0.089982852 5.9604645e-08 0 ;
	setAttr ".tk[25]" -type "float3" -0.089983806 1.1920929e-07 0 ;
	setAttr ".tk[26]" -type "float3" -0.089983329 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.089983329 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.089983329 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.089983329 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.084364258 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.084364258 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.084364258 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.084364258 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.084364258 -1.2244033e-08 -8.9406967e-08 ;
	setAttr ".tk[35]" -type "float3" 0.084363803 1.0981369e-07 8.9406967e-08 ;
	setAttr ".tk[36]" -type "float3" 0.084363781 1.1920929e-07 0 ;
	setAttr ".tk[37]" -type "float3" 0.084363781 1.1920929e-07 0 ;
	setAttr ".tk[38]" -type "float3" 0.084363781 1.1920929e-07 0 ;
	setAttr ".tk[39]" -type "float3" 0.084363781 1.1920929e-07 0 ;
	setAttr ".tk[40]" -type "float3" 0 -1.780271e-09 -0.13204896 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.1320489 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.1320489 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.1320489 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.1320489 ;
	setAttr ".tk[45]" -type "float3" 0.084364258 0 -0.1320489 ;
	setAttr ".tk[46]" -type "float3" -0.089983329 0 -0.1320489 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.1320489 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.1320489 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.1320489 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.1320489 ;
	setAttr ".tk[51]" -type "float3" 0 -1.780271e-09 -0.13204902 ;
	setAttr ".tk[52]" -type "float3" -0.089983329 -7.4505806e-09 -0.1320489 ;
	setAttr ".tk[53]" -type "float3" 0.084364258 -7.4505806e-09 -0.1320489 ;
	setAttr ".tk[54]" -type "float3" -4.7683716e-07 1.1920929e-07 0.07970342 ;
	setAttr ".tk[55]" -type "float3" -4.7311187e-07 1.0537629e-07 0.079703525 ;
	setAttr ".tk[56]" -type "float3" 0.084363781 1.1175871e-07 0.07970342 ;
	setAttr ".tk[57]" -type "float3" -0.089983806 1.1175871e-07 0.07970342 ;
	setAttr ".tk[58]" -type "float3" -4.7683716e-07 1.0537629e-07 0.079703525 ;
	setAttr ".tk[59]" -type "float3" -4.7683716e-07 1.1920929e-07 0.07970342 ;
	setAttr ".tk[60]" -type "float3" -4.7683716e-07 1.1920929e-07 0.07970342 ;
	setAttr ".tk[61]" -type "float3" -4.7683716e-07 1.1920929e-07 0.07970342 ;
	setAttr ".tk[62]" -type "float3" -4.7683716e-07 1.1920929e-07 0.07970342 ;
	setAttr ".tk[63]" -type "float3" -0.089983806 1.1920929e-07 0.07970342 ;
	setAttr ".tk[64]" -type "float3" 0.084363781 1.1920929e-07 0.07970342 ;
	setAttr ".tk[65]" -type "float3" -4.7683716e-07 1.1920929e-07 0.07970342 ;
	setAttr ".tk[66]" -type "float3" -4.7683716e-07 1.1920929e-07 0.07970342 ;
	setAttr ".tk[67]" -type "float3" -4.7683716e-07 1.1920929e-07 0.07970342 ;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 13 "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102:103]";
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 6 "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[81]";
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 8 "e[40]" "e[42]" "e[44]" "e[46]" "e[48]" "e[82]" "e[88]" "e[100]";
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 3 "e[44]" "e[46]" "e[48:49]";
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 5 "e[73]" "e[75]" "e[90]" "e[92]" "e[94:95]";
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 5 "e[53]" "e[55]" "e[57]" "e[59:60]" "e[73]";
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 1 "vtx[49]";
createNode deleteComponent -n "deleteComponent8";
	setAttr ".dc" -type "componentList" 1 "vtx[48]";
createNode deleteComponent -n "deleteComponent9";
	setAttr ".dc" -type "componentList" 1 "vtx[47]";
createNode deleteComponent -n "deleteComponent10";
	setAttr ".dc" -type "componentList" 1 "vtx[46]";
createNode deleteComponent -n "deleteComponent11";
	setAttr ".dc" -type "componentList" 1 "vtx[45]";
createNode deleteComponent -n "deleteComponent12";
	setAttr ".dc" -type "componentList" 4 "vtx[20]" "vtx[26:29]" "vtx[45:46]" "vtx[52:54]";
createNode deleteComponent -n "deleteComponent13";
	setAttr ".dc" -type "componentList" 1 "vtx[35:39]";
createNode deleteComponent -n "deleteComponent14";
	setAttr ".dc" -type "componentList" 1 "vtx[25:34]";
createNode deleteComponent -n "deleteComponent15";
	setAttr ".dc" -type "componentList" 1 "vtx[20:24]";
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" 1.4901161e-08 9.3132257e-10 -1.4901161e-08 ;
	setAttr ".tk[2]" -type "float3" 0.26337004 0.075328387 -0.37182099 ;
	setAttr ".tk[3]" -type "float3" -0.26337019 0.075328387 -0.37182099 ;
	setAttr ".tk[4]" -type "float3" 0.26337019 0.075328387 0.37182099 ;
	setAttr ".tk[5]" -type "float3" -0.26337004 0.075328387 0.37182099 ;
	setAttr ".tk[6]" -type "float3" -2.9802322e-08 9.3132257e-10 2.9802322e-08 ;
	setAttr ".tk[7]" -type "float3" 5.9604645e-08 1.3969839e-09 0 ;
	setAttr ".tk[8]" -type "float3" -4.4703484e-08 9.3132257e-10 -2.9802322e-08 ;
	setAttr ".tk[9]" -type "float3" -2.9802322e-08 -1.8626451e-09 2.9802322e-08 ;
	setAttr ".tk[10]" -type "float3" 4.4703484e-08 -1.8626451e-09 2.9802322e-08 ;
	setAttr ".tk[11]" -type "float3" 2.9802322e-08 9.3132257e-10 -2.9802322e-08 ;
	setAttr ".tk[12]" -type "float3" -0.13903058 2.0799838e-05 0.19628079 ;
	setAttr ".tk[13]" -type "float3" 0.13903061 2.0799838e-05 0.19628079 ;
	setAttr ".tk[14]" -type "float3" 0.13903058 2.0807929e-05 -0.19628079 ;
	setAttr ".tk[15]" -type "float3" -0.13903061 2.0807929e-05 -0.19628079 ;
	setAttr ".tk[20]" -type "float3" -0.26337004 0.075328387 0.35560933 ;
	setAttr ".tk[21]" -type "float3" -0.13903058 2.0801459e-05 0.18772288 ;
	setAttr ".tk[23]" -type "float3" 4.4703484e-08 -1.8626451e-09 2.9802322e-08 ;
createNode deleteComponent -n "deleteComponent16";
	setAttr ".dc" -type "componentList" 1 "e[35]";
createNode deleteComponent -n "deleteComponent17";
	setAttr ".dc" -type "componentList" 1 "e[37]";
createNode deleteComponent -n "deleteComponent18";
	setAttr ".dc" -type "componentList" 1 "e[37]";
createNode deleteComponent -n "deleteComponent19";
	setAttr ".dc" -type "componentList" 1 "e[38]";
createNode deleteComponent -n "deleteComponent20";
	setAttr ".dc" -type "componentList" 1 "e[35]";
createNode deleteComponent -n "deleteComponent21";
	setAttr ".dc" -type "componentList" 1 "vtx[20]";
createNode deleteComponent -n "deleteComponent22";
	setAttr ".dc" -type "componentList" 1 "vtx[20]";
createNode deleteComponent -n "deleteComponent23";
	setAttr ".dc" -type "componentList" 1 "vtx[20]";
createNode deleteComponent -n "deleteComponent24";
	setAttr ".dc" -type "componentList" 1 "vtx[20]";
createNode deleteComponent -n "deleteComponent25";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent26";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent27";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent28";
	setAttr ".dc" -type "componentList" 1 "e[24]";
createNode deleteComponent -n "deleteComponent29";
	setAttr ".dc" -type "componentList" 1 "vtx[10]";
createNode deleteComponent -n "deleteComponent30";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent31";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent32";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent33";
	setAttr ".dc" -type "componentList" 1 "e[31]";
createNode deleteComponent -n "deleteComponent34";
	setAttr ".dc" -type "componentList" 1 "e[16]";
createNode deleteComponent -n "deleteComponent35";
	setAttr ".dc" -type "componentList" 1 "vtx[10]";
createNode deleteComponent -n "deleteComponent36";
	setAttr ".dc" -type "componentList" 1 "vtx[8]";
createNode deleteComponent -n "deleteComponent37";
	setAttr ".dc" -type "componentList" 1 "vtx[8]";
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0.16073595 0.18314034 -0.22692411 ;
	setAttr ".tk[1]" -type "float3" -0.16073599 0.18314031 -0.22692406 ;
	setAttr ".tk[6]" -type "float3" 0.16073599 0.18314034 0.22692411 ;
	setAttr ".tk[7]" -type "float3" -0.16073595 0.18314031 0.22692406 ;
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4180395783346249 3.0959957441638926 -0.49801237803587067 1;
	setAttr ".wt" 0.046596847474575043;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[17:18]" "e[28:29]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4180395783346249 3.0959957441638926 -0.49801237803587067 1;
	setAttr ".wt" 0.95462131500244141;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[20:27]" "e[30]" "e[38]" "e[46]" "e[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4180395783346249 3.0959957441638926 -0.49801237803587067 1;
	setAttr ".wt" 0.041214257478713989;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[20]" "e[25:27]" "e[38]" "e[54]" "e[60:61]" "e[75]" "e[77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4180395783346249 3.0959957441638926 -0.49801237803587067 1;
	setAttr ".wt" 0.94539898633956909;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0:1]" "e[6:7]" "e[32]" "e[43]" "e[48]" "e[59]" "e[64]" "e[80]" "e[88]" "e[104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4180395783346249 3.0959957441638926 -0.49801237803587067 1;
	setAttr ".wt" 0.31830757856369019;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[2]" -type "float3" -7.4505806e-09 1.110223e-16 -2.2351742e-08 ;
	setAttr ".tk[3]" -type "float3" 7.4505806e-09 1.110223e-16 -2.2351742e-08 ;
	setAttr ".tk[4]" -type "float3" -1.4901161e-08 -2.220446e-16 2.2351742e-08 ;
	setAttr ".tk[5]" -type "float3" 0 -2.220446e-16 2.2351742e-08 ;
	setAttr ".tk[8]" -type "float3" -0.03058161 0.02429153 0.043174557 ;
	setAttr ".tk[9]" -type "float3" 0.030581616 0.02429153 0.043174557 ;
	setAttr ".tk[10]" -type "float3" 0.030581614 0.02429153 -0.043174557 ;
	setAttr ".tk[11]" -type "float3" -0.030581614 0.02429153 -0.043174557 ;
	setAttr ".tk[12]" -type "float3" 0.10062993 -0.10277969 -0.14206749 ;
	setAttr ".tk[13]" -type "float3" -0.10062995 -0.10277969 -0.14206749 ;
	setAttr ".tk[14]" -type "float3" -0.10062993 -0.10277967 0.14206749 ;
	setAttr ".tk[15]" -type "float3" 0.10062995 -0.10277967 0.14206749 ;
	setAttr ".tk[16]" -type "float3" 0 1.110223e-16 0 ;
	setAttr ".tk[17]" -type "float3" 7.4505806e-09 -2.220446e-16 0 ;
	setAttr ".tk[18]" -type "float3" 0.027731605 0.02429153 0.043174557 ;
	setAttr ".tk[19]" -type "float3" -0.09125188 -0.10277969 -0.14206749 ;
	setAttr ".tk[22]" -type "float3" -0.091251872 -0.10277967 0.14206749 ;
	setAttr ".tk[23]" -type "float3" 0.027731601 0.02429153 -0.043174557 ;
	setAttr ".tk[24]" -type "float3" 0 1.110223e-16 -2.2351742e-08 ;
	setAttr ".tk[25]" -type "float3" -1.4901161e-08 -2.220446e-16 2.2351742e-08 ;
	setAttr ".tk[26]" -type "float3" -0.027935432 0.02429153 0.043174557 ;
	setAttr ".tk[27]" -type "float3" 0.091922589 -0.10277969 -0.14206749 ;
	setAttr ".tk[30]" -type "float3" 0.091922604 -0.10277967 0.14206749 ;
	setAttr ".tk[31]" -type "float3" -0.027935434 0.02429153 -0.043174557 ;
	setAttr ".tk[33]" -type "float3" -1.4901161e-08 -2.220446e-16 -1.4901161e-08 ;
	setAttr ".tk[34]" -type "float3" 0.030581614 0.02429153 -0.039615743 ;
	setAttr ".tk[35]" -type "float3" -0.10062993 -0.10277967 0.13035712 ;
	setAttr ".tk[40]" -type "float3" 0.10062995 -0.10277968 0.13035712 ;
	setAttr ".tk[41]" -type "float3" -0.030581616 0.02429153 -0.039615743 ;
	setAttr ".tk[42]" -type "float3" 1.4901161e-08 -2.220446e-16 -1.4901161e-08 ;
	setAttr ".tk[45]" -type "float3" -1.4901161e-08 -2.220446e-16 -7.4505806e-09 ;
	setAttr ".tk[46]" -type "float3" 0.030581616 0.02429153 0.038654126 ;
	setAttr ".tk[47]" -type "float3" -0.10062995 -0.10277969 -0.12719287 ;
	setAttr ".tk[52]" -type "float3" 0.10062993 -0.10277969 -0.12719287 ;
	setAttr ".tk[53]" -type "float3" -0.03058161 0.02429153 0.038654126 ;
	setAttr ".tk[54]" -type "float3" 0 -2.220446e-16 -7.4505806e-09 ;
	setAttr ".tk[56]" -type "float3" 2.1420419e-08 0.024291553 -5.5879354e-09 ;
	setAttr ".tk[57]" -type "float3" 7.4505806e-09 0.024291553 5.5879354e-09 ;
	setAttr ".tk[58]" -type "float3" 7.4505806e-09 0.024291508 -1.8626451e-09 ;
	setAttr ".tk[59]" -type "float3" 7.4505806e-09 0.024291508 1.6763806e-08 ;
	setAttr ".tk[60]" -type "float3" 1.6763806e-08 0.024291508 1.6763806e-08 ;
	setAttr ".tk[61]" -type "float3" 9.3132257e-09 0.024291508 1.6763806e-08 ;
	setAttr ".tk[62]" -type "float3" -1.3038516e-08 0.024291508 1.6763806e-08 ;
	setAttr ".tk[63]" -type "float3" -1.3038516e-08 0.024291508 -1.8626451e-09 ;
	setAttr ".tk[64]" -type "float3" -6.519258e-09 0.024291553 5.5879354e-09 ;
	setAttr ".tk[65]" -type "float3" -2.1420419e-08 0.024291553 -5.5879354e-09 ;
	setAttr ".tk[66]" -type "float3" 1.3969839e-08 0.024291553 -5.5879354e-09 ;
	setAttr ".tk[67]" -type "float3" 1.8626451e-09 0.024291553 -4.6566129e-08 ;
createNode polySplitRing -n "polySplitRing13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[10:11]" "e[34]" "e[42]" "e[50]" "e[58]" "e[66]" "e[78]" "e[90]" "e[102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4180395783346249 3.0959957441638926 -0.49801237803587067 1;
	setAttr ".wt" 0.52091866731643677;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[10:11]" "e[42]" "e[58]" "e[78]" "e[102]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4180395783346249 3.0959957441638926 -0.49801237803587067 1;
	setAttr ".wt" 0.67812007665634155;
	setAttr ".dr" no;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[68:79]" -type "float3"  -0.04119717 -7.7899953e-10
		 0.064138718 -0.045431051 -1.2983323e-09 0.064138725 -0.045431051 -1.2983323e-09 0.058851864
		 -0.045431055 7.7899948e-10 -0.057423316 -0.045431055 1.2983326e-09 -0.064138718 -0.041197173
		 1.2983326e-09 -0.064138718 0.041499976 1.2983326e-09 -0.064138718 0.045431051 1.2983326e-09
		 -0.064138718 0.045431051 7.7899948e-10 -0.057423316 0.045431055 -7.7899953e-10 0.058851864
		 0.045431051 -1.2983323e-09 0.064138725 0.041499976 -1.2983323e-09 0.064138725;
createNode polySplitRing -n "polySplitRing15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[2:3]" "e[8:9]" "e[36]" "e[40]" "e[52]" "e[56]" "e[68]" "e[76]" "e[92]" "e[100]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4180395783346249 3.0959957441638926 -0.49801237803587067 1;
	setAttr ".wt" 0.83463925123214722;
	setAttr ".dr" no;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[37]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[38]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[49]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[50]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[92]" -type "float3" -0.04173135 -1.0132477e-09 0.064970404 ;
	setAttr ".tk[93]" -type "float3" -0.046020139 -1.0132477e-09 0.064970404 ;
	setAttr ".tk[94]" -type "float3" -0.046020139 -1.0132477e-09 0.059614979 ;
	setAttr ".tk[95]" -type "float3" -0.04602015 1.1399038e-09 -0.058167905 ;
	setAttr ".tk[96]" -type "float3" -0.04602015 1.1399038e-09 -0.064970404 ;
	setAttr ".tk[97]" -type "float3" -0.041731361 1.1399038e-09 -0.064970404 ;
	setAttr ".tk[98]" -type "float3" 0.042038091 1.1399038e-09 -0.064970404 ;
	setAttr ".tk[99]" -type "float3" 0.046020139 1.1399038e-09 -0.064970404 ;
	setAttr ".tk[100]" -type "float3" 0.046020139 1.1399038e-09 -0.058167905 ;
	setAttr ".tk[101]" -type "float3" 0.04602015 -8.8659191e-10 0.059614979 ;
	setAttr ".tk[102]" -type "float3" 0.04602015 -1.1399038e-09 0.064970404 ;
	setAttr ".tk[103]" -type "float3" 0.042038102 -1.1399038e-09 0.064970404 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4180395783346249 3.0959957441638926 -0.49801237803587067 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4262664 2.8575671 -0.4592002 ;
	setAttr ".rs" 1395323724;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.1794831932943417 2.8575670769762018 -3.6182583115685856 ;
	setAttr ".cbx" -type "double3" 4.673049467937286 2.8575671961854914 2.6998578764807308 ;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.030118085 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.030118085 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.030118085 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.030118085 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.030118085 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.030118085 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.030118085 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.030118085 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.030118085 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.030118085 0 ;
	setAttr ".tk[37]" -type "float3" -0.086835884 -0.048673525 0.12209438 ;
	setAttr ".tk[38]" -type "float3" 0.086835876 -0.048673525 0.12209438 ;
	setAttr ".tk[42]" -type "float3" 0 0.030118085 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.030118085 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.030118085 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.030118085 0 ;
	setAttr ".tk[49]" -type "float3" -0.086835876 -0.048673525 -0.12209438 ;
	setAttr ".tk[50]" -type "float3" 0.086835869 -0.048673525 -0.12209438 ;
	setAttr ".tk[54]" -type "float3" 0 0.030118085 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.030118085 0 ;
	setAttr ".tk[104]" -type "float3" 0.086835869 -0.67846531 -0.12209438 ;
	setAttr ".tk[105]" -type "float3" 0.086835876 -0.67846507 0.12209438 ;
	setAttr ".tk[106]" -type "float3" -0.086835884 -0.67846507 0.12209438 ;
	setAttr ".tk[107]" -type "float3" -0.086835876 -0.67846531 -0.12209438 ;
createNode polySplitRing -n "polySplitRing16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:1]" "e[32]" "e[48]" "e[64]" "e[88]" "e[108]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4180395783346249 3.0959957441638926 -0.49801237803587067 1;
	setAttr ".wt" 0.68024951219558716;
	setAttr ".dr" no;
	setAttr ".re" 123;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[60:61]" "e[75]" "e[77]" "e[79]" "e[81]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[112]" "e[124]" "e[138]" "e[150]" "e[162]" "e[174]" "e[186]" "e[198]" "e[206]" "e[210]" "e[224]" "e[235]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4180395783346249 3.0959957441638926 -0.49801237803587067 1;
	setAttr ".wt" 0.68020778894424438;
	setAttr ".dr" no;
	setAttr ".re" 206;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[124]" "e[150]" "e[174]" "e[198]" "e[206]" "e[210]" "e[235]" "e[243]" "e[247]" "e[249]" "e[253]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]" "e[269]" "e[275]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4180395783346249 3.0959957441638926 -0.49801237803587067 1;
	setAttr ".wt" 0.42837521433830261;
	setAttr ".re" 206;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[28:29]" "e[35]" "e[37]" "e[39]" "e[41]" "e[47]" "e[49]" "e[72]" "e[83]" "e[96]" "e[107]" "e[118]" "e[130]" "e[144]" "e[155]" "e[168]" "e[179]" "e[192]" "e[203]" "e[208]" "e[211]" "e[218]" "e[230]" "e[238]" "e[262]" "e[286]" "e[310]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4180395783346249 3.0959957441638926 -0.49801237803587067 1;
	setAttr ".wt" 0.78160983324050903;
	setAttr ".dr" no;
	setAttr ".re" 208;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[28:29]" "e[35]" "e[37]" "e[39]" "e[41]" "e[72]" "e[96]" "e[118]" "e[144]" "e[168]" "e[192]" "e[208]" "e[211]" "e[230]" "e[262]" "e[310]" "e[337]" "e[341]" "e[343]" "e[347]" "e[349]" "e[353]" "e[359]" "e[367]" "e[373]" "e[383]" "e[385]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4180395783346249 3.0959957441638926 -0.49801237803587067 1;
	setAttr ".wt" 0.41416633129119873;
	setAttr ".re" 208;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk";
	setAttr ".tk[24]" -type "float3" 5.2154064e-08 0 0 ;
	setAttr ".tk[25]" -type "float3" 5.2154064e-08 0 0 ;
	setAttr ".tk[26]" -type "float3" 5.2154064e-08 0 0 ;
	setAttr ".tk[27]" -type "float3" 5.2154064e-08 0 0 ;
	setAttr ".tk[28]" -type "float3" 5.2154064e-08 0 0 ;
	setAttr ".tk[29]" -type "float3" 5.2154064e-08 0 0 ;
	setAttr ".tk[30]" -type "float3" 5.2154064e-08 0 0 ;
	setAttr ".tk[31]" -type "float3" 5.2154064e-08 0 0 ;
	setAttr ".tk[38]" -type "float3" 5.2154064e-08 0 0 ;
	setAttr ".tk[43]" -type "float3" 5.2154064e-08 0 0 ;
	setAttr ".tk[50]" -type "float3" 5.2154064e-08 0 0 ;
	setAttr ".tk[55]" -type "float3" 5.2154064e-08 0 0 ;
	setAttr ".tk[61]" -type "float3" 5.2154064e-08 0 0 ;
	setAttr ".tk[66]" -type "float3" 5.2154064e-08 0 0 ;
	setAttr ".tk[74]" -type "float3" 5.2154064e-08 0 0 ;
	setAttr ".tk[79]" -type "float3" 5.2154064e-08 0 0 ;
	setAttr ".tk[86]" -type "float3" 5.2154064e-08 0 0 ;
	setAttr ".tk[91]" -type "float3" 5.2154064e-08 0 0 ;
	setAttr ".tk[98]" -type "float3" 5.2154064e-08 0 0 ;
	setAttr ".tk[103]" -type "float3" 5.2154064e-08 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.023006313 0.013492486 -0.029802617 ;
	setAttr ".tk[109]" -type "float3" -0.023006313 0.013492486 -0.032479886 ;
	setAttr ".tk[110]" -type "float3" -0.021015532 0.013492486 -0.032479886 ;
	setAttr ".tk[111]" -type "float3" 0.020862268 0.013492486 -0.032479886 ;
	setAttr ".tk[112]" -type "float3" 0.023006309 0.013492486 -0.032479886 ;
	setAttr ".tk[113]" -type "float3" 0.023006313 0.013492486 -0.029802617 ;
	setAttr ".tk[114]" -type "float3" 0.023006313 0.013492483 0.029079201 ;
	setAttr ".tk[115]" -type "float3" 0.023006313 0.013492483 0.032479886 ;
	setAttr ".tk[116]" -type "float3" 0.02086227 0.013492483 0.032479886 ;
	setAttr ".tk[117]" -type "float3" -0.021015532 0.013492483 0.032479886 ;
	setAttr ".tk[118]" -type "float3" -0.023006309 0.013492483 0.032479886 ;
	setAttr ".tk[119]" -type "float3" -0.023006309 0.013492483 0.029079201 ;
	setAttr ".tk[130]" -type "float3" 0.023006313 0.013492483 -0.01097267 ;
	setAttr ".tk[133]" -type "float3" 5.2154064e-08 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.023006313 0.013492483 -0.01097267 ;
	setAttr ".tk[154]" -type "float3" 0.023006313 0.013492483 0.01192197 ;
	setAttr ".tk[157]" -type "float3" 5.2154064e-08 0 0 ;
	setAttr ".tk[159]" -type "float3" -0.023006309 0.013492483 0.01192197 ;
	setAttr ".tk[168]" -type "float3" -0.29409581 0 0 ;
	setAttr ".tk[169]" -type "float3" -0.29409581 0 0 ;
	setAttr ".tk[170]" -type "float3" -0.29409581 0 0 ;
	setAttr ".tk[171]" -type "float3" -0.29409581 0 0 ;
	setAttr ".tk[172]" -type "float3" -0.29409581 0 0 ;
	setAttr ".tk[173]" -type "float3" -0.29409581 0 0 ;
	setAttr ".tk[174]" -type "float3" -0.29409581 0 0 ;
	setAttr ".tk[175]" -type "float3" -0.29409581 0 0 ;
	setAttr ".tk[176]" -type "float3" -0.29409581 0 0 ;
	setAttr ".tk[177]" -type "float3" -0.30313843 0.013492486 -0.032479886 ;
	setAttr ".tk[178]" -type "float3" -0.29409581 0 0 ;
	setAttr ".tk[179]" -type "float3" -0.29409581 0 0 ;
	setAttr ".tk[180]" -type "float3" -0.29409581 0 0 ;
	setAttr ".tk[181]" -type "float3" -0.29409581 0 0 ;
	setAttr ".tk[182]" -type "float3" -0.29409581 0 0 ;
	setAttr ".tk[183]" -type "float3" -0.29409581 0 0 ;
	setAttr ".tk[184]" -type "float3" -0.30313843 0.013492483 0.032479886 ;
	setAttr ".tk[185]" -type "float3" -0.29409581 0 0 ;
	setAttr ".tk[186]" -type "float3" -0.29409581 0 0 ;
	setAttr ".tk[187]" -type "float3" -0.29409581 0 0 ;
	setAttr ".tk[188]" -type "float3" -0.29409581 0 0 ;
	setAttr ".tk[189]" -type "float3" -0.29409581 0 0 ;
	setAttr ".tk[190]" -type "float3" -0.29409581 0 0 ;
	setAttr ".tk[191]" -type "float3" -0.29409581 0 0 ;
	setAttr ".tk[192]" -type "float3" -0.29409581 0 0 ;
	setAttr ".tk[193]" -type "float3" -0.29409581 0 0 ;
	setAttr ".tk[194]" -type "float3" -0.29409581 0 0 ;
	setAttr ".tk[195]" -type "float3" -0.29409581 0 0 ;
	setAttr ".tk[205]" -type "float3" 0.0073057087 0.013492486 -0.032479886 ;
	setAttr ".tk[212]" -type "float3" 0.0073057115 0.013492483 0.032479886 ;
createNode polySplitRing -n "polySplitRing21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[17:18]" "e[44:45]" "e[51]" "e[53]" "e[55]" "e[57]" "e[74]" "e[82]" "e[98]" "e[106]" "e[120]" "e[128]" "e[146]" "e[154]" "e[170]" "e[178]" "e[194]" "e[202]" "e[216]" "e[232]" "e[264]" "e[282]" "e[312]" "e[330]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4180395783346249 3.0959957441638926 -0.49801237803587067 1;
	setAttr ".wt" 0.79679667949676514;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[12:16]" "e[19]" "e[31]" "e[33]" "e[62]" "e[70]" "e[86]" "e[94]" "e[116]" "e[131]" "e[134]" "e[142]" "e[158]" "e[166]" "e[182]" "e[190]" "e[220]" "e[228]" "e[242]" "e[260]" "e[290]" "e[308]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4180395783346249 3.0959957441638926 -0.49801237803587067 1;
	setAttr ".wt" 0.26039403676986694;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[21:24]" "e[30]" "e[46]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[110]" "e[126]" "e[136]" "e[152]" "e[160]" "e[176]" "e[184]" "e[200]" "e[214]" "e[222]" "e[336]" "e[354]" "e[392]" "e[410]" "e[446]" "e[480]" "e[498]" "e[532]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4180395783346249 3.0959957441638926 -0.49801237803587067 1;
	setAttr ".wt" 0.35143038630485535;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[20]" "e[25:27]" "e[38]" "e[54]" "e[84:85]" "e[99]" "e[101]" "e[103]" "e[105]" "e[114]" "e[122]" "e[140]" "e[148]" "e[164]" "e[172]" "e[188]" "e[196]" "e[226]" "e[234]" "e[362]" "e[380]" "e[418]" "e[436]" "e[454]" "e[472]" "e[506]" "e[524]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4180395783346249 3.0959957441638926 -0.49801237803587067 1;
	setAttr ".wt" 0.64141315221786499;
	setAttr ".dr" no;
	setAttr ".re" 506;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 336 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 1.11357927 0 0 1.11357939 0 0 1.067281842
		 0 0 1.067281842 0 0 -1.067281604 0 0 -1.067281604 0 0 -1.11357927 0 0 -1.11357927
		 -0.061545178 -3.0152751e-09 -0.99492407 0.061545193 -3.0152751e-09 -0.99492407 0.061545186
		 3.0152754e-09 0.99492425 -0.061545178 3.0152754e-09 0.99492425 0 0 -1.23148012 0
		 0 -1.23148012 0 0 1.23148024 0 0 1.23148024 0 0 1.067281961 0 0 -1.067281604 0.05580961
		 -3.0152751e-09 -0.99492407 0 0 -1.23148012 0 0 -1.11357927 0 0 1.11357939 0 0 1.23148024
		 0.055809617 3.0152754e-09 0.9949246 0 0 1.067281842 0 0 -1.067281604 -0.056219809
		 -3.0152751e-09 -0.99492407 0 0 -1.23148012 0 0 -1.11357927 0 0 1.11357939 0 0 1.23148024
		 -0.056219809 3.0152754e-09 0.99492425 0 0 0.97930735 0 0 0.97930735 0.061545186 3.0152754e-09
		 0.91291422 0 0 1.12997115 0 0 1.021788597 0 0 1.060800552 0 0 1.060800552 0 0 1.021788716
		 0 0 1.12997115 -0.061545193 3.0152754e-09 0.91291422 0 0 0.97930735 0 0 0.97930735
		 0 0 -0.95553583 0 0 -0.95553583 0.061545193 -3.0152751e-09 -0.89075428 0 0 -1.10254252
		 0 0 -0.99698609 0 0 -1.035997868 0 0 -1.035997868 0 0 -0.99698609 0 0 -1.10254252
		 -0.061545178 -3.0152751e-09 -0.89075428 0 0 -0.95553583 0 0 -0.95553583 0 0 1.10551715
		 0 0 1.014391065 0 0 -0.98976797 0 0 -1.10551703 0 0 -1.10551703 0 0 -1.10551703 0
		 0 -1.10551703 0 0 -0.98976797 0 0 1.014391065 0 0 1.10551715 0 0 1.10551715 0 0 1.10551727
		 0.048809092 0.025385231 1.088201523 0.053825267 0.025385231 1.088201642 0.053825267
		 0.025385231 0.99850285 0.053825274 0.025385231 -0.97426534 0.053825274 0.025385227
		 -1.088201404 0.048809104 0.025385227 -1.088201404 -0.049167845 0.025385227 -1.088201404
		 -0.053825267 0.025385227 -1.088201404 -0.053825267 0.025385231 -0.97426534 -0.053825274
		 0.025385231 0.99850285 -0.053825267 0.025385231 1.088201642 -0.04916786 0.025385231
		 1.088201642 0.11538813 5.8957195e-09 0.95137298 0.12724678 5.8957195e-09 0.95137298
		 0.12724678 5.8957195e-09 0.87295276 0.12724678 5.8957195e-09 -0.85176277 0.12724678
		 -5.8957186e-09 -0.95137286 0.11538813 -5.8957186e-09 -0.95137286 -0.11623629 -5.8957186e-09
		 -0.95137286 -0.12724675 -5.8957186e-09 -0.95137286 -0.12724675 5.8957195e-09 -0.85176277
		 -0.12724678 5.8957195e-09 0.87295276 -0.12724678 5.8957195e-09 0.95137298 -0.1162363
		 5.8957195e-09 0.95137298 0 0 1.23274362 0 0 1.23274362 0 0 1.13113034 0 0 -1.10367346
		 0 0 -1.23274338 0 0 -1.23274338 0 0 -1.23274338 0 0 -1.23274338 0 0 -1.10367346 0
		 0 1.13113034 0 0 1.23274362 0 0 1.23274362 0 0 -1.035997868 0 0 1.060800552 0 0 1.060800552
		 0 0 -1.035997868 0 0 0.98100269 0 0 1.069129586 0 0 1.069129586 0 0 1.069129586 0
		 0 1.069129586 0 0 0.98100269 0 0 -0.95719016 0 0 -1.069129467 0 0 -1.069129467 0
		 0 -1.069129467 0 0 -1.069129467 0 0 -0.95719016 0 0 0.39026082 0 0 0.39026082 0 0
		 0.39026082 0 0 0.37620032 0 0 0.41645744 0 0 0.41603073 0.12724678 5.8957195e-09
		 0.32140219 0.053825274 0.025385231 0.36762697 0.061545186 1.5076377e-09 0.33611509
		 0 0 0.37347659 0 0 0.36118379 0 0 0.36055961 0 0 0.36055961 0 0 0.36055961 0 0 0.36055961
		 0 0 0.36118379 0 0 0.37347659 -0.061545186 1.5076377e-09 0.33611509 -0.053825267
		 0.025385231 0.36762697 -0.12724678 5.8957195e-09 0.32140219 0 0 0.41603073 0 0 0.41645744
		 0 0 0.37620032 0 0 0.39026082 0 0 -0.42502394 0 0 -0.42502394 0 0 -0.42502394 0 0
		 -0.40874708 0 0 -0.45248696 0 0 -0.4520233 0.12724678 5.8957195e-09 -0.349208 0.053825274
		 0.025385231 -0.39943188 0.061545193 -1.5076376e-09 -0.36519384 0 0 -0.40578774 0
		 0 -0.39243141 0 0 -0.39175311 0 0 -0.39175317 0 0 -0.39175311 0 0 -0.39175311 0 0
		 -0.39243141 0 0 -0.40578774 -0.061545186 -1.5076376e-09 -0.36519381 -0.053825267
		 0.025385231 -0.39943188 -0.12724675 5.8957195e-09 -0.349208 0 0 -0.4520233 0 0 -0.45248702;
	setAttr ".tk[166:331]" 0 0 -0.40874708 0 0 -0.42502394 0 0 1.060800552 0 0
		 1.060800552 0 0 1.11357939 0 0 1.23274362 0 0 1.23148024 -0.051447053 5.8957195e-09
		 0.95137298 -0.021762324 0.025385231 1.088201642 -0.024395101 3.0152754e-09 0.9949246
		 0 0 1.10551727 0 0 1.069129586 0 0 1.067281842 0 0 0.97930735 0 0 0.36055961 0 0
		 -0.39175317 0 0 -0.95553583 0 0 -1.067281604 0 0 -1.069129467 0 0 -1.10551703 -0.024395097
		 -3.0152751e-09 -0.99492407 -0.021762315 0.025385227 -1.088201404 -0.051447034 -5.8957186e-09
		 -0.95137286 0 0 -1.23148012 0 0 -1.23274338 0 0 -1.11357927 0 0 -1.035997868 0 0
		 -1.035997868 0 0 -0.42502394 0 0 0.39026082 0 0 1.060800552 0 0 1.060800552 0 0 1.11357939
		 0 0 1.23274362 0 0 1.23148024 0.040407497 5.8957195e-09 0.95137298 0.017092338 0.025385231
		 1.088201523 0.019543821 3.0152754e-09 0.9949246 0 0 1.10551727 0 0 1.069129586 0
		 0 1.067281961 0 0 0.97930735 0 0 0.36055961 0 0 -0.39175317 0 0 -0.95553583 0 0 -1.067281604
		 0 0 -1.069129467 0 0 -1.10551691 0.019543845 -3.0152751e-09 -0.99492407 0.017092347
		 0.025385227 -1.088201404 0.040407527 -5.8957186e-09 -0.95137286 0 0 -1.23148012 0
		 0 -1.23274362 0 0 -1.11357927 0 0 -1.035997868 0 0 -1.035997868 0 0 -0.42502394 0
		 0 0.39026082 0 0 1.067281842 0 0 0.97930735 0 0 0.36055961 0 0 -0.39175311 0 0 -0.95553583
		 0 0 -1.067281604 0 0 -1.069129467 0 0 -1.10551703 -0.060463071 -3.0152751e-09 -0.99492407
		 -0.05287886 0.025385227 -1.088201404 -0.12500934 -5.8957186e-09 -0.95137292 0 0 -1.23148012
		 0 0 -1.23274338 0 0 -1.11357927 0 0 -1.0049134493 0 0 -0.41205451 0 0 0.37905741
		 0 0 1.029716134 0 0 1.11357939 0 0 1.23274362 0 0 1.23148024 -0.12500942 5.8957195e-09
		 0.95137304 -0.052878868 0.025385231 1.088201642 -0.060463071 3.0152754e-09 0.99492425
		 0 0 1.10551715 0 0 1.069129586 0 0 1.067281842 0 0 0.97930735 0 0 0.36055961 0 0
		 -0.39175311 0 0 -0.95553583 0 0 -1.067281604 0 0 -1.069129467 0 0 -1.10551703 0.060051728
		 -3.0152751e-09 -0.99492407 0.052519094 0.025385227 -1.088201404 0.12415884 -5.8957186e-09
		 -0.95137286 0 0 -1.23148012 0 0 -1.23274338 0 0 -1.11357927 0 0 -1.0071445704 0 0
		 -0.41298547 0 0 0.37986159 0 0 1.031947255 0 0 1.11357939 0 0 1.23274362 0 0 1.23148024
		 0.12415883 5.8957195e-09 0.95137298 0.052519087 0.025385231 1.088201642 0.060051668
		 3.0152754e-09 0.99492425 0 0 1.10551727 0 0 1.069129586 0 0 1.036364913 0 0 1.038159132
		 0 0 1.073492527 0.061545186 3.0152754e-09 0.96610361 0.053825267 0.025385231 1.056678772
		 0.12724675 5.8957195e-09 0.92381376 0 0 1.19580686 0 0 1.19703364 0 0 1.081321359
		 0 0 1.084891438 0 0 1.095031381 0 0 1.095031381 0 0 1.095031381 0 0 1.095031381 0
		 0 1.08410728 0 0 1.081321478 0 0 1.19703376 0 0 1.19580686 -0.12724678 5.8957195e-09
		 0.92381376 -0.053825267 0.025385231 1.056678772 -0.061545178 3.0152754e-09 0.96610361
		 0 0 1.073492646 0 0 1.038159132 0 0 1.036364913 0 0 1.036364913 0 0 1.036364913 0
		 0 1.036364913 0 0 1.036364913 0 0 1.036364913 0 0 1.036364913 0 0 -1.027211189 0
		 0 -1.02721107 0 0 -1.028989315 0 0 -1.064010978 0.061545193 -3.0152751e-09 -0.95757025
		 0.053825274 0.025385231 -1.0473454 0.12724678 -1.4739299e-09 -0.91565388 0 0 -1.1852448
		 0 0 -1.18646073 0 0 -1.07177043 0 0 -1.075413227 0 0 -1.085759759 0 0 -1.085759759
		 0 0 -1.085759759 0 0 -1.085759759 0 0 -1.074613214 0 0 -1.071770668 0 0 -1.18646073
		 0 0 -1.1852448 -0.12724675 -1.4739299e-09 -0.91565388 -0.053825267 0.025385231 -1.0473454
		 -0.061545178 -3.0152751e-09 -0.95757025 0 0 -1.064010978 0 0 -1.028989315 0 0 -1.02721107
		 0 0 -1.02721107;
	setAttr ".tk[332:335]" 0 0 -1.02721107 0 0 -1.02721107 0 0 -1.02721107 0 0
		 -1.027211189;
createNode polySplitRing -n "polySplitRing25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[60:61]" "e[75]" "e[77]" "e[79]" "e[81]" "e[112]" "e[138]" "e[162]" "e[186]" "e[224]" "e[236:237]" "e[239]" "e[241]" "e[245]" "e[251]" "e[265]" "e[267]" "e[271]" "e[273]" "e[277]" "e[279]" "e[281]" "e[356]" "e[387]" "e[412]" "e[443]" "e[448]" "e[478]" "e[500]" "e[530]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4180395783346249 3.0959957441638926 -0.49801237803587067 1;
	setAttr ".wt" 0.49827146530151367;
	setAttr ".re" 236;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[124]" "e[150]" "e[174]" "e[198]" "e[206]" "e[210]" "e[235]" "e[291]" "e[295]" "e[297]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[317]" "e[323]" "e[360]" "e[384]" "e[416]" "e[440]" "e[452]" "e[474]" "e[504]" "e[526]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4180395783346249 3.0959957441638926 -0.49801237803587067 1;
	setAttr ".wt" 0.47681614756584167;
	setAttr ".re" 206;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[243]" "e[247]" "e[249]" "e[253]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]" "e[269]" "e[275]" "e[284:285]" "e[287]" "e[289]" "e[293]" "e[299]" "e[313]" "e[315]" "e[319]" "e[321]" "e[325]" "e[327]" "e[329]" "e[358]" "e[386]" "e[414]" "e[442]" "e[450]" "e[476]" "e[502]" "e[528]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4180395783346249 3.0959957441638926 -0.49801237803587067 1;
	setAttr ".wt" 0.48782116174697876;
	setAttr ".dr" no;
	setAttr ".re" 284;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[47]" "e[49]" "e[83]" "e[107]" "e[130]" "e[155]" "e[179]" "e[203]" "e[218]" "e[238]" "e[286]" "e[332:333]" "e[335]" "e[339]" "e[345]" "e[351]" "e[355]" "e[357]" "e[361]" "e[363]" "e[365]" "e[369]" "e[371]" "e[375]" "e[377]" "e[379]" "e[381]" "e[574]" "e[600]" "e[636]" "e[662]" "e[670]" "e[706]" "e[734]" "e[770]" "e[798]" "e[834]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4180395783346249 3.0959957441638926 -0.49801237803587067 1;
	setAttr ".wt" 0.53954887390136719;
	setAttr ".dr" no;
	setAttr ".re" 332;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[28:29]" "e[35]" "e[37]" "e[39]" "e[41]" "e[72]" "e[96]" "e[118]" "e[144]" "e[168]" "e[192]" "e[208]" "e[211]" "e[230]" "e[262]" "e[310]" "e[393]" "e[397]" "e[399]" "e[403]" "e[405]" "e[409]" "e[415]" "e[423]" "e[429]" "e[439]" "e[441]" "e[570]" "e[604]" "e[632]" "e[666]" "e[674]" "e[702]" "e[738]" "e[766]" "e[802]" "e[830]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4180395783346249 3.0959957441638926 -0.49801237803587067 1;
	setAttr ".wt" 0.45814168453216553;
	setAttr ".re" 208;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[337]" "e[341]" "e[343]" "e[347]" "e[349]" "e[353]" "e[359]" "e[367]" "e[373]" "e[383]" "e[385]" "e[388:389]" "e[391]" "e[395]" "e[401]" "e[407]" "e[411]" "e[413]" "e[417]" "e[419]" "e[421]" "e[425]" "e[427]" "e[431]" "e[433]" "e[435]" "e[437]" "e[572]" "e[602]" "e[634]" "e[664]" "e[672]" "e[704]" "e[736]" "e[768]" "e[800]" "e[832]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4180395783346249 3.0959957441638926 -0.49801237803587067 1;
	setAttr ".wt" 0.51080322265625;
	setAttr ".dr" no;
	setAttr ".re" 388;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[120]" -type "float3" 0 0.20806426 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.20806426 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.20806426 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.20806426 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.20806426 0 ;
	setAttr ".tk[194]" -type "float3" 0 0.20806426 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.20806426 0 ;
	setAttr ".tk[222]" -type "float3" 0 0.20806426 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.20806426 0 ;
	setAttr ".tk[384]" -type "float3" 0 0.20806426 0 ;
	setAttr ".tk[466]" -type "float3" 0 0.20806426 0 ;
	setAttr ".tk[468]" -type "float3" 0 0.20806426 0 ;
	setAttr ".tk[504]" -type "float3" 0 0.20806426 0 ;
	setAttr ".tk[506]" -type "float3" 0 0.20806426 0 ;
	setAttr ".tk[542]" -type "float3" 0 0.20806426 0 ;
	setAttr ".tk[544]" -type "float3" 0 0.20806426 0 ;
createNode polySplitRing -n "polySplitRing31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[243]" "e[247]" "e[249]" "e[253]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]" "e[269]" "e[275]" "e[358]" "e[414]" "e[450]" "e[502]" "e[796:797]" "e[799]" "e[801]" "e[803]" "e[805]" "e[807]" "e[811]" "e[817]" "e[839]" "e[841]" "e[845]" "e[847]" "e[851]" "e[853]" "e[855]" "e[857]" "e[892]" "e[932]" "e[968]" "e[1008]" "e[1044]" "e[1084]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4180395783346249 3.0959957441638926 -0.49801237803587067 1;
	setAttr ".wt" 0.96863514184951782;
	setAttr ".dr" no;
	setAttr ".re" 796;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[284:285]" "e[287]" "e[289]" "e[293]" "e[299]" "e[313]" "e[315]" "e[319]" "e[321]" "e[325]" "e[327]" "e[329]" "e[386]" "e[442]" "e[476]" "e[528]" "e[809]" "e[813]" "e[815]" "e[819]" "e[821]" "e[823]" "e[825]" "e[827]" "e[829]" "e[831]" "e[833]" "e[835]" "e[837]" "e[843]" "e[849]" "e[894]" "e[930]" "e[970]" "e[1006]" "e[1046]" "e[1082]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4180395783346249 3.0959957441638926 -0.49801237803587067 1;
	setAttr ".wt" 0.03296937420964241;
	setAttr ".re" 284;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[204:205]" "e[207]" "e[209]" "e[240]" "e[283]" "e[288]" "e[331]" "e[334]" "e[382]" "e[390]" "e[438]" "e[676]" "e[731]" "e[740]" "e[795]" "e[804]" "e[859]" "e[862]" "e[924]" "e[938]" "e[1000]" "e[1014]" "e[1076]" "e[1102]" "e[1163]" "e[1178]" "e[1239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4180395783346249 3.0959957441638926 -0.49801237803587067 1;
	setAttr ".wt" 0.87954676151275635;
	setAttr ".dr" no;
	setAttr ".re" 205;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[60:61]" "e[75]" "e[77]" "e[79]" "e[81]" "e[112]" "e[138]" "e[162]" "e[186]" "e[224]" "e[356]" "e[412]" "e[448]" "e[500]" "e[668:669]" "e[671]" "e[673]" "e[675]" "e[677]" "e[679]" "e[683]" "e[689]" "e[711]" "e[713]" "e[717]" "e[719]" "e[723]" "e[725]" "e[727]" "e[729]" "e[888]" "e[935]" "e[964]" "e[1011]" "e[1040]" "e[1087]" "e[1242]" "e[1284]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4180395783346249 3.0959957441638926 -0.49801237803587067 1;
	setAttr ".wt" 0.95143646001815796;
	setAttr ".dr" no;
	setAttr ".re" 668;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[124]" "e[150]" "e[174]" "e[198]" "e[206]" "e[210]" "e[235]" "e[384]" "e[440]" "e[474]" "e[526]" "e[745]" "e[749]" "e[751]" "e[755]" "e[757]" "e[759]" "e[761]" "e[763]" "e[765]" "e[767]" "e[769]" "e[771]" "e[773]" "e[779]" "e[785]" "e[898]" "e[926]" "e[974]" "e[1002]" "e[1050]" "e[1078]" "e[1256]" "e[1270]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4180395783346249 3.0959957441638926 -0.49801237803587067 1;
	setAttr ".wt" 0.079321220517158508;
	setAttr ".re" 206;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 47 "e[47]" "e[49]" "e[83]" "e[107]" "e[130]" "e[155]" "e[179]" "e[203]" "e[218]" "e[238]" "e[286]" "e[600]" "e[662]" "e[670]" "e[734]" "e[798]" "e[860:861]" "e[863]" "e[865]" "e[869]" "e[875]" "e[881]" "e[887]" "e[889]" "e[891]" "e[893]" "e[895]" "e[901]" "e[903]" "e[905]" "e[909]" "e[911]" "e[915]" "e[917]" "e[919]" "e[921]" "e[923]" "e[1090]" "e[1138]" "e[1166]" "e[1214]" "e[1258]" "e[1295]" "e[1298]" "e[1348]" "e[1378]" "e[1428]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4180395783346249 3.0959957441638926 -0.49801237803587067 1;
	setAttr ".wt" 0.92380565404891968;
	setAttr ".dr" no;
	setAttr ".re" 860;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 47 "e[28:29]" "e[35]" "e[37]" "e[39]" "e[41]" "e[72]" "e[96]" "e[118]" "e[144]" "e[168]" "e[192]" "e[208]" "e[211]" "e[230]" "e[262]" "e[310]" "e[570]" "e[632]" "e[702]" "e[766]" "e[830]" "e[943]" "e[947]" "e[949]" "e[953]" "e[955]" "e[959]" "e[961]" "e[973]" "e[975]" "e[983]" "e[989]" "e[1001]" "e[1003]" "e[1005]" "e[1007]" "e[1009]" "e[1100]" "e[1128]" "e[1176]" "e[1204]" "e[1268]" "e[1286]" "e[1308]" "e[1338]" "e[1388]" "e[1418]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4180395783346249 3.0959957441638926 -0.49801237803587067 1;
	setAttr ".wt" 0.098241262137889862;
	setAttr ".re" 208;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[930]" "e[932]" "e[934:935]" "e[1089]" "e[1297]" "e[1377]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4180395783346249 3.0959957441638926 -0.49801237803587067 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1551404 2.2831337 -0.39908463 ;
	setAttr ".rs" 1803960265;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1551402987402035 2.1791016659091929 -4.680922343551007 ;
	setAttr ".cbx" -type "double3" 4.1551408947866513 2.3871657451938608 3.8827530600439633 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1650]" "e[1653]" "e[1656]" "e[1658:1659]" "e[1661]" "e[1664]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4180395783346249 3.0959957441638926 -0.49801237803587067 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1551404 2.283134 -0.39908487 ;
	setAttr ".rs" 1508154860;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1551399411123349 2.1791017851184824 -4.680922343551007 ;
	setAttr ".cbx" -type "double3" 4.1551408947866513 2.3871663412403086 3.8827525832068051 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1667]" "e[1670]" "e[1673]" "e[1675:1676]" "e[1678]" "e[1681]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4180395783346249 3.0959957441638926 -0.49801237803587067 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1551404 2.283134 -0.39908487 ;
	setAttr ".rs" 246076398;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1551399411123349 2.1791017851184824 -4.680922343551007 ;
	setAttr ".cbx" -type "double3" 4.1551408947866513 2.3871663412403086 3.8827525832068051 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1684]" "e[1687]" "e[1690]" "e[1692:1693]" "e[1695]" "e[1698]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4180395783346249 3.0959957441638926 -0.49801237803587067 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1551404 2.283134 -0.39908487 ;
	setAttr ".rs" 1353925668;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1551399411123349 2.1791017851184824 -4.680922343551007 ;
	setAttr ".cbx" -type "double3" 4.1551408947866513 2.3871663412403086 3.8827525832068051 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1701]" "e[1704]" "e[1707]" "e[1709:1710]" "e[1712]" "e[1715]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4180395783346249 3.0959957441638926 -0.49801237803587067 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1551404 2.283134 -0.39908487 ;
	setAttr ".rs" 1236895537;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1551399411123349 2.1791017851184824 -4.680922343551007 ;
	setAttr ".cbx" -type "double3" 4.1551408947866513 2.3871663412403086 3.8827525832068051 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1718]" "e[1721]" "e[1724]" "e[1726:1727]" "e[1729]" "e[1732]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4180395783346249 3.0959957441638926 -0.49801237803587067 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1551404 2.283134 -0.39908487 ;
	setAttr ".rs" 287948474;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1551399411123349 2.1791017851184824 -4.680922343551007 ;
	setAttr ".cbx" -type "double3" 4.1551408947866513 2.3871663412403086 3.8827525832068051 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1735]" "e[1738]" "e[1741]" "e[1743:1744]" "e[1746]" "e[1749]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4180395783346249 3.0959957441638926 -0.49801237803587067 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1551404 2.283134 -0.39908487 ;
	setAttr ".rs" 691117430;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1551399411123349 2.1791017851184824 -4.680922343551007 ;
	setAttr ".cbx" -type "double3" 4.1551408947866513 2.3871663412403086 3.8827525832068051 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1752]" "e[1755]" "e[1758]" "e[1760:1761]" "e[1763]" "e[1766]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4180395783346249 3.0959957441638926 -0.49801237803587067 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1551404 2.283134 -0.39908487 ;
	setAttr ".rs" 1460299807;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1551399411123349 2.1791017851184824 -4.680922343551007 ;
	setAttr ".cbx" -type "double3" 4.1551408947866513 2.3871663412403086 3.8827525832068051 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1769]" "e[1772]" "e[1775]" "e[1777:1778]" "e[1780]" "e[1783]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4180395783346249 3.0959957441638926 -0.49801237803587067 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1551404 2.283134 -0.39908487 ;
	setAttr ".rs" 248266623;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1551399411123349 2.1791017851184824 -4.680922343551007 ;
	setAttr ".cbx" -type "double3" 4.1551408947866513 2.3871663412403086 3.8827525832068051 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1786]" "e[1789]" "e[1792]" "e[1794:1795]" "e[1797]" "e[1800]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4180395783346249 3.0959957441638926 -0.49801237803587067 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1551404 2.283134 -0.39908487 ;
	setAttr ".rs" 581609419;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1551399411123349 2.1791017851184824 -4.680922343551007 ;
	setAttr ".cbx" -type "double3" 4.1551408947866513 2.3871663412403086 3.8827525832068051 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1803]" "e[1806]" "e[1809]" "e[1811:1812]" "e[1814]" "e[1817]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4180395783346249 3.0959957441638926 -0.49801237803587067 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1551404 2.283134 -0.39908487 ;
	setAttr ".rs" 1332457477;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1551399411123349 2.1791017851184824 -4.680922343551007 ;
	setAttr ".cbx" -type "double3" 4.1551408947866513 2.3871663412403086 3.8827525832068051 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1820]" "e[1823]" "e[1826]" "e[1828:1829]" "e[1831]" "e[1834]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4180395783346249 3.0959957441638926 -0.49801237803587067 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1551404 2.283134 -0.39908487 ;
	setAttr ".rs" 132513730;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1551399411123349 2.1791017851184824 -4.680922343551007 ;
	setAttr ".cbx" -type "double3" 4.1551408947866513 2.3871663412403086 3.8827525832068051 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1837]" "e[1840]" "e[1843]" "e[1845:1846]" "e[1848]" "e[1851]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4180395783346249 3.0959957441638926 -0.49801237803587067 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1551404 2.283134 -0.39908487 ;
	setAttr ".rs" 1786268339;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1551399411123349 2.1791017851184824 -4.680922343551007 ;
	setAttr ".cbx" -type "double3" 4.1551408947866513 2.3871663412403086 3.8827525832068051 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1854]" "e[1857]" "e[1860]" "e[1862:1863]" "e[1865]" "e[1868]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4180395783346249 3.0959957441638926 -0.49801237803587067 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1551404 2.283134 -0.39908487 ;
	setAttr ".rs" 548124848;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1551399411123349 2.1791017851184824 -4.680922343551007 ;
	setAttr ".cbx" -type "double3" 4.1551408947866513 2.3871663412403086 3.8827525832068051 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1871]" "e[1874]" "e[1877]" "e[1879:1880]" "e[1882]" "e[1885]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4180395783346249 3.0959957441638926 -0.49801237803587067 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1551404 2.283134 -0.39908487 ;
	setAttr ".rs" 1250291868;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1551399411123349 2.1791017851184824 -4.680922343551007 ;
	setAttr ".cbx" -type "double3" 4.1551408947866513 2.3871663412403086 3.8827525832068051 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1888]" "e[1891]" "e[1894]" "e[1896:1897]" "e[1899]" "e[1902]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4180395783346249 3.0959957441638926 -0.49801237803587067 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1551404 2.283134 -0.39908487 ;
	setAttr ".rs" 2168830;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1551399411123349 2.1791017851184824 -4.680922343551007 ;
	setAttr ".cbx" -type "double3" 4.1551408947866513 2.3871663412403086 3.8827525832068051 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1905]" "e[1908]" "e[1911]" "e[1913:1914]" "e[1916]" "e[1919]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4180395783346249 3.0959957441638926 -0.49801237803587067 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1551404 2.283134 -0.39908487 ;
	setAttr ".rs" 465085954;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1551399411123349 2.1791017851184824 -4.680922343551007 ;
	setAttr ".cbx" -type "double3" 4.1551408947866513 2.3871663412403086 3.8827525832068051 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1922]" "e[1925]" "e[1928]" "e[1930:1931]" "e[1933]" "e[1936]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4180395783346249 3.0959957441638926 -0.49801237803587067 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1551404 2.283134 -0.39908487 ;
	setAttr ".rs" 1434307086;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1551399411123349 2.1791017851184824 -4.680922343551007 ;
	setAttr ".cbx" -type "double3" 4.1551408947866513 2.3871663412403086 3.8827525832068051 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1939]" "e[1942]" "e[1945]" "e[1947:1948]" "e[1950]" "e[1953]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4180395783346249 3.0959957441638926 -0.49801237803587067 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1551404 2.283134 -0.39908487 ;
	setAttr ".rs" 357029374;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1551399411123349 2.1791017851184824 -4.680922343551007 ;
	setAttr ".cbx" -type "double3" 4.1551408947866513 2.3871663412403086 3.8827525832068051 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1956]" "e[1959]" "e[1962]" "e[1964:1965]" "e[1967]" "e[1970]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4180395783346249 3.0959957441638926 -0.49801237803587067 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1551404 2.283134 -0.39908487 ;
	setAttr ".rs" 2107375312;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1551399411123349 2.1791017851184824 -4.680922343551007 ;
	setAttr ".cbx" -type "double3" 4.1551408947866513 2.3871663412403086 3.8827525832068051 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1973]" "e[1976]" "e[1979]" "e[1981:1982]" "e[1984]" "e[1987]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4180395783346249 3.0959957441638926 -0.49801237803587067 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1551404 2.283134 -0.39908487 ;
	setAttr ".rs" 1777227741;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1551399411123349 2.1791017851184824 -4.680922343551007 ;
	setAttr ".cbx" -type "double3" 4.1551408947866513 2.3871663412403086 3.8827525832068051 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1990]" "e[1993]" "e[1996]" "e[1998:1999]" "e[2001]" "e[2004]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4180395783346249 3.0959957441638926 -0.49801237803587067 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1551404 2.283134 -0.39908487 ;
	setAttr ".rs" 1038304459;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1551399411123349 2.1791017851184824 -4.680922343551007 ;
	setAttr ".cbx" -type "double3" 4.1551408947866513 2.3871663412403086 3.8827525832068051 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[2007]" "e[2010]" "e[2013]" "e[2015:2016]" "e[2018]" "e[2021]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4180395783346249 3.0959957441638926 -0.49801237803587067 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1551404 2.283134 -0.39908487 ;
	setAttr ".rs" 870564782;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1551399411123349 2.1791017851184824 -4.680922343551007 ;
	setAttr ".cbx" -type "double3" 4.1551408947866513 2.3871663412403086 3.8827525832068051 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[2024]" "e[2027]" "e[2030]" "e[2032:2033]" "e[2035]" "e[2038]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4180395783346249 3.0959957441638926 -0.49801237803587067 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1551404 2.283134 -0.39908487 ;
	setAttr ".rs" 232481908;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1551399411123349 2.1791017851184824 -4.680922343551007 ;
	setAttr ".cbx" -type "double3" 4.1551408947866513 2.3871663412403086 3.8827525832068051 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[2041]" "e[2044]" "e[2047]" "e[2049:2050]" "e[2052]" "e[2055]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4180395783346249 3.0959957441638926 -0.49801237803587067 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1551404 2.283134 -0.39908487 ;
	setAttr ".rs" 1597070534;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1551399411123349 2.1791017851184824 -4.680922343551007 ;
	setAttr ".cbx" -type "double3" 4.1551408947866513 2.3871663412403086 3.8827525832068051 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[2058]" "e[2061]" "e[2064]" "e[2066:2067]" "e[2069]" "e[2072]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4180395783346249 3.0959957441638926 -0.49801237803587067 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1551404 2.283134 -0.39908487 ;
	setAttr ".rs" 1112838566;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1551399411123349 2.1791017851184824 -4.680922343551007 ;
	setAttr ".cbx" -type "double3" 4.1551408947866513 2.3871663412403086 3.8827525832068051 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[2075]" "e[2078]" "e[2081]" "e[2083:2084]" "e[2086]" "e[2089]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4180395783346249 3.0959957441638926 -0.49801237803587067 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1551404 2.283134 -0.39908487 ;
	setAttr ".rs" 513412098;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1551399411123349 2.1791017851184824 -4.680922343551007 ;
	setAttr ".cbx" -type "double3" 4.1551408947866513 2.3871663412403086 3.8827525832068051 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[2092]" "e[2095]" "e[2098]" "e[2100:2101]" "e[2103]" "e[2106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4180395783346249 3.0959957441638926 -0.49801237803587067 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1551404 2.283134 -0.39908487 ;
	setAttr ".rs" 874215773;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1551399411123349 2.1791017851184824 -4.680922343551007 ;
	setAttr ".cbx" -type "double3" 4.1551408947866513 2.3871663412403086 3.8827525832068051 ;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[156]" -type "float3" 0 -0.20097432 0 ;
	setAttr ".tk[384]" -type "float3" 0 -0.20809823 0 ;
	setAttr ".tk[432]" -type "float3" 2.9802322e-07 -3.5762787e-07 5.6624413e-07 ;
	setAttr ".tk[464]" -type "float3" 1.1920929e-07 -1.4901161e-07 -5.6624413e-07 ;
	setAttr ".tk[465]" -type "float3" 1.1920929e-07 -1.7881393e-07 -1.3411045e-07 ;
	setAttr ".tk[466]" -type "float3" 1.1920929e-07 -4.1723251e-07 -2.5331974e-07 ;
	setAttr ".tk[467]" -type "float3" 1.1920929e-07 -2.3841858e-07 -7.4505806e-09 ;
	setAttr ".tk[468]" -type "float3" 1.1920929e-07 -5.0663948e-07 -6.7055225e-08 ;
	setAttr ".tk[469]" -type "float3" 1.1920929e-07 -2.9802322e-07 4.9173832e-07 ;
	setAttr ".tk[470]" -type "float3" -1.1920929e-07 -3.2782555e-07 5.6624413e-07 ;
	setAttr ".tk[502]" -type "float3" -2.9802322e-07 -5.9604645e-08 -5.6624413e-07 ;
	setAttr ".tk[503]" -type "float3" -2.9802322e-07 -1.7881393e-07 -1.3411045e-07 ;
	setAttr ".tk[504]" -type "float3" -2.9802322e-07 -4.1723251e-07 -2.5331974e-07 ;
	setAttr ".tk[505]" -type "float3" -2.9802322e-07 -2.3841858e-07 -7.4505806e-09 ;
	setAttr ".tk[506]" -type "float3" -2.9802322e-07 -5.0663948e-07 -6.7055225e-08 ;
	setAttr ".tk[507]" -type "float3" -2.9802322e-07 -2.9802322e-07 4.9173832e-07 ;
	setAttr ".tk[547]" -type "float3" 1.1920929e-07 4.4703484e-07 -1.7881393e-07 ;
	setAttr ".tk[551]" -type "float3" -2.9802322e-07 4.4703484e-07 -1.7881393e-07 ;
	setAttr ".tk[585]" -type "float3" 1.1920929e-07 -5.364418e-07 -6.7055225e-08 ;
	setAttr ".tk[589]" -type "float3" -2.9802322e-07 -5.364418e-07 -6.7055225e-08 ;
	setAttr ".tk[603]" -type "float3" 0 -0.20097432 0 ;
	setAttr ".tk[631]" -type "float3" 1.1920929e-07 -5.9604645e-08 -5.6624413e-07 ;
	setAttr ".tk[635]" -type "float3" -2.9802322e-07 -2.9802322e-08 -5.6624413e-07 ;
	setAttr ".tk[645]" -type "float3" -1.1920929e-07 -8.9406967e-08 5.6624413e-07 ;
	setAttr ".tk[649]" -type "float3" 2.9802322e-07 -8.9406967e-08 5.6624413e-07 ;
	setAttr ".tk[651]" -type "float3" 2.9802322e-07 -3.5762787e-07 -3.8743019e-07 ;
	setAttr ".tk[655]" -type "float3" -1.1920929e-07 -3.5762787e-07 -3.8743019e-07 ;
	setAttr ".tk[691]" -type "float3" 1.1920929e-07 -8.9406967e-08 2.9802322e-08 ;
	setAttr ".tk[695]" -type "float3" -2.9802322e-07 -8.9406967e-08 2.9802322e-08 ;
	setAttr ".tk[710]" -type "float3" 0 -0.018741118 0 ;
	setAttr ".tk[798]" -type "float3" 0 -0.18106705 0 ;
	setAttr ".tk[799]" -type "float3" 0 -0.18106705 0 ;
	setAttr ".tk[800]" -type "float3" 0 -0.18436754 0 ;
	setAttr ".tk[801]" -type "float3" 0 -0.01745286 0 ;
createNode polySplitRing -n "polySplitRing38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "e[668:669]" "e[671]" "e[673]" "e[675]" "e[677]" "e[679]" "e[683]" "e[689]" "e[711]" "e[713]" "e[717]" "e[719]" "e[723]" "e[725]" "e[727]" "e[729]" "e[935]" "e[1011]" "e[1087]" "e[1284]" "e[1317]" "e[1321]" "e[1323]" "e[1327]" "e[1329]" "e[1331]" "e[1333]" "e[1335]" "e[1337]" "e[1339]" "e[1341]" "e[1343]" "e[1345]" "e[1347]" "e[1349]" "e[1351]" "e[1357]" "e[1363]" "e[1373]" "e[1488]" "e[1550]" "e[1584]" "e[1646]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4180395783346249 3.0959957441638926 -0.49801237803587067 1;
	setAttr ".wt" 0.5843772292137146;
	setAttr ".dr" no;
	setAttr ".re" 1011;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "e[745]" "e[749]" "e[751]" "e[755]" "e[757]" "e[759]" "e[761]" "e[763]" "e[765]" "e[767]" "e[769]" "e[771]" "e[773]" "e[779]" "e[785]" "e[898]" "e[974]" "e[1050]" "e[1256]" "e[1376:1377]" "e[1379]" "e[1381]" "e[1383]" "e[1385]" "e[1387]" "e[1389]" "e[1391]" "e[1393]" "e[1395]" "e[1399]" "e[1405]" "e[1433]" "e[1435]" "e[1439]" "e[1441]" "e[1445]" "e[1447]" "e[1449]" "e[1451]" "e[1502]" "e[1536]" "e[1598]" "e[1632]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4180395783346249 3.0959957441638926 -0.49801237803587067 1;
	setAttr ".wt" 0.51950901746749878;
	setAttr ".re" 1385;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent38";
	setAttr ".dc" -type "componentList" 1 "f[815]";
createNode deleteComponent -n "deleteComponent39";
	setAttr ".dc" -type "componentList" 1 "f[1019]";
createNode deleteComponent -n "deleteComponent40";
	setAttr ".dc" -type "componentList" 1 "f[1057]";
createNode deleteComponent -n "deleteComponent41";
	setAttr ".dc" -type "componentList" 1 "f[688]";
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[1308]" "e[1377]" "e[1385]" "e[1388]" "e[1533]" "e[1536]" "e[1549]" "e[1632]" "e[2124:2126]" "e[2201]" "e[2203:2204]" "e[2214]" "e[2292]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4180395783346249 3.0959957441638926 -0.49801237803587067 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.437228 2.1791019 -0.43282062 ;
	setAttr ".rs" 1240854153;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.16064884080105557 2.1791016659091929 -4.680922343551007 ;
	setAttr ".cbx" -type "double3" 4.7138071240346981 2.1791020235370615 3.8152810789953793 ;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[1194]" -type "float3" 0 -2.3127971 0 ;
	setAttr ".tk[1195]" -type "float3" 0 -2.3127971 0 ;
	setAttr ".tk[1196]" -type "float3" 0 -2.3127971 0 ;
	setAttr ".tk[1197]" -type "float3" 0 -2.3127971 0 ;
	setAttr ".tk[1198]" -type "float3" 0 -2.3127971 0 ;
	setAttr ".tk[1199]" -type "float3" 0 -2.3127971 0 ;
	setAttr ".tk[1200]" -type "float3" 0 -2.3127971 0 ;
	setAttr ".tk[1201]" -type "float3" 0 -2.3127971 0 ;
	setAttr ".tk[1202]" -type "float3" 0 -2.3127971 0 ;
	setAttr ".tk[1203]" -type "float3" 0 -2.3127971 0 ;
	setAttr ".tk[1204]" -type "float3" 0 -2.3127971 0 ;
	setAttr ".tk[1205]" -type "float3" 0 -2.3127971 0 ;
	setAttr ".tk[1206]" -type "float3" 0 -2.3127971 0 ;
	setAttr ".tk[1207]" -type "float3" 0 -2.3127971 0 ;
	setAttr ".tk[1208]" -type "float3" 0 -2.3127971 0 ;
	setAttr ".tk[1209]" -type "float3" 0 -2.3127971 0 ;
createNode deleteComponent -n "deleteComponent42";
	setAttr ".dc" -type "componentList" 1 "f[465]";
createNode deleteComponent -n "deleteComponent43";
	setAttr ".dc" -type "componentList" 1 "f[398]";
createNode polyAppend -n "polyAppend1";
	setAttr -s 3 ".d[0:2]"  -2147482556 -2147482851 -2147482719;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend2";
	setAttr -s 3 ".d[0:2]"  -2147482107 -2147482104 -2147482105;
	setAttr ".tx" 1;
createNode deleteComponent -n "deleteComponent44";
	setAttr ".dc" -type "componentList" 1 "f[542]";
createNode deleteComponent -n "deleteComponent45";
	setAttr ".dc" -type "componentList" 1 "f[542]";
createNode deleteComponent -n "deleteComponent46";
	setAttr ".dc" -type "componentList" 1 "f[463]";
createNode deleteComponent -n "deleteComponent47";
	setAttr ".dc" -type "componentList" 1 "f[192]";
createNode polyAppend -n "polyAppend3";
	setAttr -s 3 ".d[0:2]"  -2147482103 -2147482105 -2147482102;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend4";
	setAttr -s 3 ".d[0:2]"  -2147482717 -2147482557 -2147482556;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend5";
	setAttr -s 3 ".d[0:2]"  -2147482111 -2147482108 -2147482109;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend6";
	setAttr -s 3 ".d[0:2]"  -2147482721 -2147482480 -2147483262;
	setAttr ".tx" 1;
createNode deleteComponent -n "deleteComponent48";
	setAttr ".dc" -type "componentList" 1 "f[462]";
createNode deleteComponent -n "deleteComponent49";
	setAttr ".dc" -type "componentList" 1 "f[192]";
createNode deleteComponent -n "deleteComponent50";
	setAttr ".dc" -type "componentList" 1 "e[1656]";
createNode deleteComponent -n "deleteComponent51";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent52";
	setAttr ".dc" -type "componentList" 0;
createNode polyAppend -n "polyAppend7";
	setAttr -s 3 ".d[0:2]"  -2147482103 -2147482100 -2147482101;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend8";
	setAttr -s 3 ".d[0:2]"  -2147482717 -2147482715 -2147483261;
	setAttr ".tx" 1;
createNode deleteComponent -n "deleteComponent53";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent54";
	setAttr ".dc" -type "componentList" 1 "e[1672]";
createNode deleteComponent -n "deleteComponent55";
	setAttr ".dc" -type "componentList" 1 "f[1116]";
createNode deleteComponent -n "deleteComponent56";
	setAttr ".dc" -type "componentList" 1 "f[1116]";
createNode deleteComponent -n "deleteComponent57";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent58";
	setAttr ".dc" -type "componentList" 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[934]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4180395783346249 3.0959957441638926 -0.49801237803587067 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1551404 2.2831337 1.8035243 ;
	setAttr ".rs" 53443113;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1551404179494931 2.1791017851184824 1.1136388041388119 ;
	setAttr ".cbx" -type "double3" 4.1551404179494931 2.3871658644031504 2.4934097983252133 ;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1210:1211]" -type "float3"  0 -0.31866759 0 0 -0.31866759
		 0;
createNode deleteComponent -n "deleteComponent59";
	setAttr ".dc" -type "componentList" 1 "e[934]";
createNode deleteComponent -n "deleteComponent60";
	setAttr ".dc" -type "componentList" 1 "f[828]";
createNode deleteComponent -n "deleteComponent61";
	setAttr ".dc" -type "componentList" 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1687]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4180395783346249 3.0959957441638926 -0.49801237803587067 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1551404 2.2831342 1.8035241 ;
	setAttr ".rs" 1526698995;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1551404179494931 2.1791020235370615 1.113639042557391 ;
	setAttr ".cbx" -type "double3" 4.1551404179494931 2.3871663412403086 2.4934093214880551 ;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1210:1211]" -type "float3"  0.55256861 0 0 0.55256861
		 0 0;
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 2 "vtx[775]" "vtx[1210]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4180395783346249 3.0959957441638926 -0.49801237803587067 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[775]";
createNode polyMergeVert -n "polyMergeVert2";
	setAttr ".ics" -type "componentList" 2 "vtx[776]" "vtx[1210]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4180395783346249 3.0959957441638926 -0.49801237803587067 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[776]";
createNode deleteComponent -n "deleteComponent62";
	setAttr ".dc" -type "componentList" 1 "f[1115]";
createNode deleteComponent -n "deleteComponent63";
	setAttr ".dc" -type "componentList" 1 "e[1649]";
createNode deleteComponent -n "deleteComponent64";
	setAttr ".dc" -type "componentList" 1 "f[1112]";
createNode deleteComponent -n "deleteComponent65";
	setAttr ".dc" -type "componentList" 1 "f[460]";
createNode deleteComponent -n "deleteComponent66";
	setAttr ".dc" -type "componentList" 1 "f[364]";
createNode polyMergeVert -n "polyMergeVert3";
	setAttr ".ics" -type "componentList" 29 "vtx[466]" "vtx[826]" "vtx[836]" "vtx[846]" "vtx[856]" "vtx[866]" "vtx[876]" "vtx[886]" "vtx[896]" "vtx[906]" "vtx[916]" "vtx[926]" "vtx[936]" "vtx[946]" "vtx[956]" "vtx[966]" "vtx[976]" "vtx[986]" "vtx[996]" "vtx[1006]" "vtx[1016]" "vtx[1026]" "vtx[1036]" "vtx[1046]" "vtx[1056]" "vtx[1066]" "vtx[1076]" "vtx[1086]" "vtx[1096]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4180395783346249 3.0959957441638926 -0.49801237803587067 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[1096]";
createNode polyMergeVert -n "polyMergeVert4";
	setAttr ".ics" -type "componentList" 29 "vtx[585]" "vtx[826]" "vtx[835]" "vtx[844]" "vtx[853]" "vtx[862]" "vtx[871]" "vtx[880]" "vtx[889]" "vtx[898]" "vtx[907]" "vtx[916]" "vtx[925]" "vtx[934]" "vtx[943]" "vtx[952]" "vtx[961]" "vtx[970]" "vtx[979]" "vtx[988]" "vtx[997]" "vtx[1006]" "vtx[1015]" "vtx[1024]" "vtx[1033]" "vtx[1042]" "vtx[1051]" "vtx[1060]" "vtx[1069]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4180395783346249 3.0959957441638926 -0.49801237803587067 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[1069]";
createNode polyAppend -n "polyAppend9";
	setAttr -s 3 ".d[0:2]"  -2147481402 -2147482112 -2147482113;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend10";
	setAttr -s 3 ".d[0:2]"  -2147482723 -2147482721 -2147482915;
	setAttr ".tx" 1;
createNode polyMergeVert -n "polyMergeVert5";
	setAttr ".ics" -type "componentList" 29 "vtx[465]" "vtx[833]" "vtx[841]" "vtx[849]" "vtx[857]" "vtx[865]" "vtx[873]" "vtx[881]" "vtx[889]" "vtx[897]" "vtx[905]" "vtx[913]" "vtx[921]" "vtx[929]" "vtx[937]" "vtx[945]" "vtx[953]" "vtx[961]" "vtx[969]" "vtx[977]" "vtx[985]" "vtx[993]" "vtx[1001]" "vtx[1009]" "vtx[1017]" "vtx[1025]" "vtx[1033]" "vtx[1041]" "vtx[1049]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4180395783346249 3.0959957441638926 -0.49801237803587067 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[1049]";
createNode polyAppend -n "polyAppend11";
	setAttr -s 3 ".d[0:2]"  -2147482114 -2147481429 -2147481428;
	setAttr ".tx" 1;
createNode deleteComponent -n "deleteComponent67";
	setAttr ".dc" -type "componentList" 1 "f[1058]";
createNode deleteComponent -n "deleteComponent68";
	setAttr ".dc" -type "componentList" 1 "f[1058]";
createNode deleteComponent -n "deleteComponent69";
	setAttr ".dc" -type "componentList" 1 "e[1654]";
createNode polyAppend -n "polyAppend12";
	setAttr -s 3 ".d[0:2]"  -2147481429 -2147481476 -2147481479;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend13";
	setAttr -s 3 ".d[0:2]"  -2147482723 -2147481475 -2147481474;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend14";
	setAttr -s 3 ".d[0:2]"  -2147482717 -2147483261 -2147482719;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend15";
	setAttr -s 3 ".d[0:2]"  -2147482106 -2147482108 -2147482105;
	setAttr ".tx" 1;
createNode deleteComponent -n "deleteComponent70";
	setAttr ".dc" -type "componentList" 1 "f[459]";
createNode deleteComponent -n "deleteComponent71";
	setAttr ".dc" -type "componentList" 1 "f[332]";
createNode deleteComponent -n "deleteComponent72";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent73";
	setAttr ".dc" -type "componentList" 1 "e[1649]";
createNode deleteComponent -n "deleteComponent74";
	setAttr ".dc" -type "componentList" 1 "f[814]";
createNode polyAppend -n "polyAppend16";
	setAttr -s 3 ".d[0:2]"  -2147482717 -2147481566 -2147482979;
	setAttr ".tx" 1;
createNode deleteComponent -n "deleteComponent75";
	setAttr ".dc" -type "componentList" 1 "f[818]";
createNode deleteComponent -n "deleteComponent76";
	setAttr ".dc" -type "componentList" 0;
createNode polyAppend -n "polyAppend17";
	setAttr -s 3 ".d[0:2]"  -2147482107 -2147482104 -2147481570;
	setAttr ".tx" 1;
createNode deleteComponent -n "deleteComponent77";
	setAttr ".dc" -type "componentList" 1 "f[1081]";
createNode deleteComponent -n "deleteComponent78";
	setAttr ".dc" -type "componentList" 1 "f[1074]";
createNode deleteComponent -n "deleteComponent79";
	setAttr ".dc" -type "componentList" 1 "f[1071]";
createNode deleteComponent -n "deleteComponent80";
	setAttr ".dc" -type "componentList" 1 "f[1072]";
createNode deleteComponent -n "deleteComponent81";
	setAttr ".dc" -type "componentList" 0;
createNode polyMergeVert -n "polyMergeVert6";
	setAttr ".ics" -type "componentList" 29 "vtx[468]" "vtx[828]" "vtx[834]" "vtx[840]" "vtx[847]" "vtx[854]" "vtx[861]" "vtx[868]" "vtx[875]" "vtx[882]" "vtx[889]" "vtx[896]" "vtx[903]" "vtx[910]" "vtx[917]" "vtx[924]" "vtx[931]" "vtx[938]" "vtx[945]" "vtx[952]" "vtx[959]" "vtx[966]" "vtx[973]" "vtx[980]" "vtx[987]" "vtx[994]" "vtx[1001]" "vtx[1008]" "vtx[1015]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4180395783346249 3.0959957441638926 -0.49801237803587067 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[1015]";
createNode polyMergeVert -n "polyMergeVert7";
	setAttr ".ics" -type "componentList" 29 "vtx[547]" "vtx[827]" "vtx[832]" "vtx[837]" "vtx[843]" "vtx[849]" "vtx[855]" "vtx[861]" "vtx[867]" "vtx[873]" "vtx[879]" "vtx[885]" "vtx[891]" "vtx[897]" "vtx[903]" "vtx[909]" "vtx[915]" "vtx[921]" "vtx[927]" "vtx[933]" "vtx[939]" "vtx[945]" "vtx[951]" "vtx[957]" "vtx[963]" "vtx[969]" "vtx[975]" "vtx[981]" "vtx[987]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4180395783346249 3.0959957441638926 -0.49801237803587067 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[987]";
createNode polyAppend -n "polyAppend18";
	setAttr -s 3 ".d[0:2]"  -2147482114 -2147482111 -2147482112;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend19";
	setAttr -s 2 ".d[0:1]"  -2147482563 -2147481519;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend20";
	setAttr -s 3 ".d[0:2]"  -2147481517 -2147482718 -2147483261;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend21";
	setAttr -s 4 ".d[0:3]"  -2147481518 -2147482851 -2147482720 -2147481529;
	setAttr ".tx" 1;
createNode deleteComponent -n "deleteComponent82";
	setAttr ".dc" -type "componentList" 1 "f[1056]";
createNode polyMergeVert -n "polyMergeVert8";
	setAttr ".ics" -type "componentList" 29 "vtx[467]" "vtx[826]" "vtx[830]" "vtx[834]" "vtx[839]" "vtx[844]" "vtx[849]" "vtx[854]" "vtx[859]" "vtx[864]" "vtx[869]" "vtx[874]" "vtx[879]" "vtx[884]" "vtx[889]" "vtx[894]" "vtx[899]" "vtx[904]" "vtx[909]" "vtx[914]" "vtx[919]" "vtx[924]" "vtx[929]" "vtx[934]" "vtx[939]" "vtx[944]" "vtx[949]" "vtx[954]" "vtx[959]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4180395783346249 3.0959957441638926 -0.49801237803587067 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[959]";
createNode polyAppend -n "polyAppend22";
	setAttr -s 4 ".d[0:3]"  -2147481586 -2147481575 -2147482851 -2147482720;
	setAttr ".tx" 1;
createNode deleteComponent -n "deleteComponent83";
	setAttr ".dc" -type "componentList" 1 "f[1027]";
createNode deleteComponent -n "deleteComponent84";
	setAttr ".dc" -type "componentList" 1 "f[1025]";
createNode polyAppend -n "polyAppend23";
	setAttr -s 3 ".d[0:2]"  -2147482115 -2147482112 -2147482113;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend24";
	setAttr -s 3 ".d[0:2]"  -2147481574 -2147482719 -2147483261;
	setAttr ".tx" 1;
createNode polySplitRing -n "polySplitRing40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 44 "e[860:861]" "e[863]" "e[865]" "e[869]" "e[875]" "e[881]" "e[887]" "e[889]" "e[891]" "e[893]" "e[895]" "e[901]" "e[903]" "e[905]" "e[909]" "e[911]" "e[915]" "e[917]" "e[919]" "e[921]" "e[923]" "e[1130]" "e[1206]" "e[1287]" "e[1340]" "e[1420]" "e[1457]" "e[1461]" "e[1463]" "e[1467]" "e[1469]" "e[1473]" "e[1475]" "e[1495]" "e[1497]" "e[1505]" "e[1511]" "e[1521]" "e[1525]" "e[1539]" "e[1900]" "e[1988]" "e[2042]" "e[2047]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4180395783346249 3.0959957441638926 -0.49801237803587067 1;
	setAttr ".wt" 0.4960131049156189;
	setAttr ".re" 2047;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[1529]" "e[1531]" "e[1533]" "e[1535]" "e[1537]" "e[1934]" "e[2022]" "e[2059]" "e[2061]" "e[2064]" "e[2066]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4180395783346249 3.0959957441638926 -0.49801237803587067 1;
	setAttr ".wt" 0.43497493863105774;
	setAttr ".re" 2059;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 42 "e[1309]" "e[1313]" "e[1315]" "e[1319]" "e[1321]" "e[1323]" "e[1325]" "e[1327]" "e[1329]" "e[1331]" "e[1333]" "e[1335]" "e[1337]" "e[1339]" "e[1341]" "e[1343]" "e[1349]" "e[1355]" "e[1365]" "e[1480]" "e[1574]" "e[1855]" "e[1857]" "e[1859]" "e[1861]" "e[1863]" "e[1865]" "e[1869]" "e[1875]" "e[1907]" "e[1909]" "e[1913]" "e[1915]" "e[1919]" "e[1921]" "e[1923]" "e[1925]" "e[1929]" "e[1931]" "e[2053]" "e[2056]" "e[2113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4180395783346249 3.0959957441638926 -0.49801237803587067 1;
	setAttr ".wt" 0.4525831937789917;
	setAttr ".re" 2056;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1854]" "e[1933]" "e[1935]" "e[1937]" "e[1939]" "e[2051]" "e[2058]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4180395783346249 3.0959957441638926 -0.49801237803587067 1;
	setAttr ".wt" 0.50033682584762573;
	setAttr ".dr" no;
	setAttr ".re" 2058;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 45 "e[937]" "e[941]" "e[943]" "e[947]" "e[949]" "e[953]" "e[955]" "e[967]" "e[969]" "e[977]" "e[983]" "e[1260]" "e[1300]" "e[1380]" "e[1542:1543]" "e[1545]" "e[1547]" "e[1549]" "e[1553]" "e[1559]" "e[1565]" "e[1571]" "e[1573]" "e[1575]" "e[1577]" "e[1579]" "e[1581]" "e[1583]" "e[1585]" "e[1587]" "e[1593]" "e[1595]" "e[1597]" "e[1601]" "e[1603]" "e[1607]" "e[1609]" "e[1611]" "e[1613]" "e[1617]" "e[1890]" "e[1978]" "e[2032]" "e[2040]" "e[2235]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4180395783346249 3.0959957441638926 -0.49801237803587067 1;
	setAttr ".wt" 0.48910620808601379;
	setAttr ".dr" no;
	setAttr ".re" 2032;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[995]" "e[997]" "e[999]" "e[1001]" "e[1003]" "e[1092]" "e[1168]" "e[1856]" "e[1944]" "e[2054]" "e[2060]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4180395783346249 3.0959957441638926 -0.49801237803587067 1;
	setAttr ".wt" 0.53740900754928589;
	setAttr ".re" 2054;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "e[1368]" "e[1379]" "e[1381]" "e[1383]" "e[1385]" "e[1387]" "e[1391]" "e[1397]" "e[1425]" "e[1427]" "e[1431]" "e[1433]" "e[1437]" "e[1439]" "e[1441]" "e[1443]" "e[1527]" "e[1622]" "e[1955]" "e[1959]" "e[1961]" "e[1965]" "e[1967]" "e[1969]" "e[1971]" "e[1973]" "e[1975]" "e[1977]" "e[1979]" "e[1981]" "e[1983]" "e[1985]" "e[1987]" "e[1989]" "e[1991]" "e[1993]" "e[1999]" "e[2005]" "e[2015]" "e[2044]" "e[2049]" "e[2131]" "e[2339]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4180395783346249 3.0959957441638926 -0.49801237803587067 1;
	setAttr ".wt" 0.43057918548583984;
	setAttr ".re" 2044;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1369]" "e[1371]" "e[1373]" "e[1375]" "e[1377]" "e[2038]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4180395783346249 3.0959957441638926 -0.49801237803587067 1;
	setAttr ".wt" 0.50004082918167114;
	setAttr ".dr" no;
	setAttr ".re" 2038;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[655]" -type "float3" -0.082650959 0 -0.08009313 ;
	setAttr ".tk[825]" -type "float3" 0.092999056 0 -0.10809708 ;
	setAttr ".tk[936]" -type "float3" -0.10526967 0 0.051721048 ;
	setAttr ".tk[937]" -type "float3" 0.07430318 0 0.05387817 ;
	setAttr ".tk[1024]" -type "float3" -0.082650959 0 -0.08009313 ;
	setAttr ".tk[1025]" -type "float3" 0.092999071 0 -0.10809714 ;
	setAttr ".tk[1036]" -type "float3" -0.10526967 0 0.051721048 ;
	setAttr ".tk[1037]" -type "float3" 0.07430318 0 0.053878162 ;
createNode deleteComponent -n "deleteComponent85";
	setAttr ".dc" -type "componentList" 35 "f[10:12]" "f[22:29]" "f[36:40]" "f[48:52]" "f[59:63]" "f[72:76]" "f[84:88]" "f[96:100]" "f[102]" "f[106:107]" "f[115:117]" "f[131:141]" "f[155:191]" "f[220:245]" "f[284:297]" "f[315:328]" "f[349:362]" "f[380:393]" "f[411:457]" "f[496:534]" "f[554:572]" "f[592:618]" "f[633:638]" "f[659:677]" "f[698:762]" "f[810:914]" "f[934:954]" "f[977:996]" "f[1000]" "f[1003:1005]" "f[1010:1012]" "f[1014:1103]" "f[1124:1126]" "f[1185:1205]" "f[1230:1231]";
createNode polyUnite -n "polyUnite1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:563]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:563]";
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1127]";
createNode polyMergeVert -n "polyMergeVert9";
	setAttr ".ics" -type "componentList" 2 "vtx[281]" "vtx[880]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[281]" "vtx[880]";
createNode polyMergeVert -n "polyMergeVert10";
	setAttr ".ics" -type "componentList" 2 "vtx[282]" "vtx[880]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[282]" "vtx[880]";
createNode polyMergeVert -n "polyMergeVert11";
	setAttr ".ics" -type "componentList" 2 "vtx[280]" "vtx[879]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[280]" "vtx[879]";
createNode polyMergeVert -n "polyMergeVert12";
	setAttr ".ics" -type "componentList" 2 "vtx[279]" "vtx[878]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[279]" "vtx[878]";
createNode polyMergeVert -n "polyMergeVert13";
	setAttr ".ics" -type "componentList" 2 "vtx[278]" "vtx[877]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[278]" "vtx[877]";
createNode polyMergeVert -n "polyMergeVert14";
	setAttr ".ics" -type "componentList" 2 "vtx[277]" "vtx[876]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[277]" "vtx[876]";
createNode polyMergeVert -n "polyMergeVert15";
	setAttr ".ics" -type "componentList" 2 "vtx[276]" "vtx[875]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[276]" "vtx[875]";
createNode polyMergeVert -n "polyMergeVert16";
	setAttr ".ics" -type "componentList" 2 "vtx[275]" "vtx[874]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[275]" "vtx[874]";
createNode polyMergeVert -n "polyMergeVert17";
	setAttr ".ics" -type "componentList" 2 "vtx[274]" "vtx[873]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[274]" "vtx[873]";
createNode polyMergeVert -n "polyMergeVert18";
	setAttr ".ics" -type "componentList" 2 "vtx[273]" "vtx[872]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[273]" "vtx[872]";
createNode polyMergeVert -n "polyMergeVert19";
	setAttr ".ics" -type "componentList" 2 "vtx[388]" "vtx[977]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[388]" "vtx[977]";
createNode polyMergeVert -n "polyMergeVert20";
	setAttr ".ics" -type "componentList" 2 "vtx[573]" "vtx[1161]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[573]" "vtx[1161]";
createNode polyMergeVert -n "polyMergeVert21";
	setAttr ".ics" -type "componentList" 2 "vtx[480]" "vtx[1068]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[480]" "vtx[1068]";
createNode polyMergeVert -n "polyMergeVert22";
	setAttr ".ics" -type "componentList" 2 "vtx[272]" "vtx[871]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[272]" "vtx[871]";
createNode polyMergeVert -n "polyMergeVert23";
	setAttr ".ics" -type "componentList" 2 "vtx[271]" "vtx[870]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[271]" "vtx[870]";
createNode polyMergeVert -n "polyMergeVert24";
	setAttr ".ics" -type "componentList" 2 "vtx[331]" "vtx[918]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[331]" "vtx[918]";
createNode polyMergeVert -n "polyMergeVert25";
	setAttr ".ics" -type "componentList" 2 "vtx[270]" "vtx[869]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[270]" "vtx[869]";
createNode polyMergeVert -n "polyMergeVert26";
	setAttr ".ics" -type "componentList" 2 "vtx[311]" "vtx[897]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[311]" "vtx[897]";
createNode polyMergeVert -n "polyMergeVert27";
	setAttr ".ics" -type "componentList" 2 "vtx[269]" "vtx[868]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[269]" "vtx[868]";
createNode polyMergeVert -n "polyMergeVert28";
	setAttr ".ics" -type "componentList" 2 "vtx[268]" "vtx[867]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[268]" "vtx[867]";
createNode polyMergeVert -n "polyMergeVert29";
	setAttr ".ics" -type "componentList" 2 "vtx[457]" "vtx[1038]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[457]" "vtx[1038]";
createNode polyMergeVert -n "polyMergeVert30";
	setAttr ".ics" -type "componentList" 2 "vtx[491]" "vtx[1070]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[491]" "vtx[1070]";
createNode polyMergeVert -n "polyMergeVert31";
	setAttr ".ics" -type "componentList" 2 "vtx[367]" "vtx[949]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[367]" "vtx[949]";
createNode polyMergeVert -n "polyMergeVert32";
	setAttr ".ics" -type "componentList" 2 "vtx[267]" "vtx[866]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[267]" "vtx[866]";
createNode polyMergeVert -n "polyMergeVert33";
	setAttr ".ics" -type "componentList" 2 "vtx[266]" "vtx[865]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[266]" "vtx[865]";
createNode polyMergeVert -n "polyMergeVert34";
	setAttr ".ics" -type "componentList" 2 "vtx[265]" "vtx[864]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[265]" "vtx[864]";
createNode polyMergeVert -n "polyMergeVert35";
	setAttr ".ics" -type "componentList" 2 "vtx[264]" "vtx[863]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[264]" "vtx[863]";
createNode polyMergeVert -n "polyMergeVert36";
	setAttr ".ics" -type "componentList" 2 "vtx[263]" "vtx[862]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[263]" "vtx[862]";
createNode polyMergeVert -n "polyMergeVert37";
	setAttr ".ics" -type "componentList" 2 "vtx[262]" "vtx[861]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[262]" "vtx[861]";
createNode polyMergeVert -n "polyMergeVert38";
	setAttr ".ics" -type "componentList" 2 "vtx[261]" "vtx[860]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[261]" "vtx[860]";
createNode polyMergeVert -n "polyMergeVert39";
	setAttr ".ics" -type "componentList" 2 "vtx[260]" "vtx[859]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[260]" "vtx[859]";
createNode polyMergeVert -n "polyMergeVert40";
	setAttr ".ics" -type "componentList" 2 "vtx[259]" "vtx[858]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[259]" "vtx[858]";
createNode polyMergeVert -n "polyMergeVert41";
	setAttr ".ics" -type "componentList" 2 "vtx[258]" "vtx[857]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[258]" "vtx[857]";
createNode polyMergeVert -n "polyMergeVert42";
	setAttr ".ics" -type "componentList" 2 "vtx[257]" "vtx[856]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[257]" "vtx[856]";
createNode polyMergeVert -n "polyMergeVert43";
	setAttr ".ics" -type "componentList" 2 "vtx[256]" "vtx[855]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[256]" "vtx[855]";
createNode polyMergeVert -n "polyMergeVert44";
	setAttr ".ics" -type "componentList" 2 "vtx[255]" "vtx[854]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[255]" "vtx[854]";
createNode polyMergeVert -n "polyMergeVert45";
	setAttr ".ics" -type "componentList" 2 "vtx[346]" "vtx[915]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[346]" "vtx[915]";
createNode polyMergeVert -n "polyMergeVert46";
	setAttr ".ics" -type "componentList" 2 "vtx[254]" "vtx[853]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[254]" "vtx[853]";
createNode polyMergeVert -n "polyMergeVert47";
	setAttr ".ics" -type "componentList" 2 "vtx[347]" "vtx[914]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[347]" "vtx[914]";
createNode polyMergeVert -n "polyMergeVert48";
	setAttr ".ics" -type "componentList" 2 "vtx[512]" "vtx[1073]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[512]" "vtx[1073]";
createNode polyMergeVert -n "polyMergeVert49";
	setAttr ".ics" -type "componentList" 2 "vtx[458]" "vtx[1021]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[458]" "vtx[1021]";
createNode polyMergeVert -n "polyMergeVert50";
	setAttr ".ics" -type "componentList" 2 "vtx[291]" "vtx[861]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[291]" "vtx[861]";
createNode polyMergeVert -n "polyMergeVert51";
	setAttr ".ics" -type "componentList" 2 "vtx[290]" "vtx[860]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[290]" "vtx[860]";
createNode polyMergeVert -n "polyMergeVert52";
	setAttr ".ics" -type "componentList" 2 "vtx[292]" "vtx[860]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[292]" "vtx[860]";
createNode polyMergeVert -n "polyMergeVert53";
	setAttr ".ics" -type "componentList" 2 "vtx[289]" "vtx[859]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[289]" "vtx[859]";
createNode polyMergeVert -n "polyMergeVert54";
	setAttr ".ics" -type "componentList" 2 "vtx[312]" "vtx[877]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[312]" "vtx[877]";
createNode polyMergeVert -n "polyMergeVert55";
	setAttr ".ics" -type "componentList" 2 "vtx[288]" "vtx[858]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[288]" "vtx[858]";
createNode polyMergeVert -n "polyMergeVert56";
	setAttr ".ics" -type "componentList" 2 "vtx[287]" "vtx[857]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[287]" "vtx[857]";
createNode polyMergeVert -n "polyMergeVert57";
	setAttr ".ics" -type "componentList" 2 "vtx[481]" "vtx[1035]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[481]" "vtx[1035]";
createNode polyMergeVert -n "polyMergeVert58";
	setAttr ".ics" -type "componentList" 2 "vtx[598]" "vtx[1148]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[598]" "vtx[1148]";
createNode polyMergeVert -n "polyMergeVert59";
	setAttr ".ics" -type "componentList" 2 "vtx[368]" "vtx[926]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[368]" "vtx[926]";
createNode polyMergeVert -n "polyMergeVert60";
	setAttr ".ics" -type "componentList" 2 "vtx[286]" "vtx[856]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[286]" "vtx[856]";
createNode polyMergeVert -n "polyMergeVert61";
	setAttr ".ics" -type "componentList" 2 "vtx[332]" "vtx[892]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[332]" "vtx[892]";
createNode polyMergeVert -n "polyMergeVert62";
	setAttr ".ics" -type "componentList" 2 "vtx[285]" "vtx[855]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[285]" "vtx[855]";
createNode polyMergeVert -n "polyMergeVert63";
	setAttr ".ics" -type "componentList" 2 "vtx[284]" "vtx[854]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[284]" "vtx[854]";
createNode polyMergeVert -n "polyMergeVert64";
	setAttr ".ics" -type "componentList" 2 "vtx[283]" "vtx[853]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[283]" "vtx[853]";
createNode deleteComponent -n "deleteComponent86";
	setAttr ".dc" -type "componentList" 49 "f[1:2]" "f[4]" "f[12:14]" "f[19:32]" "f[34:37]" "f[42:45]" "f[49:52]" "f[56:57]" "f[62:63]" "f[67:70]" "f[84:96]" "f[109:123]" "f[127:135]" "f[137:140]" "f[167:182]" "f[200:216]" "f[250:268]" "f[291:316]" "f[344:363]" "f[383:405]" "f[432:453]" "f[455:457]" "f[461]" "f[508:529]" "f[535:563]" "f[565:566]" "f[568]" "f[576:578]" "f[583:596]" "f[598:601]" "f[606:609]" "f[613:616]" "f[620:623]" "f[626:627]" "f[631:634]" "f[648:660]" "f[673:687]" "f[691:704]" "f[731:746]" "f[764:780]" "f[814:832]" "f[855:880]" "f[908:927]" "f[947:969]" "f[996:1017]" "f[1019:1021]" "f[1025]" "f[1072:1093]" "f[1099:1127]";
createNode deleteComponent -n "deleteComponent87";
	setAttr ".dc" -type "componentList" 2 "f[24:25]" "f[59]";
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:563]";
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:563]";
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:563]";
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:563]";
createNode polyUnite -n "polyUnite2";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1127]";
createNode polyMergeVert -n "polyMergeVert65";
	setAttr ".ics" -type "componentList" 2 "vtx[105]" "vtx[700]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[105]" "vtx[700]";
createNode polyMergeVert -n "polyMergeVert66";
	setAttr ".ics" -type "componentList" 2 "vtx[106]" "vtx[700]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[106]" "vtx[700]";
createNode polyMergeVert -n "polyMergeVert67";
	setAttr ".ics" -type "componentList" 2 "vtx[108]" "vtx[701]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[108]" "vtx[701]";
createNode polyMergeVert -n "polyMergeVert68";
	setAttr ".ics" -type "componentList" 2 "vtx[107]" "vtx[700]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[107]" "vtx[700]";
createNode polyMergeVert -n "polyMergeVert69";
	setAttr ".ics" -type "componentList" 2 "vtx[109]" "vtx[700]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[109]" "vtx[700]";
createNode polyMergeVert -n "polyMergeVert70";
	setAttr ".ics" -type "componentList" 2 "vtx[110]" "vtx[700]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[110]" "vtx[700]";
createNode polyMergeVert -n "polyMergeVert71";
	setAttr ".ics" -type "componentList" 2 "vtx[112]" "vtx[701]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[112]" "vtx[701]";
createNode polyMergeVert -n "polyMergeVert72";
	setAttr ".ics" -type "componentList" 2 "vtx[111]" "vtx[700]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[111]" "vtx[700]";
createNode polyMergeVert -n "polyMergeVert73";
	setAttr ".ics" -type "componentList" 2 "vtx[113]" "vtx[700]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[113]" "vtx[700]";
createNode polyMergeVert -n "polyMergeVert74";
	setAttr ".ics" -type "componentList" 2 "vtx[114]" "vtx[700]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[114]" "vtx[700]";
createNode polyMergeVert -n "polyMergeVert75";
	setAttr ".ics" -type "componentList" 2 "vtx[224]" "vtx[809]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[224]" "vtx[809]";
createNode polyMergeVert -n "polyMergeVert76";
	setAttr ".ics" -type "componentList" 2 "vtx[305]" "vtx[889]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[305]" "vtx[889]";
createNode polyMergeVert -n "polyMergeVert77";
	setAttr ".ics" -type "componentList" 2 "vtx[132]" "vtx[717]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[132]" "vtx[717]";
createNode polyMergeVert -n "polyMergeVert78";
	setAttr ".ics" -type "componentList" 2 "vtx[115]" "vtx[700]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[115]" "vtx[700]";
createNode polyMergeVert -n "polyMergeVert79";
	setAttr ".ics" -type "componentList" 2 "vtx[152]" "vtx[735]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[152]" "vtx[735]";
createNode polyMergeVert -n "polyMergeVert80";
	setAttr ".ics" -type "componentList" 2 "vtx[427]" "vtx[1007]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[427]" "vtx[1007]";
createNode polyMergeVert -n "polyMergeVert81";
	setAttr ".ics" -type "componentList" 2 "vtx[444]" "vtx[1023]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[444]" "vtx[1023]";
createNode polyMergeVert -n "polyMergeVert82";
	setAttr ".ics" -type "componentList" 2 "vtx[588]" "vtx[1166]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[588]" "vtx[1166]";
createNode polyMergeVert -n "polyMergeVert83";
	setAttr ".ics" -type "componentList" 2 "vtx[511]" "vtx[1089]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[511]" "vtx[1089]";
createNode polyMergeVert -n "polyMergeVert84";
	setAttr ".ics" -type "componentList" 2 "vtx[426]" "vtx[1006]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[426]" "vtx[1006]";
createNode polyMergeVert -n "polyMergeVert85";
	setAttr ".ics" -type "componentList" 2 "vtx[425]" "vtx[1005]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[425]" "vtx[1005]";
createNode polyMergeVert -n "polyMergeVert86";
	setAttr ".ics" -type "componentList" 2 "vtx[424]" "vtx[1004]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[424]" "vtx[1004]";
createNode polyMergeVert -n "polyMergeVert87";
	setAttr ".ics" -type "componentList" 2 "vtx[423]" "vtx[1003]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[423]" "vtx[1003]";
createNode polyMergeVert -n "polyMergeVert88";
	setAttr ".ics" -type "componentList" 2 "vtx[422]" "vtx[1002]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[422]" "vtx[1002]";
createNode polyMergeVert -n "polyMergeVert89";
	setAttr ".ics" -type "componentList" 2 "vtx[421]" "vtx[1001]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[421]" "vtx[1001]";
createNode polyMergeVert -n "polyMergeVert90";
	setAttr ".ics" -type "componentList" 2 "vtx[420]" "vtx[1000]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[420]" "vtx[1000]";
createNode polyMergeVert -n "polyMergeVert91";
	setAttr ".ics" -type "componentList" 2 "vtx[419]" "vtx[999]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[419]" "vtx[999]";
createNode polyMergeVert -n "polyMergeVert92";
	setAttr ".ics" -type "componentList" 2 "vtx[418]" "vtx[998]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[418]" "vtx[998]";
createNode polyMergeVert -n "polyMergeVert93";
	setAttr ".ics" -type "componentList" 2 "vtx[417]" "vtx[997]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[417]" "vtx[997]";
createNode polyMergeVert -n "polyMergeVert94";
	setAttr ".ics" -type "componentList" 2 "vtx[416]" "vtx[996]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[416]" "vtx[996]";
createNode polyMergeVert -n "polyMergeVert95";
	setAttr ".ics" -type "componentList" 2 "vtx[415]" "vtx[995]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[415]" "vtx[995]";
createNode polyMergeVert -n "polyMergeVert96";
	setAttr ".ics" -type "componentList" 2 "vtx[414]" "vtx[994]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[414]" "vtx[994]";
createNode polyMergeVert -n "polyMergeVert97";
	setAttr ".ics" -type "componentList" 2 "vtx[466]" "vtx[1031]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[466]" "vtx[1031]";
createNode polyMergeVert -n "polyMergeVert98";
	setAttr ".ics" -type "componentList" 2 "vtx[413]" "vtx[993]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[413]" "vtx[993]";
createNode polyMergeVert -n "polyMergeVert99";
	setAttr ".ics" -type "componentList" 2 "vtx[512]" "vtx[1074]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[512]" "vtx[1074]";
createNode polyMergeVert -n "polyMergeVert100";
	setAttr ".ics" -type "componentList" 2 "vtx[594]" "vtx[1154]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[594]" "vtx[1154]";
createNode polyMergeVert -n "polyMergeVert101";
	setAttr ".ics" -type "componentList" 2 "vtx[445]" "vtx[1009]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[445]" "vtx[1009]";
createNode polyMergeVert -n "polyMergeVert102";
	setAttr ".ics" -type "componentList" 2 "vtx[412]" "vtx[992]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[412]" "vtx[992]";
createNode polyMergeVert -n "polyMergeVert103";
	setAttr ".ics" -type "componentList" 2 "vtx[153]" "vtx[735]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[153]" "vtx[735]";
createNode polyMergeVert -n "polyMergeVert104";
	setAttr ".ics" -type "componentList" 2 "vtx[100]" "vtx[695]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[100]" "vtx[695]";
createNode polyMergeVert -n "polyMergeVert105";
	setAttr ".ics" -type "componentList" 2 "vtx[133]" "vtx[715]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[133]" "vtx[715]";
createNode polyMergeVert -n "polyMergeVert106";
	setAttr ".ics" -type "componentList" 2 "vtx[311]" "vtx[888]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[311]" "vtx[888]";
createNode polyMergeVert -n "polyMergeVert107";
	setAttr ".ics" -type "componentList" 2 "vtx[225]" "vtx[803]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[225]" "vtx[803]";
createNode polyMergeVert -n "polyMergeVert108";
	setAttr ".ics" -type "componentList" 2 "vtx[101]" "vtx[695]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[101]" "vtx[695]";
createNode polyMergeVert -n "polyMergeVert109";
	setAttr ".ics" -type "componentList" 2 "vtx[176]" "vtx[754]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[176]" "vtx[754]";
createNode polyMergeVert -n "polyMergeVert110";
	setAttr ".ics" -type "componentList" 2 "vtx[102]" "vtx[695]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[102]" "vtx[695]";
createNode polyMergeVert -n "polyMergeVert111";
	setAttr ".ics" -type "componentList" 2 "vtx[103]" "vtx[695]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[103]" "vtx[695]";
createNode polyMergeVert -n "polyMergeVert112";
	setAttr ".ics" -type "componentList" 2 "vtx[104]" "vtx[695]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[104]" "vtx[695]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
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
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupParts2.og" "|pCube1|transform1|pCubeShape1.i";
connectAttr "groupId3.id" "|pCube1|transform1|pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube1|transform1|pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId1.id" "|pCube2|transform2|pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube2|transform2|pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId4.id" "|pCube1|transform1|pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId2.id" "|pCube2|transform2|pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "|polySurface1|transform4|polySurfaceShape1.i";
connectAttr "groupId5.id" "|polySurface1|transform4|polySurfaceShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface1|transform4|polySurfaceShape1.iog.og[0].gco"
		;
connectAttr "groupId7.id" "|polySurface2|transform3|polySurfaceShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface2|transform3|polySurfaceShape1.iog.og[0].gco"
		;
connectAttr "polyMergeVert112.out" "polySurfaceShape2.i";
connectAttr "groupId10.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplitRing8.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplitRing13.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplitRing15.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace1.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplitRing16.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplitRing21.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplitRing25.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplitRing31.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polyExtrudeEdge1.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeEdge5.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyExtrudeEdge6.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge6.out" "polyExtrudeEdge7.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge7.out" "polyExtrudeEdge8.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge8.out" "polyExtrudeEdge9.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge9.out" "polyExtrudeEdge10.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge10.out" "polyExtrudeEdge11.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge11.out" "polyExtrudeEdge12.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge12.out" "polyExtrudeEdge13.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge13.out" "polyExtrudeEdge14.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge14.out" "polyExtrudeEdge15.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge15.out" "polyExtrudeEdge16.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge16.out" "polyExtrudeEdge17.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge17.out" "polyExtrudeEdge18.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyExtrudeEdge18.mp";
connectAttr "polyExtrudeEdge18.out" "polyExtrudeEdge19.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyExtrudeEdge19.mp";
connectAttr "polyExtrudeEdge19.out" "polyExtrudeEdge20.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyExtrudeEdge20.mp";
connectAttr "polyExtrudeEdge20.out" "polyExtrudeEdge21.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyExtrudeEdge21.mp";
connectAttr "polyExtrudeEdge21.out" "polyExtrudeEdge22.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyExtrudeEdge22.mp";
connectAttr "polyExtrudeEdge22.out" "polyExtrudeEdge23.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyExtrudeEdge23.mp";
connectAttr "polyExtrudeEdge23.out" "polyExtrudeEdge24.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyExtrudeEdge24.mp";
connectAttr "polyExtrudeEdge24.out" "polyExtrudeEdge25.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyExtrudeEdge25.mp";
connectAttr "polyExtrudeEdge25.out" "polyExtrudeEdge26.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyExtrudeEdge26.mp";
connectAttr "polyExtrudeEdge26.out" "polyExtrudeEdge27.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyExtrudeEdge27.mp";
connectAttr "polyExtrudeEdge27.out" "polyExtrudeEdge28.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyExtrudeEdge28.mp";
connectAttr "polyExtrudeEdge28.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplitRing38.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "polyExtrudeEdge29.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyExtrudeEdge29.mp";
connectAttr "polyExtrudeEdge29.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "polyAppend1.ip";
connectAttr "polyAppend1.out" "polyAppend2.ip";
connectAttr "polyAppend2.out" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "polyAppend3.ip";
connectAttr "polyAppend3.out" "polyAppend4.ip";
connectAttr "polyAppend4.out" "polyAppend5.ip";
connectAttr "polyAppend5.out" "polyAppend6.ip";
connectAttr "polyAppend6.out" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "polyAppend7.ip";
connectAttr "polyAppend7.out" "polyAppend8.ip";
connectAttr "polyAppend8.out" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "deleteComponent54.ig";
connectAttr "deleteComponent54.og" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "deleteComponent58.ig";
connectAttr "deleteComponent58.og" "polyExtrudeEdge30.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyExtrudeEdge30.mp";
connectAttr "polyExtrudeEdge30.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent59.ig";
connectAttr "deleteComponent59.og" "deleteComponent60.ig";
connectAttr "deleteComponent60.og" "deleteComponent61.ig";
connectAttr "deleteComponent61.og" "polyExtrudeEdge31.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyExtrudeEdge31.mp";
connectAttr "polyExtrudeEdge31.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polyMergeVert1.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "deleteComponent62.ig";
connectAttr "deleteComponent62.og" "deleteComponent63.ig";
connectAttr "deleteComponent63.og" "deleteComponent64.ig";
connectAttr "deleteComponent64.og" "deleteComponent65.ig";
connectAttr "deleteComponent65.og" "deleteComponent66.ig";
connectAttr "deleteComponent66.og" "polyMergeVert3.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyAppend9.ip";
connectAttr "polyAppend9.out" "polyAppend10.ip";
connectAttr "polyAppend10.out" "polyMergeVert5.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyAppend11.ip";
connectAttr "polyAppend11.out" "deleteComponent67.ig";
connectAttr "deleteComponent67.og" "deleteComponent68.ig";
connectAttr "deleteComponent68.og" "deleteComponent69.ig";
connectAttr "deleteComponent69.og" "polyAppend12.ip";
connectAttr "polyAppend12.out" "polyAppend13.ip";
connectAttr "polyAppend13.out" "polyAppend14.ip";
connectAttr "polyAppend14.out" "polyAppend15.ip";
connectAttr "polyAppend15.out" "deleteComponent70.ig";
connectAttr "deleteComponent70.og" "deleteComponent71.ig";
connectAttr "deleteComponent71.og" "deleteComponent72.ig";
connectAttr "deleteComponent72.og" "deleteComponent73.ig";
connectAttr "deleteComponent73.og" "deleteComponent74.ig";
connectAttr "deleteComponent74.og" "polyAppend16.ip";
connectAttr "polyAppend16.out" "deleteComponent75.ig";
connectAttr "deleteComponent75.og" "deleteComponent76.ig";
connectAttr "deleteComponent76.og" "polyAppend17.ip";
connectAttr "polyAppend17.out" "deleteComponent77.ig";
connectAttr "deleteComponent77.og" "deleteComponent78.ig";
connectAttr "deleteComponent78.og" "deleteComponent79.ig";
connectAttr "deleteComponent79.og" "deleteComponent80.ig";
connectAttr "deleteComponent80.og" "deleteComponent81.ig";
connectAttr "deleteComponent81.og" "polyMergeVert6.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyAppend18.ip";
connectAttr "polyAppend18.out" "polyAppend19.ip";
connectAttr "polyAppend19.out" "polyAppend20.ip";
connectAttr "polyAppend20.out" "polyAppend21.ip";
connectAttr "polyAppend21.out" "deleteComponent82.ig";
connectAttr "deleteComponent82.og" "polyMergeVert8.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyAppend22.ip";
connectAttr "polyAppend22.out" "deleteComponent83.ig";
connectAttr "deleteComponent83.og" "deleteComponent84.ig";
connectAttr "deleteComponent84.og" "polyAppend23.ip";
connectAttr "polyAppend23.out" "polyAppend24.ip";
connectAttr "polyAppend24.out" "polySplitRing40.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polySplitRing42.mp";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polySplitRing43.mp";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polySplitRing44.mp";
connectAttr "polySplitRing44.out" "polySplitRing45.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polySplitRing45.mp";
connectAttr "polySplitRing45.out" "polySplitRing46.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polySplitRing46.mp";
connectAttr "polySplitRing46.out" "polySplitRing47.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polySplitRing47.mp";
connectAttr "polySplitRing47.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent85.ig";
connectAttr "|pCube1|transform1|pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "|pCube1|transform1|pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "|pCube2|transform2|pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent85.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyMergeVert9.ip";
connectAttr "|polySurface1|transform4|polySurfaceShape1.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "|polySurface1|transform4|polySurfaceShape1.wm" "polyMergeVert10.mp"
		;
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "|polySurface1|transform4|polySurfaceShape1.wm" "polyMergeVert11.mp"
		;
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "|polySurface1|transform4|polySurfaceShape1.wm" "polyMergeVert12.mp"
		;
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "|polySurface1|transform4|polySurfaceShape1.wm" "polyMergeVert13.mp"
		;
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "|polySurface1|transform4|polySurfaceShape1.wm" "polyMergeVert14.mp"
		;
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "|polySurface1|transform4|polySurfaceShape1.wm" "polyMergeVert15.mp"
		;
connectAttr "polyMergeVert15.out" "polyMergeVert16.ip";
connectAttr "|polySurface1|transform4|polySurfaceShape1.wm" "polyMergeVert16.mp"
		;
connectAttr "polyMergeVert16.out" "polyMergeVert17.ip";
connectAttr "|polySurface1|transform4|polySurfaceShape1.wm" "polyMergeVert17.mp"
		;
connectAttr "polyMergeVert17.out" "polyMergeVert18.ip";
connectAttr "|polySurface1|transform4|polySurfaceShape1.wm" "polyMergeVert18.mp"
		;
connectAttr "polyMergeVert18.out" "polyMergeVert19.ip";
connectAttr "|polySurface1|transform4|polySurfaceShape1.wm" "polyMergeVert19.mp"
		;
connectAttr "polyMergeVert19.out" "polyMergeVert20.ip";
connectAttr "|polySurface1|transform4|polySurfaceShape1.wm" "polyMergeVert20.mp"
		;
connectAttr "polyMergeVert20.out" "polyMergeVert21.ip";
connectAttr "|polySurface1|transform4|polySurfaceShape1.wm" "polyMergeVert21.mp"
		;
connectAttr "polyMergeVert21.out" "polyMergeVert22.ip";
connectAttr "|polySurface1|transform4|polySurfaceShape1.wm" "polyMergeVert22.mp"
		;
connectAttr "polyMergeVert22.out" "polyMergeVert23.ip";
connectAttr "|polySurface1|transform4|polySurfaceShape1.wm" "polyMergeVert23.mp"
		;
connectAttr "polyMergeVert23.out" "polyMergeVert24.ip";
connectAttr "|polySurface1|transform4|polySurfaceShape1.wm" "polyMergeVert24.mp"
		;
connectAttr "polyMergeVert24.out" "polyMergeVert25.ip";
connectAttr "|polySurface1|transform4|polySurfaceShape1.wm" "polyMergeVert25.mp"
		;
connectAttr "polyMergeVert25.out" "polyMergeVert26.ip";
connectAttr "|polySurface1|transform4|polySurfaceShape1.wm" "polyMergeVert26.mp"
		;
connectAttr "polyMergeVert26.out" "polyMergeVert27.ip";
connectAttr "|polySurface1|transform4|polySurfaceShape1.wm" "polyMergeVert27.mp"
		;
connectAttr "polyMergeVert27.out" "polyMergeVert28.ip";
connectAttr "|polySurface1|transform4|polySurfaceShape1.wm" "polyMergeVert28.mp"
		;
connectAttr "polyMergeVert28.out" "polyMergeVert29.ip";
connectAttr "|polySurface1|transform4|polySurfaceShape1.wm" "polyMergeVert29.mp"
		;
connectAttr "polyMergeVert29.out" "polyMergeVert30.ip";
connectAttr "|polySurface1|transform4|polySurfaceShape1.wm" "polyMergeVert30.mp"
		;
connectAttr "polyMergeVert30.out" "polyMergeVert31.ip";
connectAttr "|polySurface1|transform4|polySurfaceShape1.wm" "polyMergeVert31.mp"
		;
connectAttr "polyMergeVert31.out" "polyMergeVert32.ip";
connectAttr "|polySurface1|transform4|polySurfaceShape1.wm" "polyMergeVert32.mp"
		;
connectAttr "polyMergeVert32.out" "polyMergeVert33.ip";
connectAttr "|polySurface1|transform4|polySurfaceShape1.wm" "polyMergeVert33.mp"
		;
connectAttr "polyMergeVert33.out" "polyMergeVert34.ip";
connectAttr "|polySurface1|transform4|polySurfaceShape1.wm" "polyMergeVert34.mp"
		;
connectAttr "polyMergeVert34.out" "polyMergeVert35.ip";
connectAttr "|polySurface1|transform4|polySurfaceShape1.wm" "polyMergeVert35.mp"
		;
connectAttr "polyMergeVert35.out" "polyMergeVert36.ip";
connectAttr "|polySurface1|transform4|polySurfaceShape1.wm" "polyMergeVert36.mp"
		;
connectAttr "polyMergeVert36.out" "polyMergeVert37.ip";
connectAttr "|polySurface1|transform4|polySurfaceShape1.wm" "polyMergeVert37.mp"
		;
connectAttr "polyMergeVert37.out" "polyMergeVert38.ip";
connectAttr "|polySurface1|transform4|polySurfaceShape1.wm" "polyMergeVert38.mp"
		;
connectAttr "polyMergeVert38.out" "polyMergeVert39.ip";
connectAttr "|polySurface1|transform4|polySurfaceShape1.wm" "polyMergeVert39.mp"
		;
connectAttr "polyMergeVert39.out" "polyMergeVert40.ip";
connectAttr "|polySurface1|transform4|polySurfaceShape1.wm" "polyMergeVert40.mp"
		;
connectAttr "polyMergeVert40.out" "polyMergeVert41.ip";
connectAttr "|polySurface1|transform4|polySurfaceShape1.wm" "polyMergeVert41.mp"
		;
connectAttr "polyMergeVert41.out" "polyMergeVert42.ip";
connectAttr "|polySurface1|transform4|polySurfaceShape1.wm" "polyMergeVert42.mp"
		;
connectAttr "polyMergeVert42.out" "polyMergeVert43.ip";
connectAttr "|polySurface1|transform4|polySurfaceShape1.wm" "polyMergeVert43.mp"
		;
connectAttr "polyMergeVert43.out" "polyMergeVert44.ip";
connectAttr "|polySurface1|transform4|polySurfaceShape1.wm" "polyMergeVert44.mp"
		;
connectAttr "polyMergeVert44.out" "polyMergeVert45.ip";
connectAttr "|polySurface1|transform4|polySurfaceShape1.wm" "polyMergeVert45.mp"
		;
connectAttr "polyMergeVert45.out" "polyMergeVert46.ip";
connectAttr "|polySurface1|transform4|polySurfaceShape1.wm" "polyMergeVert46.mp"
		;
connectAttr "polyMergeVert46.out" "polyMergeVert47.ip";
connectAttr "|polySurface1|transform4|polySurfaceShape1.wm" "polyMergeVert47.mp"
		;
connectAttr "polyMergeVert47.out" "polyMergeVert48.ip";
connectAttr "|polySurface1|transform4|polySurfaceShape1.wm" "polyMergeVert48.mp"
		;
connectAttr "polyMergeVert48.out" "polyMergeVert49.ip";
connectAttr "|polySurface1|transform4|polySurfaceShape1.wm" "polyMergeVert49.mp"
		;
connectAttr "polyMergeVert49.out" "polyMergeVert50.ip";
connectAttr "|polySurface1|transform4|polySurfaceShape1.wm" "polyMergeVert50.mp"
		;
connectAttr "polyMergeVert50.out" "polyMergeVert51.ip";
connectAttr "|polySurface1|transform4|polySurfaceShape1.wm" "polyMergeVert51.mp"
		;
connectAttr "polyMergeVert51.out" "polyMergeVert52.ip";
connectAttr "|polySurface1|transform4|polySurfaceShape1.wm" "polyMergeVert52.mp"
		;
connectAttr "polyMergeVert52.out" "polyMergeVert53.ip";
connectAttr "|polySurface1|transform4|polySurfaceShape1.wm" "polyMergeVert53.mp"
		;
connectAttr "polyMergeVert53.out" "polyMergeVert54.ip";
connectAttr "|polySurface1|transform4|polySurfaceShape1.wm" "polyMergeVert54.mp"
		;
connectAttr "polyMergeVert54.out" "polyMergeVert55.ip";
connectAttr "|polySurface1|transform4|polySurfaceShape1.wm" "polyMergeVert55.mp"
		;
connectAttr "polyMergeVert55.out" "polyMergeVert56.ip";
connectAttr "|polySurface1|transform4|polySurfaceShape1.wm" "polyMergeVert56.mp"
		;
connectAttr "polyMergeVert56.out" "polyMergeVert57.ip";
connectAttr "|polySurface1|transform4|polySurfaceShape1.wm" "polyMergeVert57.mp"
		;
connectAttr "polyMergeVert57.out" "polyMergeVert58.ip";
connectAttr "|polySurface1|transform4|polySurfaceShape1.wm" "polyMergeVert58.mp"
		;
connectAttr "polyMergeVert58.out" "polyMergeVert59.ip";
connectAttr "|polySurface1|transform4|polySurfaceShape1.wm" "polyMergeVert59.mp"
		;
connectAttr "polyMergeVert59.out" "polyMergeVert60.ip";
connectAttr "|polySurface1|transform4|polySurfaceShape1.wm" "polyMergeVert60.mp"
		;
connectAttr "polyMergeVert60.out" "polyMergeVert61.ip";
connectAttr "|polySurface1|transform4|polySurfaceShape1.wm" "polyMergeVert61.mp"
		;
connectAttr "polyMergeVert61.out" "polyMergeVert62.ip";
connectAttr "|polySurface1|transform4|polySurfaceShape1.wm" "polyMergeVert62.mp"
		;
connectAttr "polyMergeVert62.out" "polyMergeVert63.ip";
connectAttr "|polySurface1|transform4|polySurfaceShape1.wm" "polyMergeVert63.mp"
		;
connectAttr "polyMergeVert63.out" "polyMergeVert64.ip";
connectAttr "|polySurface1|transform4|polySurfaceShape1.wm" "polyMergeVert64.mp"
		;
connectAttr "polyMergeVert64.out" "deleteComponent86.ig";
connectAttr "deleteComponent86.og" "deleteComponent87.ig";
connectAttr "deleteComponent87.og" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId8.id" "groupParts6.gi";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId9.id" "groupParts7.gi";
connectAttr "|polySurface1|transform4|polySurfaceShape1.o" "polyUnite2.ip[0]";
connectAttr "|polySurface1|transform4|polySurfaceShape1.o" "polyUnite2.ip[1]";
connectAttr "|polySurface1|transform4|polySurfaceShape1.wm" "polyUnite2.im[0]";
connectAttr "|polySurface2|transform3|polySurfaceShape1.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "groupParts8.ig";
connectAttr "groupId10.id" "groupParts8.gi";
connectAttr "groupParts8.og" "polyMergeVert65.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert65.mp";
connectAttr "polyMergeVert65.out" "polyMergeVert66.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert66.mp";
connectAttr "polyMergeVert66.out" "polyMergeVert67.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert67.mp";
connectAttr "polyMergeVert67.out" "polyMergeVert68.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert68.mp";
connectAttr "polyMergeVert68.out" "polyMergeVert69.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert69.mp";
connectAttr "polyMergeVert69.out" "polyMergeVert70.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert70.mp";
connectAttr "polyMergeVert70.out" "polyMergeVert71.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert71.mp";
connectAttr "polyMergeVert71.out" "polyMergeVert72.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert72.mp";
connectAttr "polyMergeVert72.out" "polyMergeVert73.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert73.mp";
connectAttr "polyMergeVert73.out" "polyMergeVert74.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert74.mp";
connectAttr "polyMergeVert74.out" "polyMergeVert75.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert75.mp";
connectAttr "polyMergeVert75.out" "polyMergeVert76.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert76.mp";
connectAttr "polyMergeVert76.out" "polyMergeVert77.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert77.mp";
connectAttr "polyMergeVert77.out" "polyMergeVert78.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert78.mp";
connectAttr "polyMergeVert78.out" "polyMergeVert79.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert79.mp";
connectAttr "polyMergeVert79.out" "polyMergeVert80.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert80.mp";
connectAttr "polyMergeVert80.out" "polyMergeVert81.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert81.mp";
connectAttr "polyMergeVert81.out" "polyMergeVert82.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert82.mp";
connectAttr "polyMergeVert82.out" "polyMergeVert83.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert83.mp";
connectAttr "polyMergeVert83.out" "polyMergeVert84.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert84.mp";
connectAttr "polyMergeVert84.out" "polyMergeVert85.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert85.mp";
connectAttr "polyMergeVert85.out" "polyMergeVert86.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert86.mp";
connectAttr "polyMergeVert86.out" "polyMergeVert87.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert87.mp";
connectAttr "polyMergeVert87.out" "polyMergeVert88.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert88.mp";
connectAttr "polyMergeVert88.out" "polyMergeVert89.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert89.mp";
connectAttr "polyMergeVert89.out" "polyMergeVert90.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert90.mp";
connectAttr "polyMergeVert90.out" "polyMergeVert91.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert91.mp";
connectAttr "polyMergeVert91.out" "polyMergeVert92.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert92.mp";
connectAttr "polyMergeVert92.out" "polyMergeVert93.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert93.mp";
connectAttr "polyMergeVert93.out" "polyMergeVert94.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert94.mp";
connectAttr "polyMergeVert94.out" "polyMergeVert95.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert95.mp";
connectAttr "polyMergeVert95.out" "polyMergeVert96.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert96.mp";
connectAttr "polyMergeVert96.out" "polyMergeVert97.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert97.mp";
connectAttr "polyMergeVert97.out" "polyMergeVert98.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert98.mp";
connectAttr "polyMergeVert98.out" "polyMergeVert99.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert99.mp";
connectAttr "polyMergeVert99.out" "polyMergeVert100.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert100.mp";
connectAttr "polyMergeVert100.out" "polyMergeVert101.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert101.mp";
connectAttr "polyMergeVert101.out" "polyMergeVert102.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert102.mp";
connectAttr "polyMergeVert102.out" "polyMergeVert103.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert103.mp";
connectAttr "polyMergeVert103.out" "polyMergeVert104.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert104.mp";
connectAttr "polyMergeVert104.out" "polyMergeVert105.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert105.mp";
connectAttr "polyMergeVert105.out" "polyMergeVert106.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert106.mp";
connectAttr "polyMergeVert106.out" "polyMergeVert107.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert107.mp";
connectAttr "polyMergeVert107.out" "polyMergeVert108.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert108.mp";
connectAttr "polyMergeVert108.out" "polyMergeVert109.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert109.mp";
connectAttr "polyMergeVert109.out" "polyMergeVert110.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert110.mp";
connectAttr "polyMergeVert110.out" "polyMergeVert111.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert111.mp";
connectAttr "polyMergeVert111.out" "polyMergeVert112.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert112.mp";
connectAttr "|pCube2|transform2|pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube2|transform2|pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube1|transform1|pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube1|transform1|pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface1|transform4|polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface2|transform3|polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of newnewtable.ma
