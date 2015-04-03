//Maya ASCII 2014 scene
//Name: doorknob.ma
//Last modified: Mon, Mar 30, 2015 02:46:38 PM
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
	setAttr ".t" -type "double3" -1.030736432646937 2.6551581581786614 8.9540984132852941 ;
	setAttr ".r" -type "double3" -380.13835272932926 -8.6000000000051191 -2.0104514256684444e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 9.0839442482705408;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.38821568846591115 0.40715134893553284 7.2184072035406892 ;
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
createNode transform -n "transform8" -p "pCube1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform8";
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
	setAttr -s 124 ".pt";
	setAttr ".pt[6]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[7]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[8]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[10]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[11]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[14]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[15]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[16]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[17]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[24]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[25]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[26]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[27]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[28]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[29]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[30]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[31]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[32]" -type "float3" 0 1.2941427 -0.14515424 ;
	setAttr ".pt[33]" -type "float3" 0 1.2941427 -0.14515424 ;
	setAttr ".pt[34]" -type "float3" 0 1.2941427 -0.14515424 ;
	setAttr ".pt[35]" -type "float3" 0 1.2941427 -0.14515424 ;
	setAttr ".pt[44]" -type "float3" 0 0 -0.14515424 ;
	setAttr ".pt[45]" -type "float3" 0 0 -0.14515424 ;
	setAttr ".pt[46]" -type "float3" 0 0 -0.14515424 ;
	setAttr ".pt[47]" -type "float3" 0 0 -0.14515424 ;
	setAttr ".pt[48]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[49]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[50]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[55]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[56]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[57]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[58]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[63]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[64]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[65]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[76]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[77]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[78]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[79]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[80]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[81]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[82]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[83]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[84]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[85]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[86]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[87]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[88]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[89]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[90]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[91]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[92]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[93]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[94]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[95]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[96]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[97]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[98]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[99]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[100]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[101]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[102]" -type "float3" 0 1.2941427 -0.14515424 ;
	setAttr ".pt[103]" -type "float3" 0 0 -0.14515424 ;
	setAttr ".pt[108]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[109]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[110]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[111]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[112]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[113]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[114]" -type "float3" 0 1.2941427 -0.14515424 ;
	setAttr ".pt[115]" -type "float3" 0 0 -0.14515424 ;
	setAttr ".pt[120]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[121]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[122]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[123]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[124]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[125]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[148]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[149]" -type "float3" 0 1.2941427 -0.14515424 ;
	setAttr ".pt[150]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[151]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[152]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[153]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[154]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[155]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[156]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[157]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[158]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[159]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[160]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[161]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[162]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[163]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[164]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[165]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[166]" -type "float3" 0 1.2941427 -0.14515424 ;
	setAttr ".pt[167]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[168]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[169]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[171]" -type "float3" 0 0 -0.14515424 ;
	setAttr ".pt[188]" -type "float3" 0 0 -0.14515424 ;
	setAttr ".pt[192]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[194]" -type "float3" 0 0 -0.14515424 ;
	setAttr ".pt[202]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[203]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[204]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[205]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[206]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[207]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[208]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[209]" -type "float3" 0 1.2941427 -0.14515424 ;
	setAttr ".pt[210]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[212]" -type "float3" 0 0 -0.14515424 ;
	setAttr ".pt[220]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[221]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[222]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[223]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[224]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[225]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[226]" -type "float3" 0 1.2941427 0 ;
	setAttr ".pt[227]" -type "float3" 0 1.2941427 -0.14515424 ;
	setAttr ".dr" 1;
createNode transform -n "pCube2";
	setAttr ".t" -type "double3" 2.6947391764480262 -0.95811390729021584 2.6698546988466711 ;
	setAttr ".s" -type "double3" 2.3305443487900104 0.91214013401761385 2.3305443487900104 ;
createNode transform -n "transform7" -p "pCube2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform7";
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
	setAttr -s 50 ".pt";
	setAttr ".pt[0]" -type "float3" -0.16554537 0.21535672 0 ;
	setAttr ".pt[3]" -type "float3" -0.16554537 0.21535672 0 ;
	setAttr ".pt[6]" -type "float3" -0.16554537 0.21535672 0 ;
	setAttr ".pt[9]" -type "float3" -0.16554537 0.21535672 0 ;
	setAttr ".pt[12]" -type "float3" -0.16554537 0.21535672 0 ;
	setAttr ".pt[15]" -type "float3" -0.16554537 0.21535672 0 ;
	setAttr ".pt[18]" -type "float3" -0.16554537 0.21535672 0 ;
	setAttr ".pt[21]" -type "float3" -0.16554537 0.21535672 0 ;
	setAttr ".pt[32]" -type "float3" -0.16554537 0 0 ;
	setAttr ".pt[33]" -type "float3" -0.16554537 0 0 ;
	setAttr ".pt[34]" -type "float3" -0.16554537 0 0 ;
	setAttr ".pt[35]" -type "float3" -0.16554537 0 0 ;
	setAttr ".pt[36]" -type "float3" -0.16554537 0 0 ;
	setAttr ".pt[37]" -type "float3" -0.16554537 0 0 ;
	setAttr ".pt[38]" -type "float3" -0.16554537 0 0 ;
	setAttr ".pt[39]" -type "float3" -0.16554537 0 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.32750103 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.1280293 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.1280293 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.32750103 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.36216283 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.36216283 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.10176861 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.10176861 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.23436835 0 ;
	setAttr ".pt[68]" -type "float3" -0.16554537 0.21535672 0 ;
	setAttr ".pt[69]" -type "float3" -0.16554537 0 0 ;
	setAttr ".pt[76]" -type "float3" -0.16554537 0 0 ;
	setAttr ".pt[77]" -type "float3" -0.16554537 0.21535672 0 ;
	setAttr ".pt[78]" -type "float3" 0 0.23436835 0 ;
	setAttr ".pt[80]" -type "float3" -0.16554537 0 0 ;
	setAttr ".pt[81]" -type "float3" -0.16554537 0 0 ;
	setAttr ".pt[82]" -type "float3" -0.16554537 0 0 ;
	setAttr ".pt[83]" -type "float3" -0.16554537 0 0 ;
	setAttr ".pt[84]" -type "float3" -0.16554537 0 0 ;
	setAttr ".pt[85]" -type "float3" -0.16554537 0 0 ;
	setAttr ".pt[86]" -type "float3" -0.16554537 0 0 ;
	setAttr ".pt[87]" -type "float3" -0.16554537 0 0 ;
	setAttr ".pt[88]" -type "float3" -0.16554537 0 0 ;
	setAttr ".pt[89]" -type "float3" -0.16554537 0 0 ;
	setAttr ".pt[90]" -type "float3" 0.083146557 0.20053752 0 ;
	setAttr ".pt[91]" -type "float3" 0.083146557 0.18259516 0 ;
	setAttr ".pt[92]" -type "float3" 0.083146557 0.17816427 0 ;
	setAttr ".pt[93]" -type "float3" 0.083146557 0.17816427 0 ;
	setAttr ".pt[94]" -type "float3" 0.083146557 0.18259516 0 ;
	setAttr ".pt[95]" -type "float3" 0.083146557 0.20053752 0 ;
	setAttr ".pt[96]" -type "float3" 0.083146557 0.21625157 0 ;
	setAttr ".pt[97]" -type "float3" 0.083146557 0.22209999 0 ;
	setAttr ".pt[98]" -type "float3" 0.083146557 0.22209999 0 ;
	setAttr ".pt[99]" -type "float3" 0.083146557 0.21625157 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder1";
	setAttr ".t" -type "double3" 0 -0.51068466759308695 1.4103054117592946 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.4378590046854713 1.8854833897849668 1.4378590046854713 ;
createNode transform -n "transform6" -p "pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform6";
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
createNode transform -n "pCylinder2";
	setAttr ".t" -type "double3" 0 -1.211 0 ;
	setAttr ".rp" -type "double3" -0.82153360256209806 2.4651903288156619e-32 0.32795173921641596 ;
	setAttr ".sp" -type "double3" -0.82153360256209806 2.4651903288156619e-32 0.32795173921641596 ;
createNode transform -n "transform5" -p "pCylinder2";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform5";
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
createNode transform -n "pCylinder3";
	setAttr ".t" -type "double3" 0 -1.211 0 ;
	setAttr ".rp" -type "double3" 0.822 2.4651903288156619e-32 0.32795173921641596 ;
	setAttr ".sp" -type "double3" 0.822 2.4651903288156619e-32 0.32795173921641596 ;
createNode transform -n "transform4" -p "pCylinder3";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.41666666
		 0.33934021 0.625 0.33934021 0.375 0.33934021 0.58333331 0.33934021 0.54166663 0.33934021
		 0.49999997 0.33934021 0.45833331 0.33934021 0.41666666 0.60097075 0.625 0.60097075
		 0.375 0.60097075 0.58333331 0.60097075 0.54166663 0.60097075 0.49999994 0.60097075
		 0.45833331 0.60097075;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  0.82200003 0 0 0.82200003 
		0 0 0.82200003 0 0 0.82200003 0 0 0.82200003 0 0 0.82200003 0 0 0.82200003 0 0 0.82200003 
		0 0 0.82200003 0 0 0.82200003 0 0 0.82200003 0 0 0.82200003 0 0 0.82200003 0 0 0.82200003 
		0 0 0.82200003 0 0 0.82200003 0 0 0.82200003 0 0 0.82200003 0 0 0.82200003 0 0 0.82200003 
		0 0 0.82200003 0 0 0.82200003 0 0 0.82200003 0 0 0.82200003 0 0 0.82200003 0 0 0.82200003 
		0 0;
	setAttr -s 26 ".vt[0:25]"  0.081966169 0.14196949 0.236977 -0.08196611 0.14196952 0.236977
		 -0.16393226 2.4427811e-08 0.236977 -0.081966154 -0.1419695 0.236977 0.081966124 -0.14196952 0.236977
		 0.16393226 -2.0200449e-17 0.236977 0.081966169 0.14196949 0.41892648 -0.08196611 0.14196952 0.41892648
		 -0.16393226 2.4427811e-08 0.41892648 -0.081966154 -0.1419695 0.41892648 0.081966124 -0.14196952 0.41892648
		 0.16393226 2.0200449e-17 0.41892648 0 -2.0200449e-17 0.236977 0 2.0200449e-17 0.41892648
		 -0.08196611 0.14196952 0.24996728 0.081966162 0.14196949 0.24996728 0.16393226 -1.7316029e-17 0.24996728
		 0.081966124 -0.14196952 0.24996728 -0.081966154 -0.1419695 0.24996728 -0.16393226 2.4427811e-08 0.24996728
		 -0.08196611 0.14196952 0.3765927 0.081966162 0.14196949 0.3765927 0.16393226 1.0800463e-17 0.3765927
		 0.081966124 -0.14196952 0.3765927 -0.081966154 -0.1419695 0.3765927 -0.16393226 2.4427811e-08 0.3765927;
	setAttr -s 54 ".ed[0:53]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 15 0 1 14 0 2 19 0 3 18 0 4 17 0 5 16 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 20 0
		 15 21 0 14 15 1 16 22 0 15 16 1 17 23 0 16 17 1 18 24 0 17 18 1 19 25 0 18 19 1 19 14 1
		 20 7 0 21 6 0 20 21 1 22 11 0 21 22 1 23 10 0 22 23 1 24 9 0 23 24 1 25 8 0 24 25 1
		 25 20 1;
	setAttr -s 30 -ch 108 ".fc[0:29]" -type "polyFaces" 
		f 4 0 13 32 -13
		mu 0 4 6 7 28 30
		f 4 1 14 41 -14
		mu 0 4 7 8 34 28
		f 4 2 15 40 -15
		mu 0 4 8 9 33 34
		f 4 3 16 38 -16
		mu 0 4 9 10 32 33
		f 4 4 17 36 -17
		mu 0 4 10 11 31 32
		f 4 5 12 34 -18
		mu 0 4 11 12 29 31
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27
		f 4 -33 30 44 -32
		mu 0 4 30 28 35 37
		f 4 -35 31 46 -34
		mu 0 4 31 29 36 38
		f 4 -37 33 48 -36
		mu 0 4 32 31 38 39
		f 4 -39 35 50 -38
		mu 0 4 33 32 39 40
		f 4 -41 37 52 -40
		mu 0 4 34 33 40 41
		f 4 -42 39 53 -31
		mu 0 4 28 34 41 35
		f 4 -45 42 -7 -44
		mu 0 4 37 35 14 13
		f 4 -47 43 -12 -46
		mu 0 4 38 36 19 18
		f 4 -49 45 -11 -48
		mu 0 4 39 38 18 17
		f 4 -51 47 -10 -50
		mu 0 4 40 39 17 16
		f 4 -53 49 -9 -52
		mu 0 4 41 40 16 15
		f 4 -54 51 -8 -43
		mu 0 4 35 41 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder4";
	setAttr ".t" -type "double3" 0 2.4041524058438015 0 ;
	setAttr ".rp" -type "double3" -0.82153360256209806 2.4651903288156619e-32 0.32795173921641596 ;
	setAttr ".sp" -type "double3" -0.82153360256209806 2.4651903288156619e-32 0.32795173921641596 ;
createNode transform -n "transform3" -p "pCylinder4";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.41666666
		 0.33934021 0.625 0.33934021 0.375 0.33934021 0.58333331 0.33934021 0.54166663 0.33934021
		 0.49999997 0.33934021 0.45833331 0.33934021 0.41666666 0.60097075 0.625 0.60097075
		 0.375 0.60097075 0.58333331 0.60097075 0.54166663 0.60097075 0.49999994 0.60097075
		 0.45833331 0.60097075;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  -0.73956746 0.14196949 0.236977 -0.90349972 0.14196952 0.236977
		 -0.98546588 2.4427811e-08 0.236977 -0.90349978 -0.1419695 0.236977 -0.73956752 -0.14196952 0.236977
		 -0.65760136 -2.0200449e-17 0.236977 -0.73956746 0.14196949 0.41892648 -0.90349972 0.14196952 0.41892648
		 -0.98546588 2.4427811e-08 0.41892648 -0.90349978 -0.1419695 0.41892648 -0.73956752 -0.14196952 0.41892648
		 -0.65760136 2.0200449e-17 0.41892648 -0.82153362 -2.0200449e-17 0.236977 -0.82153362 2.0200449e-17 0.41892648
		 -0.90349972 0.14196952 0.24996728 -0.73956746 0.14196949 0.24996728 -0.65760136 -1.7316029e-17 0.24996728
		 -0.73956752 -0.14196952 0.24996728 -0.90349978 -0.1419695 0.24996728 -0.98546588 2.4427811e-08 0.24996728
		 -0.90349972 0.14196952 0.3765927 -0.73956746 0.14196949 0.3765927 -0.65760136 1.0800463e-17 0.3765927
		 -0.73956752 -0.14196952 0.3765927 -0.90349978 -0.1419695 0.3765927 -0.98546588 2.4427811e-08 0.3765927;
	setAttr -s 54 ".ed[0:53]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 15 0 1 14 0 2 19 0 3 18 0 4 17 0 5 16 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 20 0
		 15 21 0 14 15 1 16 22 0 15 16 1 17 23 0 16 17 1 18 24 0 17 18 1 19 25 0 18 19 1 19 14 1
		 20 7 0 21 6 0 20 21 1 22 11 0 21 22 1 23 10 0 22 23 1 24 9 0 23 24 1 25 8 0 24 25 1
		 25 20 1;
	setAttr -s 30 -ch 108 ".fc[0:29]" -type "polyFaces" 
		f 4 0 13 32 -13
		mu 0 4 6 7 28 30
		f 4 1 14 41 -14
		mu 0 4 7 8 34 28
		f 4 2 15 40 -15
		mu 0 4 8 9 33 34
		f 4 3 16 38 -16
		mu 0 4 9 10 32 33
		f 4 4 17 36 -17
		mu 0 4 10 11 31 32
		f 4 5 12 34 -18
		mu 0 4 11 12 29 31
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27
		f 4 -33 30 44 -32
		mu 0 4 30 28 35 37
		f 4 -35 31 46 -34
		mu 0 4 31 29 36 38
		f 4 -37 33 48 -36
		mu 0 4 32 31 38 39
		f 4 -39 35 50 -38
		mu 0 4 33 32 39 40
		f 4 -41 37 52 -40
		mu 0 4 34 33 40 41
		f 4 -42 39 53 -31
		mu 0 4 28 34 41 35
		f 4 -45 42 -7 -44
		mu 0 4 37 35 14 13
		f 4 -47 43 -12 -46
		mu 0 4 38 36 19 18
		f 4 -49 45 -11 -48
		mu 0 4 39 38 18 17
		f 4 -51 47 -10 -50
		mu 0 4 40 39 17 16
		f 4 -53 49 -9 -52
		mu 0 4 41 40 16 15
		f 4 -54 51 -8 -43
		mu 0 4 35 41 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder5";
	setAttr ".t" -type "double3" 0 2.4041524058438015 0 ;
	setAttr ".rp" -type "double3" 0.822 2.4651903288156619e-32 0.32795173921641596 ;
	setAttr ".sp" -type "double3" 0.822 2.4651903288156619e-32 0.32795173921641596 ;
createNode transform -n "transform2" -p "pCylinder5";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.41666666
		 0.33934021 0.625 0.33934021 0.375 0.33934021 0.58333331 0.33934021 0.54166663 0.33934021
		 0.49999997 0.33934021 0.45833331 0.33934021 0.41666666 0.60097075 0.625 0.60097075
		 0.375 0.60097075 0.58333331 0.60097075 0.54166663 0.60097075 0.49999994 0.60097075
		 0.45833331 0.60097075;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  0.82200003 0 0 0.82200003 
		0 0 0.82200003 0 0 0.82200003 0 0 0.82200003 0 0 0.82200003 0 0 0.82200003 0 0 0.82200003 
		0 0 0.82200003 0 0 0.82200003 0 0 0.82200003 0 0 0.82200003 0 0 0.82200003 0 0 0.82200003 
		0 0 0.82200003 0 0 0.82200003 0 0 0.82200003 0 0 0.82200003 0 0 0.82200003 0 0 0.82200003 
		0 0 0.82200003 0 0 0.82200003 0 0 0.82200003 0 0 0.82200003 0 0 0.82200003 0 0 0.82200003 
		0 0;
	setAttr -s 26 ".vt[0:25]"  0.081966169 0.14196949 0.236977 -0.08196611 0.14196952 0.236977
		 -0.16393226 2.4427811e-08 0.236977 -0.081966154 -0.1419695 0.236977 0.081966124 -0.14196952 0.236977
		 0.16393226 -2.0200449e-17 0.236977 0.081966169 0.14196949 0.41892648 -0.08196611 0.14196952 0.41892648
		 -0.16393226 2.4427811e-08 0.41892648 -0.081966154 -0.1419695 0.41892648 0.081966124 -0.14196952 0.41892648
		 0.16393226 2.0200449e-17 0.41892648 0 -2.0200449e-17 0.236977 0 2.0200449e-17 0.41892648
		 -0.08196611 0.14196952 0.24996728 0.081966162 0.14196949 0.24996728 0.16393226 -1.7316029e-17 0.24996728
		 0.081966124 -0.14196952 0.24996728 -0.081966154 -0.1419695 0.24996728 -0.16393226 2.4427811e-08 0.24996728
		 -0.08196611 0.14196952 0.3765927 0.081966162 0.14196949 0.3765927 0.16393226 1.0800463e-17 0.3765927
		 0.081966124 -0.14196952 0.3765927 -0.081966154 -0.1419695 0.3765927 -0.16393226 2.4427811e-08 0.3765927;
	setAttr -s 54 ".ed[0:53]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 15 0 1 14 0 2 19 0 3 18 0 4 17 0 5 16 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 20 0
		 15 21 0 14 15 1 16 22 0 15 16 1 17 23 0 16 17 1 18 24 0 17 18 1 19 25 0 18 19 1 19 14 1
		 20 7 0 21 6 0 20 21 1 22 11 0 21 22 1 23 10 0 22 23 1 24 9 0 23 24 1 25 8 0 24 25 1
		 25 20 1;
	setAttr -s 30 -ch 108 ".fc[0:29]" -type "polyFaces" 
		f 4 0 13 32 -13
		mu 0 4 6 7 28 30
		f 4 1 14 41 -14
		mu 0 4 7 8 34 28
		f 4 2 15 40 -15
		mu 0 4 8 9 33 34
		f 4 3 16 38 -16
		mu 0 4 9 10 32 33
		f 4 4 17 36 -17
		mu 0 4 10 11 31 32
		f 4 5 12 34 -18
		mu 0 4 11 12 29 31
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27
		f 4 -33 30 44 -32
		mu 0 4 30 28 35 37
		f 4 -35 31 46 -34
		mu 0 4 31 29 36 38
		f 4 -37 33 48 -36
		mu 0 4 32 31 38 39
		f 4 -39 35 50 -38
		mu 0 4 33 32 39 40
		f 4 -41 37 52 -40
		mu 0 4 34 33 40 41
		f 4 -42 39 53 -31
		mu 0 4 28 34 41 35
		f 4 -45 42 -7 -44
		mu 0 4 37 35 14 13
		f 4 -47 43 -12 -46
		mu 0 4 38 36 19 18
		f 4 -49 45 -11 -48
		mu 0 4 39 38 18 17
		f 4 -51 47 -10 -50
		mu 0 4 40 39 17 16
		f 4 -53 49 -9 -52
		mu 0 4 41 40 16 15
		f 4 -54 51 -8 -43
		mu 0 4 35 41 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "hole:pCube2";
	setAttr ".t" -type "double3" -0.012424520741191269 1.4001206659194068 0.046294602218873493 ;
	setAttr ".s" -type "double3" 0.70578772772269038 0.71903109626024342 6.1021330126159334 ;
createNode transform -n "hole:transform2" -p "hole:pCube2";
	setAttr ".v" no;
createNode mesh -n "hole:pCubeShape2" -p "hole:transform2";
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
createNode transform -n "hole:pCube3";
	setAttr ".t" -type "double3" -0.016331540901324271 2.5662669280348549 -0.87218849683503208 ;
	setAttr ".s" -type "double3" 22.167030229241377 0.48875942324085497 0.93093679558877651 ;
createNode transform -n "hole:transform4" -p "hole:pCube3";
	setAttr ".v" no;
createNode mesh -n "hole:pCubeShape3" -p "hole:transform4";
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
createNode transform -n "hole:pCube4";
	setAttr ".t" -type "double3" 2.52227239638784 0.50427709381101304 -1.699698755061759 ;
	setAttr ".s" -type "double3" 0.29013036097759609 0.29013036097759609 0.29013036097759609 ;
createNode transform -n "hole:transform1" -p "hole:pCube4";
	setAttr ".v" no;
createNode mesh -n "hole:pCubeShape4" -p "hole:transform1";
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
	setAttr -s 38 ".pt";
	setAttr ".pt[5]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[6]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[7]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[8]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[10]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[14]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[16]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[18]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[20]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[21]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[22]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[23]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[25]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".pt[26]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".pt[27]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".pt[28]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".pt[29]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".pt[30]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".pt[34]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".pt[35]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".pt[39]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".pt[40]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".pt[44]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".pt[45]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".pt[46]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".pt[47]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".pt[48]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".pt[49]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".pt[74]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[75]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[76]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[77]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[78]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[82]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".pt[86]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".pt[116]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".pt[131]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "hole:pCube5";
	setAttr ".t" -type "double3" 2.52227239638784 2.5969217301287362 -1.699698755061759 ;
	setAttr ".r" -type "double3" 180 90 0 ;
	setAttr ".s" -type "double3" 0.29013036097759609 0.29013036097759609 0.29013036097759609 ;
createNode transform -n "hole:transform3" -p "hole:pCube5";
	setAttr ".v" no;
createNode mesh -n "hole:pCubeShape5" -p "hole:transform3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:122]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 165 ".uvst[0].uvsp[0:164]" -type "float2" 0.375 0 0.4375 0
		 0.5 0 0.5625 0 0.625 0 0.375 0.0625 0.4375 0.0625 0.5 0.0625 0.5625 0.0625 0.625
		 0.0625 0.5625 0.125 0.625 0.125 0.5625 0.1875 0.625 0.1875 0.5625 0.25 0.625 0.25
		 0.5625 0.3125 0.625 0.3125 0.5625 0.375 0.625 0.375 0.375 0.4375 0.4375 0.4375 0.5
		 0.4375 0.5625 0.4375 0.625 0.4375 0.375 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5
		 0.375 0.5625 0.4375 0.5625 0.5 0.5625 0.5625 0.5625 0.625 0.5625 0.375 0.625 0.4375
		 0.625 0.5 0.625 0.5625 0.625 0.625 0.625 0.375 0.6875 0.4375 0.6875 0.5 0.6875 0.5625
		 0.6875 0.625 0.6875 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.375
		 0.8125 0.4375 0.8125 0.5 0.8125 0.5625 0.8125 0.625 0.8125 0.375 0.875 0.4375 0.875
		 0.5 0.875 0.5625 0.875 0.625 0.875 0.375 0.9375 0.4375 0.9375 0.5 0.9375 0.5625 0.9375
		 0.625 0.9375 0.375 1 0.4375 1 0.5 1 0.5625 1 0.625 1 0.875 0 0.8125 0 0.75 0 0.6875
		 0 0.875 0.0625 0.8125 0.0625 0.75 0.0625 0.6875 0.0625 0.875 0.125 0.8125 0.125 0.75
		 0.125 0.6875 0.125 0.875 0.1875 0.8125 0.1875 0.75 0.1875 0.6875 0.1875 0.875 0.25
		 0.8125 0.25 0.75 0.25 0.6875 0.25 0.125 0 0.1875 0 0.25 0 0.3125 0 0.125 0.0625 0.1875
		 0.0625 0.25 0.0625 0.3125 0.0625 0.125 0.125 0.1875 0.125 0.125 0.1875 0.1875 0.1875
		 0.125 0.25 0.1875 0.25 0.61681712 0.3125 0.61681712 0.375 0.61681712 0.4375 0.61681712
		 0.5 0.61681712 0.5625 0.61681712 0.625 0.61681712 0.6875 0.61681712 0.75 0.61681712
		 0.8125 0.61681712 0.875 0.61681712 0.9375 0.61681712 0 0.61681712 1 0.61681712 0.0625
		 0.61681712 0.125 0.61681712 0.1875 0.61681712 0.25 0.5625 0.4918797 0.5 0.4918797
		 0.4375 0.4918797 0.13312031 0.25 0.375 0.4918797 0.13312031 0.1875 0.13312031 0.125
		 0.13312031 0.0625 0.13312031 0 0.375 0.7581203 0.4375 0.7581203 0.5 0.7581203 0.5625
		 0.7581203 0.61681712 0.7581203 0.625 0.7581203 0.86687964 0 0.86687964 0.0625 0.86687964
		 0.125 0.86687964 0.1875 0.625 0.4918797 0.86687964 0.25 0.61681712 0.4918797 0.5625
		 0.73847407 0.5 0.73847407 0.4375 0.73847407 0.125 0.011525933 0.375 0.73847407 0.13312031
		 0.011525933 0.1875 0.011525933 0.25 0.011525933 0.3125 0.011525933 0.375 0.011525933
		 0.4375 0.011525933 0.5 0.011525933 0.5625 0.011525933 0.61681712 0.011525933 0.625
		 0.011525933 0.6875 0.011525933 0.75 0.011525933 0.8125 0.011525933 0.86687964 0.011525933
		 0.625 0.73847407 0.875 0.011525933 0.61681712 0.73847407;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".pt";
	setAttr ".pt[5]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[6]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[7]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[8]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[10]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[14]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[16]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[18]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[20]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[21]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[22]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[23]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[25]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".pt[26]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".pt[27]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".pt[28]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".pt[29]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".pt[30]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".pt[34]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".pt[35]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".pt[39]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".pt[40]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".pt[44]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".pt[45]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".pt[46]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".pt[47]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".pt[48]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".pt[49]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".pt[74]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[75]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[76]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[77]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[78]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[82]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".pt[86]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".pt[116]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".pt[131]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr -s 133 ".vt[0:132]"  -0.5 -0.5 0.5 -0.24751155 -0.5 0.4950231
		 -7.0763449e-17 -0.5 0.46016371 0.20825523 -0.5 0.41651052 0.39705852 -0.5 0.39705858
		 -0.5 -0.25 0.5 -0.24887003 -0.25112996 0.49774009 1.4901161e-08 -0.26476595 0.4704681
		 0.21668763 -0.28331238 0.4333753 0.41651046 -0.29174474 0.41651052 0.23523407 -0.029531907 0.4704681
		 0.46016371 -0.039836287 0.46016371 0.24887006 0.24661012 0.49774009 0.4950231 0.24253464 0.4950231
		 0.25 0.5 0.5 0.5 0.5 0.5 0.25 0.49558422 0.24999999 0.5 0.48996013 0.25 0.25 0.43809402 -1.4901161e-08
		 0.5 0.41618228 0 -0.5 0.5 -0.25 -0.24999999 0.49558422 -0.25 1.4901161e-08 0.43809402 -0.25
		 0.25 0.35907939 -0.25 0.5 0.32306775 -0.25 -0.5 0.5 -0.5 -0.25 0.48996013 -0.5 0 0.41618228 -0.5
		 0.25 0.32306775 -0.5 0.5 0.19464007 -0.5 -0.4950231 0.24253464 -0.49502313 -0.24866003 0.23819898 -0.49732006
		 1.163264e-10 0.17366515 -0.49961796 0.25 0.086052522 -0.5 0.5 -0.013158381 -0.5 -0.46016371 -0.039836287 -0.46016374
		 -0.23523405 -0.029531907 -0.4704681 -2.0438157e-17 -0.044364184 -0.48849434 0.24993849 -0.091625825 -0.49987698
		 0.5 -0.16845174 -0.5 -0.41651052 -0.29174474 -0.41651055 -0.21668766 -0.28331238 -0.4333753
		 7.0093127e-09 -0.26583186 -0.47038659 0.24871583 -0.26919034 -0.49743167 0.5 -0.27909008 -0.5
		 -0.39705852 -0.5 -0.39705861 -0.20825526 -0.5 -0.41651055 -7.0763449e-17 -0.5 -0.46016374
		 0.24751155 -0.5 -0.49502313 0.5 -0.5 -0.5 -0.41651052 -0.5 -0.20825526 -0.21668766 -0.5 -0.21668765
		 -5.2459199e-17 -0.5 -0.23523405 0.24887004 -0.5 -0.24887004 0.4950231 -0.5 -0.24751155
		 -0.46016371 -0.5 0 -0.23523405 -0.5 0 -1.5850875e-17 -0.5 0 0.23523405 -0.5 0 0.46016371 -0.5 0
		 -0.4950231 -0.5 0.24751155 -0.24887004 -0.5 0.24887004 -5.2459199e-17 -0.5 0.23523405
		 0.21668762 -0.5 0.21668765 0.41651046 -0.5 0.20825526 0.49743167 -0.26919034 -0.24871583
		 0.47038659 -0.26583186 0 0.43337527 -0.28331238 0.21668765 0.49987698 -0.091625825 -0.24993849
		 0.48849434 -0.044364184 0 0.4704681 -0.029531907 0.23523405 0.5 0.086052522 -0.25
		 0.49961796 0.17366515 0 0.49732006 0.23819898 0.24866003 -0.4333753 -0.28331238 -0.21668766
		 -0.4704681 -0.26476595 -1.4901161e-08 -0.49774009 -0.25112996 0.24887003 -0.4704681 -0.029531907 -0.23523407
		 -0.49774009 0.24661012 -0.24887006 0.46726835 0.49069649 0.25 0.46726835 0.41905111 0
		 0.46726835 0.32778263 -0.25 0.46726835 0.21145467 -0.5 0.46726835 -0.00016903412 -0.5
		 0.4672603 -0.15839317 -0.49998391 0.4671002 -0.27779394 -0.49966374 0.46694255 -0.5 -0.49934843
		 0.46279511 -0.5 -0.24768941 0.43071446 -0.5 0 0.39034835 -0.5 0.20935929 0.37233913 -0.5 0.39960536
		 0.39034835 -0.29064071 0.41871858 0.43071446 -0.03848717 0.46151283 0.46279511 0.24306822 0.49537882
		 0.46726835 0.5 0.5 0.25 0.32774657 -0.46751875 0 0.41902915 -0.46751875 -0.25 0.49069083 -0.46751875
		 -0.5 0.5 -0.46751875 -0.49537611 0.24306414 -0.46304166 -0.46150252 -0.038497493 -0.43093973
		 -0.41870168 -0.29064915 -0.39054853 -0.39958584 -0.5 -0.37252828 -0.20935084 -0.5 -0.39054853
		 -6.8385271e-17 -0.5 -0.43093973 0.24768806 -0.5 -0.46304166 0.46640369 -0.5 -0.46665162
		 0.49935338 -0.5 -0.46719545 0.4996663 -0.27780384 -0.46735191 0.49998403 -0.15847014 -0.46751076
		 0.5 -0.00026840344 -0.46751875 0.5 0.21132603 -0.46751875 0.46726835 0.22656858 -0.46751875
		 0.24773364 -0.45743525 -0.49546728 1.2926218e-09 -0.4568159 -0.46204895 -0.20981033 -0.46003956 -0.41962063
		 -0.40064576 -0.46159461 -0.40064582 -0.4031111 -0.46139258 -0.37585148 -0.41962066 -0.46003956 -0.20981032
		 -0.46206397 -0.45661932 0 -0.49552417 -0.45410466 0.24776208 -0.5 -0.45389628 0.5
		 -0.24776208 -0.45410466 0.49552417 -6.7387877e-17 -0.45661932 0.46206397 0.20981029 -0.46003956 0.41962063
		 0.3756603 -0.46139103 0.40313011 0.40064576 -0.46159461 0.40064579 0.41962057 -0.46003956 0.20981032
		 0.46204895 -0.4568159 0 0.49546728 -0.45743525 -0.24773364 0.49941108 -0.45902371 -0.46722433
		 0.5 -0.45926091 -0.5 0.46697161 -0.4590219 -0.49940655;
	setAttr -s 255 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 90 0 5 6 0 6 7 0 7 8 0 8 91 1 10 92 1
		 12 93 1 14 94 0 16 79 1 18 80 1 20 21 0 21 22 0 22 23 0 23 81 1 25 26 0 26 27 0 27 28 0
		 28 82 0 30 31 1 31 32 1 32 33 1 33 83 1 35 36 1 36 37 1 37 38 1 38 84 1 40 41 1 41 42 1
		 42 43 1 43 85 1 45 46 0 46 47 0 47 48 0 48 86 0 50 51 1 51 52 1 52 53 1 53 87 1 55 56 1
		 56 57 1 57 58 1 58 88 1 60 61 1 61 62 1 62 63 1 63 89 1 0 121 0 1 122 1 2 123 1 3 124 1
		 4 126 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0
		 18 23 0 19 24 0 20 98 0 21 97 1 22 96 1 23 95 1 24 111 0 25 30 0 26 31 1 27 32 1
		 28 33 1 29 34 0 30 35 0 31 36 1 32 37 1 33 38 1 34 39 0 35 40 0 36 41 1 37 42 1 38 43 1
		 39 44 0 40 116 0 41 115 1 42 114 1 43 113 1 44 131 0 45 102 0 46 103 1 47 104 1 48 105 1
		 49 107 0 50 55 0 51 56 1 52 57 1 53 58 1 54 59 0 55 60 0 56 61 1 57 62 1 58 63 1
		 59 64 0 60 0 0 61 1 1 62 2 1 63 3 1 64 4 0 44 108 1 65 66 1 66 67 1 67 9 1 39 109 1
		 68 69 1 69 70 1 70 11 1 34 110 1 71 72 1 72 73 1 73 13 1 54 129 1 59 128 1 64 127 1
		 65 68 1 66 69 1 67 70 1 68 71 1 69 72 1 70 73 1 71 24 1 72 19 1 73 17 1 40 101 1
		 74 75 0 75 76 0 76 5 0 35 100 1 30 99 1 50 118 1 55 119 1 60 120 1 74 77 0 77 78 0
		 78 20 0 79 17 1 80 19 1 79 80 1 81 24 1 80 81 1 82 29 0 81 112 1 83 34 1 82 83 1
		 84 39 1 83 84 1 85 44 1 84 85 1 86 49 0 85 132 1 87 54 1 86 106 1 88 59 1 87 88 1;
	setAttr ".ed[166:254]" 89 64 1 88 89 1 90 4 0 89 90 1 91 9 1 90 125 1 92 11 1
		 91 92 1 93 13 1 92 93 1 94 15 0 93 94 1 94 79 1 95 28 1 96 27 1 95 96 1 97 26 1 96 97 1
		 98 25 0 97 98 1 99 78 1 98 99 1 100 77 1 99 100 1 101 74 1 100 101 1 102 50 0 101 117 1
		 103 51 1 102 103 1 104 52 1 103 104 1 105 53 1 104 105 1 106 87 1 105 106 1 107 54 0
		 106 107 1 108 65 1 107 130 1 109 68 1 108 109 1 110 71 1 109 110 1 111 29 0 110 111 1
		 112 82 1 111 112 1 112 95 1 113 48 1 114 47 1 113 114 1 115 46 1 114 115 1 116 45 0
		 115 116 1 117 102 1 116 117 1 118 74 1 117 118 1 119 75 1 118 119 1 120 76 1 119 120 1
		 121 5 0 120 121 1 122 6 1 121 122 1 123 7 1 122 123 1 124 8 1 123 124 1 125 91 1
		 124 125 1 126 9 0 125 126 1 127 67 1 126 127 1 128 66 1 127 128 1 129 65 1 128 129 1
		 130 108 1 129 130 1 131 49 0 130 131 1 132 86 1 131 132 1 132 113 1;
	setAttr -s 123 -ch 492 ".fc[0:122]" -type "polyFaces" 
		f 4 233 232 -5 -231
		mu 0 4 152 153 6 5
		f 4 235 234 -6 -233
		mu 0 4 153 154 7 6
		f 4 237 236 -7 -235
		mu 0 4 154 155 8 7
		f 4 239 238 -8 -237
		mu 0 4 155 156 117 8
		f 4 7 173 -9 -55
		mu 0 4 8 117 118 10
		f 4 8 175 -10 -57
		mu 0 4 10 118 119 12
		f 4 9 177 -11 -59
		mu 0 4 12 119 120 14
		f 4 10 178 -12 -61
		mu 0 4 14 120 104 16
		f 4 11 149 -13 -63
		mu 0 4 16 104 105 18
		f 4 12 151 -17 -65
		mu 0 4 18 105 106 23
		f 4 13 67 185 -67
		mu 0 4 20 21 123 125
		f 4 14 68 183 -68
		mu 0 4 21 22 122 123
		f 4 15 69 181 -69
		mu 0 4 22 23 121 122
		f 4 16 153 214 -70
		mu 0 4 23 106 142 121
		f 4 17 72 -22 -72
		mu 0 4 25 26 31 30
		f 4 18 73 -23 -73
		mu 0 4 26 27 32 31
		f 4 19 74 -24 -74
		mu 0 4 27 28 33 32
		f 4 20 155 -25 -75
		mu 0 4 28 107 108 33
		f 4 21 77 -26 -77
		mu 0 4 30 31 36 35
		f 4 22 78 -27 -78
		mu 0 4 31 32 37 36
		f 4 23 79 -28 -79
		mu 0 4 32 33 38 37
		f 4 24 157 -29 -80
		mu 0 4 33 108 109 38
		f 4 25 82 -30 -82
		mu 0 4 35 36 41 40
		f 4 26 83 -31 -83
		mu 0 4 36 37 42 41
		f 4 27 84 -32 -84
		mu 0 4 37 38 43 42
		f 4 28 159 -33 -85
		mu 0 4 38 109 110 43
		f 4 29 87 221 -87
		mu 0 4 40 41 145 147
		f 4 30 88 219 -88
		mu 0 4 41 42 144 145
		f 4 31 89 217 -89
		mu 0 4 42 43 143 144
		f 4 32 161 254 -90
		mu 0 4 43 110 164 143
		f 4 195 194 -38 -193
		mu 0 4 130 131 51 50
		f 4 197 196 -39 -195
		mu 0 4 131 132 52 51
		f 4 199 198 -40 -197
		mu 0 4 132 133 53 52
		f 4 201 200 -41 -199
		mu 0 4 133 134 112 53
		f 4 37 97 -42 -97
		mu 0 4 50 51 56 55
		f 4 38 98 -43 -98
		mu 0 4 51 52 57 56
		f 4 39 99 -44 -99
		mu 0 4 52 53 58 57
		f 4 40 165 -45 -100
		mu 0 4 53 112 113 58
		f 4 41 102 -46 -102
		mu 0 4 55 56 61 60
		f 4 42 103 -47 -103
		mu 0 4 56 57 62 61
		f 4 43 104 -48 -104
		mu 0 4 57 58 63 62
		f 4 44 167 -49 -105
		mu 0 4 58 113 114 63
		f 4 45 107 -1 -107
		mu 0 4 60 61 66 65
		f 4 46 108 -2 -108
		mu 0 4 61 62 67 66
		f 4 47 109 -3 -109
		mu 0 4 62 63 68 67
		f 4 48 169 -4 -110
		mu 0 4 63 114 116 68
		f 4 249 248 204 -247
		mu 0 4 160 161 137 75
		f 4 247 246 112 -245
		mu 0 4 159 160 75 76
		f 4 245 244 113 -243
		mu 0 4 158 159 76 77
		f 4 243 242 114 -241
		mu 0 4 157 158 77 9
		f 4 -205 207 206 -127
		mu 0 4 75 137 138 79
		f 4 -113 126 116 -128
		mu 0 4 76 75 79 80
		f 4 -114 127 117 -129
		mu 0 4 77 76 80 81
		f 4 -115 128 118 -56
		mu 0 4 9 77 81 11
		f 4 -207 209 208 -130
		mu 0 4 79 138 139 83
		f 4 -117 129 120 -131
		mu 0 4 80 79 83 84
		f 4 -118 130 121 -132
		mu 0 4 81 80 84 85
		f 4 -119 131 122 -58
		mu 0 4 11 81 85 13
		f 4 -209 211 -71 -133
		mu 0 4 83 139 141 87
		f 4 -121 132 -66 -134
		mu 0 4 84 83 87 88
		f 4 -122 133 -64 -135
		mu 0 4 85 84 88 89
		f 4 -123 134 -62 -60
		mu 0 4 13 85 89 15
		f 4 225 224 -191 193
		mu 0 4 148 149 95 128
		f 4 227 226 -137 -225
		mu 0 4 149 150 96 95
		f 4 229 228 -138 -227
		mu 0 4 150 151 97 96
		f 4 231 230 -139 -229
		mu 0 4 151 152 5 97
		f 4 190 144 -189 191
		mu 0 4 128 95 99 127
		f 4 188 145 -187 189
		mu 0 4 127 99 101 126
		f 4 186 146 66 187
		mu 0 4 126 101 103 124
		f 4 147 63 -149 -150
		mu 0 4 104 17 19 105
		f 4 -152 148 65 -151
		mu 0 4 106 105 19 24
		f 4 -154 150 70 213
		mu 0 4 142 106 24 140
		f 4 -156 152 75 -155
		mu 0 4 108 107 29 34
		f 4 -158 154 80 -157
		mu 0 4 109 108 34 39
		f 4 -160 156 85 -159
		mu 0 4 110 109 39 44
		f 4 -162 158 90 253
		mu 0 4 164 110 44 162
		f 4 -201 203 202 -163
		mu 0 4 112 134 135 54
		f 4 -166 162 100 -165
		mu 0 4 113 112 54 59
		f 4 -168 164 105 -167
		mu 0 4 114 113 59 64
		f 4 -170 166 110 -169
		mu 0 4 116 114 64 69
		f 4 -239 241 240 -171
		mu 0 4 117 156 157 9
		f 4 -174 170 55 -173
		mu 0 4 118 117 9 11
		f 4 -176 172 57 -175
		mu 0 4 119 118 11 13
		f 4 -178 174 59 -177
		mu 0 4 120 119 13 15
		f 4 -179 176 61 -148
		mu 0 4 104 120 15 17
		f 4 -182 179 -20 -181
		mu 0 4 122 121 28 27
		f 4 -184 180 -19 -183
		mu 0 4 123 122 27 26
		f 4 -186 182 -18 -185
		mu 0 4 125 123 26 25
		f 4 140 -188 184 71
		mu 0 4 100 126 124 102
		f 4 139 -190 -141 76
		mu 0 4 98 127 126 100
		f 4 135 -192 -140 81
		mu 0 4 94 128 127 98
		f 4 223 -194 -136 86
		mu 0 4 146 148 128 94
		f 4 33 92 -196 -92
		mu 0 4 45 46 131 130
		f 4 34 93 -198 -93
		mu 0 4 46 47 132 131
		f 4 35 94 -200 -94
		mu 0 4 47 48 133 132
		f 4 36 163 -202 -95
		mu 0 4 48 111 134 133
		f 4 -204 -164 160 95
		mu 0 4 135 134 111 49
		f 4 -249 251 -91 111
		mu 0 4 137 161 163 74
		f 4 -208 -112 -86 115
		mu 0 4 138 137 74 78
		f 4 -210 -116 -81 119
		mu 0 4 139 138 78 82
		f 4 -212 -120 -76 -211
		mu 0 4 141 139 82 86
		f 4 -213 -214 210 -153
		mu 0 4 107 142 140 29
		f 4 -215 212 -21 -180
		mu 0 4 121 142 107 28
		f 4 -218 215 -36 -217
		mu 0 4 144 143 48 47
		f 4 -220 216 -35 -219
		mu 0 4 145 144 47 46
		f 4 -222 218 -34 -221
		mu 0 4 147 145 46 45
		f 4 91 -223 -224 220
		mu 0 4 90 129 148 146
		f 4 192 141 -226 222
		mu 0 4 129 91 149 148
		f 4 96 142 -228 -142
		mu 0 4 91 92 150 149
		f 4 101 143 -230 -143
		mu 0 4 92 93 151 150
		f 4 106 49 -232 -144
		mu 0 4 93 0 152 151
		f 4 0 50 -234 -50
		mu 0 4 0 1 153 152
		f 4 1 51 -236 -51
		mu 0 4 1 2 154 153
		f 4 2 52 -238 -52
		mu 0 4 2 3 155 154
		f 4 3 171 -240 -53
		mu 0 4 3 115 156 155
		f 4 -242 -172 168 53
		mu 0 4 157 156 115 4
		f 4 -111 125 -244 -54
		mu 0 4 4 73 158 157
		f 4 -106 124 -246 -126
		mu 0 4 73 72 159 158
		f 4 -101 123 -248 -125
		mu 0 4 72 71 160 159
		f 4 -203 205 -250 -124
		mu 0 4 71 136 161 160
		f 4 -252 -206 -96 -251
		mu 0 4 163 161 136 70
		f 4 -253 -254 250 -161
		mu 0 4 111 164 162 49
		f 4 -255 252 -37 -216
		mu 0 4 143 164 111 48;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "hole:polySurface1";
createNode transform -n "hole:transform6" -p "hole:polySurface1";
	setAttr ".v" no;
createNode mesh -n "hole:polySurfaceShape1" -p "hole:transform6";
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
createNode transform -n "hole:polySurface2";
	setAttr ".t" -type "double3" -0.082828579654055212 0 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "hole:transform5" -p "hole:polySurface2";
	setAttr ".v" no;
createNode transform -n "hole:polySurface3";
createNode transform -n "hole:polySurface4" -p "hole:polySurface3";
createNode transform -n "hole:transform10" -p "hole:polySurface4";
	setAttr ".v" no;
createNode mesh -n "hole:polySurfaceShape3" -p "hole:transform10";
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
createNode transform -n "hole:polySurface5" -p "hole:polySurface3";
createNode transform -n "hole:transform8" -p "hole:polySurface5";
	setAttr ".v" no;
createNode mesh -n "hole:polySurfaceShape4" -p "hole:transform8";
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
createNode transform -n "hole:polySurface6" -p "hole:polySurface3";
createNode transform -n "hole:transform11" -p "hole:polySurface6";
	setAttr ".v" no;
createNode mesh -n "hole:polySurfaceShape5" -p "hole:transform11";
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
createNode transform -n "hole:polySurface7" -p "hole:polySurface3";
createNode transform -n "hole:transform13" -p "hole:polySurface7";
	setAttr ".v" no;
createNode mesh -n "hole:polySurfaceShape6" -p "hole:transform13";
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
createNode transform -n "hole:polySurface8" -p "hole:polySurface3";
createNode transform -n "hole:transform9" -p "hole:polySurface8";
	setAttr ".v" no;
createNode mesh -n "hole:polySurfaceShape7" -p "hole:transform9";
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
createNode transform -n "hole:polySurface9" -p "hole:polySurface3";
createNode transform -n "hole:transform12" -p "hole:polySurface9";
	setAttr ".v" no;
createNode mesh -n "hole:polySurfaceShape8" -p "hole:transform12";
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
createNode transform -n "hole:polySurface10" -p "hole:polySurface3";
createNode transform -n "hole:transform14" -p "hole:polySurface10";
	setAttr ".v" no;
createNode mesh -n "hole:polySurfaceShape9" -p "hole:transform14";
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
createNode transform -n "hole:transform7" -p "hole:polySurface3";
	setAttr ".v" no;
createNode mesh -n "hole:polySurfaceShape2" -p "hole:transform7";
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
createNode transform -n "hole:polySurface11";
	setAttr ".t" -type "double3" 0 2.6819882062634228 0 ;
createNode transform -n "hole:transform19" -p "hole:polySurface11";
	setAttr ".v" no;
createNode mesh -n "hole:polySurfaceShape10" -p "hole:transform19";
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
createNode transform -n "hole:polySurface12";
createNode transform -n "hole:transform15" -p "hole:polySurface12";
	setAttr ".v" no;
createNode mesh -n "hole:polySurfaceShape11" -p "hole:transform15";
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
createNode transform -n "hole:polySurface13";
createNode transform -n "hole:transform17" -p "hole:polySurface13";
	setAttr ".v" no;
createNode mesh -n "hole:polySurfaceShape12" -p "hole:transform17";
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
createNode transform -n "hole:polySurface14";
	setAttr ".t" -type "double3" 0 0 0.057334775155206241 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode transform -n "hole:transform16" -p "hole:polySurface14";
	setAttr ".v" no;
createNode transform -n "hole:polySurface15";
createNode transform -n "hole:transform20" -p "hole:polySurface15";
	setAttr ".v" no;
createNode mesh -n "hole:polySurfaceShape13" -p "hole:transform20";
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
createNode transform -n "hole:polySurface16";
	setAttr ".t" -type "double3" 0 2.6819882062634228 0.16494136589581598 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode transform -n "hole:transform18" -p "hole:polySurface16";
	setAttr ".v" no;
createNode transform -n "hole:polySurface17";
	setAttr ".t" -type "double3" 0 -2.6933803899773041 -0.059615460387620667 ;
	setAttr ".s" -type "double3" 1.0031328575205694 0.99836521773375064 0.97204881272870025 ;
	setAttr ".rp" -type "double3" -0.041414260864257812 5.3352811336517334 0.08247065544128418 ;
	setAttr ".sp" -type "double3" -0.041414260864257812 5.3352811336517334 0.08247065544128418 ;
createNode transform -n "hole:transform21" -p "hole:polySurface17";
	setAttr ".v" no;
createNode mesh -n "hole:polySurfaceShape14" -p "hole:transform21";
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
createNode transform -n "hole:polySurface18";
	setAttr ".s" -type "double3" 0.74556261451135364 1 0.7788481822496548 ;
createNode transform -n "hole:polySurface23" -p "hole:polySurface18";
createNode transform -n "hole:transform40" -p "hole:polySurface23";
	setAttr ".v" no;
createNode mesh -n "hole:polySurfaceShape20" -p "hole:transform40";
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
createNode transform -n "hole:polySurface24" -p "hole:polySurface18";
createNode transform -n "hole:transform37" -p "hole:polySurface24";
	setAttr ".v" no;
createNode mesh -n "hole:polySurfaceShape21" -p "hole:transform37";
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
createNode transform -n "hole:polySurface25" -p "hole:polySurface18";
createNode transform -n "hole:transform41" -p "hole:polySurface25";
	setAttr ".v" no;
createNode mesh -n "hole:polySurfaceShape22" -p "hole:transform41";
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
createNode transform -n "hole:polySurface26" -p "hole:polySurface18";
createNode transform -n "hole:transform38" -p "hole:polySurface26";
	setAttr ".v" no;
createNode mesh -n "hole:polySurfaceShape23" -p "hole:transform38";
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
createNode transform -n "hole:polySurface27" -p "hole:polySurface18";
createNode transform -n "hole:transform39" -p "hole:polySurface27";
	setAttr ".v" no;
createNode mesh -n "hole:polySurfaceShape24" -p "hole:transform39";
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
createNode transform -n "hole:polySurface28" -p "hole:polySurface18";
createNode transform -n "hole:transform36" -p "hole:polySurface28";
	setAttr ".v" no;
createNode mesh -n "hole:polySurfaceShape25" -p "hole:transform36";
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
createNode transform -n "hole:polySurface29" -p "hole:polySurface18";
createNode transform -n "hole:transform32" -p "hole:polySurface29";
	setAttr ".v" no;
createNode mesh -n "hole:polySurfaceShape26" -p "hole:transform32";
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
createNode transform -n "hole:polySurface30" -p "hole:polySurface18";
createNode transform -n "hole:transform33" -p "hole:polySurface30";
	setAttr ".v" no;
createNode mesh -n "hole:polySurfaceShape27" -p "hole:transform33";
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
createNode transform -n "hole:polySurface31" -p "hole:polySurface18";
createNode transform -n "hole:transform34" -p "hole:polySurface31";
	setAttr ".v" no;
createNode mesh -n "hole:polySurfaceShape28" -p "hole:transform34";
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
createNode transform -n "hole:polySurface32" -p "hole:polySurface18";
createNode transform -n "hole:transform35" -p "hole:polySurface32";
	setAttr ".v" no;
createNode mesh -n "hole:polySurfaceShape29" -p "hole:transform35";
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
createNode transform -n "hole:transform31" -p "hole:polySurface18";
	setAttr ".v" no;
createNode mesh -n "hole:polySurfaceShape15" -p "hole:transform31";
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
	setAttr ".dsm" 2;
createNode transform -n "hole:pCube6";
	setAttr ".t" -type "double3" 0.019051453424452719 2.1840024334064942 2.3292911749549217 ;
	setAttr ".s" -type "double3" 1.545601086214053 1 1 ;
createNode transform -n "hole:transform22" -p "hole:pCube6";
	setAttr ".v" no;
createNode mesh -n "hole:pCubeShape6" -p "hole:transform22";
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
createNode transform -n "hole:pCylinder1";
	setAttr ".t" -type "double3" 0.019052791522358253 2.4283746132486521 2.3404928723536007 ;
	setAttr ".r" -type "double3" -90 0 -90 ;
	setAttr ".s" -type "double3" 0.58062385807164918 0.42136820115748819 0.42136820115748819 ;
createNode transform -n "hole:transform23" -p "hole:pCylinder1";
	setAttr ".v" no;
createNode mesh -n "hole:pCylinderShape1" -p "hole:transform23";
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
createNode transform -n "hole:polySurface19";
	setAttr ".t" -type "double3" 0.020802428530435735 0.81916624665197268 -0.84791306066067307 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 1.6957427583599831 0.885759344498666 1.1950218984968288 ;
	setAttr ".rp" -type "double3" 0.019051443785429001 -1.519944429397583 2.3367029428482056 ;
	setAttr ".rpt" -type "double3" -0.038102887570857821 3.039888858795166 0 ;
	setAttr ".sp" -type "double3" 0.019051443785429001 -1.519944429397583 2.3367029428482056 ;
createNode transform -n "hole:transform30" -p "hole:polySurface19";
	setAttr ".v" no;
createNode mesh -n "hole:polySurfaceShape16" -p "hole:transform30";
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
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode transform -n "hole:pCylinder2";
	setAttr ".t" -type "double3" 0.012031746042655639 0.048126984170623111 -0.052786189540146466 ;
	setAttr ".s" -type "double3" 1.5141925664023632 1.1199936160259794 1.1199936160259794 ;
	setAttr ".rp" -type "double3" -0.010301676935481376 2.3554347386766596 1.6528876778288437 ;
	setAttr ".sp" -type "double3" -0.010301676935481376 2.3554347386766596 1.6528876778288437 ;
createNode transform -n "hole:transform29" -p "hole:pCylinder2";
	setAttr ".v" no;
createNode mesh -n "hole:pCylinderShape2" -p "hole:transform29";
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
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.0060935416 -0.038511585 ;
	setAttr ".pt[1]" -type "float3" -1.1641532e-10 0.0097966203 -0.0606548 ;
	setAttr ".pt[11]" -type "float3" 0 -0.0057427511 -0.034536365 ;
	setAttr ".pt[12]" -type "float3" 0 0.0094220722 -0.066603772 ;
	setAttr ".pt[22]" -type "float3" 0 -0.0057427511 -0.034536365 ;
	setAttr ".pt[23]" -type "float3" 1.1641532e-10 0.0094220722 -0.066603772 ;
	setAttr ".pt[33]" -type "float3" 0 -0.0060935416 -0.038511585 ;
	setAttr ".pt[34]" -type "float3" 0 0.0097966203 -0.0606548 ;
	setAttr ".pt[44]" -type "float3" 0 -0.0060006478 -0.037458897 ;
	setAttr ".pt[54]" -type "float3" 5.8207661e-11 0.0096974326 -0.062230166 ;
	setAttr ".pt[55]" -type "float3" 0 -0.0059855594 -0.037287954 ;
	setAttr ".pt[65]" -type "float3" -2.910383e-11 0.0096813319 -0.062485967 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "hole:key";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 
		0 -smx 0 -at "long";
	setAttr ".t" -type "double3" -0.027225843015898588 6.5737896641857878 0.28619014335669901 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.78035902658761613 0.78035902658761613 0.78035902658761613 ;
	setAttr -k on ".MaxHandle" 11479;
createNode transform -n "hole:transform28" -p "hole:key";
	setAttr ".v" no;
createNode mesh -n "hole:keyShape" -p "hole:transform28";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:319]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVChannel_1";
	setAttr -s 208 ".uvst[0].uvsp[0:207]" -type "float2" 0.375 0 0.45833299
		 0 0.54166698 0 0.625 0 0.375 0.050000001 0.45833299 0.050000001 0.54166698 0.050000001
		 0.625 0.050000001 0.375 0.1 0.45833299 0.1 0.54166698 0.1 0.625 0.1 0.375 0.15000001
		 0.45833299 0.15000001 0.54166698 0.15000001 0.625 0.15000001 0.375 0.2 0.45833299
		 0.2 0.54166698 0.2 0.625 0.2 0.375 0.25 0.45833299 0.25 0.54166698 0.25 0.625 0.25
		 0.375 0.5 0.45833299 0.5 0.54166698 0.5 0.625 0.5 0.375 0.75 0.45833299 0.75 0.54166698
		 0.75 0.625 0.75 0.375 1 0.45833299 1 0.54166698 1 0.625 1 0.875 0 0.875 0.050000001
		 0.875 0.1 0.875 0.15000001 0.875 0.2 0.875 0.25 0.125 0 0.125 0.050000001 0.125 0.1
		 0.125 0.15000001 0.125 0.2 0.125 0.25 0.498734 0.25 0.498734 0.5 0.498734 0.75 0.498734
		 0 0.498734 1 0.498734 0.050000001 0.498734 0.2 0.65674502 0.2 0.65674502 0.15000001
		 0.65674502 0.1 0.65674502 0.050000001 0.625 0.96825498 0.65674502 0 0.54166698 0.96825498
		 0.498734 0.96825498 0.45833299 0.96825498 0.34325501 0 0.375 0.96825498 0.34325501
		 0.050000001 0.34325501 0.1 0.34325501 0.15000001 0.34325501 0.2 0.34325501 0.25 0.375
		 0.28174499 0.45833299 0.28174499 0.498734 0.28174499 0.54166698 0.28174499 0.625
		 0.28174499 0.65674502 0.25 0.875 0.172897 0.65674502 0.172897 0.625 0.172897 0.54166698
		 0.172897 0.45833299 0.172897 0.375 0.172897 0.34325501 0.172897 0.125 0.172897 0.45833299
		 0.050000001 0.498734 0.050000001 0.45833299 0.1 0.45833299 0.15000001 0.45833299
		 0.172897 0.54166698 0.050000001 0.54166698 0.1 0.54166698 0.15000001 0.54166698 0.172897
		 0.54166698 0.2 0.498734 0.2 0.45833299 0.2 0.375 0 0.45833299 0 0.375 0.050000001
		 0.498734 0 0.498734 0.050000001 0.45833299 0.050000001 0.54166698 0 0.625 0 0.625
		 0.050000001 0.375 0.1 0.45833299 0.1 0.54166698 0.1 0.54166698 0.050000001 0.625
		 0.1 0.375 0.15000001 0.45833299 0.15000001 0.54166698 0.15000001 0.625 0.15000001
		 0.375 0.172897 0.45833299 0.172897 0.54166698 0.172897 0.625 0.172897 0.45833299
		 0.25 0.375 0.25 0.375 0.2 0.45833299 0.2 0.498734 0.2 0.498734 0.25 0.625 0.2 0.625
		 0.25 0.54166698 0.25 0.54166698 0.2 0.54166698 0.172897 0.54166698 0.15000001 0.54166698
		 0.1 0.54166698 0.050000001 0.498734 0.050000001 0.45833299 0.050000001 0.45833299
		 0.1 0.45833299 0.15000001 0.45833299 0.172897 0.45833299 0.2 0.498734 0.2 0.54166698
		 0.2 0.875 0.046889 0.65674502 0.046889 0.625 0.046889 0.625 0.046889 0.54166698 0.046889
		 0.54166698 0.046889 0.498734 0.046889 0.45833299 0.046889 0.45833299 0.046889 0.375
		 0.046889 0.375 0.046889 0.34325501 0.046889 0.125 0.046889 0.86119503 0.046889 0.625
		 0.76380497 0.86119503 0 0.54166698 0.76380497 0.498734 0.76380497 0.45833299 0.76380497
		 0.138805 0 0.375 0.76380497 0.138805 0.046889 0.138805 0.050000001 0.138805 0.1 0.138805
		 0.15000001 0.138805 0.172897 0.138805 0.2 0.138805 0.25 0.375 0.486195 0.45833299
		 0.486195 0.498734 0.486195 0.54166698 0.486195 0.625 0.486195 0.86119503 0.25 0.86119503
		 0.2 0.86119503 0.172897 0.86119503 0.15000001 0.86119503 0.1 0.86119503 0.050000001
		 0.875 0.071817003 0.86119503 0.071817003 0.65674502 0.071817003 0.625 0.071817003
		 0.625 0.071817003 0.54166698 0.071817003 0.54166698 0.071817003 0.54166698 0.071817003
		 0.54166698 0.071817003 0.45833299 0.072063997 0.45833299 0.072063997 0.45833299 0.072063997
		 0.45833299 0.072063997 0.375 0.072063997 0.375 0.072063997 0.34325501 0.072063997
		 0.138805 0.072063997 0.125 0.072063997 0.54166698 0.2 0.54166698 0.2 0.45833299 0.2
		 0.45833299 0.2 0.45833299 0.2 0.54166698 0.2 0.54166698 0.2 0.45833299 0.2 0.54166698
		 0.050000001 0.45833299 0.050000001;
	setAttr ".cuvs" -type "string" "UVChannel_1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 179 ".vt";
	setAttr ".vt[0:165]"  -0.70169532 1.64853787 -1.44354689 -0.23390058 1.64853787 -1.44354689
		 0.23389734 1.64853787 -1.44354689 0.70169216 1.64853787 -1.44354689 -0.70169532 1.64853787 -1.19238341
		 -0.23390058 1.64853787 -1.19238341 0.23389734 1.64853787 -1.19238341 0.70169216 1.64853787 -1.19238341
		 -0.53244174 1.64853787 -0.46670938 -0.157232 1.64853787 -0.44034791 0.15436868 1.64853787 -0.44034791
		 0.53243858 1.64853787 -0.46670938 -0.7175141 1.64853787 -0.20675755 -0.29723874 1.64853787 -0.20675755
		 0.29723549 1.64853787 -0.20675755 0.71751088 1.64853787 -0.20675755 -0.71303499 1.64853787 0.23772478
		 -0.28481871 1.64853787 0.23772478 0.28481862 1.64853787 0.23772478 0.71303493 1.64853787 0.23772478
		 -0.54607767 1.64853787 0.49767661 -0.23768046 1.64853787 0.67341876 0.2376772 1.64853787 0.67341876
		 0.52850437 1.64853787 0.49767661 -0.54607773 2.079050541 0.49767661 -0.23768046 2.079050541 0.67341876
		 0.23767717 2.079050541 0.67341876 0.52850431 2.079050541 0.49767661 -0.71303505 2.079050541 0.23772478
		 0.71303487 2.079050541 0.23772478 -0.71751416 2.079050541 -0.20675755 0.71751082 2.079050541 -0.20675755
		 -0.53244179 2.079050541 -0.46670938 0.53243852 2.079050541 -0.46670938 -0.70169538 2.079050541 -1.19238341
		 0.7016921 2.079050541 -1.19238341 -0.70169538 2.079050541 -1.44354689 -0.23390058 2.079050541 -1.44354689
		 0.2338973 2.079050541 -1.44354689 0.7016921 2.079050541 -1.44354689 -0.0072211847 1.64853787 0.70756674
		 -0.0072212219 2.079050541 0.70756674 -0.0071078241 2.079050541 -1.44354689 -0.0071077868 1.64853787 -1.44354689
		 -0.0071077868 1.64853787 -1.19238341 -0.0072211847 1.64853787 0.39445114 0.71303493 1.67134333 0.23772478
		 0.71751088 1.67134333 -0.20675755 0.53243858 1.67134333 -0.46670938 0.70169216 1.67134333 -1.19238341
		 0.70169216 1.67134333 -1.44354689 0.23389733 1.67134333 -1.44354689 -0.0071077906 1.67134333 -1.44354689
		 -0.23390058 1.67134333 -1.44354689 -0.70169532 1.67134333 -1.44354689 -0.70169532 1.67134333 -1.19238341
		 -0.53244174 1.67134333 -0.46670938 -0.7175141 1.67134333 -0.20675755 -0.71303499 1.67134333 0.23772478
		 -0.54607767 1.67134333 0.49767661 -0.23768046 1.67134333 0.67341876 -0.0072211884 1.67134333 0.70756674
		 0.23767719 1.67134333 0.67341876 0.52850437 1.67134333 0.49767661 0.75421667 2.079050541 -0.0032143593
		 0.75421673 1.67134333 -0.0032143593 0.75421673 1.64853787 -0.0032143593 0.35017902 1.64853787 -0.0032143593
		 -0.35017914 1.64853787 -0.0032143593 -0.75421667 1.64853787 -0.0032143593 -0.75421667 1.67134333 -0.0032143593
		 -0.75421673 2.079050541 -0.0032143593 -0.23389748 2.53067684 -1.19238341 -0.0071078651 2.53067684 -1.19238341
		 -0.15723209 2.53067684 -0.44034791 -0.2972388 2.53067684 -0.20675755 -0.35018232 2.53067684 -0.0032143593
		 0.23389725 2.53067684 -1.19238341 0.15436858 2.53067684 -0.44034791 0.29723546 2.53067684 -0.20675755
		 0.35017896 2.53067684 -0.0032143593 -0.0072212629 2.53067684 0.39489198 0.28481856 2.53067684 0.23772478
		 -0.28481877 2.53067684 0.23772478 -0.68009961 1.6275878 -1.42294967 -0.22669989 1.6275878 -1.42294967
		 -0.23980981 1.6275878 -1.19883442 -0.68009961 1.6275878 -1.19271731 -0.0068872888 1.6275878 -1.42294967
		 -0.0068872888 1.6275878 -1.19883442 0.22669983 1.6275878 -1.42294967 0.68009645 1.6275878 -1.42294967
		 0.68009645 1.6275878 -1.19883442 0.24261314 1.6275878 -1.19883442 -0.48807228 1.6275878 -0.45848203
		 -0.16701874 1.6275878 -0.43431902 0.1643948 1.6275878 -0.43431902 0.48806906 1.6275878 -0.45848203
		 -0.65772271 1.6275878 -0.22019506 -0.31864235 1.6275878 -0.20481086 0.31864223 1.6275878 -0.20481086
		 0.65771949 1.6275878 -0.22019506 -0.69136679 1.6275878 -0.002849102 -0.3597706 1.6275878 0.00022864342
		 0.35976732 1.6275878 0.00022864342 0.69136363 1.6275878 -0.002849102 -0.6536184 1.6275878 0.18724751
		 -0.29364473 1.6275878 0.2549293 -0.21787387 1.6275878 0.58663607 -0.50057423 1.6275878 0.42553759
		 -0.0066195484 1.6275878 0.40862894 -0.0066195484 1.6275878 0.61793613 0.29364148 1.6275878 0.2549293
		 0.65361524 1.6275878 0.18724751 0.48446241 1.6275878 0.42553759 0.21787065 1.6275878 0.58663607
		 0.35017902 1.66857147 -0.0032143593 0.29723549 1.66857147 -0.20675755 0.15436867 1.66857147 -0.44034791
		 0.23389733 1.66857147 -1.19238341 -0.0071077868 1.66857147 -1.19238341 -0.23389742 1.66857147 -1.19238341
		 -0.15723202 1.66857147 -0.44034791 -0.29723874 1.66857147 -0.20675755 -0.35017914 1.66857147 -0.0032143593
		 -0.28481871 1.66857147 0.23772478 -0.0072211847 1.66857147 0.39446068 0.28481862 1.66857147 0.23772478
		 0.7016921 2.079050541 -1.20800996 0.70169216 1.67134333 -1.20800996 0.70169216 1.64853787 -1.20800996
		 0.68009645 1.6275878 -1.21277583 0.24162088 1.6275878 -1.21277583 -0.0068872888 1.6275878 -1.21277583
		 -0.23899397 1.6275878 -1.21277583 -0.68009961 1.6275878 -1.20703995 -0.70169532 1.64853787 -1.20800996
		 -0.70169532 1.67134333 -1.20800996 -0.70169538 2.079050541 -1.20800996 0.7016921 2.053262472 -1.20800996
		 0.7016921 2.053262472 -1.44354689 0.2338973 2.053262234 -1.44354689 -0.0071078241 2.053262234 -1.44354689
		 -0.23390058 2.053262234 -1.44354689 -0.70169538 2.053262234 -1.44354689 -0.70169538 2.053262234 -1.20800996
		 -0.70169538 2.053262234 -1.19238341 -0.53244179 2.053262234 -0.46670938 -0.71751416 2.053262234 -0.20675755
		 -0.75421673 2.053262234 -0.0032143593 -0.71303505 2.053262234 0.23772478 -0.54607773 2.053262234 0.49767661
		 -0.23768046 2.053262234 0.67341876 -0.0072212182 2.053262234 0.70756674 0.23767717 2.053262234 0.67341876
		 0.52850431 2.053262472 0.49767661 0.71303487 2.053262472 0.23772478 0.75421667 2.053262472 -0.0032143593
		 0.71751082 2.053262472 -0.20675755 0.53243852 2.053262472 -0.46670938 0.7016921 2.053262472 -1.19238341
		 0.68889403 2.079050541 -1.15188205 0.68889403 2.053262472 -1.15188205 0.68889409 1.67134333 -1.15188205
		 0.68889409 1.64853787 -1.15188205 0.65429246 1.6275878 -1.15192914;
	setAttr ".vt[166:178]" 0.24081138 1.6275878 -1.16110802 0.23008281 1.64853787 -1.16010642
		 0.2300828 1.66857147 -1.16010642 0.23008274 2.53067684 -1.16010642 -0.23121378 2.53067684 -1.15638947
		 -0.23121688 1.66857147 -1.15638947 -0.23121688 1.64853787 -1.15638947 -0.24002084 1.6275878 -1.15733135
		 -0.65333492 1.6275878 -1.14485466 -0.68805939 1.64853787 -1.14829731 -0.68805939 1.67134333 -1.14829731
		 -0.68805945 2.053262234 -1.14829731 -0.68805945 2.079050541 -1.14829731;
	setAttr -s 499 ".ed";
	setAttr ".ed[0:165]"  85 134 0 134 135 0 135 85 0 135 84 0 84 85 0 88 133 0
		 133 134 0 134 88 0 85 88 0 132 90 0 90 91 0 91 132 0 91 131 0 131 132 0 86 173 0
		 173 174 0 174 86 0 174 87 0 87 86 0 92 165 0 165 166 0 166 92 0 166 93 0 93 92 0
		 98 94 0 94 95 0 95 98 0 95 99 0 99 98 0 97 101 0 101 100 0 100 97 0 100 96 0 96 97 0
		 99 103 0 103 102 0 102 99 0 102 98 0 101 105 0 105 104 0 104 101 0 104 100 0 108 109 0
		 109 106 0 106 108 0 106 107 0 107 108 0 107 110 0 110 108 0 110 111 0 111 108 0 114 115 0
		 115 112 0 112 114 0 112 113 0 113 114 0 24 151 0 151 152 0 152 24 0 152 25 0 25 24 0
		 152 153 0 153 25 0 153 41 0 41 25 0 26 154 0 154 155 0 155 26 0 155 27 0 27 26 0
		 37 143 0 143 144 0 144 37 0 144 36 0 36 37 0 42 142 0 142 143 0 143 42 0 37 42 0
		 140 141 0 141 38 0 38 140 0 38 39 0 39 140 0 139 140 0 39 139 0 39 128 0 128 139 0
		 161 162 0 162 160 0 160 161 0 160 35 0 35 161 0 31 158 0 158 159 0 159 31 0 159 33 0
		 33 31 0 64 157 0 157 158 0 158 64 0 31 64 0 29 27 0 155 29 0 155 156 0 156 29 0 145 138 0
		 138 36 0 36 145 0 144 145 0 146 177 0 177 178 0 178 146 0 178 34 0 34 146 0 32 147 0
		 147 148 0 148 32 0 148 30 0 30 32 0 148 149 0 149 30 0 149 71 0 71 30 0 150 151 0
		 24 150 0 24 28 0 28 150 0 153 154 0 26 153 0 26 41 0 42 38 0 38 142 0 141 142 0 88 90 0
		 90 133 0 132 133 0 115 111 0 110 115 0 110 112 0 47 65 0 65 66 0 66 47 0 66 15 0
		 15 47 0 15 11 0 11 48 0 48 15 0 48 47 0 49 163 0 163 164 0 164 49 0 164 7 0 7 49 0
		 50 129 0 129 130 0 130 50 0 130 3 0 3 50 0 2 51 0 51 50 0 50 2 0 3 2 0 2 43 0 43 52 0
		 52 2 0;
	setAttr ".ed[166:331]" 52 51 0 1 53 0 53 52 0 52 1 0 43 1 0 0 54 0 54 53 0
		 53 0 0 1 0 0 0 136 0 136 137 0 137 0 0 137 54 0 4 175 0 175 176 0 176 4 0 176 55 0
		 55 4 0 57 56 0 56 8 0 8 57 0 8 12 0 12 57 0 12 69 0 69 70 0 70 12 0 70 57 0 20 59 0
		 59 58 0 58 20 0 58 16 0 16 20 0 20 21 0 21 59 0 21 60 0 60 59 0 21 40 0 40 61 0 61 21 0
		 61 60 0 62 61 0 40 62 0 40 22 0 22 62 0 22 23 0 23 62 0 23 63 0 63 62 0 23 19 0 19 63 0
		 19 46 0 46 63 0 156 157 0 157 29 0 64 29 0 65 46 0 46 66 0 19 66 0 105 113 0 112 105 0
		 112 104 0 106 102 0 103 106 0 103 107 0 58 70 0 70 16 0 69 16 0 149 150 0 28 149 0
		 28 71 0 44 120 0 120 121 0 121 44 0 121 5 0 5 44 0 121 171 0 171 172 0 172 121 0
		 172 5 0 13 9 0 9 122 0 122 13 0 122 123 0 123 13 0 123 124 0 124 13 0 124 68 0 68 13 0
		 44 6 0 6 120 0 6 119 0 119 120 0 6 167 0 167 119 0 167 168 0 168 119 0 117 118 0
		 118 10 0 10 117 0 10 14 0 14 117 0 14 67 0 67 116 0 116 14 0 116 117 0 67 18 0 18 116 0
		 18 127 0 127 116 0 18 45 0 45 126 0 126 18 0 126 127 0 45 17 0 17 125 0 125 45 0
		 125 126 0 124 125 0 125 68 0 17 68 0 1 85 0 85 0 0 84 0 0 84 136 0 135 136 0 43 85 0
		 43 88 0 5 86 0 86 89 0 89 5 0 89 44 0 90 2 0 3 90 0 3 91 0 3 131 0 130 131 0 4 87 0
		 174 4 0 174 175 0 172 173 0 86 172 0 6 93 0 166 6 0 166 167 0 164 165 0 165 7 0 92 7 0
		 8 94 0 98 8 0 98 12 0 95 9 0 9 99 0 13 99 0 100 14 0 10 100 0 10 96 0 97 11 0 11 101 0
		 15 101 0 102 69 0 12 102 0 13 103 0 68 103 0 104 14 0 104 67 0 66 105 0;
	setAttr ".ed[332:497]" 101 66 0 108 21 0 21 109 0 20 109 0 16 106 0 109 16 0
		 45 110 0 107 45 0 107 17 0 108 40 0 111 40 0 23 114 0 114 19 0 113 19 0 23 115 0
		 22 115 0 2 88 0 89 93 0 6 89 0 18 110 0 18 112 0 22 111 0 67 112 0 66 113 0 16 102 0
		 17 103 0 116 80 0 80 117 0 80 79 0 79 117 0 79 118 0 79 78 0 78 118 0 168 169 0 169 119 0
		 169 77 0 77 119 0 73 120 0 119 73 0 77 73 0 73 121 0 73 72 0 72 121 0 72 170 0 170 171 0
		 171 72 0 75 123 0 122 75 0 122 74 0 74 75 0 75 124 0 75 76 0 76 124 0 76 125 0 76 83 0
		 83 125 0 81 126 0 125 81 0 83 81 0 81 127 0 81 82 0 82 127 0 82 80 0 80 127 0 160 139 0
		 139 35 0 128 35 0 129 49 0 7 129 0 7 130 0 92 131 0 131 7 0 92 132 0 93 132 0 89 133 0
		 133 93 0 89 134 0 86 134 0 87 135 0 134 87 0 87 136 0 4 136 0 4 137 0 55 137 0 145 146 0
		 146 138 0 34 138 0 50 140 0 139 50 0 139 129 0 51 141 0 141 50 0 52 142 0 141 52 0
		 52 143 0 53 143 0 54 144 0 143 54 0 54 145 0 137 145 0 137 146 0 55 146 0 55 177 0
		 176 177 0 57 148 0 148 56 0 147 56 0 57 149 0 70 149 0 58 149 0 58 150 0 59 151 0
		 150 59 0 60 152 0 151 60 0 61 153 0 153 60 0 61 154 0 62 154 0 63 155 0 155 62 0
		 46 156 0 156 63 0 65 156 0 65 157 0 65 158 0 47 158 0 48 159 0 158 48 0 162 163 0
		 163 160 0 49 160 0 49 139 0 159 162 0 161 159 0 161 33 0 48 163 0 163 159 0 48 164 0
		 11 164 0 11 165 0 97 165 0 96 166 0 165 96 0 10 167 0 167 96 0 118 168 0 167 118 0
		 118 169 0 78 169 0 122 171 0 170 122 0 170 74 0 9 172 0 171 9 0 95 173 0 173 9 0
		 94 173 0 94 174 0 8 175 0 174 8 0 56 176 0 175 56 0 56 177 0 147 177 0 147 178 0;
	setAttr ".ed[498]" 32 178 0;
	setAttr -s 960 ".n";
	setAttr ".n[0:165]" -type "float3"  0 -0.92224622 -0.38660318 0 -1 0 -0.37566301
		 -0.92675632 0 -0.37566301 -0.92675632 0 -0.29305458 -0.90622211 -0.3047629 0 -0.92224622
		 -0.38660318 0 -0.92224622 -0.38660324 0 -1 0 0 -1 0 0 -1 0 0 -0.92224622 -0.38660318
		 0 -0.92224622 -0.38660324 0 -0.99999994 0 0 -0.92224628 -0.38660306 0.29305458 -0.90622211
		 -0.30476287 0.29305458 -0.90622211 -0.30476287 0.37566301 -0.92675632 0 0 -0.99999994
		 0 0.21294466 -0.95466381 0.20801838 0 -1 0 -0.260167 -0.9623605 0.078584395 -0.260167
		 -0.9623605 0.078584395 -0.41698137 -0.90048814 0.12348144 0.21294466 -0.95466381
		 0.20801838 0.40197918 -0.91006726 0.10094746 0.25450653 -0.96387237 0.078591049 -0.52228063
		 -0.8512581 -0.050817974 -0.52228063 -0.8512581 -0.050817974 -0.20353347 -0.96116602
		 0.18637027 0.40197918 -0.91006726 0.10094746 -0.21151273 -0.97086245 -0.11264325
		 -0.15562457 -0.98736364 -0.029899936 0 -1 0 0 -1 0 0 -0.99999994 0 -0.21151273 -0.97086245
		 -0.11264325 0.15567991 -0.98735255 -0.029977968 0.21057627 -0.97092754 -0.11382999
		 0 -1 0 0 -1 0 -0.36728472 -0.92930579 -0.03863563 0.15567991 -0.98735255 -0.029977968
		 0 -0.99999994 0 0 -0.99999994 0 -0.17734142 -0.98414934 1.2983155e-05 -0.17734142
		 -0.98414934 1.2983155e-05 -0.21151273 -0.97086245 -0.11264325 0 -0.99999994 0 0.21057627
		 -0.97092754 -0.11382999 0.17745715 -0.98411888 0.0043636458 0 -0.99999994 0 0 -0.99999994
		 0 0 -1 0 0.21057627 -0.97092754 -0.11382999 -0.044135697 -0.99156088 0.1218982 -0.10136119
		 -0.98988545 0.099261194 -0.14694621 -0.98778248 0.051889397 -0.14694621 -0.98778248
		 0.051889397 0 -0.99999994 0 -0.044135697 -0.99156088 0.1218982 -0.044135697 -0.99156088
		 0.1218982 0 -0.99999994 0 0 -1 0 0 -1 0 -0.00050274585 -0.992181 0.12480575 -0.044135697
		 -0.99156088 0.1218982 0.098584168 -0.99011475 0.09976957 0.046031464 -0.9913736 0.12271637
		 0 -0.99999994 0 0 -0.99999994 0 0.14969061 -0.98728615 0.053467933 0.098584168 -0.99011475
		 0.09976957 -0.4951089 0 0.86883092 -0.4951089 -1.8417884e-08 0.86883092 -0.32643706
		 0 0.94521886 -0.32643706 0 0.94521886 -0.32643715 -7.5596007e-10 0.94521892 -0.4951089
		 0 0.86883092 -0.32643715 -7.5596007e-10 0.94521892 -0.32643706 0 0.94521886 -0.0042796042
		 1.4473566e-09 0.99999076 -0.0042796042 1.4473566e-09 0.99999076 -0.0042796112 -6.1821764e-10
		 0.99999082 -0.32643715 -7.5596007e-10 0.94521892 0.3344804 6.7365324e-10 0.94240278
		 0.33448029 7.3972886e-09 0.94240272 0.6805566 4.4803436e-08 0.73269558 0.6805566
		 4.4803436e-08 0.73269558 0.6805566 0 0.73269558 0.3344804 6.7365324e-10 0.94240278
		 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.99999994 0 0 -0.99999994
		 0 0 -0.99999994 0 0 -0.99999994 0 0 -1 0 0 -0.99999994 0.70710683 5.5177715e-08 -0.70710683
		 0 0 -1 0 0 -1 0 0 -1 0.70710653 0 -0.70710695 0.70710683 5.5177715e-08 -0.70710683
		 1 7.8033054e-08 0 0.70710683 5.5177715e-08 -0.70710683 0.70710653 0 -0.70710695 0.70710653
		 0 -0.70710695 1 0 0 1 7.8033054e-08 0 0.96501946 0 0.26217845 0.9650194 7.5303419e-08
		 0.26217845 0.98831362 7.7121136e-08 0.15243453 0.98831362 7.7121136e-08 0.15243453
		 0.98831362 0 0.15243454 0.96501946 0 0.26217845 0.92162138 0 -0.38809019 0.92162138
		 7.1916944e-08 -0.38809022 0.98063827 7.6522156e-08 -0.19582821 0.98063827 7.6522156e-08
		 -0.19582821 0.98063821 0 -0.19582854 0.92162138 0 -0.38809019 0.99998957 0 -0.0045653693
		 0.99998957 7.8032251e-08 -0.0045653405 0.92162138 7.1916944e-08 -0.38809022 0.92162138
		 7.1916944e-08 -0.38809022 0.92162138 0 -0.38809019 0.99998957 0 -0.0045653693 0.92364901
		 0 0.38323939 0.6805566 0 0.73269558 0.6805566 4.4803436e-08 0.73269558 0.6805566
		 4.4803436e-08 0.73269558 0.92364907 7.207516e-08 0.38323942 0.92364901 0 0.38323939
		 -1 -7.8033125e-08 0 -1 0 0 -1 0 0 -1 0 0 -1 -7.8033125e-08 0 -1 -7.8033125e-08 0
		 -0.98877341 -7.715709e-08 0.14942279 -0.96581715 -7.5365733e-08 0.25922421 -0.96581715
		 0 0.25922418 -0.96581715 0 0.25922418 -0.98877341 0 0.14942285 -0.98877341 -7.715709e-08
		 0.14942279 -0.98063558 0 -0.19584173 -0.98063558 -7.6521978e-08 -0.19584143 -0.92162436
		 -7.1917221e-08 -0.3880831 -0.92162436 -7.1917221e-08 -0.3880831 -0.92162436 0 -0.38808313
		 -0.98063558 0 -0.19584173 -0.92162436 0 -0.38808313 -0.92162436 -7.1917221e-08 -0.3880831
		 -0.99998963 -7.8032301e-08 -0.0045578191 -0.99998963 -7.8032301e-08 -0.0045578191
		 -0.99998963 0 -0.0045578117 -0.92162436 0 -0.38808313 -0.93229073 -7.2749543e-08
		 0.36170968 -0.84140605 -6.5657531e-08 0.54040354 -0.84140593 0 0.54040349 -0.84140593
		 0 0.54040349;
	setAttr ".n[166:331]" -type "float3"  -0.93229079 0 0.36170977 -0.93229073
		 -7.2749543e-08 0.36170968 -0.0042796042 1.4473566e-09 0.99999076 0.33448029 7.3972886e-09
		 0.94240272 0.3344804 6.7365324e-10 0.94240278 0.3344804 6.7365324e-10 0.94240278
		 -0.0042796112 -6.1821764e-10 0.99999082 -0.0042796042 1.4473566e-09 0.99999076 0
		 0 -0.99999994 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -1 0 0 -0.99999994 0 -1 0 0 -0.92224622
		 -0.38660324 0 -0.92224628 -0.38660306 0 -0.92224628 -0.38660306 0 -0.99999994 0 0
		 -1 0 0.046031464 -0.9913736 0.12271637 -0.00050274585 -0.992181 0.12480575 0 -1 0
		 0 -1 0 0 -0.99999994 0 0.046031464 -0.9913736 0.12271637 0.92162138 7.1916944e-08
		 -0.38809025 0.99998957 7.8032251e-08 -0.0045653526 0.8311711 -0.55601662 -0.00045201334
		 0.8311711 -0.55601662 -0.00045201334 0.7888155 -0.52689469 -0.31646839 0.92162138
		 7.1916944e-08 -0.38809025 0.7888155 -0.52689469 -0.31646839 0.77536714 -0.6123879
		 -0.15422976 0.98063821 7.6522198e-08 -0.19582845 0.98063821 7.6522198e-08 -0.19582845
		 0.92162138 7.1916944e-08 -0.38809025 0.7888155 -0.52689469 -0.31646839 0.98831356
		 7.7121122e-08 0.15243457 0.9650194 7.5303419e-08 0.26217845 0.84119886 -0.48915476
		 0.23046041 0.84119886 -0.48915476 0.23046041 0.90086836 -0.40239319 0.16283756 0.98831356
		 7.7121122e-08 0.15243457 0.70710677 5.5177711e-08 -0.70710677 1 7.8033061e-08 0 0.92094958
		 -0.38968185 0 0.92094958 -0.38968185 0 0.6514765 -0.39248222 -0.6492582 0.70710677
		 5.5177711e-08 -0.70710677 0 0 -1 0 0 -1 0.70710677 5.5177711e-08 -0.70710677 0.70710677
		 5.5177711e-08 -0.70710677 0.6514765 -0.39248222 -0.6492582 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.99999994
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 -7.8033139e-08 0 -1 -7.8033139e-08 0
		 -0.99999994 -7.8033111e-08 0 -1 0 0 -0.98877335 0 0.14942281 -0.96581715 0 0.25922421
		 -0.96581721 -7.536574e-08 0.25922427 -0.96581721 -7.536574e-08 0.25922427 -0.98877335
		 -7.7157068e-08 0.14942282 -0.98877335 0 0.14942281 -0.92162436 -7.1917199e-08 -0.38808316
		 -0.98063558 -7.6522021e-08 -0.19584163 -0.98063546 0 -0.19584203 -0.98063546 0 -0.19584203
		 -0.92162436 0 -0.38808307 -0.92162436 -7.1917199e-08 -0.38808316 -0.92162436 0 -0.38808307
		 -0.99998963 0 -0.0045578023 -0.99998957 -7.8032294e-08 -0.0045578112 -0.99998957
		 -7.8032294e-08 -0.0045578112 -0.92162436 -7.1917199e-08 -0.38808316 -0.92162436 0
		 -0.38808307 -0.84140593 0 0.54040354 -0.84140605 -6.5657524e-08 0.54040354 -0.93229079
		 -7.2749565e-08 0.36170971 -0.93229079 -7.2749565e-08 0.36170971 -0.93229067 0 0.36170965
		 -0.84140593 0 0.54040354 -0.49510893 -3.8634894e-08 0.86883092 -0.3558926 -0.76134276
		 0.54193866 -0.26284504 -0.58718443 0.76558924 -0.26284504 -0.58718443 0.76558924
		 -0.32643712 -1.2179593e-08 0.94521898 -0.49510893 -3.8634894e-08 0.86883092 -0.26284504
		 -0.58718443 0.76558924 -0.0034644597 -0.59535587 0.80345458 -0.0042795683 -1.0039756e-09
		 0.99999076 -0.0042795683 -1.0039756e-09 0.99999076 -0.32643712 -1.2179593e-08 0.94521898
		 -0.26284504 -0.58718443 0.76558924 0.33448035 1.1940799e-07 0.94240278 -0.0042795683
		 -1.0039756e-09 0.99999076 -0.0034644597 -0.59535587 0.80345458 -0.0034644597 -0.59535587
		 0.80345458 0.26983675 -0.58430874 0.76535702 0.33448035 1.1940799e-07 0.94240278
		 0.33448035 1.1940799e-07 0.94240278 0.26983675 -0.58430874 0.76535702 0.55273008
		 -0.57872456 0.59963924 0.55273008 -0.57872456 0.59963924 0.68055654 5.3105907e-08
		 0.73269558 0.33448035 1.1940799e-07 0.94240278 0.68055654 5.3105907e-08 0.73269558
		 0.55273008 -0.57872456 0.59963924 0.75897861 -0.56649894 0.32098359 0.75897861 -0.56649894
		 0.32098359 0.92364907 7.2075167e-08 0.38323945 0.68055654 5.3105907e-08 0.73269558
		 0.92364901 0 0.38323939 0.92364907 7.207516e-08 0.38323942 0.99998957 7.8032251e-08
		 -0.0045653405 0.99998957 7.8032251e-08 -0.0045653405 0.99998957 0 -0.0045653693 0.92364901
		 0 0.38323939 0.8311711 -0.55601662 -0.00045201334 0.99998957 7.8032251e-08 -0.0045653526
		 0.92364907 7.2075167e-08 0.38323945 0.92364907 7.2075167e-08 0.38323945 0.75897861
		 -0.56649894 0.32098359 0.8311711 -0.55601662 -0.00045201334 0.17745715 -0.98411888
		 0.0043636458 0.14969061 -0.98728615 0.053467933 0 -0.99999994 0 0 -0.99999994 0 0
		 -0.99999994 0 0.17745715 -0.98411888 0.0043636458 -0.14694621 -0.98778248 0.051889397
		 -0.17734142 -0.98414934 1.2983155e-05 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994
		 0 -0.14694621 -0.98778248 0.051889397 -0.93229067 0 0.36170965 -0.93229079 -7.2749565e-08
		 0.36170971 -0.99998957 -7.8032294e-08 -0.0045578112 -0.99998957 -7.8032294e-08 -0.0045578112
		 -0.99998963 0 -0.0045578023 -0.93229067 0 0.36170965 -0.99998963 -7.8032301e-08 -0.0045578191
		 -0.93229073 -7.2749543e-08 0.36170968;
	setAttr ".n[332:497]" -type "float3"  -0.93229079 0 0.36170977 -0.93229079
		 0 0.36170977 -0.99998963 0 -0.0045578117 -0.99998963 -7.8032301e-08 -0.0045578191
		 0 -0.14880016 0.98886734 0 0 1 0.73288667 -3.9118433e-05 0.68035078 0.73288667 -3.9118433e-05
		 0.68035078 0.72261709 -0.2159092 0.65666407 0 -0.14880016 0.98886734 0.73288667 -3.9118433e-05
		 0.68035078 0.99607342 -8.9795446e-07 -0.088531636 0.97965413 -0.18614441 -0.075020649
		 0.97965413 -0.18614441 -0.075020649 0.72261709 -0.2159092 0.65666407 0.73288667 -3.9118433e-05
		 0.68035078 0.85703129 -0.3632881 0.36540285 0.9621892 -0.1924749 0.19273153 0.85773176
		 3.3517696e-07 0.51409739 0.85773176 3.3517696e-07 0.51409739 0.92214561 3.1877867e-08
		 0.38684312 0.85703129 -0.3632881 0.36540285 0.85703129 -0.3632881 0.36540285 0.92214561
		 3.1877867e-08 0.38684312 0.99998641 1.0791628e-06 -0.0052205715 0.99998641 1.0791628e-06
		 -0.0052205715 0.97566611 -0.21912625 0.0077066598 0.85703129 -0.3632881 0.36540285
		 0 0 1 0 -0.14880016 0.98886734 -0.43644026 -0.33536428 0.83489567 -0.43644026 -0.33536428
		 0.83489567 0 0 1 0 0 1 -0.99308896 -4.0386982e-07 -0.11736445 -0.9930889 -7.3866801e-07
		 -0.11736444 -0.9669683 -0.23097575 -0.10780708 -0.9669683 -0.23097575 -0.10780708
		 -0.99382114 -4.0396196e-07 -0.11099278 -0.99308896 -4.0386982e-07 -0.11736445 -0.92040056
		 -3.0532647e-08 0.39097676 -0.97544736 -3.9579194e-07 0.22023246 -0.9608922 -0.19681105
		 0.19481131 -0.9608922 -0.19681105 0.19481131 -0.85528612 -0.36286274 0.36988679 -0.92040056
		 -3.0532647e-08 0.39097676 -0.85528612 -0.36286274 0.36988679 -0.97536945 -0.22034581
		 0.010103504 -0.99998641 -3.4568764e-08 -0.0052137705 -0.99998641 -3.4568764e-08 -0.0052137705
		 -0.92040056 -3.0532647e-08 0.39097676 -0.85528612 -0.36286274 0.36988679 -0.99998641
		 -3.4568764e-08 -0.0052137705 -0.97536945 -0.22034581 0.010103504 -0.75345725 -0.36008254
		 -0.55012965 -0.75345725 -0.36008254 -0.55012965 -0.78289205 9.1904323e-05 -0.62215745
		 -0.99998641 -3.4568764e-08 -0.0052137705 -0.75345725 -0.36008254 -0.55012965 0.009534576
		 -0.32528189 -0.94556898 0.010718455 0.00048353517 -0.99994242 0.010718455 0.00048353517
		 -0.99994242 -0.78289205 9.1904323e-05 -0.62215745 -0.75345725 -0.36008254 -0.55012965
		 0.009534576 -0.32528189 -0.94556898 0.7644192 -0.35647893 -0.53720194 0.78950745
		 9.6704513e-05 -0.61374092 0.78950745 9.6704513e-05 -0.61374092 0.010718455 0.00048353517
		 -0.99994242 0.009534576 -0.32528189 -0.94556898 0.97566611 -0.21912625 0.0077066598
		 0.99998641 1.0791628e-06 -0.0052205715 0.78950745 9.6704513e-05 -0.61374092 0.78950745
		 9.6704513e-05 -0.61374092 0.7644192 -0.35647893 -0.53720194 0.97566611 -0.21912625
		 0.0077066598 -0.40862668 -0.81841719 -0.40400201 0 -0.70107609 -0.71308649 0 -0.92224622
		 -0.38660318 0 -0.92224622 -0.38660318 -0.29305458 -0.90622211 -0.3047629 -0.40862668
		 -0.81841719 -0.40400201 -0.69629616 -0.71775448 0 -0.40862668 -0.81841719 -0.40400201
		 -0.29305458 -0.90622211 -0.3047629 -0.29305458 -0.90622211 -0.3047629 -0.37566301
		 -0.92675632 0 -0.69629616 -0.71775448 0 0 -0.92224622 -0.38660318 0 -0.70107609 -0.71308649
		 0 -0.70107603 -0.71308655 0 -0.70107603 -0.71308655 0 -0.92224622 -0.38660324 0 -0.92224622
		 -0.38660318 0.72261709 -0.2159092 0.65666407 0.21294466 -0.95466381 0.20801838 0
		 -0.80445248 0.59401703 0 -0.80445248 0.59401703 0 -0.14880016 0.98886734 0.72261709
		 -0.2159092 0.65666407 0 -0.92224628 -0.38660306 0 -0.70107603 -0.71308655 0.6514765
		 -0.39248222 -0.6492582 0.6514765 -0.39248222 -0.6492582 0.29305458 -0.90622211 -0.30476287
		 0 -0.92224628 -0.38660306 0.37566301 -0.92675632 0 0.29305458 -0.90622211 -0.30476287
		 0.6514765 -0.39248222 -0.6492582 0.6514765 -0.39248222 -0.6492582 0.92094958 -0.38968185
		 0 0.37566301 -0.92675632 0 -0.65905321 -0.74019855 0.13324778 -0.41698137 -0.90048814
		 0.12348144 -0.260167 -0.9623605 0.078584395 -0.260167 -0.9623605 0.078584395 -0.5216291
		 -0.84088552 0.14427249 -0.65905321 -0.74019855 0.13324778 0.97965413 -0.18614441
		 -0.075020649 0.92146826 -0.38604054 -0.043229468 0.21294466 -0.95466381 0.20801838
		 0.21294466 -0.95466381 0.20801838 0.72261709 -0.2159092 0.65666407 0.97965413 -0.18614441
		 -0.075020649 -0.43644026 -0.33536428 0.83489567 -0.20353347 -0.96116602 0.18637027
		 -0.52228063 -0.8512581 -0.050817974 -0.52228063 -0.8512581 -0.050817974 -0.9669683
		 -0.23097575 -0.10780708 -0.43644026 -0.33536428 0.83489567 0.90086836 -0.40239319
		 0.16283756 0.84119886 -0.48915476 0.23046041 0.25450653 -0.96387237 0.078591049 0.25450653
		 -0.96387237 0.078591049 0.40197918 -0.91006726 0.10094746 0.90086836 -0.40239319
		 0.16283756 -0.4143692 -0.90644699 -0.081560031 -0.15562457 -0.98736364 -0.029899936
		 -0.21151273 -0.97086245 -0.11264325 -0.21151273 -0.97086245 -0.11264325 -0.34831551
		 -0.93031949 -0.1148125 -0.4143692 -0.90644699 -0.081560031 0.69655865 -0.6742121
		 0.24544644 0.89416313 -0.33090669 0.30161786 0.9621892 -0.1924749 0.19273153 0.9621892
		 -0.1924749 0.19273153 0.85703129 -0.3632881 0.36540285 0.69655865 -0.6742121 0.24544644
		 -0.69602603 -0.67386204 0.24790655 -0.85528612 -0.36286274 0.36988679 -0.9608922
		 -0.19681105 0.19481131 -0.9608922 -0.19681105 0.19481131 -0.80765855 -0.23031582
		 0.54280972 -0.69602603 -0.67386204 0.24790655 0.21057627 -0.97092754 -0.11382999
		 0.15567991 -0.98735255 -0.029977968 0.77536714 -0.6123879 -0.15422976 0.77536714
		 -0.6123879 -0.15422976 0.7888155 -0.52689469 -0.31646839 0.21057627 -0.97092754 -0.11382999
		 -0.17734142 -0.98414934 1.2983155e-05 -0.31622127 -0.94868428 -0.0014772272 -0.34831551
		 -0.93031949 -0.1148125 -0.34831551 -0.93031949 -0.1148125 -0.21151273 -0.97086245
		 -0.11264325 -0.17734142 -0.98414934 1.2983155e-05;
	setAttr ".n[498:663]" -type "float3"  0.89840883 -0.4384051 -0.025734885 0.69655865
		 -0.6742121 0.24544644 0.85703129 -0.3632881 0.36540285 0.85703129 -0.3632881 0.36540285
		 0.97566611 -0.21912625 0.0077066598 0.89840883 -0.4384051 -0.025734885 -0.85528612
		 -0.36286274 0.36988679 -0.69602603 -0.67386204 0.24790655 -0.90037018 -0.43461165
		 -0.021125644 -0.90037018 -0.43461165 -0.021125644 -0.97536945 -0.22034581 0.010103504
		 -0.85528612 -0.36286274 0.36988679 0.8311711 -0.55601662 -0.00045201334 0.17745715
		 -0.98411888 0.0043636458 0.21057627 -0.97092754 -0.11382999 0.21057627 -0.97092754
		 -0.11382999 0.7888155 -0.52689469 -0.31646839 0.8311711 -0.55601662 -0.00045201334
		 -0.10136119 -0.98988545 0.099261194 -0.044135697 -0.99156088 0.1218982 -0.26284504
		 -0.58718443 0.76558924 -0.26284504 -0.58718443 0.76558924 -0.3558926 -0.76134276
		 0.54193866 -0.10136119 -0.98988545 0.099261194 -0.24944423 -0.96223402 0.10901022
		 -0.14694621 -0.98778248 0.051889397 -0.10136119 -0.98988545 0.099261194 -0.10136119
		 -0.98988545 0.099261194 -0.3558926 -0.76134276 0.54193866 -0.24944423 -0.96223402
		 0.10901022 0.009534576 -0.32528189 -0.94556898 -0.0046151346 -0.56599599 -0.82439506
		 0.576527 -0.64540035 -0.50107396 0.576527 -0.64540035 -0.50107396 0.7644192 -0.35647893
		 -0.53720194 0.009534576 -0.32528189 -0.94556898 -0.0034644597 -0.59535587 0.80345458
		 -0.26284504 -0.58718443 0.76558924 -0.044135697 -0.99156088 0.1218982 -0.044135697
		 -0.99156088 0.1218982 -0.00050274585 -0.992181 0.12480575 -0.0034644597 -0.59535587
		 0.80345458 0.75897861 -0.56649894 0.32098359 0.55273008 -0.57872456 0.59963924 0.098584168
		 -0.99011475 0.09976957 0.098584168 -0.99011475 0.09976957 0.14969061 -0.98728615
		 0.053467933 0.75897861 -0.56649894 0.32098359 0.046031464 -0.9913736 0.12271637 0.098584168
		 -0.99011475 0.09976957 0.55273008 -0.57872456 0.59963924 0.55273008 -0.57872456 0.59963924
		 0.26983675 -0.58430874 0.76535702 0.046031464 -0.9913736 0.12271637 0 -0.92224622
		 -0.38660324 0 -0.70107603 -0.71308655 0 -0.70107603 -0.71308655 0 -0.70107603 -0.71308655
		 0 -0.92224628 -0.38660306 0 -0.92224622 -0.38660324 0 -0.80445248 0.59401703 -0.20353347
		 -0.96116602 0.18637027 -0.43644026 -0.33536428 0.83489567 -0.43644026 -0.33536428
		 0.83489567 0 -0.14880016 0.98886734 0 -0.80445248 0.59401703 -0.0046151346 -0.56599599
		 -0.82439506 0.009534576 -0.32528189 -0.94556898 -0.75345725 -0.36008254 -0.55012965
		 -0.75345725 -0.36008254 -0.55012965 -0.56105995 -0.65148538 -0.51066476 -0.0046151346
		 -0.56599599 -0.82439506 -0.00050274585 -0.992181 0.12480575 0.046031464 -0.9913736
		 0.12271637 0.26983675 -0.58430874 0.76535702 0.26983675 -0.58430874 0.76535702 -0.0034644597
		 -0.59535587 0.80345458 -0.00050274585 -0.992181 0.12480575 -0.56105995 -0.65148538
		 -0.51066476 -0.75345725 -0.36008254 -0.55012965 -0.97536945 -0.22034581 0.010103504
		 -0.97536945 -0.22034581 0.010103504 -0.90037018 -0.43461165 -0.021125644 -0.56105995
		 -0.65148538 -0.51066476 0.14969061 -0.98728615 0.053467933 0.17745715 -0.98411888
		 0.0043636458 0.8311711 -0.55601662 -0.00045201334 0.8311711 -0.55601662 -0.00045201334
		 0.75897861 -0.56649894 0.32098359 0.14969061 -0.98728615 0.053467933 -0.17734142
		 -0.98414934 1.2983155e-05 -0.14694621 -0.98778248 0.051889397 -0.24944423 -0.96223402
		 0.10901022 -0.24944423 -0.96223402 0.10901022 -0.31622127 -0.94868428 -0.0014772272
		 -0.17734142 -0.98414934 1.2983155e-05 0.89840883 -0.4384051 -0.025734885 0.97566611
		 -0.21912625 0.0077066598 0.7644192 -0.35647893 -0.53720194 0.7644192 -0.35647893
		 -0.53720194 0.576527 -0.64540035 -0.50107396 0.89840883 -0.4384051 -0.025734885 -0.92040056
		 -3.0532647e-08 0.39097676 -0.99998641 -3.4568764e-08 -0.0052137705 -0.99998641 -5.4465815e-08
		 -0.0052138646 -0.99998641 -5.4465815e-08 -0.0052138646 -0.92040062 -5.5793819e-08
		 0.39097682 -0.92040056 -3.0532647e-08 0.39097676 -0.97544736 -3.9579194e-07 0.22023246
		 -0.92040056 -3.0532647e-08 0.39097676 -0.92040062 -5.5793819e-08 0.39097682 -0.92040062
		 -5.5793819e-08 0.39097682 -0.97544736 -1.0116141e-07 0.22023281 -0.97544736 -3.9579194e-07
		 0.22023246 -0.99308896 -4.0386982e-07 -0.11736445 -0.99382114 -4.0396196e-07 -0.11099278
		 -0.99382126 -8.663568e-08 -0.11099259 -0.99382126 -8.663568e-08 -0.11099259 -0.9930889
		 -8.582581e-08 -0.11736399 -0.99308896 -4.0386982e-07 -0.11736445 0 0 0.99999994 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 0.99999994 0.73288667 -3.9118433e-05 0.68035078 0 0 1 0
		 0 0.99999994 0 0 0.99999994 0.73292285 -2.5634627e-06 0.68031192 0.73288667 -3.9118433e-05
		 0.68035078 0.73292285 -2.5634627e-06 0.68031192 0.99606967 -2.5608947e-06 -0.088573314
		 0.99607342 -8.9795446e-07 -0.088531636 0.99607342 -8.9795446e-07 -0.088531636 0.73288667
		 -3.9118433e-05 0.68035078 0.73292285 -2.5634627e-06 0.68031192 0.92214322 1.5739624e-06
		 0.38684869 0.92214561 3.1877867e-08 0.38684312 0.85773176 3.3517696e-07 0.51409739
		 0.85773176 3.3517696e-07 0.51409739 0.85773188 7.4127833e-08 0.51409745 0.92214322
		 1.5739624e-06 0.38684869 0.99998641 1.0791628e-06 -0.0052205715 0.92214561 3.1877867e-08
		 0.38684312 0.92214322 1.5739624e-06 0.38684869 0.92214322 1.5739624e-06 0.38684869
		 0.99998641 2.2117276e-06 -0.0052188593 0.99998641 1.0791628e-06 -0.0052205715 0.78950745
		 9.6704513e-05 -0.61374092 0.99998641 1.0791628e-06 -0.0052205715 0.99998641 2.2117276e-06
		 -0.0052188593 0.99998641 2.2117276e-06 -0.0052188593 0.7898283 5.4607522e-08 -0.61332792
		 0.78950745 9.6704513e-05 -0.61374092 0.010727769 0.00011492257 -0.99994248 0.010718455
		 0.00048353517 -0.99994242 0.78950745 9.6704513e-05 -0.61374092 0.78950745 9.6704513e-05
		 -0.61374092 0.7898283 5.4607522e-08 -0.61332792 0.010727769 0.00011492257 -0.99994248
		 -0.78289205 9.1904323e-05 -0.62215745 0.010718455 0.00048353517 -0.99994242 0.010727769
		 0.00011492257 -0.99994248 0.010727769 0.00011492257 -0.99994248;
	setAttr ".n[664:829]" -type "float3"  -0.78320682 -5.4149723e-08 -0.62176132
		 -0.78289205 9.1904323e-05 -0.62215745 -0.78289205 9.1904323e-05 -0.62215745 -0.78320682
		 -5.4149723e-08 -0.62176132 -0.99998641 -5.4465815e-08 -0.0052138646 -0.99998641 -5.4465815e-08
		 -0.0052138646 -0.99998641 -3.4568764e-08 -0.0052137705 -0.78289205 9.1904323e-05
		 -0.62215745 0.98831362 0 0.15243454 0.98831362 7.7121136e-08 0.15243453 1 7.8033054e-08
		 0 1 7.8033054e-08 0 1 0 0 0.98831362 0 0.15243454 1 7.8033061e-08 0 0.98831356 7.7121122e-08
		 0.15243457 0.90086836 -0.40239319 0.16283756 0.90086836 -0.40239319 0.16283756 0.92094958
		 -0.38968185 0 1 7.8033061e-08 0 0.90086836 -0.40239319 0.16283756 0.40197918 -0.91006726
		 0.10094746 0.37566301 -0.92675632 0 0.37566301 -0.92675632 0 0.92094958 -0.38968185
		 0 0.90086836 -0.40239319 0.16283756 0 -0.99999994 0 0.37566301 -0.92675632 0 0.40197918
		 -0.91006726 0.10094746 0.40197918 -0.91006726 0.10094746 -0.20353347 -0.96116602
		 0.18637027 0 -0.99999994 0 -0.20353347 -0.96116602 0.18637027 0 -0.80445248 0.59401703
		 0 -1 0 0 -1 0 0 -0.99999994 0 -0.20353347 -0.96116602 0.18637027 0 -1 0 0 -1 0 0
		 -0.80445248 0.59401703 0 -0.80445248 0.59401703 0.21294466 -0.95466381 0.20801838
		 0 -1 0 -0.41698137 -0.90048814 0.12348144 -0.37566301 -0.92675632 0 0 -1 0 0 -1 0
		 0.21294466 -0.95466381 0.20801838 -0.41698137 -0.90048814 0.12348144 -0.69629616
		 -0.71775448 0 -0.37566301 -0.92675632 0 -0.41698137 -0.90048814 0.12348144 -0.41698137
		 -0.90048814 0.12348144 -0.65905321 -0.74019855 0.13324778 -0.69629616 -0.71775448
		 0 -1 -7.8033139e-08 0 -1 0 0 -0.98877335 0 0.14942281 -0.98877335 0 0.14942281 -0.98877335
		 -7.7157068e-08 0.14942282 -1 -7.8033139e-08 0 -1 0 0 -1 -7.8033125e-08 0 -0.98877341
		 -7.715709e-08 0.14942279 -0.98877341 -7.715709e-08 0.14942279 -0.98877341 0 0.14942285
		 -1 0 0 0.70710677 5.5177711e-08 -0.70710677 0.70710683 5.5177715e-08 -0.70710683
		 1 7.8033054e-08 0 1 7.8033054e-08 0 1 7.8033061e-08 0 0.70710677 5.5177711e-08 -0.70710677
		 0.70710677 5.5177711e-08 -0.70710677 0 0 -1 0 0 -1 0 0 -1 0.70710683 5.5177715e-08
		 -0.70710683 0.70710677 5.5177711e-08 -0.70710677 0 0 -1 0 0 -0.99999994 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -0.99999994 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -1 0 0 -0.99999994
		 0 0 -0.99999994 0 0 -1 0 0 -0.99999994 0 0 -0.99999994 0 0 -1 0 0 -0.99999994 -1
		 -7.8033125e-08 0 -1 -7.8033125e-08 0 -0.99999994 -7.8033111e-08 0 -0.99999994 -7.8033111e-08
		 0 -1 -7.8033139e-08 0 -1 -7.8033125e-08 0 -0.98877341 -7.715709e-08 0.14942279 -1
		 -7.8033125e-08 0 -1 -7.8033139e-08 0 -1 -7.8033139e-08 0 -0.98877335 -7.7157068e-08
		 0.14942282 -0.98877341 -7.715709e-08 0.14942279 -0.96581715 -7.5365733e-08 0.25922421
		 -0.98877341 -7.715709e-08 0.14942279 -0.98877335 -7.7157068e-08 0.14942282 -0.98877335
		 -7.7157068e-08 0.14942282 -0.96581721 -7.536574e-08 0.25922427 -0.96581715 -7.5365733e-08
		 0.25922421 -0.98063558 -7.6522021e-08 -0.19584163 -0.92162436 -7.1917199e-08 -0.38808316
		 -0.92162436 -7.1917221e-08 -0.3880831 -0.92162436 -7.1917221e-08 -0.3880831 -0.98063558
		 -7.6521978e-08 -0.19584143 -0.98063558 -7.6522021e-08 -0.19584163 -0.99998963 -7.8032301e-08
		 -0.0045578191 -0.92162436 -7.1917221e-08 -0.3880831 -0.92162436 -7.1917199e-08 -0.38808316
		 -0.92162436 -7.1917199e-08 -0.38808316 -0.99998957 -7.8032294e-08 -0.0045578112 -0.99998963
		 -7.8032301e-08 -0.0045578191 -0.99998963 -7.8032301e-08 -0.0045578191 -0.99998957
		 -7.8032294e-08 -0.0045578112 -0.93229079 -7.2749565e-08 0.36170971 -0.93229079 -7.2749565e-08
		 0.36170971 -0.93229073 -7.2749543e-08 0.36170968 -0.99998963 -7.8032301e-08 -0.0045578191
		 -0.84140605 -6.5657524e-08 0.54040354 -0.84140605 -6.5657531e-08 0.54040354 -0.93229073
		 -7.2749543e-08 0.36170968 -0.93229073 -7.2749543e-08 0.36170968 -0.93229079 -7.2749565e-08
		 0.36170971 -0.84140605 -6.5657524e-08 0.54040354 -0.32643712 -1.2179593e-08 0.94521898
		 -0.32643706 0 0.94521886 -0.4951089 -1.8417884e-08 0.86883092 -0.4951089 -1.8417884e-08
		 0.86883092 -0.49510893 -3.8634894e-08 0.86883092 -0.32643712 -1.2179593e-08 0.94521898
		 -0.32643712 -1.2179593e-08 0.94521898 -0.0042795683 -1.0039756e-09 0.99999076 -0.0042796042
		 1.4473566e-09 0.99999076 -0.0042796042 1.4473566e-09 0.99999076 -0.32643706 0 0.94521886
		 -0.32643712 -1.2179593e-08 0.94521898 0.33448029 7.3972886e-09 0.94240272 -0.0042796042
		 1.4473566e-09 0.99999076 -0.0042795683 -1.0039756e-09 0.99999076 -0.0042795683 -1.0039756e-09
		 0.99999076 0.33448035 1.1940799e-07 0.94240278 0.33448029 7.3972886e-09 0.94240272
		 0.33448035 1.1940799e-07 0.94240278 0.68055654 5.3105907e-08 0.73269558 0.6805566
		 4.4803436e-08 0.73269558 0.6805566 4.4803436e-08 0.73269558 0.33448029 7.3972886e-09
		 0.94240272 0.33448035 1.1940799e-07 0.94240278 0.68055654 5.3105907e-08 0.73269558
		 0.92364907 7.2075167e-08 0.38323945;
	setAttr ".n[830:959]" -type "float3"  0.92364907 7.207516e-08 0.38323942 0.92364907
		 7.207516e-08 0.38323942 0.6805566 4.4803436e-08 0.73269558 0.68055654 5.3105907e-08
		 0.73269558 0.92364907 7.207516e-08 0.38323942 0.92364907 7.2075167e-08 0.38323945
		 0.99998957 7.8032251e-08 -0.0045653526 0.99998957 7.8032251e-08 -0.0045653526 0.99998957
		 7.8032251e-08 -0.0045653405 0.92364907 7.207516e-08 0.38323942 0.92162138 7.1916944e-08
		 -0.38809022 0.99998957 7.8032251e-08 -0.0045653405 0.99998957 7.8032251e-08 -0.0045653526
		 0.99998957 7.8032251e-08 -0.0045653526 0.92162138 7.1916944e-08 -0.38809025 0.92162138
		 7.1916944e-08 -0.38809022 0.98063821 7.6522198e-08 -0.19582845 0.98063827 7.6522156e-08
		 -0.19582821 0.92162138 7.1916944e-08 -0.38809022 0.92162138 7.1916944e-08 -0.38809022
		 0.92162138 7.1916944e-08 -0.38809025 0.98063821 7.6522198e-08 -0.19582845 0.98831362
		 7.7121136e-08 0.15243453 0.9650194 7.5303419e-08 0.26217845 0.9650194 7.5303419e-08
		 0.26217845 0.9650194 7.5303419e-08 0.26217845 0.98831356 7.7121122e-08 0.15243457
		 0.98831362 7.7121136e-08 0.15243453 1 7.8033054e-08 0 0.98831362 7.7121136e-08 0.15243453
		 0.98831356 7.7121122e-08 0.15243457 0.98831356 7.7121122e-08 0.15243457 1 7.8033061e-08
		 0 1 7.8033054e-08 0 0.98063827 7.6522156e-08 -0.19582821 0.9650194 7.5303419e-08
		 0.26217845 0.96501946 0 0.26217845 0.96501946 0 0.26217845 0.98063821 0 -0.19582854
		 0.98063827 7.6522156e-08 -0.19582821 0.98063827 7.6522156e-08 -0.19582821 0.98063821
		 7.6522198e-08 -0.19582845 0.9650194 7.5303419e-08 0.26217845 0.9650194 7.5303419e-08
		 0.26217845 0.9650194 7.5303419e-08 0.26217845 0.98063827 7.6522156e-08 -0.19582821
		 0.84119886 -0.48915476 0.23046041 0.9650194 7.5303419e-08 0.26217845 0.98063821 7.6522198e-08
		 -0.19582845 0.98063821 7.6522198e-08 -0.19582845 0.77536714 -0.6123879 -0.15422976
		 0.84119886 -0.48915476 0.23046041 0.25450653 -0.96387237 0.078591049 0.84119886 -0.48915476
		 0.23046041 0.77536714 -0.6123879 -0.15422976 0.77536714 -0.6123879 -0.15422976 0.15567991
		 -0.98735255 -0.029977968 0.25450653 -0.96387237 0.078591049 -0.36728472 -0.92930579
		 -0.03863563 -0.52228063 -0.8512581 -0.050817974 0.25450653 -0.96387237 0.078591049
		 0.25450653 -0.96387237 0.078591049 0.15567991 -0.98735255 -0.029977968 -0.36728472
		 -0.92930579 -0.03863563 -0.36728472 -0.92930579 -0.03863563 -0.9608922 -0.19681105
		 0.19481131 -0.9669683 -0.23097575 -0.10780708 -0.9669683 -0.23097575 -0.10780708
		 -0.52228063 -0.8512581 -0.050817974 -0.36728472 -0.92930579 -0.03863563 -0.97544736
		 -3.9579194e-07 0.22023246 -0.99382114 -4.0396196e-07 -0.11099278 -0.9669683 -0.23097575
		 -0.10780708 -0.9669683 -0.23097575 -0.10780708 -0.9608922 -0.19681105 0.19481131
		 -0.97544736 -3.9579194e-07 0.22023246 -0.99382126 -8.663568e-08 -0.11099259 -0.99382114
		 -4.0396196e-07 -0.11099278 -0.97544736 -3.9579194e-07 0.22023246 -0.97544736 -3.9579194e-07
		 0.22023246 -0.97544736 -1.0116141e-07 0.22023281 -0.99382126 -8.663568e-08 -0.11099259
		 0.99470448 -6.0715382e-07 -0.10277669 0.99607342 -8.9795446e-07 -0.088531636 0.99606967
		 -2.5608947e-06 -0.088573314 0.99606967 -2.5608947e-06 -0.088573314 0.99470478 8.5965461e-08
		 -0.10277329 0.99470448 -6.0715382e-07 -0.10277669 0.9621892 -0.1924749 0.19273153
		 0.97965413 -0.18614441 -0.075020649 0.99607342 -8.9795446e-07 -0.088531636 0.99607342
		 -8.9795446e-07 -0.088531636 0.99470448 -6.0715382e-07 -0.10277669 0.9621892 -0.1924749
		 0.19273153 0.9621892 -0.1924749 0.19273153 0.89416313 -0.33090669 0.30161786 0.92146826
		 -0.38604054 -0.043229468 0.92146826 -0.38604054 -0.043229468 0.97965413 -0.18614441
		 -0.075020649 0.9621892 -0.1924749 0.19273153 0 -1 0 0 -1 0 -0.15562457 -0.98736364
		 -0.029899936 -0.15562457 -0.98736364 -0.029899936 -0.260167 -0.9623605 0.078584395
		 0 -1 0 -0.4143692 -0.90644699 -0.081560031 -0.5216291 -0.84088552 0.14427249 -0.260167
		 -0.9623605 0.078584395 -0.260167 -0.9623605 0.078584395 -0.15562457 -0.98736364 -0.029899936
		 -0.4143692 -0.90644699 -0.081560031 -0.98063558 -7.6522021e-08 -0.19584163 -0.96581721
		 -7.536574e-08 0.25922427 -0.96581715 0 0.25922421 -0.96581715 0 0.25922421 -0.98063546
		 0 -0.19584203 -0.98063558 -7.6522021e-08 -0.19584163 -0.96581715 -7.5365733e-08 0.25922421
		 -0.96581721 -7.536574e-08 0.25922427 -0.98063558 -7.6522021e-08 -0.19584163 -0.98063558
		 -7.6522021e-08 -0.19584163 -0.98063558 -7.6521978e-08 -0.19584143 -0.96581715 -7.5365733e-08
		 0.25922421 -0.96581715 0 0.25922418 -0.96581715 -7.5365733e-08 0.25922421 -0.98063558
		 -7.6521978e-08 -0.19584143 -0.98063558 -7.6521978e-08 -0.19584143 -0.98063558 0 -0.19584173
		 -0.96581715 0 0.25922418;
	setAttr -s 320 -ch 960 ".fc[0:319]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 98 148 150
		f 3 3 4 -3
		mu 0 3 150 97 98
		f 3 5 6 7
		mu 0 3 100 147 149
		f 3 -1 8 -8
		mu 0 3 149 98 100
		f 3 9 10 11
		mu 0 3 146 103 104
		f 3 12 13 -12
		mu 0 3 104 144 146
		f 3 14 15 16
		mu 0 3 102 192 193
		f 3 17 18 -17
		mu 0 3 193 99 102
		f 3 19 20 21
		mu 0 3 105 184 185
		f 3 22 23 -22
		mu 0 3 185 109 105
		f 3 24 25 26
		mu 0 3 111 106 107
		f 3 27 28 -27
		mu 0 3 107 112 111
		f 3 29 30 31
		mu 0 3 110 114 113
		f 3 32 33 -32
		mu 0 3 113 108 110
		f 3 34 35 36
		mu 0 3 112 116 115
		f 3 37 -29 -37
		mu 0 3 115 111 112
		f 3 38 39 40
		mu 0 3 114 118 117
		f 3 41 -31 -41
		mu 0 3 117 113 114
		f 3 42 43 44
		mu 0 3 119 120 121
		f 3 45 46 -45
		mu 0 3 121 17 119
		f 3 -47 47 48
		mu 0 3 119 122 123
		f 3 49 50 -49
		mu 0 3 123 124 119
		f 3 51 52 53
		mu 0 3 126 127 18
		f 3 54 55 -54
		mu 0 3 18 125 126
		f 3 56 57 58
		mu 0 3 24 169 170
		f 3 59 60 -59
		mu 0 3 170 25 24
		f 3 -60 61 62
		mu 0 3 25 170 171
		f 3 63 64 -63
		mu 0 3 171 49 25
		f 3 65 66 67
		mu 0 3 26 172 173
		f 3 68 69 -68
		mu 0 3 173 27 26
		f 3 70 71 72
		mu 0 3 29 159 161
		f 3 73 74 -73
		mu 0 3 161 28 29
		f 3 75 76 77
		mu 0 3 50 158 159
		f 3 -71 78 -78
		mu 0 3 159 29 50
		f 3 79 80 81
		mu 0 3 155 157 30
		f 3 82 83 -82
		mu 0 3 30 31 155
		f 3 84 -84 85
		mu 0 3 154 156 36
		f 3 86 87 -86
		mu 0 3 36 141 154
		f 3 88 89 90
		mu 0 3 180 181 179
		f 3 91 92 -91
		mu 0 3 179 37 180
		f 3 93 94 95
		mu 0 3 39 177 178
		f 3 96 97 -96
		mu 0 3 178 38 39
		f 3 98 99 100
		mu 0 3 77 176 177
		f 3 -94 101 -101
		mu 0 3 177 39 77
		f 3 102 -69 103
		mu 0 3 40 41 174
		f 3 104 105 -104
		mu 0 3 174 175 40
		f 3 106 107 108
		mu 0 3 162 153 42
		f 3 -74 109 -109
		mu 0 3 42 160 162
		f 3 110 111 112
		mu 0 3 163 196 197
		f 3 113 114 -113
		mu 0 3 197 43 163
		f 3 115 116 117
		mu 0 3 44 164 165
		f 3 118 119 -118
		mu 0 3 165 45 44
		f 3 -119 120 121
		mu 0 3 45 165 166
		f 3 122 123 -122
		mu 0 3 166 84 45
		f 3 124 -57 125
		mu 0 3 167 168 47
		f 3 126 127 -126
		mu 0 3 47 46 167
		f 3 128 -66 129
		mu 0 3 171 172 26
		f 3 130 -64 -130
		mu 0 3 26 49 171
		f 3 -76 131 132
		mu 0 3 158 50 30
		f 3 -81 133 -133
		mu 0 3 30 157 158
		f 3 -6 134 135
		mu 0 3 147 100 103
		f 3 -10 136 -136
		mu 0 3 103 145 147
		f 3 137 -50 138
		mu 0 3 127 124 123
		f 3 139 -53 -139
		mu 0 3 123 128 127
		f 3 140 141 142
		mu 0 3 56 78 79
		f 3 143 144 -143
		mu 0 3 79 15 56
		f 3 145 146 147
		mu 0 3 15 11 57
		f 3 148 -145 -148
		mu 0 3 57 56 15
		f 3 149 150 151
		mu 0 3 58 182 183
		f 3 152 153 -152
		mu 0 3 183 7 58
		f 3 154 155 156
		mu 0 3 60 142 143
		f 3 157 158 -157
		mu 0 3 143 3 60
		f 3 159 160 161
		mu 0 3 34 61 59
		f 3 -159 162 -162
		mu 0 3 59 35 34
		f 3 163 164 165
		mu 0 3 34 52 62
		f 3 166 -160 -166
		mu 0 3 62 61 34
		f 3 167 168 169
		mu 0 3 33 63 62
		f 3 -165 170 -170
		mu 0 3 62 52 33
		f 3 171 172 173
		mu 0 3 32 65 63
		f 3 -168 174 -174
		mu 0 3 63 33 32
		f 3 175 176 177
		mu 0 3 0 151 152
		f 3 178 -172 -178
		mu 0 3 152 64 0
		f 3 179 180 181
		mu 0 3 4 194 195
		f 3 182 183 -182
		mu 0 3 195 66 4
		f 3 184 185 186
		mu 0 3 68 67 8
		f 3 187 188 -187
		mu 0 3 8 12 68
		f 3 189 190 191
		mu 0 3 12 82 83
		f 3 192 -189 -192
		mu 0 3 83 68 12
		f 3 193 194 195
		mu 0 3 20 70 69
		f 3 196 197 -196
		mu 0 3 69 16 20
		f 3 -194 198 199
		mu 0 3 71 20 21
		f 3 200 201 -200
		mu 0 3 21 72 71
		f 3 202 203 204
		mu 0 3 21 48 73
		f 3 205 -201 -205
		mu 0 3 73 72 21
		f 3 206 -204 207
		mu 0 3 74 73 48
		f 3 208 209 -208
		mu 0 3 48 22 74
		f 3 -210 210 211
		mu 0 3 74 22 23
		f 3 212 213 -212
		mu 0 3 23 75 74
		f 3 -213 214 215
		mu 0 3 76 23 19
		f 3 216 217 -216
		mu 0 3 19 55 76
		f 3 -106 218 219
		mu 0 3 40 175 176
		f 3 -99 220 -220
		mu 0 3 176 77 40
		f 3 -142 221 222
		mu 0 3 79 78 55
		f 3 -217 223 -223
		mu 0 3 55 19 79
		f 3 224 -55 225
		mu 0 3 118 125 128
		f 3 226 -40 -226
		mu 0 3 128 117 118
		f 3 227 -36 228
		mu 0 3 121 115 116
		f 3 229 -46 -229
		mu 0 3 116 122 121
		f 3 -197 230 231
		mu 0 3 16 69 83
		f 3 -191 232 -232
		mu 0 3 83 82 16
		f 3 233 -128 234
		mu 0 3 166 167 46
		f 3 235 -123 -235
		mu 0 3 46 84 166
		f 3 236 237 238
		mu 0 3 53 133 134
		f 3 239 240 -239
		mu 0 3 134 5 53
		f 3 241 242 243
		mu 0 3 134 190 191
		f 3 244 -240 -244
		mu 0 3 191 5 134
		f 3 245 246 247
		mu 0 3 13 9 135
		f 3 248 249 -248
		mu 0 3 135 136 13
		f 3 -250 250 251
		mu 0 3 13 136 137
		f 3 252 253 -252
		mu 0 3 137 81 13
		f 3 -237 254 255
		mu 0 3 133 53 6
		f 3 256 257 -256
		mu 0 3 6 132 133
		f 3 -257 258 259
		mu 0 3 132 6 186
		f 3 260 261 -260
		mu 0 3 186 187 132
		f 3 262 263 264
		mu 0 3 130 131 10
		f 3 265 266 -265
		mu 0 3 10 14 130
		f 3 267 268 269
		mu 0 3 14 80 129
		f 3 270 -267 -270
		mu 0 3 129 130 14
		f 3 -269 271 272
		mu 0 3 129 80 198
		f 3 273 274 -273
		mu 0 3 198 140 129
		f 3 275 276 277
		mu 0 3 199 54 139
		f 3 278 -274 -278
		mu 0 3 139 140 199
		f 3 279 280 281
		mu 0 3 54 200 138
		f 3 282 -277 -282
		mu 0 3 138 139 54
		f 3 -253 283 284
		mu 0 3 81 137 138
		f 3 -281 285 -285
		mu 0 3 138 201 81
		f 3 -175 286 287
		mu 0 3 0 1 98
		f 3 -5 288 -288
		mu 0 3 98 97 0
		f 3 -176 -289 289
		mu 0 3 151 0 97
		f 3 -4 290 -290
		mu 0 3 97 150 151
		f 3 -287 -171 291
		mu 0 3 98 1 51
		f 3 292 -9 -292
		mu 0 3 51 100 98
		f 3 293 294 295
		mu 0 3 5 102 101
		f 3 296 -241 -296
		mu 0 3 101 53 5
		f 3 297 -163 298
		mu 0 3 103 2 3
		f 3 299 -11 -299
		mu 0 3 3 104 103
		f 3 -13 -300 300
		mu 0 3 144 104 3
		f 3 -158 301 -301
		mu 0 3 3 143 144
		f 3 302 -18 303
		mu 0 3 4 99 193
		f 3 304 -180 -304
		mu 0 3 193 194 4
		f 3 305 -15 306
		mu 0 3 191 192 102
		f 3 -294 -245 -307
		mu 0 3 102 5 191
		f 3 307 -23 308
		mu 0 3 6 109 185
		f 3 309 -259 -309
		mu 0 3 185 186 6
		f 3 -153 310 311
		mu 0 3 7 183 184
		f 3 -20 312 -312
		mu 0 3 184 105 7
		f 3 313 -25 314
		mu 0 3 8 106 111
		f 3 315 -188 -315
		mu 0 3 111 12 8
		f 3 -28 316 317
		mu 0 3 112 107 9
		f 3 -246 318 -318
		mu 0 3 9 13 112
		f 3 319 -266 320
		mu 0 3 113 14 10
		f 3 321 -33 -321
		mu 0 3 10 108 113
		f 3 -30 322 323
		mu 0 3 114 110 11
		f 3 -146 324 -324
		mu 0 3 11 15 114
		f 3 325 -190 326
		mu 0 3 115 82 12
		f 3 -316 -38 -327
		mu 0 3 12 111 115
		f 3 -35 -319 327
		mu 0 3 116 112 13
		f 3 -254 328 -328
		mu 0 3 13 81 116
		f 3 -320 -42 329
		mu 0 3 14 113 117
		f 3 330 -268 -330
		mu 0 3 117 80 14
		f 3 331 -39 332
		mu 0 3 79 118 114
		f 3 -325 -144 -333
		mu 0 3 114 15 79
		f 3 -43 333 334
		mu 0 3 120 119 21
		f 3 -199 335 -335
		mu 0 3 21 20 120
		f 3 336 -44 337
		mu 0 3 16 121 120
		f 3 -336 -198 -338
		mu 0 3 120 20 16
		f 3 338 -48 339
		mu 0 3 54 123 122
		f 3 340 -280 -340
		mu 0 3 122 202 54
		f 3 -203 -334 341
		mu 0 3 48 21 119
		f 3 -51 342 -342
		mu 0 3 119 124 48
		f 3 -215 343 344
		mu 0 3 19 23 126
		f 3 -56 345 -345
		mu 0 3 126 125 19
		f 3 -52 -344 346
		mu 0 3 127 126 23
		f 3 -211 347 -347
		mu 0 3 23 22 127
		f 3 -293 -164 348
		mu 0 3 100 51 2
		f 3 -298 -135 -349
		mu 0 3 2 103 100
		f 3 349 -308 350
		mu 0 3 101 109 6
		f 3 -255 -297 -351
		mu 0 3 6 53 101
		f 3 -339 -276 351
		mu 0 3 123 54 203
		f 3 352 -140 -352
		mu 0 3 203 128 123
		f 3 -138 -348 353
		mu 0 3 124 127 22
		f 3 -209 -343 -354
		mu 0 3 22 48 124
		f 3 -353 -272 354
		mu 0 3 128 204 80
		f 3 -331 -227 -355
		mu 0 3 80 117 128
		f 3 -225 -332 355
		mu 0 3 125 118 79
		f 3 -224 -346 -356
		mu 0 3 79 19 125
		f 3 -228 -337 356
		mu 0 3 115 121 16
		f 3 -233 -326 -357
		mu 0 3 16 82 115
		f 3 -329 -286 357
		mu 0 3 116 81 205
		f 3 -341 -230 -358
		mu 0 3 205 122 116
		f 3 -271 358 359
		mu 0 3 130 129 93
		f 3 360 361 -360
		mu 0 3 93 92 130
		f 3 -263 -362 362
		mu 0 3 131 130 92
		f 3 363 364 -363
		mu 0 3 92 91 131
		f 3 -262 365 366
		mu 0 3 132 187 188
		f 3 367 368 -367
		mu 0 3 188 90 132
		f 3 369 -258 370
		mu 0 3 86 133 132
		f 3 -369 371 -371
		mu 0 3 132 90 86
		f 3 -238 -370 372
		mu 0 3 134 133 86
		f 3 373 374 -373
		mu 0 3 86 85 134
		f 3 375 376 377
		mu 0 3 85 189 190
		f 3 -242 -375 -378
		mu 0 3 190 134 85
		f 3 378 -249 379
		mu 0 3 88 136 135
		f 3 380 381 -380
		mu 0 3 135 87 88
		f 3 -251 -379 382
		mu 0 3 137 136 88
		f 3 383 384 -383
		mu 0 3 88 89 137
		f 3 -284 -385 385
		mu 0 3 138 137 89
		f 3 386 387 -386
		mu 0 3 89 96 138
		f 3 388 -283 389
		mu 0 3 95 139 138
		f 3 -388 390 -390
		mu 0 3 138 96 95
		f 3 -279 -389 391
		mu 0 3 140 139 95
		f 3 392 393 -392
		mu 0 3 95 94 140
		f 3 -394 394 395
		mu 0 3 140 94 93
		f 3 -359 -275 -396
		mu 0 3 93 129 140
		f 3 -92 396 397
		mu 0 3 37 179 154
		f 3 -88 398 -398
		mu 0 3 154 141 37
		f 3 399 -154 400
		mu 0 3 142 58 7
		f 3 401 -156 -401
		mu 0 3 7 143 142
		f 3 -313 402 403
		mu 0 3 7 105 144
		f 3 -302 -402 -404
		mu 0 3 144 143 7
		f 3 -14 -403 404
		mu 0 3 146 144 105
		f 3 -24 405 -405
		mu 0 3 105 206 146
		f 3 -350 406 407
		mu 0 3 109 101 147
		f 3 -137 -406 -408
		mu 0 3 147 145 109
		f 3 -7 -407 408
		mu 0 3 149 147 101
		f 3 -295 409 -409
		mu 0 3 101 102 149
		f 3 410 -2 411
		mu 0 3 99 150 148
		f 3 -410 -19 -412
		mu 0 3 148 207 99
		f 3 -291 -411 412
		mu 0 3 151 150 99
		f 3 -303 413 -413
		mu 0 3 99 4 151
		f 3 -177 -414 414
		mu 0 3 152 151 4
		f 3 -184 415 -415
		mu 0 3 4 66 152
		f 3 -107 416 417
		mu 0 3 153 162 163
		f 3 -115 418 -418
		mu 0 3 163 43 153
		f 3 419 -85 420
		mu 0 3 60 156 154
		f 3 421 -155 -421
		mu 0 3 154 142 60
		f 3 -161 422 423
		mu 0 3 59 61 157
		f 3 -80 -420 -424
		mu 0 3 157 155 59
		f 3 424 -134 425
		mu 0 3 62 158 157
		f 3 -423 -167 -426
		mu 0 3 157 61 62
		f 3 -77 -425 426
		mu 0 3 159 158 62
		f 3 -169 427 -427
		mu 0 3 62 63 159
		f 3 428 -72 429
		mu 0 3 65 161 159
		f 3 -428 -173 -430
		mu 0 3 159 63 65
		f 3 -110 -429 430
		mu 0 3 162 160 64
		f 3 -179 431 -431
		mu 0 3 64 152 162
		f 3 -417 -432 432
		mu 0 3 163 162 152
		f 3 -416 433 -433
		mu 0 3 152 66 163
		f 3 -111 -434 434
		mu 0 3 196 163 66
		f 3 -183 435 -435
		mu 0 3 66 195 196
		f 3 -185 436 437
		mu 0 3 67 68 165
		f 3 -117 438 -438
		mu 0 3 165 164 67
		f 3 -121 -437 439
		mu 0 3 166 165 68
		f 3 -193 440 -440
		mu 0 3 68 83 166
		f 3 -441 -231 441
		mu 0 3 166 83 69
		f 3 442 -234 -442
		mu 0 3 69 167 166
		f 3 443 -125 444
		mu 0 3 70 168 167
		f 3 -443 -195 -445
		mu 0 3 167 69 70
		f 3 445 -58 446
		mu 0 3 72 170 169
		f 3 -444 -202 -447
		mu 0 3 169 71 72
		f 3 -206 447 448
		mu 0 3 72 73 171
		f 3 -62 -446 -449
		mu 0 3 171 170 72
		f 3 -129 -448 449
		mu 0 3 172 171 73
		f 3 -207 450 -450
		mu 0 3 73 74 172
		f 3 -214 451 452
		mu 0 3 74 75 173
		f 3 -67 -451 -453
		mu 0 3 173 172 74
		f 3 -218 453 454
		mu 0 3 76 55 175
		f 3 -105 -452 -455
		mu 0 3 175 174 76
		f 3 -454 -222 455
		mu 0 3 175 55 78
		f 3 456 -219 -456
		mu 0 3 78 176 175
		f 3 -100 -457 457
		mu 0 3 177 176 78
		f 3 -141 458 -458
		mu 0 3 78 56 177
		f 3 459 -95 460
		mu 0 3 57 178 177
		f 3 -459 -149 -461
		mu 0 3 177 56 57
		f 3 -90 461 462
		mu 0 3 179 181 182
		f 3 -150 463 -463
		mu 0 3 182 58 179
		f 3 -397 -464 464
		mu 0 3 154 179 58
		f 3 -400 -422 -465
		mu 0 3 58 142 154
		f 3 465 -89 466
		mu 0 3 178 181 180
		f 3 467 -97 -467
		mu 0 3 180 38 178
		f 3 -460 468 469
		mu 0 3 178 57 182
		f 3 -462 -466 -470
		mu 0 3 182 181 178
		f 3 -151 -469 470
		mu 0 3 183 182 57
		f 3 -147 471 -471
		mu 0 3 57 11 183
		f 3 -311 -472 472
		mu 0 3 184 183 11
		f 3 -323 473 -473
		mu 0 3 11 110 184
		f 3 474 -21 475
		mu 0 3 108 185 184
		f 3 -474 -34 -476
		mu 0 3 184 110 108
		f 3 -322 476 477
		mu 0 3 108 10 186
		f 3 -310 -475 -478
		mu 0 3 186 185 108
		f 3 478 -261 479
		mu 0 3 131 187 186
		f 3 -477 -264 -480
		mu 0 3 186 10 131
		f 3 -366 -479 480
		mu 0 3 188 187 131
		f 3 -365 481 -481
		mu 0 3 131 91 188
		f 3 482 -377 483
		mu 0 3 135 190 189
		f 3 484 -381 -484
		mu 0 3 189 87 135
		f 3 485 -243 486
		mu 0 3 9 191 190
		f 3 -483 -247 -487
		mu 0 3 190 135 9
		f 3 -317 487 488
		mu 0 3 9 107 192
		f 3 -306 -486 -489
		mu 0 3 192 191 9
		f 3 -488 -26 489
		mu 0 3 192 107 106
		f 3 490 -16 -490
		mu 0 3 106 193 192
		f 3 491 -305 492
		mu 0 3 8 194 193
		f 3 -491 -314 -493
		mu 0 3 193 106 8
		f 3 493 -181 494
		mu 0 3 67 195 194
		f 3 -492 -186 -495
		mu 0 3 194 8 67
		f 3 -436 -494 495
		mu 0 3 196 195 67
		f 3 -439 496 -496
		mu 0 3 67 164 196
		f 3 -112 -497 497
		mu 0 3 197 196 164
		f 3 -116 498 -498
		mu 0 3 164 44 197;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "hole:LockFBXASC032obj_root";
createNode transform -n "hole:Box01" -p "hole:LockFBXASC032obj_root";
	setAttr ".t" -type "double3" 0 4.1775305719097879 -2.154129212351612 ;
	setAttr ".s" -type "double3" 0.11162630365032625 0.11162630365032625 0.11162630365032625 ;
createNode transform -n "hole:transform25" -p "hole:Box01";
	setAttr ".v" no;
createNode mesh -n "hole:Box01Shape" -p "hole:transform25";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:949]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 3774 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.5 0.56660002 0.43759999 0.56620002
		 0.43759999 0.43380001 0.5 0.43340001 0.5 0.75650001 0.43759999 0.75650001 0.43759999
		 0.24349999 0.5 0.24349999 0.44409999 0.75650001 0.44409999 0.24349999 0.55589998
		 0.24349999 0.55589998 0.75650001 0.98680001 0.55629998 0.87459999 0.56050003 0.87459999
		 0.4395 0.98680001 0.44369999 0.87459999 0.56050003 0.74980003 0.56389999 0.74980003
		 0.43610001 0.87459999 0.4395 0.74980003 0.56389999 0.62489998 0.56590003 0.62489998
		 0.4341 0.74980003 0.43610001 0.0132 0.55629998 0.057999998 0.5 0.063900001 0.5582
		 0.199 0.4375 0.2502 0.43610001 0.2054 0.5 0.2502 0.43610001 0.37509999 0.4341 0.37509999
		 0.56590003 0.2502 0.56389999 0.0132 0.24349999 0.12540001 0.24349999 0.12540001 0.75650001
		 0.0132 0.75650001 0.12540001 0.24349999 0.2502 0.24349999 0.2502 0.75650001 0.12540001
		 0.75650001 0.2502 0.24349999 0.37509999 0.24349999 0.37509999 0.75650001 0.2502 0.75650001
		 0.98680001 0.75650001 0.87459999 0.75650001 0.87459999 0.24349999 0.98680001 0.24349999
		 0.87459999 0.75650001 0.74980003 0.75650001 0.74980003 0.24349999 0.87459999 0.24349999
		 0.74980003 0.75650001 0.62489998 0.75650001 0.62489998 0.24349999 0.74980003 0.24349999
		 0.62489998 0.75650001 0.56239998 0.75650001 0.56239998 0.24349999 0.62489998 0.24349999
		 0.98680001 0.1057 0.99309999 0.096900001 0.99379998 0.1074 0.1088 0.0148 0.098200001
		 0.0077 0.1086 0.0068999999 0.0132 0.98519999 0.0068999999 0.9896 0.0060999999 0.98519999
		 0.1088 0.98519999 0.092 0.9896 0.089900002 0.98519999 0.99379998 0.55599999 0.98680001
		 0.55629998 0.98680001 0.44369999 0.99379998 0.44389999 0.87459999 0.9425 0.87459999
		 0.92379999 0.98680001 0.89429998 0.98680001 0.91299999 0.12540001 0.057500001 0.12540001
		 0.076200001 0.0132 0.1057 0.0132 0.086999997 0.0062000002 0.44389999 0.0132 0.44369999
		 0.0132 0.55629998 0.0062000002 0.55599999 0.0060999999 0.24349999 0.0132 0.24349999
		 0.0132 0.75650001 0.0060999999 0.75650001 0.9939 0.75650001 0.98680001 0.75650001
		 0.98680001 0.24349999 0.9939 0.24349999 0.74980003 0.9659 0.74980003 0.94730002 0.87459999
		 0.92379999 0.87459999 0.9425 0.62489998 0.9799 0.62489998 0.96139997 0.74980003 0.94730002
		 0.74980003 0.9659 0.62489998 0.9799 0.56239998 0.98229998 0.56239998 0.9637 0.62489998
		 0.96139997 0.5 0.0154 0.56239998 0.0177 0.56239998 0.0363 0.5 0.0339 0.74980003 0.0341
		 0.74980003 0.052700002 0.62489998 0.038600001 0.62489998 0.020099999 0.87459999 0.057500001
		 0.87459999 0.076200001 0.74980003 0.052700002 0.74980003 0.0341 0.98680001 0.086999997
		 0.98680001 0.1057 0.87459999 0.076200001 0.87459999 0.057500001 0.2502 0.0341 0.2502
		 0.052700002 0.12540001 0.076200001 0.12540001 0.057500001 0.37509999 0.020099999
		 0.37509999 0.038600001 0.2502 0.052700002 0.2502 0.0341 0.37509999 0.020099999 0.43759999
		 0.0177 0.43759999 0.0363 0.37509999 0.038600001 0.5 0.98460001 0.43759999 0.98229998
		 0.43759999 0.9637 0.5 0.96609998 0.2502 0.9659 0.2502 0.94730002 0.37509999 0.96139997
		 0.37509999 0.9799 0.12540001 0.9425 0.12540001 0.92379999 0.2502 0.94730002 0.2502
		 0.9659 0.0132 0.91299999 0.0132 0.89429998 0.12540001 0.92379999 0.12540001 0.9425
		 0.98680001 0.1057 0.98680001 0.086999997 0.99070001 0.090099998 0.0068999999 0.0068999999
		 0.0093 0.0020999999 0.0132 0.0020999999 0.0132 0.0068999999 0.0060999999 0.0148 0.0068999999
		 0.0068999999 0.0132 0.0068999999 0.0132 0.0148 0.98680001 0.1057 0.99070001 0.090099998
		 0.99309999 0.096900001 0.0031999999 0.0068999999 0.0068999999 0.0020999999 0.0093
		 0.0020999999 0.0068999999 0.0068999999 0.0019 0.0148 0.0031999999 0.0068999999 0.0068999999
		 0.0068999999 0.0060999999 0.0148 0.99809998 0.1085 0.99379998 0.1074 0.99309999 0.096900001
		 0.99680001 0.091600001 0.89120001 0.0148 0.8915 0.0068999999 0.9084 0.0068999999
		 0.91009998 0.0148 0.1088 0.0148 0.089900002 0.0148 0.092 0.0104 0.9939 0.0077 0.99809998
		 0.0104 0.99809998 0.0148 0.9939 0.0148 0.98680001 0.0068999999 0.9939 0.0077 0.9939
		 0.0148 0.98680001 0.0148 0.1088 0.0148 0.092 0.0104 0.098200001 0.0077 0.99379998
		 0.0035000001 0.99809998 0.0077 0.99809998 0.0104 0.9939 0.0077 0.98680001 0.0020999999
		 0.99379998 0.0035000001 0.9939 0.0077 0.98680001 0.0068999999 0.99379998 0.89249998
		 0.99809998 0.89139998 0.99809998 0.90179998 0.99379998 0.9091 0.98680001 0.89429998
		 0.99379998 0.89249998 0.99379998 0.9091 0.98680001 0.91299999 0.0132 0.98519999 0.0132
		 0.99309999 0.0093 0.99229997 0.0068999999 0.99650002 0.0093 0.99229997 0.0132 0.99309999
		 0.0132 0.99790001 0.0062000002 0.1074 0.0068999999 0.088600002 0.0132 0.086999997
		 0.0132 0.1057 0.0132 0.98519999 0.0093 0.99229997 0.0068999999 0.9896 0.0031999999
		 0.99229997 0.0068999999 0.9896 0.0093 0.99229997 0.0068999999 0.99650002 0.0019 0.1085
		 0.0031999999 0.089599997 0.0068999999 0.088600002 0.0062000002 0.1074 0.0019 0.98519999
		 0.0060999999 0.98519999 0.0068999999 0.9896 0.0031999999 0.99229997 0.89120001 0.98519999
		 0.91009998 0.98519999 0.91039997 0.99229997 0.8915 0.99309999 0.1088 0.98519999 0.1086
		 0.99309999 0.098200001 0.99229997 0.0060999999 0.9091 0.0019 0.90179998 0.0019 0.89139998;
	setAttr ".uvst[0].uvsp[250:499]" 0.0062000002 0.89249998 0.0132 0.91299999
		 0.0060999999 0.9091 0.0062000002 0.89249998 0.0132 0.89429998 0.1088 0.98519999 0.098200001
		 0.99229997 0.092 0.9896 0.9939 0.99229997 0.99809998 0.9896 0.99809998 0.99229997
		 0.9939 0.99650002 0.98680001 0.99309999 0.9939 0.99229997 0.9939 0.99650002 0.98680001
		 0.99790001 0.9939 0.98519999 0.99809998 0.98519999 0.99809998 0.9896 0.9939 0.99229997
		 0.98680001 0.98519999 0.9939 0.98519999 0.9939 0.99229997 0.98680001 0.99309999 0.99809998
		 0.55589998 0.99379998 0.55599999 0.99379998 0.44389999 0.99809998 0.44400001 0.44409999
		 0.0148 0.44409999 0.0068999999 0.55599999 0.0068999999 0.55589998 0.0148 0.87459999
		 0.0068999999 0.87459999 0.0020999999 0.98680001 0.0020999999 0.98680001 0.0068999999
		 0.87459999 0.0148 0.87459999 0.0068999999 0.98680001 0.0068999999 0.98680001 0.0148
		 0.12540001 0.99309999 0.12540001 0.99790001 0.0132 0.99790001 0.0132 0.99309999 0.12540001
		 0.98519999 0.12540001 0.99309999 0.0132 0.99309999 0.0132 0.98519999 0.0019 0.44400001
		 0.0062000002 0.44389999 0.0062000002 0.55599999 0.0019 0.55589998 0.55589998 0.98519999
		 0.55599999 0.99309999 0.44409999 0.99309999 0.44409999 0.98519999 0.0019 0.24349999
		 0.0060999999 0.24349999 0.0060999999 0.75650001 0.0019 0.75650001 0.89120001 0.24349999
		 0.91009998 0.24349999 0.91009998 0.75650001 0.89120001 0.75650001 0.99809998 0.75650001
		 0.9939 0.75650001 0.9939 0.24349999 0.99809998 0.24349999 0.1088 0.75650001 0.089900002
		 0.75650001 0.089900002 0.24349999 0.1088 0.24349999 0.74980003 0.0068999999 0.74980003
		 0.0020999999 0.87459999 0.0020999999 0.87459999 0.0068999999 0.74980003 0.0148 0.74980003
		 0.0068999999 0.87459999 0.0068999999 0.87459999 0.0148 0.62489998 0.0068999999 0.62489998
		 0.0020999999 0.74980003 0.0020999999 0.74980003 0.0068999999 0.62489998 0.0148 0.62489998
		 0.0068999999 0.74980003 0.0068999999 0.74980003 0.0148 0.62489998 0.0068999999 0.56239998
		 0.0068999999 0.56239998 0.0020999999 0.62489998 0.0020999999 0.62489998 0.0148 0.56239998
		 0.0148 0.56239998 0.0068999999 0.62489998 0.0068999999 0.5 0.0068999999 0.43759999
		 0.0068999999 0.43759999 0.0020999999 0.5 0.0020999999 0.5 0.0148 0.43759999 0.0148
		 0.43759999 0.0068999999 0.5 0.0068999999 0.2502 0.0068999999 0.2502 0.0020999999
		 0.37509999 0.0020999999 0.37509999 0.0068999999 0.2502 0.0148 0.2502 0.0068999999
		 0.37509999 0.0068999999 0.37509999 0.0148 0.12540001 0.0068999999 0.12540001 0.0020999999
		 0.2502 0.0020999999 0.2502 0.0068999999 0.12540001 0.0148 0.12540001 0.0068999999
		 0.2502 0.0068999999 0.2502 0.0148 0.0132 0.0068999999 0.0132 0.0020999999 0.12540001
		 0.0020999999 0.12540001 0.0068999999 0.0132 0.0148 0.0132 0.0068999999 0.12540001
		 0.0068999999 0.12540001 0.0148 0.2502 0.99309999 0.2502 0.99790001 0.12540001 0.99790001
		 0.12540001 0.99309999 0.2502 0.98519999 0.2502 0.99309999 0.12540001 0.99309999 0.12540001
		 0.98519999 0.37509999 0.99309999 0.37509999 0.99790001 0.2502 0.99790001 0.2502 0.99309999
		 0.37509999 0.98519999 0.37509999 0.99309999 0.2502 0.99309999 0.2502 0.98519999 0.37509999
		 0.99309999 0.43759999 0.99309999 0.43759999 0.99790001 0.37509999 0.99790001 0.37509999
		 0.98519999 0.43759999 0.98519999 0.43759999 0.99309999 0.37509999 0.99309999 0.5
		 0.99309999 0.56239998 0.99309999 0.56239998 0.99790001 0.5 0.99790001 0.5 0.98519999
		 0.56239998 0.98519999 0.56239998 0.99309999 0.5 0.99309999 0.74980003 0.99309999
		 0.74980003 0.99790001 0.62489998 0.99790001 0.62489998 0.99309999 0.74980003 0.98519999
		 0.74980003 0.99309999 0.62489998 0.99309999 0.62489998 0.98519999 0.87459999 0.99309999
		 0.87459999 0.99790001 0.74980003 0.99790001 0.74980003 0.99309999 0.87459999 0.98519999
		 0.87459999 0.99309999 0.74980003 0.99309999 0.74980003 0.98519999 0.98680001 0.99309999
		 0.98680001 0.99790001 0.87459999 0.99790001 0.87459999 0.99309999 0.98680001 0.98519999
		 0.98680001 0.99309999 0.87459999 0.99309999 0.87459999 0.98519999 0.5 0.98519999
		 0.43759999 0.98519999 0.43759999 0.75650001 0.5 0.75650001 0.37509999 0.0148 0.43759999
		 0.0148 0.43759999 0.24349999 0.37509999 0.24349999 0.44409999 0.98519999 0.44409999
		 0.75650001 0.55589998 0.75650001 0.55589998 0.98519999 0.55589998 0.0148 0.55589998
		 0.24349999 0.44409999 0.24349999 0.44409999 0.0148 0.0132 0.0148 0.12540001 0.0148
		 0.12540001 0.24349999 0.0132 0.24349999 0.12540001 0.98519999 0.0132 0.98519999 0.0132
		 0.75650001 0.12540001 0.75650001 0.12540001 0.0148 0.2502 0.0148 0.2502 0.24349999
		 0.12540001 0.24349999 0.2502 0.98519999 0.12540001 0.98519999 0.12540001 0.75650001
		 0.2502 0.75650001 0.2502 0.0148 0.37509999 0.0148 0.37509999 0.24349999 0.2502 0.24349999
		 0.37509999 0.98519999 0.2502 0.98519999 0.2502 0.75650001 0.37509999 0.75650001 0.98680001
		 0.98519999 0.87459999 0.98519999 0.87459999 0.75650001 0.98680001 0.75650001 0.87459999
		 0.0148 0.98680001 0.0148 0.98680001 0.24349999 0.87459999 0.24349999 0.87459999 0.98519999
		 0.74980003 0.98519999 0.74980003 0.75650001 0.87459999 0.75650001 0.74980003 0.0148
		 0.87459999 0.0148 0.87459999 0.24349999 0.74980003 0.24349999 0.74980003 0.98519999
		 0.62489998 0.98519999 0.62489998 0.75650001 0.74980003 0.75650001 0.62489998 0.0148
		 0.74980003 0.0148 0.74980003 0.24349999 0.62489998 0.24349999 0.62489998 0.98519999
		 0.56239998 0.98519999;
	setAttr ".uvst[0].uvsp[500:749]" 0.56239998 0.75650001 0.62489998 0.75650001
		 0.5 0.0148 0.56239998 0.0148 0.56239998 0.24349999 0.5 0.24349999 0.0060999999 0.0148
		 0.0132 0.0148 0.0132 0.24349999 0.0060999999 0.24349999 0.0132 0.98519999 0.0060999999
		 0.98519999 0.0060999999 0.75650001 0.0132 0.75650001 0.9939 0.98519999 0.98680001
		 0.98519999 0.98680001 0.75650001 0.9939 0.75650001 0.98680001 0.0148 0.9939 0.0148
		 0.9939 0.24349999 0.98680001 0.24349999 0.0019 0.0148 0.0060999999 0.0148 0.0060999999
		 0.24349999 0.0019 0.24349999 0.0060999999 0.98519999 0.0019 0.98519999 0.0019 0.75650001
		 0.0060999999 0.75650001 0.89120001 0.0148 0.91009998 0.0148 0.91009998 0.24349999
		 0.89120001 0.24349999 0.91009998 0.98519999 0.89120001 0.98519999 0.89120001 0.75650001
		 0.91009998 0.75650001 0.99809998 0.98519999 0.9939 0.98519999 0.9939 0.75650001 0.99809998
		 0.75650001 0.9939 0.0148 0.99809998 0.0148 0.99809998 0.24349999 0.9939 0.24349999
		 0.1088 0.98519999 0.089900002 0.98519999 0.089900002 0.75650001 0.1088 0.75650001
		 0.089900002 0.0148 0.1088 0.0148 0.1088 0.24349999 0.089900002 0.24349999 0.5 0.1671
		 0.5 0.0339 0.56239998 0.0363 0.56239998 0.1688 0.55620003 0.24420001 0.56239998 0.1688
		 0.56239998 0.2579 0.62489998 0.96139997 0.56239998 0.9637 0.56239998 0.8312 0.62489998
		 0.82950002 0.56239998 0.8312 0.56239998 0.7421 0.58219999 0.69840002 0.62489998 0.69770002
		 0.62489998 0.82950002 0.58609998 0.68989998 0.62489998 0.69770002 0.58219999 0.69840002
		 0.5 0.83289999 0.5 0.96609998 0.43759999 0.9637 0.43759999 0.8312 0.5 0.6997 0.5
		 0.83289999 0.43759999 0.8312 0.43759999 0.69870001 0.5 0.6997 0.43759999 0.69870001
		 0.43759999 0.56620002 0.5 0.56660002 0.37509999 0.038600001 0.43759999 0.0363 0.43759999
		 0.1688 0.37509999 0.1705 0.37509999 0.1705 0.43759999 0.1688 0.43759999 0.30129999
		 0.37509999 0.30230001 0.37509999 0.30230001 0.43759999 0.30129999 0.43759999 0.43380001
		 0.37509999 0.4341 0.1088 0.75650001 0.1088 0.24349999 0.22059999 0.24349999 0.22059999
		 0.75650001 0.22059999 0.75650001 0.22059999 0.24349999 0.33239999 0.24349999 0.33239999
		 0.75650001 0.33239999 0.75650001 0.33239999 0.24349999 0.44409999 0.24349999 0.44409999
		 0.75650001 0.89120001 0.24349999 0.89120001 0.75650001 0.77939999 0.75650001 0.77939999
		 0.24349999 0.77939999 0.24349999 0.77939999 0.75650001 0.66759998 0.75650001 0.66759998
		 0.24349999 0.66759998 0.24349999 0.66759998 0.75650001 0.55589998 0.75650001 0.55589998
		 0.24349999 0.98680001 0.89429998 0.87459999 0.92379999 0.87459999 0.80269998 0.98680001
		 0.78170002 0.98680001 0.78170002 0.87459999 0.80269998 0.87459999 0.68159997 0.98680001
		 0.66900003 0.98680001 0.66900003 0.87459999 0.68159997 0.87459999 0.56050003 0.98680001
		 0.55629998 0.87459999 0.1973 0.87459999 0.076200001 0.98680001 0.1057 0.98680001
		 0.2183 0.87459999 0.3184 0.87459999 0.1973 0.98680001 0.2183 0.98680001 0.331 0.87459999
		 0.4395 0.87459999 0.3184 0.98680001 0.331 0.98680001 0.44369999 0.87459999 0.92379999
		 0.74980003 0.94730002 0.74980003 0.81950003 0.87459999 0.80269998 0.87459999 0.80269998
		 0.74980003 0.81950003 0.74980003 0.69169998 0.87459999 0.68159997 0.87459999 0.68159997
		 0.74980003 0.69169998 0.74980003 0.56389999 0.87459999 0.56050003 0.74980003 0.1805
		 0.74980003 0.052700002 0.87459999 0.076200001 0.87459999 0.1973 0.74980003 0.30829999
		 0.74980003 0.1805 0.87459999 0.1973 0.87459999 0.3184 0.74980003 0.43610001 0.74980003
		 0.30829999 0.87459999 0.3184 0.87459999 0.4395 0.74980003 0.94730002 0.62489998 0.96139997
		 0.62489998 0.82950002 0.74980003 0.81950003 0.74980003 0.81950003 0.62489998 0.82950002
		 0.62489998 0.69770002 0.74980003 0.69169998 0.74980003 0.69169998 0.62489998 0.69770002
		 0.62489998 0.56590003 0.74980003 0.56389999 0.62489998 0.1705 0.62489998 0.038600001
		 0.74980003 0.052700002 0.74980003 0.1805 0.62489998 0.30230001 0.62489998 0.1705
		 0.74980003 0.1805 0.74980003 0.30829999 0.62489998 0.4341 0.62489998 0.30230001 0.74980003
		 0.30829999 0.74980003 0.43610001 0.0132 0.1057 0.12540001 0.076200001 0.12540001
		 0.1973 0.0132 0.2183 0.0132 0.2183 0.12540001 0.1973 0.1126 0.31979999 0.0132 0.331
		 0.0132 0.331 0.067900002 0.4032 0.063900001 0.4418 0.0132 0.44369999 0.12540001 0.80269998
		 0.12540001 0.92379999 0.0132 0.89429998 0.0132 0.78170002 0.12540001 0.68919998 0.12540001
		 0.80269998 0.1126 0.68019998 0.12540001 0.076200001 0.2502 0.052700002 0.2502 0.1805
		 0.12540001 0.1973 0.13169999 0.3064 0.12540001 0.1973 0.2502 0.1805 0.2502 0.30829999
		 0.1463 0.31670001 0.2502 0.81950003 0.2502 0.94730002 0.12540001 0.92379999 0.12540001
		 0.80269998 0.12540001 0.80269998 0.13169999 0.6936 0.1463 0.68330002 0.2502 0.69169998
		 0.2502 0.81950003 0.2502 0.56389999 0.1955 0.59680003 0.199 0.5625 0.2502 0.052700002
		 0.37509999 0.038600001 0.37509999 0.1705 0.2502 0.1805 0.2502 0.1805 0.37509999 0.1705
		 0.37509999 0.30230001 0.2502 0.30829999 0.2502 0.30829999 0.37509999 0.30230001 0.37509999
		 0.4341 0.2502 0.43610001 0.37509999 0.82950002 0.37509999 0.96139997 0.2502 0.94730002
		 0.2502 0.81950003 0.37509999 0.69770002;
	setAttr ".uvst[0].uvsp[750:999]" 0.37509999 0.82950002 0.2502 0.81950003 0.2502
		 0.69169998 0.37509999 0.56590003 0.37509999 0.69770002 0.2502 0.69169998 0.2502 0.56389999
		 0.99379998 0.89249998 0.98680001 0.89429998 0.98680001 0.78170002 0.99379998 0.78030002
		 0.99379998 0.78030002 0.98680001 0.78170002 0.98680001 0.66900003 0.99379998 0.66820002
		 0.99379998 0.66820002 0.98680001 0.66900003 0.98680001 0.55629998 0.99379998 0.55599999
		 0.98680001 0.2183 0.98680001 0.1057 0.99379998 0.1074 0.99379998 0.21960001 0.98680001
		 0.331 0.98680001 0.2183 0.99379998 0.21960001 0.99379998 0.3317 0.98680001 0.44369999
		 0.98680001 0.331 0.99379998 0.3317 0.99379998 0.44389999 0.0062000002 0.1074 0.0132
		 0.1057 0.0132 0.2183 0.0062000002 0.21960001 0.0062000002 0.21960001 0.0132 0.2183
		 0.0132 0.331 0.0062000002 0.3317 0.0062000002 0.3317 0.0132 0.331 0.0132 0.44369999
		 0.0062000002 0.44389999 0.0132 0.78170002 0.0132 0.89429998 0.0062000002 0.89249998
		 0.0062000002 0.78030002 0.0132 0.66900003 0.0132 0.78170002 0.0062000002 0.78030002
		 0.0062000002 0.66820002 0.0132 0.55629998 0.0132 0.66900003 0.0062000002 0.66820002
		 0.0062000002 0.55599999 0.99809998 0.89139998 0.99379998 0.89249998 0.99379998 0.78030002
		 0.99809998 0.77960002 0.99809998 0.77960002 0.99379998 0.78030002 0.99379998 0.66820002
		 0.99809998 0.66769999 0.99809998 0.66769999 0.99379998 0.66820002 0.99379998 0.55599999
		 0.99809998 0.55589998 0.99379998 0.21960001 0.99379998 0.1074 0.99809998 0.1085 0.99809998
		 0.2203 0.99379998 0.3317 0.99379998 0.21960001 0.99809998 0.2203 0.99809998 0.33219999
		 0.99379998 0.44389999 0.99379998 0.3317 0.99809998 0.33219999 0.99809998 0.44400001
		 0.1088 0.0148 0.1086 0.0068999999 0.22040001 0.0068999999 0.22059999 0.0148 0.22059999
		 0.0148 0.22040001 0.0068999999 0.33230001 0.0068999999 0.33239999 0.0148 0.33239999
		 0.0148 0.33230001 0.0068999999 0.44409999 0.0068999999 0.44409999 0.0148 0.77969998
		 0.0068999999 0.8915 0.0068999999 0.89120001 0.0148 0.77939999 0.0148 0.77969998 0.0068999999
		 0.77939999 0.0148 0.66759998 0.0148 0.66780001 0.0068999999 0.66780001 0.0068999999
		 0.66759998 0.0148 0.55589998 0.0148 0.55599999 0.0068999999 0.0019 0.1085 0.0062000002
		 0.1074 0.0062000002 0.21960001 0.0019 0.2203 0.0019 0.2203 0.0062000002 0.21960001
		 0.0062000002 0.3317 0.0019 0.33219999 0.0019 0.33219999 0.0062000002 0.3317 0.0062000002
		 0.44389999 0.0019 0.44400001 0.0062000002 0.78030002 0.0062000002 0.89249998 0.0019
		 0.89139998 0.0019 0.77960002 0.0062000002 0.66820002 0.0062000002 0.78030002 0.0019
		 0.77960002 0.0019 0.66769999 0.0062000002 0.55599999 0.0062000002 0.66820002 0.0019
		 0.66769999 0.0019 0.55589998 0.89120001 0.98519999 0.8915 0.99309999 0.77969998 0.99309999
		 0.77939999 0.98519999 0.77939999 0.98519999 0.77969998 0.99309999 0.66780001 0.99309999
		 0.66759998 0.98519999 0.66759998 0.98519999 0.66780001 0.99309999 0.55599999 0.99309999
		 0.55589998 0.98519999 0.1086 0.99309999 0.1088 0.98519999 0.22059999 0.98519999 0.22040001
		 0.99309999 0.22040001 0.99309999 0.22059999 0.98519999 0.33239999 0.98519999 0.33230001
		 0.99309999 0.33230001 0.99309999 0.33239999 0.98519999 0.44409999 0.98519999 0.44409999
		 0.99309999 0.1088 0.98519999 0.1088 0.75650001 0.22059999 0.75650001 0.22059999 0.98519999
		 0.22059999 0.98519999 0.22059999 0.75650001 0.33239999 0.75650001 0.33239999 0.98519999
		 0.33239999 0.98519999 0.33239999 0.75650001 0.44409999 0.75650001 0.44409999 0.98519999
		 0.89120001 0.75650001 0.89120001 0.98519999 0.77939999 0.98519999 0.77939999 0.75650001
		 0.77939999 0.75650001 0.77939999 0.98519999 0.66759998 0.98519999 0.66759998 0.75650001
		 0.66759998 0.75650001 0.66759998 0.98519999 0.55589998 0.98519999 0.55589998 0.75650001
		 0.89120001 0.0148 0.89120001 0.24349999 0.77939999 0.24349999 0.77939999 0.0148 0.77939999
		 0.0148 0.77939999 0.24349999 0.66759998 0.24349999 0.66759998 0.0148 0.66759998 0.0148
		 0.66759998 0.24349999 0.55589998 0.24349999 0.55589998 0.0148 0.1088 0.24349999 0.1088
		 0.0148 0.22059999 0.0148 0.22059999 0.24349999 0.22059999 0.24349999 0.22059999 0.0148
		 0.33239999 0.0148 0.33239999 0.24349999 0.33239999 0.24349999 0.33239999 0.0148 0.44409999
		 0.0148 0.44409999 0.24349999 0.6124 0.5 0.62489998 0.4341 0.62489998 0.56590003 0.60799998
		 0.56599998 0.37509999 0.56590003 0.37509999 0.4341 0.43759999 0.43380001 0.43759999
		 0.56620002 0.37509999 0.75650001 0.37509999 0.24349999 0.43759999 0.24349999 0.43759999
		 0.75650001 0.5 0.75650001 0.5 0.24349999 0.56239998 0.24349999 0.56239998 0.75650001
		 0.5 0.98460001 0.5 0.96609998 0.56239998 0.9637 0.56239998 0.98229998 0.62489998
		 0.020099999 0.62489998 0.038600001 0.56239998 0.0363 0.56239998 0.0177 0.5 0.0154
		 0.5 0.0339 0.43759999 0.0363 0.43759999 0.0177 0.37509999 0.9799 0.37509999 0.96139997
		 0.43759999 0.9637 0.43759999 0.98229998 0.5 0.0068999999 0.5 0.0020999999 0.56239998
		 0.0020999999 0.56239998 0.0068999999 0.5 0.0148 0.5 0.0068999999 0.56239998 0.0068999999
		 0.56239998 0.0148 0.37509999 0.0068999999 0.37509999 0.0020999999 0.43759999 0.0020999999
		 0.43759999 0.0068999999 0.37509999 0.0148 0.37509999 0.0068999999 0.43759999 0.0068999999
		 0.43759999 0.0148 0.5 0.99309999 0.5 0.99790001 0.43759999 0.99790001;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.43759999 0.99309999 0.5 0.98519999 0.5 0.99309999
		 0.43759999 0.99309999 0.43759999 0.98519999 0.62489998 0.99309999 0.62489998 0.99790001
		 0.56239998 0.99790001 0.56239998 0.99309999 0.62489998 0.98519999 0.62489998 0.99309999
		 0.56239998 0.99309999 0.56239998 0.98519999 0.37509999 0.98519999 0.37509999 0.75650001
		 0.43759999 0.75650001 0.43759999 0.98519999 0.5 0.0148 0.5 0.24349999 0.43759999
		 0.24349999 0.43759999 0.0148 0.5 0.98519999 0.5 0.75650001 0.56239998 0.75650001
		 0.56239998 0.98519999 0.62489998 0.0148 0.62489998 0.24349999 0.56239998 0.24349999
		 0.56239998 0.0148 0.62489998 0.038600001 0.62489998 0.1705 0.56239998 0.1688 0.56239998
		 0.0363 0.62489998 0.30230001 0.58219999 0.30160001 0.56239998 0.2579 0.62489998 0.1705
		 0.60570002 0.39899999 0.62489998 0.4341 0.60799998 0.43399999 0.56239998 0.9637 0.5
		 0.96609998 0.5 0.83289999 0.56239998 0.8312 0.56239998 0.8312 0.55620003 0.75580001
		 0.56239998 0.7421 0.37509999 0.96139997 0.37509999 0.82950002 0.43759999 0.8312 0.43759999
		 0.9637 0.37509999 0.82950002 0.37509999 0.69770002 0.43759999 0.69870001 0.43759999
		 0.8312 0.37509999 0.69770002 0.37509999 0.56590003 0.43759999 0.56620002 0.43759999
		 0.69870001 0.43759999 0.0363 0.5 0.0339 0.5 0.1671 0.43759999 0.1688 0.43759999 0.1688
		 0.5 0.1671 0.5 0.3003 0.43759999 0.30129999 0.5 0.3003 0.5 0.43340001 0.43759999
		 0.43380001 0.43759999 0.30129999 0.16850001 0.33230001 0.2502 0.30829999 0.2502 0.43610001
		 0.1955 0.4032 0.094800003 0.66769999 0.0132 0.66900003 0.067900002 0.59680003 0.5905
		 0.74110001 0.5905 0.99519998 0.55440003 0.99519998 0.5 0.99519998 0.5 0.74110001
		 0.13169999 0.68099999 0.097199999 0.65679997 0.071999997 0.5905 0.062799998 0.5 0.071999997
		 0.4095 0.097199999 0.3432 0.13169999 0.31900001 0.1661 0.3432 0.1913 0.4095 0.2006
		 0.5 0.1913 0.5905 0.1661 0.65679997 0.4456 0.99519998 0.4095 0.99519998 0.4095 0.74110001
		 0.5 0.74110001 0.5 0.99519998 0.55839998 0.99519998 0.5 0.99519998 0.5 0.74129999
		 0.5905 0.74129999 0.5905 0.99519998 0.44159999 0.99519998 0.4095 0.99519998 0.4095
		 0.74129999 0.5 0.74129999 0.5 0.99519998 0.57660002 0.0076000001 0.58020002 0.0076000001
		 0.58020002 0.064999998 0.55229998 0.064999998 0.55229998 0.0076000001 0.55809999
		 0.0076000001 0.51819998 0.064999998 0.51819998 0.0076000001 0.55229998 0.0076000001
		 0.55229998 0.064999998 0.44190001 0.0076000001 0.44769999 0.0076000001 0.44769999
		 0.064999998 0.41980001 0.064999998 0.41980001 0.0076000001 0.42340001 0.0076000001
		 0.40169999 0.064999998 0.40169999 0.0076000001 0.41980001 0.0076000001 0.41980001
		 0.064999998 0.5614 0.0076000001 0.59399998 0.0076000001 0.59399998 0.064999998 0.5
		 0.064999998 0.5 0.0076000001 0.5 0.0076000001 0.5 0.064999998 0.48179999 0.064999998
		 0.48179999 0.0076000001 0.87419999 0.99519998 0.86830002 0.99519998 0.86830002 0.74119997
		 0.90280002 0.74119997 0.90280002 0.99519998 0.88620001 0.99519998 0.92799997 0.74110001
		 0.92799997 0.99519998 0.90280002 0.99519998 0.90280002 0.74119997 0.1138 0.99519998
		 0.097199999 0.99519998 0.097199999 0.74119997 0.13169999 0.74119997 0.13169999 0.99519998
		 0.1258 0.99519998 0.097199999 0.74119997 0.097199999 0.99519998 0.071999997 0.99519998
		 0.071999997 0.74110001 0.85460001 0.99519998 0.83389997 0.99519998 0.83389997 0.74119997
		 0.86830002 0.74119997 0.86830002 0.99519998 0.83389997 0.74119997 0.83389997 0.99519998
		 0.80870003 0.99519998 0.80870003 0.74129999 0.1454 0.99519998 0.13169999 0.99519998
		 0.13169999 0.74119997 0.1661 0.74119997 0.1661 0.99519998 0.1913 0.74129999 0.1913
		 0.99519998 0.1661 0.99519998 0.1661 0.74119997 0.4386 0.0076000001 0.5 0.0076000001
		 0.5 0.064999998 0.40599999 0.064999998 0.40599999 0.0076000001 0.58020002 0.064999998
		 0.58020002 0.0076000001 0.59829998 0.0076000001 0.59829998 0.064999998 0.44769999
		 0.064999998 0.44769999 0.0076000001 0.48179999 0.0076000001 0.48179999 0.064999998
		 0.0132 0.331 0.094800003 0.33230001 0.067900002 0.4032 0.0132 0.55629998 0.063900001
		 0.5582 0.067900002 0.59680003 0.0132 0.66900003 0.2502 0.69169998 0.1463 0.68330002
		 0.16850001 0.66769999 0.16850001 0.33230001 0.1463 0.31670001 0.2502 0.30829999 0.2502
		 0.69169998 0.16850001 0.66769999 0.1955 0.59680003 0.2502 0.56389999 0.2502 0.43610001
		 0.199 0.4375 0.1955 0.4032 0.2502 0.56389999 0.199 0.5625 0.2054 0.5 0.2502 0.43610001
		 0.2502 0.56389999 0.2054 0.5 0.0132 0.55629998 0.0132 0.44369999 0.057999998 0.5
		 0.0132 0.44369999 0.063900001 0.4418 0.057999998 0.5 0.094800003 0.66769999 0.1126
		 0.68019998 0.0132 0.66900003 0.0132 0.78170002 0.0132 0.66900003 0.1126 0.68019998
		 0.12540001 0.80269998 0.12540001 0.80269998 0.12540001 0.68919998 0.13169999 0.6936
		 0.12540001 0.1973 0.12540001 0.31079999 0.1126 0.31979999 0.13169999 0.3064 0.12540001
		 0.31079999 0.12540001 0.1973 0.0132 0.331 0.1126 0.31979999 0.094800003 0.33230001
		 0.60570002 0.60100001 0.60799998 0.56599998 0.62489998 0.56590003 0.62489998 0.69770002
		 0.6124 0.5 0.60799998 0.43399999 0.62489998 0.4341 0.58609998 0.68989998 0.60570002
		 0.60100001;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.62489998 0.69770002 0.56239998 0.8312 0.5
		 0.83289999 0.51950002 0.79089999 0.55620003 0.75580001 0.5 0.83289999 0.5 0.79089999
		 0.51950002 0.79089999 0.60570002 0.39899999 0.58609998 0.31009999 0.62489998 0.30230001
		 0.62489998 0.4341 0.58609998 0.31009999 0.58219999 0.30160001 0.62489998 0.30230001
		 0.56239998 0.2579 0.56239998 0.1688 0.62489998 0.1705 0.55620003 0.24420001 0.51950002
		 0.20909999 0.5 0.1671 0.56239998 0.1688 0.51950002 0.20909999 0.5 0.20909999 0.5
		 0.1671 0.5 0.0076000001 0.51819998 0.0076000001 0.51819998 0.064999998 0.5 0.064999998
		 0.063900001 0.4418 0.065399997 0.4425 0.059500001 0.5 0.057999998 0.5 0.063900001
		 0.4418 0.067900002 0.4032 0.069200002 0.40509999 0.065399997 0.4425 0.094800003 0.33230001
		 0.095899999 0.33450001 0.069200002 0.40509999 0.067900002 0.4032 0.1126 0.31979999
		 0.113 0.32350001 0.095899999 0.33450001 0.094800003 0.33230001 0.1126 0.31979999
		 0.12540001 0.31079999 0.12549999 0.31479999 0.113 0.32350001 0.12540001 0.31079999
		 0.13169999 0.3064 0.1318 0.31040001 0.12549999 0.31479999 0.1463 0.31670001 0.14560001
		 0.31920001 0.1318 0.31040001 0.13169999 0.3064 0.85369998 0.99949998 0.83149999 0.99949998
		 0.83249998 0.9989 0.85439998 0.99879998 0.16850001 0.33230001 0.1955 0.4032 0.19410001
		 0.4041 0.1675 0.33469999 0.199 0.4375 0.19760001 0.43830001 0.19410001 0.4041 0.1955
		 0.4032 0.199 0.4375 0.2054 0.5 0.20389999 0.5 0.19760001 0.43830001 0.199 0.5625
		 0.19760001 0.56169999 0.20389999 0.5 0.2054 0.5 0.199 0.5625 0.1955 0.59680003 0.19410001
		 0.5959 0.19760001 0.56169999 0.16850001 0.66769999 0.1675 0.66530001 0.19410001 0.5959
		 0.1955 0.59680003 0.1463 0.99949998 0.14560001 0.99879998 0.1675 0.9989 0.16850001
		 0.99949998 0.1463 0.68330002 0.13169999 0.6936 0.1318 0.68959999 0.14560001 0.68080002
		 0.12540001 0.68919998 0.12549999 0.68519998 0.1318 0.68959999 0.13169999 0.6936 0.1126
		 0.68019998 0.113 0.67650002 0.12549999 0.68519998 0.12540001 0.68919998 0.1126 0.68019998
		 0.094800003 0.66769999 0.095899999 0.66549999 0.113 0.67650002 0.094800003 0.66769999
		 0.067900002 0.59680003 0.069200002 0.59490001 0.095899999 0.66549999 0.063900001
		 0.5582 0.065399997 0.5575 0.069200002 0.59490001 0.067900002 0.59680003 0.063900001
		 0.5582 0.057999998 0.5 0.059500001 0.5 0.065399997 0.5575 0.066600002 0.4436 0.067699999
		 0.44459999 0.062100001 0.5 0.060899999 0.5 0.071400002 0.40849999 0.067699999 0.44459999
		 0.066600002 0.4436 0.0704 0.40700001 0.90289998 0.99680001 0.92860001 0.99680001
		 0.9296 0.99800003 0.9034 0.99800003 0.88669997 0.99779999 0.88639998 0.99659997 0.90289998
		 0.99680001 0.9034 0.99800003 0.87419999 0.99659997 0.88639998 0.99659997 0.88669997
		 0.99779999 0.8743 0.99779999 0.86830002 0.99680001 0.87419999 0.99659997 0.8743 0.99779999
		 0.8682 0.99800003 0.85470003 0.99779999 0.85479999 0.99659997 0.86830002 0.99680001
		 0.8682 0.99800003 0.83319998 0.99800003 0.8337 0.99680001 0.85479999 0.99659997 0.85470003
		 0.99779999 0.8071 0.99800003 0.80809999 0.99680001 0.8337 0.99680001 0.83319998 0.99800003
		 0.1963 0.43939999 0.1952 0.44060001 0.1919 0.40799999 0.1929 0.40599999 0.2013 0.5
		 0.1952 0.44060001 0.1963 0.43939999 0.2025 0.5 0.1952 0.55940002 0.2013 0.5 0.2025
		 0.5 0.1963 0.56059998 0.1919 0.59200001 0.1952 0.55940002 0.1963 0.56059998 0.1929
		 0.59399998 0.1663 0.99680001 0.1919 0.99680001 0.1929 0.99800003 0.16680001 0.99800003
		 0.1452 0.99659997 0.1663 0.99680001 0.16680001 0.99800003 0.1453 0.99779999 0.13169999
		 0.99680001 0.1452 0.99659997 0.1453 0.99779999 0.1318 0.99800003 0.1257 0.99779999
		 0.1258 0.99659997 0.13169999 0.99680001 0.1318 0.99800003 0.1133 0.99779999 0.1136
		 0.99659997 0.1258 0.99659997 0.1257 0.99779999 0.097099997 0.99680001 0.1136 0.99659997
		 0.1133 0.99779999 0.096600004 0.99800003 0.0704 0.99800003 0.071400002 0.99680001
		 0.097099997 0.99680001 0.096600004 0.99800003 0.066600002 0.5564 0.067699999 0.55540001
		 0.071400002 0.59149998 0.0704 0.59299999 0.062100001 0.5 0.067699999 0.55540001 0.066600002
		 0.5564 0.060899999 0.5 0.4456 0.99519998 0.5 0.99519998 0.5 0.99680001 0.44459999
		 0.99659997 0.4095 0.99519998 0.4456 0.99519998 0.44459999 0.99659997 0.40849999 0.99680001
		 0.90280002 0.99519998 0.92799997 0.99519998 0.92860001 0.99680001 0.90289998 0.99680001
		 0.88620001 0.99519998 0.90280002 0.99519998 0.90289998 0.99680001 0.88639998 0.99659997
		 0.87419999 0.99519998 0.88620001 0.99519998 0.88639998 0.99659997 0.87419999 0.99659997
		 0.86830002 0.99519998 0.87419999 0.99519998 0.87419999 0.99659997 0.86830002 0.99680001
		 0.85479999 0.99659997 0.85460001 0.99519998 0.86830002 0.99519998 0.86830002 0.99680001
		 0.8337 0.99680001 0.83389997 0.99519998 0.85460001 0.99519998 0.85479999 0.99659997
		 0.80809999 0.99680001 0.80870003 0.99519998 0.83389997 0.99519998 0.8337 0.99680001
		 0.55940002 0.99659997 0.55839998 0.99519998 0.5905 0.99519998 0.59200001 0.99680001
		 0.5 0.99519998 0.55839998 0.99519998 0.55940002 0.99659997 0.5 0.99680001 0.44159999
		 0.99519998;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.5 0.99519998 0.5 0.99680001 0.44060001 0.99659997
		 0.4095 0.99519998 0.44159999 0.99519998 0.44060001 0.99659997 0.40799999 0.99680001
		 0.1661 0.99519998 0.1913 0.99519998 0.1919 0.99680001 0.1663 0.99680001 0.1454 0.99519998
		 0.1661 0.99519998 0.1663 0.99680001 0.1452 0.99659997 0.13169999 0.99519998 0.1454
		 0.99519998 0.1452 0.99659997 0.13169999 0.99680001 0.1258 0.99659997 0.1258 0.99519998
		 0.13169999 0.99519998 0.13169999 0.99680001 0.1136 0.99659997 0.1138 0.99519998 0.1258
		 0.99519998 0.1258 0.99659997 0.097199999 0.99519998 0.1138 0.99519998 0.1136 0.99659997
		 0.097099997 0.99680001 0.071400002 0.99680001 0.071999997 0.99519998 0.097199999
		 0.99519998 0.097099997 0.99680001 0.55540001 0.99659997 0.55440003 0.99519998 0.5905
		 0.99519998 0.59149998 0.99680001 0.5 0.99519998 0.55440003 0.99519998 0.55540001
		 0.99659997 0.5 0.99680001 0.065399997 0.4425 0.066600002 0.4436 0.060899999 0.5 0.059500001
		 0.5 0.0704 0.40700001 0.066600002 0.4436 0.065399997 0.4425 0.069200002 0.40509999
		 0.9041 0.9989 0.9034 0.99800003 0.9296 0.99800003 0.93080002 0.9989 0.88700002 0.9989
		 0.88669997 0.99779999 0.9034 0.99800003 0.9041 0.9989 0.8743 0.99779999 0.88669997
		 0.99779999 0.88700002 0.9989 0.87449998 0.9989 0.8682 0.99800003 0.8743 0.99779999
		 0.87449998 0.9989 0.8682 0.99900001 0.85439998 0.99879998 0.85470003 0.99779999 0.8682
		 0.99800003 0.8682 0.99900001 0.83319998 0.99800003 0.85470003 0.99779999 0.85439998
		 0.99879998 0.83249998 0.9989 0.8071 0.99800003 0.83319998 0.99800003 0.83249998 0.9989
		 0.80589998 0.9989 0.19760001 0.43830001 0.1963 0.43939999 0.1929 0.40599999 0.19410001
		 0.4041 0.2025 0.5 0.1963 0.43939999 0.19760001 0.43830001 0.20389999 0.5 0.19760001
		 0.56169999 0.1963 0.56059998 0.2025 0.5 0.20389999 0.5 0.1929 0.59399998 0.1963 0.56059998
		 0.19760001 0.56169999 0.19410001 0.5959 0.1675 0.9989 0.16680001 0.99800003 0.1929
		 0.99800003 0.19410001 0.9989 0.14560001 0.99879998 0.1453 0.99779999 0.16680001 0.99800003
		 0.1675 0.9989 0.1318 0.99800003 0.1453 0.99779999 0.14560001 0.99879998 0.1318 0.99900001
		 0.12549999 0.9989 0.1257 0.99779999 0.1318 0.99800003 0.1318 0.99900001 0.113 0.9989
		 0.1133 0.99779999 0.1257 0.99779999 0.12549999 0.9989 0.096600004 0.99800003 0.1133
		 0.99779999 0.113 0.9989 0.095899999 0.9989 0.0704 0.99800003 0.096600004 0.99800003
		 0.095899999 0.9989 0.069200002 0.9989 0.065399997 0.5575 0.066600002 0.5564 0.0704
		 0.59299999 0.069200002 0.59490001 0.060899999 0.5 0.066600002 0.5564 0.065399997
		 0.5575 0.059500001 0.5 0.5 0.56660002 0.5 0.43340001 0.56239998 0.43380001 0.56239998
		 0.56620002 0.5 0.75650001 0.5 0.24349999 0.56239998 0.24349999 0.56239998 0.75650001
		 0.55589998 0.75650001 0.44409999 0.75650001 0.44409999 0.24349999 0.55589998 0.24349999
		 0.0132 0.55629998 0.0132 0.44369999 0.12540001 0.4395 0.12540001 0.56050003 0.12540001
		 0.56050003 0.12540001 0.4395 0.2502 0.43610001 0.2502 0.56389999 0.2502 0.56389999
		 0.2502 0.43610001 0.37509999 0.4341 0.37509999 0.56590003 0.98680001 0.55629998 0.93610001
		 0.5582 0.94199997 0.5 0.801 0.4375 0.79460001 0.5 0.74980003 0.43610001 0.74980003
		 0.43610001 0.74980003 0.56389999 0.62489998 0.56590003 0.62489998 0.4341 0.98680001
		 0.24349999 0.98680001 0.75650001 0.87459999 0.75650001 0.87459999 0.24349999 0.87459999
		 0.24349999 0.87459999 0.75650001 0.74980003 0.75650001 0.74980003 0.24349999 0.74980003
		 0.24349999 0.74980003 0.75650001 0.62489998 0.75650001 0.62489998 0.24349999 0.0132
		 0.75650001 0.0132 0.24349999 0.12540001 0.24349999 0.12540001 0.75650001 0.12540001
		 0.75650001 0.12540001 0.24349999 0.2502 0.24349999 0.2502 0.75650001 0.2502 0.75650001
		 0.2502 0.24349999 0.37509999 0.24349999 0.37509999 0.75650001 0.37509999 0.75650001
		 0.37509999 0.24349999 0.43759999 0.24349999 0.43759999 0.75650001 0.0132 0.1057 0.0062000002
		 0.1074 0.0068999999 0.096900001 0.89120001 0.0148 0.89139998 0.0068999999 0.90179998
		 0.0077 0.98680001 0.98519999 0.9939 0.98519999 0.99309999 0.9896 0.89120001 0.98519999
		 0.91009998 0.98519999 0.90799999 0.9896 0.0062000002 0.55599999 0.0062000002 0.44389999
		 0.0132 0.44369999 0.0132 0.55629998 0.12540001 0.9425 0.0132 0.91299999 0.0132 0.89429998
		 0.12540001 0.92379999 0.87459999 0.057500001 0.98680001 0.086999997 0.98680001 0.1057
		 0.87459999 0.076200001 0.99379998 0.44389999 0.99379998 0.55599999 0.98680001 0.55629998
		 0.98680001 0.44369999 0.9939 0.24349999 0.9939 0.75650001 0.98680001 0.75650001 0.98680001
		 0.24349999 0.0060999999 0.75650001 0.0060999999 0.24349999 0.0132 0.24349999 0.0132
		 0.75650001 0.2502 0.9659 0.12540001 0.9425 0.12540001 0.92379999 0.2502 0.94730002
		 0.37509999 0.9799 0.2502 0.9659 0.2502 0.94730002 0.37509999 0.96139997 0.37509999
		 0.9799 0.37509999 0.96139997 0.43759999 0.9637 0.43759999 0.98229998 0.5 0.0154 0.5
		 0.0339 0.43759999 0.0363 0.43759999 0.0177 0.2502 0.0341 0.37509999 0.020099999 0.37509999
		 0.038600001 0.2502 0.052700002 0.12540001 0.057500001;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.2502 0.0341 0.2502 0.052700002 0.12540001
		 0.076200001 0.0132 0.086999997 0.12540001 0.057500001 0.12540001 0.076200001 0.0132
		 0.1057 0.74980003 0.0341 0.87459999 0.057500001 0.87459999 0.076200001 0.74980003
		 0.052700002 0.62489998 0.020099999 0.74980003 0.0341 0.74980003 0.052700002 0.62489998
		 0.038600001 0.62489998 0.020099999 0.62489998 0.038600001 0.56239998 0.0363 0.56239998
		 0.0177 0.5 0.98460001 0.5 0.96609998 0.56239998 0.9637 0.56239998 0.98229998 0.74980003
		 0.9659 0.62489998 0.9799 0.62489998 0.96139997 0.74980003 0.94730002 0.87459999 0.9425
		 0.74980003 0.9659 0.74980003 0.94730002 0.87459999 0.92379999 0.98680001 0.91299999
		 0.87459999 0.9425 0.87459999 0.92379999 0.98680001 0.89429998 0.0132 0.1057 0.0093
		 0.090099998 0.0132 0.086999997 0.99309999 0.0068999999 0.98680001 0.0068999999 0.98680001
		 0.0020999999 0.99070001 0.0020999999 0.9939 0.0148 0.98680001 0.0148 0.98680001 0.0068999999
		 0.99309999 0.0068999999 0.0132 0.1057 0.0068999999 0.096900001 0.0093 0.090099998
		 0.99680001 0.0068999999 0.99309999 0.0068999999 0.99070001 0.0020999999 0.99309999
		 0.0020999999 0.99809998 0.0148 0.9939 0.0148 0.99309999 0.0068999999 0.99680001 0.0068999999
		 0.0019 0.1085 0.0031999999 0.091600001 0.0068999999 0.096900001 0.0062000002 0.1074
		 0.1088 0.0148 0.089900002 0.0148 0.091600001 0.0068999999 0.1085 0.0068999999 0.89120001
		 0.0148 0.90799999 0.0104 0.91009998 0.0148 0.0060999999 0.0077 0.0060999999 0.0148
		 0.0019 0.0148 0.0019 0.0104 0.0132 0.0068999999 0.0132 0.0148 0.0060999999 0.0148
		 0.0060999999 0.0077 0.89120001 0.0148 0.90179998 0.0077 0.90799999 0.0104 0.0062000002
		 0.0035000001 0.0060999999 0.0077 0.0019 0.0104 0.0019 0.0077 0.0132 0.0020999999
		 0.0132 0.0068999999 0.0060999999 0.0077 0.0062000002 0.0035000001 0.0062000002 0.89249998
		 0.0062000002 0.9091 0.0019 0.90179998 0.0019 0.89139998 0.0132 0.89429998 0.0132
		 0.91299999 0.0062000002 0.9091 0.0062000002 0.89249998 0.98680001 0.98519999 0.99070001
		 0.99229997 0.98680001 0.99309999 0.99309999 0.99650002 0.98680001 0.99790001 0.98680001
		 0.99309999 0.99070001 0.99229997 0.99379998 0.1074 0.98680001 0.1057 0.98680001 0.086999997
		 0.99309999 0.088600002 0.98680001 0.98519999 0.99309999 0.9896 0.99070001 0.99229997
		 0.99680001 0.99229997 0.99309999 0.99650002 0.99070001 0.99229997 0.99309999 0.9896
		 0.99809998 0.1085 0.99379998 0.1074 0.99309999 0.088600002 0.99680001 0.089599997
		 0.99809998 0.98519999 0.99680001 0.99229997 0.99309999 0.9896 0.9939 0.98519999 0.1088
		 0.98519999 0.1085 0.99309999 0.089599997 0.99229997 0.089900002 0.98519999 0.89120001
		 0.98519999 0.90179998 0.99229997 0.89139998 0.99309999 0.9939 0.9091 0.99379998 0.89249998
		 0.99809998 0.89139998 0.99809998 0.90179998 0.98680001 0.91299999 0.98680001 0.89429998
		 0.99379998 0.89249998 0.9939 0.9091 0.89120001 0.98519999 0.90799999 0.9896 0.90179998
		 0.99229997 0.0060999999 0.99229997 0.0060999999 0.99650002 0.0019 0.99229997 0.0019
		 0.9896 0.0132 0.99309999 0.0132 0.99790001 0.0060999999 0.99650002 0.0060999999 0.99229997
		 0.0060999999 0.98519999 0.0060999999 0.99229997 0.0019 0.9896 0.0019 0.98519999 0.0132
		 0.98519999 0.0132 0.99309999 0.0060999999 0.99229997 0.0060999999 0.98519999 0.0019
		 0.55589998 0.0019 0.44400001 0.0062000002 0.44389999 0.0062000002 0.55599999 0.55589998
		 0.0148 0.44409999 0.0148 0.44400001 0.0068999999 0.55589998 0.0068999999 0.12540001
		 0.0068999999 0.0132 0.0068999999 0.0132 0.0020999999 0.12540001 0.0020999999 0.12540001
		 0.0148 0.0132 0.0148 0.0132 0.0068999999 0.12540001 0.0068999999 0.87459999 0.99309999
		 0.98680001 0.99309999 0.98680001 0.99790001 0.87459999 0.99790001 0.87459999 0.98519999
		 0.98680001 0.98519999 0.98680001 0.99309999 0.87459999 0.99309999 0.99809998 0.44400001
		 0.99809998 0.55589998 0.99379998 0.55599999 0.99379998 0.44389999 0.44409999 0.98519999
		 0.55589998 0.98519999 0.55589998 0.99309999 0.44400001 0.99309999 0.99809998 0.24349999
		 0.99809998 0.75650001 0.9939 0.75650001 0.9939 0.24349999 0.1088 0.24349999 0.1088
		 0.75650001 0.089900002 0.75650001 0.089900002 0.24349999 0.0019 0.75650001 0.0019
		 0.24349999 0.0060999999 0.24349999 0.0060999999 0.75650001 0.89120001 0.75650001
		 0.89120001 0.24349999 0.91009998 0.24349999 0.91009998 0.75650001 0.2502 0.0068999999
		 0.12540001 0.0068999999 0.12540001 0.0020999999 0.2502 0.0020999999 0.2502 0.0148
		 0.12540001 0.0148 0.12540001 0.0068999999 0.2502 0.0068999999 0.37509999 0.0068999999
		 0.2502 0.0068999999 0.2502 0.0020999999 0.37509999 0.0020999999 0.37509999 0.0148
		 0.2502 0.0148 0.2502 0.0068999999 0.37509999 0.0068999999 0.37509999 0.0068999999
		 0.37509999 0.0020999999 0.43759999 0.0020999999 0.43759999 0.0068999999 0.37509999
		 0.0148 0.37509999 0.0068999999 0.43759999 0.0068999999 0.43759999 0.0148 0.5 0.0068999999
		 0.5 0.0020999999 0.56239998 0.0020999999 0.56239998 0.0068999999 0.5 0.0148 0.5 0.0068999999
		 0.56239998 0.0068999999 0.56239998 0.0148 0.74980003 0.0068999999 0.62489998 0.0068999999
		 0.62489998 0.0020999999 0.74980003 0.0020999999 0.74980003 0.0148 0.62489998 0.0148
		 0.62489998 0.0068999999 0.74980003 0.0068999999 0.87459999 0.0068999999 0.74980003
		 0.0068999999 0.74980003 0.0020999999 0.87459999 0.0020999999 0.87459999 0.0148 0.74980003
		 0.0148 0.74980003 0.0068999999;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.87459999 0.0068999999 0.98680001 0.0068999999
		 0.87459999 0.0068999999 0.87459999 0.0020999999 0.98680001 0.0020999999 0.98680001
		 0.0148 0.87459999 0.0148 0.87459999 0.0068999999 0.98680001 0.0068999999 0.74980003
		 0.99309999 0.87459999 0.99309999 0.87459999 0.99790001 0.74980003 0.99790001 0.74980003
		 0.98519999 0.87459999 0.98519999 0.87459999 0.99309999 0.74980003 0.99309999 0.62489998
		 0.99309999 0.74980003 0.99309999 0.74980003 0.99790001 0.62489998 0.99790001 0.62489998
		 0.98519999 0.74980003 0.98519999 0.74980003 0.99309999 0.62489998 0.99309999 0.62489998
		 0.99309999 0.62489998 0.99790001 0.56239998 0.99790001 0.56239998 0.99309999 0.62489998
		 0.98519999 0.62489998 0.99309999 0.56239998 0.99309999 0.56239998 0.98519999 0.5
		 0.99309999 0.5 0.99790001 0.43759999 0.99790001 0.43759999 0.99309999 0.5 0.98519999
		 0.5 0.99309999 0.43759999 0.99309999 0.43759999 0.98519999 0.2502 0.99309999 0.37509999
		 0.99309999 0.37509999 0.99790001 0.2502 0.99790001 0.2502 0.98519999 0.37509999 0.98519999
		 0.37509999 0.99309999 0.2502 0.99309999 0.12540001 0.99309999 0.2502 0.99309999 0.2502
		 0.99790001 0.12540001 0.99790001 0.12540001 0.98519999 0.2502 0.98519999 0.2502 0.99309999
		 0.12540001 0.99309999 0.0132 0.99309999 0.12540001 0.99309999 0.12540001 0.99790001
		 0.0132 0.99790001 0.0132 0.98519999 0.12540001 0.98519999 0.12540001 0.99309999 0.0132
		 0.99309999 0.5 0.98519999 0.5 0.75650001 0.56239998 0.75650001 0.56239998 0.98519999
		 0.62489998 0.0148 0.62489998 0.24349999 0.56239998 0.24349999 0.56239998 0.0148 0.55589998
		 0.98519999 0.44409999 0.98519999 0.44409999 0.75650001 0.55589998 0.75650001 0.44409999
		 0.0148 0.55589998 0.0148 0.55589998 0.24349999 0.44409999 0.24349999 0.98680001 0.0148
		 0.98680001 0.24349999 0.87459999 0.24349999 0.87459999 0.0148 0.87459999 0.98519999
		 0.87459999 0.75650001 0.98680001 0.75650001 0.98680001 0.98519999 0.87459999 0.0148
		 0.87459999 0.24349999 0.74980003 0.24349999 0.74980003 0.0148 0.74980003 0.98519999
		 0.74980003 0.75650001 0.87459999 0.75650001 0.87459999 0.98519999 0.74980003 0.0148
		 0.74980003 0.24349999 0.62489998 0.24349999 0.62489998 0.0148 0.62489998 0.98519999
		 0.62489998 0.75650001 0.74980003 0.75650001 0.74980003 0.98519999 0.0132 0.98519999
		 0.0132 0.75650001 0.12540001 0.75650001 0.12540001 0.98519999 0.12540001 0.0148 0.12540001
		 0.24349999 0.0132 0.24349999 0.0132 0.0148 0.12540001 0.98519999 0.12540001 0.75650001
		 0.2502 0.75650001 0.2502 0.98519999 0.2502 0.0148 0.2502 0.24349999 0.12540001 0.24349999
		 0.12540001 0.0148 0.2502 0.98519999 0.2502 0.75650001 0.37509999 0.75650001 0.37509999
		 0.98519999 0.37509999 0.0148 0.37509999 0.24349999 0.2502 0.24349999 0.2502 0.0148
		 0.37509999 0.98519999 0.37509999 0.75650001 0.43759999 0.75650001 0.43759999 0.98519999
		 0.5 0.0148 0.5 0.24349999 0.43759999 0.24349999 0.43759999 0.0148 0.9939 0.0148 0.9939
		 0.24349999 0.98680001 0.24349999 0.98680001 0.0148 0.98680001 0.98519999 0.98680001
		 0.75650001 0.9939 0.75650001 0.9939 0.98519999 0.0060999999 0.98519999 0.0060999999
		 0.75650001 0.0132 0.75650001 0.0132 0.98519999 0.0132 0.0148 0.0132 0.24349999 0.0060999999
		 0.24349999 0.0060999999 0.0148 0.99809998 0.0148 0.99809998 0.24349999 0.9939 0.24349999
		 0.9939 0.0148 0.9939 0.98519999 0.9939 0.75650001 0.99809998 0.75650001 0.99809998
		 0.98519999 0.1088 0.0148 0.1088 0.24349999 0.089900002 0.24349999 0.089900002 0.0148
		 0.089900002 0.98519999 0.089900002 0.75650001 0.1088 0.75650001 0.1088 0.98519999
		 0.0019 0.98519999 0.0019 0.75650001 0.0060999999 0.75650001 0.0060999999 0.98519999
		 0.0060999999 0.0148 0.0060999999 0.24349999 0.0019 0.24349999 0.0019 0.0148 0.89120001
		 0.98519999 0.89120001 0.75650001 0.91009998 0.75650001 0.91009998 0.98519999 0.91009998
		 0.0148 0.91009998 0.24349999 0.89120001 0.24349999 0.89120001 0.0148 0.5 0.1671 0.43759999
		 0.1688 0.43759999 0.0363 0.5 0.0339 0.4438 0.24420001 0.43759999 0.2579 0.43759999
		 0.1688 0.37509999 0.96139997 0.37509999 0.82950002 0.43759999 0.8312 0.43759999 0.9637
		 0.41780001 0.69840002 0.43759999 0.7421 0.43759999 0.8312 0.37509999 0.82950002 0.37509999
		 0.69770002 0.41389999 0.68989998 0.41780001 0.69840002 0.37509999 0.69770002 0.5
		 0.83289999 0.56239998 0.8312 0.56239998 0.9637 0.5 0.96609998 0.5 0.6997 0.56239998
		 0.69870001 0.56239998 0.8312 0.5 0.83289999 0.5 0.6997 0.5 0.56660002 0.56239998
		 0.56620002 0.56239998 0.69870001 0.62489998 0.038600001 0.62489998 0.1705 0.56239998
		 0.1688 0.56239998 0.0363 0.62489998 0.1705 0.62489998 0.30230001 0.56239998 0.30129999
		 0.56239998 0.1688 0.62489998 0.30230001 0.62489998 0.4341 0.56239998 0.43380001 0.56239998
		 0.30129999 0.89120001 0.75650001 0.77939999 0.75650001 0.77939999 0.24349999 0.89120001
		 0.24349999 0.77939999 0.75650001 0.66759998 0.75650001 0.66759998 0.24349999 0.77939999
		 0.24349999 0.66759998 0.75650001 0.55589998 0.75650001 0.55589998 0.24349999 0.66759998
		 0.24349999 0.1088 0.24349999 0.22059999 0.24349999 0.22059999 0.75650001 0.1088 0.75650001
		 0.22059999 0.24349999 0.33239999 0.24349999 0.33239999 0.75650001 0.22059999 0.75650001
		 0.33239999 0.24349999 0.44409999 0.24349999;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.44409999 0.75650001 0.33239999 0.75650001
		 0.0132 0.89429998 0.0132 0.78170002 0.12540001 0.80269998 0.12540001 0.92379999 0.0132
		 0.78170002 0.0132 0.66900003 0.12540001 0.68159997 0.12540001 0.80269998 0.0132 0.66900003
		 0.0132 0.55629998 0.12540001 0.56050003 0.12540001 0.68159997 0.12540001 0.1973 0.0132
		 0.2183 0.0132 0.1057 0.12540001 0.076200001 0.12540001 0.3184 0.0132 0.331 0.0132
		 0.2183 0.12540001 0.1973 0.12540001 0.4395 0.0132 0.44369999 0.0132 0.331 0.12540001
		 0.3184 0.12540001 0.92379999 0.12540001 0.80269998 0.2502 0.81950003 0.2502 0.94730002
		 0.12540001 0.80269998 0.12540001 0.68159997 0.2502 0.69169998 0.2502 0.81950003 0.12540001
		 0.68159997 0.12540001 0.56050003 0.2502 0.56389999 0.2502 0.69169998 0.2502 0.1805
		 0.12540001 0.1973 0.12540001 0.076200001 0.2502 0.052700002 0.2502 0.30829999 0.12540001
		 0.3184 0.12540001 0.1973 0.2502 0.1805 0.2502 0.43610001 0.12540001 0.4395 0.12540001
		 0.3184 0.2502 0.30829999 0.2502 0.94730002 0.2502 0.81950003 0.37509999 0.82950002
		 0.37509999 0.96139997 0.2502 0.81950003 0.2502 0.69169998 0.37509999 0.69770002 0.37509999
		 0.82950002 0.2502 0.69169998 0.2502 0.56389999 0.37509999 0.56590003 0.37509999 0.69770002
		 0.37509999 0.1705 0.2502 0.1805 0.2502 0.052700002 0.37509999 0.038600001 0.37509999
		 0.30230001 0.2502 0.30829999 0.2502 0.1805 0.37509999 0.1705 0.37509999 0.4341 0.2502
		 0.43610001 0.2502 0.30829999 0.37509999 0.30230001 0.98680001 0.1057 0.98680001 0.2183
		 0.87459999 0.1973 0.87459999 0.076200001 0.98680001 0.2183 0.98680001 0.331 0.88739997
		 0.31979999 0.87459999 0.1973 0.98680001 0.331 0.98680001 0.44369999 0.93610001 0.4418
		 0.9321 0.4032 0.87459999 0.80269998 0.98680001 0.78170002 0.98680001 0.89429998 0.87459999
		 0.92379999 0.87459999 0.68919998 0.88739997 0.68019998 0.87459999 0.80269998 0.87459999
		 0.076200001 0.87459999 0.1973 0.74980003 0.1805 0.74980003 0.052700002 0.86830002
		 0.3064 0.85369998 0.31670001 0.74980003 0.30829999 0.74980003 0.1805 0.87459999 0.1973
		 0.74980003 0.81950003 0.87459999 0.80269998 0.87459999 0.92379999 0.74980003 0.94730002
		 0.85369998 0.68330002 0.86830002 0.6936 0.87459999 0.80269998 0.74980003 0.81950003
		 0.74980003 0.69169998 0.74980003 0.56389999 0.801 0.5625 0.80449998 0.59680003 0.74980003
		 0.052700002 0.74980003 0.1805 0.62489998 0.1705 0.62489998 0.038600001 0.74980003
		 0.1805 0.74980003 0.30829999 0.62489998 0.30230001 0.62489998 0.1705 0.74980003 0.30829999
		 0.74980003 0.43610001 0.62489998 0.4341 0.62489998 0.30230001 0.62489998 0.82950002
		 0.74980003 0.81950003 0.74980003 0.94730002 0.62489998 0.96139997 0.62489998 0.69770002
		 0.74980003 0.69169998 0.74980003 0.81950003 0.62489998 0.82950002 0.62489998 0.56590003
		 0.74980003 0.56389999 0.74980003 0.69169998 0.62489998 0.69770002 0.0062000002 0.89249998
		 0.0062000002 0.78030002 0.0132 0.78170002 0.0132 0.89429998 0.0062000002 0.78030002
		 0.0062000002 0.66820002 0.0132 0.66900003 0.0132 0.78170002 0.0062000002 0.66820002
		 0.0062000002 0.55599999 0.0132 0.55629998 0.0132 0.66900003 0.0132 0.2183 0.0062000002
		 0.21960001 0.0062000002 0.1074 0.0132 0.1057 0.0132 0.331 0.0062000002 0.3317 0.0062000002
		 0.21960001 0.0132 0.2183 0.0132 0.44369999 0.0062000002 0.44389999 0.0062000002 0.3317
		 0.0132 0.331 0.99379998 0.1074 0.99379998 0.21960001 0.98680001 0.2183 0.98680001
		 0.1057 0.99379998 0.21960001 0.99379998 0.3317 0.98680001 0.331 0.98680001 0.2183
		 0.99379998 0.3317 0.99379998 0.44389999 0.98680001 0.44369999 0.98680001 0.331 0.98680001
		 0.78170002 0.99379998 0.78030002 0.99379998 0.89249998 0.98680001 0.89429998 0.98680001
		 0.66900003 0.99379998 0.66820002 0.99379998 0.78030002 0.98680001 0.78170002 0.98680001
		 0.55629998 0.99379998 0.55599999 0.99379998 0.66820002 0.98680001 0.66900003 0.0019
		 0.89139998 0.0019 0.77960002 0.0062000002 0.78030002 0.0062000002 0.89249998 0.0019
		 0.77960002 0.0019 0.66769999 0.0062000002 0.66820002 0.0062000002 0.78030002 0.0019
		 0.66769999 0.0019 0.55589998 0.0062000002 0.55599999 0.0062000002 0.66820002 0.0062000002
		 0.21960001 0.0019 0.2203 0.0019 0.1085 0.0062000002 0.1074 0.0062000002 0.3317 0.0019
		 0.33219999 0.0019 0.2203 0.0062000002 0.21960001 0.0062000002 0.44389999 0.0019 0.44400001
		 0.0019 0.33219999 0.0062000002 0.3317 0.89120001 0.0148 0.77939999 0.0148 0.77960002
		 0.0068999999 0.89139998 0.0068999999 0.77939999 0.0148 0.66759998 0.0148 0.66769999
		 0.0068999999 0.77960002 0.0068999999 0.66759998 0.0148 0.55589998 0.0148 0.55589998
		 0.0068999999 0.66769999 0.0068999999 0.2203 0.0068999999 0.22059999 0.0148 0.1088
		 0.0148 0.1085 0.0068999999 0.2203 0.0068999999 0.33219999 0.0068999999 0.33239999
		 0.0148 0.22059999 0.0148 0.33219999 0.0068999999 0.44400001 0.0068999999 0.44409999
		 0.0148 0.33239999 0.0148 0.99809998 0.1085 0.99809998 0.2203 0.99379998 0.21960001
		 0.99379998 0.1074 0.99809998 0.2203 0.99809998 0.33219999 0.99379998 0.3317 0.99379998
		 0.21960001 0.99809998 0.33219999 0.99809998 0.44400001 0.99379998 0.44389999 0.99379998
		 0.3317 0.99379998 0.78030002 0.99809998 0.77960002 0.99809998 0.89139998 0.99379998
		 0.89249998;
	setAttr ".uvst[0].uvsp[2500:2749]" 0.99379998 0.66820002 0.99809998 0.66769999
		 0.99809998 0.77960002 0.99379998 0.78030002 0.99379998 0.55599999 0.99809998 0.55589998
		 0.99809998 0.66769999 0.99379998 0.66820002 0.1088 0.98519999 0.22059999 0.98519999
		 0.2203 0.99309999 0.1085 0.99309999 0.22059999 0.98519999 0.33239999 0.98519999 0.33219999
		 0.99309999 0.2203 0.99309999 0.33239999 0.98519999 0.44409999 0.98519999 0.44400001
		 0.99309999 0.33219999 0.99309999 0.89139998 0.99309999 0.77960002 0.99309999 0.77939999
		 0.98519999 0.89120001 0.98519999 0.77960002 0.99309999 0.66769999 0.99309999 0.66759998
		 0.98519999 0.77939999 0.98519999 0.66769999 0.99309999 0.55589998 0.99309999 0.55589998
		 0.98519999 0.66759998 0.98519999 0.89120001 0.98519999 0.77939999 0.98519999 0.77939999
		 0.75650001 0.89120001 0.75650001 0.77939999 0.98519999 0.66759998 0.98519999 0.66759998
		 0.75650001 0.77939999 0.75650001 0.66759998 0.98519999 0.55589998 0.98519999 0.55589998
		 0.75650001 0.66759998 0.75650001 0.1088 0.75650001 0.22059999 0.75650001 0.22059999
		 0.98519999 0.1088 0.98519999 0.22059999 0.75650001 0.33239999 0.75650001 0.33239999
		 0.98519999 0.22059999 0.98519999 0.33239999 0.75650001 0.44409999 0.75650001 0.44409999
		 0.98519999 0.33239999 0.98519999 0.1088 0.0148 0.22059999 0.0148 0.22059999 0.24349999
		 0.1088 0.24349999 0.22059999 0.0148 0.33239999 0.0148 0.33239999 0.24349999 0.22059999
		 0.24349999 0.33239999 0.0148 0.44409999 0.0148 0.44409999 0.24349999 0.33239999 0.24349999
		 0.89120001 0.24349999 0.77939999 0.24349999 0.77939999 0.0148 0.89120001 0.0148 0.77939999
		 0.24349999 0.66759998 0.24349999 0.66759998 0.0148 0.77939999 0.0148 0.66759998 0.24349999
		 0.55589998 0.24349999 0.55589998 0.0148 0.66759998 0.0148 0.3876 0.5 0.39199999 0.56599998
		 0.37509999 0.56590003 0.37509999 0.4341 0.62489998 0.56590003 0.56239998 0.56620002
		 0.56239998 0.43380001 0.62489998 0.4341 0.62489998 0.75650001 0.56239998 0.75650001
		 0.56239998 0.24349999 0.62489998 0.24349999 0.5 0.75650001 0.43759999 0.75650001
		 0.43759999 0.24349999 0.5 0.24349999 0.5 0.98460001 0.43759999 0.98229998 0.43759999
		 0.9637 0.5 0.96609998 0.37509999 0.020099999 0.43759999 0.0177 0.43759999 0.0363
		 0.37509999 0.038600001 0.5 0.0154 0.56239998 0.0177 0.56239998 0.0363 0.5 0.0339
		 0.62489998 0.9799 0.56239998 0.98229998 0.56239998 0.9637 0.62489998 0.96139997 0.5
		 0.0068999999 0.43759999 0.0068999999 0.43759999 0.0020999999 0.5 0.0020999999 0.5
		 0.0148 0.43759999 0.0148 0.43759999 0.0068999999 0.5 0.0068999999 0.62489998 0.0068999999
		 0.56239998 0.0068999999 0.56239998 0.0020999999 0.62489998 0.0020999999 0.62489998
		 0.0148 0.56239998 0.0148 0.56239998 0.0068999999 0.62489998 0.0068999999 0.5 0.99309999
		 0.56239998 0.99309999 0.56239998 0.99790001 0.5 0.99790001 0.5 0.98519999 0.56239998
		 0.98519999 0.56239998 0.99309999 0.5 0.99309999 0.37509999 0.99309999 0.43759999
		 0.99309999 0.43759999 0.99790001 0.37509999 0.99790001 0.37509999 0.98519999 0.43759999
		 0.98519999 0.43759999 0.99309999 0.37509999 0.99309999 0.62489998 0.98519999 0.56239998
		 0.98519999 0.56239998 0.75650001 0.62489998 0.75650001 0.5 0.0148 0.56239998 0.0148
		 0.56239998 0.24349999 0.5 0.24349999 0.5 0.98519999 0.43759999 0.98519999 0.43759999
		 0.75650001 0.5 0.75650001 0.37509999 0.0148 0.43759999 0.0148 0.43759999 0.24349999
		 0.37509999 0.24349999 0.37509999 0.038600001 0.43759999 0.0363 0.43759999 0.1688
		 0.37509999 0.1705 0.37509999 0.30230001 0.37509999 0.1705 0.43759999 0.2579 0.41780001
		 0.30160001 0.39430001 0.39899999 0.39199999 0.43399999 0.37509999 0.4341 0.43759999
		 0.9637 0.43759999 0.8312 0.5 0.83289999 0.5 0.96609998 0.43759999 0.8312 0.43759999
		 0.7421 0.4438 0.75580001 0.62489998 0.96139997 0.56239998 0.9637 0.56239998 0.8312
		 0.62489998 0.82950002 0.62489998 0.82950002 0.56239998 0.8312 0.56239998 0.69870001
		 0.62489998 0.69770002 0.62489998 0.69770002 0.56239998 0.69870001 0.56239998 0.56620002
		 0.62489998 0.56590003 0.56239998 0.0363 0.56239998 0.1688 0.5 0.1671 0.5 0.0339 0.56239998
		 0.1688 0.56239998 0.30129999 0.5 0.3003 0.5 0.1671 0.5 0.3003 0.56239998 0.30129999
		 0.56239998 0.43380001 0.5 0.43340001 0.83149999 0.33230001 0.80449998 0.4032 0.74980003
		 0.43610001 0.74980003 0.30829999 0.9052 0.66769999 0.9321 0.59680003 0.98680001 0.66900003
		 0.4095 0.74110001 0.5 0.74110001 0.5 0.99519998 0.4456 0.99519998 0.4095 0.99519998
		 0.86830002 0.31900001 0.90280002 0.3432 0.92799997 0.4095 0.93720001 0.5 0.92799997
		 0.5905 0.90280002 0.65679997 0.86830002 0.68099999 0.83389997 0.65679997 0.80870003
		 0.5905 0.79939997 0.5 0.80870003 0.4095 0.83389997 0.3432 0.5905 0.74110001 0.5905
		 0.99519998 0.55440003 0.99519998 0.5 0.99519998 0.5 0.74110001 0.44159999 0.99519998
		 0.4095 0.99519998 0.4095 0.74129999 0.5 0.74129999 0.5 0.99519998 0.5905 0.74129999
		 0.5905 0.99519998 0.55839998 0.99519998 0.5 0.99519998 0.5 0.74129999 0.41980001
		 0.064999998 0.41980001 0.0076000001 0.42340001 0.0076000001 0.44190001 0.0076000001
		 0.44769999 0.0076000001 0.44769999 0.064999998 0.48179999 0.064999998 0.44769999
		 0.064999998 0.44769999 0.0076000001;
	setAttr ".uvst[0].uvsp[2750:2999]" 0.48179999 0.0076000001 0.55229998 0.064999998
		 0.55229998 0.0076000001 0.55809999 0.0076000001 0.57660002 0.0076000001 0.58020002
		 0.0076000001 0.58020002 0.064999998 0.59829998 0.064999998 0.58020002 0.064999998
		 0.58020002 0.0076000001 0.59829998 0.0076000001 0.4386 0.0076000001 0.5 0.0076000001
		 0.5 0.064999998 0.40599999 0.064999998 0.40599999 0.0076000001 0.5 0.0076000001 0.51819998
		 0.0076000001 0.51819998 0.064999998 0.5 0.064999998 0.13169999 0.74119997 0.13169999
		 0.99519998 0.1258 0.99519998 0.1138 0.99519998 0.097199999 0.99519998 0.097199999
		 0.74119997 0.071999997 0.74110001 0.097199999 0.74119997 0.097199999 0.99519998 0.071999997
		 0.99519998 0.90280002 0.74119997 0.90280002 0.99519998 0.88620001 0.99519998 0.87419999
		 0.99519998 0.86830002 0.99519998 0.86830002 0.74119997 0.90280002 0.74119997 0.92799997
		 0.74110001 0.92799997 0.99519998 0.90280002 0.99519998 0.1661 0.74119997 0.1661 0.99519998
		 0.1454 0.99519998 0.13169999 0.99519998 0.13169999 0.74119997 0.1661 0.74119997 0.1913
		 0.74129999 0.1913 0.99519998 0.1661 0.99519998 0.85460001 0.99519998 0.83389997 0.99519998
		 0.83389997 0.74119997 0.86830002 0.74119997 0.86830002 0.99519998 0.80870003 0.74129999
		 0.83389997 0.74119997 0.83389997 0.99519998 0.80870003 0.99519998 0.5614 0.0076000001
		 0.59399998 0.0076000001 0.59399998 0.064999998 0.5 0.064999998 0.5 0.0076000001 0.41980001
		 0.064999998 0.40169999 0.064999998 0.40169999 0.0076000001 0.41980001 0.0076000001
		 0.55229998 0.064999998 0.51819998 0.064999998 0.51819998 0.0076000001 0.55229998
		 0.0076000001 0.98680001 0.331 0.9321 0.4032 0.9052 0.33230001 0.98680001 0.55629998
		 0.98680001 0.66900003 0.9321 0.59680003 0.93610001 0.5582 0.74980003 0.69169998 0.83149999
		 0.66769999 0.85369998 0.68330002 0.83149999 0.33230001 0.74980003 0.30829999 0.85369998
		 0.31670001 0.74980003 0.69169998 0.74980003 0.56389999 0.80449998 0.59680003 0.83149999
		 0.66769999 0.74980003 0.43610001 0.80449998 0.4032 0.801 0.4375 0.74980003 0.56389999
		 0.79460001 0.5 0.801 0.5625 0.74980003 0.43610001 0.79460001 0.5 0.74980003 0.56389999
		 0.98680001 0.55629998 0.94199997 0.5 0.98680001 0.44369999 0.98680001 0.44369999
		 0.94199997 0.5 0.93610001 0.4418 0.9052 0.66769999 0.98680001 0.66900003 0.88739997
		 0.68019998 0.98680001 0.78170002 0.87459999 0.80269998 0.88739997 0.68019998 0.98680001
		 0.66900003 0.87459999 0.80269998 0.86830002 0.6936 0.87459999 0.68919998 0.87459999
		 0.1973 0.88739997 0.31979999 0.87459999 0.31079999 0.86830002 0.3064 0.87459999 0.1973
		 0.87459999 0.31079999 0.98680001 0.331 0.9052 0.33230001 0.88739997 0.31979999 0.39430001
		 0.60100001 0.37509999 0.69770002 0.37509999 0.56590003 0.39199999 0.56599998 0.3876
		 0.5 0.37509999 0.4341 0.39199999 0.43399999 0.41389999 0.68989998 0.37509999 0.69770002
		 0.39430001 0.60100001 0.43759999 0.8312 0.4438 0.75580001 0.48050001 0.79089999 0.5
		 0.83289999 0.5 0.83289999 0.48050001 0.79089999 0.5 0.79089999 0.39430001 0.39899999
		 0.37509999 0.4341 0.37509999 0.30230001 0.41389999 0.31009999 0.41389999 0.31009999
		 0.37509999 0.30230001 0.41780001 0.30160001 0.43759999 0.2579 0.37509999 0.1705 0.43759999
		 0.1688 0.4438 0.24420001 0.43759999 0.1688 0.5 0.1671 0.48050001 0.20909999 0.48050001
		 0.20909999 0.5 0.1671 0.5 0.20909999 0.5 0.0076000001 0.5 0.064999998 0.48179999
		 0.064999998 0.48179999 0.0076000001 0.93610001 0.4418 0.94199997 0.5 0.94050002 0.5
		 0.9346 0.4425 0.93610001 0.4418 0.9346 0.4425 0.93080002 0.40509999 0.9321 0.4032
		 0.9052 0.33230001 0.9321 0.4032 0.93080002 0.40509999 0.9041 0.33450001 0.88739997
		 0.31979999 0.9052 0.33230001 0.9041 0.33450001 0.88700002 0.32350001 0.88739997 0.31979999
		 0.88700002 0.32350001 0.87449998 0.31479999 0.87459999 0.31079999 0.87459999 0.31079999
		 0.87449998 0.31479999 0.8682 0.31040001 0.86830002 0.3064 0.85369998 0.31670001 0.86830002
		 0.3064 0.8682 0.31040001 0.85439998 0.31920001 0.1463 0.99949998 0.14560001 0.99879998
		 0.1675 0.9989 0.16850001 0.99949998 0.83149999 0.33230001 0.83249998 0.33469999 0.80589998
		 0.4041 0.80449998 0.4032 0.801 0.4375 0.80449998 0.4032 0.80589998 0.4041 0.80239999
		 0.43830001 0.801 0.4375 0.80239999 0.43830001 0.79610002 0.5 0.79460001 0.5 0.801
		 0.5625 0.79460001 0.5 0.79610002 0.5 0.80239999 0.56169999 0.801 0.5625 0.80239999
		 0.56169999 0.80589998 0.5959 0.80449998 0.59680003 0.83149999 0.66769999 0.80449998
		 0.59680003 0.80589998 0.5959 0.83249998 0.66530001 0.85369998 0.99949998 0.83149999
		 0.99949998 0.83249998 0.9989 0.85439998 0.99879998 0.85369998 0.68330002 0.85439998
		 0.68080002 0.8682 0.68959999 0.86830002 0.6936 0.87459999 0.68919998 0.86830002 0.6936
		 0.8682 0.68959999 0.87449998 0.68519998 0.88739997 0.68019998 0.87459999 0.68919998
		 0.87449998 0.68519998 0.88700002 0.67650002 0.88739997 0.68019998 0.88700002 0.67650002
		 0.9041 0.66549999 0.9052 0.66769999 0.9052 0.66769999 0.9041 0.66549999 0.93080002
		 0.59490001 0.9321 0.59680003 0.93610001 0.5582 0.9321 0.59680003 0.93080002 0.59490001
		 0.9346 0.5575 0.93610001 0.5582 0.9346 0.5575 0.94050002 0.5 0.94199997 0.5 0.93339998
		 0.4436 0.93910003 0.5;
	setAttr ".uvst[0].uvsp[3000:3249]" 0.93790001 0.5 0.93229997 0.44459999 0.92860001
		 0.40849999 0.9296 0.40700001 0.93339998 0.4436 0.93229997 0.44459999 0.097099997
		 0.99680001 0.096600004 0.99800003 0.0704 0.99800003 0.071400002 0.99680001 0.1133
		 0.99779999 0.096600004 0.99800003 0.097099997 0.99680001 0.1136 0.99659997 0.1258
		 0.99659997 0.1257 0.99779999 0.1133 0.99779999 0.1136 0.99659997 0.13169999 0.99680001
		 0.1318 0.99800003 0.1257 0.99779999 0.1258 0.99659997 0.1453 0.99779999 0.1318 0.99800003
		 0.13169999 0.99680001 0.1452 0.99659997 0.16680001 0.99800003 0.1453 0.99779999 0.1452
		 0.99659997 0.1663 0.99680001 0.1929 0.99800003 0.16680001 0.99800003 0.1663 0.99680001
		 0.1919 0.99680001 0.80369997 0.43939999 0.8071 0.40599999 0.80809999 0.40799999 0.80479997
		 0.44060001 0.79869998 0.5 0.79750001 0.5 0.80369997 0.43939999 0.80479997 0.44060001
		 0.80479997 0.55940002 0.80369997 0.56059998 0.79750001 0.5 0.79869998 0.5 0.80809999
		 0.59200001 0.8071 0.59399998 0.80369997 0.56059998 0.80479997 0.55940002 0.8337 0.99680001
		 0.83319998 0.99800003 0.8071 0.99800003 0.80809999 0.99680001 0.85479999 0.99659997
		 0.85470003 0.99779999 0.83319998 0.99800003 0.8337 0.99680001 0.86830002 0.99680001
		 0.8682 0.99800003 0.85470003 0.99779999 0.85479999 0.99659997 0.8743 0.99779999 0.8682
		 0.99800003 0.86830002 0.99680001 0.87419999 0.99659997 0.88669997 0.99779999 0.8743
		 0.99779999 0.87419999 0.99659997 0.88639998 0.99659997 0.90289998 0.99680001 0.9034
		 0.99800003 0.88669997 0.99779999 0.88639998 0.99659997 0.9296 0.99800003 0.9034 0.99800003
		 0.90289998 0.99680001 0.92860001 0.99680001 0.93339998 0.5564 0.9296 0.59299999 0.92860001
		 0.59149998 0.93229997 0.55540001 0.93790001 0.5 0.93910003 0.5 0.93339998 0.5564
		 0.93229997 0.55540001 0.55440003 0.99519998 0.55540001 0.99659997 0.5 0.99680001
		 0.5 0.99519998 0.5905 0.99519998 0.59149998 0.99680001 0.55540001 0.99659997 0.55440003
		 0.99519998 0.097199999 0.99519998 0.097099997 0.99680001 0.071400002 0.99680001 0.071999997
		 0.99519998 0.1138 0.99519998 0.1136 0.99659997 0.097099997 0.99680001 0.097199999
		 0.99519998 0.1258 0.99519998 0.1258 0.99659997 0.1136 0.99659997 0.1138 0.99519998
		 0.13169999 0.99519998 0.13169999 0.99680001 0.1258 0.99659997 0.1258 0.99519998 0.1452
		 0.99659997 0.13169999 0.99680001 0.13169999 0.99519998 0.1454 0.99519998 0.1663 0.99680001
		 0.1452 0.99659997 0.1454 0.99519998 0.1661 0.99519998 0.1919 0.99680001 0.1663 0.99680001
		 0.1661 0.99519998 0.1913 0.99519998 0.44060001 0.99659997 0.40799999 0.99680001 0.4095
		 0.99519998 0.44159999 0.99519998 0.5 0.99519998 0.5 0.99680001 0.44060001 0.99659997
		 0.44159999 0.99519998 0.55839998 0.99519998 0.55940002 0.99659997 0.5 0.99680001
		 0.5 0.99519998 0.5905 0.99519998 0.59200001 0.99680001 0.55940002 0.99659997 0.55839998
		 0.99519998 0.83389997 0.99519998 0.8337 0.99680001 0.80809999 0.99680001 0.80870003
		 0.99519998 0.85460001 0.99519998 0.85479999 0.99659997 0.8337 0.99680001 0.83389997
		 0.99519998 0.86830002 0.99519998 0.86830002 0.99680001 0.85479999 0.99659997 0.85460001
		 0.99519998 0.87419999 0.99659997 0.86830002 0.99680001 0.86830002 0.99519998 0.87419999
		 0.99519998 0.88639998 0.99659997 0.87419999 0.99659997 0.87419999 0.99519998 0.88620001
		 0.99519998 0.90280002 0.99519998 0.90289998 0.99680001 0.88639998 0.99659997 0.88620001
		 0.99519998 0.92860001 0.99680001 0.90289998 0.99680001 0.90280002 0.99519998 0.92799997
		 0.99519998 0.44459999 0.99659997 0.40849999 0.99680001 0.4095 0.99519998 0.4456 0.99519998
		 0.5 0.99519998 0.5 0.99680001 0.44459999 0.99659997 0.4456 0.99519998 0.9346 0.4425
		 0.94050002 0.5 0.93910003 0.5 0.93339998 0.4436 0.9296 0.40700001 0.93080002 0.40509999
		 0.9346 0.4425 0.93339998 0.4436 0.095899999 0.9989 0.069200002 0.9989 0.0704 0.99800003
		 0.096600004 0.99800003 0.113 0.9989 0.095899999 0.9989 0.096600004 0.99800003 0.1133
		 0.99779999 0.1257 0.99779999 0.12549999 0.9989 0.113 0.9989 0.1133 0.99779999 0.1318
		 0.99800003 0.1318 0.99900001 0.12549999 0.9989 0.1257 0.99779999 0.14560001 0.99879998
		 0.1318 0.99900001 0.1318 0.99800003 0.1453 0.99779999 0.16680001 0.99800003 0.1675
		 0.9989 0.14560001 0.99879998 0.1453 0.99779999 0.1929 0.99800003 0.19410001 0.9989
		 0.1675 0.9989 0.16680001 0.99800003 0.80239999 0.43830001 0.80589998 0.4041 0.8071
		 0.40599999 0.80369997 0.43939999 0.79750001 0.5 0.79610002 0.5 0.80239999 0.43830001
		 0.80369997 0.43939999 0.80239999 0.56169999 0.79610002 0.5 0.79750001 0.5 0.80369997
		 0.56059998 0.8071 0.59399998 0.80589998 0.5959 0.80239999 0.56169999 0.80369997 0.56059998
		 0.83249998 0.9989 0.80589998 0.9989 0.8071 0.99800003 0.83319998 0.99800003 0.85439998
		 0.99879998 0.83249998 0.9989 0.83319998 0.99800003 0.85470003 0.99779999 0.8682 0.99800003
		 0.8682 0.99900001 0.85439998 0.99879998 0.85470003 0.99779999 0.87449998 0.9989 0.8682
		 0.99900001 0.8682 0.99800003 0.8743 0.99779999 0.88700002 0.9989 0.87449998 0.9989
		 0.8743 0.99779999 0.88669997 0.99779999 0.9034 0.99800003 0.9041 0.9989 0.88700002
		 0.9989 0.88669997 0.99779999;
	setAttr ".uvst[0].uvsp[3250:3499]" 0.9296 0.99800003 0.93080002 0.9989 0.9041
		 0.9989 0.9034 0.99800003 0.9346 0.5575 0.93080002 0.59490001 0.9296 0.59299999 0.93339998
		 0.5564 0.93910003 0.5 0.94050002 0.5 0.9346 0.5575 0.93339998 0.5564 0.5 0.79089999
		 0.5 0.78439999 0.51999998 0.7852 0.51950002 0.79089999 0.48050001 0.79089999 0.47999999
		 0.7852 0.5 0.78439999 0.5 0.79089999 0.4438 0.75580001 0.44479999 0.74980003 0.47999999
		 0.7852 0.48050001 0.79089999 0.43759999 0.7421 0.43849999 0.73629999 0.44479999 0.74980003
		 0.4438 0.75580001 0.41780001 0.69840002 0.41980001 0.69559997 0.43849999 0.73629999
		 0.43759999 0.7421 0.41780001 0.69840002 0.41389999 0.68989998 0.41600001 0.68699998
		 0.41980001 0.69559997 0.39430001 0.60100001 0.39629999 0.59740001 0.41600001 0.68699998
		 0.41389999 0.68989998 0.39199999 0.56599998 0.3944 0.56510001 0.39629999 0.59740001
		 0.39430001 0.60100001 0.39199999 0.56599998 0.3876 0.5 0.38960001 0.50220001 0.3944
		 0.56510001 0.39199999 0.43399999 0.3944 0.43489999 0.38960001 0.50220001 0.3876 0.5
		 0.39430001 0.39899999 0.39660001 0.39899999 0.3944 0.43489999 0.39199999 0.43399999
		 0.41389999 0.31009999 0.41600001 0.31299999 0.39660001 0.39899999 0.39430001 0.39899999
		 0.41780001 0.30160001 0.41980001 0.3044 0.41600001 0.31299999 0.41389999 0.31009999
		 0.43759999 0.2579 0.43900001 0.2631 0.41980001 0.3044 0.41780001 0.30160001 0.43759999
		 0.2579 0.4438 0.24420001 0.44479999 0.2502 0.43900001 0.2631 0.4438 0.24420001 0.48050001
		 0.20909999 0.47999999 0.2148 0.44479999 0.2502 0.5 0.20909999 0.5 0.2156 0.47999999
		 0.2148 0.48050001 0.20909999 0.51950002 0.20909999 0.51999998 0.2148 0.5 0.2156 0.5
		 0.20909999 0.55620003 0.24420001 0.55519998 0.2502 0.51999998 0.2148 0.51950002 0.20909999
		 0.56239998 0.2579 0.56099999 0.2631 0.55519998 0.2502 0.55620003 0.24420001 0.56239998
		 0.2579 0.58219999 0.30160001 0.58020002 0.3044 0.56099999 0.2631 0.58219999 0.30160001
		 0.58609998 0.31009999 0.58399999 0.31299999 0.58020002 0.3044 0.58609998 0.31009999
		 0.60570002 0.39899999 0.60339999 0.39899999 0.58399999 0.31299999 0.60799998 0.43399999
		 0.6056 0.43489999 0.60339999 0.39899999 0.60570002 0.39899999 0.6124 0.5 0.61040002
		 0.50220001 0.6056 0.43489999 0.60799998 0.43399999 0.60799998 0.56599998 0.6056 0.56510001
		 0.61040002 0.50220001 0.6124 0.5 0.60799998 0.56599998 0.60570002 0.60100001 0.60369998
		 0.59740001 0.6056 0.56510001 0.58609998 0.68989998 0.58399999 0.68699998 0.60369998
		 0.59740001 0.60570002 0.60100001 0.58219999 0.69840002 0.58020002 0.69559997 0.58399999
		 0.68699998 0.58609998 0.68989998 0.56239998 0.7421 0.56150001 0.73629999 0.58020002
		 0.69559997 0.58219999 0.69840002 0.56239998 0.7421 0.55620003 0.75580001 0.55519998
		 0.74980003 0.56150001 0.73629999 0.55620003 0.75580001 0.51950002 0.79089999 0.51999998
		 0.7852 0.55519998 0.74980003 0.5 0.0031000001 0.5 0.0049999999 0.48120001 0.0049999999
		 0.48050001 0.003 0.51880002 0.0049999999 0.5 0.0049999999 0.5 0.0031000001 0.51950002
		 0.003 0.55299997 0.0049999999 0.51880002 0.0049999999 0.51950002 0.003 0.55409998
		 0.003 0.56019998 0.0033 0.55900002 0.0052 0.55299997 0.0049999999 0.55409998 0.003
		 0.57730001 0.0052999998 0.55900002 0.0052 0.56019998 0.0033 0.57859999 0.0033 0.58090001
		 0.0049999999 0.57730001 0.0052999998 0.57859999 0.0033 0.58230001 0.003 0.59960002
		 0.0049999999 0.58090001 0.0049999999 0.58230001 0.003 0.60159999 0.003 0.39660001
		 0.56379998 0.39840001 0.56260002 0.40040001 0.59429997 0.39840001 0.59549999 0.39179999
		 0.50209999 0.39399999 0.50120002 0.39840001 0.56260002 0.39660001 0.56379998 0.39660001
		 0.43619999 0.39840001 0.43740001 0.39399999 0.50120002 0.39179999 0.50209999 0.40059999
		 0.40380001 0.39840001 0.43740001 0.39660001 0.43619999 0.3987 0.4012 0.41909999 0.0049999999
		 0.40059999 0.0049999999 0.3987 0.003 0.41769999 0.003 0.42140001 0.0033 0.42269999
		 0.0052999998 0.41909999 0.0049999999 0.41769999 0.003 0.4413 0.0052 0.42269999 0.0052999998
		 0.42140001 0.0033 0.4402 0.0033 0.447 0.0049999999 0.4413 0.0052 0.4402 0.0033 0.44589999
		 0.003 0.48050001 0.003 0.48120001 0.0049999999 0.447 0.0049999999 0.44589999 0.003
		 0.5 0.0031000001 0.5 0.0049999999 0.48120001 0.0049999999 0.48050001 0.003 0.51880002
		 0.0049999999 0.5 0.0049999999 0.5 0.0031000001 0.51950002 0.003 0.55299997 0.0049999999
		 0.51880002 0.0049999999 0.51950002 0.003 0.55409998 0.003 0.55980003 0.0033 0.55870003
		 0.0052 0.55299997 0.0049999999 0.55409998 0.003 0.57859999 0.0033 0.57730001 0.0052999998
		 0.55870003 0.0052 0.55980003 0.0033 0.58090001 0.0049999999 0.57730001 0.0052999998
		 0.57859999 0.0033 0.58230001 0.003 0.6013 0.003 0.59939998 0.0049999999 0.58090001
		 0.0049999999 0.58230001 0.003 0.60339999 0.43619999 0.60159999 0.43740001 0.59939998
		 0.40380001 0.6013 0.4012 0.60600001 0.50120002 0.60159999 0.43740001 0.60339999 0.43619999
		 0.60820001 0.50209999 0.60159999 0.56260002 0.60600001 0.50120002 0.60820001 0.50209999
		 0.60339999 0.56379998 0.59960002 0.59429997 0.60159999 0.56260002 0.60339999 0.56379998
		 0.60159999 0.59549999 0.41909999 0.0049999999 0.40040001 0.0049999999;
	setAttr ".uvst[0].uvsp[3500:3749]" 0.39840001 0.003 0.41769999 0.003 0.42140001
		 0.0033 0.42269999 0.0052999998 0.41909999 0.0049999999 0.41769999 0.003 0.44100001
		 0.0052 0.42269999 0.0052999998 0.42140001 0.0033 0.43979999 0.0033 0.447 0.0049999999
		 0.44100001 0.0052 0.43979999 0.0033 0.44589999 0.003 0.48050001 0.003 0.48120001
		 0.0049999999 0.447 0.0049999999 0.44589999 0.003 0.5 0.0049999999 0.5 0.0076000001
		 0.48179999 0.0076000001 0.48120001 0.0049999999 0.51819998 0.0076000001 0.5 0.0076000001
		 0.5 0.0049999999 0.51880002 0.0049999999 0.55229998 0.0076000001 0.51819998 0.0076000001
		 0.51880002 0.0049999999 0.55299997 0.0049999999 0.55900002 0.0052 0.55809999 0.0076000001
		 0.55229998 0.0076000001 0.55299997 0.0049999999 0.57660002 0.0076000001 0.55809999
		 0.0076000001 0.55900002 0.0052 0.57730001 0.0052999998 0.58020002 0.0076000001 0.57660002
		 0.0076000001 0.57730001 0.0052999998 0.58090001 0.0049999999 0.59829998 0.0076000001
		 0.58020002 0.0076000001 0.58090001 0.0049999999 0.59960002 0.0049999999 0.43740001
		 0.0052 0.4386 0.0076000001 0.40599999 0.0076000001 0.4057 0.0049999999 0.49880001
		 0.0049999999 0.5 0.0076000001 0.4386 0.0076000001 0.43740001 0.0052 0.56260002 0.0052
		 0.5614 0.0076000001 0.5 0.0076000001 0.49880001 0.0049999999 0.59399998 0.0076000001
		 0.5614 0.0076000001 0.56260002 0.0052 0.59619999 0.0049999999 0.41980001 0.0076000001
		 0.40169999 0.0076000001 0.40059999 0.0049999999 0.41909999 0.0049999999 0.42340001
		 0.0076000001 0.41980001 0.0076000001 0.41909999 0.0049999999 0.42269999 0.0052999998
		 0.44190001 0.0076000001 0.42340001 0.0076000001 0.42269999 0.0052999998 0.4413 0.0052
		 0.44769999 0.0076000001 0.44190001 0.0076000001 0.4413 0.0052 0.447 0.0049999999
		 0.48120001 0.0049999999 0.48179999 0.0076000001 0.44769999 0.0076000001 0.447 0.0049999999
		 0.5 0.0049999999 0.5 0.0076000001 0.48179999 0.0076000001 0.48120001 0.0049999999
		 0.51819998 0.0076000001 0.5 0.0076000001 0.5 0.0049999999 0.51880002 0.0049999999
		 0.55229998 0.0076000001 0.51819998 0.0076000001 0.51880002 0.0049999999 0.55299997
		 0.0049999999 0.55870003 0.0052 0.55809999 0.0076000001 0.55229998 0.0076000001 0.55299997
		 0.0049999999 0.57730001 0.0052999998 0.57660002 0.0076000001 0.55809999 0.0076000001
		 0.55870003 0.0052 0.58020002 0.0076000001 0.57660002 0.0076000001 0.57730001 0.0052999998
		 0.58090001 0.0049999999 0.59939998 0.0049999999 0.59829998 0.0076000001 0.58020002
		 0.0076000001 0.58090001 0.0049999999 0.43740001 0.0052 0.4386 0.0076000001 0.40599999
		 0.0076000001 0.40380001 0.0049999999 0.5 0.0076000001 0.4386 0.0076000001 0.43740001
		 0.0052 0.50120002 0.0049999999 0.5614 0.0076000001 0.5 0.0076000001 0.50120002 0.0049999999
		 0.56260002 0.0052 0.59399998 0.0076000001 0.5614 0.0076000001 0.56260002 0.0052 0.59429997
		 0.0049999999 0.41980001 0.0076000001 0.40169999 0.0076000001 0.40040001 0.0049999999
		 0.41909999 0.0049999999 0.42340001 0.0076000001 0.41980001 0.0076000001 0.41909999
		 0.0049999999 0.42269999 0.0052999998 0.44190001 0.0076000001 0.42340001 0.0076000001
		 0.42269999 0.0052999998 0.44100001 0.0052 0.44769999 0.0076000001 0.44190001 0.0076000001
		 0.44100001 0.0052 0.447 0.0049999999 0.48120001 0.0049999999 0.48179999 0.0076000001
		 0.44769999 0.0076000001 0.447 0.0049999999 0.5 0.0031000001 0.48050001 0.003 0.47999999
		 0.0015 0.5 0.0014 0.51950002 0.003 0.5 0.0031000001 0.5 0.0014 0.51999998 0.0015
		 0.55519998 0.0014 0.55409998 0.003 0.51950002 0.003 0.51999998 0.0015 0.56150001
		 0.0016 0.56019998 0.0033 0.55409998 0.003 0.55519998 0.0014 0.57859999 0.0033 0.56019998
		 0.0033 0.56150001 0.0016 0.58020002 0.0016 0.58230001 0.003 0.57859999 0.0033 0.58020002
		 0.0016 0.58399999 0.0014 0.39840001 0.59549999 0.41769999 0.68309999 0.41600001 0.68699998
		 0.39629999 0.59740001 0.3944 0.56510001 0.39660001 0.56379998 0.39840001 0.59549999
		 0.39629999 0.59740001 0.39179999 0.50209999 0.39660001 0.56379998 0.3944 0.56510001
		 0.38960001 0.50220001 0.39660001 0.43619999 0.39179999 0.50209999 0.38960001 0.50220001
		 0.3944 0.43489999 0.3987 0.4012 0.39660001 0.43619999 0.3944 0.43489999 0.39660001
		 0.39899999 0.41600001 0.31299999 0.41769999 0.31690001 0.3987 0.4012 0.39660001 0.39899999
		 0.41980001 0.0016 0.42140001 0.0033 0.41769999 0.003 0.41600001 0.0014 0.43900001
		 0.0016 0.4402 0.0033 0.42140001 0.0033 0.41980001 0.0016 0.44589999 0.003 0.4402
		 0.0033 0.43900001 0.0016 0.44479999 0.0014 0.48050001 0.003 0.44589999 0.003 0.44479999
		 0.0014 0.47999999 0.0015 0.5 0.0031000001 0.48050001 0.003 0.47999999 0.0015 0.5
		 0.0014 0.51950002 0.003 0.5 0.0031000001 0.5 0.0014 0.51999998 0.0015 0.55519998
		 0.0014 0.55409998 0.003 0.51950002 0.003 0.51999998 0.0015 0.56099999 0.0016 0.55980003
		 0.0033 0.55409998 0.003 0.55519998 0.0014 0.57859999 0.0033 0.55980003 0.0033 0.56099999
		 0.0016 0.58020002 0.0016 0.58230001 0.003 0.57859999 0.0033 0.58020002 0.0016 0.58399999
		 0.0014 0.6013 0.4012 0.58230001 0.31690001 0.58399999 0.31299999 0.60339999 0.39899999
		 0.6056 0.43489999 0.60339999 0.43619999 0.6013 0.4012 0.60339999 0.39899999 0.60820001
		 0.50209999 0.60339999 0.43619999 0.6056 0.43489999 0.61040002 0.50220001 0.6056 0.56510001
		 0.60339999 0.56379998 0.60820001 0.50209999 0.61040002 0.50220001;
	setAttr ".uvst[0].uvsp[3750:3773]" 0.60159999 0.59549999 0.60339999 0.56379998
		 0.6056 0.56510001 0.60369998 0.59740001 0.58230001 0.68309999 0.60159999 0.59549999
		 0.60369998 0.59740001 0.58399999 0.68699998 0.41980001 0.0016 0.42140001 0.0033 0.41769999
		 0.003 0.41600001 0.0014 0.43979999 0.0033 0.42140001 0.0033 0.41980001 0.0016 0.43849999
		 0.0016 0.44589999 0.003 0.43979999 0.0033 0.43849999 0.0016 0.44479999 0.0014 0.48050001
		 0.003 0.44589999 0.003 0.44479999 0.0014 0.47999999 0.0015;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 948 ".vt";
	setAttr ".vt[0:165]"  -20.26269913 -0.088600002 6.24870014 -20.79269981 0.44139999 -6.19840002
		 -20.26539993 36.38270187 6.7810998 -20.79269981 36.38270187 -6.19840002 -15.59449959 0.44139999 -7.24770021
		 -10.39640045 0.44139999 -7.61850023 -5.19820023 0.44139999 -7.84110022 0 -0.088600002 7.38520002
		 -5.19820023 -0.088600002 7.31080008 -10.39640045 -0.088600002 7.087600231 -15.59449959 -0.088600002 6.71570015
		 -15.59449959 36.38270187 7.24770021 -10.39640045 36.38270187 7.61850023 -5.19820023 36.38270187 7.84110022
		 -5.19820023 36.38270187 -7.84110022 -10.39640045 36.38270187 -7.61850023 -15.59449959 36.91270065 -6.71570015
		 -20.26539993 0.44139999 6.7810998 -20.79269981 0.44139999 6.19840002 -20.26539993 0.44139999 -6.7810998
		 -20.26269913 -0.088600002 -6.24870014 -20.26269913 36.91270065 6.24870014 -20.79269981 36.38270187 6.19840002
		 -20.26269913 36.91270065 -6.24870014 -20.26539993 36.38270187 -6.7810998 -15.59449959 -0.088600002 -6.71570015
		 -10.39640045 -0.088600002 -7.087600231 -5.19820023 -0.088600002 -7.31080008 0 0.44139999 7.91520023
		 -5.19820023 0.44139999 7.84110022 -10.39640045 0.44139999 7.61850023 -15.59449959 0.44139999 7.24770021
		 -15.59449959 36.91270065 6.71570015 -10.39640045 36.91270065 7.087600231 -5.19820023 36.91270065 7.31080008
		 0 36.91270065 -7.38520002 -5.19820023 36.91270065 -7.31080008 -10.39640045 36.91270065 -7.087600231
		 -15.59449959 36.38270187 -7.24770021 -20.26510048 0.1469 6.72200012 -20.26420021 -0.0298 6.54449987
		 -20.73410034 0.44139999 6.49870014 -20.55830002 0.44139999 6.69299984 -20.55719948 -0.0298 6.22079992
		 -20.73380089 0.1469 6.204 -20.55830002 0.44139999 -6.69299984 -20.73410034 0.44139999 -6.49870014
		 -20.26300049 -0.0298 -6.54449987 -20.26390076 0.1469 -6.72200012 -20.73380089 0.1469 -6.2027998
		 -20.55719948 -0.0298 -6.2196002 -20.26300049 36.85390091 6.54460001 -20.26390076 36.67720032 6.72209978
		 -20.73380089 36.67720032 6.204 -20.55719948 36.85390091 6.22079992 -20.55830002 36.38270187 6.69299984
		 -20.73410034 36.38270187 6.49870014 -20.55719948 36.85390091 -6.2196002 -20.73380089 36.67720032 -6.2027998
		 -20.26510048 36.67720032 -6.72200012 -20.26420021 36.85390091 -6.54449987 -20.73410034 36.38270187 -6.49870014
		 -20.55830002 36.38270187 -6.69299984 -15.59449959 0.1469 -7.18849993 -15.59449959 -0.0298 -7.011199951
		 -10.39640045 0.1469 -7.55950022 -10.39640045 -0.0298 -7.38259983 -5.19820023 0.1469 -7.7821002
		 -5.19820023 -0.0298 -7.60540009 0 0.1469 -7.85629988 0 -0.0298 -7.67959976 0 -0.0298 7.67959976
		 -5.19820023 -0.0298 7.60540009 -5.19820023 0.1469 7.7821002 -10.39640045 -0.0298 7.38259983
		 -10.39640045 0.1469 7.55950022 -15.59449959 -0.0298 7.011199951 -15.59449959 0.1469 7.18849993
		 -15.59449959 36.67720032 7.18849993 -15.59449959 36.85390091 7.011199951 -10.39640045 36.67720032 7.55950022
		 -10.39640045 36.85390091 7.38259983 -5.19820023 36.67720032 7.7821002 -5.19820023 36.85390091 7.60540009
		 0 36.67720032 7.85629988 -5.19820023 36.67720032 -7.7821002 -5.19820023 36.85390091 -7.60540009
		 -10.39640045 36.67720032 -7.55950022 -10.39640045 36.85380173 -7.38259983 -15.59449959 36.85390091 -7.011199951
		 -15.59449959 36.67720032 -7.18849993 -20.52549934 0.1469 6.64359999 -20.42700005 -0.0298 6.49550009
		 -20.68180084 0.1469 6.47100019 -20.52459908 -0.0298 6.38759995 -20.5576992 0.1796 -6.6402998
		 -20.73399925 0.27779999 -6.46579981 -20.55730057 0.022600001 -6.48250008 -20.73390007 0.1796 -6.3671999
		 -20.52470016 36.80149841 6.51910019 -20.42749977 36.64450073 6.70590019 -20.68180084 36.64450073 6.50379992
		 -20.52560043 36.54629898 6.69619989 -20.55780029 36.80149841 -6.48260021 -20.73399925 36.64450073 -6.3671999
		 -20.55820084 36.64450073 -6.64039993 -20.73410034 36.54629898 -6.46579981 -20.26539993 27.91410065 6.7810998
		 -20.26539993 8.90999985 6.7810998 -20.26539993 8.90999985 -6.7810998 -20.26539993 27.91410065 -6.7810998
		 -15.59449959 27.91410065 7.24770021 -15.59449959 8.90999985 7.24770021 -10.39640045 27.91410065 7.61850023
		 -10.39640045 8.90999985 7.61850023 -5.19820023 27.91410065 7.84110022 -5.19820023 8.90999985 7.84110022
		 -15.59449959 8.90999985 -7.24770021 -15.59449959 27.91410065 -7.24770021 -10.39640045 8.90999985 -7.61850023
		 -10.39640045 27.91399956 -7.61850023 -5.19820023 8.90999985 -7.84110022 -5.19820023 27.91410065 -7.84110022
		 0 27.91410065 -7.91520023 -20.79269981 27.91410065 6.19840002 -20.79269981 8.90999985 6.19840002
		 -20.79269981 8.90999985 -6.19840002 -20.79269981 27.91410065 -6.19840002 -20.55830002 27.91410065 6.69299984
		 -20.55830002 8.90999985 6.69299984 -20.73410034 27.91410065 6.49870014 -20.73410034 8.90999985 6.49870014
		 -20.55830002 8.90999985 -6.69299984 -20.55830002 27.91410065 -6.69299984 -20.73410034 8.90999985 -6.49870014
		 -20.73410034 27.91410065 -6.49870014 -20.26269913 -0.088600002 4.46339989 -20.26269913 -0.088600002 2.67799997
		 -20.26269913 -0.088600002 0.89270002 -20.26269913 -0.088600002 -0.89270002 -20.26269913 -0.088600002 -2.67799997
		 -20.26269913 -0.088600002 -4.46339989 -20.26269913 36.91270065 -4.46339989 -20.26269913 36.91270065 -2.67799997
		 -20.26269913 36.91270065 -0.89270002 -20.26269913 36.91270065 0.89270002 -20.26269913 36.91270065 2.67799997
		 -20.26269913 36.91270065 4.46339989 0 -0.088600002 5.27510023 -15.59449959 -0.088600002 4.7968998
		 -15.59449959 -0.088600002 2.87809992 -15.59449959 -0.088600002 0.9594 -15.59449959 -0.088600002 -0.9594
		 -15.59449959 -0.088600002 -2.87809992 -15.59449959 -0.088600002 -4.7968998 -10.39640045 -0.088600002 5.062600136
		 -10.39640045 -0.088600002 3.037499905 -10.39640045 -0.088600002 1.012500048 -10.39640045 -0.088600002 -1.012500048
		 -10.39640045 -0.088600002 -3.037499905 -10.39640045 -0.088600002 -5.062600136 -5.19820023 -0.088600002 5.22200012
		 -5.19820023 -0.088600002 3.13319993 -5.19820023 -0.088600002 1.044399977 -5.19820023 -0.088600002 -1.044399977
		 -5.19820023 -0.088600002 -3.13319993;
	setAttr ".vt[166:331]" -5.19820023 -0.088600002 -5.22200012 0 36.91270065 5.27510023
		 0 36.91270065 3.1651001 0 36.91270065 1.054999948 0 36.91270065 -3.1651001 0 36.91270065 -5.27510023
		 -15.59449959 36.91270065 -4.7968998 -15.59449959 36.91270065 4.7968998 -10.39640045 36.91270065 -5.062600136
		 -10.39640045 36.91270065 -3.037499905 -10.39640045 36.91270065 -1.012500048 -10.39640045 36.91270065 1.012500048
		 -10.39640045 36.91270065 3.037499905 -10.39640045 36.91270065 5.062600136 -5.19820023 36.91270065 -5.22200012
		 -5.19820023 36.91270065 -3.13319993 -5.19820023 36.91270065 -1.044399977 -5.19820023 36.91270065 1.044399977
		 -5.19820023 36.91270065 3.13319993 -5.19820023 36.91270065 5.22200012 -20.79269981 0.44139999 4.42749977
		 -20.79269981 0.44139999 2.6565001 -20.79269981 0.44139999 0.88550001 -20.79269981 0.44139999 -0.88550001
		 -20.79269981 0.44139999 -2.6565001 -20.79269981 0.44139999 -4.42749977 -20.79269981 36.38270187 -4.42749977
		 -20.79269981 36.38270187 -2.6565001 -20.79269981 36.38270187 -0.88550001 -20.79269981 36.38270187 0.88550001
		 -20.79269981 36.38270187 2.6565001 -20.79269981 36.38270187 4.42749977 -20.55719948 -0.0298 4.44360018
		 -20.55719948 -0.0298 2.66639996 -20.55719948 -0.0298 0.88919997 -20.55719948 -0.0298 -0.88800001
		 -20.55719948 -0.0298 -2.6652 -20.55719948 -0.0298 -4.44239998 -20.73380089 0.1469 4.43160009
		 -20.73380089 0.1469 2.65919995 -20.73380089 0.1469 0.88679999 -20.73380089 0.1469 -0.88559997
		 -20.73380089 0.1469 -2.65799999 -20.73380089 0.1469 -4.43039989 -20.55719948 36.85390091 -4.44239998
		 -20.55719948 36.85390091 -2.6652 -20.55719948 36.85390091 -0.88800001 -20.55719948 36.85390091 0.88919997
		 -20.55719948 36.85390091 2.66639996 -20.55719948 36.85390091 4.44360018 -20.73380089 36.67720032 -4.43039989
		 -20.73380089 36.67720032 -2.65799999 -20.73380089 36.67720032 -0.88559997 -20.73380089 36.67720032 0.88679999
		 -20.73380089 36.67720032 2.65919995 -20.73380089 36.67720032 4.43160009 -20.79269981 27.91410065 4.42749977
		 -20.79269981 27.91410065 2.6565001 -20.79269981 27.91410065 0.88550001 -20.79269981 27.91410065 -0.88550001
		 -20.79269981 27.91410065 -2.6565001 -20.79269981 27.91410065 -4.42749977 -20.79269981 8.90999985 -4.42749977
		 -20.79269981 8.90999985 -2.6565001 -20.79269981 8.90999985 -0.88550001 -20.79269981 8.90999985 0.88550001
		 -20.79269981 8.90999985 2.6565001 -20.79269981 8.90999985 4.42749977 -2.59910011 -0.088600002 -7.34800005
		 -2.59910011 -0.088600002 7.34800005 -2.59910011 36.91270065 7.34800005 -2.59910011 36.91270065 -7.34800005
		 -2.59910011 0.44139999 -7.87809992 -2.59910011 0.44139999 7.87809992 -2.59910011 36.38270187 7.87809992
		 -2.59910011 36.38270187 -7.87809992 -2.59910011 -0.0298 -7.64249992 -2.59910011 0.1469 -7.81920004
		 -2.59910011 -0.0298 7.64249992 -2.59910011 0.1469 7.81920004 -2.59910011 36.85390091 7.64249992
		 -2.59910011 36.67720032 7.81920004 -2.59910011 36.85390091 -7.64249992 -2.59910011 36.67720032 -7.81920004
		 -2.59910011 27.91410065 7.87809992 -2.59910011 8.90999985 7.87809992 -2.59910011 27.91410065 -7.87809992
		 -2.59910011 8.90999985 -7.87809992 -2.59910011 -0.088600002 5.24860001 -2.59910011 -0.088600002 -5.24860001
		 -2.59910011 36.91270065 -5.24860001 -2.59910011 36.91270065 -3.14910007 -2.59910011 36.91270065 -1.049700022
		 -2.59910011 36.91270065 5.24860001 -2.59910011 36.91270065 3.14910007 -2.59910011 36.91270065 1.049700022
		 -18.15259933 36.91270065 0.9228 -18.39990044 36.91270065 0 -17.98880005 36.91270065 1.53410006
		 -16.86580086 36.91270065 2.6572001 -15.59449959 36.91270065 2.99780011 -16.12639999 36.91270065 2.85529995
		 -15.33160019 36.91270065 3.068300009 -14.72189999 36.91270065 2.90490007 -13.79749966 36.91270065 2.6572001
		 -12.67440033 36.91270065 1.53410006 -12.26329994 36.91270065 0 -12.52880001 36.91270065 0.99070001
		 -12.67440033 36.91270065 -1.53410006 -12.52880001 36.91270065 -0.99070001 -13.79749966 36.91270065 -2.6572001
		 -15.33160019 36.91270065 -3.068300009 -14.72189999 36.91270065 -2.90490007 -16.12639999 36.91270065 -2.85529995
		 -15.59449959 36.91270065 -2.99780011 -16.86580086 36.91270065 -2.6572001 -17.98880005 36.91270065 -1.53410006
		 -18.15270042 36.91270065 -0.9228 0 -0.088600002 -4.6092 -0.81269997 -0.088600002 -4.6092
		 -2.34010005 -0.088600002 -4.053199768 -2.59910011 -0.088600002 -3.83590007 -3.42359996 -0.088600002 -3.14409995
		 -3.58529997 -0.088600002 -3.0083999634 -4.39799976 -0.088600002 -1.60070002 -4.49590015 -0.088600002 -1.045799971
		 -4.68030024 -0.088600002 0 -4.49590015 -0.088600002 1.045799971 -4.39799976 -0.088600002 1.60070002
		 -3.58529997 -0.088600002 3.0083999634 -2.59910011 -0.088600002 3.83590007 -2.34010005 -0.088600002 4.053199768
		 -3.42359996 -0.088600002 3.14409995 -0.81269997 -0.088600002 4.6092 -18.20100021 27.34289932 0
		 -17.81669998 27.34329987 1.43420005 -16.76670074 27.34429932 2.4842 -15.33250046 27.34569931 2.86849999
		 -13.89830017 27.3470993 2.4842 -12.84829998 27.34810066 1.43420005 -12.46399975 27.3484993 0
		 -12.84829998 27.34810066 -1.43420005 -13.89830017 27.3470993 -2.4842 -15.33250046 27.34569931 -2.86849999
		 -16.76670074 27.34429932 -2.4842 -17.81669998 27.34329987 -1.43420005 -0.75650001 2.29909992 -4.29040003
		 -2.1782999 2.29909992 -3.7729001 -3.33730006 2.29909992 -2.80029988 -4.093800068 2.29909992 -1.49000001
		 -4.35659981 2.29909992 0 -4.093800068 2.29909992 1.49000001 -3.33730006 2.29909992 2.80029988
		 -2.1782999 2.29909992 3.7729001 -0.75650001 2.29909992 4.29040003 0 2.29909992 -4.29040003
		 0 2.29909992 4.29040003 -18.20100021 36.75529861 0 -17.96980095 36.75529861 0.86269999
		 -17.81669998 36.75529861 1.43420005 -16.76670074 36.75529861 2.4842 -16.075500488 36.75529861 2.66939998
		 -15.57830048 36.75529861 2.80259991 -15.33250046 36.75529861 2.86849999 -14.76239967 36.75529861 2.71569991
		 -13.89830017 36.75529861 2.4842;
	setAttr ".vt[332:497]" -12.84829998 36.75529861 1.43420005 -12.71220016 36.75519943 0.92619997
		 -12.46399975 36.75519943 0 -12.71220016 36.75519943 -0.92619997 -12.84829998 36.75519943 -1.43420005
		 -13.89830017 36.75529861 -2.4842 -14.76239967 36.75529861 -2.71569991 -15.33250046 36.75529861 -2.86849999
		 -15.57830048 36.75529861 -2.80259991 -16.075500488 36.75529861 -2.66939998 -16.76670074 36.75529861 -2.4842
		 -17.81669998 36.75529861 -1.43420005 -17.96980095 36.75529861 -0.86269999 -18.28039932 36.85620117 0
		 -18.039199829 36.84980011 0.89410001 -17.88290024 36.85620117 1.47420001 -16.79400063 36.85620117 2.57060003
		 -16.095899582 36.84980011 2.74359989 -15.58300018 36.84980011 2.87910008 -15.32870007 36.85630035 2.94639993
		 -14.76490021 36.84980011 2.80990005 -13.86999989 36.85630035 2.56820011 -12.78310013 36.85630035 1.4892
		 -12.64280033 36.84980011 0.95969999 -12.38389969 36.85630035 0 -12.64280033 36.84980011 -0.95969999
		 -12.78310013 36.85630035 -1.4892 -13.86999989 36.85630035 -2.56820011 -14.76490021 36.84980011 -2.80990005
		 -15.32870007 36.85630035 -2.94639993 -15.58300018 36.84980011 -2.87910008 -16.095899582 36.84980011 -2.74359989
		 -16.79400063 36.85620117 -2.57060003 -17.88290024 36.85620117 -1.47420001 -18.039199829 36.84980011 -0.89410001
		 -18.23049927 36.81219864 0 -17.99510002 36.80699921 0.87730002 -17.8409996 36.81219864 1.44930005
		 -16.77359962 36.81230164 2.51920009 -16.083299637 36.80699921 2.69740009 -15.57830048 36.80709839 2.83189988
		 -15.33040047 36.81219864 2.8973 -14.77040005 36.80599976 2.75440001 -13.89080048 36.81230164 2.51799989
		 -12.82540035 36.81230164 1.45770001 -12.68700027 36.80699921 0.94190001 -12.43420029 36.81230164 0
		 -12.68700027 36.80699921 -0.94190001 -12.82540035 36.81230164 -1.45770001 -13.89080048 36.81230164 -2.51799989
		 -14.77040005 36.80599976 -2.75440001 -15.33040047 36.81219864 -2.8973 -15.57830048 36.80709839 -2.83189988
		 -16.083299637 36.80699921 -2.69740009 -16.77359962 36.81230164 -2.51920009 -17.8409996 36.81219864 -1.44930005
		 -17.99510002 36.80699921 -0.87730002 -18.33679962 36.89210129 0 -18.092300415 36.88909912 0.91170001
		 -17.93289948 36.89229965 1.50339997 -16.82209969 36.8913002 2.62179995 -16.11030006 36.88899994 2.79649997
		 -15.58969975 36.8891983 2.93540001 -15.3281002 36.89229965 3.0044999123 -14.75319958 36.88790131 2.86540008
		 -13.84160042 36.89160156 2.61949992 -12.73289967 36.89179993 1.5194 -12.58940029 36.88909912 0.97829998
		 -12.32699966 36.89220047 0 -12.58940029 36.88909912 -0.97829998 -12.73289967 36.89179993 -1.5194
		 -13.84160042 36.89160156 -2.61949992 -14.75319958 36.88790131 -2.86540008 -15.3281002 36.89229965 -3.0044999123
		 -15.58969975 36.8891983 -2.93540001 -16.11030006 36.88899994 -2.79649997 -16.82209969 36.8913002 -2.62179995
		 -17.93289948 36.89229965 -1.50339997 -18.092300415 36.88909912 -0.91170001 0 36.91270065 -1.054999948
		 2.59910011 36.91270065 -1.049700022 2.59910011 36.91270065 1.049700022 0 8.90999985 7.91520023
		 0 27.91410065 7.91520023 2.59910011 27.91410065 7.87809992 2.59910011 8.90999985 7.87809992
		 20.79269981 27.91410065 0.88550001 20.79269981 27.91410065 -0.88550001 20.79269981 8.90999985 -0.88550001
		 20.79269981 8.90999985 0.88550001 20.26269913 -0.088600002 0.89270002 20.26269913 -0.088600002 -0.89270002
		 15.59449959 -0.088600002 -0.9594 15.59449959 -0.088600002 0.9594 10.39640045 -0.088600002 -1.012500048
		 10.39640045 -0.088600002 1.012500048 5.19820023 -0.088600002 -1.044399977 5.19820023 -0.088600002 1.044399977
		 20.26269913 36.91270065 -0.89270002 18.39990044 36.91270065 0 18.15270042 36.91270065 -0.9228
		 12.52880001 36.91270065 0.99070001 10.39640045 36.91270065 1.012500048 12.26329994 36.91270065 0
		 10.39640045 36.91270065 -1.012500048 5.19820023 36.91270065 1.044399977 5.19820023 36.91270065 -1.044399977
		 20.26539993 27.91410065 6.7810998 20.26539993 8.90999985 6.7810998 15.59449959 8.90999985 7.24770021
		 15.59449959 27.91410065 7.24770021 10.39640045 8.90999985 7.61850023 10.39640045 27.91410065 7.61850023
		 5.19820023 8.90999985 7.84110022 5.19820023 27.91410065 7.84110022 20.26539993 8.90999985 -6.7810998
		 20.26539993 27.91410065 -6.7810998 15.59449959 27.91410065 -7.24770021 15.59449959 8.90999985 -7.24770021
		 10.39640045 27.91399956 -7.61850023 10.39640045 8.90999985 -7.61850023 5.19820023 27.91410065 -7.84110022
		 5.19820023 8.90999985 -7.84110022 2.59910011 27.91410065 -7.87809992 2.59910011 8.90999985 -7.87809992
		 20.26269913 -0.088600002 6.24870014 20.52459908 -0.0298 6.38759995 20.55719948 -0.0298 6.22079992
		 20.79269981 0.44139999 -6.19840002 20.73390007 0.1796 -6.3671999 20.73380089 0.1469 -6.2027998
		 20.26539993 36.38270187 6.7810998 20.52560043 36.54629898 6.69619989 20.55830002 36.38270187 6.69299984
		 20.79269981 36.38270187 -6.19840002 20.73410034 36.54629898 -6.46579981 20.73410034 36.38270187 -6.49870014
		 20.55719948 -0.0298 0.88919997 20.55719948 -0.0298 -0.88800001 20.26269913 -0.088600002 -6.24870014
		 20.26300049 -0.0298 -6.54449987 15.59449959 -0.0298 -7.011199951 15.59449959 -0.088600002 -6.71570015
		 20.26269913 36.91270065 6.24870014 20.26300049 36.85390091 6.54460001 15.59449959 36.85390091 7.011199951
		 15.59449959 36.91270065 6.71570015 20.55719948 36.85390091 -0.88800001 20.55719948 36.85390091 0.88919997
		 20.26269913 36.91270065 0.89270002 20.55830002 27.91410065 6.69299984 20.55830002 8.90999985 6.69299984
		 20.55830002 8.90999985 -6.69299984 20.55830002 27.91410065 -6.69299984 10.39640045 -0.0298 -7.38259983
		 10.39640045 -0.088600002 -7.087600231 5.19820023 -0.0298 -7.60540009 5.19820023 -0.088600002 -7.31080008
		 2.59910011 -0.0298 -7.64249992 2.59910011 -0.088600002 -7.34800005 2.59910011 -0.0298 7.64249992
		 2.59910011 -0.088600002 7.34800005 5.19820023 -0.088600002 7.31080008 5.19820023 -0.0298 7.60540009
		 10.39640045 -0.0298 7.38259983 10.39640045 -0.088600002 7.087600231;
	setAttr ".vt[498:663]" 15.59449959 -0.0298 7.011199951 15.59449959 -0.088600002 6.71570015
		 20.26420021 -0.0298 6.54449987 10.39640045 36.85390091 7.38259983 10.39640045 36.91270065 7.087600231
		 5.19820023 36.85390091 7.60540009 5.19820023 36.91270065 7.31080008 2.59910011 36.85390091 7.64249992
		 2.59910011 36.91270065 7.34800005 0 36.85390091 -7.67959976 2.59910011 36.85390091 -7.64249992
		 2.59910011 36.91270065 -7.34800005 5.19820023 36.91270065 -7.31080008 5.19820023 36.85390091 -7.60540009
		 10.39640045 36.85380173 -7.38259983 10.39640045 36.91270065 -7.087600231 15.59449959 36.85390091 -7.011199951
		 15.59449959 36.91270065 -6.71570015 20.26420021 36.85390091 -6.54449987 20.26269913 36.91270065 -6.24870014
		 20.42700005 -0.0298 6.49550009 20.26510048 0.1469 6.72200012 20.52549934 0.1469 6.64359999
		 20.26539993 0.44139999 6.7810998 20.55830002 0.44139999 6.69299984 20.68180084 0.1469 6.47100019
		 20.73410034 0.44139999 6.49870014 20.73380089 0.1469 6.204 20.79269981 0.44139999 6.19840002
		 20.73410034 0.44139999 -6.49870014 20.73399925 0.27779999 -6.46579981 20.55830002 0.44139999 -6.69299984
		 20.5576992 0.1796 -6.6402998 20.26539993 0.44139999 -6.7810998 20.26390076 0.1469 -6.72200012
		 20.55730057 0.022600001 -6.48250008 20.55719948 -0.0298 -6.2196002 20.26390076 36.67720032 6.72209978
		 20.42749977 36.64450073 6.70590019 20.52470016 36.80149841 6.51910019 20.55719948 36.85390091 6.22079992
		 20.68180084 36.64450073 6.50379992 20.73380089 36.67720032 6.204 20.73410034 36.38270187 6.49870014
		 20.79269981 36.38270187 6.19840002 20.73380089 36.67720032 -6.2027998 20.73399925 36.64450073 -6.3671999
		 20.55719948 36.85390091 -6.2196002 20.55780029 36.80149841 -6.48260021 20.55820084 36.64450073 -6.64039993
		 20.26510048 36.67720032 -6.72200012 20.55830002 36.38270187 -6.69299984 20.26539993 36.38270187 -6.7810998
		 20.73380089 0.1469 0.88679999 20.73380089 0.1469 -0.88559997 20.79269981 0.44139999 0.88550001
		 20.79269981 0.44139999 -0.88550001 15.59449959 0.1469 -7.18849993 15.59449959 0.44139999 -7.24770021
		 15.59449959 36.67720032 7.18849993 15.59449959 36.38270187 7.24770021 20.73380089 36.67720032 -0.88559997
		 20.73380089 36.67720032 0.88679999 20.79269981 36.38270187 -0.88550001 20.79269981 36.38270187 0.88550001
		 20.73410034 27.91410065 6.49870014 20.73410034 8.90999985 6.49870014 20.79269981 27.91410065 6.19840002
		 20.79269981 8.90999985 6.19840002 20.73410034 8.90999985 -6.49870014 20.73410034 27.91410065 -6.49870014
		 20.79269981 8.90999985 -6.19840002 20.79269981 27.91410065 -6.19840002 10.39640045 0.1469 -7.55950022
		 10.39640045 0.44139999 -7.61850023 5.19820023 0.1469 -7.7821002 5.19820023 0.44139999 -7.84110022
		 2.59910011 0.1469 -7.81920004 2.59910011 0.44139999 -7.87809992 0 0.1469 7.85629988
		 2.59910011 0.1469 7.81920004 2.59910011 0.44139999 7.87809992 5.19820023 0.1469 7.7821002
		 10.39640045 0.1469 7.55950022 5.19820023 0.44139999 7.84110022 10.39640045 0.44139999 7.61850023
		 15.59449959 0.1469 7.18849993 15.59449959 0.44139999 7.24770021 10.39640045 36.67720032 7.55950022
		 10.39640045 36.38270187 7.61850023 5.19820023 36.67720032 7.7821002 5.19820023 36.38270187 7.84110022
		 2.59910011 36.67720032 7.81920004 2.59910011 36.38270187 7.87809992 0 36.67720032 -7.85629988
		 2.59910011 36.67720032 -7.81920004 0 36.38270187 -7.91520023 2.59910011 36.38270187 -7.87809992
		 5.19820023 36.67720032 -7.7821002 10.39640045 36.67720032 -7.55950022 5.19820023 36.38270187 -7.84110022
		 10.39640045 36.38270187 -7.61850023 15.59449959 36.67720032 -7.18849993 15.59449959 36.38270187 -7.24770021
		 0 36.38270187 7.91520023 0 8.90999985 -7.91520023 0 0.44139999 -7.91520023 2.59910011 -0.088600002 5.24860001
		 2.34010005 -0.088600002 4.053199768 2.59910011 -0.088600002 3.83590007 5.19820023 -0.088600002 -5.22200012
		 2.59910011 -0.088600002 -5.24860001 5.19820023 -0.088600002 -3.13319993 2.59910011 -0.088600002 -3.83590007
		 3.42359996 -0.088600002 -3.14409995 3.58529997 -0.088600002 -3.0083999634 2.59910011 36.91270065 -5.24860001
		 2.59910011 36.91270065 -3.14910007 5.19820023 36.91270065 5.22200012 2.59910011 36.91270065 5.24860001
		 5.19820023 36.91270065 3.13319993 2.59910011 36.91270065 3.14910007 20.79269981 27.91410065 -4.42749977
		 20.79269981 8.90999985 -4.42749977 20.79269981 27.91410065 -2.6565001 20.79269981 8.90999985 -2.6565001
		 20.79269981 8.90999985 4.42749977 20.79269981 27.91410065 4.42749977 20.79269981 8.90999985 2.6565001
		 20.79269981 27.91410065 2.6565001 20.26269913 -0.088600002 -4.46339989 15.59449959 -0.088600002 -4.7968998
		 20.26269913 -0.088600002 -2.67799997 15.59449959 -0.088600002 -2.87809992 15.59449959 -0.088600002 4.7968998
		 20.26269913 -0.088600002 4.46339989 15.59449959 -0.088600002 2.87809992 20.26269913 -0.088600002 2.67799997
		 10.39640045 -0.088600002 -5.062600136 10.39640045 -0.088600002 -3.037499905 10.39640045 -0.088600002 5.062600136
		 10.39640045 -0.088600002 3.037499905 5.19820023 -0.088600002 5.22200012 5.19820023 -0.088600002 3.13319993
		 20.26269913 36.91270065 4.46339989 15.59449959 36.91270065 4.7968998 20.26269913 36.91270065 2.67799997
		 16.12639999 36.91270065 2.85529995 17.98880005 36.91270065 1.53410006 18.15259933 36.91270065 0.9228
		 15.59449959 36.91270065 -4.7968998 20.26269913 36.91270065 -4.46339989 15.59449959 36.91270065 -2.99780011
		 16.12639999 36.91270065 -2.85529995 10.39640045 36.91270065 5.062600136 15.33160019 36.91270065 3.068300009
		 10.39640045 36.91270065 3.037499905 14.72189999 36.91270065 2.90490007 10.39640045 36.91270065 -5.062600136
		 10.39640045 36.91270065 -3.037499905 15.33160019 36.91270065 -3.068300009 14.72189999 36.91270065 -2.90490007
		 12.67440033 36.91270065 -1.53410006 12.52880001 36.91270065 -0.99070001 5.19820023 36.91270065 -5.22200012
		 5.19820023 36.91270065 -3.13319993;
	setAttr ".vt[664:829]" 20.55719948 -0.0298 -4.44239998 20.55719948 -0.0298 -2.6652
		 20.55719948 -0.0298 4.44360018 20.55719948 -0.0298 2.66639996 20.55719948 36.85390091 4.44360018
		 20.55719948 36.85390091 2.66639996 20.55719948 36.85390091 -4.44239998 20.26269913 36.91270065 -2.67799997
		 20.55719948 36.85390091 -2.6652 20.73380089 0.1469 -4.43039989 20.73380089 0.1469 -2.65799999
		 20.73380089 0.1469 4.43160009 20.73380089 0.1469 2.65919995 20.79269981 0.44139999 -4.42749977
		 20.79269981 0.44139999 -2.6565001 20.79269981 0.44139999 4.42749977 20.79269981 0.44139999 2.6565001
		 20.73380089 36.67720032 4.43160009 20.73380089 36.67720032 2.65919995 20.73380089 36.67720032 -4.43039989
		 20.73380089 36.67720032 -2.65799999 20.79269981 36.38270187 4.42749977 20.79269981 36.38270187 2.6565001
		 20.79269981 36.38270187 -4.42749977 20.79269981 36.38270187 -2.6565001 4.68030024 -0.088600002 0
		 4.49590015 -0.088600002 -1.045799971 0 -0.088600002 -7.38520002 0 36.85390091 7.67959976
		 0 36.91270065 7.38520002 3.42359996 -0.088600002 3.14409995 4.39799976 -0.088600002 1.60070002
		 4.49590015 -0.088600002 1.045799971 0 -0.088600002 -5.27510023 2.34010005 -0.088600002 -4.053199768
		 13.79749966 36.91270065 2.6572001 12.67440033 36.91270065 1.53410006 16.86580086 36.91270065 -2.6572001
		 17.98880005 36.91270065 -1.53410006 17.81669998 27.34329987 -1.43420005 17.81669998 36.75529861 -1.43420005
		 17.96980095 36.75529861 -0.86269999 18.20100021 36.75529861 0 18.20100021 27.34289932 0
		 17.81669998 27.34329987 1.43420005 16.76670074 27.34429932 2.4842 15.33250046 27.34569931 2.86849999
		 13.89830017 27.3470993 2.4842 12.84829998 27.34810066 1.43420005 12.46399975 27.3484993 0
		 12.84829998 27.34810066 -1.43420005 13.89830017 27.3470993 -2.4842 15.33250046 27.34569931 -2.86849999
		 16.76670074 27.34429932 -2.4842 17.96980095 36.75529861 0.86269999 17.81669998 36.75529861 1.43420005
		 12.71220016 36.75519943 0.92619997 12.46399975 36.75519943 0 12.84829998 36.75529861 1.43420005
		 12.71220016 36.75519943 -0.92619997 12.84829998 36.75519943 -1.43420005 3.58529997 -0.088600002 3.0083999634
		 3.33730006 2.29909992 2.80029988 2.1782999 2.29909992 3.7729001 0.81269997 -0.088600002 4.6092
		 0.75650001 2.29909992 4.29040003 2.1782999 2.29909992 -3.7729001 3.33730006 2.29909992 -2.80029988
		 4.39799976 -0.088600002 -1.60070002 4.093800068 2.29909992 -1.49000001 4.35659981 2.29909992 0
		 0.75650001 2.29909992 -4.29040003 0.81269997 -0.088600002 -4.6092 16.075500488 36.75529861 2.66939998
		 15.57830048 36.75529861 2.80259991 15.33250046 36.75529861 2.86849999 16.76670074 36.75529861 2.4842
		 15.57830048 36.75529861 -2.80259991 16.075500488 36.75529861 -2.66939998 16.76670074 36.75529861 -2.4842
		 15.33250046 36.75529861 -2.86849999 14.76239967 36.75529861 2.71569991 13.89830017 36.75529861 2.4842
		 14.76239967 36.75529861 -2.71569991 13.89830017 36.75529861 -2.4842 4.093800068 2.29909992 1.49000001
		 16.86580086 36.91270065 2.6572001 13.79749966 36.91270065 -2.6572001 15.59449959 36.91270065 2.99780011
		 0 -0.088600002 4.6092 18.092300415 36.88909912 0.91170001 18.33679962 36.89210129 0
		 17.93289948 36.89229965 1.50339997 16.82209969 36.8913002 2.62179995 16.11030006 36.88899994 2.79649997
		 15.58969975 36.8891983 2.93540001 15.3281002 36.89229965 3.0044999123 14.75319958 36.88790131 2.86540008
		 13.84160042 36.89160156 2.61949992 12.73289967 36.89179993 1.5194 12.58940029 36.88909912 0.97829998
		 12.32699966 36.89220047 0 12.58940029 36.88909912 -0.97829998 12.73289967 36.89179993 -1.5194
		 13.84160042 36.89160156 -2.61949992 14.75319958 36.88790131 -2.86540008 15.3281002 36.89229965 -3.0044999123
		 15.58969975 36.8891983 -2.93540001 16.11030006 36.88899994 -2.79649997 16.82209969 36.8913002 -2.62179995
		 17.93289948 36.89229965 -1.50339997 18.092300415 36.88909912 -0.91170001 18.039199829 36.84980011 0.89410001
		 17.99510002 36.80699921 0.87730002 18.23049927 36.81219864 0 18.28039932 36.85620117 0
		 17.88290024 36.85620117 1.47420001 17.8409996 36.81219864 1.44930005 16.79400063 36.85620117 2.57060003
		 16.77359962 36.81230164 2.51920009 16.095899582 36.84980011 2.74359989 16.083299637 36.80699921 2.69740009
		 15.58300018 36.84980011 2.87910008 15.57830048 36.80709839 2.83189988 15.32870007 36.85630035 2.94639993
		 15.33040047 36.81219864 2.8973 14.76490021 36.84980011 2.80990005 14.77040005 36.80599976 2.75440001
		 13.86999989 36.85630035 2.56820011 13.89080048 36.81230164 2.51799989 12.78310013 36.85630035 1.4892
		 12.82540035 36.81230164 1.45770001 12.64280033 36.84980011 0.95969999 12.68700027 36.80699921 0.94190001
		 12.38389969 36.85630035 0 12.43420029 36.81230164 0 12.64280033 36.84980011 -0.95969999
		 12.68700027 36.80699921 -0.94190001 12.78310013 36.85630035 -1.4892 12.82540035 36.81230164 -1.45770001
		 13.86999989 36.85630035 -2.56820011 13.89080048 36.81230164 -2.51799989 14.76490021 36.84980011 -2.80990005
		 14.77040005 36.80599976 -2.75440001 15.32870007 36.85630035 -2.94639993 15.33040047 36.81219864 -2.8973
		 15.58300018 36.84980011 -2.87910008 15.57830048 36.80709839 -2.83189988 16.095899582 36.84980011 -2.74359989
		 16.083299637 36.80699921 -2.69740009 16.79400063 36.85620117 -2.57060003 16.77359962 36.81230164 -2.51920009
		 17.88290024 36.85620117 -1.47420001 17.8409996 36.81219864 -1.44930005 18.039199829 36.84980011 -0.89410001
		 17.99510002 36.80699921 -0.87730002 -0.75650001 0.1728 -4.29040003 0 0.1728 -4.29040003
		 0.75650001 0.1728 -4.29040003 2.1782999 0.1728 -3.7729001 2.41930008 0.1728 -3.57060003
		 3.1868 0.1728 -2.92659998 3.33730006 0.1728 -2.80029988 4.093800068 0.1728 -1.49000001
		 4.18489981 0.1728 -0.97350001 4.35659981 0.1728 0;
	setAttr ".vt[830:947]" 4.18489981 0.1728 0.97350001 4.093800068 0.1728 1.49000001
		 3.33730006 0.1728 2.80029988 3.1868 0.1728 2.92659998 2.41930008 0.1728 3.57060003
		 2.1782999 0.1728 3.7729001 0.75650001 0.1728 4.29040003 0 0.1728 4.29040003 -0.75650001 0.1728 4.29040003
		 -2.1782999 0.1728 3.7729001 -2.41930008 0.1728 3.57060003 -3.1868 0.1728 2.92659998
		 -3.33730006 0.1728 2.80029988 -4.093800068 0.1728 1.49000001 -4.18489981 0.1728 0.97350001
		 -4.35659981 0.1728 0 -4.18489981 0.1728 -0.97350001 -4.093800068 0.1728 -1.49000001
		 -3.33730006 0.1728 -2.80029988 -3.1868 0.1728 -2.92659998 -2.41930008 0.1728 -3.57060003
		 -2.1782999 0.1728 -3.7729001 -0.81279999 0.0057000001 -4.42670012 0 0.0060000001 -4.4137001
		 0.81279999 0.0057000001 -4.42670012 2.25149989 0.0057000001 -3.87750006 2.50670004 0.015799999 -3.66919994
		 3.27220011 0.015799999 -3.032900095 3.42499995 0.0057000001 -2.90159988 4.22910023 0.0057000001 -1.51310003
		 4.3039999 0.015799999 -1.011399984 4.50220013 0.0057000001 -0.032600001 4.3039999 0.015799999 1.011399984
		 4.21600008 0.0057000001 1.56620002 3.42499995 0.0057000001 2.90159988 3.27220011 0.015799999 3.032900095
		 2.48860002 0.015799999 3.67869997 2.25149989 0.0057000001 3.87750006 0.81279999 0.0057000001 4.42670012
		 0 0.0060000001 4.4137001 -0.81279999 0.0057000001 4.42670012 -2.25149989 0.0057000001 3.87750006
		 -2.48860002 0.015799999 3.67869997 -3.27220011 0.015799999 3.032900095 -3.42499995 0.0057000001 2.90159988
		 -4.21600008 0.0057000001 1.56620002 -4.3039999 0.015799999 1.011399984 -4.50220013 0.0057000001 -0.032600001
		 -4.3039999 0.015799999 -1.011399984 -4.22910023 0.0057000001 -1.51310003 -3.42499995 0.0057000001 -2.90159988
		 -3.27220011 0.015799999 -3.032900095 -2.50670004 0.015799999 -3.66919994 -2.25149989 0.0057000001 -3.87750006
		 -0.78460002 0.078699999 -4.34119987 0 0.079099998 -4.33570004 0.78460002 0.078699999 -4.34119987
		 2.20740008 0.0788 -3.81040001 2.45569992 0.087099999 -3.60590005 3.21650004 0.087300003 -2.97049999
		 3.3671999 0.078699999 -2.84159994 4.14639997 0.078699999 -1.49380004 4.22889996 0.086800002 -0.9914
		 4.41230011 0.078699999 -0.019400001 4.22889996 0.086800002 0.9914 4.13800001 0.078699999 1.52489996
		 3.3671999 0.078699999 2.84159994 3.21650004 0.087300003 2.97049999 2.44370008 0.086900003 3.61299992
		 2.20740008 0.0788 3.81040001 0.78469998 0.078699999 4.34119987 0 0.079099998 4.33570004
		 -0.78469998 0.078699999 4.34119987 -2.20740008 0.0788 3.81040001 -2.44370008 0.086900003 3.61299992
		 -3.21650004 0.087300003 2.97049999 -3.3671999 0.078699999 2.84159994 -4.13800001 0.078699999 1.52489996
		 -4.22889996 0.086800002 0.9914 -4.41230011 0.078699999 -0.019400001 -4.22889996 0.086800002 -0.9914
		 -4.14639997 0.078699999 -1.49380004 -3.3671999 0.078699999 -2.84159994 -3.21650004 0.087300003 -2.97049999
		 -2.45569992 0.087099999 -3.60590005 -2.20740008 0.0788 -3.81040001 -0.83099997 -0.0528 -4.51980019
		 0 -0.054299999 -4.50629997 0.83099997 -0.0528 -4.51980019 2.29949999 -0.054400001 -3.95849991
		 2.5618999 -0.048999999 -3.74469995 3.33859992 -0.048700001 -3.09920001 3.49620008 -0.0539 -2.96370006
		 4.31869984 -0.053599998 -1.54369998 4.39440012 -0.0495 -1.032400012 4.59709978 -0.052700002 -0.034299999
		 4.39440012 -0.0495 1.032400012 4.3045001 -0.053100001 1.60039997 3.49620008 -0.0539 2.96370006
		 3.33859992 -0.048700001 3.09920001 2.54080009 -0.049199998 3.75329995 2.29949999 -0.054400001 3.95849991
		 0.83099997 -0.0528 4.51980019 0 -0.054299999 4.50629997 -0.83099997 -0.0528 4.51980019
		 -2.29949999 -0.054400001 3.95849991 -2.54080009 -0.049199998 3.75329995 -3.33859992 -0.048700001 3.09920001
		 -3.49620008 -0.0539 2.96370006 -4.3045001 -0.053100001 1.60039997 -4.39440012 -0.0495 1.032400012
		 -4.59709978 -0.052700002 -0.034299999 -4.39440012 -0.0495 -1.032400012 -4.31869984 -0.053599998 -1.54369998
		 -3.49620008 -0.0539 -2.96370006 -3.33859992 -0.048700001 -3.09920001 -2.5618999 -0.048999999 -3.74469995
		 -2.29949999 -0.054400001 -3.95849991;
	setAttr -s 1897 ".ed";
	setAttr ".ed[0:165]"  411 258 1 258 261 1 261 169 1 169 411 1 415 250 1 250 251 1
		 251 414 1 414 415 1 225 230 1 230 231 1 231 224 1 224 225 1 139 152 1 152 151 1 151 138 1
		 138 139 1 152 158 1 158 157 1 157 151 1 158 164 1 164 163 1 163 157 1 144 263 1 263 283 1
		 283 144 1 273 177 1 177 272 1 272 273 1 177 183 1 183 182 1 182 176 1 176 177 1 108 112 1
		 112 111 1 111 107 1 107 108 1 112 114 1 114 113 1 113 111 1 114 116 1 116 115 1 115 113 1
		 110 118 1 118 117 1 117 109 1 109 110 1 118 120 1 120 119 1 119 117 1 120 122 1 122 121 1
		 121 119 1 122 252 1 252 253 1 253 121 1 0 94 1 94 43 1 43 0 1 1 98 1 98 49 1 49 1 1
		 2 102 1 102 55 1 55 2 1 3 106 1 106 61 1 61 3 1 201 139 1 138 200 1 200 201 1 64 25 1
		 25 20 1 20 47 1 47 64 1 79 32 1 32 21 1 21 51 1 51 79 1 213 145 1 145 144 1 144 212 1
		 212 213 1 129 108 1 107 128 1 128 129 1 133 110 1 109 132 1 132 133 1 66 26 1 26 25 1
		 64 66 1 68 27 1 27 26 1 66 68 1 68 242 1 242 234 1 234 27 1 71 244 1 244 235 1 235 7 1
		 7 71 1 74 9 1 9 8 1 8 72 1 72 74 1 76 10 1 10 9 1 74 76 1 40 0 1 0 10 1 76 40 1 81 33 1
		 33 32 1 79 81 1 83 34 1 34 33 1 81 83 1 83 246 1 246 236 1 236 34 1 507 248 1 248 237 1
		 237 35 1 35 507 1 88 37 1 37 36 1 36 86 1 86 88 1 89 16 1 16 37 1 88 89 1 60 23 1
		 23 16 1 89 60 1 40 92 1 92 0 1 91 92 1 40 39 1 39 91 1 42 91 1 39 17 1 17 42 1 92 94 1
		 93 94 1 91 93 1 41 93 1 42 41 1 44 43 1 93 44 1 18 44 1 41 18 1 1 46 1 46 96 1 96 1 1
		 95 96 1 46 45 1 45 95 1 48 95 1 45 19 1 19 48 1 96 98 1 97 98 1 95 97 1 47 97 1 48 47 1
		 50 49 1;
	setAttr ".ed[166:331]" 97 50 1 20 50 1 2 52 1 52 100 1 100 2 1 99 100 1 52 51 1
		 51 99 1 54 99 1 21 54 1 100 102 1 101 102 1 99 101 1 53 101 1 54 53 1 56 55 1 101 56 1
		 22 56 1 53 22 1 3 58 1 58 104 1 104 3 1 103 104 1 58 57 1 57 103 1 60 103 1 57 23 1
		 104 106 1 105 106 1 103 105 1 59 105 1 60 59 1 62 61 1 105 62 1 24 62 1 59 24 1 207 201 1
		 200 206 1 206 207 1 189 207 1 206 188 1 188 189 1 63 64 1 48 63 1 4 63 1 19 4 1 78 79 1
		 52 78 1 11 78 1 2 11 1 219 213 1 212 218 1 218 219 1 195 219 1 218 194 1 194 195 1
		 131 129 1 128 130 1 130 131 1 125 131 1 130 124 1 124 125 1 135 133 1 132 134 1 134 135 1
		 127 135 1 134 126 1 126 127 1 65 66 1 63 65 1 5 65 1 4 5 1 67 68 1 65 67 1 6 67 1
		 5 6 1 67 243 1 243 242 1 6 238 1 238 243 1 577 245 1 245 244 1 71 577 1 28 239 1
		 239 245 1 577 28 1 75 74 1 72 73 1 73 75 1 30 75 1 73 29 1 29 30 1 77 76 1 75 77 1
		 31 77 1 30 31 1 77 39 1 31 17 1 80 81 1 78 80 1 12 80 1 11 12 1 82 83 1 80 82 1 13 82 1
		 12 13 1 82 247 1 247 246 1 13 240 1 240 247 1 592 249 1 249 248 1 507 592 1 594 241 1
		 241 249 1 592 594 1 87 88 1 86 85 1 85 87 1 15 87 1 85 14 1 14 15 1 90 89 1 87 90 1
		 38 90 1 15 38 1 90 59 1 38 24 1 602 240 1 240 250 1 415 602 1 29 239 1 239 251 1
		 251 116 1 116 29 1 194 225 1 224 195 1 188 231 1 230 189 1 31 112 1 108 17 1 2 107 1
		 111 11 1 30 114 1 113 12 1 115 13 1 38 118 1 110 24 1 19 109 1 117 4 1 15 120 1 119 5 1
		 14 122 1 121 6 1 14 241 1 241 252 1 604 238 1 238 253 1 253 603 1 603 604 1 129 42 1
		 55 128 1 133 62 1 45 132 1 131 41 1 56 130 1;
	setAttr ".ed[332:497]" 125 18 1 22 124 1 135 61 1 46 134 1 127 3 1 1 126 1
		 148 7 1 235 254 1 254 148 1 297 254 1 254 296 1 296 297 1 234 255 1 255 166 1 166 27 1
		 255 287 1 287 288 1 288 165 1 165 166 1 289 165 1 288 289 1 171 35 1 237 256 1 256 171 1
		 170 171 1 256 257 1 257 170 1 257 258 1 411 170 1 236 259 1 259 185 1 185 34 1 259 260 1
		 260 184 1 184 185 1 260 261 1 261 183 1 183 184 1 126 228 1 228 227 1 227 127 1 228 229 1
		 229 226 1 226 227 1 229 230 1 225 226 1 124 222 1 222 233 1 233 125 1 222 223 1 223 232 1
		 232 233 1 223 224 1 231 232 1 25 154 1 154 141 1 141 20 1 154 153 1 153 140 1 140 141 1
		 153 152 1 139 140 1 149 10 1 0 136 1 136 149 1 150 149 1 136 137 1 137 150 1 151 150 1
		 137 138 1 26 160 1 160 154 1 160 159 1 159 153 1 159 158 1 155 9 1 149 155 1 156 155 1
		 150 156 1 157 156 1 166 160 1 165 159 1 165 164 1 161 8 1 155 161 1 162 161 1 156 162 1
		 163 162 1 32 173 1 173 147 1 147 21 1 173 267 1 267 146 1 146 147 1 146 264 1 264 262 1
		 262 145 1 145 146 1 172 16 1 23 142 1 142 172 1 280 172 1 172 279 1 279 280 1 33 179 1
		 179 173 1 268 173 1 179 178 1 178 269 1 269 268 1 174 37 1 172 174 1 172 277 1 277 278 1
		 278 175 1 175 174 1 176 274 1 274 275 1 275 176 1 185 179 1 184 178 1 177 178 1 180 36 1
		 174 180 1 181 180 1 175 181 1 182 181 1 175 176 1 141 203 1 203 50 1 140 202 1 202 203 1
		 201 202 1 43 198 1 198 136 1 198 199 1 199 137 1 199 200 1 147 215 1 215 54 1 146 214 1
		 214 215 1 213 214 1 57 210 1 210 142 1 143 142 1 210 211 1 211 143 1 144 143 1 211 212 1
		 203 209 1 209 49 1 202 208 1 208 209 1 207 208 1 44 204 1 204 198 1 204 205 1 205 199 1
		 205 206 1 209 191 1 191 1 1 208 190 1 190 191 1 189 190 1 18 186 1;
	setAttr ".ed[498:663]" 186 204 1 186 187 1 187 205 1 187 188 1 215 221 1 221 53 1
		 214 220 1 220 221 1 219 220 1 58 216 1 216 210 1 216 217 1 217 211 1 217 218 1 221 197 1
		 197 22 1 220 196 1 196 197 1 195 196 1 3 192 1 192 216 1 192 193 1 193 217 1 193 194 1
		 227 192 1 226 193 1 197 222 1 196 223 1 233 186 1 232 187 1 191 228 1 190 229 1 292 163 1
		 164 291 1 291 292 1 258 182 1 250 115 1 123 603 1 252 123 1 70 691 1 691 234 1 242 70 1
		 8 235 1 244 72 1 692 693 1 693 236 1 246 692 1 36 237 1 248 86 1 69 70 1 243 69 1
		 604 69 1 245 73 1 84 692 1 247 84 1 602 84 1 249 85 1 28 414 1 594 123 1 161 254 1
		 162 298 1 298 296 1 296 161 1 294 163 1 163 293 1 293 294 1 691 697 1 697 255 1 255 286 1
		 286 287 1 180 256 1 181 257 1 693 167 1 167 259 1 167 168 1 168 260 1 168 169 1 270 178 1
		 177 271 1 271 270 1 281 143 1 143 282 1 282 281 1 311 343 1 343 344 1 344 323 1 323 300 1
		 300 311 1 309 310 1 310 311 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1
		 306 307 1 307 308 1 308 309 1 324 325 1 325 301 1 323 324 1 333 334 1 334 306 1 305 332 1
		 332 333 1 335 336 1 336 307 1 334 335 1 841 842 1 842 318 1 318 319 0 319 839 1 839 840 1
		 840 841 1 320 838 1 838 839 1 319 320 0 850 851 1 851 313 1 313 314 0 314 848 1 848 849 1
		 849 850 1 315 847 1 847 848 1 314 315 0 846 847 1 315 316 0 316 845 1 845 846 1 821 321 1
		 321 312 0 312 820 1 820 821 1 328 329 1 329 303 1 302 326 1 326 327 1 327 328 1 325 326 1
		 341 342 1 342 310 1 309 339 1 339 340 1 340 341 1 342 343 1 330 331 1 331 304 1 329 330 1
		 331 332 1 338 339 1 308 337 1 337 338 1 336 337 1 844 845 1 316 317 0 317 843 1 843 844 1
		 842 843 1 317 318 0 851 820 1 312 313 0 146 265 1 265 264 1 283 282 1;
	setAttr ".ed[664:829]" 278 276 1 276 175 1 270 269 1 276 274 1 273 271 1 275 272 1
		 272 176 1 145 263 1 262 263 1 281 279 1 279 143 1 280 277 1 173 266 1 266 267 1 268 266 1
		 267 265 1 290 291 1 165 290 1 292 293 1 289 290 1 697 285 1 285 286 1 697 284 1 284 285 1
		 294 295 1 295 162 1 295 298 1 297 299 1 299 148 1 299 753 1 753 148 1 837 838 1 320 322 0
		 322 837 1 262 390 1 390 389 1 389 263 1 264 391 1 391 390 1 265 392 1 392 391 1 267 393 1
		 393 392 1 266 394 1 394 393 1 268 395 1 395 394 1 269 396 1 396 395 1 270 397 1 397 396 1
		 271 398 1 398 397 1 273 399 1 399 398 1 272 400 1 400 399 1 275 401 1 401 400 1 274 402 1
		 402 401 1 276 403 1 403 402 1 278 404 1 404 403 1 277 405 1 405 404 1 280 406 1 406 405 1
		 279 407 1 407 406 1 281 408 1 408 407 1 282 409 1 409 408 1 283 410 1 410 409 1 389 410 1
		 346 368 1 368 367 1 367 345 1 345 346 1 369 368 1 346 347 1 347 369 1 370 369 1 347 348 1
		 348 370 1 349 371 1 371 370 1 348 349 1 372 371 1 349 350 1 350 372 1 373 372 1 350 351 1
		 351 373 1 352 374 1 374 373 1 351 352 1 353 375 1 375 374 1 352 353 1 354 376 1 376 375 1
		 353 354 1 355 377 1 377 376 1 354 355 1 378 377 1 355 356 1 356 378 1 379 378 1 356 357 1
		 357 379 1 380 379 1 357 358 1 358 380 1 381 380 1 358 359 1 359 381 1 382 381 1 359 360 1
		 360 382 1 383 382 1 360 361 1 361 383 1 362 384 1 384 383 1 361 362 1 363 385 1 385 384 1
		 362 363 1 386 385 1 363 364 1 364 386 1 365 387 1 387 386 1 364 365 1 366 388 1 388 387 1
		 365 366 1 367 388 1 366 345 1 323 367 1 368 324 1 369 325 1 370 326 1 371 327 1 372 328 1
		 373 329 1 374 330 1 375 331 1 376 332 1 377 333 1 378 334 1 379 335 1 380 336 1 381 337 1
		 382 338 1 383 339 1 384 340 1 385 341 1 386 342 1 387 343 1 388 344 1;
	setAttr ".ed[830:995]" 390 346 1 345 389 1 391 347 1 392 348 1 393 349 1 394 350 1
		 395 351 1 396 352 1 397 353 1 398 354 1 399 355 1 400 356 1 401 357 1 402 358 1 403 359 1
		 404 360 1 405 361 1 406 362 1 407 363 1 408 364 1 409 365 1 410 366 1 169 413 1 413 412 1
		 412 411 1 414 417 1 417 416 1 416 415 1 419 418 1 418 421 1 421 420 1 420 419 1 423 422 1
		 422 425 1 425 424 1 424 423 1 425 427 1 427 426 1 426 424 1 427 429 1 429 428 1 428 426 1
		 430 432 1 432 431 1 431 430 1 433 435 1 435 434 1 434 433 1 434 436 1 436 438 1 438 437 1
		 437 434 1 440 439 1 439 442 1 442 441 1 441 440 1 442 444 1 444 443 1 443 441 1 444 446 1
		 446 445 1 445 443 1 448 447 1 447 450 1 450 449 1 449 448 1 450 452 1 452 451 1 451 449 1
		 452 454 1 454 453 1 453 451 1 454 456 1 456 455 1 455 453 1 457 459 1 459 458 1 458 457 1
		 460 462 1 462 461 1 461 460 1 463 465 1 465 464 1 464 463 1 466 468 1 468 467 1 467 466 1
		 470 469 1 469 422 1 423 470 1 473 472 1 472 471 1 471 474 1 474 473 1 477 476 1 476 475 1
		 475 478 1 478 477 1 480 479 1 479 430 1 430 481 1 481 480 1 483 482 1 482 439 1 440 483 1
		 485 484 1 484 447 1 448 485 1 486 473 1 474 487 1 487 486 1 488 486 1 487 489 1 489 488 1
		 489 491 1 491 490 1 490 488 1 7 493 1 493 492 1 492 71 1 496 495 1 495 494 1 494 497 1
		 497 496 1 498 496 1 497 499 1 499 498 1 500 498 1 499 457 1 457 500 1 501 477 1 478 502 1
		 502 501 1 503 501 1 502 504 1 504 503 1 504 506 1 506 505 1 505 503 1 35 509 1 509 508 1
		 508 507 1 512 511 1 511 510 1 510 513 1 513 512 1 514 512 1 513 515 1 515 514 1 516 514 1
		 515 517 1 517 516 1 457 518 1 518 500 1 520 519 1 519 500 1 518 520 1 522 521 1 521 519 1
		 520 522 1 458 518 1 523 520 1 458 523 1 524 522 1 523 524 1 525 523 1;
	setAttr ".ed[996:1161]" 459 525 1 526 524 1 525 526 1 460 528 1 528 527 1 527 460 1
		 530 529 1 529 527 1 528 530 1 532 531 1 531 529 1 530 532 1 461 528 1 533 530 1 461 533 1
		 472 532 1 533 472 1 534 533 1 462 534 1 534 471 1 463 536 1 536 535 1 535 463 1 537 476 1
		 476 535 1 536 537 1 538 475 1 537 538 1 464 536 1 539 537 1 464 539 1 540 538 1 539 540 1
		 541 539 1 465 541 1 542 540 1 541 542 1 466 544 1 544 543 1 543 466 1 546 545 1 545 543 1
		 544 546 1 517 545 1 546 516 1 467 544 1 547 546 1 467 547 1 548 516 1 547 548 1 549 547 1
		 468 549 1 550 548 1 549 550 1 552 551 1 551 469 1 470 552 1 554 553 1 553 551 1 552 554 1
		 555 532 1 473 555 1 556 531 1 555 556 1 557 535 1 477 557 1 558 463 1 557 558 1 560 559 1
		 559 479 1 480 560 1 562 561 1 561 559 1 560 562 1 564 563 1 563 482 1 483 564 1 566 565 1
		 565 563 1 564 566 1 568 567 1 567 484 1 485 568 1 570 569 1 569 567 1 568 570 1 571 555 1
		 486 571 1 572 556 1 571 572 1 573 571 1 488 573 1 574 572 1 573 574 1 490 575 1 575 573 1
		 575 576 1 576 574 1 492 578 1 578 577 1 578 579 1 579 28 1 581 580 1 580 495 1 496 581 1
		 583 582 1 582 580 1 581 583 1 584 581 1 498 584 1 585 583 1 584 585 1 519 584 1 521 585 1
		 586 557 1 501 586 1 587 558 1 586 587 1 588 586 1 503 588 1 589 587 1 588 589 1 505 590 1
		 590 588 1 590 591 1 591 589 1 508 593 1 593 592 1 593 595 1 595 594 1 597 596 1 596 511 1
		 512 597 1 599 598 1 598 596 1 597 599 1 600 597 1 514 600 1 601 599 1 600 601 1 548 600 1
		 550 601 1 416 591 1 591 602 1 582 445 1 445 417 1 417 579 1 579 582 1 562 418 1 419 561 1
		 554 420 1 421 553 1 521 440 1 441 585 1 558 442 1 439 463 1 443 583 1 587 444 1 589 446 1
		 550 448 1 449 601 1 556 450 1 447 531 1 451 599 1 572 452 1 453 598 1;
	setAttr ".ed[1162:1327]" 574 454 1 455 595 1 595 598 1 603 456 1 456 576 1 576 604 1
		 522 483 1 482 465 1 549 485 1 484 529 1 524 564 1 563 541 1 526 566 1 565 542 1 468 568 1
		 567 527 1 466 570 1 569 460 1 148 605 1 605 493 1 606 607 1 607 605 1 605 606 1 489 608 1
		 608 609 1 609 491 1 612 611 1 611 609 1 608 610 1 610 612 1 613 612 1 610 613 1 171 614 1
		 614 509 1 170 615 1 615 614 1 412 615 1 504 616 1 616 617 1 617 506 1 616 618 1 618 619 1
		 619 617 1 618 437 1 437 413 1 413 619 1 570 620 1 620 621 1 621 569 1 620 622 1 622 623 1
		 623 621 1 622 419 1 420 623 1 566 624 1 624 625 1 625 565 1 624 626 1 626 627 1 627 625 1
		 626 421 1 418 627 1 471 628 1 628 629 1 629 474 1 628 630 1 630 631 1 631 629 1 630 423 1
		 424 631 1 632 633 1 633 457 1 499 632 1 634 635 1 635 633 1 632 634 1 422 635 1 634 425 1
		 629 636 1 636 487 1 631 637 1 637 636 1 426 637 1 638 632 1 497 638 1 639 634 1 638 639 1
		 639 427 1 636 608 1 637 610 1 428 610 1 640 638 1 494 640 1 641 639 1 640 641 1 641 429 1
		 475 642 1 642 643 1 643 478 1 642 644 1 644 645 1 645 643 1 644 481 1 481 647 1 647 646 1
		 646 644 1 648 649 1 649 517 1 515 648 1 650 651 1 651 648 1 648 650 1 643 652 1 652 502 1
		 653 655 1 655 654 1 654 652 1 643 653 1 656 648 1 513 656 1 659 658 1 658 648 1 656 657 1
		 657 659 1 436 661 1 661 660 1 660 436 1 652 616 1 654 618 1 654 434 1 662 656 1 510 662 1
		 663 657 1 662 663 1 436 657 1 663 438 1 534 664 1 664 628 1 664 665 1 665 630 1 665 470 1
		 633 666 1 666 459 1 635 667 1 667 666 1 469 667 1 538 668 1 668 642 1 668 669 1 669 644 1
		 669 480 1 649 670 1 670 545 1 671 672 1 672 670 1 649 671 1 479 672 1 671 430 1 462 673 1
		 673 664 1 673 674 1 674 665 1 674 552 1 666 675 1 675 525 1 667 676 1;
	setAttr ".ed[1328:1493]" 676 675 1 551 676 1 460 677 1 677 673 1 677 678 1 678 674 1
		 678 554 1 675 679 1 679 526 1 676 680 1 680 679 1 553 680 1 540 681 1 681 668 1 681 682 1
		 682 669 1 682 560 1 670 683 1 683 543 1 672 684 1 684 683 1 559 684 1 542 685 1 685 681 1
		 685 686 1 686 682 1 686 562 1 683 687 1 687 466 1 684 688 1 688 687 1 561 688 1 687 620 1
		 688 622 1 625 685 1 627 686 1 679 624 1 680 626 1 621 677 1 623 678 1 689 690 1 690 428 1
		 429 689 1 438 412 1 446 416 1 123 455 1 70 490 1 491 691 1 495 492 1 493 494 1 692 505 1
		 506 693 1 511 508 1 509 510 1 69 575 1 580 578 1 84 590 1 596 593 1 605 640 1 640 607 1
		 607 694 1 694 641 1 695 696 1 696 429 1 429 695 1 609 697 1 611 698 1 698 609 1 614 662 1
		 615 663 1 617 167 1 619 168 1 699 700 1 700 434 1 654 699 1 701 702 1 702 671 1 671 701 1
		 703 707 1 707 706 1 706 705 1 705 704 1 704 703 1 710 709 1 709 708 1 708 707 1 703 717 1
		 717 716 1 716 715 1 715 714 1 714 713 1 713 712 1 712 711 1 711 710 1 708 719 1 719 718 1
		 718 706 1 720 722 1 722 712 1 713 721 1 721 720 1 714 724 1 724 723 1 723 721 1 726 832 1
		 832 833 1 833 834 1 834 835 1 835 727 1 727 726 0 729 727 0 835 836 1 836 729 1 730 823 1
		 823 824 1 824 825 1 825 826 1 826 731 1 731 730 0 733 731 0 826 827 1 827 733 1 828 829 1
		 829 734 1 734 733 0 827 828 1 821 822 1 822 735 1 735 321 0 710 739 1 739 738 1 738 737 1
		 737 740 1 740 709 1 740 719 1 717 743 1 743 742 1 742 741 1 741 744 1 744 716 1 704 743 1
		 711 746 1 746 745 1 745 739 1 722 746 1 747 748 1 748 715 1 744 747 1 748 724 1 830 831 1
		 831 749 1 749 734 0 829 830 1 726 749 0 831 832 1 730 735 0 822 823 1 646 750 1 750 644 1
		 702 432 1 657 751 1 751 659 1 655 699 1 660 751 1 700 433 1 436 435 1;
	setAttr ".ed[1494:1659]" 435 661 1 431 481 1 431 647 1 671 651 1 651 701 1 658 650 1
		 645 752 1 752 643 1 752 653 1 750 645 1 732 610 1 690 732 1 696 689 1 732 613 1 698 736 1
		 736 697 1 736 284 1 641 725 1 725 695 1 694 725 1 148 728 1 728 606 1 753 728 1 322 729 0
		 836 837 1 431 755 1 755 754 1 754 647 1 754 756 1 756 646 1 756 757 1 757 750 1 757 758 1
		 758 645 1 758 759 1 759 752 1 759 760 1 760 653 1 760 761 1 761 655 1 761 762 1 762 699 1
		 762 763 1 763 700 1 763 764 1 764 433 1 764 765 1 765 435 1 765 766 1 766 661 1 766 767 1
		 767 660 1 767 768 1 768 751 1 768 769 1 769 659 1 769 770 1 770 658 1 770 771 1 771 650 1
		 771 772 1 772 651 1 772 773 1 773 701 1 773 774 1 774 702 1 774 775 1 775 432 1 775 755 1
		 776 779 1 779 778 1 778 777 1 777 776 1 781 780 1 780 776 1 777 781 1 783 782 1 782 780 1
		 781 783 1 784 782 1 783 785 1 785 784 1 787 786 1 786 784 1 785 787 1 789 788 1 788 786 1
		 787 789 1 790 788 1 789 791 1 791 790 1 792 790 1 791 793 1 793 792 1 794 792 1 793 795 1
		 795 794 1 796 794 1 795 797 1 797 796 1 799 798 1 798 796 1 797 799 1 801 800 1 800 798 1
		 799 801 1 803 802 1 802 800 1 801 803 1 805 804 1 804 802 1 803 805 1 807 806 1 806 804 1
		 805 807 1 809 808 1 808 806 1 807 809 1 810 808 1 809 811 1 811 810 1 812 810 1 811 813 1
		 813 812 1 815 814 1 814 812 1 813 815 1 816 814 1 815 817 1 817 816 1 818 816 1 817 819 1
		 819 818 1 779 818 1 819 778 1 718 777 1 778 706 1 719 781 1 740 783 1 737 785 1 738 787 1
		 739 789 1 745 791 1 746 793 1 722 795 1 720 797 1 721 799 1 723 801 1 724 803 1 748 805 1
		 747 807 1 744 809 1 741 811 1 742 813 1 743 815 1 704 817 1 705 819 1 755 779 1 776 754 1
		 780 756 1 782 757 1 784 758 1 786 759 1 788 760 1 790 761 1 792 762 1;
	setAttr ".ed[1660:1825]" 794 763 1 796 764 1 798 765 1 800 766 1 802 767 1 804 768 1
		 806 769 1 808 770 1 810 771 1 812 772 1 814 773 1 816 774 1 818 775 1 284 917 1 917 916 1
		 916 285 1 736 918 1 918 917 1 698 919 1 919 918 1 611 920 1 920 919 1 612 921 1 921 920 1
		 613 922 1 922 921 1 732 923 1 923 922 1 690 924 1 924 923 1 689 925 1 925 924 1 696 926 1
		 926 925 1 695 927 1 927 926 1 725 928 1 928 927 1 694 929 1 929 928 1 607 930 1 930 929 1
		 606 931 1 931 930 1 728 932 1 932 931 1 753 933 1 933 932 1 299 934 1 934 933 1 297 935 1
		 935 934 1 296 936 1 936 935 1 298 937 1 937 936 1 295 938 1 938 937 1 294 939 1 939 938 1
		 293 940 1 940 939 1 292 941 1 941 940 1 291 942 1 942 941 1 290 943 1 943 942 1 289 944 1
		 944 943 1 288 945 1 945 944 1 287 946 1 946 945 1 286 947 1 947 946 1 916 947 1 853 885 1
		 885 884 1 884 852 1 852 853 1 886 885 1 853 854 1 854 886 1 887 886 1 854 855 1 855 887 1
		 856 888 1 888 887 1 855 856 1 889 888 1 856 857 1 857 889 1 890 889 1 857 858 1 858 890 1
		 891 890 1 858 859 1 859 891 1 860 892 1 892 891 1 859 860 1 861 893 1 893 892 1 860 861 1
		 862 894 1 894 893 1 861 862 1 895 894 1 862 863 1 863 895 1 896 895 1 863 864 1 864 896 1
		 865 897 1 897 896 1 864 865 1 898 897 1 865 866 1 866 898 1 899 898 1 866 867 1 867 899 1
		 868 900 1 900 899 1 867 868 1 869 901 1 901 900 1 868 869 1 902 901 1 869 870 1 870 902 1
		 903 902 1 870 871 1 871 903 1 872 904 1 904 903 1 871 872 1 873 905 1 905 904 1 872 873 1
		 906 905 1 873 874 1 874 906 1 875 907 1 907 906 1 874 875 1 876 908 1 908 907 1 875 876 1
		 909 908 1 876 877 1 877 909 1 910 909 1 877 878 1 878 910 1 911 910 1 878 879 1 879 911 1
		 912 911 1 879 880 1 880 912 1 881 913 1 913 912 1 880 881 1 914 913 1;
	setAttr ".ed[1826:1896]" 881 882 1 882 914 1 915 914 1 882 883 1 883 915 1 884 915 1
		 883 852 1 885 821 1 820 884 1 886 822 1 887 823 1 888 824 1 889 825 1 890 826 1 891 827 1
		 892 828 1 893 829 1 894 830 1 895 831 1 896 832 1 897 833 1 898 834 1 899 835 1 900 836 1
		 901 837 1 902 838 1 903 839 1 904 840 1 905 841 1 906 842 1 907 843 1 908 844 1 909 845 1
		 910 846 1 911 847 1 912 848 1 913 849 1 914 850 1 915 851 1 852 916 1 917 853 1 918 854 1
		 919 855 1 920 856 1 921 857 1 922 858 1 923 859 1 924 860 1 925 861 1 926 862 1 927 863 1
		 928 864 1 929 865 1 930 866 1 931 867 1 932 868 1 933 869 1 934 870 1 935 871 1 936 872 1
		 937 873 1 938 874 1 939 875 1 940 876 1 941 877 1 942 878 1 943 879 1 944 880 1 945 881 1
		 946 882 1 947 883 1;
	setAttr -s 950 -ch 3774 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 16 17 18 -14
		mu 0 4 16 17 18 19
		f 4 19 20 21 -18
		mu 0 4 20 21 22 23
		f 3 22 23 24
		mu 0 3 24 25 26
		f 3 25 26 27
		mu 0 3 27 28 29
		f 4 28 29 30 31
		mu 0 4 30 31 32 33
		f 4 32 33 34 35
		mu 0 4 34 35 36 37
		f 4 36 37 38 -34
		mu 0 4 38 39 40 41
		f 4 39 40 41 -38
		mu 0 4 42 43 44 45
		f 4 42 43 44 45
		mu 0 4 46 47 48 49
		f 4 46 47 48 -44
		mu 0 4 50 51 52 53
		f 4 49 50 51 -48
		mu 0 4 54 55 56 57
		f 4 52 53 54 -51
		mu 0 4 58 59 60 61
		f 3 55 56 57
		mu 0 3 62 63 64
		f 3 58 59 60
		mu 0 3 65 66 67
		f 3 61 62 63
		mu 0 3 68 69 70
		f 3 64 65 66
		mu 0 3 71 72 73
		f 4 67 -16 68 69
		mu 0 4 74 75 76 77
		f 4 70 71 72 73
		mu 0 4 78 79 80 81
		f 4 74 75 76 77
		mu 0 4 82 83 84 85
		f 4 78 79 80 81
		mu 0 4 86 87 88 89
		f 4 82 -36 83 84
		mu 0 4 90 91 92 93
		f 4 85 -46 86 87
		mu 0 4 94 95 96 97
		f 4 88 89 -71 90
		mu 0 4 98 99 100 101
		f 4 91 92 -89 93
		mu 0 4 102 103 104 105
		f 4 94 95 96 -92
		mu 0 4 106 107 108 109
		f 4 97 98 99 100
		mu 0 4 110 111 112 113
		f 4 101 102 103 104
		mu 0 4 114 115 116 117
		f 4 105 106 -102 107
		mu 0 4 118 119 120 121
		f 4 108 109 -106 110
		mu 0 4 122 123 124 125
		f 4 111 112 -75 113
		mu 0 4 126 127 128 129
		f 4 114 115 -112 116
		mu 0 4 130 131 132 133
		f 4 117 118 119 -115
		mu 0 4 134 135 136 137
		f 4 120 121 122 123
		mu 0 4 138 139 140 141
		f 4 124 125 126 127
		mu 0 4 142 143 144 145
		f 4 128 129 -125 130
		mu 0 4 146 147 148 149
		f 4 131 132 -129 133
		mu 0 4 150 151 152 153
		f 3 -109 134 135
		mu 0 3 154 155 156
		f 4 136 -135 137 138
		mu 0 4 157 158 159 160
		f 4 139 -139 140 141
		mu 0 4 161 162 163 164
		f 3 -136 142 -56
		mu 0 3 165 166 167
		f 4 143 -143 -137 144
		mu 0 4 168 169 170 171
		f 4 145 -145 -140 146
		mu 0 4 172 173 174 175
		f 4 147 -57 -144 148
		mu 0 4 176 177 178 179
		f 4 149 -149 -146 150
		mu 0 4 180 181 182 183
		f 3 151 152 153
		mu 0 3 184 185 186
		f 4 154 -153 155 156
		mu 0 4 187 188 189 190
		f 4 157 -157 158 159
		mu 0 4 191 192 193 194
		f 3 -154 160 -59
		mu 0 3 195 196 197
		f 4 161 -161 -155 162
		mu 0 4 198 199 200 201
		f 4 163 -163 -158 164
		mu 0 4 202 203 204 205
		f 4 165 -60 -162 166
		mu 0 4 206 207 208 209
		f 4 167 -167 -164 -73
		mu 0 4 210 211 212 213
		f 3 168 169 170
		mu 0 3 214 215 216
		f 4 171 -170 172 173
		mu 0 4 217 218 219 220
		f 4 174 -174 -77 175
		mu 0 4 221 222 223 224
		f 3 -171 176 -62
		mu 0 3 225 226 227
		f 4 177 -177 -172 178
		mu 0 4 228 229 230 231
		f 4 179 -179 -175 180
		mu 0 4 232 233 234 235
		f 4 181 -63 -178 182
		mu 0 4 236 237 238 239
		f 4 183 -183 -180 184
		mu 0 4 240 241 242 243
		f 3 185 186 187
		mu 0 3 244 245 246
		f 4 188 -187 189 190
		mu 0 4 247 248 249 250
		f 4 191 -191 192 -132
		mu 0 4 251 252 253 254
		f 3 -188 193 -65
		mu 0 3 255 256 257
		f 4 194 -194 -189 195
		mu 0 4 258 259 260 261
		f 4 196 -196 -192 197
		mu 0 4 262 263 264 265
		f 4 198 -66 -195 199
		mu 0 4 266 267 268 269
		f 4 200 -200 -197 201
		mu 0 4 270 271 272 273
		f 4 202 -70 203 204
		mu 0 4 274 275 276 277
		f 4 205 -205 206 207
		mu 0 4 278 279 280 281
		f 4 208 -74 -165 209
		mu 0 4 282 283 284 285
		f 4 210 -210 -160 211
		mu 0 4 286 287 288 289
		f 4 212 -78 -173 213
		mu 0 4 290 291 292 293
		f 4 214 -214 -169 215
		mu 0 4 294 295 296 297
		f 4 216 -82 217 218
		mu 0 4 298 299 300 301
		f 4 219 -219 220 221
		mu 0 4 302 303 304 305
		f 4 222 -85 223 224
		mu 0 4 306 307 308 309
		f 4 225 -225 226 227
		mu 0 4 310 311 312 313
		f 4 228 -88 229 230
		mu 0 4 314 315 316 317
		f 4 231 -231 232 233
		mu 0 4 318 319 320 321
		f 4 234 -91 -209 235
		mu 0 4 322 323 324 325
		f 4 236 -236 -211 237
		mu 0 4 326 327 328 329
		f 4 238 -94 -235 239
		mu 0 4 330 331 332 333
		f 4 240 -240 -237 241
		mu 0 4 334 335 336 337
		f 4 242 243 -95 -239
		mu 0 4 338 339 340 341
		f 4 244 245 -243 -241
		mu 0 4 342 343 344 345
		f 4 246 247 -98 248
		mu 0 4 346 347 348 349
		f 4 249 250 -247 251
		mu 0 4 350 351 352 353
		f 4 252 -105 253 254
		mu 0 4 354 355 356 357
		f 4 255 -255 256 257
		mu 0 4 358 359 360 361
		f 4 258 -108 -253 259
		mu 0 4 362 363 364 365
		f 4 260 -260 -256 261
		mu 0 4 366 367 368 369
		f 4 -138 -111 -259 262
		mu 0 4 370 371 372 373
		f 4 -141 -263 -261 263
		mu 0 4 374 375 376 377
		f 4 264 -114 -213 265
		mu 0 4 378 379 380 381
		f 4 266 -266 -215 267
		mu 0 4 382 383 384 385
		f 4 268 -117 -265 269
		mu 0 4 386 387 388 389
		f 4 270 -270 -267 271
		mu 0 4 390 391 392 393
		f 4 272 273 -118 -269
		mu 0 4 394 395 396 397
		f 4 274 275 -273 -271
		mu 0 4 398 399 400 401
		f 4 276 277 -121 278
		mu 0 4 402 403 404 405
		f 4 279 280 -277 281
		mu 0 4 406 407 408 409
		f 4 282 -128 283 284
		mu 0 4 410 411 412 413
		f 4 285 -285 286 287
		mu 0 4 414 415 416 417
		f 4 288 -131 -283 289
		mu 0 4 418 419 420 421
		f 4 290 -290 -286 291
		mu 0 4 422 423 424 425
		f 4 -198 -134 -289 292
		mu 0 4 426 427 428 429
		f 4 -202 -293 -291 293
		mu 0 4 430 431 432 433
		f 4 294 295 -5 296
		mu 0 4 434 435 436 437
		f 4 297 298 299 300
		mu 0 4 438 439 440 441
		f 4 301 -12 302 -222
		mu 0 4 442 443 444 445
		f 4 303 -10 304 -208
		mu 0 4 446 447 448 449
		f 4 -264 305 -33 306
		mu 0 4 450 451 452 453
		f 4 -216 307 -35 308
		mu 0 4 454 455 456 457
		f 4 -262 309 -37 -306
		mu 0 4 458 459 460 461
		f 4 -268 -309 -39 310
		mu 0 4 462 463 464 465
		f 4 -258 -301 -40 -310
		mu 0 4 466 467 468 469
		f 4 -272 -311 -42 311
		mu 0 4 470 471 472 473
		f 4 -294 312 -43 313
		mu 0 4 474 475 476 477
		f 4 -212 314 -45 315
		mu 0 4 478 479 480 481
		f 4 -292 316 -47 -313
		mu 0 4 482 483 484 485
		f 4 -238 -316 -49 317
		mu 0 4 486 487 488 489
		f 4 -288 318 -50 -317
		mu 0 4 490 491 492 493
		f 4 -242 -318 -52 319
		mu 0 4 494 495 496 497
		f 4 320 321 -53 -319
		mu 0 4 498 499 500 501
		f 4 322 323 324 325
		mu 0 4 502 503 504 505
		f 4 -142 -307 -83 326
		mu 0 4 506 507 508 509
		f 4 -64 327 -84 -308
		mu 0 4 510 511 512 513
		f 4 -201 -314 -86 328
		mu 0 4 514 515 516 517
		f 4 -159 329 -87 -315
		mu 0 4 518 519 520 521
		f 4 -147 -327 -223 330
		mu 0 4 522 523 524 525
		f 4 -182 331 -224 -328
		mu 0 4 526 527 528 529
		f 4 -151 -331 -226 332
		mu 0 4 530 531 532 533
		f 4 -184 333 -227 -332
		mu 0 4 534 535 536 537
		f 4 -199 -329 -229 334
		mu 0 4 538 539 540 541
		f 4 -156 335 -230 -330
		mu 0 4 542 543 544 545
		f 4 -67 -335 -232 336
		mu 0 4 546 547 548 549
		f 4 -152 337 -233 -336
		mu 0 4 550 551 552 553
		f 4 338 -100 339 340
		mu 0 4 554 555 556 557
		f 3 341 342 343
		mu 0 3 558 559 560
		f 4 -97 344 345 346
		mu 0 4 561 562 563 564
		f 5 347 348 349 350 -346
		mu 0 5 565 566 567 568 569
		f 3 351 -350 352
		mu 0 3 570 571 572
		f 4 353 -123 354 355
		mu 0 4 573 574 575 576
		f 4 356 -356 357 358
		mu 0 4 577 578 579 580
		f 4 -359 359 -1 360
		mu 0 4 581 582 583 584
		f 4 -120 361 362 363
		mu 0 4 585 586 587 588
		f 4 -363 364 365 366
		mu 0 4 589 590 591 592
		f 4 -366 367 368 369
		mu 0 4 593 594 595 596
		f 4 -234 370 371 372
		mu 0 4 597 598 599 600
		f 4 -372 373 374 375
		mu 0 4 601 602 603 604
		f 4 -375 376 -9 377
		mu 0 4 605 606 607 608
		f 4 -228 378 379 380
		mu 0 4 609 610 611 612
		f 4 -380 381 382 383
		mu 0 4 613 614 615 616
		f 4 -383 384 -11 385
		mu 0 4 617 618 619 620
		f 4 -72 386 387 388
		mu 0 4 621 622 623 624
		f 4 -388 389 390 391
		mu 0 4 625 626 627 628
		f 4 -391 392 -13 393
		mu 0 4 629 630 631 632
		f 4 394 -110 395 396
		mu 0 4 633 634 635 636
		f 4 397 -397 398 399
		mu 0 4 637 638 639 640
		f 4 400 -400 401 -15
		mu 0 4 641 642 643 644
		f 4 -90 402 403 -387
		mu 0 4 645 646 647 648
		f 4 -404 404 405 -390
		mu 0 4 649 650 651 652
		f 4 -406 406 -17 -393
		mu 0 4 653 654 655 656
		f 4 407 -107 -395 408
		mu 0 4 657 658 659 660
		f 4 409 -409 -398 410
		mu 0 4 661 662 663 664
		f 4 411 -411 -401 -19
		mu 0 4 665 666 667 668
		f 4 -93 -347 412 -403
		mu 0 4 669 670 671 672
		f 4 -413 -351 413 -405
		mu 0 4 673 674 675 676
		f 4 -414 414 -20 -407
		mu 0 4 677 678 679 680
		f 4 415 -103 -408 416
		mu 0 4 681 682 683 684
		f 4 417 -417 -410 418
		mu 0 4 685 686 687 688
		f 4 419 -419 -412 -22
		mu 0 4 689 690 691 692
		f 4 -76 420 421 422
		mu 0 4 693 694 695 696
		f 4 -422 423 424 425
		mu 0 4 697 698 699 700
		f 4 426 427 428 429
		mu 0 4 701 702 703 704
		f 4 430 -133 431 432
		mu 0 4 705 706 707 708
		f 3 433 434 435
		mu 0 3 709 710 711
		f 4 -113 436 437 -421
		mu 0 4 712 713 714 715
		f 5 438 -438 439 440 441
		mu 0 5 716 717 718 719 720
		f 4 442 -130 -431 443
		mu 0 4 721 722 723 724
		f 5 444 445 446 447 -444
		mu 0 5 725 726 727 728 729
		f 3 448 449 450
		mu 0 3 730 731 732
		f 4 -116 -364 451 -437
		mu 0 4 733 734 735 736
		f 4 -452 -367 452 -440
		mu 0 4 737 738 739 740
		f 4 -453 -370 -29 453
		mu 0 4 741 742 743 744
		f 4 454 -126 -443 455
		mu 0 4 745 746 747 748
		f 4 456 -456 -448 457
		mu 0 4 749 750 751 752
		f 4 458 -458 459 -31
		mu 0 4 753 754 755 756
		f 4 -168 -389 460 461
		mu 0 4 757 758 759 760
		f 4 -461 -392 462 463
		mu 0 4 761 762 763 764
		f 4 -463 -394 -68 464
		mu 0 4 765 766 767 768
		f 4 -396 -58 465 466
		mu 0 4 769 770 771 772
		f 4 -399 -467 467 468
		mu 0 4 773 774 775 776
		f 4 -402 -469 469 -69
		mu 0 4 777 778 779 780
		f 4 -176 -423 470 471
		mu 0 4 781 782 783 784
		f 4 -471 -426 472 473
		mu 0 4 785 786 787 788
		f 4 -473 -430 -79 474
		mu 0 4 789 790 791 792
		f 4 -432 -193 475 476
		mu 0 4 793 794 795 796
		f 4 477 -477 478 479
		mu 0 4 797 798 799 800
		f 4 480 -480 481 -81
		mu 0 4 801 802 803 804
		f 4 -166 -462 482 483
		mu 0 4 805 806 807 808
		f 4 -483 -464 484 485
		mu 0 4 809 810 811 812
		f 4 -485 -465 -203 486
		mu 0 4 813 814 815 816
		f 4 -466 -148 487 488
		mu 0 4 817 818 819 820
		f 4 -468 -489 489 490
		mu 0 4 821 822 823 824
		f 4 -470 -491 491 -204
		mu 0 4 825 826 827 828
		f 4 -61 -484 492 493
		mu 0 4 829 830 831 832
		f 4 -493 -486 494 495
		mu 0 4 833 834 835 836
		f 4 -495 -487 -206 496
		mu 0 4 837 838 839 840
		f 4 -488 -150 497 498
		mu 0 4 841 842 843 844
		f 4 -499 499 500 -490
		mu 0 4 845 846 847 848
		f 4 -501 501 -207 -492
		mu 0 4 849 850 851 852
		f 4 -181 -472 502 503
		mu 0 4 853 854 855 856
		f 4 -503 -474 504 505
		mu 0 4 857 858 859 860
		f 4 -505 -475 -217 506
		mu 0 4 861 862 863 864
		f 4 -476 -190 507 508
		mu 0 4 865 866 867 868
		f 4 -479 -509 509 510
		mu 0 4 869 870 871 872
		f 4 -482 -511 511 -218
		mu 0 4 873 874 875 876
		f 4 -185 -504 512 513
		mu 0 4 877 878 879 880
		f 4 -513 -506 514 515
		mu 0 4 881 882 883 884
		f 4 -515 -507 -220 516
		mu 0 4 885 886 887 888
		f 4 -186 517 518 -508
		mu 0 4 889 890 891 892
		f 4 -519 519 520 -510
		mu 0 4 893 894 895 896
		f 4 -521 521 -221 -512
		mu 0 4 897 898 899 900
		f 4 -337 -373 522 -518
		mu 0 4 901 902 903 904
		f 4 -523 -376 523 -520
		mu 0 4 905 906 907 908
		f 4 -524 -378 -302 -522
		mu 0 4 909 910 911 912
		f 4 -334 -514 524 -379
		mu 0 4 913 914 915 916
		f 4 -525 -516 525 -382
		mu 0 4 917 918 919 920
		f 4 -526 -517 -303 -385
		mu 0 4 921 922 923 924
		f 4 -333 -381 526 -498
		mu 0 4 925 926 927 928
		f 4 -527 -384 527 -500
		mu 0 4 929 930 931 932
		f 4 -528 -386 -304 -502
		mu 0 4 933 934 935 936
		f 4 -338 -494 528 -371
		mu 0 4 937 938 939 940
		f 4 -529 -496 529 -374
		mu 0 4 941 942 943 944
		f 4 -530 -497 -305 -377
		mu 0 4 945 946 947 948
		f 4 530 -21 531 532
		mu 0 4 949 950 951 952
		f 4 -30 -369 -2 533
		mu 0 4 953 954 955 956
		f 4 -41 -300 -6 534
		mu 0 4 957 958 959 960
		f 4 535 -325 -54 536
		mu 0 4 961 962 963 964
		f 4 537 538 -96 539
		mu 0 4 965 966 967 968
		f 4 -104 540 -99 541
		mu 0 4 969 970 971 972
		f 4 542 543 -119 544
		mu 0 4 973 974 975 976
		f 4 -127 545 -122 546
		mu 0 4 977 978 979 980
		f 4 547 -540 -244 548
		mu 0 4 981 982 983 984
		f 4 549 -549 -246 -323
		mu 0 4 985 986 987 988
		f 4 -254 -542 -248 550
		mu 0 4 989 990 991 992
		f 4 -257 -551 -251 -298
		mu 0 4 993 994 995 996
		f 4 551 -545 -274 552
		mu 0 4 997 998 999 1000
		f 4 553 -553 -276 -295
		mu 0 4 1001 1002 1003 1004
		f 4 -284 -547 -278 554
		mu 0 4 1005 1006 1007 1008
		f 4 -287 -555 -281 -321
		mu 0 4 1009 1010 1011 1012
		f 4 -312 -535 -296 -275
		mu 0 4 1013 1014 1015 1016
		f 4 555 -7 -299 -250
		mu 0 4 1017 1018 1019 1020
		f 4 556 -537 -322 -280
		mu 0 4 1021 1022 1023 1024
		f 4 -320 -55 -324 -245
		mu 0 4 1025 1026 1027 1028
		f 4 -416 557 -340 -541
		mu 0 4 1029 1030 1031 1032
		f 4 558 559 560 -418
		mu 0 4 1033 1034 1035 1036
		f 3 561 562 563
		mu 0 3 1037 1038 1039
		f 4 -539 564 565 -345
		mu 0 4 1040 1041 1042 1043
		f 3 566 567 -348
		mu 0 3 1044 1045 1046
		f 4 -455 568 -355 -546
		mu 0 4 1047 1048 1049 1050
		f 4 -457 569 -358 -569
		mu 0 4 1051 1052 1053 1054
		f 4 -459 -534 -360 -570
		mu 0 4 1055 1056 1057 1058
		f 4 -544 570 571 -362
		mu 0 4 1059 1060 1061 1062
		f 4 -572 572 573 -365
		mu 0 4 1063 1064 1065 1066
		f 4 574 -3 -368 -574
		mu 0 4 1067 1068 1069 1070
		f 4 575 -454 576 577
		mu 0 4 1071 1072 1073 1074
		f 3 578 579 580
		mu 0 3 1075 1076 1077
		f 5 581 582 583 584 585
		mu 0 5 1078 1079 1080 1081 1082
		f 12 586 587 -586 588 589 590 591 592 593 594 595 596
		mu 0 12 1083 1084 1085 1086 1087 1088 1089 1090 1091 1092 1093 1094
		f 5 597 598 -589 -585 599
		mu 0 5 1095 1096 1097 1098 1099
		f 5 600 601 -594 602 603
		mu 0 5 1100 1101 1102 1103 1104
		f 5 604 605 -595 -602 606
		mu 0 5 1105 1106 1107 1108 1109
		f 6 607 608 609 610 611 612
		mu 0 6 1110 1111 1112 1113 1114 1115
		f 4 613 614 -611 615
		mu 0 4 1116 1117 1118 1119
		f 6 616 617 618 619 620 621
		mu 0 6 1120 1121 1122 1123 1124 1125
		f 4 622 623 -620 624
		mu 0 4 1126 1127 1128 1129
		f 5 625 -623 626 627 628
		mu 0 5 1130 1131 1132 1133 1134
		f 4 629 630 631 632
		mu 0 4 1135 1136 1137 1138
		f 6 633 634 -591 635 636 637
		mu 0 6 1139 1140 1141 1142 1143 1144
		f 4 -599 638 -636 -590
		mu 0 4 1145 1146 1147 1148
		f 6 639 640 -587 641 642 643
		mu 0 6 1149 1150 1151 1152 1153 1154
		f 4 -641 644 -582 -588
		mu 0 4 1155 1156 1157 1158
		f 5 645 646 -592 -635 647
		mu 0 5 1159 1160 1161 1162 1163
		f 4 -647 648 -603 -593
		mu 0 4 1164 1165 1166 1167
		f 5 649 -642 -597 650 651
		mu 0 5 1168 1169 1170 1171 1172
		f 4 -606 652 -651 -596
		mu 0 4 1173 1174 1175 1176
		f 5 653 -628 654 655 656
		mu 0 5 1177 1178 1179 1180 1181
		f 4 -609 657 -656 658
		mu 0 4 1182 1183 1184 1185
		f 4 -618 659 -632 660
		mu 0 4 1186 1187 1188 1189
		f 3 661 662 -427
		mu 0 3 1190 1191 1192
		f 4 -25 663 -580 -481
		mu 0 4 1193 1194 1195 1196
		f 3 -447 664 665
		mu 0 3 1197 1198 1199
		f 3 666 -441 -576
		mu 0 3 1200 1201 1202
		f 4 -666 667 -449 -460
		mu 0 4 1203 1204 1205 1206
		f 3 -26 668 -577
		mu 0 3 1207 1208 1209
		f 3 -451 669 670
		mu 0 3 1210 1211 1212
		f 3 -32 -671 -27
		mu 0 3 1213 1214 1215
		f 3 -80 671 -23
		mu 0 3 1216 1217 1218
		f 3 -429 672 -672
		mu 0 3 1219 1220 1221
		f 3 673 674 -579
		mu 0 3 1222 1223 1224
		f 4 -478 -675 -435 -433
		mu 0 4 1225 1226 1227 1228
		f 3 -434 675 -445
		mu 0 3 1229 1230 1231
		f 3 676 677 -424
		mu 0 3 1232 1233 1234
		f 3 678 -677 -439
		mu 0 3 1235 1236 1237
		f 3 -425 679 -662
		mu 0 3 1238 1239 1240
		f 4 680 -532 -415 681
		mu 0 4 1241 1242 1243 1244
		f 3 682 -563 -531
		mu 0 3 1245 1246 1247
		f 3 683 -682 -352
		mu 0 3 1248 1249 1250
		f 4 -566 684 685 -567
		mu 0 4 1251 1252 1253 1254
		f 3 686 687 -685
		mu 0 3 1255 1256 1257
		f 4 688 689 -420 -562
		mu 0 4 1258 1259 1260 1261
		f 3 690 -559 -690
		mu 0 3 1262 1263 1264
		f 3 -343 -558 -561
		mu 0 3 1265 1266 1267
		f 4 691 692 -341 -342
		mu 0 4 1268 1269 1270 1271
		f 3 693 694 -693
		mu 0 3 1272 1273 1274
		f 4 695 -614 696 697
		mu 0 4 1275 1276 1277 1278
		f 4 698 699 700 -673
		mu 0 4 1279 1280 1281 1282
		f 4 -428 701 702 -699
		mu 0 4 1283 1284 1285 1286
		f 4 703 704 -702 -663
		mu 0 4 1287 1288 1289 1290
		f 4 705 706 -704 -680
		mu 0 4 1291 1292 1293 1294
		f 4 -678 707 708 -706
		mu 0 4 1295 1296 1297 1298
		f 4 -679 709 710 -708
		mu 0 4 1299 1300 1301 1302
		f 4 711 712 -710 -442
		mu 0 4 1303 1304 1305 1306
		f 4 -667 713 714 -712
		mu 0 4 1307 1308 1309 1310
		f 4 -578 715 716 -714
		mu 0 4 1311 1312 1313 1314
		f 4 717 718 -716 -669
		mu 0 4 1315 1316 1317 1318
		f 4 -28 719 720 -718
		mu 0 4 1319 1320 1321 1322
		f 4 721 722 -720 -670
		mu 0 4 1323 1324 1325 1326
		f 4 -450 723 724 -722
		mu 0 4 1327 1328 1329 1330
		f 4 725 726 -724 -668
		mu 0 4 1331 1332 1333 1334
		f 4 727 728 -726 -665
		mu 0 4 1335 1336 1337 1338
		f 4 -446 729 730 -728
		mu 0 4 1339 1340 1341 1342
		f 4 731 732 -730 -676
		mu 0 4 1343 1344 1345 1346
		f 4 733 734 -732 -436
		mu 0 4 1347 1348 1349 1350
		f 4 -674 735 736 -734
		mu 0 4 1351 1352 1353 1354
		f 4 -581 737 738 -736
		mu 0 4 1355 1356 1357 1358
		f 4 739 740 -738 -664
		mu 0 4 1359 1360 1361 1362
		f 4 -24 -701 741 -740
		mu 0 4 1363 1364 1365 1366
		f 4 742 743 744 745
		mu 0 4 1367 1368 1369 1370
		f 4 746 -743 747 748
		mu 0 4 1371 1372 1373 1374
		f 4 749 -749 750 751
		mu 0 4 1375 1376 1377 1378
		f 4 752 753 -752 754
		mu 0 4 1379 1380 1381 1382
		f 4 755 -753 756 757
		mu 0 4 1383 1384 1385 1386
		f 4 758 -758 759 760
		mu 0 4 1387 1388 1389 1390
		f 4 761 762 -761 763
		mu 0 4 1391 1392 1393 1394
		f 4 764 765 -762 766
		mu 0 4 1395 1396 1397 1398
		f 4 767 768 -765 769
		mu 0 4 1399 1400 1401 1402
		f 4 770 771 -768 772
		mu 0 4 1403 1404 1405 1406
		f 4 773 -771 774 775
		mu 0 4 1407 1408 1409 1410
		f 4 776 -776 777 778
		mu 0 4 1411 1412 1413 1414
		f 4 779 -779 780 781
		mu 0 4 1415 1416 1417 1418
		f 4 782 -782 783 784
		mu 0 4 1419 1420 1421 1422
		f 4 785 -785 786 787
		mu 0 4 1423 1424 1425 1426
		f 4 788 -788 789 790
		mu 0 4 1427 1428 1429 1430
		f 4 791 792 -791 793
		mu 0 4 1431 1432 1433 1434
		f 4 794 795 -792 796
		mu 0 4 1435 1436 1437 1438
		f 4 797 -795 798 799
		mu 0 4 1439 1440 1441 1442
		f 4 800 801 -800 802
		mu 0 4 1443 1444 1445 1446
		f 4 803 804 -801 805
		mu 0 4 1447 1448 1449 1450
		f 4 806 -804 807 -745
		mu 0 4 1451 1452 1453 1454
		f 4 -600 808 -744 809
		mu 0 4 1455 1456 1457 1458
		f 4 -598 -810 -747 810
		mu 0 4 1459 1460 1461 1462
		f 4 -639 -811 -750 811
		mu 0 4 1463 1464 1465 1466
		f 4 -637 -812 -754 812
		mu 0 4 1467 1468 1469 1470
		f 4 -638 -813 -756 813
		mu 0 4 1471 1472 1473 1474
		f 4 -634 -814 -759 814
		mu 0 4 1475 1476 1477 1478
		f 4 815 -648 -815 -763
		mu 0 4 1479 1480 1481 1482
		f 4 816 -646 -816 -766
		mu 0 4 1483 1484 1485 1486
		f 4 817 -649 -817 -769
		mu 0 4 1487 1488 1489 1490
		f 4 818 -604 -818 -772
		mu 0 4 1491 1492 1493 1494
		f 4 -601 -819 -774 819
		mu 0 4 1495 1496 1497 1498
		f 4 -607 -820 -777 820
		mu 0 4 1499 1500 1501 1502
		f 4 -605 -821 -780 821
		mu 0 4 1503 1504 1505 1506
		f 4 -653 -822 -783 822
		mu 0 4 1507 1508 1509 1510
		f 4 -652 -823 -786 823
		mu 0 4 1511 1512 1513 1514
		f 4 -650 -824 -789 824
		mu 0 4 1515 1516 1517 1518
		f 4 825 -643 -825 -793
		mu 0 4 1519 1520 1521 1522
		f 4 826 -644 -826 -796
		mu 0 4 1523 1524 1525 1526
		f 4 -640 -827 -798 827
		mu 0 4 1527 1528 1529 1530
		f 4 828 -645 -828 -802
		mu 0 4 1531 1532 1533 1534
		f 4 829 -583 -829 -805
		mu 0 4 1535 1536 1537 1538
		f 4 -584 -830 -807 -809
		mu 0 4 1539 1540 1541 1542
		f 4 830 -746 831 -700
		mu 0 4 1543 1544 1545 1546
		f 4 -748 -831 -703 832
		mu 0 4 1547 1548 1549 1550
		f 4 833 -751 -833 -705
		mu 0 4 1551 1552 1553 1554
		f 4 834 -755 -834 -707
		mu 0 4 1555 1556 1557 1558
		f 4 -757 -835 -709 835
		mu 0 4 1559 1560 1561 1562
		f 4 -760 -836 -711 836
		mu 0 4 1563 1564 1565 1566
		f 4 837 -764 -837 -713
		mu 0 4 1567 1568 1569 1570
		f 4 -767 -838 -715 838
		mu 0 4 1571 1572 1573 1574
		f 4 -770 -839 -717 839
		mu 0 4 1575 1576 1577 1578
		f 4 840 -773 -840 -719
		mu 0 4 1579 1580 1581 1582
		f 4 -775 -841 -721 841
		mu 0 4 1583 1584 1585 1586
		f 4 842 -778 -842 -723
		mu 0 4 1587 1588 1589 1590
		f 4 -781 -843 -725 843
		mu 0 4 1591 1592 1593 1594
		f 4 844 -784 -844 -727
		mu 0 4 1595 1596 1597 1598
		f 4 845 -787 -845 -729
		mu 0 4 1599 1600 1601 1602
		f 4 -790 -846 -731 846
		mu 0 4 1603 1604 1605 1606
		f 4 847 -794 -847 -733
		mu 0 4 1607 1608 1609 1610
		f 4 848 -797 -848 -735
		mu 0 4 1611 1612 1613 1614
		f 4 -799 -849 -737 849
		mu 0 4 1615 1616 1617 1618
		f 4 -803 -850 -739 850
		mu 0 4 1619 1620 1621 1622
		f 4 851 -806 -851 -741
		mu 0 4 1623 1624 1625 1626
		f 4 -808 -852 -742 -832
		mu 0 4 1627 1628 1629 1630
		f 4 -4 852 853 854
		mu 0 4 1631 1632 1633 1634
		f 4 -8 855 856 857
		mu 0 4 1635 1636 1637 1638
		f 4 858 859 860 861
		mu 0 4 1639 1640 1641 1642
		f 4 862 863 864 865
		mu 0 4 1643 1644 1645 1646
		f 4 -865 866 867 868
		mu 0 4 1647 1648 1649 1650
		f 4 -868 869 870 871
		mu 0 4 1651 1652 1653 1654
		f 3 872 873 874
		mu 0 3 1655 1656 1657
		f 3 875 876 877
		mu 0 3 1658 1659 1660
		f 4 878 879 880 881
		mu 0 4 1661 1662 1663 1664
		f 4 882 883 884 885
		mu 0 4 1665 1666 1667 1668
		f 4 -885 886 887 888
		mu 0 4 1669 1670 1671 1672
		f 4 -888 889 890 891
		mu 0 4 1673 1674 1675 1676
		f 4 892 893 894 895
		mu 0 4 1677 1678 1679 1680
		f 4 -895 896 897 898
		mu 0 4 1681 1682 1683 1684
		f 4 -898 899 900 901
		mu 0 4 1685 1686 1687 1688
		f 4 -901 902 903 904
		mu 0 4 1689 1690 1691 1692
		f 3 905 906 907
		mu 0 3 1693 1694 1695
		f 3 908 909 910
		mu 0 3 1696 1697 1698
		f 3 911 912 913
		mu 0 3 1699 1700 1701
		f 3 914 915 916
		mu 0 3 1702 1703 1704
		f 4 917 918 -863 919
		mu 0 4 1705 1706 1707 1708
		f 4 920 921 922 923
		mu 0 4 1709 1710 1711 1712
		f 4 924 925 926 927
		mu 0 4 1713 1714 1715 1716
		f 4 928 929 930 931
		mu 0 4 1717 1718 1719 1720
		f 4 932 933 -883 934
		mu 0 4 1721 1722 1723 1724
		f 4 935 936 -893 937
		mu 0 4 1725 1726 1727 1728
		f 4 938 -924 939 940
		mu 0 4 1729 1730 1731 1732
		f 4 941 -941 942 943
		mu 0 4 1733 1734 1735 1736
		f 4 -944 944 945 946
		mu 0 4 1737 1738 1739 1740
		f 4 -101 947 948 949
		mu 0 4 1741 1742 1743 1744
		f 4 950 951 952 953
		mu 0 4 1745 1746 1747 1748
		f 4 954 -954 955 956
		mu 0 4 1749 1750 1751 1752
		f 4 957 -957 958 959
		mu 0 4 1753 1754 1755 1756
		f 4 960 -928 961 962
		mu 0 4 1757 1758 1759 1760
		f 4 963 -963 964 965
		mu 0 4 1761 1762 1763 1764
		f 4 -966 966 967 968
		mu 0 4 1765 1766 1767 1768
		f 4 -124 969 970 971
		mu 0 4 1769 1770 1771 1772
		f 4 972 973 974 975
		mu 0 4 1773 1774 1775 1776
		f 4 976 -976 977 978
		mu 0 4 1777 1778 1779 1780
		f 4 979 -979 980 981
		mu 0 4 1781 1782 1783 1784
		f 3 982 983 -960
		mu 0 3 1785 1786 1787
		f 4 984 985 -984 986
		mu 0 4 1788 1789 1790 1791
		f 4 987 988 -985 989
		mu 0 4 1792 1793 1794 1795
		f 3 -908 990 -983
		mu 0 3 1796 1797 1798
		f 4 991 -987 -991 992
		mu 0 4 1799 1800 1801 1802
		f 4 993 -990 -992 994
		mu 0 4 1803 1804 1805 1806
		f 4 995 -993 -907 996
		mu 0 4 1807 1808 1809 1810
		f 4 997 -995 -996 998
		mu 0 4 1811 1812 1813 1814
		f 3 999 1000 1001
		mu 0 3 1815 1816 1817
		f 4 1002 1003 -1001 1004
		mu 0 4 1818 1819 1820 1821
		f 4 1005 1006 -1003 1007
		mu 0 4 1822 1823 1824 1825
		f 3 -911 1008 -1000
		mu 0 3 1826 1827 1828
		f 4 1009 -1005 -1009 1010
		mu 0 4 1829 1830 1831 1832
		f 4 1011 -1008 -1010 1012
		mu 0 4 1833 1834 1835 1836
		f 4 1013 -1011 -910 1014
		mu 0 4 1837 1838 1839 1840
		f 4 -922 -1013 -1014 1015
		mu 0 4 1841 1842 1843 1844
		f 3 1016 1017 1018
		mu 0 3 1845 1846 1847
		f 4 1019 1020 -1018 1021
		mu 0 4 1848 1849 1850 1851
		f 4 1022 -926 -1020 1023
		mu 0 4 1852 1853 1854 1855
		f 3 -914 1024 -1017
		mu 0 3 1856 1857 1858
		f 4 1025 -1022 -1025 1026
		mu 0 4 1859 1860 1861 1862
		f 4 1027 -1024 -1026 1028
		mu 0 4 1863 1864 1865 1866
		f 4 1029 -1027 -913 1030
		mu 0 4 1867 1868 1869 1870
		f 4 1031 -1029 -1030 1032
		mu 0 4 1871 1872 1873 1874
		f 3 1033 1034 1035
		mu 0 3 1875 1876 1877
		f 4 1036 1037 -1035 1038
		mu 0 4 1878 1879 1880 1881
		f 4 -982 1039 -1037 1040
		mu 0 4 1882 1883 1884 1885
		f 3 -917 1041 -1034
		mu 0 3 1886 1887 1888
		f 4 1042 -1039 -1042 1043
		mu 0 4 1889 1890 1891 1892
		f 4 1044 -1041 -1043 1045
		mu 0 4 1893 1894 1895 1896
		f 4 1046 -1044 -916 1047
		mu 0 4 1897 1898 1899 1900
		f 4 1048 -1046 -1047 1049
		mu 0 4 1901 1902 1903 1904
		f 4 1050 1051 -918 1052
		mu 0 4 1905 1906 1907 1908
		f 4 1053 1054 -1051 1055
		mu 0 4 1909 1910 1911 1912
		f 4 1056 -1012 -921 1057
		mu 0 4 1913 1914 1915 1916
		f 4 1058 -1006 -1057 1059
		mu 0 4 1917 1918 1919 1920
		f 4 1060 -1021 -925 1061
		mu 0 4 1921 1922 1923 1924
		f 4 1062 -1019 -1061 1063
		mu 0 4 1925 1926 1927 1928
		f 4 1064 1065 -929 1066
		mu 0 4 1929 1930 1931 1932
		f 4 1067 1068 -1065 1069
		mu 0 4 1933 1934 1935 1936
		f 4 1070 1071 -933 1072
		mu 0 4 1937 1938 1939 1940
		f 4 1073 1074 -1071 1075
		mu 0 4 1941 1942 1943 1944
		f 4 1076 1077 -936 1078
		mu 0 4 1945 1946 1947 1948
		f 4 1079 1080 -1077 1081
		mu 0 4 1949 1950 1951 1952
		f 4 1082 -1058 -939 1083
		mu 0 4 1953 1954 1955 1956
		f 4 1084 -1060 -1083 1085
		mu 0 4 1957 1958 1959 1960
		f 4 1086 -1084 -942 1087
		mu 0 4 1961 1962 1963 1964
		f 4 1088 -1086 -1087 1089
		mu 0 4 1965 1966 1967 1968
		f 4 -1088 -947 1090 1091
		mu 0 4 1969 1970 1971 1972;
	setAttr ".fc[500:949]"
		f 4 -1090 -1092 1092 1093
		mu 0 4 1973 1974 1975 1976
		f 4 -249 -950 1094 1095
		mu 0 4 1977 1978 1979 1980
		f 4 -252 -1096 1096 1097
		mu 0 4 1981 1982 1983 1984
		f 4 1098 1099 -951 1100
		mu 0 4 1985 1986 1987 1988
		f 4 1101 1102 -1099 1103
		mu 0 4 1989 1990 1991 1992
		f 4 1104 -1101 -955 1105
		mu 0 4 1993 1994 1995 1996
		f 4 1106 -1104 -1105 1107
		mu 0 4 1997 1998 1999 2000
		f 4 1108 -1106 -958 -986
		mu 0 4 2001 2002 2003 2004
		f 4 1109 -1108 -1109 -989
		mu 0 4 2005 2006 2007 2008
		f 4 1110 -1062 -961 1111
		mu 0 4 2009 2010 2011 2012
		f 4 1112 -1064 -1111 1113
		mu 0 4 2013 2014 2015 2016
		f 4 1114 -1112 -964 1115
		mu 0 4 2017 2018 2019 2020
		f 4 1116 -1114 -1115 1117
		mu 0 4 2021 2022 2023 2024
		f 4 -1116 -969 1118 1119
		mu 0 4 2025 2026 2027 2028
		f 4 -1118 -1120 1120 1121
		mu 0 4 2029 2030 2031 2032
		f 4 -279 -972 1122 1123
		mu 0 4 2033 2034 2035 2036
		f 4 -282 -1124 1124 1125
		mu 0 4 2037 2038 2039 2040
		f 4 1126 1127 -973 1128
		mu 0 4 2041 2042 2043 2044
		f 4 1129 1130 -1127 1131
		mu 0 4 2045 2046 2047 2048
		f 4 1132 -1129 -977 1133
		mu 0 4 2049 2050 2051 2052
		f 4 1134 -1132 -1133 1135
		mu 0 4 2053 2054 2055 2056
		f 4 1136 -1134 -980 -1045
		mu 0 4 2057 2058 2059 2060
		f 4 1137 -1136 -1137 -1049
		mu 0 4 2061 2062 2063 2064
		f 4 -297 -858 1138 1139
		mu 0 4 2065 2066 2067 2068
		f 4 1140 1141 1142 1143
		mu 0 4 2069 2070 2071 2072
		f 4 -1068 1144 -859 1145
		mu 0 4 2073 2074 2075 2076
		f 4 -1054 1146 -861 1147
		mu 0 4 2077 2078 2079 2080
		f 4 1148 -886 1149 -1110
		mu 0 4 2081 2082 2083 2084
		f 4 1150 -884 1151 -1063
		mu 0 4 2085 2086 2087 2088
		f 4 -1150 -889 1152 -1107
		mu 0 4 2089 2090 2091 2092
		f 4 1153 -887 -1151 -1113
		mu 0 4 2093 2094 2095 2096
		f 4 -1153 -892 -1141 -1102
		mu 0 4 2097 2098 2099 2100
		f 4 1154 -890 -1154 -1117
		mu 0 4 2101 2102 2103 2104
		f 4 1155 -896 1156 -1138
		mu 0 4 2105 2106 2107 2108
		f 4 1157 -894 1158 -1059
		mu 0 4 2109 2110 2111 2112
		f 4 -1157 -899 1159 -1135
		mu 0 4 2113 2114 2115 2116
		f 4 1160 -897 -1158 -1085
		mu 0 4 2117 2118 2119 2120
		f 4 -1160 -902 1161 -1130
		mu 0 4 2121 2122 2123 2124
		f 4 1162 -900 -1161 -1089
		mu 0 4 2125 2126 2127 2128
		f 4 -1162 -905 1163 1164
		mu 0 4 2129 2130 2131 2132
		f 4 -326 1165 1166 1167
		mu 0 4 2133 2134 2135 2136
		f 4 1168 -935 -1149 -988
		mu 0 4 2137 2138 2139 2140
		f 4 -1152 -934 1169 -912
		mu 0 4 2141 2142 2143 2144
		f 4 1170 -938 -1156 -1050
		mu 0 4 2145 2146 2147 2148
		f 4 -1159 -937 1171 -1007
		mu 0 4 2149 2150 2151 2152
		f 4 1172 -1073 -1169 -994
		mu 0 4 2153 2154 2155 2156
		f 4 -1170 -1072 1173 -1031
		mu 0 4 2157 2158 2159 2160
		f 4 1174 -1076 -1173 -998
		mu 0 4 2161 2162 2163 2164
		f 4 -1174 -1075 1175 -1033
		mu 0 4 2165 2166 2167 2168
		f 4 1176 -1079 -1171 -1048
		mu 0 4 2169 2170 2171 2172
		f 4 -1172 -1078 1177 -1004
		mu 0 4 2173 2174 2175 2176
		f 4 1178 -1082 -1177 -915
		mu 0 4 2177 2178 2179 2180
		f 4 -1178 -1081 1179 -1002
		mu 0 4 2181 2182 2183 2184
		f 4 1180 1181 -948 -339
		mu 0 4 2185 2186 2187 2188
		f 3 1182 1183 1184
		mu 0 3 2189 2190 2191
		f 4 1185 1186 1187 -945
		mu 0 4 2192 2193 2194 2195
		f 5 1188 1189 -1187 1190 1191
		mu 0 5 2196 2197 2198 2199 2200
		f 3 1192 -1192 1193
		mu 0 3 2201 2202 2203
		f 4 1194 1195 -970 -354
		mu 0 4 2204 2205 2206 2207
		f 4 1196 1197 -1195 -357
		mu 0 4 2208 2209 2210 2211
		f 4 -361 -855 1198 -1197
		mu 0 4 2212 2213 2214 2215
		f 4 1199 1200 1201 -967
		mu 0 4 2216 2217 2218 2219
		f 4 1202 1203 1204 -1201
		mu 0 4 2220 2221 2222 2223
		f 4 1205 1206 1207 -1204
		mu 0 4 2224 2225 2226 2227
		f 4 1208 1209 1210 -1080
		mu 0 4 2228 2229 2230 2231
		f 4 1211 1212 1213 -1210
		mu 0 4 2232 2233 2234 2235
		f 4 1214 -862 1215 -1213
		mu 0 4 2236 2237 2238 2239
		f 4 1216 1217 1218 -1074
		mu 0 4 2240 2241 2242 2243
		f 4 1219 1220 1221 -1218
		mu 0 4 2244 2245 2246 2247
		f 4 1222 -860 1223 -1221
		mu 0 4 2248 2249 2250 2251
		f 4 1224 1225 1226 -923
		mu 0 4 2252 2253 2254 2255
		f 4 1227 1228 1229 -1226
		mu 0 4 2256 2257 2258 2259
		f 4 1230 -866 1231 -1229
		mu 0 4 2260 2261 2262 2263
		f 4 1232 1233 -959 1234
		mu 0 4 2264 2265 2266 2267
		f 4 1235 1236 -1233 1237
		mu 0 4 2268 2269 2270 2271
		f 4 -864 1238 -1236 1239
		mu 0 4 2272 2273 2274 2275
		f 4 -1227 1240 1241 -940
		mu 0 4 2276 2277 2278 2279
		f 4 -1230 1242 1243 -1241
		mu 0 4 2280 2281 2282 2283
		f 4 -1232 -869 1244 -1243
		mu 0 4 2284 2285 2286 2287
		f 4 1245 -1235 -956 1246
		mu 0 4 2288 2289 2290 2291
		f 4 1247 -1238 -1246 1248
		mu 0 4 2292 2293 2294 2295
		f 4 -867 -1240 -1248 1249
		mu 0 4 2296 2297 2298 2299
		f 4 -1242 1250 -1186 -943
		mu 0 4 2300 2301 2302 2303
		f 4 -1244 1251 -1191 -1251
		mu 0 4 2304 2305 2306 2307
		f 4 -1245 -872 1252 -1252
		mu 0 4 2308 2309 2310 2311
		f 4 1253 -1247 -953 1254
		mu 0 4 2312 2313 2314 2315
		f 4 1255 -1249 -1254 1256
		mu 0 4 2316 2317 2318 2319
		f 4 -870 -1250 -1256 1257
		mu 0 4 2320 2321 2322 2323
		f 4 1258 1259 1260 -927
		mu 0 4 2324 2325 2326 2327
		f 4 1261 1262 1263 -1260
		mu 0 4 2328 2329 2330 2331
		f 4 1264 1265 1266 1267
		mu 0 4 2332 2333 2334 2335
		f 4 1268 1269 -981 1270
		mu 0 4 2336 2337 2338 2339
		f 3 1271 1272 1273
		mu 0 3 2340 2341 2342
		f 4 -1261 1274 1275 -962
		mu 0 4 2343 2344 2345 2346
		f 5 1276 1277 1278 -1275 1279
		mu 0 5 2347 2348 2349 2350 2351
		f 4 1280 -1271 -978 1281
		mu 0 4 2352 2353 2354 2355
		f 5 1282 1283 -1281 1284 1285
		mu 0 5 2356 2357 2358 2359 2360
		f 3 1286 1287 1288
		mu 0 3 2361 2362 2363
		f 4 -1276 1289 -1200 -965
		mu 0 4 2364 2365 2366 2367
		f 4 -1279 1290 -1203 -1290
		mu 0 4 2368 2369 2370 2371
		f 4 1291 -882 -1206 -1291
		mu 0 4 2372 2373 2374 2375
		f 4 1292 -1282 -975 1293
		mu 0 4 2376 2377 2378 2379
		f 4 1294 -1285 -1293 1295
		mu 0 4 2380 2381 2382 2383
		f 4 -880 1296 -1295 1297
		mu 0 4 2384 2385 2386 2387
		f 4 1298 1299 -1225 -1016
		mu 0 4 2388 2389 2390 2391
		f 4 1300 1301 -1228 -1300
		mu 0 4 2392 2393 2394 2395
		f 4 1302 -920 -1231 -1302
		mu 0 4 2396 2397 2398 2399
		f 4 1303 1304 -906 -1234
		mu 0 4 2400 2401 2402 2403
		f 4 1305 1306 -1304 -1237
		mu 0 4 2404 2405 2406 2407
		f 4 -919 1307 -1306 -1239
		mu 0 4 2408 2409 2410 2411
		f 4 1308 1309 -1259 -1023
		mu 0 4 2412 2413 2414 2415
		f 4 1310 1311 -1262 -1310
		mu 0 4 2416 2417 2418 2419
		f 4 1312 -932 -1265 -1312
		mu 0 4 2420 2421 2422 2423
		f 4 1313 1314 -1040 -1270
		mu 0 4 2424 2425 2426 2427
		f 4 1315 1316 -1314 1317
		mu 0 4 2428 2429 2430 2431
		f 4 -930 1318 -1316 1319
		mu 0 4 2432 2433 2434 2435
		f 4 1320 1321 -1299 -1015
		mu 0 4 2436 2437 2438 2439
		f 4 1322 1323 -1301 -1322
		mu 0 4 2440 2441 2442 2443
		f 4 1324 -1053 -1303 -1324
		mu 0 4 2444 2445 2446 2447
		f 4 1325 1326 -997 -1305
		mu 0 4 2448 2449 2450 2451
		f 4 1327 1328 -1326 -1307
		mu 0 4 2452 2453 2454 2455
		f 4 -1052 1329 -1328 -1308
		mu 0 4 2456 2457 2458 2459
		f 4 1330 1331 -1321 -909
		mu 0 4 2460 2461 2462 2463
		f 4 1332 1333 -1323 -1332
		mu 0 4 2464 2465 2466 2467
		f 4 1334 -1056 -1325 -1334
		mu 0 4 2468 2469 2470 2471
		f 4 1335 1336 -999 -1327
		mu 0 4 2472 2473 2474 2475
		f 4 -1329 1337 1338 -1336
		mu 0 4 2476 2477 2478 2479
		f 4 -1330 -1055 1339 -1338
		mu 0 4 2480 2481 2482 2483
		f 4 1340 1341 -1309 -1028
		mu 0 4 2484 2485 2486 2487
		f 4 1342 1343 -1311 -1342
		mu 0 4 2488 2489 2490 2491
		f 4 1344 -1067 -1313 -1344
		mu 0 4 2492 2493 2494 2495
		f 4 1345 1346 -1038 -1315
		mu 0 4 2496 2497 2498 2499
		f 4 1347 1348 -1346 -1317
		mu 0 4 2500 2501 2502 2503
		f 4 -1066 1349 -1348 -1319
		mu 0 4 2504 2505 2506 2507
		f 4 1350 1351 -1341 -1032
		mu 0 4 2508 2509 2510 2511
		f 4 1352 1353 -1343 -1352
		mu 0 4 2512 2513 2514 2515
		f 4 1354 -1070 -1345 -1354
		mu 0 4 2516 2517 2518 2519
		f 4 -1347 1355 1356 -1036
		mu 0 4 2520 2521 2522 2523
		f 4 -1349 1357 1358 -1356
		mu 0 4 2524 2525 2526 2527
		f 4 -1350 -1069 1359 -1358
		mu 0 4 2528 2529 2530 2531
		f 4 -1357 1360 -1209 -1179
		mu 0 4 2532 2533 2534 2535
		f 4 -1359 1361 -1212 -1361
		mu 0 4 2536 2537 2538 2539
		f 4 -1360 -1146 -1215 -1362
		mu 0 4 2540 2541 2542 2543
		f 4 -1219 1362 -1351 -1176
		mu 0 4 2544 2545 2546 2547
		f 4 -1222 1363 -1353 -1363
		mu 0 4 2548 2549 2550 2551
		f 4 -1224 -1145 -1355 -1364
		mu 0 4 2552 2553 2554 2555
		f 4 -1337 1364 -1217 -1175
		mu 0 4 2556 2557 2558 2559
		f 4 -1339 1365 -1220 -1365
		mu 0 4 2560 2561 2562 2563
		f 4 -1340 -1148 -1223 -1366
		mu 0 4 2564 2565 2566 2567
		f 4 -1211 1366 -1331 -1180
		mu 0 4 2568 2569 2570 2571
		f 4 -1214 1367 -1333 -1367
		mu 0 4 2572 2573 2574 2575
		f 4 -1216 -1147 -1335 -1368
		mu 0 4 2576 2577 2578 2579
		f 4 1368 1369 -871 1370
		mu 0 4 2580 2581 2582 2583
		f 4 1371 -854 -1207 -881
		mu 0 4 2584 2585 2586 2587
		f 4 1372 -857 -1142 -891
		mu 0 4 2588 2589 2590 2591
		f 4 1373 -904 -1166 -536
		mu 0 4 2592 2593 2594 2595
		f 4 1374 -946 1375 -538
		mu 0 4 2596 2597 2598 2599
		f 4 1376 -949 1377 -952
		mu 0 4 2600 2601 2602 2603
		f 4 1378 -968 1379 -543
		mu 0 4 2604 2605 2606 2607
		f 4 1380 -971 1381 -974
		mu 0 4 2608 2609 2610 2611
		f 4 1382 -1091 -1375 -548
		mu 0 4 2612 2613 2614 2615
		f 4 -1168 -1093 -1383 -550
		mu 0 4 2616 2617 2618 2619
		f 4 1383 -1095 -1377 -1100
		mu 0 4 2620 2621 2622 2623
		f 4 -1144 -1097 -1384 -1103
		mu 0 4 2624 2625 2626 2627
		f 4 1384 -1119 -1379 -552
		mu 0 4 2628 2629 2630 2631
		f 4 -1140 -1121 -1385 -554
		mu 0 4 2632 2633 2634 2635
		f 4 1385 -1123 -1381 -1128
		mu 0 4 2636 2637 2638 2639
		f 4 -1165 -1125 -1386 -1131
		mu 0 4 2640 2641 2642 2643
		f 4 -1122 -1139 -1373 -1155
		mu 0 4 2644 2645 2646 2647
		f 4 -1098 -1143 -856 -556
		mu 0 4 2648 2649 2650 2651
		f 4 -1126 -1164 -1374 -557
		mu 0 4 2652 2653 2654 2655
		f 4 -1094 -1167 -903 -1163
		mu 0 4 2656 2657 2658 2659
		f 4 -1378 -1182 1386 -1255
		mu 0 4 2660 2661 2662 2663
		f 4 -1257 1387 1388 1389
		mu 0 4 2664 2665 2666 2667
		f 3 1390 1391 1392
		mu 0 3 2668 2669 2670
		f 4 -1188 1393 -565 -1376
		mu 0 4 2671 2672 2673 2674
		f 3 -1190 1394 1395
		mu 0 3 2675 2676 2677
		f 4 -1382 -1196 1396 -1294
		mu 0 4 2678 2679 2680 2681
		f 4 -1397 -1198 1397 -1296
		mu 0 4 2682 2683 2684 2685
		f 4 -1398 -1199 -1372 -1298
		mu 0 4 2686 2687 2688 2689
		f 4 -1202 1398 -571 -1380
		mu 0 4 2690 2691 2692 2693
		f 4 -1205 1399 -573 -1399
		mu 0 4 2694 2695 2696 2697
		f 4 -1400 -1208 -853 -575
		mu 0 4 2698 2699 2700 2701
		f 4 1400 1401 -1292 1402
		mu 0 4 2702 2703 2704 2705
		f 3 1403 1404 1405
		mu 0 3 2706 2707 2708
		f 5 1406 1407 1408 1409 1410
		mu 0 5 2709 2710 2711 2712 2713
		f 12 1411 1412 1413 -1407 1414 1415 1416 1417 1418 1419 1420 1421
		mu 0 12 2714 2715 2716 2717 2718 2719 2720 2721 2722 2723 2724 2725
		f 5 1422 1423 1424 -1408 -1414
		mu 0 5 2726 2727 2728 2729 2730
		f 5 1425 1426 -1420 1427 1428
		mu 0 5 2731 2732 2733 2734 2735
		f 5 1429 1430 1431 -1428 -1419
		mu 0 5 2736 2737 2738 2739 2740
		f 6 1432 1433 1434 1435 1436 1437
		mu 0 6 2741 2742 2743 2744 2745 2746
		f 4 1438 -1437 1439 1440
		mu 0 4 2747 2748 2749 2750
		f 6 1441 1442 1443 1444 1445 1446
		mu 0 6 2751 2752 2753 2754 2755 2756
		f 4 1447 -1446 1448 1449
		mu 0 4 2757 2758 2759 2760
		f 5 1450 1451 1452 -1450 1453
		mu 0 5 2761 2762 2763 2764 2765
		f 4 1454 1455 1456 -630
		mu 0 4 2766 2767 2768 2769
		f 6 1457 1458 1459 1460 1461 -1412
		mu 0 6 2770 2771 2772 2773 2774 2775
		f 4 -1413 -1462 1462 -1423
		mu 0 4 2776 2777 2778 2779
		f 6 1463 1464 1465 1466 1467 -1416
		mu 0 6 2780 2781 2782 2783 2784 2785
		f 4 -1415 -1411 1468 -1464
		mu 0 4 2786 2787 2788 2789
		f 5 1469 1470 1471 -1458 -1422
		mu 0 5 2790 2791 2792 2793 2794
		f 4 -1421 -1427 1472 -1470
		mu 0 4 2795 2796 2797 2798
		f 5 1473 1474 -1417 -1468 1475
		mu 0 5 2799 2800 2801 2802 2803
		f 4 -1418 -1475 1476 -1430
		mu 0 4 2804 2805 2806 2807
		f 5 1477 1478 1479 -1452 1480
		mu 0 5 2808 2809 2810 2811 2812
		f 4 1481 -1479 1482 -1433
		mu 0 4 2813 2814 2815 2816
		f 4 1483 -1456 1484 -1442
		mu 0 4 2817 2818 2819 2820
		f 3 -1268 1485 1486
		mu 0 3 2821 2822 2823
		f 4 -1320 -1405 1487 -873
		mu 0 4 2824 2825 2826 2827
		f 3 1488 1489 -1286
		mu 0 3 2828 2829 2830
		f 3 -1403 -1278 1490
		mu 0 3 2831 2832 2833
		f 4 -1297 -1289 1491 -1489
		mu 0 4 2834 2835 2836 2837
		f 3 -1402 1492 -878
		mu 0 3 2838 2839 2840
		f 3 1493 1494 -1287
		mu 0 3 2841 2842 2843
		f 3 -877 -1494 -879
		mu 0 3 2844 2845 2846
		f 3 -875 1495 -931
		mu 0 3 2847 2848 2849
		f 3 -1496 1496 -1266
		mu 0 3 2850 2851 2852
		f 3 -1406 1497 1498
		mu 0 3 2853 2854 2855
		f 4 -1269 -1273 -1498 -1318
		mu 0 4 2856 2857 2858 2859
		f 3 -1284 1499 -1274
		mu 0 3 2860 2861 2862
		f 3 -1264 1500 1501
		mu 0 3 2863 2864 2865
		f 3 -1280 -1502 1502
		mu 0 3 2866 2867 2868
		f 3 -1487 1503 -1263
		mu 0 3 2869 2870 2871
		f 4 1504 -1253 -1370 1505
		mu 0 4 2872 2873 2874 2875
		f 3 -1371 -1392 1506
		mu 0 3 2876 2877 2878
		f 3 -1194 -1505 1507
		mu 0 3 2879 2880 2881
		f 4 -1396 1508 1509 -1394
		mu 0 4 2882 2883 2884 2885
		f 3 -1510 1510 -687
		mu 0 3 2886 2887 2888
		f 4 -1393 -1258 1511 1512
		mu 0 4 2889 2890 2891 2892
		f 3 -1512 -1390 1513
		mu 0 3 2893 2894 2895
		f 3 -1388 -1387 -1184
		mu 0 3 2896 2897 2898
		f 4 -1185 -1181 1514 1515
		mu 0 4 2899 2900 2901 2902
		f 3 -1515 -695 1516
		mu 0 3 2903 2904 2905
		f 4 -698 1517 -1441 1518
		mu 0 4 2906 2907 2908 2909
		f 4 -1497 1519 1520 1521
		mu 0 4 2910 2911 2912 2913
		f 4 -1522 1522 1523 -1267
		mu 0 4 2914 2915 2916 2917
		f 4 -1486 -1524 1524 1525
		mu 0 4 2918 2919 2920 2921
		f 4 -1504 -1526 1526 1527
		mu 0 4 2922 2923 2924 2925
		f 4 -1528 1528 1529 -1501
		mu 0 4 2926 2927 2928 2929
		f 4 -1530 1530 1531 -1503
		mu 0 4 2930 2931 2932 2933
		f 4 -1277 -1532 1532 1533
		mu 0 4 2934 2935 2936 2937
		f 4 -1534 1534 1535 -1491
		mu 0 4 2938 2939 2940 2941
		f 4 -1536 1536 1537 -1401
		mu 0 4 2942 2943 2944 2945
		f 4 -1493 -1538 1538 1539
		mu 0 4 2946 2947 2948 2949
		f 4 -1540 1540 1541 -876
		mu 0 4 2950 2951 2952 2953
		f 4 -1495 -1542 1542 1543
		mu 0 4 2954 2955 2956 2957
		f 4 -1544 1544 1545 -1288
		mu 0 4 2958 2959 2960 2961
		f 4 -1492 -1546 1546 1547
		mu 0 4 2962 2963 2964 2965
		f 4 -1490 -1548 1548 1549
		mu 0 4 2966 2967 2968 2969
		f 4 -1550 1550 1551 -1283
		mu 0 4 2970 2971 2972 2973
		f 4 -1500 -1552 1552 1553
		mu 0 4 2974 2975 2976 2977
		f 4 -1272 -1554 1554 1555
		mu 0 4 2978 2979 2980 2981
		f 4 -1556 1556 1557 -1499
		mu 0 4 2982 2983 2984 2985
		f 4 -1558 1558 1559 -1404
		mu 0 4 2986 2987 2988 2989
		f 4 -1488 -1560 1560 1561
		mu 0 4 2990 2991 2992 2993
		f 4 -1562 1562 -1520 -874
		mu 0 4 2994 2995 2996 2997
		f 4 1563 1564 1565 1566
		mu 0 4 2998 2999 3000 3001
		f 4 1567 1568 -1567 1569
		mu 0 4 3002 3003 3004 3005
		f 4 1570 1571 -1568 1572
		mu 0 4 3006 3007 3008 3009
		f 4 1573 -1571 1574 1575
		mu 0 4 3010 3011 3012 3013
		f 4 1576 1577 -1576 1578
		mu 0 4 3014 3015 3016 3017
		f 4 1579 1580 -1577 1581
		mu 0 4 3018 3019 3020 3021
		f 4 1582 -1580 1583 1584
		mu 0 4 3022 3023 3024 3025
		f 4 1585 -1585 1586 1587
		mu 0 4 3026 3027 3028 3029
		f 4 1588 -1588 1589 1590
		mu 0 4 3030 3031 3032 3033
		f 4 1591 -1591 1592 1593
		mu 0 4 3034 3035 3036 3037
		f 4 1594 1595 -1594 1596
		mu 0 4 3038 3039 3040 3041
		f 4 1597 1598 -1595 1599
		mu 0 4 3042 3043 3044 3045
		f 4 1600 1601 -1598 1602
		mu 0 4 3046 3047 3048 3049
		f 4 1603 1604 -1601 1605
		mu 0 4 3050 3051 3052 3053
		f 4 1606 1607 -1604 1608
		mu 0 4 3054 3055 3056 3057
		f 4 1609 1610 -1607 1611
		mu 0 4 3058 3059 3060 3061
		f 4 1612 -1610 1613 1614
		mu 0 4 3062 3063 3064 3065
		f 4 1615 -1615 1616 1617
		mu 0 4 3066 3067 3068 3069
		f 4 1618 1619 -1618 1620
		mu 0 4 3070 3071 3072 3073
		f 4 1621 -1619 1622 1623
		mu 0 4 3074 3075 3076 3077
		f 4 1624 -1624 1625 1626
		mu 0 4 3078 3079 3080 3081
		f 4 -1565 1627 -1627 1628
		mu 0 4 3082 3083 3084 3085
		f 4 1629 -1566 1630 -1425
		mu 0 4 3086 3087 3088 3089
		f 4 1631 -1570 -1630 -1424
		mu 0 4 3090 3091 3092 3093
		f 4 1632 -1573 -1632 -1463
		mu 0 4 3094 3095 3096 3097
		f 4 1633 -1575 -1633 -1461
		mu 0 4 3098 3099 3100 3101
		f 4 1634 -1579 -1634 -1460
		mu 0 4 3102 3103 3104 3105
		f 4 1635 -1582 -1635 -1459
		mu 0 4 3106 3107 3108 3109
		f 4 -1584 -1636 -1472 1636
		mu 0 4 3110 3111 3112 3113
		f 4 -1587 -1637 -1471 1637
		mu 0 4 3114 3115 3116 3117
		f 4 -1590 -1638 -1473 1638
		mu 0 4 3118 3119 3120 3121
		f 4 -1593 -1639 -1426 1639
		mu 0 4 3122 3123 3124 3125
		f 4 1640 -1597 -1640 -1429
		mu 0 4 3126 3127 3128 3129
		f 4 1641 -1600 -1641 -1432
		mu 0 4 3130 3131 3132 3133
		f 4 1642 -1603 -1642 -1431
		mu 0 4 3134 3135 3136 3137
		f 4 1643 -1606 -1643 -1477
		mu 0 4 3138 3139 3140 3141
		f 4 1644 -1609 -1644 -1474
		mu 0 4 3142 3143 3144 3145
		f 4 1645 -1612 -1645 -1476
		mu 0 4 3146 3147 3148 3149
		f 4 -1614 -1646 -1467 1646
		mu 0 4 3150 3151 3152 3153
		f 4 -1617 -1647 -1466 1647
		mu 0 4 3154 3155 3156 3157
		f 4 1648 -1621 -1648 -1465
		mu 0 4 3158 3159 3160 3161
		f 4 -1623 -1649 -1469 1649
		mu 0 4 3162 3163 3164 3165
		f 4 -1626 -1650 -1410 1650
		mu 0 4 3166 3167 3168 3169
		f 4 -1631 -1629 -1651 -1409
		mu 0 4 3170 3171 3172 3173
		f 4 -1521 1651 -1564 1652
		mu 0 4 3174 3175 3176 3177
		f 4 1653 -1523 -1653 -1569
		mu 0 4 3178 3179 3180 3181
		f 4 -1525 -1654 -1572 1654
		mu 0 4 3182 3183 3184 3185
		f 4 -1527 -1655 -1574 1655
		mu 0 4 3186 3187 3188 3189
		f 4 1656 -1529 -1656 -1578
		mu 0 4 3190 3191 3192 3193
		f 4 1657 -1531 -1657 -1581
		mu 0 4 3194 3195 3196 3197
		f 4 -1533 -1658 -1583 1658
		mu 0 4 3198 3199 3200 3201
		f 4 1659 -1535 -1659 -1586
		mu 0 4 3202 3203 3204 3205
		f 4 1660 -1537 -1660 -1589
		mu 0 4 3206 3207 3208 3209
		f 4 -1539 -1661 -1592 1661
		mu 0 4 3210 3211 3212 3213
		f 4 1662 -1541 -1662 -1596
		mu 0 4 3214 3215 3216 3217
		f 4 -1543 -1663 -1599 1663
		mu 0 4 3218 3219 3220 3221
		f 4 1664 -1545 -1664 -1602
		mu 0 4 3222 3223 3224 3225
		f 4 -1547 -1665 -1605 1665
		mu 0 4 3226 3227 3228 3229
		f 4 -1549 -1666 -1608 1666
		mu 0 4 3230 3231 3232 3233
		f 4 1667 -1551 -1667 -1611
		mu 0 4 3234 3235 3236 3237
		f 4 -1553 -1668 -1613 1668
		mu 0 4 3238 3239 3240 3241
		f 4 -1555 -1669 -1616 1669
		mu 0 4 3242 3243 3244 3245
		f 4 1670 -1557 -1670 -1620
		mu 0 4 3246 3247 3248 3249
		f 4 1671 -1559 -1671 -1622
		mu 0 4 3250 3251 3252 3253
		f 4 -1561 -1672 -1625 1672
		mu 0 4 3254 3255 3256 3257
		f 4 -1652 -1563 -1673 -1628
		mu 0 4 3258 3259 3260 3261
		f 4 1673 1674 1675 -688
		mu 0 4 3262 3263 3264 3265
		f 4 1676 1677 -1674 -1511
		mu 0 4 3266 3267 3268 3269
		f 4 1678 1679 -1677 -1509
		mu 0 4 3270 3271 3272 3273
		f 4 1680 1681 -1679 -1395
		mu 0 4 3274 3275 3276 3277
		f 4 1682 1683 -1681 -1189
		mu 0 4 3278 3279 3280 3281
		f 4 -1193 1684 1685 -1683
		mu 0 4 3282 3283 3284 3285
		f 4 1686 1687 -1685 -1508
		mu 0 4 3286 3287 3288 3289
		f 4 1688 1689 -1687 -1506
		mu 0 4 3290 3291 3292 3293
		f 4 -1369 1690 1691 -1689
		mu 0 4 3294 3295 3296 3297
		f 4 1692 1693 -1691 -1507
		mu 0 4 3298 3299 3300 3301
		f 4 1694 1695 -1693 -1391
		mu 0 4 3302 3303 3304 3305
		f 4 1696 1697 -1695 -1513
		mu 0 4 3306 3307 3308 3309
		f 4 1698 1699 -1697 -1514
		mu 0 4 3310 3311 3312 3313
		f 4 1700 1701 -1699 -1389
		mu 0 4 3314 3315 3316 3317
		f 4 -1183 1702 1703 -1701
		mu 0 4 3318 3319 3320 3321
		f 4 -1516 1704 1705 -1703
		mu 0 4 3322 3323 3324 3325
		f 4 1706 1707 -1705 -1517
		mu 0 4 3326 3327 3328 3329
		f 4 1708 1709 -1707 -694
		mu 0 4 3330 3331 3332 3333
		f 4 1710 1711 -1709 -692
		mu 0 4 3334 3335 3336 3337
		f 4 1712 1713 -1711 -344
		mu 0 4 3338 3339 3340 3341
		f 4 -560 1714 1715 -1713
		mu 0 4 3342 3343 3344 3345
		f 4 -691 1716 1717 -1715
		mu 0 4 3346 3347 3348 3349
		f 4 -689 1718 1719 -1717
		mu 0 4 3350 3351 3352 3353
		f 4 1720 1721 -1719 -564
		mu 0 4 3354 3355 3356 3357
		f 4 1722 1723 -1721 -683
		mu 0 4 3358 3359 3360 3361
		f 4 1724 1725 -1723 -533
		mu 0 4 3362 3363 3364 3365
		f 4 -681 1726 1727 -1725
		mu 0 4 3366 3367 3368 3369
		f 4 1728 1729 -1727 -684
		mu 0 4 3370 3371 3372 3373
		f 4 1730 1731 -1729 -353
		mu 0 4 3374 3375 3376 3377
		f 4 1732 1733 -1731 -349
		mu 0 4 3378 3379 3380 3381
		f 4 -568 1734 1735 -1733
		mu 0 4 3382 3383 3384 3385
		f 4 -686 -1676 1736 -1735
		mu 0 4 3386 3387 3388 3389
		f 4 1737 1738 1739 1740
		mu 0 4 3390 3391 3392 3393
		f 4 1741 -1738 1742 1743
		mu 0 4 3394 3395 3396 3397
		f 4 1744 -1744 1745 1746
		mu 0 4 3398 3399 3400 3401
		f 4 1747 1748 -1747 1749
		mu 0 4 3402 3403 3404 3405
		f 4 1750 -1748 1751 1752
		mu 0 4 3406 3407 3408 3409
		f 4 1753 -1753 1754 1755
		mu 0 4 3410 3411 3412 3413
		f 4 1756 -1756 1757 1758
		mu 0 4 3414 3415 3416 3417
		f 4 1759 1760 -1759 1761
		mu 0 4 3418 3419 3420 3421
		f 4 1762 1763 -1760 1764
		mu 0 4 3422 3423 3424 3425
		f 4 1765 1766 -1763 1767
		mu 0 4 3426 3427 3428 3429
		f 4 1768 -1766 1769 1770
		mu 0 4 3430 3431 3432 3433
		f 4 1771 -1771 1772 1773
		mu 0 4 3434 3435 3436 3437
		f 4 1774 1775 -1774 1776
		mu 0 4 3438 3439 3440 3441
		f 4 1777 -1775 1778 1779
		mu 0 4 3442 3443 3444 3445
		f 4 1780 -1780 1781 1782
		mu 0 4 3446 3447 3448 3449
		f 4 1783 1784 -1783 1785
		mu 0 4 3450 3451 3452 3453
		f 4 1786 1787 -1784 1788
		mu 0 4 3454 3455 3456 3457
		f 4 1789 -1787 1790 1791
		mu 0 4 3458 3459 3460 3461
		f 4 1792 -1792 1793 1794
		mu 0 4 3462 3463 3464 3465
		f 4 1795 1796 -1795 1797
		mu 0 4 3466 3467 3468 3469
		f 4 1798 1799 -1796 1800
		mu 0 4 3470 3471 3472 3473
		f 4 1801 -1799 1802 1803
		mu 0 4 3474 3475 3476 3477
		f 4 1804 1805 -1804 1806
		mu 0 4 3478 3479 3480 3481
		f 4 1807 1808 -1805 1809
		mu 0 4 3482 3483 3484 3485
		f 4 1810 -1808 1811 1812
		mu 0 4 3486 3487 3488 3489
		f 4 1813 -1813 1814 1815
		mu 0 4 3490 3491 3492 3493
		f 4 1816 -1816 1817 1818
		mu 0 4 3494 3495 3496 3497
		f 4 1819 -1819 1820 1821
		mu 0 4 3498 3499 3500 3501
		f 4 1822 1823 -1822 1824
		mu 0 4 3502 3503 3504 3505
		f 4 1825 -1823 1826 1827
		mu 0 4 3506 3507 3508 3509
		f 4 1828 -1828 1829 1830
		mu 0 4 3510 3511 3512 3513
		f 4 -1740 1831 -1831 1832
		mu 0 4 3514 3515 3516 3517
		f 4 1833 -633 1834 -1739
		mu 0 4 3518 3519 3520 3521
		f 4 -1455 -1834 -1742 1835
		mu 0 4 3522 3523 3524 3525
		f 4 -1485 -1836 -1745 1836
		mu 0 4 3526 3527 3528 3529
		f 4 1837 -1443 -1837 -1749
		mu 0 4 3530 3531 3532 3533
		f 4 -1444 -1838 -1751 1838
		mu 0 4 3534 3535 3536 3537
		f 4 -1445 -1839 -1754 1839
		mu 0 4 3538 3539 3540 3541
		f 4 -1449 -1840 -1757 1840
		mu 0 4 3542 3543 3544 3545
		f 4 1841 -1454 -1841 -1761
		mu 0 4 3546 3547 3548 3549
		f 4 1842 -1451 -1842 -1764
		mu 0 4 3550 3551 3552 3553
		f 4 1843 -1481 -1843 -1767
		mu 0 4 3554 3555 3556 3557
		f 4 -1478 -1844 -1769 1844
		mu 0 4 3558 3559 3560 3561
		f 4 -1483 -1845 -1772 1845
		mu 0 4 3562 3563 3564 3565
		f 4 -1434 -1846 -1776 1846
		mu 0 4 3566 3567 3568 3569
		f 4 -1435 -1847 -1778 1847
		mu 0 4 3570 3571 3572 3573
		f 4 -1436 -1848 -1781 1848
		mu 0 4 3574 3575 3576 3577
		f 4 1849 -1440 -1849 -1785
		mu 0 4 3578 3579 3580 3581
		f 4 1850 -1519 -1850 -1788
		mu 0 4 3582 3583 3584 3585
		f 4 -696 -1851 -1790 1851
		mu 0 4 3586 3587 3588 3589
		f 4 -615 -1852 -1793 1852
		mu 0 4 3590 3591 3592 3593
		f 4 1853 -612 -1853 -1797
		mu 0 4 3594 3595 3596 3597
		f 4 1854 -613 -1854 -1800
		mu 0 4 3598 3599 3600 3601
		f 4 -608 -1855 -1802 1855
		mu 0 4 3602 3603 3604 3605
		f 4 1856 -658 -1856 -1806
		mu 0 4 3606 3607 3608 3609
		f 4 1857 -657 -1857 -1809
		mu 0 4 3610 3611 3612 3613
		f 4 -654 -1858 -1811 1858
		mu 0 4 3614 3615 3616 3617
		f 4 -629 -1859 -1814 1859
		mu 0 4 3618 3619 3620 3621
		f 4 -626 -1860 -1817 1860
		mu 0 4 3622 3623 3624 3625
		f 4 -624 -1861 -1820 1861
		mu 0 4 3626 3627 3628 3629
		f 4 -621 -1862 -1824 1862
		mu 0 4 3630 3631 3632 3633
		f 4 -622 -1863 -1826 1863
		mu 0 4 3634 3635 3636 3637
		f 4 -617 -1864 -1829 1864
		mu 0 4 3638 3639 3640 3641
		f 4 -1835 -660 -1865 -1832
		mu 0 4 3642 3643 3644 3645
		f 4 -1741 1865 -1675 1866
		mu 0 4 3646 3647 3648 3649
		f 4 -1743 -1867 -1678 1867
		mu 0 4 3650 3651 3652 3653
		f 4 1868 -1746 -1868 -1680
		mu 0 4 3654 3655 3656 3657
		f 4 1869 -1750 -1869 -1682
		mu 0 4 3658 3659 3660 3661
		f 4 -1752 -1870 -1684 1870
		mu 0 4 3662 3663 3664 3665
		f 4 -1755 -1871 -1686 1871
		mu 0 4 3666 3667 3668 3669
		f 4 -1758 -1872 -1688 1872
		mu 0 4 3670 3671 3672 3673
		f 4 1873 -1762 -1873 -1690
		mu 0 4 3674 3675 3676 3677
		f 4 -1765 -1874 -1692 1874
		mu 0 4 3678 3679 3680 3681
		f 4 -1768 -1875 -1694 1875
		mu 0 4 3682 3683 3684 3685
		f 4 -1770 -1876 -1696 1876
		mu 0 4 3686 3687 3688 3689
		f 4 1877 -1773 -1877 -1698
		mu 0 4 3690 3691 3692 3693
		f 4 1878 -1777 -1878 -1700
		mu 0 4 3694 3695 3696 3697
		f 4 1879 -1779 -1879 -1702
		mu 0 4 3698 3699 3700 3701
		f 4 -1782 -1880 -1704 1880
		mu 0 4 3702 3703 3704 3705
		f 4 -1786 -1881 -1706 1881
		mu 0 4 3706 3707 3708 3709
		f 4 -1789 -1882 -1708 1882
		mu 0 4 3710 3711 3712 3713
		f 4 -1791 -1883 -1710 1883
		mu 0 4 3714 3715 3716 3717
		f 4 1884 -1794 -1884 -1712
		mu 0 4 3718 3719 3720 3721
		f 4 1885 -1798 -1885 -1714
		mu 0 4 3722 3723 3724 3725
		f 4 -1801 -1886 -1716 1886
		mu 0 4 3726 3727 3728 3729
		f 4 -1803 -1887 -1718 1887
		mu 0 4 3730 3731 3732 3733
		f 4 -1807 -1888 -1720 1888
		mu 0 4 3734 3735 3736 3737
		f 4 1889 -1810 -1889 -1722
		mu 0 4 3738 3739 3740 3741
		f 4 -1812 -1890 -1724 1890
		mu 0 4 3742 3743 3744 3745
		f 4 1891 -1815 -1891 -1726
		mu 0 4 3746 3747 3748 3749
		f 4 -1818 -1892 -1728 1892
		mu 0 4 3750 3751 3752 3753
		f 4 -1821 -1893 -1730 1893
		mu 0 4 3754 3755 3756 3757
		f 4 1894 -1825 -1894 -1732
		mu 0 4 3758 3759 3760 3761
		f 4 -1827 -1895 -1734 1895
		mu 0 4 3762 3763 3764 3765
		f 4 -1830 -1896 -1736 1896
		mu 0 4 3766 3767 3768 3769
		f 4 -1833 -1897 -1737 -1866
		mu 0 4 3770 3771 3772 3773;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "hole:Object01" -p "hole:LockFBXASC032obj_root";
	setAttr ".t" -type "double3" 0 4.1775305719097879 -2.154129212351612 ;
	setAttr ".s" -type "double3" 0.11162630365032625 0.11162630365032625 0.11162630365032625 ;
createNode transform -n "hole:transform26" -p "hole:Object01";
	setAttr ".v" no;
createNode mesh -n "hole:Object01Shape" -p "hole:transform26";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:221]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 876 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.3161 0.5 0.31600001
		 0.5 0.68400002 0.375 0.6839 0.625 0.3161 0.75 0.31619999 0.75 0.68379998 0.625 0.6839
		 0.5 0.31600001 0.625 0.3161 0.625 0.6839 0.5 0.68400002 0.375 0.6839 0.25 0.68379998
		 0.25 0.31619999 0.375 0.3161 0.81040001 0.31619999 0.81040001 0.68370003 0.75 0.68379998
		 0.75 0.31619999 0.18960001 0.68379998 0.18960001 0.3163 0.25 0.31619999 0.25 0.68379998
		 0.5 0.68529999 0.375 0.68529999 0.375 0.68529999 0.5 0.68529999 0.375 0.31470001
		 0.5 0.31470001 0.5 0.31470001 0.375 0.31470001 0.75 0.68529999 0.625 0.68529999 0.625
		 0.68529999 0.75 0.68529999 0.625 0.31470001 0.75 0.31470001 0.75 0.31470001 0.625
		 0.31470001 0.625 0.68529999 0.5 0.68529999 0.5 0.68529999 0.625 0.68529999 0.5 0.31470001
		 0.625 0.31470001 0.625 0.31470001 0.5 0.31470001 0.25 0.31470001 0.375 0.31470001
		 0.375 0.31470001 0.25 0.31470001 0.375 0.68529999 0.25 0.68529999 0.25 0.68529999
		 0.375 0.68529999 0.75 0.31470001 0.81089997 0.31470001 0.81089997 0.31470001 0.75
		 0.31470001 0.8125 0.3161 0.8125 0.6839 0.8125 0.6839 0.8125 0.3161 0.81089997 0.68529999
		 0.75 0.68529999 0.75 0.68529999 0.81089997 0.68529999 0.25 0.68529999 0.1891 0.68529999
		 0.1891 0.68529999 0.25 0.68529999 0.1875 0.6839 0.1875 0.3161 0.1875 0.3161 0.1875
		 0.6839 0.1891 0.31470001 0.25 0.31470001 0.25 0.31470001 0.1891 0.31470001 0.5 0.68529999
		 0.375 0.68529999 0.375 0.68529999 0.5 0.68529999 0.375 0.68529999 0.25 0.68529999
		 0.25 0.68529999 0.375 0.68529999 0.25 0.68529999 0.1875 0.68529999 0.1875 0.68529999
		 0.25 0.68529999 0.1875 0.68529999 0.1875 0.31470001 0.1875 0.31470001 0.1875 0.68529999
		 0.1875 0.31470001 0.25 0.31470001 0.25 0.31470001 0.1875 0.31470001 0.25 0.31470001
		 0.375 0.31470001 0.375 0.31470001 0.25 0.31470001 0.375 0.31470001 0.5 0.31470001
		 0.5 0.31470001 0.375 0.31470001 0.5 0.31470001 0.625 0.31470001 0.625 0.31470001
		 0.5 0.31470001 0.625 0.31470001 0.75 0.31470001 0.75 0.31470001 0.625 0.31470001
		 0.75 0.31470001 0.8125 0.31470001 0.8125 0.31470001 0.75 0.31470001 0.8125 0.31470001
		 0.8125 0.68529999 0.8125 0.68529999 0.8125 0.31470001 0.8125 0.68529999 0.75 0.68529999
		 0.75 0.68529999 0.8125 0.68529999 0.75 0.68529999 0.625 0.68529999 0.625 0.68529999
		 0.75 0.68529999 0.625 0.68529999 0.5 0.68529999 0.5 0.68529999 0.625 0.68529999 0.5
		 0.68529999 0.375 0.68529999 0.375 0.68529999 0.5 0.68529999 0.375 0.68529999 0.25
		 0.68529999 0.25 0.68529999 0.375 0.68529999 0.25 0.68529999 0.1875 0.68529999 0.1875
		 0.68529999 0.25 0.68529999 0.1875 0.68529999 0.1875 0.31470001 0.1875 0.31470001
		 0.1875 0.68529999 0.1875 0.31470001 0.25 0.31470001 0.25 0.31470001 0.1875 0.31470001
		 0.25 0.31470001 0.375 0.31470001 0.375 0.31470001 0.25 0.31470001 0.375 0.31470001
		 0.5 0.31470001 0.5 0.31470001 0.375 0.31470001 0.5 0.31470001 0.625 0.31470001 0.625
		 0.31470001 0.5 0.31470001 0.625 0.31470001 0.75 0.31470001 0.75 0.31470001 0.625
		 0.31470001 0.75 0.31470001 0.8125 0.31470001 0.8125 0.31470001 0.75 0.31470001 0.8125
		 0.31470001 0.8125 0.68529999 0.8125 0.68529999 0.8125 0.31470001 0.8125 0.68529999
		 0.75 0.68529999 0.75 0.68529999 0.8125 0.68529999 0.75 0.68529999 0.625 0.68529999
		 0.625 0.68529999 0.75 0.68529999 0.625 0.68529999 0.5 0.68529999 0.5 0.68529999 0.625
		 0.68529999 0.8125 0.68529999 0.8125 0.68529999 0.81199998 0.68529999 0.81089997 0.31470001
		 0.8125 0.31470001 0.8114 0.31470001 0.1875 0.31470001 0.1875 0.31470001 0.18799999
		 0.31470001 0.1891 0.68529999 0.1875 0.68529999 0.1886 0.68529999 0.375 0.68529999
		 0.375 0.68529999 0.5 0.68529999 0.5 0.68529999 0.5 0.31470001 0.5 0.31470001 0.375
		 0.31470001 0.375 0.31470001 0.625 0.68529999 0.625 0.68529999 0.75 0.68529999 0.75
		 0.68529999 0.75 0.31470001 0.75 0.31470001 0.625 0.31470001 0.625 0.31470001 0.5
		 0.68529999 0.5 0.68529999 0.625 0.68529999 0.625 0.68529999 0.625 0.31470001 0.625
		 0.31470001 0.5 0.31470001 0.5 0.31470001 0.375 0.31470001 0.375 0.31470001 0.25 0.31470001
		 0.25 0.31470001 0.25 0.68529999 0.25 0.68529999 0.375 0.68529999 0.375 0.68529999
		 0.81199998 0.31470001 0.8125 0.31470001 0.75 0.31470001 0.75 0.31470001 0.8125 0.68510002
		 0.8125 0.68529999 0.8125 0.31470001 0.8125 0.3152 0.75 0.68529999 0.75 0.68529999
		 0.8125 0.68529999 0.81199998 0.68529999 0.18799999 0.68529999 0.1875 0.68529999;
	setAttr ".uvst[0].uvsp[250:499]" 0.25 0.68529999 0.25 0.68529999 0.1875 0.31490001
		 0.1875 0.31470001 0.1875 0.68529999 0.1875 0.68480003 0.25 0.31470001 0.25 0.31470001
		 0.1875 0.31470001 0.18799999 0.31470001 0.8118 0.31490001 0.81089997 0.31470001 0.81089997
		 0.31470001 0.8114 0.3152 0.81199998 0.68430001 0.8125 0.6839 0.8125 0.6839 0.81199998
		 0.68430001 0.1882 0.68510002 0.1891 0.68529999 0.1891 0.68529999 0.1886 0.68480003
		 0.18799999 0.31569999 0.1875 0.3161 0.1875 0.3161 0.18799999 0.31569999 0.375 0.68529999
		 0.375 0.68529999 0.5 0.68529999 0.5 0.68529999 0.25 0.68529999 0.25 0.68529999 0.375
		 0.68529999 0.375 0.68529999 0.1875 0.68529999 0.1875 0.68529999 0.25 0.68529999 0.25
		 0.68529999 0.1875 0.31470001 0.1875 0.31470001 0.1875 0.68529999 0.1875 0.68529999
		 0.25 0.31470001 0.25 0.31470001 0.1875 0.31470001 0.1875 0.31470001 0.375 0.31470001
		 0.375 0.31470001 0.25 0.31470001 0.25 0.31470001 0.5 0.31470001 0.5 0.31470001 0.375
		 0.31470001 0.375 0.31470001 0.625 0.31470001 0.625 0.31470001 0.5 0.31470001 0.5
		 0.31470001 0.75 0.31470001 0.75 0.31470001 0.625 0.31470001 0.625 0.31470001 0.8125
		 0.31470001 0.8125 0.31470001 0.75 0.31470001 0.75 0.31470001 0.8125 0.68529999 0.8125
		 0.68529999 0.8125 0.31470001 0.8125 0.31470001 0.75 0.68529999 0.75 0.68529999 0.8125
		 0.68529999 0.8125 0.68529999 0.625 0.68529999 0.625 0.68529999 0.75 0.68529999 0.75
		 0.68529999 0.5 0.68529999 0.5 0.68529999 0.625 0.68529999 0.625 0.68529999 0.375
		 0.68440002 0.375 0.6839 0.5 0.68400002 0.5 0.68440002 0.25 0.68430001 0.25 0.68379998
		 0.375 0.6839 0.375 0.68440002 0.18889999 0.68430001 0.18960001 0.68379998 0.25 0.68379998
		 0.25 0.68430001 0.18889999 0.31569999 0.18960001 0.3163 0.18960001 0.68379998 0.18889999
		 0.68430001 0.25 0.31569999 0.25 0.31619999 0.18960001 0.3163 0.18889999 0.31569999
		 0.375 0.31560001 0.375 0.3161 0.25 0.31619999 0.25 0.31569999 0.5 0.31560001 0.5
		 0.31600001 0.375 0.3161 0.375 0.31560001 0.625 0.31560001 0.625 0.3161 0.5 0.31600001
		 0.5 0.31560001 0.75 0.31569999 0.75 0.31619999 0.625 0.3161 0.625 0.31560001 0.81110001
		 0.31569999 0.81040001 0.31619999 0.75 0.31619999 0.75 0.31569999 0.81110001 0.68430001
		 0.81040001 0.68370003 0.81040001 0.31619999 0.81110001 0.31569999 0.75 0.68430001
		 0.75 0.68379998 0.81040001 0.68370003 0.81110001 0.68430001 0.625 0.68440002 0.625
		 0.6839 0.75 0.68379998 0.75 0.68430001 0.5 0.68440002 0.5 0.68400002 0.625 0.6839
		 0.625 0.68440002 0.8125 0.68529999 0.8125 0.68510002 0.8125 0.68529999 0.8125 0.68529999
		 0.8125 0.68529999 0.8125 0.68510002 0.8125 0.68470001 0.81199998 0.68430001 0.8125
		 0.68529999 0.8125 0.68470001 0.8125 0.6839 0.8125 0.68529999 0.8125 0.68529999 0.8125
		 0.68529999 0.8125 0.68529999 0.8125 0.68529999 0.8125 0.68529999 0.8125 0.68529999
		 0.8114 0.68480003 0.8125 0.68529999 0.8125 0.68529999 0.81199998 0.68430001 0.8114
		 0.68529999 0.81199998 0.68529999 0.8125 0.68529999 0.8125 0.68529999 0.81089997 0.68529999
		 0.8114 0.68529999 0.8125 0.68529999 0.8114 0.68480003 0.81089997 0.31470001 0.8118
		 0.31490001 0.8125 0.31470001 0.8125 0.31470001 0.8125 0.31470001 0.8118 0.31490001
		 0.81230003 0.31529999 0.8125 0.31569999 0.8125 0.31470001 0.81230003 0.31529999 0.8125
		 0.3161 0.81089997 0.31470001 0.8125 0.31470001 0.8125 0.31470001 0.8125 0.31470001
		 0.8125 0.31470001 0.8125 0.31470001 0.8125 0.31470001 0.8125 0.3152 0.8125 0.31470001
		 0.8125 0.31470001 0.8125 0.31569999 0.81199998 0.31470001 0.8114 0.31470001 0.8125
		 0.31470001 0.8125 0.31470001 0.8125 0.31470001 0.81199998 0.31470001 0.8125 0.31470001
		 0.8125 0.3152 0.1875 0.31470001 0.1875 0.31490001 0.1875 0.31470001 0.1875 0.31470001
		 0.1875 0.31470001 0.1875 0.31490001 0.1875 0.31529999 0.18799999 0.31569999 0.1875
		 0.31470001 0.1875 0.31529999 0.1875 0.3161 0.1875 0.31470001 0.1875 0.31470001 0.1875
		 0.31470001 0.1875 0.31470001 0.1875 0.31470001 0.1875 0.31470001 0.1875 0.31470001
		 0.1886 0.3152 0.1875 0.31470001 0.1875 0.31470001 0.18799999 0.31569999 0.1886 0.31470001
		 0.18799999 0.31470001 0.1875 0.31470001 0.1875 0.31470001 0.1891 0.31470001 0.1886
		 0.31470001 0.1875 0.31470001 0.1886 0.3152 0.1891 0.68529999 0.1882 0.68510002 0.1875
		 0.68529999 0.1875 0.68529999 0.1875 0.68529999 0.1882 0.68510002 0.1877 0.68470001
		 0.1875 0.68430001 0.1875 0.68529999 0.1877 0.68470001 0.1875 0.6839 0.1891 0.68529999
		 0.1875 0.68529999 0.1875 0.68529999 0.1875 0.68529999 0.1875 0.68529999 0.1875 0.68529999
		 0.1875 0.68529999 0.1875 0.68480003 0.1875 0.68529999 0.1875 0.68529999 0.1875 0.68430001;
	setAttr ".uvst[0].uvsp[500:749]" 0.18799999 0.68529999 0.1886 0.68529999 0.1875
		 0.68529999 0.1875 0.68529999 0.1875 0.68529999 0.18799999 0.68529999 0.1875 0.68529999
		 0.1875 0.68480003 0.375 0.68529999 0.375 0.68529999 0.5 0.68529999 0.5 0.68529999
		 0.375 0.68529999 0.375 0.68529999 0.5 0.68529999 0.5 0.68529999 0.5 0.31470001 0.5
		 0.31470001 0.375 0.31470001 0.375 0.31470001 0.5 0.31470001 0.5 0.31470001 0.375
		 0.31470001 0.375 0.31470001 0.625 0.68529999 0.625 0.68529999 0.75 0.68529999 0.75
		 0.68529999 0.625 0.68529999 0.625 0.68529999 0.75 0.68529999 0.75 0.68529999 0.75
		 0.31470001 0.75 0.31470001 0.625 0.31470001 0.625 0.31470001 0.75 0.31470001 0.75
		 0.31470001 0.625 0.31470001 0.625 0.31470001 0.5 0.68529999 0.5 0.68529999 0.625
		 0.68529999 0.625 0.68529999 0.5 0.68529999 0.5 0.68529999 0.625 0.68529999 0.625
		 0.68529999 0.625 0.31470001 0.625 0.31470001 0.5 0.31470001 0.5 0.31470001 0.625
		 0.31470001 0.625 0.31470001 0.5 0.31470001 0.5 0.31470001 0.375 0.31470001 0.375
		 0.31470001 0.25 0.31470001 0.25 0.31470001 0.375 0.31470001 0.375 0.31470001 0.25
		 0.31470001 0.25 0.31470001 0.25 0.68529999 0.25 0.68529999 0.375 0.68529999 0.375
		 0.68529999 0.25 0.68529999 0.25 0.68529999 0.375 0.68529999 0.375 0.68529999 0.8114
		 0.31470001 0.81199998 0.31470001 0.75 0.31470001 0.75 0.31470001 0.81089997 0.31470001
		 0.8114 0.31470001 0.75 0.31470001 0.75 0.31470001 0.8125 0.68470001 0.8125 0.68510002
		 0.8125 0.3152 0.8125 0.31569999 0.8125 0.6839 0.8125 0.68470001 0.8125 0.31569999
		 0.8125 0.3161 0.75 0.68529999 0.75 0.68529999 0.81199998 0.68529999 0.8114 0.68529999
		 0.75 0.68529999 0.75 0.68529999 0.8114 0.68529999 0.81089997 0.68529999 0.1886 0.68529999
		 0.18799999 0.68529999 0.25 0.68529999 0.25 0.68529999 0.1891 0.68529999 0.1886 0.68529999
		 0.25 0.68529999 0.25 0.68529999 0.1875 0.31529999 0.1875 0.31490001 0.1875 0.68480003
		 0.1875 0.68430001 0.1875 0.3161 0.1875 0.31529999 0.1875 0.68430001 0.1875 0.6839
		 0.25 0.31470001 0.25 0.31470001 0.18799999 0.31470001 0.1886 0.31470001 0.25 0.31470001
		 0.25 0.31470001 0.1886 0.31470001 0.1891 0.31470001 0.81230003 0.31529999 0.8118
		 0.31490001 0.8114 0.3152 0.81199998 0.31569999 0.8125 0.3161 0.81230003 0.31529999
		 0.81199998 0.31569999 0.8125 0.3161 0.8114 0.68480003 0.81199998 0.68430001 0.81199998
		 0.68430001 0.8114 0.68480003 0.81089997 0.68529999 0.8114 0.68480003 0.8114 0.68480003
		 0.81089997 0.68529999 0.1877 0.68470001 0.1882 0.68510002 0.1886 0.68480003 0.18799999
		 0.68430001 0.1875 0.6839 0.1877 0.68470001 0.18799999 0.68430001 0.1875 0.6839 0.1886
		 0.3152 0.18799999 0.31569999 0.18799999 0.31569999 0.1886 0.3152 0.1891 0.31470001
		 0.1886 0.3152 0.1886 0.3152 0.1891 0.31470001 0.375 0.68529999 0.375 0.68529999 0.5
		 0.68529999 0.5 0.68529999 0.375 0.68529999 0.375 0.68529999 0.5 0.68529999 0.5 0.68529999
		 0.25 0.68529999 0.25 0.68529999 0.375 0.68529999 0.375 0.68529999 0.25 0.68529999
		 0.25 0.68529999 0.375 0.68529999 0.375 0.68529999 0.1875 0.68529999 0.1875 0.68529999
		 0.25 0.68529999 0.25 0.68529999 0.1875 0.68529999 0.1875 0.68529999 0.25 0.68529999
		 0.25 0.68529999 0.1875 0.31470001 0.1875 0.31470001 0.1875 0.68529999 0.1875 0.68529999
		 0.1875 0.31470001 0.1875 0.31470001 0.1875 0.68529999 0.1875 0.68529999 0.25 0.31470001
		 0.25 0.31470001 0.1875 0.31470001 0.1875 0.31470001 0.25 0.31470001 0.25 0.31470001
		 0.1875 0.31470001 0.1875 0.31470001 0.375 0.31470001 0.375 0.31470001 0.25 0.31470001
		 0.25 0.31470001 0.375 0.31470001 0.375 0.31470001 0.25 0.31470001 0.25 0.31470001
		 0.5 0.31470001 0.5 0.31470001 0.375 0.31470001 0.375 0.31470001 0.5 0.31470001 0.5
		 0.31470001 0.375 0.31470001 0.375 0.31470001 0.625 0.31470001 0.625 0.31470001 0.5
		 0.31470001 0.5 0.31470001 0.625 0.31470001 0.625 0.31470001 0.5 0.31470001 0.5 0.31470001
		 0.75 0.31470001 0.75 0.31470001 0.625 0.31470001 0.625 0.31470001 0.75 0.31470001
		 0.75 0.31470001 0.625 0.31470001 0.625 0.31470001 0.8125 0.31470001 0.8125 0.31470001
		 0.75 0.31470001 0.75 0.31470001 0.8125 0.31470001 0.8125 0.31470001 0.75 0.31470001
		 0.75 0.31470001 0.8125 0.68529999 0.8125 0.68529999 0.8125 0.31470001 0.8125 0.31470001
		 0.8125 0.68529999 0.8125 0.68529999 0.8125 0.31470001 0.8125 0.31470001 0.75 0.68529999
		 0.75 0.68529999 0.8125 0.68529999 0.8125 0.68529999 0.75 0.68529999 0.75 0.68529999
		 0.8125 0.68529999 0.8125 0.68529999 0.625 0.68529999 0.625 0.68529999;
	setAttr ".uvst[0].uvsp[750:875]" 0.75 0.68529999 0.75 0.68529999 0.625 0.68529999
		 0.625 0.68529999 0.75 0.68529999 0.75 0.68529999 0.5 0.68529999 0.5 0.68529999 0.625
		 0.68529999 0.625 0.68529999 0.5 0.68529999 0.5 0.68529999 0.625 0.68529999 0.625
		 0.68529999 0.375 0.68489999 0.375 0.68440002 0.5 0.68440002 0.5 0.68489999 0.375
		 0.68529999 0.375 0.68489999 0.5 0.68489999 0.5 0.68529999 0.25 0.68480003 0.25 0.68430001
		 0.375 0.68440002 0.375 0.68489999 0.25 0.68529999 0.25 0.68480003 0.375 0.68489999
		 0.375 0.68529999 0.1882 0.68480003 0.18889999 0.68430001 0.25 0.68430001 0.25 0.68480003
		 0.1875 0.68529999 0.1882 0.68480003 0.25 0.68480003 0.25 0.68529999 0.1882 0.3152
		 0.18889999 0.31569999 0.18889999 0.68430001 0.1882 0.68480003 0.1875 0.31470001 0.1882
		 0.3152 0.1882 0.68480003 0.1875 0.68529999 0.25 0.3152 0.25 0.31569999 0.18889999
		 0.31569999 0.1882 0.3152 0.25 0.31470001 0.25 0.3152 0.1882 0.3152 0.1875 0.31470001
		 0.375 0.31510001 0.375 0.31560001 0.25 0.31569999 0.25 0.3152 0.375 0.31470001 0.375
		 0.31510001 0.25 0.3152 0.25 0.31470001 0.5 0.31510001 0.5 0.31560001 0.375 0.31560001
		 0.375 0.31510001 0.5 0.31470001 0.5 0.31510001 0.375 0.31510001 0.375 0.31470001
		 0.625 0.31510001 0.625 0.31560001 0.5 0.31560001 0.5 0.31510001 0.625 0.31470001
		 0.625 0.31510001 0.5 0.31510001 0.5 0.31470001 0.75 0.3152 0.75 0.31569999 0.625
		 0.31560001 0.625 0.31510001 0.75 0.31470001 0.75 0.3152 0.625 0.31510001 0.625 0.31470001
		 0.8118 0.3152 0.81110001 0.31569999 0.75 0.31569999 0.75 0.3152 0.8125 0.31470001
		 0.8118 0.3152 0.75 0.3152 0.75 0.31470001 0.8118 0.68480003 0.81110001 0.68430001
		 0.81110001 0.31569999 0.8118 0.3152 0.8125 0.68529999 0.8118 0.68480003 0.8118 0.3152
		 0.8125 0.31470001 0.75 0.68480003 0.75 0.68430001 0.81110001 0.68430001 0.8118 0.68480003
		 0.75 0.68529999 0.75 0.68480003 0.8118 0.68480003 0.8125 0.68529999 0.625 0.68489999
		 0.625 0.68440002 0.75 0.68430001 0.75 0.68480003 0.625 0.68529999 0.625 0.68489999
		 0.75 0.68480003 0.75 0.68529999 0.5 0.68489999 0.5 0.68440002 0.625 0.68440002 0.625
		 0.68489999 0.5 0.68529999 0.5 0.68489999 0.625 0.68489999 0.625 0.68529999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 230 ".vt";
	setAttr ".vt[0:165]"  0 7.97310019 8.70619965 0 28.78089905 8.77630043 -5.24060011 28.61520004 8.57530022
		 -5.23759985 8.27859974 8.64560032 10.46940041 8.91590023 8.21440029 10.46360016 27.83909988 8.28509998
		 5.24060011 8.20880032 8.57530022 5.23759985 28.5454998 8.64560032 -10.46940041 27.90819931 8.21440029
		 -10.46360016 8.98499966 8.28509998 13.034099579 27.33749962 8.051799774 13.029000282 9.41539955 7.98199987
		 -13.034099579 9.48659992 8.051799774 -13.029000282 27.40870094 7.98199987 0 7.97310019 7.77619982
		 0 28.85090065 7.77619982 -5.19820023 28.61520004 7.64629984 -5.19820023 8.20880032 7.64629984
		 10.39640045 8.91590023 7.28730011 10.39640045 27.90819931 7.28730011 5.19820023 8.20880032 7.64629984
		 5.19820023 28.61529922 7.64629984 -10.39640045 27.90819931 7.28730011 -10.39640045 8.91590023 7.28730011
		 12.94489956 27.40859985 7.055799961 13.013299942 9.49890041 7.049600124 -12.94489956 9.41549969 7.055799961
		 -13.013299942 27.32519913 7.049600124 0 28.24029922 8.77690029 -5.1894002 28.0070991516 8.64840031
		 -10.37619972 27.30599976 8.29230022 -12.49629974 26.89229965 8.10060024 -12.49629974 9.93179989 8.10060024
		 -10.37619972 9.51809978 8.29230022 -5.1894002 8.81700039 8.64840031 0 8.58380032 8.77690029
		 5.1894002 8.81700039 8.64840031 10.37619972 9.51809978 8.29230022 12.49629974 9.93179989 8.10060024
		 12.49629974 26.89229965 8.10060024 10.37619972 27.30599976 8.29230022 5.1894002 28.0070991516 8.64840031
		 0 28.17029953 8.44699955 -5.18310022 27.93729973 8.31890011 -10.36489964 27.23690033 7.96339989
		 -12.42660046 26.83460045 7.77710009 -12.42660046 9.98950005 7.77710009 -10.36489964 9.58720016 7.96339989
		 -5.18310022 8.88679981 8.31890011 0 8.65380001 8.44699955 5.18310022 8.88679981 8.31890011
		 10.36489964 9.58720016 7.96339989 12.42660046 9.98950005 7.77710009 12.42660046 26.83460045 7.77710009
		 10.36489964 27.23690033 7.96339989 5.18310022 27.93729973 8.31890011 0 8.043199539 8.77630043
		 0 28.85090065 8.70619965 -5.23759985 28.5454998 8.64560032 -5.24060011 8.20880032 8.57530022
		 10.46360016 8.98499966 8.28509998 10.46940041 27.90819931 8.21440029 5.23759985 8.27859974 8.64560032
		 5.24060011 28.61529922 8.57530022 -10.46360016 27.83909988 8.28509998 -10.46940041 8.91590023 8.21440029
		 13.097399712 27.32519913 7.97580004 13.029000282 27.40870094 7.98199987 13.097399712 9.49890041 7.97580004
		 13.034099579 9.48659992 8.051799774 -13.097399712 9.49890041 7.97580004 -13.029000282 9.41539955 7.98199987
		 -13.097399712 27.32519913 7.97580004 -13.034099579 27.33749962 8.051799774 13.013299942 27.32519913 7.049600124
		 12.94489956 9.41549969 7.055799961 -13.013299942 9.49890041 7.049600124 -12.94489956 27.40859985 7.055799961
		 0 28.17029953 8.70689964 -5.18310022 27.93729973 8.57870007 -10.36489964 27.23690033 8.22299957
		 -12.42660046 26.83460045 8.036800385 -12.42660046 9.98950005 8.036800385 -10.36489964 9.58720016 8.22299957
		 -5.18310022 8.88679981 8.57870007 0 8.65380001 8.70689964 5.18310022 8.88679981 8.57870007
		 10.36489964 9.58720016 8.22299957 12.42660046 9.98950005 8.036800385 12.42660046 26.83460045 8.036800385
		 10.36489964 27.23690033 8.22299957 5.18310022 27.93729973 8.57870007 0 28.10020065 8.37689972
		 -5.18310022 27.86689949 8.24880028 -10.36489964 27.16589928 7.89319992 -12.35680008 26.77689934 7.71330023
		 -12.35680008 10.047200203 7.71330023 -10.36489964 9.65820026 7.89319992 -5.18310022 8.95709991 8.24880028
		 0 8.72389984 8.37689972 5.18310022 8.95709991 8.24880028 10.36489964 9.65820026 7.89319992
		 12.35680008 10.047200203 7.71330023 12.35680008 26.77689934 7.71330023 10.36489964 27.16589928 7.89319992
		 5.18310022 27.86689949 8.24880028 0 7.98089981 8.74510002 0 8.0043001175 8.76840019
		 0 28.81979942 8.76840019 0 28.84320068 8.74510002 -5.24170017 28.60750008 8.61419964
		 -5.24069977 28.58419991 8.63770008 -5.24069977 8.23989964 8.63770008 -5.24170017 8.21660042 8.61419964
		 10.47119999 8.9236002 8.25329971 10.46930027 8.94659996 8.27690029 10.46930027 27.87750053 8.27690029
		 10.47119999 27.90049934 8.25329971 5.24170017 8.21660042 8.61419964 5.24069977 8.23989964 8.63770008
		 5.24069977 28.58419991 8.63770008 5.24170017 28.60750008 8.61419964 -10.47119999 27.90049934 8.25329971
		 -10.46930027 27.87739944 8.27690029 -10.46930027 8.94659996 8.27690029 -10.47119999 8.9236002 8.25329971
		 13.076299667 27.32929993 8.0010995865 13.055199623 27.33340073 8.026499748 13.051799774 27.38080025 7.97989988
		 13.07460022 27.35300064 7.97779989 13.032400131 27.36120033 8.028499603 13.03069973 27.38489914 8.005200386
		 13.07460022 9.47109985 7.97779989 13.051799774 9.44330025 7.97989988 13.055199623 9.49069977 8.026499748
		 13.076299667 9.49479961 8.0010995865 13.03069973 9.4392004 8.005200386 13.032400131 9.46290016 8.028499603
		 -13.076299667 9.49479961 8.0010995865 -13.055199623 9.49069977 8.026499748 -13.051799774 9.44330025 7.97989988
		 -13.07460022 9.47109985 7.97779989 -13.032400131 9.46290016 8.028499603 -13.03069973 9.4392004 8.005200386
		 -13.07460022 27.35300064 7.97779989 -13.051799774 27.38080025 7.97989988 -13.055199623 27.33340073 8.026499748
		 -13.076299667 27.32929993 8.0010995865 -13.03069973 27.38489914 8.005200386 -13.032400131 27.36120033 8.028499603
		 12.98289967 27.39340019 7.052299976 13.0057001114 27.36560059 7.050300121 13.0057001114 9.45849991 7.050300121
		 12.98289967 9.4307003 7.052299976 -12.98289967 9.4307003 7.052299976 -13.0057001114 9.45849991 7.050300121
		 -13.0057001114 27.36560059 7.050300121 -12.98289967 27.39340019 7.052299976 0 28.20140076 8.76910019
		 0 28.1779995 8.74580002 -5.18590021 27.96829987 8.64080048 -5.18380022 27.94499969 8.61760044
		 -10.36989975 27.26759911 8.28499985 -10.36620045 27.2446003 8.26189995 -12.45750046 26.86030006 8.096400261
		 -12.43430042 26.8409996 8.075099945;
	setAttr ".vt[166:229]" -12.45750046 9.96380043 8.096400261 -12.43430042 9.98309994 8.075099945
		 -10.36989975 9.55650043 8.28499985 -10.36620045 9.5795002 8.26189995 -5.18590021 8.85579967 8.64080048
		 -5.18380022 8.87899971 8.61760044 0 8.62269974 8.76910019 0 8.64599991 8.74580002
		 5.18590021 8.85579967 8.64080048 5.18380022 8.87899971 8.61760044 10.36989975 9.55650043 8.28499985
		 10.36610031 9.5795002 8.26189995 12.45750046 9.96380043 8.096400261 12.43430042 9.98309994 8.075099945
		 12.45750046 26.86030006 8.096400261 12.43430042 26.8409996 8.075099945 10.36989975 27.26759911 8.28499985
		 10.36620045 27.2446003 8.26189995 5.18590021 27.96829987 8.64080048 5.18380022 27.94510078 8.61760044
		 0 28.16250038 8.40810013 0 28.13909912 8.38469982 -5.18310022 27.92950058 8.2798996
		 -5.18310022 27.90600014 8.25660038 -10.36489964 27.22900009 7.92439985 -10.36489964 27.20529938 7.90100002
		 -12.41880035 26.82819939 7.73880005 -12.39560032 26.80900002 7.71759987 -12.41880035 9.99590015 7.73880005
		 -12.39560032 10.015099525 7.71759987 -10.36489964 9.5951004 7.92439985 -10.36489964 9.61870003 7.90100002
		 -5.18310022 8.89459991 8.2798996 -5.18310022 8.91810036 8.25660038 0 8.66160011 8.40810013
		 0 8.68500042 8.38469982 5.18310022 8.89459991 8.2798996 5.18310022 8.91810036 8.25660038
		 10.36489964 9.5951004 7.92439985 10.36489964 9.61870003 7.90100002 12.41880035 9.99590015 7.73880005
		 12.39560032 10.015099525 7.71759987 12.41880035 26.82819939 7.73880005 12.39560032 26.80900002 7.71759987
		 10.36489964 27.22900009 7.92439985 10.36489964 27.20540047 7.90100002 5.18310022 27.92950058 8.2798996
		 5.18310022 27.90600014 8.25660038 13.061100006 27.3477993 8.0024995804 13.047599792 27.34269905 8.027099609
		 13.045900345 27.36639977 8.0038995743 13.039999962 27.3519001 8.027799606 13.060500145 9.46829987 7.99469995
		 13.044799805 9.44190025 7.98829985 13.046500206 9.46560001 8.011599541 13.037699699 9.44050026 7.99679995
		 -13.061100006 9.4762001 8.0024995804 -13.047599792 9.48139954 8.027099609 -13.045900345 9.45769978 8.0038995743
		 -13.039999962 9.47220039 8.027799606 -13.060500145 27.35569954 7.99469995 -13.044799805 27.38220024 7.98829985
		 -13.046500206 27.35849953 8.011599541 -13.037699699 27.38360023 7.99679995;
	setAttr -s 451 ".ed";
	setAttr ".ed[0:165]"  98 99 1 99 92 1 92 93 1 93 98 1 100 101 1 101 104 1
		 104 105 1 105 100 1 99 100 1 105 92 1 93 94 1 94 97 1 97 98 1 102 103 1 103 104 1
		 101 102 1 95 96 1 96 97 1 94 95 1 15 16 0 16 2 1 2 57 1 57 15 1 17 14 0 14 0 1 0 59 1
		 59 17 1 19 21 0 21 63 1 63 61 1 61 19 1 20 18 0 18 4 1 4 6 1 6 20 1 21 15 0 57 63 1
		 14 20 0 6 0 1 23 17 0 59 65 1 65 23 1 16 22 0 22 8 1 8 2 1 18 75 0 75 11 1 11 4 1
		 25 74 0 74 66 1 66 68 1 68 25 1 24 19 0 61 67 1 67 24 1 22 77 0 77 13 1 13 8 1 27 76 0
		 76 70 1 70 72 1 72 27 1 26 23 0 65 71 1 71 26 1 1 58 1 58 29 1 29 28 1 28 1 1 58 64 1
		 64 30 1 30 29 1 64 73 1 73 31 1 31 30 1 73 12 1 12 32 1 32 31 1 12 9 1 9 33 1 33 32 1
		 9 3 1 3 34 1 34 33 1 3 56 1 56 35 1 35 34 1 56 62 1 62 36 1 36 35 1 62 60 1 60 37 1
		 37 36 1 60 69 1 69 38 1 38 37 1 69 10 1 10 39 1 39 38 1 10 5 1 5 40 1 40 39 1 5 7 1
		 7 41 1 41 40 1 7 1 1 28 41 1 78 79 1 79 43 1 43 42 1 42 78 1 79 80 1 80 44 1 44 43 1
		 80 81 1 81 45 1 45 44 1 81 82 1 82 46 1 46 45 1 82 83 1 83 47 1 47 46 1 83 84 1 84 48 1
		 48 47 1 84 85 1 85 49 1 49 48 1 85 86 1 86 50 1 50 49 1 86 87 1 87 51 1 51 50 1 87 88 1
		 88 52 1 52 51 1 88 89 1 89 53 1 53 52 1 89 90 1 90 54 1 54 53 1 90 91 1 91 55 1 55 54 1
		 91 78 1 42 55 1 10 217 1 217 130 1 130 10 1 11 221 1 221 136 1 136 11 1 12 225 1
		 225 142 1 142 12 1 13 229 1 229 148 1 148 13 1 111 58 1 1 108 1 108 111 1 107 56 1
		 3 112 1;
	setAttr ".ed[166:331]" 112 107 1 120 7 1 5 116 1 116 120 1 115 60 1 62 119 1
		 119 115 1 120 108 1 107 119 1 9 124 1 124 112 1 123 64 1 111 123 1 137 69 1 115 137 1
		 127 10 1 69 134 1 134 127 1 130 116 1 149 73 1 123 149 1 139 12 1 73 146 1 146 139 1
		 142 124 1 133 11 1 75 153 0 153 133 1 129 66 1 74 151 0 151 129 1 145 13 1 77 157 0
		 157 145 1 141 70 1 76 155 0 155 141 1 161 79 1 78 159 1 159 161 1 163 80 1 161 163 1
		 165 81 1 163 165 1 167 82 1 165 167 1 169 83 1 167 169 1 171 84 1 169 171 1 173 85 1
		 171 173 1 175 86 1 173 175 1 177 87 1 175 177 1 179 88 1 177 179 1 181 89 1 179 181 1
		 183 90 1 181 183 1 185 91 1 183 185 1 185 159 1 189 93 1 92 187 1 187 189 1 191 94 1
		 189 191 1 193 95 1 191 193 1 195 96 1 193 195 1 197 97 1 195 197 1 199 98 1 197 199 1
		 201 99 1 199 201 1 203 100 1 201 203 1 205 101 1 203 205 1 207 102 1 205 207 1 209 103 1
		 207 209 1 211 104 1 209 211 1 213 105 1 211 213 1 213 187 1 127 215 1 215 10 1 214 215 1
		 127 126 1 126 214 1 129 214 1 126 66 1 215 217 1 216 217 1 214 216 1 128 216 1 129 128 1
		 131 130 1 216 131 1 67 131 1 128 67 1 133 219 1 219 11 1 218 219 1 133 132 1 132 218 1
		 135 218 1 132 68 1 68 135 1 219 221 1 220 221 1 218 220 1 134 220 1 135 134 1 137 136 1
		 220 137 1 139 223 1 223 12 1 222 223 1 139 138 1 138 222 1 141 222 1 138 70 1 223 225 1
		 224 225 1 222 224 1 140 224 1 141 140 1 143 142 1 224 143 1 71 143 1 140 71 1 145 227 1
		 227 13 1 226 227 1 145 144 1 144 226 1 147 226 1 144 72 1 72 147 1 227 229 1 228 229 1
		 226 228 1 146 228 1 147 146 1 149 148 1 228 149 1 110 111 1 108 109 1 109 110 1 2 110 1
		 109 57 1 106 107 1 112 113 1 113 106 1 0 106 1 113 59 1 121 120 1;
	setAttr ".ed[332:450]" 116 117 1 117 121 1 63 121 1 117 61 1 114 115 1 119 118 1
		 118 114 1 4 114 1 118 6 1 121 109 1 106 118 1 124 125 1 125 113 1 125 65 1 122 123 1
		 110 122 1 8 122 1 114 136 1 135 126 1 131 117 1 122 148 1 147 138 1 143 125 1 153 152 0
		 152 132 1 152 25 0 151 150 0 150 128 1 150 24 0 157 156 0 156 144 1 156 27 0 155 154 0
		 154 140 1 154 26 0 160 161 1 159 158 1 158 160 1 29 160 1 158 28 1 162 163 1 160 162 1
		 30 162 1 164 165 1 162 164 1 31 164 1 166 167 1 164 166 1 32 166 1 168 169 1 166 168 1
		 33 168 1 170 171 1 168 170 1 34 170 1 172 173 1 170 172 1 35 172 1 174 175 1 172 174 1
		 36 174 1 176 177 1 174 176 1 37 176 1 178 179 1 176 178 1 38 178 1 180 181 1 178 180 1
		 39 180 1 182 183 1 180 182 1 40 182 1 184 185 1 182 184 1 41 184 1 184 158 1 188 189 1
		 187 186 1 186 188 1 43 188 1 186 42 1 190 191 1 188 190 1 44 190 1 192 193 1 190 192 1
		 45 192 1 194 195 1 192 194 1 46 194 1 196 197 1 194 196 1 47 196 1 198 199 1 196 198 1
		 48 198 1 200 201 1 198 200 1 49 200 1 202 203 1 200 202 1 50 202 1 204 205 1 202 204 1
		 51 204 1 206 207 1 204 206 1 52 206 1 208 209 1 206 208 1 53 208 1 210 211 1 208 210 1
		 54 210 1 212 213 1 210 212 1 55 212 1 212 186 1;
	setAttr -s 222 -ch 876 ".fc[0:221]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 -8 9 -2
		mu 0 4 8 9 10 11
		f 4 10 11 12 -4
		mu 0 4 12 13 14 15
		f 4 13 14 -6 15
		mu 0 4 16 17 18 19
		f 4 16 17 -12 18
		mu 0 4 20 21 22 23
		f 4 19 20 21 22
		mu 0 4 24 25 26 27
		f 4 23 24 25 26
		mu 0 4 28 29 30 31
		f 4 27 28 29 30
		mu 0 4 32 33 34 35
		f 4 31 32 33 34
		mu 0 4 36 37 38 39
		f 4 35 -23 36 -29
		mu 0 4 40 41 42 43
		f 4 37 -35 38 -25
		mu 0 4 44 45 46 47
		f 4 39 -27 40 41
		mu 0 4 48 49 50 51
		f 4 42 43 44 -21
		mu 0 4 52 53 54 55
		f 4 45 46 47 -33
		mu 0 4 56 57 58 59
		f 4 48 49 50 51
		mu 0 4 60 61 62 63
		f 4 52 -31 53 54
		mu 0 4 64 65 66 67
		f 4 55 56 57 -44
		mu 0 4 68 69 70 71
		f 4 58 59 60 61
		mu 0 4 72 73 74 75
		f 4 62 -42 63 64
		mu 0 4 76 77 78 79
		f 4 65 66 67 68
		mu 0 4 80 81 82 83
		f 4 69 70 71 -67
		mu 0 4 84 85 86 87
		f 4 72 73 74 -71
		mu 0 4 88 89 90 91
		f 4 75 76 77 -74
		mu 0 4 92 93 94 95
		f 4 78 79 80 -77
		mu 0 4 96 97 98 99
		f 4 81 82 83 -80
		mu 0 4 100 101 102 103
		f 4 84 85 86 -83
		mu 0 4 104 105 106 107
		f 4 87 88 89 -86
		mu 0 4 108 109 110 111
		f 4 90 91 92 -89
		mu 0 4 112 113 114 115
		f 4 93 94 95 -92
		mu 0 4 116 117 118 119
		f 4 96 97 98 -95
		mu 0 4 120 121 122 123
		f 4 99 100 101 -98
		mu 0 4 124 125 126 127
		f 4 102 103 104 -101
		mu 0 4 128 129 130 131
		f 4 105 -69 106 -104
		mu 0 4 132 133 134 135
		f 4 107 108 109 110
		mu 0 4 136 137 138 139
		f 4 111 112 113 -109
		mu 0 4 140 141 142 143
		f 4 114 115 116 -113
		mu 0 4 144 145 146 147
		f 4 117 118 119 -116
		mu 0 4 148 149 150 151
		f 4 120 121 122 -119
		mu 0 4 152 153 154 155
		f 4 123 124 125 -122
		mu 0 4 156 157 158 159
		f 4 126 127 128 -125
		mu 0 4 160 161 162 163
		f 4 129 130 131 -128
		mu 0 4 164 165 166 167
		f 4 132 133 134 -131
		mu 0 4 168 169 170 171
		f 4 135 136 137 -134
		mu 0 4 172 173 174 175
		f 4 138 139 140 -137
		mu 0 4 176 177 178 179
		f 4 141 142 143 -140
		mu 0 4 180 181 182 183
		f 4 144 145 146 -143
		mu 0 4 184 185 186 187
		f 4 147 -111 148 -146
		mu 0 4 188 189 190 191
		f 3 149 150 151
		mu 0 3 192 193 194
		f 3 152 153 154
		mu 0 3 195 196 197
		f 3 155 156 157
		mu 0 3 198 199 200
		f 3 158 159 160
		mu 0 3 201 202 203
		f 4 161 -66 162 163
		mu 0 4 204 205 206 207
		f 4 164 -85 165 166
		mu 0 4 208 209 210 211
		f 4 167 -103 168 169
		mu 0 4 212 213 214 215
		f 4 170 -91 171 172
		mu 0 4 216 217 218 219
		f 4 -163 -106 -168 173
		mu 0 4 220 221 222 223
		f 4 -172 -88 -165 174
		mu 0 4 224 225 226 227
		f 4 -166 -82 175 176
		mu 0 4 228 229 230 231
		f 4 177 -70 -162 178
		mu 0 4 232 233 234 235
		f 4 179 -94 -171 180
		mu 0 4 236 237 238 239
		f 4 181 -97 182 183
		mu 0 4 240 241 242 243
		f 4 -169 -100 -152 184
		mu 0 4 244 245 246 247
		f 4 185 -73 -178 186
		mu 0 4 248 249 250 251
		f 4 187 -76 188 189
		mu 0 4 252 253 254 255
		f 4 -176 -79 -158 190
		mu 0 4 256 257 258 259
		f 4 191 -47 192 193
		mu 0 4 260 261 262 263
		f 4 194 -50 195 196
		mu 0 4 264 265 266 267
		f 4 197 -57 198 199
		mu 0 4 268 269 270 271
		f 4 200 -60 201 202
		mu 0 4 272 273 274 275
		f 4 203 -108 204 205
		mu 0 4 276 277 278 279
		f 4 206 -112 -204 207
		mu 0 4 280 281 282 283
		f 4 208 -115 -207 209
		mu 0 4 284 285 286 287
		f 4 210 -118 -209 211
		mu 0 4 288 289 290 291
		f 4 212 -121 -211 213
		mu 0 4 292 293 294 295
		f 4 214 -124 -213 215
		mu 0 4 296 297 298 299
		f 4 216 -127 -215 217
		mu 0 4 300 301 302 303
		f 4 218 -130 -217 219
		mu 0 4 304 305 306 307
		f 4 220 -133 -219 221
		mu 0 4 308 309 310 311
		f 4 222 -136 -221 223
		mu 0 4 312 313 314 315
		f 4 224 -139 -223 225
		mu 0 4 316 317 318 319
		f 4 226 -142 -225 227
		mu 0 4 320 321 322 323
		f 4 228 -145 -227 229
		mu 0 4 324 325 326 327
		f 4 -205 -148 -229 230
		mu 0 4 328 329 330 331
		f 4 231 -3 232 233
		mu 0 4 332 333 334 335
		f 4 234 -11 -232 235
		mu 0 4 336 337 338 339
		f 4 236 -19 -235 237
		mu 0 4 340 341 342 343
		f 4 238 -17 -237 239
		mu 0 4 344 345 346 347
		f 4 240 -18 -239 241
		mu 0 4 348 349 350 351
		f 4 242 -13 -241 243
		mu 0 4 352 353 354 355
		f 4 244 -1 -243 245
		mu 0 4 356 357 358 359
		f 4 246 -9 -245 247
		mu 0 4 360 361 362 363
		f 4 248 -5 -247 249
		mu 0 4 364 365 366 367
		f 4 250 -16 -249 251
		mu 0 4 368 369 370 371
		f 4 252 -14 -251 253
		mu 0 4 372 373 374 375
		f 4 254 -15 -253 255
		mu 0 4 376 377 378 379
		f 4 256 -7 -255 257
		mu 0 4 380 381 382 383
		f 4 -233 -10 -257 258
		mu 0 4 384 385 386 387
		f 3 -182 259 260
		mu 0 3 388 389 390
		f 4 261 -260 262 263
		mu 0 4 391 392 393 394
		f 4 264 -264 265 -195
		mu 0 4 395 396 397 398
		f 3 -261 266 -150
		mu 0 3 399 400 401
		f 4 267 -267 -262 268
		mu 0 4 402 403 404 405
		f 4 269 -269 -265 270
		mu 0 4 406 407 408 409
		f 4 271 -151 -268 272
		mu 0 4 410 411 412 413
		f 4 273 -273 -270 274
		mu 0 4 414 415 416 417
		f 3 -192 275 276
		mu 0 3 418 419 420
		f 4 277 -276 278 279
		mu 0 4 421 422 423 424
		f 4 280 -280 281 282
		mu 0 4 425 426 427 428
		f 3 -277 283 -153
		mu 0 3 429 430 431
		f 4 284 -284 -278 285
		mu 0 4 432 433 434 435
		f 4 286 -286 -281 287
		mu 0 4 436 437 438 439
		f 4 288 -154 -285 289
		mu 0 4 440 441 442 443
		f 4 -180 -290 -287 -183
		mu 0 4 444 445 446 447
		f 3 -188 290 291
		mu 0 3 448 449 450
		f 4 292 -291 293 294
		mu 0 4 451 452 453 454
		f 4 295 -295 296 -201
		mu 0 4 455 456 457 458
		f 3 -292 297 -156
		mu 0 3 459 460 461
		f 4 298 -298 -293 299
		mu 0 4 462 463 464 465
		f 4 300 -300 -296 301
		mu 0 4 466 467 468 469
		f 4 302 -157 -299 303
		mu 0 4 470 471 472 473
		f 4 304 -304 -301 305
		mu 0 4 474 475 476 477
		f 3 -198 306 307
		mu 0 3 478 479 480
		f 4 308 -307 309 310
		mu 0 4 481 482 483 484
		f 4 311 -311 312 313
		mu 0 4 485 486 487 488
		f 3 -308 314 -159
		mu 0 3 489 490 491
		f 4 315 -315 -309 316
		mu 0 4 492 493 494 495
		f 4 317 -317 -312 318
		mu 0 4 496 497 498 499
		f 4 319 -160 -316 320
		mu 0 4 500 501 502 503
		f 4 -186 -321 -318 -189
		mu 0 4 504 505 506 507
		f 4 321 -164 322 323
		mu 0 4 508 509 510 511
		f 4 324 -324 325 -22
		mu 0 4 512 513 514 515
		f 4 326 -167 327 328
		mu 0 4 516 517 518 519
		f 4 329 -329 330 -26
		mu 0 4 520 521 522 523
		f 4 331 -170 332 333
		mu 0 4 524 525 526 527
		f 4 334 -334 335 -30
		mu 0 4 528 529 530 531
		f 4 336 -173 337 338
		mu 0 4 532 533 534 535
		f 4 339 -339 340 -34
		mu 0 4 536 537 538 539
		f 4 -323 -174 -332 341
		mu 0 4 540 541 542 543
		f 4 -326 -342 -335 -37
		mu 0 4 544 545 546 547
		f 4 -338 -175 -327 342
		mu 0 4 548 549 550 551
		f 4 -341 -343 -330 -39
		mu 0 4 552 553 554 555
		f 4 -328 -177 343 344
		mu 0 4 556 557 558 559
		f 4 -331 -345 345 -41
		mu 0 4 560 561 562 563
		f 4 346 -179 -322 347
		mu 0 4 564 565 566 567
		f 4 348 -348 -325 -45
		mu 0 4 568 569 570 571
		f 4 -289 -181 -337 349
		mu 0 4 572 573 574 575
		f 4 -155 -350 -340 -48
		mu 0 4 576 577 578 579
		f 4 -263 -184 -288 350
		mu 0 4 580 581 582 583
		f 4 -266 -351 -283 -51
		mu 0 4 584 585 586 587
		f 4 -333 -185 -272 351
		mu 0 4 588 589 590 591
		f 4 -336 -352 -274 -54
		mu 0 4 592 593 594 595
		f 4 -320 -187 -347 352
		mu 0 4 596 597 598 599
		f 4 -161 -353 -349 -58
		mu 0 4 600 601 602 603
		f 4 -294 -190 -319 353
		mu 0 4 604 605 606 607
		f 4 -297 -354 -314 -61
		mu 0 4 608 609 610 611
		f 4 -344 -191 -303 354
		mu 0 4 612 613 614 615
		f 4 -346 -355 -305 -64
		mu 0 4 616 617 618 619
		f 4 -279 -194 355 356
		mu 0 4 620 621 622 623
		f 4 -282 -357 357 -52
		mu 0 4 624 625 626 627
		f 4 -271 -197 358 359
		mu 0 4 628 629 630 631
		f 4 -275 -360 360 -55
		mu 0 4 632 633 634 635
		f 4 -310 -200 361 362
		mu 0 4 636 637 638 639
		f 4 -313 -363 363 -62
		mu 0 4 640 641 642 643
		f 4 -302 -203 364 365
		mu 0 4 644 645 646 647
		f 4 -306 -366 366 -65
		mu 0 4 648 649 650 651
		f 4 367 -206 368 369
		mu 0 4 652 653 654 655
		f 4 370 -370 371 -68
		mu 0 4 656 657 658 659
		f 4 372 -208 -368 373
		mu 0 4 660 661 662 663
		f 4 374 -374 -371 -72
		mu 0 4 664 665 666 667
		f 4 375 -210 -373 376
		mu 0 4 668 669 670 671
		f 4 377 -377 -375 -75
		mu 0 4 672 673 674 675
		f 4 378 -212 -376 379
		mu 0 4 676 677 678 679
		f 4 380 -380 -378 -78
		mu 0 4 680 681 682 683
		f 4 381 -214 -379 382
		mu 0 4 684 685 686 687
		f 4 383 -383 -381 -81
		mu 0 4 688 689 690 691
		f 4 384 -216 -382 385
		mu 0 4 692 693 694 695
		f 4 386 -386 -384 -84
		mu 0 4 696 697 698 699
		f 4 387 -218 -385 388
		mu 0 4 700 701 702 703
		f 4 389 -389 -387 -87
		mu 0 4 704 705 706 707
		f 4 390 -220 -388 391
		mu 0 4 708 709 710 711
		f 4 392 -392 -390 -90
		mu 0 4 712 713 714 715
		f 4 393 -222 -391 394
		mu 0 4 716 717 718 719
		f 4 395 -395 -393 -93
		mu 0 4 720 721 722 723
		f 4 396 -224 -394 397
		mu 0 4 724 725 726 727
		f 4 398 -398 -396 -96
		mu 0 4 728 729 730 731
		f 4 399 -226 -397 400
		mu 0 4 732 733 734 735
		f 4 401 -401 -399 -99
		mu 0 4 736 737 738 739
		f 4 402 -228 -400 403
		mu 0 4 740 741 742 743
		f 4 404 -404 -402 -102
		mu 0 4 744 745 746 747
		f 4 405 -230 -403 406
		mu 0 4 748 749 750 751
		f 4 407 -407 -405 -105
		mu 0 4 752 753 754 755
		f 4 -369 -231 -406 408
		mu 0 4 756 757 758 759
		f 4 -372 -409 -408 -107
		mu 0 4 760 761 762 763
		f 4 409 -234 410 411
		mu 0 4 764 765 766 767
		f 4 412 -412 413 -110
		mu 0 4 768 769 770 771
		f 4 414 -236 -410 415
		mu 0 4 772 773 774 775
		f 4 416 -416 -413 -114
		mu 0 4 776 777 778 779
		f 4 417 -238 -415 418
		mu 0 4 780 781 782 783
		f 4 419 -419 -417 -117
		mu 0 4 784 785 786 787
		f 4 420 -240 -418 421
		mu 0 4 788 789 790 791
		f 4 422 -422 -420 -120
		mu 0 4 792 793 794 795
		f 4 423 -242 -421 424
		mu 0 4 796 797 798 799
		f 4 425 -425 -423 -123
		mu 0 4 800 801 802 803
		f 4 426 -244 -424 427
		mu 0 4 804 805 806 807
		f 4 428 -428 -426 -126
		mu 0 4 808 809 810 811
		f 4 429 -246 -427 430
		mu 0 4 812 813 814 815
		f 4 431 -431 -429 -129
		mu 0 4 816 817 818 819
		f 4 432 -248 -430 433
		mu 0 4 820 821 822 823
		f 4 434 -434 -432 -132
		mu 0 4 824 825 826 827
		f 4 435 -250 -433 436
		mu 0 4 828 829 830 831
		f 4 437 -437 -435 -135
		mu 0 4 832 833 834 835
		f 4 438 -252 -436 439
		mu 0 4 836 837 838 839
		f 4 440 -440 -438 -138
		mu 0 4 840 841 842 843
		f 4 441 -254 -439 442
		mu 0 4 844 845 846 847
		f 4 443 -443 -441 -141
		mu 0 4 848 849 850 851
		f 4 444 -256 -442 445
		mu 0 4 852 853 854 855
		f 4 446 -446 -444 -144
		mu 0 4 856 857 858 859
		f 4 447 -258 -445 448
		mu 0 4 860 861 862 863
		f 4 449 -449 -447 -147
		mu 0 4 864 865 866 867
		f 4 -411 -259 -448 450
		mu 0 4 868 869 870 871
		f 4 -414 -451 -450 -149
		mu 0 4 872 873 874 875;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "hole:Rectangle03" -p "hole:LockFBXASC032obj_root";
	setAttr ".t" -type "double3" 0 2.893958625965058 -2.154129212351612 ;
	setAttr ".s" -type "double3" 0.11162630365032625 0.11162630365032625 0.11162630365032625 ;
createNode transform -n "hole:transform24" -p "hole:Rectangle03";
	setAttr ".v" no;
createNode mesh -n "hole:Rectangle03Shape" -p "hole:transform24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:340]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1394 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvst[0].uvsp[250:499]" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvst[0].uvsp[500:749]" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvst[0].uvsp[750:999]" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvst[0].uvsp[1000:1249]" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvst[0].uvsp[1250:1393]" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 358 ".vt";
	setAttr ".vt[0:165]"  18.10390091 54.69820023 0 17.73200035 54.68159866 1.38689995
		 16.71629906 54.63600159 2.40149999 15.32940006 54.57389832 2.77200007 13.94369984 54.51179886 2.39960003
		 12.93010044 54.46630096 1.38499999 12.55930042 54.4496994 0 12.93010044 54.46630096 -1.38499999
		 13.94369984 54.51179886 -2.39960003 15.32940006 54.57389832 -2.77200007 16.71629906 54.63600159 -2.40149999
		 17.73200035 54.68159866 -1.38689995 17.84539986 57.58789825 0 17.47750092 57.52140045 1.38750005
		 16.47260094 57.33959961 2.40229988 15.1012001 57.091598511 2.77209997 13.73190022 56.84400177 2.39849997
		 12.73139954 56.6629982 1.38370001 12.36559963 56.59690094 0 12.73139954 56.6629982 -1.38370001
		 13.73190022 56.84400177 -2.39849997 15.1012001 57.091598511 -2.77209997 16.47260094 57.33959961 -2.40229988
		 17.47750092 57.52140045 -1.38750005 17.062999725 60.43360138 0 16.71260071 60.30329895 1.38750005
		 15.75570011 59.94749832 2.40229988 14.44970036 59.4620018 2.77209997 13.14560032 58.97719955 2.3986001
		 12.19260025 58.6228981 1.38380003 11.84430027 58.49340057 0 12.19260025 58.6228981 -1.38380003
		 13.14560032 58.97719955 -2.3986001 14.44970036 59.4620018 -2.77209997 15.75570011 59.94749832 -2.40229988
		 16.71260071 60.30329895 -1.38750005 15.81799984 63.053501129 0 15.49540043 62.86470032 1.38740003
		 14.61450005 62.34909821 2.40219998 13.41219997 61.64530182 2.77209997 12.21170044 60.94260025 2.3986001
		 11.33440018 60.42910004 1.38380003 11.013699532 60.24140167 0 11.33440018 60.42910004 -1.38380003
		 12.21170044 60.94260025 -2.3986001 13.41219997 61.64530182 -2.77209997 14.61450005 62.34909821 -2.40219998
		 15.49540043 62.86470032 -1.38740003 14.15970039 65.39839935 0 13.8739996 65.1576004 1.38740003
		 13.093700409 64.49970245 2.40219998 12.028699875 63.60189819 2.77209997 10.96520042 62.70529938 2.3987
		 10.18809986 62.050201416 1.38380003 9.90400028 61.81060028 0 10.18809986 62.050201416 -1.38380003
		 10.96520042 62.70529938 -2.3987 12.028699875 63.60189819 -2.77209997 13.093700409 64.49970245 -2.40219998
		 13.8739996 65.1576004 -1.38740003 12.13529968 67.42279816 0 11.89439964 67.13710022 1.38740003
		 11.23659992 66.35679626 2.40219998 10.33870029 65.29180145 2.77209997 9.44219971 64.22840118 2.3987
		 8.7869997 63.45130157 1.38380003 8.54749966 63.167099 0 8.7869997 63.45130157 -1.38380003
		 9.44219971 64.22840118 -2.3987 10.33870029 65.29180145 -2.77209997 11.23659992 66.35679626 -2.40219998
		 11.89439964 67.13710022 -1.38740003 9.79030037 69.081100464 0 9.60149956 68.75859833 1.38740003
		 9.085900307 67.87770081 2.40219998 8.38220024 66.67539978 2.77209997 7.6795001 65.47489929 2.3986001
		 7.16599989 64.59760284 1.38380003 6.97819996 64.27680206 0 7.16599989 64.59760284 -1.38380003
		 7.6795001 65.47489929 -2.3986001 8.38220024 66.67539978 -2.77209997 9.085900307 67.87770081 -2.40219998
		 9.60149956 68.75859833 -1.38740003 7.17040014 70.32620239 0 7.040100098 69.97579956 1.38750005
		 6.68440008 69.01889801 2.40229988 6.19880009 67.71279907 2.77209997 5.71400023 66.40869904 2.3986001
		 5.3597002 65.45580292 1.38380003 5.23019981 65.10749817 0 5.3597002 65.45580292 -1.38380003
		 5.71400023 66.40869904 -2.3986001 6.19880009 67.71279907 -2.77209997 6.68440008 69.01889801 -2.40229988
		 7.040100098 69.97579956 -1.38750005 4.32480001 71.10849762 0 4.25820017 70.74060059 1.38750005
		 4.076499939 69.7358017 2.40229988 3.82850003 68.36440277 2.77209997 3.58080006 66.99510193 2.39849997
		 3.39989996 65.99449921 1.38370001 3.33369994 65.62879944 0 3.39989996 65.99449921 -1.38370001
		 3.58080006 66.99510193 -2.39849997 3.82850003 68.36440277 -2.77209997 4.076499939 69.7358017 -2.40229988
		 4.25820017 70.74060059 -1.38750005 1.43499994 71.36710358 0 1.41830003 70.99520111 1.38689995
		 1.37279999 69.97940063 2.40149999 1.31070006 68.59259796 2.77200007 1.24870002 67.20690155 2.39960003
		 1.2033 66.19329834 1.38499999 1.18669999 65.82250214 0 1.2033 66.19329834 -1.38499999
		 1.24870002 67.20690155 -2.39960003 1.31070006 68.59259796 -2.77200007 1.37279999 69.97940063 -2.40149999
		 1.41830003 70.99520111 -1.38689995 -1.43499994 71.36710358 0 -1.41830003 70.99520111 1.38689995
		 -1.37279999 69.97940063 2.40149999 -1.31070006 68.59259796 2.77200007 -1.24870002 67.20690155 2.39960003
		 -1.2033 66.19329834 1.38499999 -1.18659997 65.82250214 0 -1.2033 66.19329834 -1.38499999
		 -1.24870002 67.20690155 -2.39960003 -1.31070006 68.59259796 -2.77200007 -1.37279999 69.97940063 -2.40149999
		 -1.41830003 70.99520111 -1.38689995 -4.32480001 71.10849762 0 -4.25820017 70.74060059 1.38750005
		 -4.076499939 69.7358017 2.40229988 -3.82850003 68.36440277 2.77209997 -3.58080006 66.99510193 2.39849997
		 -3.39989996 65.99449921 1.38370001 -3.33369994 65.62879944 0 -3.39989996 65.99449921 -1.38370001
		 -3.58080006 66.99510193 -2.39849997 -3.82850003 68.36440277 -2.77209997 -4.076499939 69.7358017 -2.40229988
		 -4.25820017 70.74060059 -1.38750005 -7.17040014 70.32620239 0 -7.040100098 69.97579956 1.38750005
		 -6.68440008 69.01889801 2.40229988 -6.19880009 67.71279907 2.77209997 -5.71400023 66.40869904 2.3986001
		 -5.3597002 65.45580292 1.38380003 -5.23019981 65.10749817 0 -5.3597002 65.45580292 -1.38380003
		 -5.71400023 66.40869904 -2.3986001 -6.19880009 67.71279907 -2.77209997 -6.68440008 69.01889801 -2.40229988
		 -7.040100098 69.97579956 -1.38750005 -9.79030037 69.081100464 0 -9.60159969 68.75859833 1.38740003
		 -9.085900307 67.87770081 2.40219998 -8.38220024 66.67539978 2.77209997 -7.6795001 65.47489929 2.3986001
		 -7.16590023 64.59760284 1.38380003 -6.97819996 64.27680206 0 -7.16590023 64.59760284 -1.38380003
		 -7.6795001 65.47489929 -2.3986001 -8.38220024 66.67539978 -2.77209997;
	setAttr ".vt[166:331]" -9.085900307 67.87770081 -2.40219998 -9.60159969 68.75859833 -1.38740003
		 -12.13529968 67.42279816 0 -11.89439964 67.13710022 1.38740003 -11.23659992 66.35679626 2.40219998
		 -10.33870029 65.29180145 2.77209997 -9.44219971 64.22840118 2.3987 -8.7869997 63.45130157 1.38380003
		 -8.54740047 63.16719818 0 -8.7869997 63.45130157 -1.38380003 -9.44219971 64.22840118 -2.3987
		 -10.33870029 65.29180145 -2.77209997 -11.23659992 66.35679626 -2.40219998 -11.89439964 67.13710022 -1.38740003
		 -14.15970039 65.39839935 0 -13.8739996 65.1576004 1.38740003 -13.093700409 64.49970245 2.40219998
		 -12.028599739 63.60189819 2.77209997 -10.96520042 62.70529938 2.3987 -10.18809986 62.050201416 1.38380003
		 -9.90400028 61.81060028 0 -10.18809986 62.050201416 -1.38380003 -10.96520042 62.70529938 -2.3987
		 -12.028599739 63.60189819 -2.77209997 -13.093700409 64.49970245 -2.40219998 -13.8739996 65.1576004 -1.38740003
		 -15.81799984 63.053501129 0 -15.49540043 62.86470032 1.38740003 -14.61450005 62.34909821 2.40219998
		 -13.41219997 61.64530182 2.77209997 -12.21170044 60.94260025 2.3986001 -11.33440018 60.42910004 1.38380003
		 -11.013699532 60.24140167 0 -11.33440018 60.42910004 -1.38380003 -12.21170044 60.94260025 -2.3986001
		 -13.41219997 61.64530182 -2.77209997 -14.61450005 62.34909821 -2.40219998 -15.49540043 62.86470032 -1.38740003
		 -17.062999725 60.43349838 0 -16.71260071 60.30329895 1.38750005 -15.75570011 59.94749832 2.40229988
		 -14.44960022 59.4620018 2.77209997 -13.14560032 58.97719955 2.3986001 -12.19260025 58.6228981 1.38380003
		 -11.84430027 58.49340057 0 -12.19260025 58.6228981 -1.38380003 -13.14560032 58.97719955 -2.3986001
		 -14.44960022 59.4620018 -2.77209997 -15.75570011 59.94749832 -2.40229988 -16.71260071 60.30329895 -1.38750005
		 -17.84539986 57.58789825 0 -17.47750092 57.52140045 1.38750005 -16.47260094 57.33959961 2.40229988
		 -15.1012001 57.091598511 2.77209997 -13.73190022 56.84400177 2.39849997 -12.73139954 56.6629982 1.38370001
		 -12.36559963 56.59690094 0 -12.73139954 56.6629982 -1.38370001 -13.73190022 56.84400177 -2.39849997
		 -15.1012001 57.091598511 -2.77209997 -16.47260094 57.33959961 -2.40229988 -17.47750092 57.52140045 -1.38750005
		 -18.10390091 54.69820023 0 -17.73200035 54.68159866 1.38689995 -16.71629906 54.63600159 2.40149999
		 -15.32940006 54.57389832 2.77200007 -13.94369984 54.51179886 2.39960003 -12.93010044 54.46630096 1.38499999
		 -12.55930042 54.4496994 0 -12.93010044 54.46630096 -1.38499999 -13.94369984 54.51179886 -2.39960003
		 -15.32940006 54.57389832 -2.77200007 -16.71629906 54.63600159 -2.40149999 -17.73200035 54.68159866 -1.38689995
		 -18.17569923 31.21229935 0 -17.79470062 31.21269989 1.42200005 -16.75370026 31.21360016 2.46289992
		 -15.33180046 31.21500015 2.8440001 -13.90979958 31.21640015 2.46300006 -12.86880016 31.21730042 1.42200005
		 -12.48770046 31.21769905 0 -12.86880016 31.21730042 -1.42200005 -13.90979958 31.21640015 -2.46300006
		 -15.33180046 31.21500015 -2.8440001 -16.75370026 31.21360016 -2.46289992 -17.79470062 31.21269989 -1.42200005
		 17.99430084 39.23500061 0 17.63759995 39.23540115 1.33130002 16.66309929 39.2364006 2.30579996
		 15.33180046 39.23770142 2.66260004 14.00049972534 39.23910141 2.3059001 13.025899887 39.24010086 1.33130002
		 12.66909981 39.2405014 0 13.025899887 39.24010086 -1.33130002 14.00049972534 39.23910141 -2.3059001
		 15.33180046 39.23770142 -2.66260004 16.66309929 39.2364006 -2.30579996 17.63759995 39.23540115 -1.33130002
		 18.13769913 43.64049911 0 17.7614994 43.64049911 1.40339994 16.73390007 43.64049911 2.43039989
		 15.33049965 43.71860123 2.80559993 13.92790031 44.042701721 2.42919993 12.90149975 44.27930069 1.4023
		 12.52589989 44.36579895 0 12.90149975 44.27930069 -1.4023 13.92790031 44.042701721 -2.42919993
		 15.33049965 43.71860123 -2.80559993 16.73390007 43.64049911 -2.43039989 17.7614994 43.64049911 -1.40339994
		 18.15780067 39.52930069 0 17.77899933 39.52539825 1.41320002 16.74440002 39.51480103 2.44759989
		 15.33119965 39.50030136 2.82599998 13.91829967 39.4858017 2.44709992 12.88409996 39.47520065 1.41270006
		 12.50559998 39.47129822 0 12.88409996 39.47520065 -1.41270006 13.91829967 39.4858017 -2.44709992
		 15.33119965 39.50030136 -2.82599998 16.74440002 39.51480103 -2.44759989 17.77899933 39.52539825 -1.41320002
		 18.092599869 39.35269928 0 17.72260094 39.35129929 1.38049996 16.71190071 39.34730148 2.39109993
		 15.33139992 39.34189987 2.76090002 13.95100021 39.33649826 2.3908 12.9406004 39.33259964 1.38030005
		 12.57079983 39.33110046 0 12.9406004 39.33259964 -1.38030005 13.95100021 39.33649826 -2.3908
		 15.33139992 39.34189987 -2.76090002 16.71190071 39.34730148 -2.39109993 17.72260094 39.35129929 -1.38049996
		 18.048700333 39.28129959 0 17.68460083 39.28089905 1.3585 16.69009972 39.27980042 2.35299993
		 15.33160019 39.27819824 2.71679997 13.97319984 39.27669907 2.3527 12.97889996 39.27560043 1.35829997
		 12.61499977 39.27519989 0 12.97889996 39.27560043 -1.35829997 13.97319984 39.27669907 -2.3527
		 15.33160019 39.27819824 -2.71690011 16.69009972 39.27980042 -2.35299993 17.68460083 39.28089905 -1.3585
		 17.75839996 39.43590164 1.40120006 16.73250008 39.42850113 2.42680001 15.33129978 39.41849899 2.80200005
		 13.93029976 39.40840149 2.42639995 12.90499973 39.40100098 1.40069997 12.52980042 39.39830017 0
		 12.90499973 39.40100098 -1.40069997 13.93029976 39.40840149 -2.42639995 15.33129978 39.41849899 -2.80200005
		 16.73250008 39.42850113 -2.42680001 17.75839996 39.43590164 -1.40120006 18.13389969 39.43859863 0
		 18.14430046 43.33570099 0 17.76720047 43.33570099 1.4066 16.73730087 43.33570099 2.43600011
		 15.33069992 43.41180038 2.81080008 13.92450047 42.93270111 2.43540001 12.89540005 42.69549942 1.4059
		 12.51879978 42.60879898 0 12.89540005 42.69549942 -1.4059;
	setAttr ".vt[332:357]" 13.92450047 42.93270111 -2.43549991 15.33069992 43.41180038 -2.81080008
		 16.73730087 43.33570099 -2.43600011 17.76720047 43.33570099 -1.4066 15.25629997 43.65769958 2.70720005
		 15.33059978 43.56439972 2.80749989 15.40410042 43.64049911 2.78609991 13.96549988 43.95640182 2.36080003
		 12.96749973 44.18719864 1.36220002 12.60270023 44.27170181 0 12.96749973 44.18719864 -1.36220002
		 13.96549988 43.95640182 -2.36080003 15.40410042 43.64049911 -2.78609991 15.33059978 43.56439972 -2.80749989
		 15.25629997 43.65769958 -2.70720005 15.25650024 43.31850052 2.71379995 15.33080006 43.25759888 2.81270003
		 15.40429974 43.33570099 2.79270005 13.96240044 43.019100189 2.36660004 12.96189976 42.78760147 1.36559999
		 12.59609985 42.70299911 0 12.96189976 42.78760147 -1.36559999 13.96240044 43.019100189 -2.36660004
		 15.40429974 43.33570099 -2.79270005 15.33080006 43.25759888 -2.81270003 15.25650024 43.31850052 -2.71379995;
	setAttr -s 697 ".ed";
	setAttr ".ed[0:165]"  13 1 1 1 0 1 0 12 1 12 13 1 14 2 1 2 1 1 13 14 1 15 3 1
		 3 2 1 14 15 1 16 4 1 4 3 1 15 16 1 17 5 1 5 4 1 16 17 1 18 6 1 6 5 1 17 18 1 19 7 1
		 7 6 1 18 19 1 20 8 1 8 7 1 19 20 1 21 9 1 9 8 1 20 21 1 22 10 1 10 9 1 21 22 1 23 11 1
		 11 10 1 22 23 1 0 11 1 23 12 1 25 13 1 12 24 1 24 25 1 26 14 1 25 26 1 27 15 1 26 27 1
		 28 16 1 27 28 1 29 17 1 28 29 1 30 18 1 29 30 1 31 19 1 30 31 1 32 20 1 31 32 1 33 21 1
		 32 33 1 34 22 1 33 34 1 35 23 1 34 35 1 35 24 1 37 25 1 24 36 1 36 37 1 38 26 1 37 38 1
		 39 27 1 38 39 1 40 28 1 39 40 1 41 29 1 40 41 1 42 30 1 41 42 1 43 31 1 42 43 1 44 32 1
		 43 44 1 45 33 1 44 45 1 46 34 1 45 46 1 47 35 1 46 47 1 47 36 1 49 37 1 36 48 1 48 49 1
		 50 38 1 49 50 1 51 39 1 50 51 1 52 40 1 51 52 1 53 41 1 52 53 1 54 42 1 53 54 1 55 43 1
		 54 55 1 56 44 1 55 56 1 57 45 1 56 57 1 58 46 1 57 58 1 59 47 1 58 59 1 59 48 1 61 49 1
		 48 60 1 60 61 1 62 50 1 61 62 1 63 51 1 62 63 1 64 52 1 63 64 1 65 53 1 64 65 1 66 54 1
		 65 66 1 67 55 1 66 67 1 68 56 1 67 68 1 69 57 1 68 69 1 70 58 1 69 70 1 71 59 1 70 71 1
		 71 60 1 73 61 1 60 72 1 72 73 1 74 62 1 73 74 1 75 63 1 74 75 1 76 64 1 75 76 1 77 65 1
		 76 77 1 78 66 1 77 78 1 79 67 1 78 79 1 80 68 1 79 80 1 81 69 1 80 81 1 82 70 1 81 82 1
		 83 71 1 82 83 1 83 72 1 85 73 1 72 84 1 84 85 1 86 74 1 85 86 1 87 75 1 86 87 1 88 76 1
		 87 88 1 89 77 1;
	setAttr ".ed[166:331]" 88 89 1 90 78 1 89 90 1 91 79 1 90 91 1 92 80 1 91 92 1
		 93 81 1 92 93 1 94 82 1 93 94 1 95 83 1 94 95 1 95 84 1 97 85 1 84 96 1 96 97 1 98 86 1
		 97 98 1 99 87 1 98 99 1 100 88 1 99 100 1 101 89 1 100 101 1 102 90 1 101 102 1 103 91 1
		 102 103 1 104 92 1 103 104 1 105 93 1 104 105 1 106 94 1 105 106 1 107 95 1 106 107 1
		 107 96 1 109 97 1 96 108 1 108 109 1 110 98 1 109 110 1 111 99 1 110 111 1 112 100 1
		 111 112 1 113 101 1 112 113 1 114 102 1 113 114 1 115 103 1 114 115 1 116 104 1 115 116 1
		 117 105 1 116 117 1 118 106 1 117 118 1 119 107 1 118 119 1 119 108 1 121 109 1 108 120 1
		 120 121 1 122 110 1 121 122 1 123 111 1 122 123 1 124 112 1 123 124 1 125 113 1 124 125 1
		 126 114 1 125 126 1 127 115 1 126 127 1 128 116 1 127 128 1 129 117 1 128 129 1 130 118 1
		 129 130 1 131 119 1 130 131 1 131 120 1 133 121 1 120 132 1 132 133 1 134 122 1 133 134 1
		 135 123 1 134 135 1 136 124 1 135 136 1 137 125 1 136 137 1 138 126 1 137 138 1 139 127 1
		 138 139 1 140 128 1 139 140 1 141 129 1 140 141 1 142 130 1 141 142 1 143 131 1 142 143 1
		 143 132 1 145 133 1 132 144 1 144 145 1 146 134 1 145 146 1 147 135 1 146 147 1 148 136 1
		 147 148 1 149 137 1 148 149 1 150 138 1 149 150 1 151 139 1 150 151 1 152 140 1 151 152 1
		 153 141 1 152 153 1 154 142 1 153 154 1 155 143 1 154 155 1 155 144 1 157 145 1 144 156 1
		 156 157 1 158 146 1 157 158 1 159 147 1 158 159 1 160 148 1 159 160 1 161 149 1 160 161 1
		 162 150 1 161 162 1 163 151 1 162 163 1 164 152 1 163 164 1 165 153 1 164 165 1 166 154 1
		 165 166 1 167 155 1 166 167 1 167 156 1 169 157 1 156 168 1 168 169 1 170 158 1 169 170 1
		 171 159 1 170 171 1 172 160 1;
	setAttr ".ed[332:497]" 171 172 1 173 161 1 172 173 1 174 162 1 173 174 1 175 163 1
		 174 175 1 176 164 1 175 176 1 177 165 1 176 177 1 178 166 1 177 178 1 179 167 1 178 179 1
		 179 168 1 181 169 1 168 180 1 180 181 1 182 170 1 181 182 1 183 171 1 182 183 1 184 172 1
		 183 184 1 185 173 1 184 185 1 186 174 1 185 186 1 187 175 1 186 187 1 188 176 1 187 188 1
		 189 177 1 188 189 1 190 178 1 189 190 1 191 179 1 190 191 1 191 180 1 193 181 1 180 192 1
		 192 193 1 194 182 1 193 194 1 195 183 1 194 195 1 196 184 1 195 196 1 197 185 1 196 197 1
		 198 186 1 197 198 1 199 187 1 198 199 1 200 188 1 199 200 1 201 189 1 200 201 1 202 190 1
		 201 202 1 203 191 1 202 203 1 203 192 1 205 193 1 192 204 1 204 205 1 206 194 1 205 206 1
		 207 195 1 206 207 1 208 196 1 207 208 1 209 197 1 208 209 1 210 198 1 209 210 1 211 199 1
		 210 211 1 212 200 1 211 212 1 213 201 1 212 213 1 214 202 1 213 214 1 215 203 1 214 215 1
		 215 204 1 217 205 1 204 216 1 216 217 1 218 206 1 217 218 1 219 207 1 218 219 1 220 208 1
		 219 220 1 221 209 1 220 221 1 222 210 1 221 222 1 223 211 1 222 223 1 224 212 1 223 224 1
		 225 213 1 224 225 1 226 214 1 225 226 1 227 215 1 226 227 1 227 216 1 229 217 1 216 228 1
		 228 229 1 230 218 1 229 230 1 231 219 1 230 231 1 232 220 1 231 232 1 233 221 1 232 233 1
		 234 222 1 233 234 1 235 223 1 234 235 1 236 224 1 235 236 1 237 225 1 236 237 1 238 226 1
		 237 238 1 239 227 1 238 239 1 239 228 1 241 229 1 228 240 1 240 241 1 242 230 1 241 242 1
		 243 231 1 242 243 1 244 232 1 243 244 1 245 233 1 244 245 1 246 234 1 245 246 1 247 235 1
		 246 247 1 248 236 1 247 248 1 249 237 1 248 249 1 250 238 1 249 250 1 251 239 1 250 251 1
		 251 240 1 300 301 1 301 253 1 253 252 1 252 300 1 301 302 1 302 254 1;
	setAttr ".ed[498:663]" 254 253 1 302 303 1 303 255 1 255 254 1 303 304 1 304 256 1
		 256 255 1 304 305 1 305 257 1 257 256 1 305 306 1 306 258 1 258 257 1 306 307 1 307 259 1
		 259 258 1 307 308 1 308 260 1 260 259 1 308 309 1 309 261 1 261 260 1 309 310 1 310 262 1
		 262 261 1 310 311 1 311 263 1 263 262 1 311 300 1 252 263 1 1 265 1 265 264 1 264 0 1
		 2 266 1 266 265 1 3 267 1 267 338 1 338 266 1 4 268 1 268 267 1 5 269 1 269 268 1
		 6 270 1 270 269 1 7 271 1 271 270 1 8 272 1 272 271 1 9 273 1 273 272 1 10 274 1
		 274 344 1 344 273 1 11 275 1 275 274 1 264 275 1 324 325 1 325 277 1 277 276 1 276 324 1
		 325 326 1 326 278 1 278 277 1 326 349 1 349 348 1 348 279 1 279 278 1 348 328 1 328 280 1
		 280 279 1 328 329 1 329 281 1 281 280 1 329 330 1 330 282 1 282 281 1 330 331 1 331 283 1
		 283 282 1 331 332 1 332 284 1 284 283 1 332 356 1 356 285 1 285 284 1 355 334 1 334 286 1
		 286 285 1 356 355 1 334 335 1 335 287 1 287 286 1 335 324 1 276 287 1 323 312 1 312 289 1
		 289 288 1 288 323 1 312 313 1 313 290 1 290 289 1 313 314 1 314 291 1 291 290 1 314 315 1
		 315 292 1 292 291 1 315 316 1 316 293 1 293 292 1 316 317 1 317 294 1 294 293 1 317 318 1
		 318 295 1 295 294 1 318 319 1 319 296 1 296 295 1 319 320 1 320 297 1 297 296 1 320 321 1
		 321 298 1 298 297 1 321 322 1 322 299 1 299 298 1 322 323 1 288 299 1 289 301 1 300 288 1
		 290 302 1 291 303 1 292 304 1 293 305 1 294 306 1 295 307 1 296 308 1 297 309 1 298 310 1
		 299 311 1 277 312 1 323 276 1 278 313 1 279 314 1 280 315 1 281 316 1 282 317 1 283 318 1
		 284 319 1 285 320 1 286 321 1 287 322 1 324 264 1 265 325 1 266 326 1 337 327 1 327 349 1
		 338 337 1 333 345 1 345 344 1 274 334 1 355 333 1 275 335 1 333 327 1;
	setAttr ".ed[664:696]" 337 345 1 342 343 1 343 346 1 346 336 1 336 339 1 339 340 1
		 340 341 1 341 342 1 353 352 1 352 351 1 351 350 1 350 347 1 347 357 1 357 354 1 354 353 1
		 267 336 1 336 337 1 345 346 1 346 273 1 327 347 1 347 348 1 356 357 1 357 333 1 350 328 1
		 351 329 1 352 330 1 353 331 1 354 332 1 268 339 1 269 340 1 270 341 1 271 342 1 272 343 1;
	setAttr -s 341 -ch 1394 ".fc[0:340]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 -1 6
		mu 0 4 4 5 6 7
		f 4 7 8 -5 9
		mu 0 4 8 9 10 11
		f 4 10 11 -8 12
		mu 0 4 12 13 14 15
		f 4 13 14 -11 15
		mu 0 4 16 17 18 19
		f 4 16 17 -14 18
		mu 0 4 20 21 22 23
		f 4 19 20 -17 21
		mu 0 4 24 25 26 27
		f 4 22 23 -20 24
		mu 0 4 28 29 30 31
		f 4 25 26 -23 27
		mu 0 4 32 33 34 35
		f 4 28 29 -26 30
		mu 0 4 36 37 38 39
		f 4 31 32 -29 33
		mu 0 4 40 41 42 43
		f 4 -3 34 -32 35
		mu 0 4 44 45 46 47
		f 4 36 -4 37 38
		mu 0 4 48 49 50 51
		f 4 39 -7 -37 40
		mu 0 4 52 53 54 55
		f 4 41 -10 -40 42
		mu 0 4 56 57 58 59
		f 4 43 -13 -42 44
		mu 0 4 60 61 62 63
		f 4 45 -16 -44 46
		mu 0 4 64 65 66 67
		f 4 47 -19 -46 48
		mu 0 4 68 69 70 71
		f 4 49 -22 -48 50
		mu 0 4 72 73 74 75
		f 4 51 -25 -50 52
		mu 0 4 76 77 78 79
		f 4 53 -28 -52 54
		mu 0 4 80 81 82 83
		f 4 55 -31 -54 56
		mu 0 4 84 85 86 87
		f 4 57 -34 -56 58
		mu 0 4 88 89 90 91
		f 4 -38 -36 -58 59
		mu 0 4 92 93 94 95
		f 4 60 -39 61 62
		mu 0 4 96 97 98 99
		f 4 63 -41 -61 64
		mu 0 4 100 101 102 103
		f 4 65 -43 -64 66
		mu 0 4 104 105 106 107
		f 4 67 -45 -66 68
		mu 0 4 108 109 110 111
		f 4 69 -47 -68 70
		mu 0 4 112 113 114 115
		f 4 71 -49 -70 72
		mu 0 4 116 117 118 119
		f 4 73 -51 -72 74
		mu 0 4 120 121 122 123
		f 4 75 -53 -74 76
		mu 0 4 124 125 126 127
		f 4 77 -55 -76 78
		mu 0 4 128 129 130 131
		f 4 79 -57 -78 80
		mu 0 4 132 133 134 135
		f 4 81 -59 -80 82
		mu 0 4 136 137 138 139
		f 4 -62 -60 -82 83
		mu 0 4 140 141 142 143
		f 4 84 -63 85 86
		mu 0 4 144 145 146 147
		f 4 87 -65 -85 88
		mu 0 4 148 149 150 151
		f 4 89 -67 -88 90
		mu 0 4 152 153 154 155
		f 4 91 -69 -90 92
		mu 0 4 156 157 158 159
		f 4 93 -71 -92 94
		mu 0 4 160 161 162 163
		f 4 95 -73 -94 96
		mu 0 4 164 165 166 167
		f 4 97 -75 -96 98
		mu 0 4 168 169 170 171
		f 4 99 -77 -98 100
		mu 0 4 172 173 174 175
		f 4 101 -79 -100 102
		mu 0 4 176 177 178 179
		f 4 103 -81 -102 104
		mu 0 4 180 181 182 183
		f 4 105 -83 -104 106
		mu 0 4 184 185 186 187
		f 4 -86 -84 -106 107
		mu 0 4 188 189 190 191
		f 4 108 -87 109 110
		mu 0 4 192 193 194 195
		f 4 111 -89 -109 112
		mu 0 4 196 197 198 199
		f 4 113 -91 -112 114
		mu 0 4 200 201 202 203
		f 4 115 -93 -114 116
		mu 0 4 204 205 206 207
		f 4 117 -95 -116 118
		mu 0 4 208 209 210 211
		f 4 119 -97 -118 120
		mu 0 4 212 213 214 215
		f 4 121 -99 -120 122
		mu 0 4 216 217 218 219
		f 4 123 -101 -122 124
		mu 0 4 220 221 222 223
		f 4 125 -103 -124 126
		mu 0 4 224 225 226 227
		f 4 127 -105 -126 128
		mu 0 4 228 229 230 231
		f 4 129 -107 -128 130
		mu 0 4 232 233 234 235
		f 4 -110 -108 -130 131
		mu 0 4 236 237 238 239
		f 4 132 -111 133 134
		mu 0 4 240 241 242 243
		f 4 135 -113 -133 136
		mu 0 4 244 245 246 247
		f 4 137 -115 -136 138
		mu 0 4 248 249 250 251
		f 4 139 -117 -138 140
		mu 0 4 252 253 254 255
		f 4 141 -119 -140 142
		mu 0 4 256 257 258 259
		f 4 143 -121 -142 144
		mu 0 4 260 261 262 263
		f 4 145 -123 -144 146
		mu 0 4 264 265 266 267
		f 4 147 -125 -146 148
		mu 0 4 268 269 270 271
		f 4 149 -127 -148 150
		mu 0 4 272 273 274 275
		f 4 151 -129 -150 152
		mu 0 4 276 277 278 279
		f 4 153 -131 -152 154
		mu 0 4 280 281 282 283
		f 4 -134 -132 -154 155
		mu 0 4 284 285 286 287
		f 4 156 -135 157 158
		mu 0 4 288 289 290 291
		f 4 159 -137 -157 160
		mu 0 4 292 293 294 295
		f 4 161 -139 -160 162
		mu 0 4 296 297 298 299
		f 4 163 -141 -162 164
		mu 0 4 300 301 302 303
		f 4 165 -143 -164 166
		mu 0 4 304 305 306 307
		f 4 167 -145 -166 168
		mu 0 4 308 309 310 311
		f 4 169 -147 -168 170
		mu 0 4 312 313 314 315
		f 4 171 -149 -170 172
		mu 0 4 316 317 318 319
		f 4 173 -151 -172 174
		mu 0 4 320 321 322 323
		f 4 175 -153 -174 176
		mu 0 4 324 325 326 327
		f 4 177 -155 -176 178
		mu 0 4 328 329 330 331
		f 4 -158 -156 -178 179
		mu 0 4 332 333 334 335
		f 4 180 -159 181 182
		mu 0 4 336 337 338 339
		f 4 183 -161 -181 184
		mu 0 4 340 341 342 343
		f 4 185 -163 -184 186
		mu 0 4 344 345 346 347
		f 4 187 -165 -186 188
		mu 0 4 348 349 350 351
		f 4 189 -167 -188 190
		mu 0 4 352 353 354 355
		f 4 191 -169 -190 192
		mu 0 4 356 357 358 359
		f 4 193 -171 -192 194
		mu 0 4 360 361 362 363
		f 4 195 -173 -194 196
		mu 0 4 364 365 366 367
		f 4 197 -175 -196 198
		mu 0 4 368 369 370 371
		f 4 199 -177 -198 200
		mu 0 4 372 373 374 375
		f 4 201 -179 -200 202
		mu 0 4 376 377 378 379
		f 4 -182 -180 -202 203
		mu 0 4 380 381 382 383
		f 4 204 -183 205 206
		mu 0 4 384 385 386 387
		f 4 207 -185 -205 208
		mu 0 4 388 389 390 391
		f 4 209 -187 -208 210
		mu 0 4 392 393 394 395
		f 4 211 -189 -210 212
		mu 0 4 396 397 398 399
		f 4 213 -191 -212 214
		mu 0 4 400 401 402 403
		f 4 215 -193 -214 216
		mu 0 4 404 405 406 407
		f 4 217 -195 -216 218
		mu 0 4 408 409 410 411
		f 4 219 -197 -218 220
		mu 0 4 412 413 414 415
		f 4 221 -199 -220 222
		mu 0 4 416 417 418 419
		f 4 223 -201 -222 224
		mu 0 4 420 421 422 423
		f 4 225 -203 -224 226
		mu 0 4 424 425 426 427
		f 4 -206 -204 -226 227
		mu 0 4 428 429 430 431
		f 4 228 -207 229 230
		mu 0 4 432 433 434 435
		f 4 231 -209 -229 232
		mu 0 4 436 437 438 439
		f 4 233 -211 -232 234
		mu 0 4 440 441 442 443
		f 4 235 -213 -234 236
		mu 0 4 444 445 446 447
		f 4 237 -215 -236 238
		mu 0 4 448 449 450 451
		f 4 239 -217 -238 240
		mu 0 4 452 453 454 455
		f 4 241 -219 -240 242
		mu 0 4 456 457 458 459
		f 4 243 -221 -242 244
		mu 0 4 460 461 462 463
		f 4 245 -223 -244 246
		mu 0 4 464 465 466 467
		f 4 247 -225 -246 248
		mu 0 4 468 469 470 471
		f 4 249 -227 -248 250
		mu 0 4 472 473 474 475
		f 4 -230 -228 -250 251
		mu 0 4 476 477 478 479
		f 4 252 -231 253 254
		mu 0 4 480 481 482 483
		f 4 255 -233 -253 256
		mu 0 4 484 485 486 487
		f 4 257 -235 -256 258
		mu 0 4 488 489 490 491
		f 4 259 -237 -258 260
		mu 0 4 492 493 494 495
		f 4 261 -239 -260 262
		mu 0 4 496 497 498 499
		f 4 263 -241 -262 264
		mu 0 4 500 501 502 503
		f 4 265 -243 -264 266
		mu 0 4 504 505 506 507
		f 4 267 -245 -266 268
		mu 0 4 508 509 510 511
		f 4 269 -247 -268 270
		mu 0 4 512 513 514 515
		f 4 271 -249 -270 272
		mu 0 4 516 517 518 519
		f 4 273 -251 -272 274
		mu 0 4 520 521 522 523
		f 4 -254 -252 -274 275
		mu 0 4 524 525 526 527
		f 4 276 -255 277 278
		mu 0 4 528 529 530 531
		f 4 279 -257 -277 280
		mu 0 4 532 533 534 535
		f 4 281 -259 -280 282
		mu 0 4 536 537 538 539
		f 4 283 -261 -282 284
		mu 0 4 540 541 542 543
		f 4 285 -263 -284 286
		mu 0 4 544 545 546 547
		f 4 287 -265 -286 288
		mu 0 4 548 549 550 551
		f 4 289 -267 -288 290
		mu 0 4 552 553 554 555
		f 4 291 -269 -290 292
		mu 0 4 556 557 558 559
		f 4 293 -271 -292 294
		mu 0 4 560 561 562 563
		f 4 295 -273 -294 296
		mu 0 4 564 565 566 567
		f 4 297 -275 -296 298
		mu 0 4 568 569 570 571
		f 4 -278 -276 -298 299
		mu 0 4 572 573 574 575
		f 4 300 -279 301 302
		mu 0 4 576 577 578 579
		f 4 303 -281 -301 304
		mu 0 4 580 581 582 583
		f 4 305 -283 -304 306
		mu 0 4 584 585 586 587
		f 4 307 -285 -306 308
		mu 0 4 588 589 590 591
		f 4 309 -287 -308 310
		mu 0 4 592 593 594 595
		f 4 311 -289 -310 312
		mu 0 4 596 597 598 599
		f 4 313 -291 -312 314
		mu 0 4 600 601 602 603
		f 4 315 -293 -314 316
		mu 0 4 604 605 606 607
		f 4 317 -295 -316 318
		mu 0 4 608 609 610 611
		f 4 319 -297 -318 320
		mu 0 4 612 613 614 615
		f 4 321 -299 -320 322
		mu 0 4 616 617 618 619
		f 4 -302 -300 -322 323
		mu 0 4 620 621 622 623
		f 4 324 -303 325 326
		mu 0 4 624 625 626 627
		f 4 327 -305 -325 328
		mu 0 4 628 629 630 631
		f 4 329 -307 -328 330
		mu 0 4 632 633 634 635
		f 4 331 -309 -330 332
		mu 0 4 636 637 638 639
		f 4 333 -311 -332 334
		mu 0 4 640 641 642 643
		f 4 335 -313 -334 336
		mu 0 4 644 645 646 647
		f 4 337 -315 -336 338
		mu 0 4 648 649 650 651
		f 4 339 -317 -338 340
		mu 0 4 652 653 654 655
		f 4 341 -319 -340 342
		mu 0 4 656 657 658 659
		f 4 343 -321 -342 344
		mu 0 4 660 661 662 663
		f 4 345 -323 -344 346
		mu 0 4 664 665 666 667
		f 4 -326 -324 -346 347
		mu 0 4 668 669 670 671
		f 4 348 -327 349 350
		mu 0 4 672 673 674 675
		f 4 351 -329 -349 352
		mu 0 4 676 677 678 679
		f 4 353 -331 -352 354
		mu 0 4 680 681 682 683
		f 4 355 -333 -354 356
		mu 0 4 684 685 686 687
		f 4 357 -335 -356 358
		mu 0 4 688 689 690 691
		f 4 359 -337 -358 360
		mu 0 4 692 693 694 695
		f 4 361 -339 -360 362
		mu 0 4 696 697 698 699
		f 4 363 -341 -362 364
		mu 0 4 700 701 702 703
		f 4 365 -343 -364 366
		mu 0 4 704 705 706 707
		f 4 367 -345 -366 368
		mu 0 4 708 709 710 711
		f 4 369 -347 -368 370
		mu 0 4 712 713 714 715
		f 4 -350 -348 -370 371
		mu 0 4 716 717 718 719
		f 4 372 -351 373 374
		mu 0 4 720 721 722 723
		f 4 375 -353 -373 376
		mu 0 4 724 725 726 727
		f 4 377 -355 -376 378
		mu 0 4 728 729 730 731
		f 4 379 -357 -378 380
		mu 0 4 732 733 734 735
		f 4 381 -359 -380 382
		mu 0 4 736 737 738 739
		f 4 383 -361 -382 384
		mu 0 4 740 741 742 743
		f 4 385 -363 -384 386
		mu 0 4 744 745 746 747
		f 4 387 -365 -386 388
		mu 0 4 748 749 750 751
		f 4 389 -367 -388 390
		mu 0 4 752 753 754 755
		f 4 391 -369 -390 392
		mu 0 4 756 757 758 759
		f 4 393 -371 -392 394
		mu 0 4 760 761 762 763
		f 4 -374 -372 -394 395
		mu 0 4 764 765 766 767
		f 4 396 -375 397 398
		mu 0 4 768 769 770 771
		f 4 399 -377 -397 400
		mu 0 4 772 773 774 775
		f 4 401 -379 -400 402
		mu 0 4 776 777 778 779
		f 4 403 -381 -402 404
		mu 0 4 780 781 782 783
		f 4 405 -383 -404 406
		mu 0 4 784 785 786 787
		f 4 407 -385 -406 408
		mu 0 4 788 789 790 791
		f 4 409 -387 -408 410
		mu 0 4 792 793 794 795
		f 4 411 -389 -410 412
		mu 0 4 796 797 798 799
		f 4 413 -391 -412 414
		mu 0 4 800 801 802 803
		f 4 415 -393 -414 416
		mu 0 4 804 805 806 807
		f 4 417 -395 -416 418
		mu 0 4 808 809 810 811
		f 4 -398 -396 -418 419
		mu 0 4 812 813 814 815
		f 4 420 -399 421 422
		mu 0 4 816 817 818 819
		f 4 423 -401 -421 424
		mu 0 4 820 821 822 823
		f 4 425 -403 -424 426
		mu 0 4 824 825 826 827
		f 4 427 -405 -426 428
		mu 0 4 828 829 830 831
		f 4 429 -407 -428 430
		mu 0 4 832 833 834 835
		f 4 431 -409 -430 432
		mu 0 4 836 837 838 839
		f 4 433 -411 -432 434
		mu 0 4 840 841 842 843
		f 4 435 -413 -434 436
		mu 0 4 844 845 846 847
		f 4 437 -415 -436 438
		mu 0 4 848 849 850 851
		f 4 439 -417 -438 440
		mu 0 4 852 853 854 855
		f 4 441 -419 -440 442
		mu 0 4 856 857 858 859
		f 4 -422 -420 -442 443
		mu 0 4 860 861 862 863
		f 4 444 -423 445 446
		mu 0 4 864 865 866 867
		f 4 447 -425 -445 448
		mu 0 4 868 869 870 871
		f 4 449 -427 -448 450
		mu 0 4 872 873 874 875
		f 4 451 -429 -450 452
		mu 0 4 876 877 878 879
		f 4 453 -431 -452 454
		mu 0 4 880 881 882 883
		f 4 455 -433 -454 456
		mu 0 4 884 885 886 887
		f 4 457 -435 -456 458
		mu 0 4 888 889 890 891
		f 4 459 -437 -458 460
		mu 0 4 892 893 894 895
		f 4 461 -439 -460 462
		mu 0 4 896 897 898 899
		f 4 463 -441 -462 464
		mu 0 4 900 901 902 903
		f 4 465 -443 -464 466
		mu 0 4 904 905 906 907
		f 4 -446 -444 -466 467
		mu 0 4 908 909 910 911
		f 4 468 -447 469 470
		mu 0 4 912 913 914 915
		f 4 471 -449 -469 472
		mu 0 4 916 917 918 919
		f 4 473 -451 -472 474
		mu 0 4 920 921 922 923
		f 4 475 -453 -474 476
		mu 0 4 924 925 926 927
		f 4 477 -455 -476 478
		mu 0 4 928 929 930 931
		f 4 479 -457 -478 480
		mu 0 4 932 933 934 935
		f 4 481 -459 -480 482
		mu 0 4 936 937 938 939
		f 4 483 -461 -482 484
		mu 0 4 940 941 942 943
		f 4 485 -463 -484 486
		mu 0 4 944 945 946 947
		f 4 487 -465 -486 488
		mu 0 4 948 949 950 951
		f 4 489 -467 -488 490
		mu 0 4 952 953 954 955
		f 4 -470 -468 -490 491
		mu 0 4 956 957 958 959
		f 4 492 493 494 495
		mu 0 4 960 961 962 963
		f 4 496 497 498 -494
		mu 0 4 964 965 966 967
		f 4 499 500 501 -498
		mu 0 4 968 969 970 971
		f 4 502 503 504 -501
		mu 0 4 972 973 974 975
		f 4 505 506 507 -504
		mu 0 4 976 977 978 979
		f 4 508 509 510 -507
		mu 0 4 980 981 982 983
		f 4 511 512 513 -510
		mu 0 4 984 985 986 987
		f 4 514 515 516 -513
		mu 0 4 988 989 990 991
		f 4 517 518 519 -516
		mu 0 4 992 993 994 995
		f 4 520 521 522 -519
		mu 0 4 996 997 998 999
		f 4 523 524 525 -522
		mu 0 4 1000 1001 1002 1003
		f 4 526 -496 527 -525
		mu 0 4 1004 1005 1006 1007
		f 12 -475 -473 -471 -492 -491 -489 -487 -485 -483 -481 -479 -477
		mu 0 12 1008 1009 1010 1011 1012 1013 1014 1015 1016 1017 1018 1019
		f 12 -526 -528 -495 -499 -502 -505 -508 -511 -514 -517 -520 -523
		mu 0 12 1020 1021 1022 1023 1024 1025 1026 1027 1028 1029 1030 1031
		f 4 -2 528 529 530
		mu 0 4 1032 1033 1034 1035
		f 4 -529 -6 531 532
		mu 0 4 1036 1037 1038 1039
		f 5 533 534 535 -532 -9
		mu 0 5 1040 1041 1042 1043 1044
		f 4 -534 -12 536 537
		mu 0 4 1045 1046 1047 1048
		f 4 -537 -15 538 539
		mu 0 4 1049 1050 1051 1052
		f 4 -18 540 541 -539
		mu 0 4 1053 1054 1055 1056
		f 4 -21 542 543 -541
		mu 0 4 1057 1058 1059 1060
		f 4 -24 544 545 -543
		mu 0 4 1061 1062 1063 1064
		f 4 -27 546 547 -545
		mu 0 4 1065 1066 1067 1068
		f 5 -30 548 549 550 -547
		mu 0 5 1069 1070 1071 1072 1073
		f 4 -33 551 552 -549
		mu 0 4 1074 1075 1076 1077
		f 4 -35 -531 553 -552
		mu 0 4 1078 1079 1080 1081
		f 4 554 555 556 557
		mu 0 4 1082 1083 1084 1085
		f 4 -556 558 559 560
		mu 0 4 1086 1087 1088 1089
		f 5 561 562 563 564 -560
		mu 0 5 1090 1091 1092 1093 1094
		f 4 -564 565 566 567
		mu 0 4 1095 1096 1097 1098
		f 4 -567 568 569 570
		mu 0 4 1099 1100 1101 1102
		f 4 571 572 573 -570
		mu 0 4 1103 1104 1105 1106
		f 4 574 575 576 -573
		mu 0 4 1107 1108 1109 1110
		f 4 577 578 579 -576
		mu 0 4 1111 1112 1113 1114
		f 4 580 581 582 -579
		mu 0 4 1115 1116 1117 1118
		f 5 583 584 585 -582 586
		mu 0 5 1119 1120 1121 1122 1123
		f 4 587 588 589 -585
		mu 0 4 1124 1125 1126 1127
		f 4 590 -558 591 -589
		mu 0 4 1128 1129 1130 1131
		f 4 592 593 594 595
		mu 0 4 1132 1133 1134 1135
		f 4 596 597 598 -594
		mu 0 4 1136 1137 1138 1139
		f 4 599 600 601 -598
		mu 0 4 1140 1141 1142 1143
		f 4 602 603 604 -601
		mu 0 4 1144 1145 1146 1147
		f 4 605 606 607 -604
		mu 0 4 1148 1149 1150 1151
		f 4 608 609 610 -607
		mu 0 4 1152 1153 1154 1155
		f 4 611 612 613 -610
		mu 0 4 1156 1157 1158 1159
		f 4 614 615 616 -613
		mu 0 4 1160 1161 1162 1163
		f 4 617 618 619 -616
		mu 0 4 1164 1165 1166 1167
		f 4 620 621 622 -619
		mu 0 4 1168 1169 1170 1171
		f 4 623 624 625 -622
		mu 0 4 1172 1173 1174 1175
		f 4 626 -596 627 -625
		mu 0 4 1176 1177 1178 1179
		f 4 -595 628 -493 629
		mu 0 4 1180 1181 1182 1183
		f 4 -599 630 -497 -629
		mu 0 4 1184 1185 1186 1187
		f 4 -602 631 -500 -631
		mu 0 4 1188 1189 1190 1191
		f 4 -605 632 -503 -632
		mu 0 4 1192 1193 1194 1195
		f 4 -608 633 -506 -633
		mu 0 4 1196 1197 1198 1199
		f 4 -611 634 -509 -634
		mu 0 4 1200 1201 1202 1203
		f 4 -614 635 -512 -635
		mu 0 4 1204 1205 1206 1207
		f 4 -617 636 -515 -636
		mu 0 4 1208 1209 1210 1211
		f 4 -620 637 -518 -637
		mu 0 4 1212 1213 1214 1215
		f 4 -623 638 -521 -638
		mu 0 4 1216 1217 1218 1219
		f 4 -626 639 -524 -639
		mu 0 4 1220 1221 1222 1223
		f 4 -628 -630 -527 -640
		mu 0 4 1224 1225 1226 1227
		f 4 -557 640 -593 641
		mu 0 4 1228 1229 1230 1231
		f 4 -561 642 -597 -641
		mu 0 4 1232 1233 1234 1235
		f 4 -565 643 -600 -643
		mu 0 4 1236 1237 1238 1239
		f 4 -568 644 -603 -644
		mu 0 4 1240 1241 1242 1243
		f 4 -571 645 -606 -645
		mu 0 4 1244 1245 1246 1247
		f 4 -574 646 -609 -646
		mu 0 4 1248 1249 1250 1251
		f 4 -577 647 -612 -647
		mu 0 4 1252 1253 1254 1255
		f 4 -580 648 -615 -648
		mu 0 4 1256 1257 1258 1259
		f 4 -583 649 -618 -649
		mu 0 4 1260 1261 1262 1263
		f 4 -586 650 -621 -650
		mu 0 4 1264 1265 1266 1267
		f 4 -590 651 -624 -651
		mu 0 4 1268 1269 1270 1271
		f 4 -592 -642 -627 -652
		mu 0 4 1272 1273 1274 1275
		f 4 652 -530 653 -555
		mu 0 4 1276 1277 1278 1279
		f 4 -654 -533 654 -559
		mu 0 4 1280 1281 1282 1283
		f 6 655 656 -562 -655 -536 657
		mu 0 6 1284 1285 1286 1287 1288 1289
		f 6 658 659 -550 660 -584 661
		mu 0 6 1290 1291 1292 1293 1294 1295
		f 4 -661 -553 662 -588
		mu 0 4 1296 1297 1298 1299
		f 4 -663 -554 -653 -591
		mu 0 4 1300 1301 1302 1303
		f 4 663 -656 664 -659
		mu 0 4 1304 1305 1306 1307
		f 7 665 666 667 668 669 670 671
		mu 0 7 1308 1309 1310 1311 1312 1313 1314
		f 7 672 673 674 675 676 677 678
		mu 0 7 1315 1316 1317 1318 1319 1320 1321
		f 4 679 680 -658 -535
		mu 0 4 1322 1323 1324 1325
		f 4 -551 -660 681 682
		mu 0 4 1326 1327 1328 1329
		f 4 683 684 -563 -657
		mu 0 4 1330 1331 1332 1333
		f 4 -662 -587 685 686
		mu 0 4 1334 1335 1336 1337
		f 4 -685 -676 687 -566
		mu 0 4 1338 1339 1340 1341
		f 4 -688 -675 688 -569
		mu 0 4 1342 1343 1344 1345
		f 4 -689 -674 689 -572
		mu 0 4 1346 1347 1348 1349
		f 4 -690 -673 690 -575
		mu 0 4 1350 1351 1352 1353
		f 4 -691 -679 691 -578
		mu 0 4 1354 1355 1356 1357
		f 4 -692 -678 -686 -581
		mu 0 4 1358 1359 1360 1361
		f 4 692 -669 -680 -538
		mu 0 4 1362 1363 1364 1365
		f 4 693 -670 -693 -540
		mu 0 4 1366 1367 1368 1369
		f 4 694 -671 -694 -542
		mu 0 4 1370 1371 1372 1373
		f 4 695 -672 -695 -544
		mu 0 4 1374 1375 1376 1377
		f 4 696 -666 -696 -546
		mu 0 4 1378 1379 1380 1381
		f 4 -683 -667 -697 -548
		mu 0 4 1382 1383 1384 1385
		f 4 -687 -677 -684 -664
		mu 0 4 1386 1387 1388 1389
		f 4 -681 -668 -682 -665
		mu 0 4 1390 1391 1392 1393;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "hole:polySurface20";
createNode transform -n "hole:transform27" -p "hole:polySurface20";
	setAttr ".v" no;
createNode mesh -n "hole:polySurfaceShape17" -p "hole:transform27";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "hole:polySurface21";
	setAttr ".t" -type "double3" 0 0.5947107121733699 1.9969997104216188 ;
	setAttr ".s" -type "double3" 0.097442482326196428 0.097442482326196428 0.083404756231863011 ;
	setAttr ".rp" -type "double3" 0 1.4723915668056915 -0.39401998200741117 ;
	setAttr ".sp" -type "double3" 0 7.5140228271484375 -2.0107933282852173 ;
	setAttr ".spt" -type "double3" 0 -6.0416312603427462 1.6167733462778062 ;
createNode transform -n "hole:polySurface36" -p "hole:polySurface21";
	setAttr ".t" -type "double3" 0 1.5951073878352524e-14 -0.0083868154087061164 ;
	setAttr ".rp" -type "double3" -0.027225852012634277 6.2866251468658447 -1.3362795114517212 ;
	setAttr ".sp" -type "double3" -0.027225852012634277 6.2866251468658447 -1.3362795114517212 ;
createNode transform -n "hole:transform46" -p "hole:polySurface36";
	setAttr ".v" no;
createNode mesh -n "hole:polySurfaceShape33" -p "hole:transform46";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVChannel_1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "hole:polySurface37" -p "hole:polySurface21";
	setAttr ".t" -type "double3" 0 2.2787248397646462e-14 0.046396923748036584 ;
	setAttr ".s" -type "double3" 1 1 2.3662737630345148 ;
	setAttr ".rp" -type "double3" 0 6.2327942848205566 -1.27080237865448 ;
	setAttr ".sp" -type "double3" 0 6.2327942848205566 -1.27080237865448 ;
createNode transform -n "hole:transform47" -p "hole:polySurface37";
	setAttr ".v" no;
createNode mesh -n "hole:polySurfaceShape34" -p "hole:transform47";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVChannel_1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "hole:polySurface38" -p "hole:polySurface21";
createNode transform -n "hole:transform48" -p "hole:polySurface38";
	setAttr ".v" no;
createNode mesh -n "hole:polySurfaceShape35" -p "hole:transform48";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVChannel_1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "hole:polySurface39" -p "hole:polySurface21";
createNode transform -n "hole:transform45" -p "hole:polySurface39";
	setAttr ".v" no;
createNode mesh -n "hole:polySurfaceShape36" -p "hole:transform45";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVChannel_1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "hole:transform44" -p "hole:polySurface21";
	setAttr ".v" no;
createNode mesh -n "hole:polySurfaceShape18" -p "hole:transform44";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVChannel_1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "hole:polySurface22";
createNode transform -n "hole:transform43" -p "hole:polySurface22";
	setAttr ".v" no;
createNode mesh -n "hole:polySurfaceShape19" -p "hole:transform43";
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
	setAttr ".dsm" 1;
createNode transform -n "hole:polySurface34";
createNode transform -n "hole:transform42" -p "hole:polySurface34";
	setAttr ".v" no;
createNode mesh -n "hole:polySurfaceShape31" -p "hole:transform42";
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
createNode transform -n "hole:polySurface40";
createNode transform -n "hole:polySurface43" -p "hole:polySurface40";
	setAttr ".t" -type "double3" 0 -0.45041311550623186 -1.4510136224614156 ;
	setAttr ".s" -type "double3" 5.7028275416226917 5.7028275416226917 5.7028275416226917 ;
	setAttr ".rp" -type "double3" -0.0026529561728239059 1.9475015997886658 1.6585379242897034 ;
	setAttr ".sp" -type "double3" -0.0026529561728239059 1.9475015997886658 1.6585379242897034 ;
createNode transform -n "transform1" -p "hole:polySurface43";
	setAttr ".v" no;
createNode mesh -n "hole:polySurfaceShape40" -p "transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVChannel_1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "hole:transform49" -p "hole:polySurface40";
	setAttr ".v" no;
createNode mesh -n "hole:polySurfaceShape37" -p "hole:transform49";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVChannel_1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface1";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVChannel_1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
parent -s -nc -r -add "|hole:polySurface1|hole:transform6|hole:polySurfaceShape1" "hole:transform5" ;
parent -s -nc -r -add "|hole:polySurface11|hole:transform19|hole:polySurfaceShape10" "hole:transform18" ;
parent -s -nc -r -add "|hole:polySurface13|hole:transform17|hole:polySurfaceShape12" "hole:transform16" ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	setAttr ".w" 2.327650949642039;
	setAttr ".h" 6.4481352313574547;
	setAttr ".d" 1.6486830598607973;
	setAttr ".sw" 5;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[20:25]" "e[32:37]";
	setAttr ".ix" -type "matrix" 1.1687589494851249 0 0 0 0 1 0 0 0 0 0.36995760612876805 0
		 0 0 0 1;
	setAttr ".wt" 0.98066079616546631;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[1]" -type "float3" -0.064638287 0 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.67634249 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.67634249 0 ;
	setAttr ".tk[4]" -type "float3" 0.064638287 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.064638287 0 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.67634249 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.67634249 0 ;
	setAttr ".tk[10]" -type "float3" 0.064638287 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.064638287 0 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.67634249 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.67634249 0 ;
	setAttr ".tk[16]" -type "float3" 0.064638287 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.064638287 0 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.67634249 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.67634249 0 ;
	setAttr ".tk[22]" -type "float3" 0.064638287 0 0 ;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[20:25]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]";
	setAttr ".ix" -type "matrix" 1.1687589494851249 0 0 0 0 1 0 0 0 0 0.36995760612876805 0
		 0 0 0 1;
	setAttr ".wt" 0.019858641549944878;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0]" "e[5]" "e[10]" "e[15]" "e[48]" "e[67]" "e[72]" "e[91]";
	setAttr ".ix" -type "matrix" 1.1687589494851249 0 0 0 0 1 0 0 0 0 0.36995760612876805 0
		 0 0 0 1;
	setAttr ".wt" 0.073811627924442291;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4]" "e[9]" "e[14]" "e[19]" "e[56]" "e[60]" "e[80]" "e[84]";
	setAttr ".ix" -type "matrix" 1.1687589494851249 0 0 0 0 1 0 0 0 0 0.36995760612876805 0
		 0 0 0 1;
	setAttr ".wt" 0.91838341951370239;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[26:31]" "e[38:43]" "e[46]" "e[58]" "e[70]" "e[82]" "e[94]" "e[102]" "e[110]" "e[118]";
	setAttr ".ix" -type "matrix" 1.1687589494851249 0 0 0 0 1 0 0 0 0 0.36995760612876805 0
		 0 0 0 1;
	setAttr ".wt" 0.94585001468658447;
	setAttr ".dr" no;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode hyperGraphInfo -n "nodeEditorPanel1Info";
createNode hyperView -n "hyperView1";
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout1";
	setAttr ".ihi" 0;
	setAttr -s 81 ".hyp";
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
	setAttr ".anf" yes;
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
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 0\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 0\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 0\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
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
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	setAttr ".w" 2.1686609456457528;
	setAttr ".h" 0.52197835908896884;
	setAttr ".d" 0.48809796935367711;
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[2]" "e[5]" "e[8]" "e[11]" "e[14]" "e[17]" "e[20]" "e[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.39138501461737263 0 0 0 0 1 0 1.1143033778656304 0.26098917954448442 7.2184072035406892 1;
	setAttr ".wt" 0.74522846937179565;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1]" "e[4]" "e[7]" "e[10]" "e[13]" "e[16]" "e[19]" "e[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.39138501461737263 0 0 0 0 1 0 1.1143033778656304 0.26098917954448442 7.2184072035406892 1;
	setAttr ".wt" 0.50247853994369507;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0]" "e[3]" "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.39138501461737263 0 0 0 0 1 0 1.1143033778656304 0.26098917954448442 7.2184072035406892 1;
	setAttr ".wt" 0.45732587575912476;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.39138501461737263 0 0 0 0 1 0 1.1143033778656304 0.26098917954448442 7.2184072035406892 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19527039 0.21412125 7.2184072 ;
	setAttr ".rs" 458294911;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.029972938298064467 0.15884192193483809 6.9743582206820314 ;
	setAttr ".cbx" -type "double3" 0.3605678355682671 0.26940058305076464 7.462456186399347 ;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0.28427714 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.28427714 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.28427714 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.28427714 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.28427714 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.28427714 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.28427714 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.28427714 0 ;
	setAttr ".tk[32]" -type "float3" -0.13661444 -0.54385519 0 ;
	setAttr ".tk[33]" -type "float3" -0.13661444 -0.54385519 0 ;
	setAttr ".tk[34]" -type "float3" -0.13661444 -0.54385519 0 ;
	setAttr ".tk[35]" -type "float3" -0.13661444 -0.54385519 0 ;
	setAttr ".tk[36]" -type "float3" -0.13661444 -0.54385519 0 ;
	setAttr ".tk[37]" -type "float3" -0.13661444 -0.54385519 0 ;
	setAttr ".tk[38]" -type "float3" -0.13661444 -0.54385519 0 ;
	setAttr ".tk[39]" -type "float3" -0.13661444 -0.54385519 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.16398194 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.16398194 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.16398194 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.16398194 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.16398194 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.16398194 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.16398194 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.16398194 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.28248057 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.28248057 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.2824806 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.2824806 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.2824806 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.2824806 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.2824806 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.2824806 0 ;
createNode polySplitRing -n "polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0]" "e[3]" "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]" "e[110]" "e[114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.39138501461737263 0 0 0 0 1 0 1.1143033778656304 0.26098917954448442 7.2184072035406892 1;
	setAttr ".wt" 0.47552639245986938;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[0:59]" -type "float3"  0.070667669 0.0019822344 -0.14511573
		 -0.023400456 -0.035010248 -0.14511573 0 -0.14949389 -0.060185939 0 0 -1.4901161e-08
		 0.070667669 -0.12621927 -0.14511573 -0.023400456 -0.16321178 -0.14511573 0 -0.29700804
		 -0.060185939 0 -0.10556011 -1.4901161e-08 0.070667669 0.047610402 -0.14511573 -0.023400456
		 0.010617868 -0.14511573 0 -0.14249101 -0.060185939 0 0.090910949 -1.4901161e-08 0.070667669
		 -0.065941885 -0.14511573 -0.023400456 -0.10293448 -0.14511573 0 -0.27535599 -0.060185939
		 0 0 -1.4901161e-08 0.070667669 -0.065941885 0.14511573 -0.023400456 -0.10293448 0.14511573
		 0 -0.27535599 0.060185939 0 0 1.4901161e-08 0.070667669 0.047610402 0.14511573 -0.023400456
		 0.010617868 0.14511573 0 -0.14249101 0.060185939 0 0.090910949 1.4901161e-08 0.070667669
		 -0.12621927 0.14511573 -0.023400456 -0.16321178 0.14511573 0 -0.29700804 0.060185939
		 0 -0.10556011 1.4901161e-08 0.070667669 0.0019822344 0.14511573 -0.023400456 -0.035010248
		 0.14511573 0 -0.14949389 0.060185939 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08
		 0 0.090910949 1.4901161e-08 0 -0.10556011 1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08
		 0 -0.10556011 -1.4901161e-08 0 0.090910949 -1.4901161e-08 -0.070667669 -0.087280601
		 -0.14511573 -0.070667669 -0.087280601 0.14511573 -0.070667669 0.026271679 0.14511573
		 -0.070667669 -0.14755794 0.14511573 -0.070667669 -0.019356471 0.14511573 -0.070667669
		 -0.019356471 -0.14511573 -0.070667669 -0.14755794 -0.14511573 -0.070667669 0.026271679
		 -0.14511573 0.027647879 -0.034776501 0.14511573 0.027647879 -0.034776501 -0.14511573
		 0.027647879 -0.16297795 -0.14511573 0.027647879 0.010851682 -0.14511573 0.027647879
		 -0.10270068 -0.14511573 0.027647879 -0.10270068 0.14511573 0.027647879 0.010851667
		 0.14511573 0.027647879 -0.16297795 0.14511573 0.16931772 -0.6728552 0.14511573 0.12629816
		 -0.70961392 0.14511573 0.12629816 -0.70961392 -0.14511573 0.16931772 -0.6728552 -0.14511573;
createNode polySplitRing -n "polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[108:109]" "e[111]" "e[113]" "e[130]" "e[134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.39138501461737263 0 0 0 0 1 0 1.1143033778656304 0.26098917954448442 7.2184072035406892 1;
	setAttr ".wt" 0.41075515747070312;
	setAttr ".re" 111;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[0]" -type "float3" 0.35793883 -1.1054288 0 ;
	setAttr ".tk[4]" -type "float3" 0.2049711 -0.97590494 0 ;
	setAttr ".tk[8]" -type "float3" 0.11602449 -1.0604162 0 ;
	setAttr ".tk[12]" -type "float3" 0.083847426 -0.73541367 0 ;
	setAttr ".tk[16]" -type "float3" 0.083847456 -0.73541361 0 ;
	setAttr ".tk[20]" -type "float3" 0.1160245 -1.0604161 0 ;
	setAttr ".tk[24]" -type "float3" 0.2049711 -0.97590494 0 ;
	setAttr ".tk[28]" -type "float3" 0.35793883 -1.1054288 0 ;
	setAttr ".tk[48]" -type "float3" 0.17758965 -0.33795223 0 ;
	setAttr ".tk[49]" -type "float3" 0.17758965 -0.33795223 0 ;
	setAttr ".tk[50]" -type "float3" 0.1658797 -0.34907827 0 ;
	setAttr ".tk[51]" -type "float3" 0.08652737 -0.090523295 0 ;
	setAttr ".tk[52]" -type "float3" 0.071071304 -0.10520863 0 ;
	setAttr ".tk[53]" -type "float3" 0.071071304 -0.10520863 0 ;
	setAttr ".tk[54]" -type "float3" 0.08652737 -0.090523235 0 ;
	setAttr ".tk[55]" -type "float3" 0.13089389 -0.24550876 0 ;
	setAttr ".tk[56]" -type "float3" 0.45890251 -0.42967561 0 ;
	setAttr ".tk[57]" -type "float3" 0.32619268 -0.0092975432 0 ;
	setAttr ".tk[58]" -type "float3" 0.32619268 -0.0092975432 0 ;
	setAttr ".tk[59]" -type "float3" 0.45890251 -0.42967561 0 ;
	setAttr ".tk[60]" -type "float3" 0.23548248 -0.5695554 0 ;
	setAttr ".tk[61]" -type "float3" 0.035107631 -0.43394873 0 ;
	setAttr ".tk[62]" -type "float3" 0.019651605 -0.448634 0 ;
	setAttr ".tk[63]" -type "float3" 0.019651605 -0.448634 0 ;
	setAttr ".tk[64]" -type "float3" 0.035107661 -0.43394867 0 ;
	setAttr ".tk[65]" -type "float3" 0.23548248 -0.5695554 0 ;
	setAttr ".tk[66]" -type "float3" 0.24719244 -0.55842936 0 ;
	setAttr ".tk[67]" -type "float3" 0.39579552 -0.22977491 0 ;
	setAttr ".tk[68]" -type "float3" 0.39579552 -0.22977491 0 ;
	setAttr ".tk[69]" -type "float3" 0.24719244 -0.55842936 0 ;
createNode polySplitRing -n "polySplitRing11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[134]" "e[136:137]" "e[139]" "e[141]" "e[143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.39138501461737263 0 0 0 0 1 0 1.1143033778656304 0.26098917954448442 7.2184072035406892 1;
	setAttr ".wt" 0.60746592283248901;
	setAttr ".dr" no;
	setAttr ".re" 136;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk[0:81]" -type "float3"  0 -1.6391277e-07 0 7.4505806e-09
		 -5.9604645e-08 0 -8.5681677e-08 3.4272671e-07 0 -9.3132257e-08 8.9406967e-07 0 0
		 -1.4901161e-07 0 -7.4505806e-09 -5.9604645e-08 0 -2.6077032e-08 3.4272671e-07 0 -7.4505806e-09
		 7.1525574e-07 0 3.7252903e-09 -2.9802322e-08 0 0 -5.9604645e-08 0 -1.2107193e-07
		 3.4272671e-07 0 -1.4901161e-08 5.364418e-07 0 -3.7252903e-09 -8.9406967e-08 0 0 -2.9802322e-08
		 0 -5.7742e-08 2.8312206e-07 0 -2.0861626e-07 7.7486038e-07 0 -3.7252903e-09 -1.1920929e-07
		 0 0 -2.9802322e-08 0 -5.7742e-08 2.8312206e-07 0 -2.0861626e-07 7.7486038e-07 0 7.4505806e-09
		 -2.9802322e-08 0 0 -5.9604645e-08 0 -1.2107193e-07 3.4272671e-07 0 -1.4901161e-08
		 5.364418e-07 0 0 -1.4901161e-07 0 -7.4505806e-09 -5.9604645e-08 0 -2.6077032e-08
		 3.4272671e-07 0 -7.4505806e-09 7.1525574e-07 0 0 -1.6391277e-07 0 7.4505806e-09 -5.9604645e-08
		 0 -8.5681677e-08 3.4272671e-07 0 -9.3132257e-08 8.9406967e-07 0 1.6763806e-08 5.0663948e-07
		 0 1.6763806e-08 5.0663948e-07 0 8.312054e-08 4.1723251e-07 0 -1.8253922e-07 2.3841858e-07
		 0 -1.3411045e-07 4.1723251e-07 0 -1.3411045e-07 4.1723251e-07 0 -1.5646219e-07 2.3841858e-07
		 0 8.312054e-08 4.1723251e-07 0 -2.9802322e-08 -5.9604645e-08 0 -2.9802322e-08 -5.9604645e-08
		 0 8.0093741e-08 -5.9604645e-08 0 2.9802322e-08 1.7881393e-07 0 3.3527613e-08 -1.1920929e-07
		 0 3.3527613e-08 -1.1920929e-07 0 2.9802322e-08 1.7881393e-07 0 8.0093741e-08 -5.9604645e-08
		 0 -0.1084587 0.090205953 0 -0.1084587 0.090205953 0 -0.1084587 0.090205863 0 1.4901161e-08
		 3.7252903e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 3.7252903e-08 0 -0.067667365
		 0.031154536 0 -0.045033857 5.0291419e-08 0 -0.011369221 -0.026089877 0 -0.011369221
		 -0.026089877 0 -0.045033857 5.0291419e-08 0 3.7252903e-09 -7.4505806e-09 0 7.4505806e-09
		 -1.6391277e-07 0 0 -1.7881393e-07 0 0 -1.7881393e-07 0 0 -1.3411045e-07 0 3.7252903e-09
		 -7.4505806e-09 0 1.1175871e-08 -1.1175871e-08 0 0.047954395 -0.18965724 0 0.047954395
		 -0.18965724 0 1.1175871e-08 -1.1175871e-08 0 -0.15000446 -0.078140728 0 -0.15000446
		 -0.078140728 0 -0.022116676 3.3527613e-08 0 -0.0076217055 0 0 -0.0076217055 0 0 -0.022116676
		 3.3527613e-08 0 -0.076102003 0.23889503 0 -0.076102003 0.23889503 0 -0.050267197
		 1.4901161e-08 0 -0.030348301 0 0 -0.030348301 0 0 -0.050267197 1.4901161e-08 0;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 11 "f[0]" "f[3]" "f[6]" "f[9]" "f[12]" "f[15]" "f[18]" "f[21]" "f[27:29]" "f[54:58]" "f[62:79]";
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "f[43:45]";
createNode polyAppend -n "polyAppend1";
	setAttr -s 2 ".d[0:1]"  -2147483560 -2147483568;
	setAttr ".tx" 1;
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 1 "f[35:43]";
createNode polyAppend -n "polyAppend2";
	setAttr -s 2 ".d[0:1]"  -2147483617 -2147483629;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend3";
	setAttr -s 4 ".d[0:3]"  -2147483620 -2147483573 -2147483626 -2147483623;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend4";
	setAttr -s 4 ".d[0:3]"  -2147483614 -2147483611 -2147483632 -2147483574;
	setAttr ".tx" 1;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[35:37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.39138501461737263 0 0 0 0 1 0 1.1143033778656304 0.26098917954448442 7.2184072035406892 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.72945946 0.34525624 7.2184072 ;
	setAttr ".rs" 506983367;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.72945946216471791 0.25640124836673345 7.1194738644217317 ;
	setAttr ".cbx" -type "double3" 0.72945946216471791 0.43411122566521343 7.3173405426596467 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[35:37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.39138501461737263 0 0 0 0 1 0 1.1143033778656304 0.26098917954448442 7.2184072035406892 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.63446772 0.35258031 7.2184072 ;
	setAttr ".rs" 1257057759;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.6344677186001122 0.25041762923974442 7.1194739836310212 ;
	setAttr ".cbx" -type "double3" 0.6344677186001122 0.45474298309923583 7.3173404234503572 ;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[40:47]" -type "float3"  -0.094991706 0.043662623 0
		 -0.094991706 -0.0084303282 0 -0.094991706 -0.0084303282 0 -0.094991706 0.043662623
		 0 -0.094991706 0.052714705 0 -0.094991706 0.052714705 0 -0.094991706 -0.01528841
		 0 -0.094991706 -0.01528841 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[35:37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.39138501461737263 0 0 0 0 1 0 1.1143033778656304 0.26098917954448442 7.2184072035406892 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.47910973 0.35258034 7.2184072 ;
	setAttr ".rs" 964837726;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.4791097319114983 0.15001280072904571 7.1194739836310212 ;
	setAttr ".cbx" -type "double3" 0.4791097319114983 0.55514786847282371 7.3173404234503572 ;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[48:55]" -type "float3"  -0.15535803 0.18824044 -3.7252903e-09
		 -0.15535803 -0.20479405 -3.7252903e-09 -0.15535803 -0.20479405 3.7252903e-09 -0.15535803
		 0.18824044 3.7252903e-09 -0.15535803 0.25653726 -3.7252903e-09 -0.15535803 0.25653726
		 3.7252903e-09 -0.15535803 -0.25653729 -3.7252903e-09 -0.15535803 -0.25653729 3.7252903e-09;
createNode polyCylinder -n "polyCylinder1";
	setAttr ".r" 0.28604510704092118;
	setAttr ".h" 1.3185769391409832;
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.5309932717477428 0.65928846957049159 3.2656969884028171 1;
	setAttr ".wt" 0.98739707469940186;
	setAttr ".dr" no;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.5309932717477428 0.65928846957049159 3.2656969884028171 1;
	setAttr ".wt" 0.022548584267497063;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[19:21]" "e[31:33]" "e[48]" "e[56]" "e[64]" "e[72]" "e[76]" "e[79]" "e[92]" "e[95]" "e[108]" "e[112]";
	setAttr ".ix" -type "matrix" 2.3305443487900104 0 0 0 0 0.91214013401761385 0 0 0 0 2.3305443487900104 0
		 1.9900280746333625 -2.1565733879564446 2.7347908779006187 1;
	setAttr ".wt" 0.53310340642929077;
	setAttr ".dr" no;
	setAttr ".re" 112;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[40:63]" -type "float3"  -0.075858638 0 0 -0.075858638
		 0 0 -0.075858638 0 0 -0.075858638 0 0 -0.075858638 0 0 -0.075858638 0 0 -0.075858638
		 0 0 -0.075858638 0 0 0 0.26076224 0 0 0.26076224 0 0 0.26076224 0 0 0.26076224 0
		 0 0.26076224 0 0 0.26076224 0 0 0.26076224 0 0 0.26076224 0 -0.49880645 0.26076224
		 0 -0.49880645 0.26076224 0 -0.49880645 0.26076224 0 -0.49880645 0.26076224 0 -0.40859258
		 0.26076224 0 -0.40859258 0.26076224 0 -0.40859258 0.26076224 0 -0.40859258 0.26076224
		 0;
createNode polySplitRing -n "polySplitRing15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[134]" "e[150]";
	setAttr ".ix" -type "matrix" 2.3305443487900104 0 0 0 0 0.91214013401761385 0 0 0 0 2.3305443487900104 0
		 1.9900280746333625 -2.1565733879564446 2.7347908779006187 1;
	setAttr ".wt" 0.39493554830551147;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 74 ".tk";
	setAttr ".tk[1]" -type "float3" -3.7252903e-09 0.42481682 1.7462318e-10 ;
	setAttr ".tk[2]" -type "float3" 3.7252903e-09 0.42481682 9.313228e-10 ;
	setAttr ".tk[4]" -type "float3" -9.3132257e-10 0.42481682 6.9849215e-10 ;
	setAttr ".tk[5]" -type "float3" 0 0.42481682 1.9428903e-16 ;
	setAttr ".tk[6]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[7]" -type "float3" -3.7252903e-09 0.42481682 9.313228e-10 ;
	setAttr ".tk[8]" -type "float3" 0 0.42481685 1.3969841e-09 ;
	setAttr ".tk[9]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[10]" -type "float3" -9.3132257e-10 0.42481682 -9.3132235e-10 ;
	setAttr ".tk[11]" -type "float3" 7.4505806e-09 0.42481685 -5.2386895e-09 ;
	setAttr ".tk[12]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[13]" -type "float3" -2.7939677e-09 0.42481682 -1.8626449e-09 ;
	setAttr ".tk[14]" -type "float3" 7.4505806e-09 0.42481694 6.9849215e-10 ;
	setAttr ".tk[15]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[16]" -type "float3" -1.8626451e-09 0.42481682 -1.8626449e-09 ;
	setAttr ".tk[17]" -type "float3" 3.7252903e-09 0.42481685 -9.3132235e-10 ;
	setAttr ".tk[19]" -type "float3" 4.6566129e-09 0.42481679 -2.3283045e-10 ;
	setAttr ".tk[20]" -type "float3" -7.4505806e-09 0.42481682 -9.3132235e-10 ;
	setAttr ".tk[22]" -type "float3" 2.7939677e-09 0.42481679 -3.4924577e-10 ;
	setAttr ".tk[23]" -type "float3" 1.3969839e-09 0.42481679 4.6566129e-09 ;
	setAttr ".tk[24]" -type "float3" 8.7311491e-10 0.42481679 4.6566151e-10 ;
	setAttr ".tk[25]" -type "float3" -3.2014214e-09 0.42481682 1.9428903e-16 ;
	setAttr ".tk[26]" -type "float3" 4.6566129e-10 0.42481679 1.9428903e-16 ;
	setAttr ".tk[27]" -type "float3" 7.4505806e-09 0.42481682 1.9428903e-16 ;
	setAttr ".tk[28]" -type "float3" 3.7252903e-09 0.42481682 3.7252903e-09 ;
	setAttr ".tk[29]" -type "float3" 3.7252903e-09 0.42481688 7.4505806e-09 ;
	setAttr ".tk[30]" -type "float3" 1.4901161e-08 0.42481682 1.9428903e-16 ;
	setAttr ".tk[31]" -type "float3" -1.3969839e-09 0.42481682 9.313228e-10 ;
	setAttr ".tk[32]" -type "float3" 7.4505806e-09 0.39200816 5.5879354e-09 ;
	setAttr ".tk[33]" -type "float3" -3.7252903e-09 0.39200816 -3.7252901e-09 ;
	setAttr ".tk[34]" -type "float3" 5.5879354e-09 0.39200822 3.7252903e-09 ;
	setAttr ".tk[35]" -type "float3" 0 0.39200816 -3.7252901e-09 ;
	setAttr ".tk[36]" -type "float3" -8.1490725e-10 0.3920081 -9.3132235e-10 ;
	setAttr ".tk[37]" -type "float3" 1.9790605e-09 0.39200822 -2.7939675e-09 ;
	setAttr ".tk[38]" -type "float3" -4.6566129e-10 0.39200816 -1.8626449e-09 ;
	setAttr ".tk[39]" -type "float3" 5.5879354e-09 0.39200816 3.7252903e-09 ;
	setAttr ".tk[40]" -type "float3" -0.21039948 7.4505806e-09 0 ;
	setAttr ".tk[41]" -type "float3" -0.21039948 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.21039948 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.21039948 7.4505806e-09 0 ;
	setAttr ".tk[44]" -type "float3" -0.21039948 7.4505806e-09 0 ;
	setAttr ".tk[45]" -type "float3" -0.21039948 7.4505806e-09 0 ;
	setAttr ".tk[46]" -type "float3" -0.21039948 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.21039948 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.21039948 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.21039948 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.21039948 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.21039948 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.21039948 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.21039948 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.21039948 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.21039948 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.21039948 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.21039948 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.21039948 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.21039948 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.21039948 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.21039948 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.21039948 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.21039948 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.2923758 -2.220446e-16 0 ;
	setAttr ".tk[65]" -type "float3" -0.2923758 -2.220446e-16 0 ;
	setAttr ".tk[66]" -type "float3" -0.21039948 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.21039948 0 0 ;
	setAttr ".tk[69]" -type "float3" 2.7939677e-09 0.39200822 3.7252903e-09 ;
	setAttr ".tk[70]" -type "float3" 1.0477379e-09 0.42481682 -6.9849171e-10 ;
	setAttr ".tk[71]" -type "float3" 0 0.42481679 1.9428903e-16 ;
	setAttr ".tk[72]" -type "float3" 1.8626451e-09 0.42481676 -6.9849193e-09 ;
	setAttr ".tk[73]" -type "float3" 5.5879354e-09 0.42481682 -4.6566109e-10 ;
	setAttr ".tk[74]" -type "float3" 0 0.42481679 -2.7939675e-09 ;
	setAttr ".tk[75]" -type "float3" -1.9790605e-09 0.42481685 -4.6566109e-10 ;
	setAttr ".tk[76]" -type "float3" 4.6566129e-09 0.39200822 -7.4505806e-09 ;
	setAttr ".tk[78]" -type "float3" -0.21039948 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.21039948 0 0 ;
createNode polySplitRing -n "polySplitRing16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[74:75]" "e[77:78]" "e[80]" "e[82]" "e[85]" "e[87]" "e[132]" "e[152]";
	setAttr ".ix" -type "matrix" 2.3305443487900104 0 0 0 0 0.91214013401761385 0 0 0 0 2.3305443487900104 0
		 1.9900280746333625 -2.1565733879564446 2.7347908779006187 1;
	setAttr ".wt" 0.93115609884262085;
	setAttr ".dr" no;
	setAttr ".re" 152;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[32]" -type "float3" 0.16016574 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.16016574 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.16016574 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.16016574 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.16016574 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.16016574 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.16016574 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.16016574 0 0 ;
	setAttr ".tk[41]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[42]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[46]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[47]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[67]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[69]" -type "float3" 0.16016574 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.16016574 0 0 ;
	setAttr ".tk[78]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[80]" -type "float3" 0.091619521 0.14282507 0 ;
	setAttr ".tk[81]" -type "float3" 0.091619521 0.14282507 0 ;
	setAttr ".tk[82]" -type "float3" 0.091619521 0.14282507 0 ;
	setAttr ".tk[83]" -type "float3" 0.091619521 0.14282507 0 ;
	setAttr ".tk[84]" -type "float3" 0.091619521 0.14282507 0 ;
	setAttr ".tk[85]" -type "float3" 0.091619521 0.14282507 0 ;
	setAttr ".tk[86]" -type "float3" 0.091619521 0.14282507 0 ;
	setAttr ".tk[87]" -type "float3" 0.091619521 0.14282507 0 ;
	setAttr ".tk[88]" -type "float3" 0.091619521 0.14282507 0 ;
	setAttr ".tk[89]" -type "float3" 0.091619521 0.14282507 0 ;
createNode polySplitRing -n "polySplitRing17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[106:107]" "e[109]" "e[111]" "e[114]" "e[116]" "e[119]" "e[121]" "e[128]" "e[155]";
	setAttr ".ix" -type "matrix" 2.3305443487900104 0 0 0 0 0.91214013401761385 0 0 0 0 2.3305443487900104 0
		 1.9900280746333625 -2.1565733879564446 2.7347908779006187 1;
	setAttr ".wt" 0.86521261930465698;
	setAttr ".dr" no;
	setAttr ".re" 116;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder2";
	setAttr ".r" 0.163932265321513;
	setAttr ".h" 0.41989385293897497;
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 -1.2895938305786578 0.20994692646948748 2.3766480128097411 1;
	setAttr ".wt" 0.071394979953765869;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[30:31]" "e[33]" "e[35]" "e[37]" "e[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 -1.2895938305786578 0.20994692646948748 2.3766480128097411 1;
	setAttr ".wt" 0.74944382905960083;
	setAttr ".dr" no;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode transformGeometry -n "transformGeometry1";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 9.6216928069936793e-17 0.43332252140250116 0
		 0 -1 2.2204460492503131e-16 0 0 2.4651903288156619e-32 0.32795173921641596 1;
createNode transformGeometry -n "transformGeometry2";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.82153360256209806 0 0 1;
createNode polySplitRing -n "polySplitRing20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[32:37]" "e[44]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[96]" "e[107]" "e[112]" "e[123]" "e[126]" "e[150]";
	setAttr ".ix" -type "matrix" 1.1687589494851098 0 0 0 0 0.99999999999998679 0 0 0 0 0.36995760612876322 0
		 0 0 0 1;
	setAttr ".wt" 0.43316319584846497;
	setAttr ".re" 65;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk[0:83]" -type "float3"  0 1.58853745 0 0 1.58853745
		 0 -0.069772281 1.60686994 0 0.069772281 1.60686994 0 0 1.58853745 0 0 1.58853745
		 0 0 -1.5900749 0 0 -1.5900749 0 -0.069772281 -1.60840762 0 0.069772281 -1.60840762
		 0 0 -1.5900749 0 0 -1.5900749 0 0 -1.5900749 0 0 -1.5900749 0 -0.069772281 -1.60840762
		 0 0.069772281 -1.60840762 0 0 -1.5900749 0 0 -1.5900749 0 0 1.58853745 0 0 1.58853745
		 0 -0.069772281 1.60686994 0 0.069772281 1.60686994 0 0 1.58853745 0 0 1.58853745
		 0 0 -1.5900749 0 0 -1.5900749 0 0 -1.5900749 0 -0.069772281 -1.60769856 0 0.069772281
		 -1.60769856 0 0 -1.5900749 0 0 -1.5900749 0 0 -1.5900749 0 0 -1.5900749 0 0.069772281
		 -1.60769856 0 -0.069772281 -1.60769856 0 0 -1.5900749 0 0 1.58853745 0 0 1.58853745
		 0 0 1.58853745 0 -0.069772281 1.60615611 0 0.069772281 1.60615611 0 0 1.58853745
		 0 0 1.58853745 0 0 1.58853745 0 0 1.58853745 0 0.069772281 1.60615611 0 -0.069772281
		 1.60615611 0 0 1.58853745 0 0 -1.5900749 0 0 -1.5900749 0 0 -1.5900749 0 0 1.58853745
		 0 0 1.58853745 0 0 1.58853745 0 0 1.58853745 0 0 -1.5900749 0 0 -1.5900749 0 0 -1.5900749
		 0 0 -1.5900749 0 0 1.58853745 0 0 1.58853745 0 0 1.58853745 0 0 1.58853745 0 0 -1.5900749
		 0 0 -1.5900749 0 0 -1.5900749 0 0 1.58853745 0 0 1.58853745 0 0 1.58853745 0 0 1.58853745
		 0 -0.069772281 1.60686994 0 0.069772281 1.60686994 0 0 1.58853745 0 0 1.58853745
		 0 0 1.58853745 0 0 1.58853745 0 0 -1.5900749 0 0 -1.5900749 0 0 -1.5900749 0 0 -1.5900749
		 0 0.069772281 -1.60840762 0 -0.069772281 -1.60840762 0 0 -1.5900749 0 0 -1.5900749
		 0;
createNode polySplitRing -n "polySplitRing21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[67]" "e[91:93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[134]" "e[162]" "e[166]" "e[176]";
	setAttr ".ix" -type "matrix" 1.1687589494851098 0 0 0 0 0.99999999999998679 0 0 0 0 0.36995760612876322 0
		 0 0 0 1;
	setAttr ".wt" 0.87517702579498291;
	setAttr ".dr" no;
	setAttr ".re" 67;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[4]" "e[9]" "e[14]" "e[19]" "e[56]" "e[80]" "e[119]" "e[121]" "e[142]" "e[154]" "e[184]" "e[194]";
	setAttr ".ix" -type "matrix" 1.1687589494851098 0 0 0 0 0.99999999999998679 0 0 0 0 0.36995760612876322 0
		 0 0 0 1;
	setAttr ".wt" 0.11796481907367706;
	setAttr ".re" 121;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[20:25]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[100]" "e[104]" "e[116]" "e[120]" "e[130]" "e[146]" "e[204]" "e[210]" "e[228]" "e[234]";
	setAttr ".ix" -type "matrix" 1.1687589494851098 0 0 0 0 0.99999999999998679 0 0 0 0 0.36995760612876322 0
		 0 0 0 1;
	setAttr ".wt" 0.53508287668228149;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[68]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[98]" "e[106]" "e[114]" "e[122]" "e[128]" "e[148]" "e[202]" "e[212]" "e[226]" "e[236]";
	setAttr ".ix" -type "matrix" 1.1687589494851098 0 0 0 0 0.99999999999998679 0 0 0 0 0.36995760612876322 0
		 0 0 0 1;
	setAttr ".wt" 0.98295789957046509;
	setAttr ".dr" no;
	setAttr ".re" 89;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[68]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[106]" "e[122]" "e[148]" "e[212]" "e[236]" "e[293]" "e[299]" "e[301]" "e[303]" "e[307]" "e[309]" "e[311]" "e[313]" "e[317]" "e[319]" "e[327]";
	setAttr ".ix" -type "matrix" 1.1687589494851098 0 0 0 0 0.99999999999998679 0 0 0 0 0.36995760612876322 0
		 0 0 0 1;
	setAttr ".wt" 0.020240327343344688;
	setAttr ".re" 89;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[67]" "e[91]" "e[162]" "e[166]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[219]" "e[252]" "e[266]" "e[294]" "e[308]" "e[338]" "e[352]";
	setAttr ".ix" -type "matrix" 1.1687589494851098 0 0 0 0 0.99999999999998679 0 0 0 0 0.36995760612876322 0
		 0 0 0 1;
	setAttr ".wt" 0.85469907522201538;
	setAttr ".dr" no;
	setAttr ".re" 294;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[4]" "e[9]" "e[14]" "e[19]" "e[56]" "e[80]" "e[142]" "e[184]" "e[224:225]" "e[241]" "e[245]" "e[274]" "e[288]" "e[316]" "e[330]" "e[360]" "e[374]";
	setAttr ".ix" -type "matrix" 1.1687589494851098 0 0 0 0 0.99999999999998679 0 0 0 0 0.36995760612876322 0
		 0 0 0 1;
	setAttr ".wt" 0.14382389187812805;
	setAttr ".re" 330;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode animCurveTL -n "pCube1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube1_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1687589494851098;
createNode animCurveTU -n "pCube1_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999998679;
createNode animCurveTU -n "pCube1_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.36995760612876322;
createNode polyCube -n "hole:polyCube2";
	setAttr ".w" 7.4894201943510321;
	setAttr ".h" 2.8002413318388135;
	setAttr ".d" 0.60208962357683404;
	setAttr ".sw" 5;
	setAttr ".sh" 5;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polySplitRing -n "hole:polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1]" "e[6]" "e[11]" "e[16]" "e[21]" "e[26]" "e[31]" "e[36]" "e[41]" "e[46]" "e[51]" "e[56]" "e[61]" "e[66]" "e[71]" "e[76]";
	setAttr ".ix" -type "matrix" 0.70578772772269038 0 0 0 0 0.71903109626024342 0 0
		 0 0 6.1021330126159334 0 -0.012424520741191269 1.4001206659194068 0.046294602218873493 1;
	setAttr ".wt" 0.13863103091716766;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "hole:polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[1]" -type "float3" -1.4299253 0 0 ;
	setAttr ".tk[4]" -type "float3" 1.4340911 0 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.4907026 0 ;
	setAttr ".tk[7]" -type "float3" -1.4299253 -0.4907026 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.4907026 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.4907026 0 ;
	setAttr ".tk[10]" -type "float3" 1.4340911 -0.4907026 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.4907026 0 ;
	setAttr ".tk[13]" -type "float3" -1.4299253 0 0 ;
	setAttr ".tk[16]" -type "float3" 1.4340911 0 0 ;
	setAttr ".tk[19]" -type "float3" -1.4299253 0 0 ;
	setAttr ".tk[22]" -type "float3" 1.4340911 0 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.50218469 0 ;
	setAttr ".tk[25]" -type "float3" -1.4299253 0.50218469 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.50218469 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.50218469 0 ;
	setAttr ".tk[28]" -type "float3" 1.4340911 0.50218469 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.50218469 0 ;
	setAttr ".tk[31]" -type "float3" -1.4299253 0 0 ;
	setAttr ".tk[34]" -type "float3" 1.4340911 0 0 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.18553908 ;
	setAttr ".tk[37]" -type "float3" -1.4299253 0 0.18553908 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.18553908 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.18553908 ;
	setAttr ".tk[40]" -type "float3" 1.4340911 0 0.18553908 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.18553908 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.19136971 ;
	setAttr ".tk[43]" -type "float3" -1.4299253 0 -0.19136971 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.19136971 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.19136971 ;
	setAttr ".tk[46]" -type "float3" 1.4340911 0 -0.19136971 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.19136971 ;
	setAttr ".tk[49]" -type "float3" -1.4299253 0 0 ;
	setAttr ".tk[52]" -type "float3" 1.4340911 0 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.50218469 0 ;
	setAttr ".tk[55]" -type "float3" -1.4299253 0.50218469 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.50218469 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.50218469 0 ;
	setAttr ".tk[58]" -type "float3" 1.4340911 0.50218469 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.50218469 0 ;
	setAttr ".tk[61]" -type "float3" -1.4299253 0 0 ;
	setAttr ".tk[64]" -type "float3" 1.4340911 0 0 ;
	setAttr ".tk[67]" -type "float3" -1.4299253 0 0 ;
	setAttr ".tk[70]" -type "float3" 1.4340911 0 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.4907026 0 ;
	setAttr ".tk[73]" -type "float3" -1.4299253 -0.4907026 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.4907026 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.4907026 0 ;
	setAttr ".tk[76]" -type "float3" 1.4340911 -0.4907026 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.4907026 0 ;
	setAttr ".tk[79]" -type "float3" -1.4299253 0 0 ;
	setAttr ".tk[82]" -type "float3" 1.4340911 0 0 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.19136971 ;
	setAttr ".tk[85]" -type "float3" -1.4299253 0 -0.19136971 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.19136971 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.19136971 ;
	setAttr ".tk[88]" -type "float3" 1.4340911 0 -0.19136971 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.19136971 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.18553908 ;
	setAttr ".tk[91]" -type "float3" -1.4299253 0 0.18553908 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.18553908 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.18553908 ;
	setAttr ".tk[94]" -type "float3" 1.4340911 0 0.18553908 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.18553908 ;
	setAttr ".tk[96]" -type "float3" 0 -0.4907026 -0.19136971 ;
	setAttr ".tk[97]" -type "float3" 0 -0.4907026 0.18553908 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.19136971 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.18553908 ;
	setAttr ".tk[100]" -type "float3" 0 0 -0.19136971 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.18553908 ;
	setAttr ".tk[102]" -type "float3" 0 0.50218469 -0.19136971 ;
	setAttr ".tk[103]" -type "float3" 0 0.50218469 0.18553908 ;
	setAttr ".tk[104]" -type "float3" 0 -0.4907026 -0.19136971 ;
	setAttr ".tk[105]" -type "float3" 0 -0.4907026 0.18553908 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.19136971 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.18553908 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.19136971 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.18553908 ;
	setAttr ".tk[110]" -type "float3" 0 0.50218469 -0.19136971 ;
	setAttr ".tk[111]" -type "float3" 0 0.50218469 0.18553908 ;
createNode polySplitRing -n "hole:polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[3]" "e[8]" "e[13]" "e[18]" "e[23]" "e[28]" "e[33]" "e[38]" "e[43]" "e[48]" "e[53]" "e[58]" "e[63]" "e[68]" "e[73]" "e[78]";
	setAttr ".ix" -type "matrix" 0.70578772772269038 0 0 0 0 0.71903109626024342 0 0
		 0 0 6.1021330126159334 0 -0.012424520741191269 1.4001206659194068 0.046294602218873493 1;
	setAttr ".wt" 0.87177687883377075;
	setAttr ".dr" no;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "hole:polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]";
	setAttr ".ix" -type "matrix" 0.70578772772269038 0 0 0 0 0.71903109626024342 0 0
		 0 0 6.1021330126159334 0 -0.012424520741191269 1.4001206659194068 0.046294602218873493 1;
	setAttr ".wt" 0.74560648202896118;
	setAttr ".dr" no;
	setAttr ".re" 220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "hole:polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[3]" "e[8]" "e[13]" "e[18]" "e[23]" "e[28]" "e[33]" "e[38]" "e[43]" "e[48]" "e[53]" "e[58]" "e[63]" "e[68]" "e[73]" "e[78]";
	setAttr ".ix" -type "matrix" 0.70578772772269038 0 0 0 0 0.71903109626024342 0 0
		 0 0 6.1021330126159334 0 -0.012424520741191269 1.4001206659194068 0.046294602218873493 1;
	setAttr ".wt" 0.26859411597251892;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "hole:polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[98:103]" "e[134:139]" "e[194:195]" "e[216:217]" "e[232]" "e[251]" "e[264]" "e[283]" "e[296]" "e[315]" "e[328]" "e[347]";
	setAttr ".ix" -type "matrix" 0.70578772772269038 0 0 0 0 0.71903109626024342 0 0
		 0 0 6.1021330126159334 0 -0.012424520741191269 1.4001206659194068 0.046294602218873493 1;
	setAttr ".wt" 0.75588035583496094;
	setAttr ".dr" no;
	setAttr ".re" 251;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "hole:polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[86:91]" "e[146:151]" "e[190:191]" "e[212:213]" "e[236]" "e[248]" "e[268]" "e[280]" "e[300]" "e[312]" "e[332]" "e[344]";
	setAttr ".ix" -type "matrix" 0.70578772772269038 0 0 0 0 0.71903109626024342 0 0
		 0 0 6.1021330126159334 0 -0.012424520741191269 1.4001206659194068 0.046294602218873493 1;
	setAttr ".wt" 0.26640778779983521;
	setAttr ".re" 248;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "hole:polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[163]";
	setAttr ".ix" -type "matrix" 0.70578772772269038 0 0 0 0 0.71903109626024342 0 0
		 0 0 6.1021330126159334 0 -0.012424520741191269 1.4001206659194068 0.046294602218873493 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8740318 1.846293 -1.7907209 ;
	setAttr ".rs" 2038550687;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4278806729676243 1.5137941421991972 -1.790720942792958 ;
	setAttr ".cbx" -type "double3" 2.3201829323853156 2.1787918744117749 -1.790720942792958 ;
createNode polyTweak -n "hole:polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 129 ".tk";
	setAttr ".tk[2]" -type "float3" -0.88546681 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.92416787 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.88546681 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.92416787 0 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.087128311 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.087128311 0 ;
	setAttr ".tk[14]" -type "float3" -0.88546681 0.087128311 0 ;
	setAttr ".tk[15]" -type "float3" 0.92416787 0.087128311 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.087128311 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.087128311 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.1219316 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.1219316 0 ;
	setAttr ".tk[20]" -type "float3" -0.88546681 -0.1219316 0 ;
	setAttr ".tk[21]" -type "float3" 0.92416787 -0.1219316 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.1219316 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.1219316 0 ;
	setAttr ".tk[26]" -type "float3" -0.88546681 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.92416787 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.88546681 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.92416787 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.88546681 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.92416787 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.88546681 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.92416787 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.88546681 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.92416787 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.88546681 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.92416787 0 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.1219316 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.1219316 0 ;
	setAttr ".tk[62]" -type "float3" -0.88546681 -0.1219316 0 ;
	setAttr ".tk[63]" -type "float3" 0.92416787 -0.1219316 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.1219316 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.1219316 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.087128311 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.087128311 0 ;
	setAttr ".tk[68]" -type "float3" -0.88546681 0.087128311 0 ;
	setAttr ".tk[69]" -type "float3" 0.92416787 0.087128311 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.087128311 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.087128311 0 ;
	setAttr ".tk[74]" -type "float3" -0.88546681 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.92416787 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.88546681 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.92416787 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.88546681 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.92416787 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.88546681 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.92416787 0 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.087128311 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.087128311 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.1219316 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.1219316 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.087128311 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.087128311 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.1219316 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.1219316 0 ;
	setAttr ".tk[112]" -type "float3" -0.052899767 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.052899767 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.052899767 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.052899767 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.052899767 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.052899767 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.052899767 -0.1219316 0 ;
	setAttr ".tk[119]" -type "float3" -0.052899767 0.087128311 0 ;
	setAttr ".tk[120]" -type "float3" -0.052899767 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.052899767 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.052899767 0 0 ;
	setAttr ".tk[123]" -type "float3" -0.052899767 0 0 ;
	setAttr ".tk[124]" -type "float3" -0.052899767 0 0 ;
	setAttr ".tk[125]" -type "float3" -0.052899767 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.052899767 0.087128311 0 ;
	setAttr ".tk[127]" -type "float3" -0.052899767 -0.1219316 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.1219316 -3.7252903e-09 ;
	setAttr ".tk[135]" -type "float3" 0 0.087128311 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.087128311 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.1219316 0 ;
	setAttr ".tk[144]" -type "float3" -0.65502656 0 0 ;
	setAttr ".tk[145]" -type "float3" -0.65502656 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.65502656 0 0 ;
	setAttr ".tk[147]" -type "float3" -0.65502656 0 0 ;
	setAttr ".tk[148]" -type "float3" -0.65502656 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.65502656 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.65502656 -0.1219316 0 ;
	setAttr ".tk[151]" -type "float3" -0.65502656 0.087128311 0 ;
	setAttr ".tk[152]" -type "float3" -0.65502656 0 0 ;
	setAttr ".tk[153]" -type "float3" -0.65502656 0 0 ;
	setAttr ".tk[154]" -type "float3" -0.65502656 0 0 ;
	setAttr ".tk[155]" -type "float3" -0.65502656 0 0 ;
	setAttr ".tk[156]" -type "float3" -0.65502656 0 0 ;
	setAttr ".tk[157]" -type "float3" -0.65502656 0 0 ;
	setAttr ".tk[158]" -type "float3" -0.65502656 0.087128311 0 ;
	setAttr ".tk[159]" -type "float3" -0.65502656 -0.1219316 0 ;
	setAttr ".tk[160]" -type "float3" 0.60522979 0 0 ;
	setAttr ".tk[161]" -type "float3" 0.60522979 0 0 ;
	setAttr ".tk[162]" -type "float3" 0.60522979 0 0 ;
	setAttr ".tk[163]" -type "float3" 0.60522979 0 0 ;
	setAttr ".tk[164]" -type "float3" 0.60522979 0 0 ;
	setAttr ".tk[165]" -type "float3" 0.60522979 0 0 ;
	setAttr ".tk[166]" -type "float3" 0.60522979 -0.1219316 -3.7252903e-09 ;
	setAttr ".tk[167]" -type "float3" 0.60522979 0.087128311 0 ;
	setAttr ".tk[168]" -type "float3" 0.60522979 0 0 ;
	setAttr ".tk[169]" -type "float3" 0.60522979 0 0 ;
	setAttr ".tk[170]" -type "float3" 0.60522979 0 0 ;
	setAttr ".tk[171]" -type "float3" 0.60522979 0 0 ;
	setAttr ".tk[172]" -type "float3" 0.60522979 0 0 ;
	setAttr ".tk[173]" -type "float3" 0.60522979 0 0 ;
	setAttr ".tk[174]" -type "float3" 0.60522979 0.087128311 0 ;
	setAttr ".tk[175]" -type "float3" 0.60522979 -0.1219316 0 ;
	setAttr ".tk[176]" -type "float3" -0.052899767 0 0 ;
	setAttr ".tk[183]" -type "float3" -0.052899767 0 0 ;
	setAttr ".tk[184]" -type "float3" -0.65502656 0 0 ;
	setAttr ".tk[185]" -type "float3" -0.88546681 0 0 ;
	setAttr ".tk[186]" -type "float3" 0.92416787 0 0 ;
	setAttr ".tk[187]" -type "float3" 0.60522979 0 -3.7252903e-09 ;
	setAttr ".tk[188]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[196]" -type "float3" 0.60522979 0 0 ;
	setAttr ".tk[197]" -type "float3" 0.92416787 0 0 ;
	setAttr ".tk[198]" -type "float3" -0.88546681 0 0 ;
	setAttr ".tk[199]" -type "float3" -0.65502656 0 0 ;
	setAttr ".tk[200]" -type "float3" -0.052899767 0 0 ;
	setAttr ".tk[207]" -type "float3" -0.052899767 0 0 ;
	setAttr ".tk[208]" -type "float3" -0.65502656 0 0 ;
	setAttr ".tk[209]" -type "float3" -0.88546681 0 0 ;
	setAttr ".tk[210]" -type "float3" 0.92416787 0 0 ;
	setAttr ".tk[211]" -type "float3" 0.60522979 0 0 ;
	setAttr ".tk[220]" -type "float3" 0.60522979 0 0 ;
	setAttr ".tk[221]" -type "float3" 0.92416787 0 0 ;
	setAttr ".tk[222]" -type "float3" -0.88546681 0 0 ;
	setAttr ".tk[223]" -type "float3" -0.65502656 0 0 ;
createNode polyExtrudeFace -n "hole:polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 6 "f[47]" "f[115]" "f[163]" "f[205]" "f[207]" "f[209]";
	setAttr ".ix" -type "matrix" 0.70578772772269038 0 0 0 0 0.71903109626024342 0 0
		 0 0 6.1021330126159334 0 -0.012424520741191269 1.4001206659194068 0.046294602218873493 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.019057166 1.4116603 -1.7907209 ;
	setAttr ".rs" 441704270;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3582976002331906 0.64452904273462919 -1.790720942792958 ;
	setAttr ".cbx" -type "double3" 2.3201832689311299 2.1787917029814028 -1.790720942792958 ;
createNode polySplitRing -n "hole:polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[116:121]" "e[164:169]" "e[177]" "e[180]" "e[183]" "e[186]" "e[199]" "e[202]" "e[205]" "e[208]" "e[226]" "e[242]" "e[258]" "e[274]" "e[290]" "e[306]" "e[322]" "e[338]" "e[356]" "e[380]" "e[404]" "e[428]";
	setAttr ".ix" -type "matrix" 0.70578772772269038 0 0 0 0 0.71903109626024342 0 0
		 0 0 6.1021330126159334 0 -0.012424520741191269 1.4001206659194068 0.046294602218873493 1;
	setAttr ".wt" 0.4975229799747467;
	setAttr ".re" 183;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "hole:polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[62]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[63]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[68]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[69]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[118]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[119]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[135]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[150]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[151]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[167]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[183]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[184]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[185]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[186]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[207]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[208]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[209]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[210]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[211]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[212]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[224]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[225]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[226]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[227]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[228]" -type "float3" 0 0 0.013457657 ;
	setAttr ".tk[229]" -type "float3" 0 0 0.013457657 ;
	setAttr ".tk[230]" -type "float3" 0 0 0.013457657 ;
	setAttr ".tk[231]" -type "float3" 0 0 0.013457657 ;
	setAttr ".tk[232]" -type "float3" 0 0 0.013457657 ;
	setAttr ".tk[233]" -type "float3" 0 0 0.013457657 ;
	setAttr ".tk[234]" -type "float3" 0 0 0.013457657 ;
	setAttr ".tk[235]" -type "float3" 0 0 0.013457657 ;
	setAttr ".tk[236]" -type "float3" 0 0 0.013457657 ;
	setAttr ".tk[237]" -type "float3" 0 0 0.013457657 ;
	setAttr ".tk[238]" -type "float3" 0 0 0.013457657 ;
	setAttr ".tk[239]" -type "float3" 0 0 0.013457657 ;
	setAttr ".tk[240]" -type "float3" 0 0 0.013457657 ;
	setAttr ".tk[241]" -type "float3" 0 0 0.013457657 ;
	setAttr ".tk[242]" -type "float3" 0 0 0.013457657 ;
	setAttr ".tk[243]" -type "float3" 0 0 0.013457657 ;
	setAttr ".tk[244]" -type "float3" 0 0 0.013457657 ;
	setAttr ".tk[245]" -type "float3" 0 0 0.013457657 ;
	setAttr ".tk[246]" -type "float3" 0 0 0.013457657 ;
	setAttr ".tk[247]" -type "float3" 0 0 0.013457657 ;
	setAttr ".tk[248]" -type "float3" 0 0 0.013457657 ;
	setAttr ".tk[249]" -type "float3" 0 0 0.013457657 ;
	setAttr ".tk[250]" -type "float3" 0 0 0.013457657 ;
	setAttr ".tk[251]" -type "float3" 0 0 0.013457657 ;
createNode deleteComponent -n "hole:deleteComponent1";
	setAttr ".dc" -type "componentList" 19 "f[0:29]" "f[75:79]" "f[82]" "f[85]" "f[88]" "f[91]" "f[94]" "f[97]" "f[100]" "f[103]" "f[106]" "f[109:111]" "f[121:127]" "f[137:143]" "f[153:159]" "f[169:176]" "f[190:200]" "f[214:221]" "f[250:281]";
createNode polySplitRing -n "hole:polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[130:131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[196]" "e[220]" "e[287]" "e[320]";
	setAttr ".ix" -type "matrix" 0.70578772772269038 0 0 0 0 0.71903109626024342 0 0
		 0 0 6.1021330126159334 0 -0.012424520741191269 1.4001206659194068 0.046294602218873493 1;
	setAttr ".wt" 0.064012244343757629;
	setAttr ".re" 196;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "hole:polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[3]" "e[8]" "e[13]" "e[18]" "e[23]" "e[28]" "e[33]" "e[38]" "e[192]" "e[216]" "e[289]" "e[316]";
	setAttr ".ix" -type "matrix" 0.70578772772269038 0 0 0 0 0.71903109626024342 0 0
		 0 0 6.1021330126159334 0 -0.012424520741191269 1.4001206659194068 0.046294602218873493 1;
	setAttr ".wt" 0.92247790098190308;
	setAttr ".dr" no;
	setAttr ".re" 192;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "hole:polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[3]" "e[8]" "e[13]" "e[18]" "e[23]" "e[28]" "e[33]" "e[38]" "e[192]" "e[216]" "e[316]" "e[370]";
	setAttr ".ix" -type "matrix" 0.70578772772269038 0 0 0 0 0.71903109626024342 0 0
		 0 0 6.1021330126159334 0 -0.012424520741191269 1.4001206659194068 0.046294602218873493 1;
	setAttr ".wt" 0.1069258525967598;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "hole:polySplitRing11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[146:147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[188]" "e[212]" "e[291]" "e[312]";
	setAttr ".ix" -type "matrix" 0.70578772772269038 0 0 0 0 0.71903109626024342 0 0
		 0 0 6.1021330126159334 0 -0.012424520741191269 1.4001206659194068 0.046294602218873493 1;
	setAttr ".wt" 0.92826098203659058;
	setAttr ".dr" no;
	setAttr ".re" 151;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "hole:polySplitRing12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[146:147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[188]" "e[212]" "e[312]" "e[416]";
	setAttr ".ix" -type "matrix" 0.70578772772269038 0 0 0 0 0.71903109626024342 0 0
		 0 0 6.1021330126159334 0 -0.012424520741191269 1.4001206659194068 0.046294602218873493 1;
	setAttr ".wt" 0.075392052531242371;
	setAttr ".re" 151;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "hole:polySplitRing13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1]" "e[6]" "e[11]" "e[16]" "e[21]" "e[26]" "e[31]" "e[36]" "e[184]" "e[208]" "e[293]" "e[308]";
	setAttr ".ix" -type "matrix" 0.70578772772269038 0 0 0 0 0.71903109626024342 0 0
		 0 0 6.1021330126159334 0 -0.012424520741191269 1.4001206659194068 0.046294602218873493 1;
	setAttr ".wt" 0.93226414918899536;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "hole:polySplitRing14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[52:57]" "e[120]" "e[136]" "e[152]" "e[168]" "e[178]" "e[199]" "e[302]" "e[324]" "e[334]" "e[357]" "e[380]" "e[403]" "e[426]" "e[449]";
	setAttr ".ix" -type "matrix" 0.70578772772269038 0 0 0 0 0.71903109626024342 0 0
		 0 0 6.1021330126159334 0 -0.012424520741191269 1.4001206659194068 0.046294602218873493 1;
	setAttr ".wt" 0.94560903310775757;
	setAttr ".dr" no;
	setAttr ".re" 449;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "hole:polySplitRing15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[58:63]" "e[98]" "e[111]" "e[122]" "e[138]" "e[154]" "e[170]" "e[282]" "e[299]" "e[338]" "e[361]" "e[384]" "e[407]" "e[430]" "e[453]";
	setAttr ".ix" -type "matrix" 0.70578772772269038 0 0 0 0 0.71903109626024342 0 0
		 0 0 6.1021330126159334 0 -0.012424520741191269 1.4001206659194068 0.046294602218873493 1;
	setAttr ".wt" 0.022735506296157837;
	setAttr ".re" 453;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "hole:polySplitRing16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[98]" "e[111]" "e[299]" "e[503]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518]" "e[520]" "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]";
	setAttr ".ix" -type "matrix" 0.70578772772269038 0 0 0 0 0.71903109626024342 0 0
		 0 0 6.1021330126159334 0 -0.012424520741191269 1.4001206659194068 0.046294602218873493 1;
	setAttr ".wt" 0.97808730602264404;
	setAttr ".dr" no;
	setAttr ".re" 532;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "hole:polySplitRing17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[97]" "e[110]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[284]" "e[297]" "e[342]" "e[365]" "e[388]" "e[411]" "e[434]" "e[457]";
	setAttr ".ix" -type "matrix" 0.70578772772269038 0 0 0 0 0.71903109626024342 0 0
		 0 0 6.1021330126159334 0 -0.012424520741191269 1.4001206659194068 0.046294602218873493 1;
	setAttr ".wt" 0.055062010884284973;
	setAttr ".re" 457;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "hole:polySplitRing18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[99]" "e[112]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[228]" "e[232]" "e[238]" "e[241]" "e[244]" "e[248]" "e[252]" "e[256]" "e[301]" "e[325]" "e[336]" "e[359]" "e[382]" "e[405]" "e[428]" "e[451]";
	setAttr ".ix" -type "matrix" 0.70578772772269038 0 0 0 0 0.71903109626024342 0 0
		 0 0 6.1021330126159334 0 -0.012424520741191269 1.4001206659194068 0.046294602218873493 1;
	setAttr ".wt" 0.030036844313144684;
	setAttr ".re" 256;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "hole:polySplitRing19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[99]" "e[112]" "e[301]" "e[620]" "e[623]" "e[625]" "e[627]" "e[629]" "e[631]" "e[633]" "e[635]" "e[637]" "e[639]" "e[641]" "e[643]" "e[645]" "e[647]" "e[649]" "e[651]" "e[653]" "e[655]" "e[657]" "e[659]" "e[661]" "e[663]" "e[665]" "e[667]" "e[669]";
	setAttr ".ix" -type "matrix" 0.70578772772269038 0 0 0 0 0.71903109626024342 0 0
		 0 0 6.1021330126159334 0 -0.012424520741191269 1.4001206659194068 0.046294602218873493 1;
	setAttr ".wt" 0.98217207193374634;
	setAttr ".dr" no;
	setAttr ".re" 633;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "hole:polySplitRing20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[64:69]" "e[124]" "e[140]" "e[156]" "e[172]" "e[202]" "e[223]" "e[262]" "e[265]" "e[270]" "e[273]" "e[278]" "e[281]" "e[283]" "e[298]" "e[340]" "e[363]" "e[386]" "e[409]" "e[432]" "e[455]";
	setAttr ".ix" -type "matrix" 0.70578772772269038 0 0 0 0 0.71903109626024342 0 0
		 0 0 6.1021330126159334 0 -0.012424520741191269 1.4001206659194068 0.046294602218873493 1;
	setAttr ".wt" 0.024739772081375122;
	setAttr ".re" 281;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "hole:polySplitRing21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[202]" "e[223]" "e[298]" "e[730]" "e[733]" "e[735]" "e[737]" "e[739]" "e[741]" "e[743]" "e[745]" "e[747]" "e[749]" "e[751]" "e[753]" "e[755]" "e[757]" "e[759]" "e[761]" "e[763]" "e[765]" "e[767]" "e[769]" "e[771]" "e[773]" "e[775]";
	setAttr ".ix" -type "matrix" 0.70578772772269038 0 0 0 0 0.71903109626024342 0 0
		 0 0 6.1021330126159334 0 -0.012424520741191269 1.4001206659194068 0.046294602218873493 1;
	setAttr ".wt" 0.96217763423919678;
	setAttr ".dr" no;
	setAttr ".re" 741;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "hole:polySplitRing22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[162:163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[194]" "e[218]" "e[230]" "e[233]" "e[254]" "e[257]" "e[276]" "e[280]" "e[288]" "e[318]" "e[476]" "e[515]" "e[554]" "e[593]" "e[636]" "e[691]" "e[744]" "e[795]";
	setAttr ".ix" -type "matrix" 0.70578772772269038 0 0 0 0 0.71903109626024342 0 0
		 0 0 6.1021330126159334 0 -0.012424520741191269 1.4001206659194068 0.046294602218873493 1;
	setAttr ".wt" 0.03221840038895607;
	setAttr ".re" 636;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "hole:polySplitRing23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[162:163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[194]" "e[218]" "e[230]" "e[233]" "e[254]" "e[257]" "e[276]" "e[280]" "e[318]" "e[832]" "e[839]" "e[845]" "e[847]" "e[853]" "e[855]" "e[863]" "e[865]" "e[873]";
	setAttr ".ix" -type "matrix" 0.70578772772269038 0 0 0 0 0.71903109626024342 0 0
		 0 0 6.1021330126159334 0 -0.012424520741191269 1.4001206659194068 0.046294602218873493 1;
	setAttr ".wt" 0.99409735202789307;
	setAttr ".dr" no;
	setAttr ".re" 865;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "hole:polySplitRing24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[2]" "e[7]" "e[12]" "e[17]" "e[22]" "e[27]" "e[32]" "e[37]" "e[190]" "e[214]" "e[236]" "e[240]" "e[268]" "e[272]" "e[290]" "e[314]" "e[484]" "e[523]" "e[562]" "e[601]" "e[650]" "e[705]" "e[756]" "e[807]";
	setAttr ".ix" -type "matrix" 0.70578772772269038 0 0 0 0 0.71903109626024342 0 0
		 0 0 6.1021330126159334 0 -0.012424520741191269 1.4001206659194068 0.046294602218873493 1;
	setAttr ".wt" 0.0054299416951835155;
	setAttr ".re" 650;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "hole:polySplitRing25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[2]" "e[7]" "e[12]" "e[17]" "e[22]" "e[27]" "e[32]" "e[37]" "e[190]" "e[214]" "e[236]" "e[240]" "e[268]" "e[272]" "e[314]" "e[934]" "e[941]" "e[947]" "e[949]" "e[955]" "e[957]" "e[963]" "e[965]" "e[971]";
	setAttr ".ix" -type "matrix" 0.70578772772269038 0 0 0 0 0.71903109626024342 0 0
		 0 0 6.1021330126159334 0 -0.012424520741191269 1.4001206659194068 0.046294602218873493 1;
	setAttr ".wt" 0.99321943521499634;
	setAttr ".dr" no;
	setAttr ".re" 965;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "hole:polySplitRing26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[114:115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[186]" "e[210]" "e[246]" "e[249]" "e[260]" "e[264]" "e[292]" "e[310]" "e[492]" "e[531]" "e[570]" "e[609]" "e[662]" "e[717]" "e[768]" "e[819]";
	setAttr ".ix" -type "matrix" 0.70578772772269038 0 0 0 0 0.71903109626024342 0 0
		 0 0 6.1021330126159334 0 -0.012424520741191269 1.4001206659194068 0.046294602218873493 1;
	setAttr ".wt" 0.0095710866153240204;
	setAttr ".re" 662;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "hole:polySplitRing27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[114:115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[186]" "e[210]" "e[246]" "e[249]" "e[260]" "e[264]" "e[310]" "e[1028]" "e[1035]" "e[1041]" "e[1043]" "e[1049]" "e[1051]" "e[1057]" "e[1059]" "e[1065]";
	setAttr ".ix" -type "matrix" 0.70578772772269038 0 0 0 0 0.71903109626024342 0 0
		 0 0 6.1021330126159334 0 -0.012424520741191269 1.4001206659194068 0.046294602218873493 1;
	setAttr ".wt" 0.98556739091873169;
	setAttr ".dr" no;
	setAttr ".re" 1059;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "hole:polySplitRing28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 67 "e[82:87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[102]" "e[104]" "e[106]" "e[108]" "e[129]" "e[145]" "e[161]" "e[177]" "e[201]" "e[225]" "e[296]" "e[300]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[328]" "e[348]" "e[351]" "e[371]" "e[374]" "e[394]" "e[397]" "e[417]" "e[420]" "e[440]" "e[443]" "e[463]" "e[466]" "e[502]" "e[505]" "e[541]" "e[544]" "e[580]" "e[583]" "e[619]" "e[622]" "e[674]" "e[677]" "e[729]" "e[732]" "e[780]" "e[783]" "e[831]" "e[834]" "e[882]" "e[885]" "e[933]" "e[936]" "e[980]" "e[983]" "e[1027]" "e[1030]" "e[1074]" "e[1077]" "e[1121]";
	setAttr ".ix" -type "matrix" 0.70578772772269038 0 0 0 0 0.71903109626024342 0 0
		 0 0 6.1021330126159334 0 -0.012424520741191269 1.4001206659194068 0.046294602218873493 1;
	setAttr ".wt" 0.88559645414352417;
	setAttr ".dr" no;
	setAttr ".re" 677;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "hole:polySplitRing29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 65 "e[82:87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[102]" "e[104]" "e[106]" "e[108]" "e[129]" "e[145]" "e[161]" "e[177]" "e[201]" "e[225]" "e[348]" "e[371]" "e[394]" "e[417]" "e[440]" "e[463]" "e[502]" "e[541]" "e[580]" "e[619]" "e[674]" "e[729]" "e[780]" "e[831]" "e[882]" "e[933]" "e[980]" "e[1027]" "e[1074]" "e[1121:1123]" "e[1127]" "e[1131]" "e[1133]" "e[1135]" "e[1137]" "e[1143]" "e[1145]" "e[1147]" "e[1149]" "e[1155]" "e[1157]" "e[1159]" "e[1161]" "e[1167]" "e[1169]" "e[1171]" "e[1173]" "e[1179]" "e[1197]" "e[1211]" "e[1213]" "e[1223]" "e[1225]" "e[1235]" "e[1237]" "e[1249]" "e[1253]" "e[1255]" "e[1259]" "e[1261]";
	setAttr ".ix" -type "matrix" 0.70578772772269038 0 0 0 0 0.71903109626024342 0 0
		 0 0 6.1021330126159334 0 -0.012424520741191269 1.4001206659194068 0.046294602218873493 1;
	setAttr ".wt" 0.069505460560321808;
	setAttr ".re" 1123;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "hole:polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 2 "f[297]" "f[351]";
	setAttr ".ix" -type "matrix" 0.70578772772269038 0 0 0 0 0.71903109626024342 0 0
		 0 0 6.1021330126159334 0 -0.012424520741191269 1.4001206659194068 0.046294602218873493 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6305463 1.4130505 -0.75670862 ;
	setAttr ".rs" 1848362990;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6305463237728661 0.66728411034745549 -1.5331914764113643 ;
	setAttr ".cbx" -type "double3" 2.6305464920457733 2.1588170645769136 0.019774291522392226 ;
createNode polySplit -n "hole:polySplit1";
	setAttr ".sps[0].sp[0].f" 297;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode polyTweak -n "hole:polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[724:731]" -type "float3"  -0.10487719 0 0 -0.10487719
		 0 0 -0.10487719 0 0 -0.10487719 0 0 -0.10487719 0 0 -0.10487719 0 0 -0.10487719 0
		 0 -0.10487719 0 0;
createNode polySplitRing -n "hole:polySplitRing30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1410:1411]" "e[1413]" "e[1415]";
	setAttr ".ix" -type "matrix" 0.70578772772269038 0 0 0 0 0.71903109626024342 0 0
		 0 0 6.1021330126159334 0 -0.012424520741191269 1.4001206659194068 0.046294602218873493 1;
	setAttr ".wt" 0.81226825714111328;
	setAttr ".dr" no;
	setAttr ".re" 1415;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "hole:polySplitRing31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 42 "e[620]" "e[623]" "e[625]" "e[627]" "e[629]" "e[631]" "e[633]" "e[635]" "e[637]" "e[639]" "e[641]" "e[643]" "e[645]" "e[647]" "e[649]" "e[651]" "e[653]" "e[655]" "e[657]" "e[659]" "e[661]" "e[663]" "e[665]" "e[667]" "e[669]" "e[676]" "e[726]" "e[728]" "e[866]" "e[917]" "e[966]" "e[1013]" "e[1060]" "e[1107]" "e[1124]" "e[1184]" "e[1326]" "e[1409]" "e[1412]" "e[1416]" "e[1428]" "e[1432]";
	setAttr ".ix" -type "matrix" 0.70578772772269038 0 0 0 0 0.71903109626024342 0 0
		 0 0 6.1021330126159334 0 -0.012424520741191269 1.4001206659194068 0.046294602218873493 1;
	setAttr ".wt" 0.012623990885913372;
	setAttr ".re" 1428;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "hole:polySplitRing32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 42 "e[676]" "e[726]" "e[728]" "e[866]" "e[917]" "e[966]" "e[1013]" "e[1060]" "e[1107]" "e[1124]" "e[1409]" "e[1416]" "e[1432]" "e[1434]" "e[1437]" "e[1441]" "e[1449]" "e[1451]" "e[1453]" "e[1455]" "e[1457]" "e[1459]" "e[1465]" "e[1467]" "e[1469]" "e[1471]" "e[1473]" "e[1475]" "e[1477]" "e[1483]" "e[1485]" "e[1487]" "e[1489]" "e[1491]" "e[1493]" "e[1499]" "e[1501]" "e[1503]" "e[1505]" "e[1507]" "e[1511]" "e[1513]";
	setAttr ".ix" -type "matrix" 0.70578772772269038 0 0 0 0 0.71903109626024342 0 0
		 0 0 6.1021330126159334 0 -0.012424520741191269 1.4001206659194068 0.046294602218873493 1;
	setAttr ".wt" 0.99303758144378662;
	setAttr ".dr" no;
	setAttr ".re" 1441;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "hole:polySplitRing33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 82 "e[296]" "e[300]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[328]" "e[351]" "e[374]" "e[397]" "e[420]" "e[443]" "e[466]" "e[505]" "e[544]" "e[583]" "e[622]" "e[677]" "e[732]" "e[783]" "e[834]" "e[885]" "e[936]" "e[983]" "e[1030]" "e[1077]" "e[1125]" "e[1129]" "e[1139]" "e[1141]" "e[1151]" "e[1153]" "e[1163]" "e[1165]" "e[1175]" "e[1177]" "e[1181]" "e[1183]" "e[1185]" "e[1187]" "e[1189]" "e[1191]" "e[1193]" "e[1195]" "e[1199]" "e[1201]" "e[1203]" "e[1205]" "e[1207]" "e[1209]" "e[1215]" "e[1217]" "e[1219]" "e[1221]" "e[1227]" "e[1229]" "e[1231]" "e[1233]" "e[1239]" "e[1241]" "e[1243]" "e[1245]" "e[1247]" "e[1251]" "e[1257]" "e[1263]" "e[1414]" "e[1417]" "e[1420]" "e[1424]" "e[1430]" "e[1433]" "e[1440]" "e[1516]" "e[1523]" "e[1599]";
	setAttr ".ix" -type "matrix" 0.70578772772269038 0 0 0 0 0.71903109626024342 0 0
		 0 0 6.1021330126159334 0 -0.012424520741191269 1.4001206659194068 0.046294602218873493 1;
	setAttr ".wt" 0.99548941850662231;
	setAttr ".dr" no;
	setAttr ".re" 1433;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "hole:polyCube3";
	setAttr ".w" 0.23803430649275636;
	setAttr ".h" 0.55495151599826664;
	setAttr ".d" 2.0233552370361174;
	setAttr ".cuv" 4;
createNode polyCube -n "hole:polyCube4";
	setAttr ".sw" 4;
	setAttr ".sh" 4;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode deleteComponent -n "hole:deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "hole:deleteComponent3";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "hole:deleteComponent4";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode deleteComponent -n "hole:deleteComponent5";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode deleteComponent -n "hole:deleteComponent6";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode deleteComponent -n "hole:deleteComponent7";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "hole:deleteComponent8";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "hole:deleteComponent9";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "hole:deleteComponent10";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "hole:deleteComponent11";
	setAttr ".dc" -type "componentList" 2 "f[12:14]" "f[86]";
createNode deleteComponent -n "hole:deleteComponent12";
	setAttr ".dc" -type "componentList" 1 "f[82]";
createNode deleteComponent -n "hole:deleteComponent13";
	setAttr ".dc" -type "componentList" 4 "f[4:5]" "f[8:9]" "f[77:79]" "f[81]";
createNode deleteComponent -n "hole:deleteComponent14";
	setAttr ".dc" -type "componentList" 1 "f[69]";
createNode deleteComponent -n "hole:deleteComponent15";
	setAttr ".dc" -type "componentList" 1 "f[69]";
createNode deleteComponent -n "hole:deleteComponent16";
	setAttr ".dc" -type "componentList" 1 "f[69]";
createNode deleteComponent -n "hole:deleteComponent17";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "hole:deleteComponent18";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode polySplitRing -n "hole:polySplitRing34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[3]" "e[7:12]" "e[16]" "e[20]" "e[24]" "e[28]" "e[32]" "e[36]" "e[40]" "e[44]" "e[48]";
	setAttr ".ix" -type "matrix" 0.49481167000344189 0 0 0 0 0.49481167000344189 0 0
		 0 0 0.49481167000344189 0 3.1181905089188393 0.34917628986496285 -1.7299727684008166 1;
	setAttr ".wt" 0.86907339096069336;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "hole:polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk";
	setAttr ".tk[1]" -type "float3" 0.0024884522 0 -0.0049769026 ;
	setAttr ".tk[2]" -type "float3" -7.0763449e-17 0 -0.03983628 ;
	setAttr ".tk[3]" -type "float3" -0.041744776 0 -0.083489493 ;
	setAttr ".tk[4]" -type "float3" -0.10294148 0 -0.10294142 ;
	setAttr ".tk[6]" -type "float3" 0.0011299609 -0.0011299606 -0.002259921 ;
	setAttr ".tk[7]" -type "float3" -5.2459199e-17 -0.014765947 -0.029531904 ;
	setAttr ".tk[8]" -type "float3" -0.033312384 -0.033312373 -0.066624708 ;
	setAttr ".tk[9]" -type "float3" -0.083489552 -0.041744731 -0.083489493 ;
	setAttr ".tk[10]" -type "float3" -0.01476595 -0.029531907 -0.029531904 ;
	setAttr ".tk[11]" -type "float3" -0.039836276 -0.039836287 -0.03983628 ;
	setAttr ".tk[12]" -type "float3" -0.0011299609 -0.0033898801 -0.002259921 ;
	setAttr ".tk[13]" -type "float3" -0.0049769045 -0.007465356 -0.0049769026 ;
	setAttr ".tk[16]" -type "float3" 0 -0.0044157701 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.010039861 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.061905965 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.08381772 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.0044157701 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.061905965 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.14092061 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.17693225 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.010039861 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.08381772 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.17693225 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.30535993 0 ;
	setAttr ".tk[30]" -type "float3" 0.0049769045 -0.007465356 0.0049769026 ;
	setAttr ".tk[31]" -type "float3" 0.0013399714 -0.011801025 0.0026799415 ;
	setAttr ".tk[32]" -type "float3" 1.163264e-10 -0.076334849 0.00038202645 ;
	setAttr ".tk[33]" -type "float3" 0 -0.16394748 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.26315838 0 ;
	setAttr ".tk[35]" -type "float3" 0.039836276 -0.039836287 0.03983628 ;
	setAttr ".tk[36]" -type "float3" 0.01476595 -0.029531907 0.029531904 ;
	setAttr ".tk[37]" -type "float3" -2.0438157e-17 -0.044364184 0.011505662 ;
	setAttr ".tk[38]" -type "float3" -6.1514365e-05 -0.091625825 0.00012302873 ;
	setAttr ".tk[39]" -type "float3" 0 -0.16845174 0 ;
	setAttr ".tk[40]" -type "float3" 0.083489463 -0.041744731 0.083489493 ;
	setAttr ".tk[41]" -type "float3" 0.033312336 -0.033312373 0.066624708 ;
	setAttr ".tk[42]" -type "float3" 7.0093127e-09 -0.015831869 0.029613413 ;
	setAttr ".tk[43]" -type "float3" -0.0012841691 -0.019190339 0.0025683374 ;
	setAttr ".tk[44]" -type "float3" 0 -0.029090064 0 ;
	setAttr ".tk[45]" -type "float3" 0.10294148 0 0.10294142 ;
	setAttr ".tk[46]" -type "float3" 0.041744731 0 0.083489493 ;
	setAttr ".tk[47]" -type "float3" -7.0763449e-17 0 0.03983628 ;
	setAttr ".tk[48]" -type "float3" -0.0024884522 0 0.0049769026 ;
	setAttr ".tk[50]" -type "float3" 0.083489463 0 0.041744746 ;
	setAttr ".tk[51]" -type "float3" 0.033312336 0 0.033312354 ;
	setAttr ".tk[52]" -type "float3" -5.2459199e-17 0 0.014765952 ;
	setAttr ".tk[53]" -type "float3" -0.0011299609 0 0.0011299605 ;
	setAttr ".tk[54]" -type "float3" -0.0049769045 0 0.0024884513 ;
	setAttr ".tk[55]" -type "float3" 0.039836276 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.01476595 0 0 ;
	setAttr ".tk[57]" -type "float3" -1.5850875e-17 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.01476595 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.039836276 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.0049769045 0 -0.0024884513 ;
	setAttr ".tk[61]" -type "float3" 0.0011299609 0 -0.0011299605 ;
	setAttr ".tk[62]" -type "float3" -5.2459199e-17 0 -0.014765952 ;
	setAttr ".tk[63]" -type "float3" -0.033312384 0 -0.033312354 ;
	setAttr ".tk[64]" -type "float3" -0.083489552 0 -0.041744746 ;
	setAttr ".tk[65]" -type "float3" -0.0025683383 -0.019190339 0.0012841687 ;
	setAttr ".tk[66]" -type "float3" -0.029613413 -0.015831869 0 ;
	setAttr ".tk[67]" -type "float3" -0.066624731 -0.033312373 -0.033312354 ;
	setAttr ".tk[68]" -type "float3" -0.00012302873 -0.091625825 6.1514365e-05 ;
	setAttr ".tk[69]" -type "float3" -0.011505659 -0.044364184 0 ;
	setAttr ".tk[70]" -type "float3" -0.0295319 -0.029531907 -0.014765952 ;
	setAttr ".tk[71]" -type "float3" 0 -0.16394748 0 ;
	setAttr ".tk[72]" -type "float3" -0.00038202622 -0.076334849 0 ;
	setAttr ".tk[73]" -type "float3" -0.0026799429 -0.011801025 -0.0013399707 ;
	setAttr ".tk[74]" -type "float3" 0.066624671 -0.033312373 0.033312354 ;
	setAttr ".tk[75]" -type "float3" 0.0295319 -0.014765947 0 ;
	setAttr ".tk[76]" -type "float3" 0.0022599217 -0.0011299606 -0.0011299605 ;
	setAttr ".tk[77]" -type "float3" 0.0295319 -0.029531907 0.014765952 ;
	setAttr ".tk[78]" -type "float3" 0.0022599217 -0.0033898801 0.0011299605 ;
createNode polySplitRing -n "hole:polySplitRing35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[66:70]" "e[91:95]" "e[111]" "e[115]" "e[119]" "e[135]" "e[139:140]" "e[153]" "e[163]";
	setAttr ".ix" -type "matrix" 0.49481167000344189 0 0 0 0 0.49481167000344189 0 0
		 0 0 0.49481167000344189 0 3.1181905089188393 0.34917628986496285 -1.7299727684008166 1;
	setAttr ".wt" 0.87007498741149902;
	setAttr ".dr" no;
	setAttr ".re" 69;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "hole:polySplitRing36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[49:53]" "e[86:90]" "e[123:125]" "e[141:143]" "e[161]" "e[171]" "e[193]" "e[205]";
	setAttr ".ix" -type "matrix" 0.49481167000344189 0 0 0 0 0.49481167000344189 0 0
		 0 0 0.49481167000344189 0 3.1181905089188393 0.34917628986496285 -1.7299727684008166 1;
	setAttr ".wt" 0.81558507680892944;
	setAttr ".dr" no;
	setAttr ".re" 89;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "hole:polySplitRing37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 22.167030229241377 0 0 0 0 0.42657192616769735 0 0 0 0 0.93093679558877651 0
		 -0.016331540901324271 2.5722557171260569 -0.87218849683503208 1;
	setAttr ".wt" 0.096827372908592224;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "hole:polySplitRing38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[12:13]";
	setAttr ".ix" -type "matrix" 22.167030229241377 0 0 0 0 0.42657192616769735 0 0 0 0 0.93093679558877651 0
		 -0.016331540901324271 2.5722557171260569 -0.87218849683503208 1;
	setAttr ".wt" 0.87983602285385132;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "hole:polySplitRing39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 22.167030229241377 0 0 0 0 0.42657192616769735 0 0 0 0 0.93093679558877651 0
		 -0.016331540901324271 2.5722557171260569 -0.87218849683503208 1;
	setAttr ".wt" 0.0017098437529057264;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "hole:polySplitRing40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[18]" "e[26]" "e[28]" "e[41]";
	setAttr ".ix" -type "matrix" 22.167030229241377 0 0 0 0 0.42657192616769735 0 0 0 0 0.93093679558877651 0
		 -0.016331540901324271 2.5722557171260569 -0.87218849683503208 1;
	setAttr ".wt" 0.0034935509320348501;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "hole:polySplitRing41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[40]" "e[46]" "e[54]";
	setAttr ".ix" -type "matrix" 22.167030229241377 0 0 0 0 0.42657192616769735 0 0 0 0 0.93093679558877651 0
		 -0.016331540901324271 2.5722557171260569 -0.87218849683503208 1;
	setAttr ".wt" 0.0046920822933316231;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "hole:polySplitRing42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[6:7]" "e[19]" "e[27]" "e[40]" "e[54]" "e[60:61]" "e[67]" "e[75]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 22.167030229241377 0 0 0 0 0.42657192616769735 0 0 0 0 0.93093679558877651 0
		 -0.016331540901324271 2.5722557171260569 -0.87218849683503208 1;
	setAttr ".wt" 0.82315891981124878;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "hole:polySplitRing43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[6:7]" "e[19]" "e[27]" "e[40]" "e[54]" "e[87]" "e[93]" "e[95]" "e[97]" "e[99]" "e[103]";
	setAttr ".ix" -type "matrix" 22.167030229241377 0 0 0 0 0.42657192616769735 0 0 0 0 0.93093679558877651 0
		 -0.016331540901324271 2.5722557171260569 -0.87218849683503208 1;
	setAttr ".wt" 0.54470634460449219;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "hole:polySplitRing44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[6:7]" "e[19]" "e[27]" "e[40]" "e[54]" "e[111]" "e[117]" "e[119]" "e[121]" "e[123]" "e[127]";
	setAttr ".ix" -type "matrix" 22.167030229241377 0 0 0 0 0.42657192616769735 0 0 0 0 0.93093679558877651 0
		 -0.016331540901324271 2.5722557171260569 -0.87218849683503208 1;
	setAttr ".wt" 0.25515589118003845;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "hole:polySplitRing45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[934]" "e[941]" "e[947]" "e[949]" "e[955]" "e[957]" "e[963]" "e[965]" "e[971]" "e[982]" "e[984]" "e[986]" "e[990]" "e[992]" "e[998]" "e[1000]" "e[1006]" "e[1008]" "e[1014]" "e[1016]" "e[1020]" "e[1022]" "e[1024]" "e[1026]" "e[1154]" "e[1226]" "e[1296]" "e[1368]" "e[1482]" "e[1565]" "e[1632]" "e[1708]";
	setAttr ".ix" -type "matrix" 0.70578772772269038 0 0 0 0 0.71903109626024342 0 0
		 0 0 6.1021330126159334 0 -0.012424520741191269 1.4001206659194068 0.046294602218873493 1;
	setAttr ".wt" 0.50723516941070557;
	setAttr ".dr" no;
	setAttr ".re" 971;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "hole:polySplitRing46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[28]" "e[41]" "e[44:45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[68]" "e[80]" "e[90]" "e[102]" "e[114]" "e[126]" "e[138]" "e[150]";
	setAttr ".ix" -type "matrix" 22.167030229241377 0 0 0 0 0.48875942324085497 0 0 0 0 0.93093679558877651 0
		 -0.016331540901324271 2.5662669280348549 -0.87218849683503208 1;
	setAttr ".wt" 0.49197229743003845;
	setAttr ".re" 90;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "hole:polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.35610864 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.35610864 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.35610864 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.35610864 0 ;
	setAttr ".tk[45]" -type "float3" -1.8041124e-16 0.0057825991 0.0020825863 ;
	setAttr ".tk[46]" -type "float3" -1.8041124e-16 -0.0045143492 0.0026112497 ;
	setAttr ".tk[47]" -type "float3" 1.8041124e-16 -0.0045143492 0.0026112497 ;
	setAttr ".tk[48]" -type "float3" 1.8041124e-16 0.0057825991 0.0020825863 ;
	setAttr ".tk[57]" -type "float3" -1.8041124e-16 0.18919678 -0.0026112497 ;
	setAttr ".tk[58]" -type "float3" -1.8041124e-16 0.17889981 -0.0020825863 ;
	setAttr ".tk[59]" -type "float3" 1.8041124e-16 0.17889981 -0.0020825863 ;
	setAttr ".tk[60]" -type "float3" 1.8041124e-16 0.18919678 -0.0026112497 ;
	setAttr ".tk[69]" -type "float3" 0 0.35610864 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.35610864 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.35610864 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.35610864 0 ;
createNode deleteComponent -n "hole:deleteComponent19";
	setAttr ".dc" -type "componentList" 10 "f[5]" "f[7]" "f[11]" "f[14:21]" "f[30:32]" "f[40:41]" "f[45:49]" "f[57:61]" "f[69:73]" "f[78:93]";
createNode deleteComponent -n "hole:deleteComponent20";
	setAttr ".dc" -type "componentList" 32 "f[0:1]" "f[5:6]" "f[10:11]" "f[15:16]" "f[20:21]" "f[25:26]" "f[30:31]" "f[35:36]" "f[40:41]" "f[55:73]" "f[83:91]" "f[101:106]" "f[114:119]" "f[134:138]" "f[143:146]" "f[150]" "f[188:220]" "f[231:239]" "f[250:258]" "f[269:277]" "f[288:296]" "f[312:323]" "f[339:350]" "f[364:375]" "f[389:400]" "f[474:542]" "f[559:593]" "f[630:664]" "f[723:739]" "f[764:780]" "f[797:833]" "f[863:893]";
createNode polyUnite -n "hole:polyUnite1";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "hole:groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "hole:groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:46]";
createNode groupId -n "hole:groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "hole:groupId3";
	setAttr ".ihi" 0;
createNode groupId -n "hole:groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "hole:groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "hole:groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:467]";
createNode groupId -n "hole:groupId6";
	setAttr ".ihi" 0;
createNode groupId -n "hole:groupId7";
	setAttr ".ihi" 0;
createNode groupParts -n "hole:groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:122]";
createNode groupId -n "hole:groupId8";
	setAttr ".ihi" 0;
createNode groupId -n "hole:groupId9";
	setAttr ".ihi" 0;
createNode groupParts -n "hole:groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:760]";
createNode groupId -n "hole:groupId10";
	setAttr ".ihi" 0;
createNode groupParts -n "hole:groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:760]";
createNode groupId -n "hole:groupId11";
	setAttr ".ihi" 0;
createNode groupParts -n "hole:groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:760]";
createNode groupId -n "hole:groupId12";
	setAttr ".ihi" 0;
createNode groupParts -n "hole:groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:760]";
createNode polyUnite -n "hole:polyUnite2";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "hole:groupId13";
	setAttr ".ihi" 0;
createNode groupParts -n "hole:groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1521]";
createNode polyMergeVert -n "hole:polyMergeVert1";
	setAttr ".ics" -type "componentList" 2 "vtx[43]" "vtx[869]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[43]" "vtx[869]";
createNode polyMergeVert -n "hole:polyMergeVert2";
	setAttr ".ics" -type "componentList" 2 "vtx[42]" "vtx[868]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[42]" "vtx[868]";
createNode polyMergeVert -n "hole:polyMergeVert3";
	setAttr ".ics" -type "componentList" 2 "vtx[41]" "vtx[867]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[41]" "vtx[867]";
createNode polyMergeVert -n "hole:polyMergeVert4";
	setAttr ".ics" -type "componentList" 2 "vtx[40]" "vtx[866]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[40]" "vtx[866]";
createNode polyMergeVert -n "hole:polyMergeVert5";
	setAttr ".ics" -type "componentList" 2 "vtx[55]" "vtx[877]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[55]" "vtx[877]";
createNode polyMergeVert -n "hole:polyMergeVert6";
	setAttr ".ics" -type "componentList" 2 "vtx[54]" "vtx[876]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[54]" "vtx[876]";
createNode polyMergeVert -n "hole:polyMergeVert7";
	setAttr ".ics" -type "componentList" 2 "vtx[53]" "vtx[875]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[53]" "vtx[875]";
createNode polyMergeVert -n "hole:polyMergeVert8";
	setAttr ".ics" -type "componentList" 2 "vtx[52]" "vtx[874]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[52]" "vtx[874]";
createNode polyMergeVert -n "hole:polyMergeVert9";
	setAttr ".ics" -type "componentList" 2 "vtx[51]" "vtx[873]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[51]" "vtx[873]";
createNode polySeparate -n "hole:polySeparate1";
	setAttr ".ic" 7;
	setAttr -s 7 ".out";
createNode groupId -n "hole:groupId14";
	setAttr ".ihi" 0;
createNode groupParts -n "hole:groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:93]";
createNode groupId -n "hole:groupId15";
	setAttr ".ihi" 0;
createNode groupParts -n "hole:groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:122]";
createNode groupId -n "hole:groupId16";
	setAttr ".ihi" 0;
createNode groupParts -n "hole:groupParts11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:467]";
createNode groupId -n "hole:groupId17";
	setAttr ".ihi" 0;
createNode groupParts -n "hole:groupParts12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:122]";
createNode groupId -n "hole:groupId18";
	setAttr ".ihi" 0;
createNode groupParts -n "hole:groupParts13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:122]";
createNode groupId -n "hole:groupId19";
	setAttr ".ihi" 0;
createNode groupParts -n "hole:groupParts14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:467]";
createNode groupId -n "hole:groupId20";
	setAttr ".ihi" 0;
createNode groupParts -n "hole:groupParts15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:122]";
createNode polyUnite -n "hole:polyUnite3";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "hole:groupId21";
	setAttr ".ihi" 0;
createNode groupParts -n "hole:groupParts16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:339]";
createNode polyMergeVert -n "hole:polyMergeVert10";
	setAttr ".ics" -type "componentList" 2 "vtx[44]" "vtx[96]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.6819882062634228 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[44]" "vtx[96]";
createNode polyMergeVert -n "hole:polyMergeVert11";
	setAttr ".ics" -type "componentList" 2 "vtx[45]" "vtx[96]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.6819882062634228 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[45]" "vtx[96]";
createNode polyMergeVert -n "hole:polyMergeVert12";
	setAttr ".ics" -type "componentList" 2 "vtx[46]" "vtx[96]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.6819882062634228 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[46]" "vtx[96]";
createNode polyMergeVert -n "hole:polyMergeVert13";
	setAttr ".ics" -type "componentList" 2 "vtx[47]" "vtx[96]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.6819882062634228 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[47]" "vtx[96]";
createNode polyMergeVert -n "hole:polyMergeVert14";
	setAttr ".ics" -type "componentList" 2 "vtx[48]" "vtx[96]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.6819882062634228 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[48]" "vtx[96]";
createNode polyMergeVert -n "hole:polyMergeVert15";
	setAttr ".ics" -type "componentList" 2 "vtx[49]" "vtx[96]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.6819882062634228 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[49]" "vtx[96]";
createNode polyMergeVert -n "hole:polyMergeVert16";
	setAttr ".ics" -type "componentList" 2 "vtx[50]" "vtx[96]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.6819882062634228 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[50]" "vtx[96]";
createNode polyUnite -n "hole:polyUnite4";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "hole:groupId22";
	setAttr ".ihi" 0;
createNode groupParts -n "hole:groupParts17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:935]";
createNode polyMergeVert -n "hole:polyMergeVert17";
	setAttr ".ics" -type "componentList" 2 "vtx[503]" "vtx[1007]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[503]" "vtx[1007]";
createNode polyMergeVert -n "hole:polyMergeVert18";
	setAttr ".ics" -type "componentList" 2 "vtx[502]" "vtx[1006]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[502]" "vtx[1006]";
createNode polyMergeVert -n "hole:polyMergeVert19";
	setAttr ".ics" -type "componentList" 2 "vtx[501]" "vtx[1005]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[501]" "vtx[1005]";
createNode polyMergeVert -n "hole:polyMergeVert20";
	setAttr ".ics" -type "componentList" 2 "vtx[500]" "vtx[1004]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[500]" "vtx[1004]";
createNode polyMergeVert -n "hole:polyMergeVert21";
	setAttr ".ics" -type "componentList" 2 "vtx[499]" "vtx[1003]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[499]" "vtx[1003]";
createNode polyMergeVert -n "hole:polyMergeVert22";
	setAttr ".ics" -type "componentList" 2 "vtx[498]" "vtx[1002]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[498]" "vtx[1002]";
createNode polyMergeVert -n "hole:polyMergeVert23";
	setAttr ".ics" -type "componentList" 2 "vtx[497]" "vtx[1001]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[497]" "vtx[1001]";
createNode polyMergeVert -n "hole:polyMergeVert24";
	setAttr ".ics" -type "componentList" 2 "vtx[495]" "vtx[999]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[495]" "vtx[999]";
createNode polyMergeVert -n "hole:polyMergeVert25";
	setAttr ".ics" -type "componentList" 2 "vtx[496]" "vtx[999]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[496]" "vtx[999]";
createNode polyMergeVert -n "hole:polyMergeVert26";
	setAttr ".ics" -type "componentList" 2 "vtx[494]" "vtx[998]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[494]" "vtx[998]";
createNode polyMergeVert -n "hole:polyMergeVert27";
	setAttr ".ics" -type "componentList" 2 "vtx[492]" "vtx[996]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[492]" "vtx[996]";
createNode polyMergeVert -n "hole:polyMergeVert28";
	setAttr ".ics" -type "componentList" 2 "vtx[493]" "vtx[996]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[493]" "vtx[996]";
createNode polyMergeVert -n "hole:polyMergeVert29";
	setAttr ".ics" -type "componentList" 2 "vtx[489]" "vtx[993]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[489]" "vtx[993]";
createNode polyMergeVert -n "hole:polyMergeVert30";
	setAttr ".ics" -type "componentList" 2 "vtx[490]" "vtx[993]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[490]" "vtx[993]";
createNode polyMergeVert -n "hole:polyMergeVert31";
	setAttr ".ics" -type "componentList" 2 "vtx[491]" "vtx[993]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[491]" "vtx[993]";
createNode polyMergeVert -n "hole:polyMergeVert32";
	setAttr ".ics" -type "componentList" 2 "vtx[487]" "vtx[991]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[487]" "vtx[991]";
createNode polyMergeVert -n "hole:polyMergeVert33";
	setAttr ".ics" -type "componentList" 2 "vtx[488]" "vtx[991]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[488]" "vtx[991]";
createNode polyMergeVert -n "hole:polyMergeVert34";
	setAttr ".ics" -type "componentList" 2 "vtx[486]" "vtx[990]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[486]" "vtx[990]";
createNode polyMergeVert -n "hole:polyMergeVert35";
	setAttr ".ics" -type "componentList" 2 "vtx[485]" "vtx[989]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[485]" "vtx[989]";
createNode polyMergeVert -n "hole:polyMergeVert36";
	setAttr ".ics" -type "componentList" 2 "vtx[484]" "vtx[988]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[484]" "vtx[988]";
createNode polyMergeVert -n "hole:polyMergeVert37";
	setAttr ".ics" -type "componentList" 2 "vtx[483]" "vtx[987]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[483]" "vtx[987]";
createNode polyMergeVert -n "hole:polyMergeVert38";
	setAttr ".ics" -type "componentList" 2 "vtx[481]" "vtx[985]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[481]" "vtx[985]";
createNode polyMergeVert -n "hole:polyMergeVert39";
	setAttr ".ics" -type "componentList" 2 "vtx[482]" "vtx[985]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[482]" "vtx[985]";
createNode polyMergeVert -n "hole:polyMergeVert40";
	setAttr ".ics" -type "componentList" 2 "vtx[480]" "vtx[984]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[480]" "vtx[984]";
createNode polyMergeVert -n "hole:polyMergeVert41";
	setAttr ".ics" -type "componentList" 2 "vtx[479]" "vtx[983]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[479]" "vtx[983]";
createNode polyMergeVert -n "hole:polyMergeVert42";
	setAttr ".ics" -type "componentList" 2 "vtx[478]" "vtx[982]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[478]" "vtx[982]";
createNode polyMergeVert -n "hole:polyMergeVert43";
	setAttr ".ics" -type "componentList" 2 "vtx[477]" "vtx[981]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[477]" "vtx[981]";
createNode polyMergeVert -n "hole:polyMergeVert44";
	setAttr ".ics" -type "componentList" 2 "vtx[476]" "vtx[980]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[476]" "vtx[980]";
createNode polyMergeVert -n "hole:polyMergeVert45";
	setAttr ".ics" -type "componentList" 2 "vtx[475]" "vtx[979]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[475]" "vtx[979]";
createNode polyMergeVert -n "hole:polyMergeVert46";
	setAttr ".ics" -type "componentList" 2 "vtx[474]" "vtx[978]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[474]" "vtx[978]";
createNode polyMergeVert -n "hole:polyMergeVert47";
	setAttr ".ics" -type "componentList" 2 "vtx[473]" "vtx[977]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[473]" "vtx[977]";
createNode polyMergeVert -n "hole:polyMergeVert48";
	setAttr ".ics" -type "componentList" 2 "vtx[472]" "vtx[976]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[472]" "vtx[976]";
createNode groupId -n "hole:groupId23";
	setAttr ".ihi" 0;
createNode groupParts -n "hole:groupParts18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:935]";
createNode groupId -n "hole:groupId24";
	setAttr ".ihi" 0;
createNode groupParts -n "hole:groupParts19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:935]";
createNode deleteComponent -n "hole:deleteComponent21";
	setAttr ".dc" -type "componentList" 1 "f[375]";
createNode deleteComponent -n "hole:deleteComponent22";
	setAttr ".dc" -type "componentList" 1 "f[370]";
createNode deleteComponent -n "hole:deleteComponent23";
	setAttr ".dc" -type "componentList" 1 "f[374]";
createNode deleteComponent -n "hole:deleteComponent24";
	setAttr ".dc" -type "componentList" 1 "f[396]";
createNode deleteComponent -n "hole:deleteComponent25";
	setAttr ".dc" -type "componentList" 1 "f[396]";
createNode polyUnite -n "hole:polyUnite5";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "hole:groupId25";
	setAttr ".ihi" 0;
createNode groupParts -n "hole:groupParts20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1176]";
createNode groupId -n "hole:groupId26";
	setAttr ".ihi" 0;
createNode groupParts -n "hole:groupParts21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1176]";
createNode polyUnite -n "hole:polyUnite6";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "hole:groupId27";
	setAttr ".ihi" 0;
createNode groupParts -n "hole:groupParts22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2353]";
createNode polyMergeVert -n "hole:polyMergeVert49";
	setAttr ".ics" -type "componentList" 2 "vtx[84]" "vtx[1324]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[84]" "vtx[1324]";
createNode polyMergeVert -n "hole:polyMergeVert50";
	setAttr ".ics" -type "componentList" 2 "vtx[85]" "vtx[1324]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[85]" "vtx[1324]";
createNode polyMergeVert -n "hole:polyMergeVert51";
	setAttr ".ics" -type "componentList" 2 "vtx[86]" "vtx[1324]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[86]" "vtx[1324]";
createNode polyMergeVert -n "hole:polyMergeVert52";
	setAttr ".ics" -type "componentList" 2 "vtx[124]" "vtx[1361]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[124]" "vtx[1361]";
createNode polyMergeVert -n "hole:polyMergeVert53";
	setAttr ".ics" -type "componentList" 2 "vtx[87]" "vtx[1324]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[87]" "vtx[1324]";
createNode polyMergeVert -n "hole:polyMergeVert54";
	setAttr ".ics" -type "componentList" 2 "vtx[164]" "vtx[1399]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[164]" "vtx[1399]";
createNode deleteComponent -n "hole:deleteComponent26";
	setAttr ".dc" -type "componentList" 1 "f[1540]";
createNode deleteComponent -n "hole:deleteComponent27";
	setAttr ".dc" -type "componentList" 1 "f[363]";
createNode deleteComponent -n "hole:deleteComponent28";
	setAttr ".dc" -type "componentList" 1 "f[1547]";
createNode deleteComponent -n "hole:deleteComponent29";
	setAttr ".dc" -type "componentList" 1 "f[371]";
createNode polyMergeVert -n "hole:polyMergeVert55";
	setAttr ".ics" -type "componentList" 2 "vtx[379]" "vtx[1611]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[379]" "vtx[1611]";
createNode polyMergeVert -n "hole:polyMergeVert56";
	setAttr ".ics" -type "componentList" 2 "vtx[380]" "vtx[1611]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[380]" "vtx[1611]";
createNode polyMergeVert -n "hole:polyMergeVert57";
	setAttr ".ics" -type "componentList" 2 "vtx[368]" "vtx[1600]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[368]" "vtx[1600]";
createNode polyMergeVert -n "hole:polyMergeVert58";
	setAttr ".ics" -type "componentList" 2 "vtx[179]" "vtx[1411]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[179]" "vtx[1411]";
createNode polyMergeVert -n "hole:polyMergeVert59";
	setAttr ".ics" -type "componentList" 2 "vtx[72]" "vtx[1310]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[72]" "vtx[1310]";
createNode polyMergeVert -n "hole:polyMergeVert60";
	setAttr ".ics" -type "componentList" 2 "vtx[134]" "vtx[1366]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[134]" "vtx[1366]";
createNode polyMergeVert -n "hole:polyMergeVert61";
	setAttr ".ics" -type "componentList" 2 "vtx[402]" "vtx[1628]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[402]" "vtx[1628]";
createNode polyMergeVert -n "hole:polyMergeVert62";
	setAttr ".ics" -type "componentList" 2 "vtx[369]" "vtx[1597]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[369]" "vtx[1597]";
createNode polyMergeVert -n "hole:polyMergeVert63";
	setAttr ".ics" -type "componentList" 2 "vtx[378]" "vtx[1605]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[378]" "vtx[1605]";
createNode polyMergeVert -n "hole:polyMergeVert64";
	setAttr ".ics" -type "componentList" 2 "vtx[194]" "vtx[1423]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[194]" "vtx[1423]";
createNode polyMergeVert -n "hole:polyMergeVert65";
	setAttr ".ics" -type "componentList" 2 "vtx[73]" "vtx[1310]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[73]" "vtx[1310]";
createNode polyMergeVert -n "hole:polyMergeVert66";
	setAttr ".ics" -type "componentList" 2 "vtx[144]" "vtx[1374]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[144]" "vtx[1374]";
createNode polyMergeVert -n "hole:polyMergeVert67";
	setAttr ".ics" -type "componentList" 2 "vtx[375]" "vtx[1599]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[375]" "vtx[1599]";
createNode polyMergeVert -n "hole:polyMergeVert68";
	setAttr ".ics" -type "componentList" 2 "vtx[207]" "vtx[1433]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[207]" "vtx[1433]";
createNode polyMergeVert -n "hole:polyMergeVert69";
	setAttr ".ics" -type "componentList" 2 "vtx[372]" "vtx[1595]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[372]" "vtx[1595]";
createNode polyMergeVert -n "hole:polyMergeVert70";
	setAttr ".ics" -type "componentList" 2 "vtx[154]" "vtx[1383]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[154]" "vtx[1383]";
createNode polyMergeVert -n "hole:polyMergeVert71";
	setAttr ".ics" -type "componentList" 2 "vtx[74]" "vtx[1310]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[74]" "vtx[1310]";
createNode polyMergeVert -n "hole:polyMergeVert72";
	setAttr ".ics" -type "componentList" 2 "vtx[75]" "vtx[1310]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[75]" "vtx[1310]";
createNode polyMergeVert -n "hole:polyMergeVert73";
	setAttr ".ics" -type "componentList" 2 "vtx[76]" "vtx[1310]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[76]" "vtx[1310]";
createNode polyMergeVert -n "hole:polyMergeVert74";
	setAttr ".ics" -type "componentList" 2 "vtx[77]" "vtx[1310]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[77]" "vtx[1310]";
createNode polyMergeVert -n "hole:polyMergeVert75";
	setAttr ".ics" -type "componentList" 2 "vtx[99]" "vtx[1327]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[99]" "vtx[1327]";
createNode polyMergeVert -n "hole:polyMergeVert76";
	setAttr ".ics" -type "componentList" 2 "vtx[78]" "vtx[1310]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[78]" "vtx[1310]";
createNode polyMergeVert -n "hole:polyMergeVert77";
	setAttr ".ics" -type "componentList" 2 "vtx[220]" "vtx[1438]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[220]" "vtx[1438]";
createNode polyMergeVert -n "hole:polyMergeVert78";
	setAttr ".ics" -type "componentList" 2 "vtx[246]" "vtx[1463]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[246]" "vtx[1463]";
createNode polyMergeVert -n "hole:polyMergeVert79";
	setAttr ".ics" -type "componentList" 2 "vtx[79]" "vtx[1310]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[79]" "vtx[1310]";
createNode polyMergeVert -n "hole:polyMergeVert80";
	setAttr ".ics" -type "componentList" 2 "vtx[111]" "vtx[1336]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[111]" "vtx[1336]";
createNode polyMergeVert -n "hole:polyMergeVert81";
	setAttr ".ics" -type "componentList" 2 "vtx[123]" "vtx[1347]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[123]" "vtx[1347]";
createNode polyMergeVert -n "hole:polyMergeVert82";
	setAttr ".ics" -type "componentList" 2 "vtx[80]" "vtx[1310]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[80]" "vtx[1310]";
createNode polyMergeVert -n "hole:polyMergeVert83";
	setAttr ".ics" -type "componentList" 2 "vtx[272]" "vtx[1484]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[272]" "vtx[1484]";
createNode polyMergeVert -n "hole:polyMergeVert84";
	setAttr ".ics" -type "componentList" 2 "vtx[468]" "vtx[1671]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[468]" "vtx[1671]";
createNode polyMergeVert -n "hole:polyMergeVert85";
	setAttr ".ics" -type "componentList" 2 "vtx[580]" "vtx[1782]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[580]" "vtx[1782]";
createNode polyMergeVert -n "hole:polyMergeVert86";
	setAttr ".ics" -type "componentList" 2 "vtx[772]" "vtx[1973]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[772]" "vtx[1973]";
createNode polyMergeVert -n "hole:polyMergeVert87";
	setAttr ".ics" -type "componentList" 2 "vtx[623]" "vtx[1824]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[623]" "vtx[1824]";
createNode polyMergeVert -n "hole:polyMergeVert88";
	setAttr ".ics" -type "componentList" 2 "vtx[611]" "vtx[1812]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[611]" "vtx[1812]";
createNode polyMergeVert -n "hole:polyMergeVert89";
	setAttr ".ics" -type "componentList" 2 "vtx[579]" "vtx[1781]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[579]" "vtx[1781]";
createNode polyMergeVert -n "hole:polyMergeVert90";
	setAttr ".ics" -type "componentList" 2 "vtx[746]" "vtx[1944]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[746]" "vtx[1944]";
createNode polyMergeVert -n "hole:polyMergeVert91";
	setAttr ".ics" -type "componentList" 2 "vtx[720]" "vtx[1918]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[720]" "vtx[1918]";
createNode polyMergeVert -n "hole:polyMergeVert92";
	setAttr ".ics" -type "componentList" 2 "vtx[578]" "vtx[1780]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[578]" "vtx[1780]";
createNode polyMergeVert -n "hole:polyMergeVert93";
	setAttr ".ics" -type "componentList" 2 "vtx[599]" "vtx[1798]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[599]" "vtx[1798]";
createNode polyMergeVert -n "hole:polyMergeVert94";
	setAttr ".ics" -type "componentList" 2 "vtx[577]" "vtx[1779]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[577]" "vtx[1779]";
createNode polyMergeVert -n "hole:polyMergeVert95";
	setAttr ".ics" -type "componentList" 2 "vtx[576]" "vtx[1778]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[576]" "vtx[1778]";
createNode polyMergeVert -n "hole:polyMergeVert96";
	setAttr ".ics" -type "componentList" 2 "vtx[575]" "vtx[1777]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[575]" "vtx[1777]";
createNode polyMergeVert -n "hole:polyMergeVert97";
	setAttr ".ics" -type "componentList" 2 "vtx[586]" "vtx[1782]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[586]" "vtx[1782]";
createNode polyMergeVert -n "hole:polyMergeVert98";
	setAttr ".ics" -type "componentList" 2 "vtx[585]" "vtx[1781]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[585]" "vtx[1781]";
createNode polyMergeVert -n "hole:polyMergeVert99";
	setAttr ".ics" -type "componentList" 2 "vtx[499]" "vtx[1701]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[499]" "vtx[1701]";
createNode polyMergeVert -n "hole:polyMergeVert100";
	setAttr ".ics" -type "componentList" 2 "vtx[581]" "vtx[1776]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[581]" "vtx[1776]";
createNode polyMergeVert -n "hole:polyMergeVert101";
	setAttr ".ics" -type "componentList" 2 "vtx[795]" "vtx[1981]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[795]" "vtx[1981]";
createNode polyMergeVert -n "hole:polyMergeVert102";
	setAttr ".ics" -type "componentList" 2 "vtx[612]" "vtx[1802]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[612]" "vtx[1802]";
createNode polyMergeVert -n "hole:polyMergeVert103";
	setAttr ".ics" -type "componentList" 2 "vtx[600]" "vtx[1791]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[600]" "vtx[1791]";
createNode polyMergeVert -n "hole:polyMergeVert104";
	setAttr ".ics" -type "componentList" 2 "vtx[582]" "vtx[1776]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[582]" "vtx[1776]";
createNode polyMergeVert -n "hole:polyMergeVert105";
	setAttr ".ics" -type "componentList" 2 "vtx[771]" "vtx[1955]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[771]" "vtx[1955]";
createNode polyMergeVert -n "hole:polyMergeVert106";
	setAttr ".ics" -type "componentList" 2 "vtx[745]" "vtx[1930]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[745]" "vtx[1930]";
createNode polyMergeVert -n "hole:polyMergeVert107";
	setAttr ".ics" -type "componentList" 2 "vtx[583]" "vtx[1776]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[583]" "vtx[1776]";
createNode polyMergeVert -n "hole:polyMergeVert108";
	setAttr ".ics" -type "componentList" 2 "vtx[588]" "vtx[1778]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[588]" "vtx[1778]";
createNode polyMergeVert -n "hole:polyMergeVert109";
	setAttr ".ics" -type "componentList" 2 "vtx[584]" "vtx[1776]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[584]" "vtx[1776]";
createNode polyMergeVert -n "hole:polyMergeVert110";
	setAttr ".ics" -type "componentList" 2 "vtx[624]" "vtx[1807]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[624]" "vtx[1807]";
createNode polyMergeVert -n "hole:polyMergeVert111";
	setAttr ".ics" -type "componentList" 2 "vtx[587]" "vtx[1776]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[587]" "vtx[1776]";
createNode polyMergeVert -n "hole:polyMergeVert112";
	setAttr ".ics" -type "componentList" 2 "vtx[664]" "vtx[1845]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[664]" "vtx[1845]";
createNode polyMergeVert -n "hole:polyMergeVert113";
	setAttr ".ics" -type "componentList" 2 "vtx[245]" "vtx[1458]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[245]" "vtx[1458]";
createNode polyMergeVert -n "hole:polyMergeVert114";
	setAttr ".ics" -type "componentList" 2 "vtx[83]" "vtx[1312]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[83]" "vtx[1312]";
createNode polyMergeVert -n "hole:polyMergeVert115";
	setAttr ".ics" -type "componentList" 2 "vtx[88]" "vtx[1312]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[88]" "vtx[1312]";
createNode polyMergeVert -n "hole:polyMergeVert116";
	setAttr ".ics" -type "componentList" 2 "vtx[100]" "vtx[1322]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[100]" "vtx[1322]";
createNode polyMergeVert -n "hole:polyMergeVert117";
	setAttr ".ics" -type "componentList" 2 "vtx[82]" "vtx[1311]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[82]" "vtx[1311]";
createNode polyMergeVert -n "hole:polyMergeVert118";
	setAttr ".ics" -type "componentList" 2 "vtx[271]" "vtx[1478]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[271]" "vtx[1478]";
createNode polyMergeVert -n "hole:polyMergeVert119";
	setAttr ".ics" -type "componentList" 2 "vtx[112]" "vtx[1331]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[112]" "vtx[1331]";
createNode polyMergeVert -n "hole:polyMergeVert120";
	setAttr ".ics" -type "componentList" 2 "vtx[81]" "vtx[1310]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[81]" "vtx[1310]";
createNode polyMergeVert -n "hole:polyMergeVert121";
	setAttr ".ics" -type "componentList" 2 "vtx[295]" "vtx[1498]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[295]" "vtx[1498]";
createNode polyMergeVert -n "hole:polyMergeVert122";
	setAttr ".ics" -type "componentList" 2 "vtx[654]" "vtx[1826]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[654]" "vtx[1826]";
createNode polyMergeVert -n "hole:polyMergeVert123";
	setAttr ".ics" -type "componentList" 2 "vtx[574]" "vtx[1766]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[574]" "vtx[1766]";
createNode polyMergeVert -n "hole:polyMergeVert124";
	setAttr ".ics" -type "componentList" 2 "vtx[707]" "vtx[1876]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[707]" "vtx[1876]";
createNode polyMergeVert -n "hole:polyMergeVert125";
	setAttr ".ics" -type "componentList" 2 "vtx[694]" "vtx[1863]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[694]" "vtx[1863]";
createNode polyMergeVert -n "hole:polyMergeVert126";
	setAttr ".ics" -type "componentList" 2 "vtx[573]" "vtx[1765]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[573]" "vtx[1765]";
createNode polyMergeVert -n "hole:polyMergeVert127";
	setAttr ".ics" -type "componentList" 2 "vtx[644]" "vtx[1814]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[644]" "vtx[1814]";
createNode deleteComponent -n "hole:deleteComponent30";
	setAttr ".dc" -type "componentList" 1 "f[831]";
createNode deleteComponent -n "hole:deleteComponent31";
	setAttr ".dc" -type "componentList" 1 "f[2005]";
createNode deleteComponent -n "hole:deleteComponent32";
	setAttr ".dc" -type "componentList" 1 "f[2009]";
createNode deleteComponent -n "hole:deleteComponent33";
	setAttr ".dc" -type "componentList" 1 "f[835]";
createNode deleteComponent -n "hole:deleteComponent34";
	setAttr ".dc" -type "componentList" 1 "f[2008]";
createNode deleteComponent -n "hole:deleteComponent35";
	setAttr ".dc" -type "componentList" 1 "f[835]";
createNode deleteComponent -n "hole:deleteComponent36";
	setAttr ".dc" -type "componentList" 1 "f[1996]";
createNode deleteComponent -n "hole:deleteComponent37";
	setAttr ".dc" -type "componentList" 1 "f[824]";
createNode deleteComponent -n "hole:deleteComponent38";
	setAttr ".dc" -type "componentList" 1 "f[2003]";
createNode deleteComponent -n "hole:deleteComponent39";
	setAttr ".dc" -type "componentList" 1 "f[832]";
createNode polyMergeVert -n "hole:polyMergeVert128";
	setAttr ".ics" -type "componentList" 2 "vtx[872]" "vtx[2029]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[872]" "vtx[2029]";
createNode polyMergeVert -n "hole:polyMergeVert129";
	setAttr ".ics" -type "componentList" 2 "vtx[875]" "vtx[2031]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[875]" "vtx[2031]";
createNode deleteComponent -n "hole:deleteComponent40";
	setAttr ".dc" -type "componentList" 1 "f[2025]";
createNode deleteComponent -n "hole:deleteComponent41";
	setAttr ".dc" -type "componentList" 1 "f[855]";
createNode deleteComponent -n "hole:deleteComponent42";
	setAttr ".dc" -type "componentList" 1 "f[855]";
createNode deleteComponent -n "hole:deleteComponent43";
	setAttr ".dc" -type "componentList" 1 "f[2023]";
createNode polyMergeVert -n "hole:polyMergeVert130";
	setAttr ".ics" -type "componentList" 2 "vtx[679]" "vtx[1842]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[679]" "vtx[1842]";
createNode polyMergeVert -n "hole:polyMergeVert131";
	setAttr ".ics" -type "componentList" 2 "vtx[878]" "vtx[2030]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[878]" "vtx[2030]";
createNode polyMergeVert -n "hole:polyMergeVert132";
	setAttr ".ics" -type "componentList" 2 "vtx[869]" "vtx[2023]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[869]" "vtx[2023]";
createNode polyMergeVert -n "hole:polyMergeVert133";
	setAttr ".ics" -type "componentList" 2 "vtx[902]" "vtx[2052]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[902]" "vtx[2052]";
createNode polyMergeVert -n "hole:polyMergeVert134";
	setAttr ".ics" -type "componentList" 2 "vtx[572]" "vtx[1760]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[572]" "vtx[1760]";
createNode polyMergeVert -n "hole:polyMergeVert135";
	setAttr ".ics" -type "componentList" 2 "vtx[634]" "vtx[1799]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[634]" "vtx[1799]";
createNode polyMergeVert -n "hole:polyMergeVert136";
	setAttr ".ics" -type "componentList" 2 "vtx[879]" "vtx[2027]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[879]" "vtx[2027]";
createNode polyMergeVert -n "hole:polyMergeVert137";
	setAttr ".ics" -type "componentList" 2 "vtx[880]" "vtx[2027]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[880]" "vtx[2027]";
createNode polyMergeVert -n "hole:polyMergeVert138";
	setAttr ".ics" -type "componentList" 2 "vtx[868]" "vtx[2020]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[868]" "vtx[2020]";
createNode deleteComponent -n "hole:deleteComponent44";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "hole:deleteComponent45";
	setAttr ".dc" -type "componentList" 1 "f[60]";
createNode deleteComponent -n "hole:deleteComponent46";
	setAttr ".dc" -type "componentList" 1 "f[59]";
createNode deleteComponent -n "hole:deleteComponent47";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "hole:deleteComponent48";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "hole:deleteComponent49";
	setAttr ".dc" -type "componentList" 1 "f[56]";
createNode deleteComponent -n "hole:deleteComponent50";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "hole:deleteComponent51";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "hole:deleteComponent52";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "hole:deleteComponent53";
	setAttr ".dc" -type "componentList" 1 "f[41]";
createNode deleteComponent -n "hole:deleteComponent54";
	setAttr ".dc" -type "componentList" 1 "f[46]";
createNode deleteComponent -n "hole:deleteComponent55";
	setAttr ".dc" -type "componentList" 1 "f[48]";
createNode groupId -n "hole:groupId28";
	setAttr ".ihi" 0;
createNode groupParts -n "hole:groupParts23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:327]";
createNode polyUnite -n "hole:polyUnite7";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "hole:groupId29";
	setAttr ".ihi" 0;
createNode groupParts -n "hole:groupParts24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:655]";
createNode polyMergeVert -n "hole:polyMergeVert139";
	setAttr ".ics" -type "componentList" 2 "vtx[57]" "vtx[413]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[57]" "vtx[413]";
createNode polyMergeVert -n "hole:polyMergeVert140";
	setAttr ".ics" -type "componentList" 2 "vtx[59]" "vtx[414]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[59]" "vtx[414]";
createNode polyMergeVert -n "hole:polyMergeVert141";
	setAttr ".ics" -type "componentList" 2 "vtx[52]" "vtx[408]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[52]" "vtx[408]";
createNode polyMergeVert -n "hole:polyMergeVert142";
	setAttr ".ics" -type "componentList" 2 "vtx[63]" "vtx[416]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[63]" "vtx[416]";
createNode polyMergeVert -n "hole:polyMergeVert143";
	setAttr ".ics" -type "componentList" 2 "vtx[42]" "vtx[398]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[42]" "vtx[398]";
createNode polyMergeVert -n "hole:polyMergeVert144";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[367]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[11]" "vtx[367]";
createNode polyMergeVert -n "hole:polyMergeVert145";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[356]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[0]" "vtx[356]";
createNode polyMergeVert -n "hole:polyMergeVert146";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[362]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[7]" "vtx[362]";
createNode polyMergeVert -n "hole:polyMergeVert147";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[360]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[5]" "vtx[360]";
createNode polyMergeVert -n "hole:polyMergeVert148";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[356]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[1]" "vtx[356]";
createNode polyMergeVert -n "hole:polyMergeVert149";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[362]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[10]" "vtx[362]";
createNode polyMergeVert -n "hole:polyMergeVert150";
	setAttr ".ics" -type "componentList" 2 "vtx[41]" "vtx[391]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[41]" "vtx[391]";
createNode polyMergeVert -n "hole:polyMergeVert151";
	setAttr ".ics" -type "componentList" 2 "vtx[62]" "vtx[407]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[62]" "vtx[407]";
createNode polyMergeVert -n "hole:polyMergeVert152";
	setAttr ".ics" -type "componentList" 2 "vtx[53]" "vtx[400]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[53]" "vtx[400]";
createNode polyUnite -n "hole:polyUnite8";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "hole:groupId30";
	setAttr ".ihi" 0;
createNode groupParts -n "hole:groupParts25";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2991]";
createNode polyCube -n "hole:polyCube5";
	setAttr ".w" 0.18438332859148465;
	setAttr ".h" 0.44748072860409144;
	setAttr ".d" 0.056131710102379273;
	setAttr ".cuv" 4;
createNode polyCylinder -n "hole:polyCylinder1";
	setAttr ".r" 0.33744468653698623;
	setAttr ".h" 0.15040377899802104;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "hole:deleteComponent56";
	setAttr ".dc" -type "componentList" 4 "f[0:2]" "f[15:22]" "f[35:42]" "f[55:59]";
createNode deleteComponent -n "hole:deleteComponent57";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "hole:deleteComponent58";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode deleteComponent -n "hole:deleteComponent59";
	setAttr ".dc" -type "componentList" 1 "f[33]";
createNode deleteComponent -n "hole:deleteComponent60";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "hole:deleteComponent61";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "hole:deleteComponent62";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "hole:deleteComponent63";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polySplit -n "hole:polySplit2";
	setAttr -s 3 ".sps[0].sp";
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.5 0.5 0 ;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.5 0.5 0 ;
	setAttr ".c2v" yes;
createNode polySplit -n "hole:polySplit3";
	setAttr -s 4 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 5;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 2;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.5 0.5 0 ;
	setAttr ".sps[0].sp[2].t" 1;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.50000011920928955 0.49999991059303284 
		-2.9802322387695312e-08 ;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0.5 0.5 0 ;
	setAttr ".c2v" yes;
createNode polyUnite -n "hole:polyUnite9";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "hole:groupId31";
	setAttr ".ihi" 0;
createNode groupParts -n "hole:groupParts26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "hole:groupId32";
	setAttr ".ihi" 0;
createNode groupId -n "hole:groupId33";
	setAttr ".ihi" 0;
createNode groupParts -n "hole:groupParts27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode groupId -n "hole:groupId34";
	setAttr ".ihi" 0;
createNode groupId -n "hole:groupId35";
	setAttr ".ihi" 0;
createNode groupParts -n "hole:groupParts28";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode polyMergeVert -n "hole:polyMergeVert153";
	setAttr ".ics" -type "componentList" 2 "vtx[22]" "vtx[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[22]" "vtx[33]";
createNode polyMergeVert -n "hole:polyMergeVert154";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[10]" "vtx[27]";
createNode polyMergeVert -n "hole:polyMergeVert155";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[0]" "vtx[26]";
createNode polyMergeVert -n "hole:polyMergeVert156";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[11]" "vtx[26]";
createNode polyMergeVert -n "hole:polyMergeVert157";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[21]" "vtx[26]";
createNode polyMergeVert -n "hole:polyMergeVert158";
	setAttr ".ics" -type "componentList" 2 "vtx[23]" "vtx[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[23]" "vtx[29]";
createNode polySplitRing -n "hole:polySplitRing47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[53]" "e[55]" "e[60:62]" "e[65]";
	setAttr ".ix" -type "matrix" -1 1.2246467991473532e-16 0 0 -6.3968567207932194e-17 -0.52234299107685256 0 0
		 0 0 1 0 8.3182574117346486e-17 1.4067392478935905 -0.79747091805180048 1;
	setAttr ".wt" 0.070265352725982666;
	setAttr ".re" 62;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "hole:polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[0:35]" -type "float3"  1.4901161e-08 -3.81222701
		 0 4.9960036e-16 -3.81222701 0 4.9960036e-16 -3.81222701 0 4.9960036e-16 -3.81222701
		 0 4.57967e-16 -3.81222701 0 4.57967e-16 -3.81222701 0 4.9960036e-16 -3.81222701 0
		 4.9960036e-16 -3.81222701 0 3.8857806e-16 -3.81222701 0 3.8857806e-16 -3.81222701
		 0 3.8857806e-16 -3.81222701 0 1.4901161e-08 -3.81222701 0 4.9960036e-16 -3.81222701
		 0 4.9960036e-16 -3.81222701 0 4.9960036e-16 -3.81222701 0 4.57967e-16 -3.81222701
		 0 4.57967e-16 -3.81222701 0 4.9960036e-16 -3.81222701 0 4.9960036e-16 -3.81222701
		 0 3.8857806e-16 -3.81222701 0 3.8857806e-16 -3.81222701 0 3.8857806e-16 -3.81222701
		 0 4.57967e-16 -3.81222701 0 4.57967e-16 -3.81222701 0 -1.4901161e-08 -3.81222701
		 0 3.8857806e-16 -3.81222701 0 -1.4901161e-08 -3.81222701 0 3.8857806e-16 -3.81222701
		 0 -1.4901161e-08 -3.81222701 0 4.57967e-16 -3.81222701 0 -1.4901161e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polySplitRing -n "hole:polySplitRing48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[41]" "e[52]" "e[54]" "e[58]" "e[74]" "e[77]";
	setAttr ".ix" -type "matrix" -1 1.2246467991473532e-16 0 0 -6.3968567207932194e-17 -0.52234299107685256 0 0
		 0 0 1 0 8.3182574117346486e-17 1.4067392478935905 -0.79747091805180048 1;
	setAttr ".wt" 0.1424454003572464;
	setAttr ".re" 77;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "hole:polySplitRing49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[31]" "e[42]" "e[57]" "e[63]" "e[68]" "e[72]";
	setAttr ".ix" -type "matrix" -1 1.2246467991473532e-16 0 0 -6.3968567207932194e-17 -0.52234299107685256 0 0
		 0 0 1 0 8.3182574117346486e-17 1.4067392478935905 -0.79747091805180048 1;
	setAttr ".wt" 0.85411196947097778;
	setAttr ".dr" no;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "hole:polyCylinder2";
	setAttr ".r" 0.23518173282886043;
	setAttr ".h" 0.049373884836052206;
	setAttr ".sc" 3;
	setAttr ".cuv" 3;
createNode deleteComponent -n "hole:deleteComponent64";
	setAttr ".dc" -type "componentList" 7 "f[0:9]" "f[20:29]" "f[40:49]" "f[60:69]" "f[80:89]" "f[100:109]" "f[120:129]";
createNode deleteComponent -n "hole:deleteComponent65";
	setAttr ".dc" -type "componentList" 1 "f[69]";
createNode deleteComponent -n "hole:deleteComponent66";
	setAttr ".dc" -type "componentList" 1 "f[67]";
createNode deleteComponent -n "hole:deleteComponent67";
	setAttr ".dc" -type "componentList" 1 "f[63]";
createNode deleteComponent -n "hole:deleteComponent68";
	setAttr ".dc" -type "componentList" 1 "f[60]";
createNode deleteComponent -n "hole:deleteComponent69";
	setAttr ".dc" -type "componentList" 1 "f[60]";
createNode deleteComponent -n "hole:deleteComponent70";
	setAttr ".dc" -type "componentList" 1 "f[60]";
createNode deleteComponent -n "hole:deleteComponent71";
	setAttr ".dc" -type "componentList" 1 "f[60]";
createNode deleteComponent -n "hole:deleteComponent72";
	setAttr ".dc" -type "componentList" 1 "f[60]";
createNode deleteComponent -n "hole:deleteComponent73";
	setAttr ".dc" -type "componentList" 1 "f[60]";
createNode deleteComponent -n "hole:deleteComponent74";
	setAttr ".dc" -type "componentList" 1 "f[60]";
createNode deleteComponent -n "hole:deleteComponent75";
	setAttr ".dc" -type "componentList" 1 "f[59]";
createNode deleteComponent -n "hole:deleteComponent76";
	setAttr ".dc" -type "componentList" 1 "f[58]";
createNode deleteComponent -n "hole:deleteComponent77";
	setAttr ".dc" -type "componentList" 1 "f[50:57]";
createNode polySplitRing -n "hole:polySplitRing50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[93:103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0397467079140275 0.024686942418026103 1.6123142767128495 1;
	setAttr ".wt" 0.73518991470336914;
	setAttr ".dr" no;
	setAttr ".re" 103;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "hole:deleteComponent78";
	setAttr ".dc" -type "componentList" 3 "f[0:9]" "f[40:44]" "f[46:49]";
createNode deleteComponent -n "hole:deleteComponent79";
	setAttr ".dc" -type "componentList" 1 "f[30]";
createNode polySplitRing -n "hole:polySplitRing51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0397467079140275 0.024686942418026103 1.6123142767128495 1;
	setAttr ".wt" 0.30781134963035583;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "hole:polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[19]" -type "float3" -0.0043696291 0.013142796 0 ;
	setAttr ".tk[58]" -type "float3" 0.0043696286 -0.013142796 0 ;
createNode transformGeometry -n "hole:transformGeometry1";
	setAttr ".txf" -type "matrix" 5.0043328950213098e-16 0.49315778226966456 0.087348104510379762 0
		 -0.50083359469457522 5.0043328950213098e-16 0 0 -9.7306472958747716e-17 -0.087348104510379762 0.4931577822696645 0
		 -0.013592852943536182 2.3596938000120415 1.6123142767128495 1;
createNode blindDataTemplate -n "hole:blindDataTemplate1";
	addAttr -ci true -sn "MaxVisibility" -ln "MaxVisibility" -min 0 -max 1 -at "bool";
	setAttr ".tid" 16180;
createNode phong -n "hole:Gold";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.058823537 0.058823537 0.058823537 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "hole:keySG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "hole:materialInfo1";
createNode shadingEngine -n "hole:keySG1";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
createNode materialInfo -n "hole:materialInfo2";
createNode file -n "hole:DM";
	setAttr ".ftn" -type "string" "/Users/Amy/Desktop/Locked heart";
createNode place2dTexture -n "hole:place2dTexture1";
createNode phong -n "hole:red";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 0.078431375 0.0509804 ;
	setAttr ".ambc" -type "float3" 1 0.078431375 0.0509804 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "hole:HeartSG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "hole:materialInfo3";
createNode shadingEngine -n "hole:HeartSG1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "hole:materialInfo4";
createNode phong -n "hole:Box01Mat";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 1;
createNode shadingEngine -n "hole:Box01SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "hole:materialInfo5";
createNode shadingEngine -n "hole:Box01SG1";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
createNode materialInfo -n "hole:materialInfo6";
createNode phong -n "hole:Object01Mat";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 1;
createNode shadingEngine -n "hole:Object01SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "hole:materialInfo7";
createNode shadingEngine -n "hole:Object01SG1";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
createNode materialInfo -n "hole:materialInfo8";
createNode phong -n "hole:Rectangle03Mat";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 1;
createNode shadingEngine -n "hole:Rectangle03SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "hole:materialInfo9";
createNode shadingEngine -n "hole:Rectangle03SG1";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
createNode materialInfo -n "hole:materialInfo10";
createNode polyUnite -n "hole:polyUnite10";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "hole:groupId36";
	setAttr ".ihi" 0;
createNode groupId -n "hole:groupId37";
	setAttr ".ihi" 0;
createNode groupId -n "hole:groupId38";
	setAttr ".ihi" 0;
createNode groupId -n "hole:groupId39";
	setAttr ".ihi" 0;
createNode groupId -n "hole:groupId40";
	setAttr ".ihi" 0;
createNode groupId -n "hole:groupId41";
	setAttr ".ihi" 0;
createNode groupId -n "hole:groupId42";
	setAttr ".ihi" 0;
createNode groupParts -n "hole:groupParts29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:221]";
createNode groupId -n "hole:groupId43";
	setAttr ".ihi" 0;
createNode groupParts -n "hole:groupParts30";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[222:1171]";
createNode groupId -n "hole:groupId44";
	setAttr ".ihi" 0;
createNode groupParts -n "hole:groupParts31";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1172:1512]";
createNode polyUnite -n "hole:polyUnite11";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "hole:groupId45";
	setAttr ".ihi" 0;
createNode groupId -n "hole:groupId46";
	setAttr ".ihi" 0;
createNode groupId -n "hole:groupId47";
	setAttr ".ihi" 0;
createNode groupParts -n "hole:groupParts32";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:319]";
createNode groupId -n "hole:groupId48";
	setAttr ".ihi" 0;
createNode groupParts -n "hole:groupParts33";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[320:541]";
createNode groupId -n "hole:groupId49";
	setAttr ".ihi" 0;
createNode groupParts -n "hole:groupParts34";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[542:1491]";
createNode groupId -n "hole:groupId50";
	setAttr ".ihi" 0;
createNode groupParts -n "hole:groupParts35";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1492:1832]";
createNode polyUnite -n "hole:polyUnite12";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "hole:groupId51";
	setAttr ".ihi" 0;
createNode groupParts -n "hole:groupParts36";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:49]";
createNode groupId -n "hole:groupId52";
	setAttr ".ihi" 0;
createNode groupId -n "hole:groupId53";
	setAttr ".ihi" 0;
createNode groupParts -n "hole:groupParts37";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:103]";
createNode polySeparate -n "hole:polySeparate2";
	setAttr ".ic" 10;
	setAttr -s 10 ".out";
createNode groupId -n "hole:groupId54";
	setAttr ".ihi" 0;
createNode groupParts -n "hole:groupParts38";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:163]";
createNode groupId -n "hole:groupId55";
	setAttr ".ihi" 0;
createNode groupParts -n "hole:groupParts39";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:122]";
createNode groupId -n "hole:groupId56";
	setAttr ".ihi" 0;
createNode groupParts -n "hole:groupParts40";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:122]";
createNode groupId -n "hole:groupId57";
	setAttr ".ihi" 0;
createNode groupParts -n "hole:groupParts41";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:122]";
createNode groupId -n "hole:groupId58";
	setAttr ".ihi" 0;
createNode groupParts -n "hole:groupParts42";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:122]";
createNode groupId -n "hole:groupId59";
	setAttr ".ihi" 0;
createNode groupParts -n "hole:groupParts43";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1843]";
createNode groupId -n "hole:groupId60";
	setAttr ".ihi" 0;
createNode groupParts -n "hole:groupParts44";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:122]";
createNode groupId -n "hole:groupId61";
	setAttr ".ihi" 0;
createNode groupParts -n "hole:groupParts45";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:122]";
createNode groupId -n "hole:groupId62";
	setAttr ".ihi" 0;
createNode groupParts -n "hole:groupParts46";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:122]";
createNode groupId -n "hole:groupId63";
	setAttr ".ihi" 0;
createNode groupParts -n "hole:groupParts47";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:122]";
createNode polyUnite -n "hole:polyUnite14";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "hole:groupId65";
	setAttr ".ihi" 0;
createNode groupParts -n "hole:groupParts49";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:655]";
createNode polySeparate -n "hole:polySeparate3";
	setAttr ".ic" 4;
	setAttr -s 4 ".out";
createNode groupId -n "hole:groupId67";
	setAttr ".ihi" 0;
createNode groupParts -n "hole:groupParts51";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:319]";
createNode groupId -n "hole:groupId68";
	setAttr ".ihi" 0;
createNode groupParts -n "hole:groupParts52";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:221]";
createNode groupId -n "hole:groupId69";
	setAttr ".ihi" 0;
createNode groupParts -n "hole:groupParts53";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:949]";
createNode groupId -n "hole:groupId70";
	setAttr ".ihi" 0;
createNode groupParts -n "hole:groupParts54";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:340]";
createNode groupParts -n "hole:groupParts58";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1492:1832]";
createNode groupId -n "hole:groupId74";
	setAttr ".ihi" 0;
createNode groupParts -n "hole:groupParts57";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1172:1491]";
createNode groupId -n "hole:groupId73";
	setAttr ".ihi" 0;
createNode groupParts -n "hole:groupParts56";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[950:1171]";
createNode groupId -n "hole:groupId72";
	setAttr ".ihi" 0;
createNode groupParts -n "hole:groupParts55";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:949]";
createNode groupId -n "hole:groupId71";
	setAttr ".ihi" 0;
createNode polyUnite -n "hole:polyUnite16";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode polySeparate -n "hole:polySeparate4";
	setAttr ".ic" 4;
createNode groupId -n "hole:groupId77";
	setAttr ".ihi" 0;
createNode groupParts -n "hole:groupParts61";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:319]";
createNode hyperGraphInfo -n "hole:nodeEditorPanel1Info";
createNode hyperView -n "hole:hyperView1";
	setAttr ".dag" no;
createNode hyperLayout -n "hole:hyperLayout1";
	setAttr ".ihi" 0;
	setAttr -s 7 ".hyp";
	setAttr ".hyp[0].nvs" 1920;
	setAttr ".hyp[1].nvs" 1920;
	setAttr ".hyp[2].nvs" 1920;
	setAttr ".hyp[3].nvs" 1920;
	setAttr ".hyp[4].nvs" 1920;
	setAttr ".hyp[5].nvs" 1920;
	setAttr ".hyp[6].nvs" 1920;
	setAttr ".anf" yes;
createNode polyUnite -n "polyUnite1";
	setAttr -s 8 ".ip";
	setAttr -s 8 ".im";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:225]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:107]";
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:483]";
createNode groupId -n "groupId16";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[484:803]";
createNode uvChooser -n "uvChooser1";
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
	setAttr -s 12 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 60 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 64 ".gn";
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
	setAttr -s 7 ".s";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
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
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "pCube1_translateX.o" "pCube1.tx";
connectAttr "pCube1_translateY.o" "pCube1.ty";
connectAttr "pCube1_translateZ.o" "pCube1.tz";
connectAttr "pCube1_visibility.o" "pCube1.v";
connectAttr "pCube1_rotateX.o" "pCube1.rx";
connectAttr "pCube1_rotateY.o" "pCube1.ry";
connectAttr "pCube1_rotateZ.o" "pCube1.rz";
connectAttr "pCube1_scaleX.o" "pCube1.sx";
connectAttr "pCube1_scaleY.o" "pCube1.sy";
connectAttr "pCube1_scaleZ.o" "pCube1.sz";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pCubeShape2.i";
connectAttr "groupId3.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pCylinderShape1.i";
connectAttr "groupId5.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId6.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "pCylinderShape2.i";
connectAttr "groupId7.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId8.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId10.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupId12.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCylinderShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupId14.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "hole:groupId5.id" "hole:pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "hole:pCubeShape2.iog.og[0].gco";
connectAttr "hole:groupParts2.og" "hole:pCubeShape2.i";
connectAttr "hole:groupId6.id" "hole:pCubeShape2.ciog.cog[0].cgid";
connectAttr "hole:groupId1.id" "hole:pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "hole:pCubeShape3.iog.og[0].gco";
connectAttr "hole:groupParts1.og" "hole:pCubeShape3.i";
connectAttr "hole:groupId2.id" "hole:pCubeShape3.ciog.cog[0].cgid";
connectAttr "hole:groupId7.id" "hole:pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "hole:pCubeShape4.iog.og[0].gco";
connectAttr "hole:groupParts3.og" "hole:pCubeShape4.i";
connectAttr "hole:groupId8.id" "hole:pCubeShape4.ciog.cog[0].cgid";
connectAttr "hole:groupId3.id" "hole:pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "hole:pCubeShape5.iog.og[0].gco";
connectAttr "hole:groupId4.id" "hole:pCubeShape5.ciog.cog[0].cgid";
connectAttr "hole:groupParts7.og" "|hole:polySurface1|hole:transform6|hole:polySurfaceShape1.i"
		;
connectAttr "hole:groupId9.id" "|hole:polySurface1|hole:transform6|hole:polySurfaceShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|hole:polySurface1|hole:transform6|hole:polySurfaceShape1.iog.og[0].gco"
		;
connectAttr "hole:groupId12.id" "|hole:polySurface2|hole:transform5|hole:polySurfaceShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|hole:polySurface2|hole:transform5|hole:polySurfaceShape1.iog.og[0].gco"
		;
connectAttr "hole:groupParts9.og" "hole:polySurfaceShape3.i";
connectAttr "hole:groupId14.id" "hole:polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "hole:polySurfaceShape3.iog.og[0].gco";
connectAttr "hole:groupParts10.og" "hole:polySurfaceShape4.i";
connectAttr "hole:groupId15.id" "hole:polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "hole:polySurfaceShape4.iog.og[0].gco";
connectAttr "hole:groupParts11.og" "hole:polySurfaceShape5.i";
connectAttr "hole:groupId16.id" "hole:polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "hole:polySurfaceShape5.iog.og[0].gco";
connectAttr "hole:groupParts12.og" "hole:polySurfaceShape6.i";
connectAttr "hole:groupId17.id" "hole:polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "hole:polySurfaceShape6.iog.og[0].gco";
connectAttr "hole:groupParts13.og" "hole:polySurfaceShape7.i";
connectAttr "hole:groupId18.id" "hole:polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "hole:polySurfaceShape7.iog.og[0].gco";
connectAttr "hole:groupParts14.og" "hole:polySurfaceShape8.i";
connectAttr "hole:groupId19.id" "hole:polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "hole:polySurfaceShape8.iog.og[0].gco";
connectAttr "hole:groupParts15.og" "hole:polySurfaceShape9.i";
connectAttr "hole:groupId20.id" "hole:polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "hole:polySurfaceShape9.iog.og[0].gco";
connectAttr "hole:polyMergeVert9.out" "hole:polySurfaceShape2.i";
connectAttr "hole:groupId13.id" "hole:polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "hole:polySurfaceShape2.iog.og[0].gco";
connectAttr "hole:groupParts23.og" "|hole:polySurface11|hole:transform19|hole:polySurfaceShape10.i"
		;
connectAttr "hole:groupId21.id" "|hole:polySurface11|hole:transform19|hole:polySurfaceShape10.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|hole:polySurface11|hole:transform19|hole:polySurfaceShape10.iog.og[0].gco"
		;
connectAttr "hole:groupId28.id" "|hole:polySurface16|hole:transform18|hole:polySurfaceShape10.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|hole:polySurface16|hole:transform18|hole:polySurfaceShape10.iog.og[0].gco"
		;
connectAttr "hole:deleteComponent25.og" "hole:polySurfaceShape11.i";
connectAttr ":initialShadingGroup.mwc" "hole:polySurfaceShape11.iog.og[0].gco";
connectAttr "hole:groupId22.id" "hole:polySurfaceShape11.iog.og[0].gid";
connectAttr "hole:groupParts21.og" "|hole:polySurface13|hole:transform17|hole:polySurfaceShape12.i"
		;
connectAttr "hole:groupId25.id" "|hole:polySurface13|hole:transform17|hole:polySurfaceShape12.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|hole:polySurface13|hole:transform17|hole:polySurfaceShape12.iog.og[0].gco"
		;
connectAttr "hole:groupId26.id" "|hole:polySurface14|hole:transform16|hole:polySurfaceShape12.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|hole:polySurface14|hole:transform16|hole:polySurfaceShape12.iog.og[0].gco"
		;
connectAttr "hole:polyMergeVert138.out" "hole:polySurfaceShape13.i";
connectAttr "hole:groupId27.id" "hole:polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "hole:polySurfaceShape13.iog.og[0].gco";
connectAttr "hole:polyMergeVert152.out" "hole:polySurfaceShape14.i";
connectAttr "hole:groupId29.id" "hole:polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "hole:polySurfaceShape14.iog.og[0].gco";
connectAttr "hole:groupParts38.og" "hole:polySurfaceShape20.i";
connectAttr "hole:groupId54.id" "hole:polySurfaceShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "hole:polySurfaceShape20.iog.og[0].gco";
connectAttr "hole:groupParts39.og" "hole:polySurfaceShape21.i";
connectAttr "hole:groupId55.id" "hole:polySurfaceShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "hole:polySurfaceShape21.iog.og[0].gco";
connectAttr "hole:groupParts40.og" "hole:polySurfaceShape22.i";
connectAttr "hole:groupId56.id" "hole:polySurfaceShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "hole:polySurfaceShape22.iog.og[0].gco";
connectAttr "hole:groupParts41.og" "hole:polySurfaceShape23.i";
connectAttr "hole:groupId57.id" "hole:polySurfaceShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "hole:polySurfaceShape23.iog.og[0].gco";
connectAttr "hole:groupParts42.og" "hole:polySurfaceShape24.i";
connectAttr "hole:groupId58.id" "hole:polySurfaceShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "hole:polySurfaceShape24.iog.og[0].gco";
connectAttr "hole:groupParts43.og" "hole:polySurfaceShape25.i";
connectAttr "hole:groupId59.id" "hole:polySurfaceShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "hole:polySurfaceShape25.iog.og[0].gco";
connectAttr "hole:groupParts44.og" "hole:polySurfaceShape26.i";
connectAttr "hole:groupId60.id" "hole:polySurfaceShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "hole:polySurfaceShape26.iog.og[0].gco";
connectAttr "hole:groupParts45.og" "hole:polySurfaceShape27.i";
connectAttr "hole:groupId61.id" "hole:polySurfaceShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "hole:polySurfaceShape27.iog.og[0].gco";
connectAttr "hole:groupParts46.og" "hole:polySurfaceShape28.i";
connectAttr "hole:groupId62.id" "hole:polySurfaceShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "hole:polySurfaceShape28.iog.og[0].gco";
connectAttr "hole:groupParts47.og" "hole:polySurfaceShape29.i";
connectAttr "hole:groupId63.id" "hole:polySurfaceShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "hole:polySurfaceShape29.iog.og[0].gco";
connectAttr "hole:groupParts25.og" "hole:polySurfaceShape15.i";
connectAttr "hole:groupId30.id" "hole:polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "hole:polySurfaceShape15.iog.og[0].gco";
connectAttr "hole:groupId33.id" "hole:pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "hole:pCubeShape6.iog.og[0].gco";
connectAttr "hole:groupParts27.og" "hole:pCubeShape6.i";
connectAttr "hole:groupId34.id" "hole:pCubeShape6.ciog.cog[0].cgid";
connectAttr "hole:groupId31.id" "hole:pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "hole:pCylinderShape1.iog.og[0].gco";
connectAttr "hole:groupParts26.og" "hole:pCylinderShape1.i";
connectAttr "hole:groupId32.id" "hole:pCylinderShape1.ciog.cog[0].cgid";
connectAttr "hole:polySplitRing49.out" "hole:polySurfaceShape16.i";
connectAttr "hole:groupId35.id" "hole:polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "hole:polySurfaceShape16.iog.og[0].gco";
connectAttr "hole:groupId51.id" "hole:pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "hole:pCylinderShape2.iog.og[0].gco";
connectAttr "hole:groupParts36.og" "hole:pCylinderShape2.i";
connectAttr "hole:groupId52.id" "hole:pCylinderShape2.ciog.cog[0].cgid";
connectAttr "hole:groupId45.id" "hole:keyShape.iog.og[0].gid";
connectAttr "hole:keySG1.mwc" "hole:keyShape.iog.og[0].gco";
connectAttr "hole:groupId46.id" "hole:keyShape.ciog.cog[0].cgid";
connectAttr "hole:groupId38.id" "hole:Box01Shape.iog.og[0].gid";
connectAttr "hole:Box01SG1.mwc" "hole:Box01Shape.iog.og[0].gco";
connectAttr "hole:groupId39.id" "hole:Box01Shape.ciog.cog[0].cgid";
connectAttr "hole:groupId36.id" "hole:Object01Shape.iog.og[0].gid";
connectAttr "hole:Object01SG1.mwc" "hole:Object01Shape.iog.og[0].gco";
connectAttr "hole:groupId37.id" "hole:Object01Shape.ciog.cog[0].cgid";
connectAttr "hole:groupId40.id" "hole:Rectangle03Shape.iog.og[0].gid";
connectAttr "hole:Rectangle03SG1.mwc" "hole:Rectangle03Shape.iog.og[0].gco";
connectAttr "hole:groupId41.id" "hole:Rectangle03Shape.ciog.cog[0].cgid";
connectAttr "hole:groupParts31.og" "hole:polySurfaceShape17.i";
connectAttr "hole:groupId42.id" "hole:polySurfaceShape17.iog.og[0].gid";
connectAttr "hole:Object01SG1.mwc" "hole:polySurfaceShape17.iog.og[0].gco";
connectAttr "hole:groupId43.id" "hole:polySurfaceShape17.iog.og[1].gid";
connectAttr "hole:Box01SG1.mwc" "hole:polySurfaceShape17.iog.og[1].gco";
connectAttr "hole:groupId44.id" "hole:polySurfaceShape17.iog.og[2].gid";
connectAttr "hole:Rectangle03SG1.mwc" "hole:polySurfaceShape17.iog.og[2].gco";
connectAttr "hole:groupParts51.og" "hole:polySurfaceShape33.i";
connectAttr "hole:groupId67.id" "hole:polySurfaceShape33.iog.og[0].gid";
connectAttr "hole:keySG1.mwc" "hole:polySurfaceShape33.iog.og[0].gco";
connectAttr "hole:groupParts52.og" "hole:polySurfaceShape34.i";
connectAttr "hole:groupId68.id" "hole:polySurfaceShape34.iog.og[0].gid";
connectAttr "hole:Object01SG1.mwc" "hole:polySurfaceShape34.iog.og[0].gco";
connectAttr "hole:groupParts53.og" "hole:polySurfaceShape35.i";
connectAttr "hole:groupId69.id" "hole:polySurfaceShape35.iog.og[0].gid";
connectAttr "hole:Box01SG1.mwc" "hole:polySurfaceShape35.iog.og[0].gco";
connectAttr "hole:groupParts54.og" "hole:polySurfaceShape36.i";
connectAttr "hole:groupId70.id" "hole:polySurfaceShape36.iog.og[0].gid";
connectAttr "hole:Rectangle03SG1.mwc" "hole:polySurfaceShape36.iog.og[0].gco";
connectAttr "hole:groupParts35.og" "hole:polySurfaceShape18.i";
connectAttr "hole:groupId47.id" "hole:polySurfaceShape18.iog.og[0].gid";
connectAttr "hole:keySG1.mwc" "hole:polySurfaceShape18.iog.og[0].gco";
connectAttr "hole:groupId48.id" "hole:polySurfaceShape18.iog.og[1].gid";
connectAttr "hole:Object01SG1.mwc" "hole:polySurfaceShape18.iog.og[1].gco";
connectAttr "hole:groupId49.id" "hole:polySurfaceShape18.iog.og[2].gid";
connectAttr "hole:Box01SG1.mwc" "hole:polySurfaceShape18.iog.og[2].gco";
connectAttr "hole:groupId50.id" "hole:polySurfaceShape18.iog.og[3].gid";
connectAttr "hole:Rectangle03SG1.mwc" "hole:polySurfaceShape18.iog.og[3].gco";
connectAttr "hole:groupParts37.og" "hole:polySurfaceShape19.i";
connectAttr "hole:groupId53.id" "hole:polySurfaceShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "hole:polySurfaceShape19.iog.og[0].gco";
connectAttr "hole:groupParts49.og" "hole:polySurfaceShape31.i";
connectAttr "hole:groupId65.id" "hole:polySurfaceShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "hole:polySurfaceShape31.iog.og[0].gco";
connectAttr "hole:groupParts61.og" "hole:polySurfaceShape40.i";
connectAttr "hole:groupId77.id" "hole:polySurfaceShape40.iog.og[0].gid";
connectAttr "hole:keySG1.mwc" "hole:polySurfaceShape40.iog.og[0].gco";
connectAttr "hole:groupParts58.og" "hole:polySurfaceShape37.i";
connectAttr "hole:groupId71.id" "hole:polySurfaceShape37.iog.og[0].gid";
connectAttr "hole:Box01SG1.mwc" "hole:polySurfaceShape37.iog.og[0].gco";
connectAttr "hole:groupId72.id" "hole:polySurfaceShape37.iog.og[1].gid";
connectAttr "hole:Object01SG1.mwc" "hole:polySurfaceShape37.iog.og[1].gco";
connectAttr "hole:groupId73.id" "hole:polySurfaceShape37.iog.og[2].gid";
connectAttr "hole:keySG1.mwc" "hole:polySurfaceShape37.iog.og[2].gco";
connectAttr "hole:groupId74.id" "hole:polySurfaceShape37.iog.og[3].gid";
connectAttr "hole:Rectangle03SG1.mwc" "hole:polySurfaceShape37.iog.og[3].gco";
connectAttr "groupParts6.og" "polySurfaceShape1.i";
connectAttr "groupId15.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId16.id" "polySurfaceShape1.iog.og[1].gid";
connectAttr "hole:keySG1.mwc" "polySurfaceShape1.iog.og[1].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "hole:keySG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "hole:keySG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "hole:HeartSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "hole:HeartSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "hole:Box01SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "hole:Box01SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "hole:Object01SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "hole:Object01SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "hole:Rectangle03SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "hole:Rectangle03SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "hole:keySG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "hole:keySG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "hole:HeartSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "hole:HeartSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "hole:Box01SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "hole:Box01SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "hole:Object01SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "hole:Object01SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "hole:Rectangle03SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "hole:Rectangle03SG1.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "hyperView1.msg" "nodeEditorPanel1Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr "polyCube1.msg" "hyperLayout1.hyp[0].dn";
connectAttr "pCube1.msg" "hyperLayout1.hyp[1].dn";
connectAttr "pCubeShape1.msg" "hyperLayout1.hyp[2].dn";
connectAttr "polySplitRing1.msg" "hyperLayout1.hyp[3].dn";
connectAttr "polyTweak1.msg" "hyperLayout1.hyp[4].dn";
connectAttr "polySplitRing2.msg" "hyperLayout1.hyp[5].dn";
connectAttr "polySplitRing3.msg" "hyperLayout1.hyp[6].dn";
connectAttr "polySplitRing4.msg" "hyperLayout1.hyp[7].dn";
connectAttr "polySplitRing5.msg" "hyperLayout1.hyp[8].dn";
connectAttr "uiConfigurationScriptNode.msg" "hyperLayout1.hyp[9].dn";
connectAttr "sceneConfigurationScriptNode.msg" "hyperLayout1.hyp[10].dn";
connectAttr "polyCube2.msg" "hyperLayout1.hyp[11].dn";
connectAttr "pCube2.msg" "hyperLayout1.hyp[12].dn";
connectAttr "pCubeShape2.msg" "hyperLayout1.hyp[13].dn";
connectAttr "polySplitRing6.msg" "hyperLayout1.hyp[14].dn";
connectAttr "polySplitRing7.msg" "hyperLayout1.hyp[15].dn";
connectAttr "polySplitRing8.msg" "hyperLayout1.hyp[16].dn";
connectAttr "polyExtrudeFace1.msg" "hyperLayout1.hyp[17].dn";
connectAttr "polyTweak2.msg" "hyperLayout1.hyp[18].dn";
connectAttr "polySplitRing9.msg" "hyperLayout1.hyp[19].dn";
connectAttr "polyTweak3.msg" "hyperLayout1.hyp[20].dn";
connectAttr "polySplitRing10.msg" "hyperLayout1.hyp[21].dn";
connectAttr "polyTweak4.msg" "hyperLayout1.hyp[22].dn";
connectAttr "polySplitRing11.msg" "hyperLayout1.hyp[23].dn";
connectAttr "polyTweak5.msg" "hyperLayout1.hyp[24].dn";
connectAttr "deleteComponent1.msg" "hyperLayout1.hyp[25].dn";
connectAttr "deleteComponent2.msg" "hyperLayout1.hyp[26].dn";
connectAttr "polyAppend1.msg" "hyperLayout1.hyp[27].dn";
connectAttr "deleteComponent3.msg" "hyperLayout1.hyp[28].dn";
connectAttr "polyAppend2.msg" "hyperLayout1.hyp[29].dn";
connectAttr "polyAppend3.msg" "hyperLayout1.hyp[30].dn";
connectAttr "polyAppend4.msg" "hyperLayout1.hyp[31].dn";
connectAttr "polyExtrudeFace2.msg" "hyperLayout1.hyp[32].dn";
connectAttr "polyExtrudeFace3.msg" "hyperLayout1.hyp[33].dn";
connectAttr "polyTweak6.msg" "hyperLayout1.hyp[34].dn";
connectAttr "polyExtrudeFace4.msg" "hyperLayout1.hyp[35].dn";
connectAttr "polyTweak7.msg" "hyperLayout1.hyp[36].dn";
connectAttr "polyCylinder1.msg" "hyperLayout1.hyp[37].dn";
connectAttr "pCylinder1.msg" "hyperLayout1.hyp[38].dn";
connectAttr "pCylinderShape1.msg" "hyperLayout1.hyp[39].dn";
connectAttr "polySplitRing12.msg" "hyperLayout1.hyp[40].dn";
connectAttr "polySplitRing13.msg" "hyperLayout1.hyp[41].dn";
connectAttr "polySplitRing14.msg" "hyperLayout1.hyp[42].dn";
connectAttr "polyTweak8.msg" "hyperLayout1.hyp[43].dn";
connectAttr "polySplitRing15.msg" "hyperLayout1.hyp[44].dn";
connectAttr "polyTweak9.msg" "hyperLayout1.hyp[45].dn";
connectAttr "polySplitRing16.msg" "hyperLayout1.hyp[46].dn";
connectAttr "polyTweak10.msg" "hyperLayout1.hyp[47].dn";
connectAttr "polySplitRing17.msg" "hyperLayout1.hyp[48].dn";
connectAttr "polyCylinder2.msg" "hyperLayout1.hyp[49].dn";
connectAttr "pCylinder2.msg" "hyperLayout1.hyp[50].dn";
connectAttr "pCylinderShape2.msg" "hyperLayout1.hyp[51].dn";
connectAttr "polySplitRing18.msg" "hyperLayout1.hyp[52].dn";
connectAttr "polySplitRing19.msg" "hyperLayout1.hyp[53].dn";
connectAttr "transformGeometry1.msg" "hyperLayout1.hyp[54].dn";
connectAttr "pCylinder3.msg" "hyperLayout1.hyp[55].dn";
connectAttr "pCylinderShape3.msg" "hyperLayout1.hyp[56].dn";
connectAttr "transformGeometry2.msg" "hyperLayout1.hyp[57].dn";
connectAttr "pCylinder4.msg" "hyperLayout1.hyp[58].dn";
connectAttr "pCylinderShape4.msg" "hyperLayout1.hyp[59].dn";
connectAttr "pCylinder5.msg" "hyperLayout1.hyp[60].dn";
connectAttr "pCylinderShape5.msg" "hyperLayout1.hyp[61].dn";
connectAttr "polySplitRing20.msg" "hyperLayout1.hyp[62].dn";
connectAttr "polyTweak11.msg" "hyperLayout1.hyp[63].dn";
connectAttr "polySplitRing21.msg" "hyperLayout1.hyp[64].dn";
connectAttr "polySplitRing22.msg" "hyperLayout1.hyp[65].dn";
connectAttr "polySplitRing23.msg" "hyperLayout1.hyp[66].dn";
connectAttr "polySplitRing24.msg" "hyperLayout1.hyp[67].dn";
connectAttr "polySplitRing25.msg" "hyperLayout1.hyp[68].dn";
connectAttr "polySplitRing26.msg" "hyperLayout1.hyp[69].dn";
connectAttr "polySplitRing27.msg" "hyperLayout1.hyp[70].dn";
connectAttr "pCube1_translateX.msg" "hyperLayout1.hyp[71].dn";
connectAttr "pCube1_translateY.msg" "hyperLayout1.hyp[72].dn";
connectAttr "pCube1_translateZ.msg" "hyperLayout1.hyp[73].dn";
connectAttr "pCube1_visibility.msg" "hyperLayout1.hyp[74].dn";
connectAttr "pCube1_rotateX.msg" "hyperLayout1.hyp[75].dn";
connectAttr "pCube1_rotateY.msg" "hyperLayout1.hyp[76].dn";
connectAttr "pCube1_rotateZ.msg" "hyperLayout1.hyp[77].dn";
connectAttr "pCube1_scaleX.msg" "hyperLayout1.hyp[78].dn";
connectAttr "pCube1_scaleY.msg" "hyperLayout1.hyp[79].dn";
connectAttr "pCube1_scaleZ.msg" "hyperLayout1.hyp[80].dn";
connectAttr "polyCube2.out" "polySplitRing6.ip";
connectAttr "pCubeShape2.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape2.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape2.wm" "polySplitRing8.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing8.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing9.ip";
connectAttr "pCubeShape2.wm" "polySplitRing9.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing10.ip";
connectAttr "pCubeShape2.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak4.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape2.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyAppend1.ip";
connectAttr "polyAppend1.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyAppend2.ip";
connectAttr "polyAppend2.out" "polyAppend3.ip";
connectAttr "polyAppend3.out" "polyAppend4.ip";
connectAttr "polyAppend4.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak7.ip";
connectAttr "polyCylinder1.out" "polySplitRing12.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing13.mp";
connectAttr "polyTweak8.out" "polySplitRing14.ip";
connectAttr "pCubeShape2.wm" "polySplitRing14.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing15.ip";
connectAttr "pCubeShape2.wm" "polySplitRing15.mp";
connectAttr "polySplitRing14.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing16.ip";
connectAttr "pCubeShape2.wm" "polySplitRing16.mp";
connectAttr "polySplitRing15.out" "polyTweak10.ip";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape2.wm" "polySplitRing17.mp";
connectAttr "polyCylinder2.out" "polySplitRing18.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "transformGeometry1.ig";
connectAttr "transformGeometry1.og" "transformGeometry2.ig";
connectAttr "polyTweak11.out" "polySplitRing20.ip";
connectAttr "pCubeShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing5.out" "polyTweak11.ip";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape1.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape1.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCubeShape1.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCubeShape1.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCubeShape1.wm" "polySplitRing27.mp";
connectAttr "hole:polyTweak1.out" "hole:polySplitRing1.ip";
connectAttr "hole:pCubeShape2.wm" "hole:polySplitRing1.mp";
connectAttr "hole:polyCube2.out" "hole:polyTweak1.ip";
connectAttr "hole:polySplitRing1.out" "hole:polySplitRing2.ip";
connectAttr "hole:pCubeShape2.wm" "hole:polySplitRing2.mp";
connectAttr "hole:polySplitRing2.out" "hole:polySplitRing3.ip";
connectAttr "hole:pCubeShape2.wm" "hole:polySplitRing3.mp";
connectAttr "hole:polySplitRing3.out" "hole:polySplitRing4.ip";
connectAttr "hole:pCubeShape2.wm" "hole:polySplitRing4.mp";
connectAttr "hole:polySplitRing4.out" "hole:polySplitRing5.ip";
connectAttr "hole:pCubeShape2.wm" "hole:polySplitRing5.mp";
connectAttr "hole:polySplitRing5.out" "hole:polySplitRing6.ip";
connectAttr "hole:pCubeShape2.wm" "hole:polySplitRing6.mp";
connectAttr "hole:polyTweak2.out" "hole:polyExtrudeFace1.ip";
connectAttr "hole:pCubeShape2.wm" "hole:polyExtrudeFace1.mp";
connectAttr "hole:polySplitRing6.out" "hole:polyTweak2.ip";
connectAttr "hole:polyExtrudeFace1.out" "hole:polyExtrudeFace2.ip";
connectAttr "hole:pCubeShape2.wm" "hole:polyExtrudeFace2.mp";
connectAttr "hole:polyTweak3.out" "hole:polySplitRing7.ip";
connectAttr "hole:pCubeShape2.wm" "hole:polySplitRing7.mp";
connectAttr "hole:polyExtrudeFace2.out" "hole:polyTweak3.ip";
connectAttr "hole:polySplitRing7.out" "hole:deleteComponent1.ig";
connectAttr "hole:deleteComponent1.og" "hole:polySplitRing8.ip";
connectAttr "hole:pCubeShape2.wm" "hole:polySplitRing8.mp";
connectAttr "hole:polySplitRing8.out" "hole:polySplitRing9.ip";
connectAttr "hole:pCubeShape2.wm" "hole:polySplitRing9.mp";
connectAttr "hole:polySplitRing9.out" "hole:polySplitRing10.ip";
connectAttr "hole:pCubeShape2.wm" "hole:polySplitRing10.mp";
connectAttr "hole:polySplitRing10.out" "hole:polySplitRing11.ip";
connectAttr "hole:pCubeShape2.wm" "hole:polySplitRing11.mp";
connectAttr "hole:polySplitRing11.out" "hole:polySplitRing12.ip";
connectAttr "hole:pCubeShape2.wm" "hole:polySplitRing12.mp";
connectAttr "hole:polySplitRing12.out" "hole:polySplitRing13.ip";
connectAttr "hole:pCubeShape2.wm" "hole:polySplitRing13.mp";
connectAttr "hole:polySplitRing13.out" "hole:polySplitRing14.ip";
connectAttr "hole:pCubeShape2.wm" "hole:polySplitRing14.mp";
connectAttr "hole:polySplitRing14.out" "hole:polySplitRing15.ip";
connectAttr "hole:pCubeShape2.wm" "hole:polySplitRing15.mp";
connectAttr "hole:polySplitRing15.out" "hole:polySplitRing16.ip";
connectAttr "hole:pCubeShape2.wm" "hole:polySplitRing16.mp";
connectAttr "hole:polySplitRing16.out" "hole:polySplitRing17.ip";
connectAttr "hole:pCubeShape2.wm" "hole:polySplitRing17.mp";
connectAttr "hole:polySplitRing17.out" "hole:polySplitRing18.ip";
connectAttr "hole:pCubeShape2.wm" "hole:polySplitRing18.mp";
connectAttr "hole:polySplitRing18.out" "hole:polySplitRing19.ip";
connectAttr "hole:pCubeShape2.wm" "hole:polySplitRing19.mp";
connectAttr "hole:polySplitRing19.out" "hole:polySplitRing20.ip";
connectAttr "hole:pCubeShape2.wm" "hole:polySplitRing20.mp";
connectAttr "hole:polySplitRing20.out" "hole:polySplitRing21.ip";
connectAttr "hole:pCubeShape2.wm" "hole:polySplitRing21.mp";
connectAttr "hole:polySplitRing21.out" "hole:polySplitRing22.ip";
connectAttr "hole:pCubeShape2.wm" "hole:polySplitRing22.mp";
connectAttr "hole:polySplitRing22.out" "hole:polySplitRing23.ip";
connectAttr "hole:pCubeShape2.wm" "hole:polySplitRing23.mp";
connectAttr "hole:polySplitRing23.out" "hole:polySplitRing24.ip";
connectAttr "hole:pCubeShape2.wm" "hole:polySplitRing24.mp";
connectAttr "hole:polySplitRing24.out" "hole:polySplitRing25.ip";
connectAttr "hole:pCubeShape2.wm" "hole:polySplitRing25.mp";
connectAttr "hole:polySplitRing25.out" "hole:polySplitRing26.ip";
connectAttr "hole:pCubeShape2.wm" "hole:polySplitRing26.mp";
connectAttr "hole:polySplitRing26.out" "hole:polySplitRing27.ip";
connectAttr "hole:pCubeShape2.wm" "hole:polySplitRing27.mp";
connectAttr "hole:polySplitRing27.out" "hole:polySplitRing28.ip";
connectAttr "hole:pCubeShape2.wm" "hole:polySplitRing28.mp";
connectAttr "hole:polySplitRing28.out" "hole:polySplitRing29.ip";
connectAttr "hole:pCubeShape2.wm" "hole:polySplitRing29.mp";
connectAttr "hole:polySplitRing29.out" "hole:polyExtrudeFace3.ip";
connectAttr "hole:pCubeShape2.wm" "hole:polyExtrudeFace3.mp";
connectAttr "hole:polyTweak4.out" "hole:polySplit1.ip";
connectAttr "hole:polyExtrudeFace3.out" "hole:polyTweak4.ip";
connectAttr "hole:polySplit1.out" "hole:polySplitRing30.ip";
connectAttr "hole:pCubeShape2.wm" "hole:polySplitRing30.mp";
connectAttr "hole:polySplitRing30.out" "hole:polySplitRing31.ip";
connectAttr "hole:pCubeShape2.wm" "hole:polySplitRing31.mp";
connectAttr "hole:polySplitRing31.out" "hole:polySplitRing32.ip";
connectAttr "hole:pCubeShape2.wm" "hole:polySplitRing32.mp";
connectAttr "hole:polySplitRing32.out" "hole:polySplitRing33.ip";
connectAttr "hole:pCubeShape2.wm" "hole:polySplitRing33.mp";
connectAttr "hole:polyCube4.out" "hole:deleteComponent2.ig";
connectAttr "hole:deleteComponent2.og" "hole:deleteComponent3.ig";
connectAttr "hole:deleteComponent3.og" "hole:deleteComponent4.ig";
connectAttr "hole:deleteComponent4.og" "hole:deleteComponent5.ig";
connectAttr "hole:deleteComponent5.og" "hole:deleteComponent6.ig";
connectAttr "hole:deleteComponent6.og" "hole:deleteComponent7.ig";
connectAttr "hole:deleteComponent7.og" "hole:deleteComponent8.ig";
connectAttr "hole:deleteComponent8.og" "hole:deleteComponent9.ig";
connectAttr "hole:deleteComponent9.og" "hole:deleteComponent10.ig";
connectAttr "hole:deleteComponent10.og" "hole:deleteComponent11.ig";
connectAttr "hole:deleteComponent11.og" "hole:deleteComponent12.ig";
connectAttr "hole:deleteComponent12.og" "hole:deleteComponent13.ig";
connectAttr "hole:deleteComponent13.og" "hole:deleteComponent14.ig";
connectAttr "hole:deleteComponent14.og" "hole:deleteComponent15.ig";
connectAttr "hole:deleteComponent15.og" "hole:deleteComponent16.ig";
connectAttr "hole:deleteComponent16.og" "hole:deleteComponent17.ig";
connectAttr "hole:deleteComponent17.og" "hole:deleteComponent18.ig";
connectAttr "hole:polyTweak5.out" "hole:polySplitRing34.ip";
connectAttr "hole:pCubeShape4.wm" "hole:polySplitRing34.mp";
connectAttr "hole:deleteComponent18.og" "hole:polyTweak5.ip";
connectAttr "hole:polySplitRing34.out" "hole:polySplitRing35.ip";
connectAttr "hole:pCubeShape4.wm" "hole:polySplitRing35.mp";
connectAttr "hole:polySplitRing35.out" "hole:polySplitRing36.ip";
connectAttr "hole:pCubeShape4.wm" "hole:polySplitRing36.mp";
connectAttr "hole:polyCube3.out" "hole:polySplitRing37.ip";
connectAttr "hole:pCubeShape3.wm" "hole:polySplitRing37.mp";
connectAttr "hole:polySplitRing37.out" "hole:polySplitRing38.ip";
connectAttr "hole:pCubeShape3.wm" "hole:polySplitRing38.mp";
connectAttr "hole:polySplitRing38.out" "hole:polySplitRing39.ip";
connectAttr "hole:pCubeShape3.wm" "hole:polySplitRing39.mp";
connectAttr "hole:polySplitRing39.out" "hole:polySplitRing40.ip";
connectAttr "hole:pCubeShape3.wm" "hole:polySplitRing40.mp";
connectAttr "hole:polySplitRing40.out" "hole:polySplitRing41.ip";
connectAttr "hole:pCubeShape3.wm" "hole:polySplitRing41.mp";
connectAttr "hole:polySplitRing41.out" "hole:polySplitRing42.ip";
connectAttr "hole:pCubeShape3.wm" "hole:polySplitRing42.mp";
connectAttr "hole:polySplitRing42.out" "hole:polySplitRing43.ip";
connectAttr "hole:pCubeShape3.wm" "hole:polySplitRing43.mp";
connectAttr "hole:polySplitRing43.out" "hole:polySplitRing44.ip";
connectAttr "hole:pCubeShape3.wm" "hole:polySplitRing44.mp";
connectAttr "hole:polySplitRing33.out" "hole:polySplitRing45.ip";
connectAttr "hole:pCubeShape2.wm" "hole:polySplitRing45.mp";
connectAttr "hole:polyTweak6.out" "hole:polySplitRing46.ip";
connectAttr "hole:pCubeShape3.wm" "hole:polySplitRing46.mp";
connectAttr "hole:polySplitRing44.out" "hole:polyTweak6.ip";
connectAttr "hole:polySplitRing46.out" "hole:deleteComponent19.ig";
connectAttr "hole:polySplitRing45.out" "hole:deleteComponent20.ig";
connectAttr "hole:pCubeShape3.o" "hole:polyUnite1.ip[0]";
connectAttr "hole:pCubeShape5.o" "hole:polyUnite1.ip[1]";
connectAttr "hole:pCubeShape2.o" "hole:polyUnite1.ip[2]";
connectAttr "hole:pCubeShape4.o" "hole:polyUnite1.ip[3]";
connectAttr "hole:pCubeShape3.wm" "hole:polyUnite1.im[0]";
connectAttr "hole:pCubeShape5.wm" "hole:polyUnite1.im[1]";
connectAttr "hole:pCubeShape2.wm" "hole:polyUnite1.im[2]";
connectAttr "hole:pCubeShape4.wm" "hole:polyUnite1.im[3]";
connectAttr "hole:deleteComponent19.og" "hole:groupParts1.ig";
connectAttr "hole:groupId1.id" "hole:groupParts1.gi";
connectAttr "hole:deleteComponent20.og" "hole:groupParts2.ig";
connectAttr "hole:groupId5.id" "hole:groupParts2.gi";
connectAttr "hole:polySplitRing36.out" "hole:groupParts3.ig";
connectAttr "hole:groupId7.id" "hole:groupParts3.gi";
connectAttr "hole:polyUnite1.out" "hole:groupParts4.ig";
connectAttr "hole:groupId9.id" "hole:groupParts4.gi";
connectAttr "hole:groupParts4.og" "hole:groupParts5.ig";
connectAttr "hole:groupId10.id" "hole:groupParts5.gi";
connectAttr "hole:groupParts5.og" "hole:groupParts6.ig";
connectAttr "hole:groupId11.id" "hole:groupParts6.gi";
connectAttr "hole:groupParts6.og" "hole:groupParts7.ig";
connectAttr "hole:groupId12.id" "hole:groupParts7.gi";
connectAttr "|hole:polySurface1|hole:transform6|hole:polySurfaceShape1.o" "hole:polyUnite2.ip[0]"
		;
connectAttr "|hole:polySurface1|hole:transform6|hole:polySurfaceShape1.o" "hole:polyUnite2.ip[1]"
		;
connectAttr "|hole:polySurface1|hole:transform6|hole:polySurfaceShape1.wm" "hole:polyUnite2.im[0]"
		;
connectAttr "|hole:polySurface2|hole:transform5|hole:polySurfaceShape1.wm" "hole:polyUnite2.im[1]"
		;
connectAttr "hole:polyUnite2.out" "hole:groupParts8.ig";
connectAttr "hole:groupId13.id" "hole:groupParts8.gi";
connectAttr "hole:groupParts8.og" "hole:polyMergeVert1.ip";
connectAttr "hole:polySurfaceShape2.wm" "hole:polyMergeVert1.mp";
connectAttr "hole:polyMergeVert1.out" "hole:polyMergeVert2.ip";
connectAttr "hole:polySurfaceShape2.wm" "hole:polyMergeVert2.mp";
connectAttr "hole:polyMergeVert2.out" "hole:polyMergeVert3.ip";
connectAttr "hole:polySurfaceShape2.wm" "hole:polyMergeVert3.mp";
connectAttr "hole:polyMergeVert3.out" "hole:polyMergeVert4.ip";
connectAttr "hole:polySurfaceShape2.wm" "hole:polyMergeVert4.mp";
connectAttr "hole:polyMergeVert4.out" "hole:polyMergeVert5.ip";
connectAttr "hole:polySurfaceShape2.wm" "hole:polyMergeVert5.mp";
connectAttr "hole:polyMergeVert5.out" "hole:polyMergeVert6.ip";
connectAttr "hole:polySurfaceShape2.wm" "hole:polyMergeVert6.mp";
connectAttr "hole:polyMergeVert6.out" "hole:polyMergeVert7.ip";
connectAttr "hole:polySurfaceShape2.wm" "hole:polyMergeVert7.mp";
connectAttr "hole:polyMergeVert7.out" "hole:polyMergeVert8.ip";
connectAttr "hole:polySurfaceShape2.wm" "hole:polyMergeVert8.mp";
connectAttr "hole:polyMergeVert8.out" "hole:polyMergeVert9.ip";
connectAttr "hole:polySurfaceShape2.wm" "hole:polyMergeVert9.mp";
connectAttr "hole:polySurfaceShape2.o" "hole:polySeparate1.ip";
connectAttr "hole:polySeparate1.out[0]" "hole:groupParts9.ig";
connectAttr "hole:groupId14.id" "hole:groupParts9.gi";
connectAttr "hole:polySeparate1.out[1]" "hole:groupParts10.ig";
connectAttr "hole:groupId15.id" "hole:groupParts10.gi";
connectAttr "hole:polySeparate1.out[2]" "hole:groupParts11.ig";
connectAttr "hole:groupId16.id" "hole:groupParts11.gi";
connectAttr "hole:polySeparate1.out[3]" "hole:groupParts12.ig";
connectAttr "hole:groupId17.id" "hole:groupParts12.gi";
connectAttr "hole:polySeparate1.out[4]" "hole:groupParts13.ig";
connectAttr "hole:groupId18.id" "hole:groupParts13.gi";
connectAttr "hole:polySeparate1.out[5]" "hole:groupParts14.ig";
connectAttr "hole:groupId19.id" "hole:groupParts14.gi";
connectAttr "hole:polySeparate1.out[6]" "hole:groupParts15.ig";
connectAttr "hole:groupId20.id" "hole:groupParts15.gi";
connectAttr "hole:polySurfaceShape3.o" "hole:polyUnite3.ip[0]";
connectAttr "hole:polySurfaceShape7.o" "hole:polyUnite3.ip[1]";
connectAttr "hole:polySurfaceShape4.o" "hole:polyUnite3.ip[2]";
connectAttr "hole:polySurfaceShape3.wm" "hole:polyUnite3.im[0]";
connectAttr "hole:polySurfaceShape7.wm" "hole:polyUnite3.im[1]";
connectAttr "hole:polySurfaceShape4.wm" "hole:polyUnite3.im[2]";
connectAttr "hole:polyUnite3.out" "hole:groupParts16.ig";
connectAttr "hole:groupId21.id" "hole:groupParts16.gi";
connectAttr "hole:groupParts16.og" "hole:polyMergeVert10.ip";
connectAttr "|hole:polySurface11|hole:transform19|hole:polySurfaceShape10.wm" "hole:polyMergeVert10.mp"
		;
connectAttr "hole:polyMergeVert10.out" "hole:polyMergeVert11.ip";
connectAttr "|hole:polySurface11|hole:transform19|hole:polySurfaceShape10.wm" "hole:polyMergeVert11.mp"
		;
connectAttr "hole:polyMergeVert11.out" "hole:polyMergeVert12.ip";
connectAttr "|hole:polySurface11|hole:transform19|hole:polySurfaceShape10.wm" "hole:polyMergeVert12.mp"
		;
connectAttr "hole:polyMergeVert12.out" "hole:polyMergeVert13.ip";
connectAttr "|hole:polySurface11|hole:transform19|hole:polySurfaceShape10.wm" "hole:polyMergeVert13.mp"
		;
connectAttr "hole:polyMergeVert13.out" "hole:polyMergeVert14.ip";
connectAttr "|hole:polySurface11|hole:transform19|hole:polySurfaceShape10.wm" "hole:polyMergeVert14.mp"
		;
connectAttr "hole:polyMergeVert14.out" "hole:polyMergeVert15.ip";
connectAttr "|hole:polySurface11|hole:transform19|hole:polySurfaceShape10.wm" "hole:polyMergeVert15.mp"
		;
connectAttr "hole:polyMergeVert15.out" "hole:polyMergeVert16.ip";
connectAttr "|hole:polySurface11|hole:transform19|hole:polySurfaceShape10.wm" "hole:polyMergeVert16.mp"
		;
connectAttr "hole:polySurfaceShape8.o" "hole:polyUnite4.ip[0]";
connectAttr "hole:polySurfaceShape5.o" "hole:polyUnite4.ip[1]";
connectAttr "hole:polySurfaceShape8.wm" "hole:polyUnite4.im[0]";
connectAttr "hole:polySurfaceShape5.wm" "hole:polyUnite4.im[1]";
connectAttr "hole:polyUnite4.out" "hole:groupParts17.ig";
connectAttr "hole:groupId22.id" "hole:groupParts17.gi";
connectAttr "hole:groupParts17.og" "hole:polyMergeVert17.ip";
connectAttr "hole:polySurfaceShape11.wm" "hole:polyMergeVert17.mp";
connectAttr "hole:polyMergeVert17.out" "hole:polyMergeVert18.ip";
connectAttr "hole:polySurfaceShape11.wm" "hole:polyMergeVert18.mp";
connectAttr "hole:polyMergeVert18.out" "hole:polyMergeVert19.ip";
connectAttr "hole:polySurfaceShape11.wm" "hole:polyMergeVert19.mp";
connectAttr "hole:polyMergeVert19.out" "hole:polyMergeVert20.ip";
connectAttr "hole:polySurfaceShape11.wm" "hole:polyMergeVert20.mp";
connectAttr "hole:polyMergeVert20.out" "hole:polyMergeVert21.ip";
connectAttr "hole:polySurfaceShape11.wm" "hole:polyMergeVert21.mp";
connectAttr "hole:polyMergeVert21.out" "hole:polyMergeVert22.ip";
connectAttr "hole:polySurfaceShape11.wm" "hole:polyMergeVert22.mp";
connectAttr "hole:polyMergeVert22.out" "hole:polyMergeVert23.ip";
connectAttr "hole:polySurfaceShape11.wm" "hole:polyMergeVert23.mp";
connectAttr "hole:polyMergeVert23.out" "hole:polyMergeVert24.ip";
connectAttr "hole:polySurfaceShape11.wm" "hole:polyMergeVert24.mp";
connectAttr "hole:polyMergeVert24.out" "hole:polyMergeVert25.ip";
connectAttr "hole:polySurfaceShape11.wm" "hole:polyMergeVert25.mp";
connectAttr "hole:polyMergeVert25.out" "hole:polyMergeVert26.ip";
connectAttr "hole:polySurfaceShape11.wm" "hole:polyMergeVert26.mp";
connectAttr "hole:polyMergeVert26.out" "hole:polyMergeVert27.ip";
connectAttr "hole:polySurfaceShape11.wm" "hole:polyMergeVert27.mp";
connectAttr "hole:polyMergeVert27.out" "hole:polyMergeVert28.ip";
connectAttr "hole:polySurfaceShape11.wm" "hole:polyMergeVert28.mp";
connectAttr "hole:polyMergeVert28.out" "hole:polyMergeVert29.ip";
connectAttr "hole:polySurfaceShape11.wm" "hole:polyMergeVert29.mp";
connectAttr "hole:polyMergeVert29.out" "hole:polyMergeVert30.ip";
connectAttr "hole:polySurfaceShape11.wm" "hole:polyMergeVert30.mp";
connectAttr "hole:polyMergeVert30.out" "hole:polyMergeVert31.ip";
connectAttr "hole:polySurfaceShape11.wm" "hole:polyMergeVert31.mp";
connectAttr "hole:polyMergeVert31.out" "hole:polyMergeVert32.ip";
connectAttr "hole:polySurfaceShape11.wm" "hole:polyMergeVert32.mp";
connectAttr "hole:polyMergeVert32.out" "hole:polyMergeVert33.ip";
connectAttr "hole:polySurfaceShape11.wm" "hole:polyMergeVert33.mp";
connectAttr "hole:polyMergeVert33.out" "hole:polyMergeVert34.ip";
connectAttr "hole:polySurfaceShape11.wm" "hole:polyMergeVert34.mp";
connectAttr "hole:polyMergeVert34.out" "hole:polyMergeVert35.ip";
connectAttr "hole:polySurfaceShape11.wm" "hole:polyMergeVert35.mp";
connectAttr "hole:polyMergeVert35.out" "hole:polyMergeVert36.ip";
connectAttr "hole:polySurfaceShape11.wm" "hole:polyMergeVert36.mp";
connectAttr "hole:polyMergeVert36.out" "hole:polyMergeVert37.ip";
connectAttr "hole:polySurfaceShape11.wm" "hole:polyMergeVert37.mp";
connectAttr "hole:polyMergeVert37.out" "hole:polyMergeVert38.ip";
connectAttr "hole:polySurfaceShape11.wm" "hole:polyMergeVert38.mp";
connectAttr "hole:polyMergeVert38.out" "hole:polyMergeVert39.ip";
connectAttr "hole:polySurfaceShape11.wm" "hole:polyMergeVert39.mp";
connectAttr "hole:polyMergeVert39.out" "hole:polyMergeVert40.ip";
connectAttr "hole:polySurfaceShape11.wm" "hole:polyMergeVert40.mp";
connectAttr "hole:polyMergeVert40.out" "hole:polyMergeVert41.ip";
connectAttr "hole:polySurfaceShape11.wm" "hole:polyMergeVert41.mp";
connectAttr "hole:polyMergeVert41.out" "hole:polyMergeVert42.ip";
connectAttr "hole:polySurfaceShape11.wm" "hole:polyMergeVert42.mp";
connectAttr "hole:polyMergeVert42.out" "hole:polyMergeVert43.ip";
connectAttr "hole:polySurfaceShape11.wm" "hole:polyMergeVert43.mp";
connectAttr "hole:polyMergeVert43.out" "hole:polyMergeVert44.ip";
connectAttr "hole:polySurfaceShape11.wm" "hole:polyMergeVert44.mp";
connectAttr "hole:polyMergeVert44.out" "hole:polyMergeVert45.ip";
connectAttr "hole:polySurfaceShape11.wm" "hole:polyMergeVert45.mp";
connectAttr "hole:polyMergeVert45.out" "hole:polyMergeVert46.ip";
connectAttr "hole:polySurfaceShape11.wm" "hole:polyMergeVert46.mp";
connectAttr "hole:polyMergeVert46.out" "hole:polyMergeVert47.ip";
connectAttr "hole:polySurfaceShape11.wm" "hole:polyMergeVert47.mp";
connectAttr "hole:polyMergeVert47.out" "hole:polyMergeVert48.ip";
connectAttr "hole:polySurfaceShape11.wm" "hole:polyMergeVert48.mp";
connectAttr "hole:polyMergeVert48.out" "hole:groupParts18.ig";
connectAttr "hole:groupId23.id" "hole:groupParts18.gi";
connectAttr "hole:groupParts18.og" "hole:groupParts19.ig";
connectAttr "hole:groupId24.id" "hole:groupParts19.gi";
connectAttr "hole:groupParts19.og" "hole:deleteComponent21.ig";
connectAttr "hole:deleteComponent21.og" "hole:deleteComponent22.ig";
connectAttr "hole:deleteComponent22.og" "hole:deleteComponent23.ig";
connectAttr "hole:deleteComponent23.og" "hole:deleteComponent24.ig";
connectAttr "hole:deleteComponent24.og" "hole:deleteComponent25.ig";
connectAttr "hole:polySurfaceShape11.o" "hole:polyUnite5.ip[0]";
connectAttr "hole:polySurfaceShape9.o" "hole:polyUnite5.ip[1]";
connectAttr "hole:polySurfaceShape6.o" "hole:polyUnite5.ip[2]";
connectAttr "hole:polySurfaceShape11.wm" "hole:polyUnite5.im[0]";
connectAttr "hole:polySurfaceShape9.wm" "hole:polyUnite5.im[1]";
connectAttr "hole:polySurfaceShape6.wm" "hole:polyUnite5.im[2]";
connectAttr "hole:polyUnite5.out" "hole:groupParts20.ig";
connectAttr "hole:groupId25.id" "hole:groupParts20.gi";
connectAttr "hole:groupParts20.og" "hole:groupParts21.ig";
connectAttr "hole:groupId26.id" "hole:groupParts21.gi";
connectAttr "|hole:polySurface13|hole:transform17|hole:polySurfaceShape12.o" "hole:polyUnite6.ip[0]"
		;
connectAttr "|hole:polySurface13|hole:transform17|hole:polySurfaceShape12.o" "hole:polyUnite6.ip[1]"
		;
connectAttr "|hole:polySurface13|hole:transform17|hole:polySurfaceShape12.wm" "hole:polyUnite6.im[0]"
		;
connectAttr "|hole:polySurface14|hole:transform16|hole:polySurfaceShape12.wm" "hole:polyUnite6.im[1]"
		;
connectAttr "hole:polyUnite6.out" "hole:groupParts22.ig";
connectAttr "hole:groupId27.id" "hole:groupParts22.gi";
connectAttr "hole:groupParts22.og" "hole:polyMergeVert49.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert49.mp";
connectAttr "hole:polyMergeVert49.out" "hole:polyMergeVert50.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert50.mp";
connectAttr "hole:polyMergeVert50.out" "hole:polyMergeVert51.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert51.mp";
connectAttr "hole:polyMergeVert51.out" "hole:polyMergeVert52.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert52.mp";
connectAttr "hole:polyMergeVert52.out" "hole:polyMergeVert53.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert53.mp";
connectAttr "hole:polyMergeVert53.out" "hole:polyMergeVert54.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert54.mp";
connectAttr "hole:polyMergeVert54.out" "hole:deleteComponent26.ig";
connectAttr "hole:deleteComponent26.og" "hole:deleteComponent27.ig";
connectAttr "hole:deleteComponent27.og" "hole:deleteComponent28.ig";
connectAttr "hole:deleteComponent28.og" "hole:deleteComponent29.ig";
connectAttr "hole:deleteComponent29.og" "hole:polyMergeVert55.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert55.mp";
connectAttr "hole:polyMergeVert55.out" "hole:polyMergeVert56.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert56.mp";
connectAttr "hole:polyMergeVert56.out" "hole:polyMergeVert57.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert57.mp";
connectAttr "hole:polyMergeVert57.out" "hole:polyMergeVert58.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert58.mp";
connectAttr "hole:polyMergeVert58.out" "hole:polyMergeVert59.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert59.mp";
connectAttr "hole:polyMergeVert59.out" "hole:polyMergeVert60.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert60.mp";
connectAttr "hole:polyMergeVert60.out" "hole:polyMergeVert61.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert61.mp";
connectAttr "hole:polyMergeVert61.out" "hole:polyMergeVert62.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert62.mp";
connectAttr "hole:polyMergeVert62.out" "hole:polyMergeVert63.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert63.mp";
connectAttr "hole:polyMergeVert63.out" "hole:polyMergeVert64.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert64.mp";
connectAttr "hole:polyMergeVert64.out" "hole:polyMergeVert65.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert65.mp";
connectAttr "hole:polyMergeVert65.out" "hole:polyMergeVert66.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert66.mp";
connectAttr "hole:polyMergeVert66.out" "hole:polyMergeVert67.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert67.mp";
connectAttr "hole:polyMergeVert67.out" "hole:polyMergeVert68.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert68.mp";
connectAttr "hole:polyMergeVert68.out" "hole:polyMergeVert69.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert69.mp";
connectAttr "hole:polyMergeVert69.out" "hole:polyMergeVert70.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert70.mp";
connectAttr "hole:polyMergeVert70.out" "hole:polyMergeVert71.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert71.mp";
connectAttr "hole:polyMergeVert71.out" "hole:polyMergeVert72.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert72.mp";
connectAttr "hole:polyMergeVert72.out" "hole:polyMergeVert73.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert73.mp";
connectAttr "hole:polyMergeVert73.out" "hole:polyMergeVert74.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert74.mp";
connectAttr "hole:polyMergeVert74.out" "hole:polyMergeVert75.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert75.mp";
connectAttr "hole:polyMergeVert75.out" "hole:polyMergeVert76.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert76.mp";
connectAttr "hole:polyMergeVert76.out" "hole:polyMergeVert77.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert77.mp";
connectAttr "hole:polyMergeVert77.out" "hole:polyMergeVert78.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert78.mp";
connectAttr "hole:polyMergeVert78.out" "hole:polyMergeVert79.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert79.mp";
connectAttr "hole:polyMergeVert79.out" "hole:polyMergeVert80.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert80.mp";
connectAttr "hole:polyMergeVert80.out" "hole:polyMergeVert81.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert81.mp";
connectAttr "hole:polyMergeVert81.out" "hole:polyMergeVert82.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert82.mp";
connectAttr "hole:polyMergeVert82.out" "hole:polyMergeVert83.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert83.mp";
connectAttr "hole:polyMergeVert83.out" "hole:polyMergeVert84.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert84.mp";
connectAttr "hole:polyMergeVert84.out" "hole:polyMergeVert85.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert85.mp";
connectAttr "hole:polyMergeVert85.out" "hole:polyMergeVert86.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert86.mp";
connectAttr "hole:polyMergeVert86.out" "hole:polyMergeVert87.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert87.mp";
connectAttr "hole:polyMergeVert87.out" "hole:polyMergeVert88.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert88.mp";
connectAttr "hole:polyMergeVert88.out" "hole:polyMergeVert89.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert89.mp";
connectAttr "hole:polyMergeVert89.out" "hole:polyMergeVert90.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert90.mp";
connectAttr "hole:polyMergeVert90.out" "hole:polyMergeVert91.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert91.mp";
connectAttr "hole:polyMergeVert91.out" "hole:polyMergeVert92.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert92.mp";
connectAttr "hole:polyMergeVert92.out" "hole:polyMergeVert93.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert93.mp";
connectAttr "hole:polyMergeVert93.out" "hole:polyMergeVert94.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert94.mp";
connectAttr "hole:polyMergeVert94.out" "hole:polyMergeVert95.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert95.mp";
connectAttr "hole:polyMergeVert95.out" "hole:polyMergeVert96.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert96.mp";
connectAttr "hole:polyMergeVert96.out" "hole:polyMergeVert97.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert97.mp";
connectAttr "hole:polyMergeVert97.out" "hole:polyMergeVert98.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert98.mp";
connectAttr "hole:polyMergeVert98.out" "hole:polyMergeVert99.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert99.mp";
connectAttr "hole:polyMergeVert99.out" "hole:polyMergeVert100.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert100.mp";
connectAttr "hole:polyMergeVert100.out" "hole:polyMergeVert101.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert101.mp";
connectAttr "hole:polyMergeVert101.out" "hole:polyMergeVert102.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert102.mp";
connectAttr "hole:polyMergeVert102.out" "hole:polyMergeVert103.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert103.mp";
connectAttr "hole:polyMergeVert103.out" "hole:polyMergeVert104.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert104.mp";
connectAttr "hole:polyMergeVert104.out" "hole:polyMergeVert105.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert105.mp";
connectAttr "hole:polyMergeVert105.out" "hole:polyMergeVert106.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert106.mp";
connectAttr "hole:polyMergeVert106.out" "hole:polyMergeVert107.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert107.mp";
connectAttr "hole:polyMergeVert107.out" "hole:polyMergeVert108.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert108.mp";
connectAttr "hole:polyMergeVert108.out" "hole:polyMergeVert109.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert109.mp";
connectAttr "hole:polyMergeVert109.out" "hole:polyMergeVert110.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert110.mp";
connectAttr "hole:polyMergeVert110.out" "hole:polyMergeVert111.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert111.mp";
connectAttr "hole:polyMergeVert111.out" "hole:polyMergeVert112.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert112.mp";
connectAttr "hole:polyMergeVert112.out" "hole:polyMergeVert113.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert113.mp";
connectAttr "hole:polyMergeVert113.out" "hole:polyMergeVert114.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert114.mp";
connectAttr "hole:polyMergeVert114.out" "hole:polyMergeVert115.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert115.mp";
connectAttr "hole:polyMergeVert115.out" "hole:polyMergeVert116.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert116.mp";
connectAttr "hole:polyMergeVert116.out" "hole:polyMergeVert117.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert117.mp";
connectAttr "hole:polyMergeVert117.out" "hole:polyMergeVert118.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert118.mp";
connectAttr "hole:polyMergeVert118.out" "hole:polyMergeVert119.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert119.mp";
connectAttr "hole:polyMergeVert119.out" "hole:polyMergeVert120.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert120.mp";
connectAttr "hole:polyMergeVert120.out" "hole:polyMergeVert121.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert121.mp";
connectAttr "hole:polyMergeVert121.out" "hole:polyMergeVert122.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert122.mp";
connectAttr "hole:polyMergeVert122.out" "hole:polyMergeVert123.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert123.mp";
connectAttr "hole:polyMergeVert123.out" "hole:polyMergeVert124.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert124.mp";
connectAttr "hole:polyMergeVert124.out" "hole:polyMergeVert125.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert125.mp";
connectAttr "hole:polyMergeVert125.out" "hole:polyMergeVert126.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert126.mp";
connectAttr "hole:polyMergeVert126.out" "hole:polyMergeVert127.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert127.mp";
connectAttr "hole:polyMergeVert127.out" "hole:deleteComponent30.ig";
connectAttr "hole:deleteComponent30.og" "hole:deleteComponent31.ig";
connectAttr "hole:deleteComponent31.og" "hole:deleteComponent32.ig";
connectAttr "hole:deleteComponent32.og" "hole:deleteComponent33.ig";
connectAttr "hole:deleteComponent33.og" "hole:deleteComponent34.ig";
connectAttr "hole:deleteComponent34.og" "hole:deleteComponent35.ig";
connectAttr "hole:deleteComponent35.og" "hole:deleteComponent36.ig";
connectAttr "hole:deleteComponent36.og" "hole:deleteComponent37.ig";
connectAttr "hole:deleteComponent37.og" "hole:deleteComponent38.ig";
connectAttr "hole:deleteComponent38.og" "hole:deleteComponent39.ig";
connectAttr "hole:deleteComponent39.og" "hole:polyMergeVert128.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert128.mp";
connectAttr "hole:polyMergeVert128.out" "hole:polyMergeVert129.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert129.mp";
connectAttr "hole:polyMergeVert129.out" "hole:deleteComponent40.ig";
connectAttr "hole:deleteComponent40.og" "hole:deleteComponent41.ig";
connectAttr "hole:deleteComponent41.og" "hole:deleteComponent42.ig";
connectAttr "hole:deleteComponent42.og" "hole:deleteComponent43.ig";
connectAttr "hole:deleteComponent43.og" "hole:polyMergeVert130.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert130.mp";
connectAttr "hole:polyMergeVert130.out" "hole:polyMergeVert131.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert131.mp";
connectAttr "hole:polyMergeVert131.out" "hole:polyMergeVert132.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert132.mp";
connectAttr "hole:polyMergeVert132.out" "hole:polyMergeVert133.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert133.mp";
connectAttr "hole:polyMergeVert133.out" "hole:polyMergeVert134.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert134.mp";
connectAttr "hole:polyMergeVert134.out" "hole:polyMergeVert135.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert135.mp";
connectAttr "hole:polyMergeVert135.out" "hole:polyMergeVert136.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert136.mp";
connectAttr "hole:polyMergeVert136.out" "hole:polyMergeVert137.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert137.mp";
connectAttr "hole:polyMergeVert137.out" "hole:polyMergeVert138.ip";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyMergeVert138.mp";
connectAttr "hole:polyMergeVert16.out" "hole:deleteComponent44.ig";
connectAttr "hole:deleteComponent44.og" "hole:deleteComponent45.ig";
connectAttr "hole:deleteComponent45.og" "hole:deleteComponent46.ig";
connectAttr "hole:deleteComponent46.og" "hole:deleteComponent47.ig";
connectAttr "hole:deleteComponent47.og" "hole:deleteComponent48.ig";
connectAttr "hole:deleteComponent48.og" "hole:deleteComponent49.ig";
connectAttr "hole:deleteComponent49.og" "hole:deleteComponent50.ig";
connectAttr "hole:deleteComponent50.og" "hole:deleteComponent51.ig";
connectAttr "hole:deleteComponent51.og" "hole:deleteComponent52.ig";
connectAttr "hole:deleteComponent52.og" "hole:deleteComponent53.ig";
connectAttr "hole:deleteComponent53.og" "hole:deleteComponent54.ig";
connectAttr "hole:deleteComponent54.og" "hole:deleteComponent55.ig";
connectAttr "hole:deleteComponent55.og" "hole:groupParts23.ig";
connectAttr "hole:groupId28.id" "hole:groupParts23.gi";
connectAttr "|hole:polySurface11|hole:transform19|hole:polySurfaceShape10.o" "hole:polyUnite7.ip[0]"
		;
connectAttr "|hole:polySurface11|hole:transform19|hole:polySurfaceShape10.o" "hole:polyUnite7.ip[1]"
		;
connectAttr "|hole:polySurface11|hole:transform19|hole:polySurfaceShape10.wm" "hole:polyUnite7.im[0]"
		;
connectAttr "|hole:polySurface16|hole:transform18|hole:polySurfaceShape10.wm" "hole:polyUnite7.im[1]"
		;
connectAttr "hole:polyUnite7.out" "hole:groupParts24.ig";
connectAttr "hole:groupId29.id" "hole:groupParts24.gi";
connectAttr "hole:groupParts24.og" "hole:polyMergeVert139.ip";
connectAttr "hole:polySurfaceShape14.wm" "hole:polyMergeVert139.mp";
connectAttr "hole:polyMergeVert139.out" "hole:polyMergeVert140.ip";
connectAttr "hole:polySurfaceShape14.wm" "hole:polyMergeVert140.mp";
connectAttr "hole:polyMergeVert140.out" "hole:polyMergeVert141.ip";
connectAttr "hole:polySurfaceShape14.wm" "hole:polyMergeVert141.mp";
connectAttr "hole:polyMergeVert141.out" "hole:polyMergeVert142.ip";
connectAttr "hole:polySurfaceShape14.wm" "hole:polyMergeVert142.mp";
connectAttr "hole:polyMergeVert142.out" "hole:polyMergeVert143.ip";
connectAttr "hole:polySurfaceShape14.wm" "hole:polyMergeVert143.mp";
connectAttr "hole:polyMergeVert143.out" "hole:polyMergeVert144.ip";
connectAttr "hole:polySurfaceShape14.wm" "hole:polyMergeVert144.mp";
connectAttr "hole:polyMergeVert144.out" "hole:polyMergeVert145.ip";
connectAttr "hole:polySurfaceShape14.wm" "hole:polyMergeVert145.mp";
connectAttr "hole:polyMergeVert145.out" "hole:polyMergeVert146.ip";
connectAttr "hole:polySurfaceShape14.wm" "hole:polyMergeVert146.mp";
connectAttr "hole:polyMergeVert146.out" "hole:polyMergeVert147.ip";
connectAttr "hole:polySurfaceShape14.wm" "hole:polyMergeVert147.mp";
connectAttr "hole:polyMergeVert147.out" "hole:polyMergeVert148.ip";
connectAttr "hole:polySurfaceShape14.wm" "hole:polyMergeVert148.mp";
connectAttr "hole:polyMergeVert148.out" "hole:polyMergeVert149.ip";
connectAttr "hole:polySurfaceShape14.wm" "hole:polyMergeVert149.mp";
connectAttr "hole:polyMergeVert149.out" "hole:polyMergeVert150.ip";
connectAttr "hole:polySurfaceShape14.wm" "hole:polyMergeVert150.mp";
connectAttr "hole:polyMergeVert150.out" "hole:polyMergeVert151.ip";
connectAttr "hole:polySurfaceShape14.wm" "hole:polyMergeVert151.mp";
connectAttr "hole:polyMergeVert151.out" "hole:polyMergeVert152.ip";
connectAttr "hole:polySurfaceShape14.wm" "hole:polyMergeVert152.mp";
connectAttr "hole:polySurfaceShape14.o" "hole:polyUnite8.ip[0]";
connectAttr "hole:polySurfaceShape13.o" "hole:polyUnite8.ip[1]";
connectAttr "hole:polySurfaceShape14.wm" "hole:polyUnite8.im[0]";
connectAttr "hole:polySurfaceShape13.wm" "hole:polyUnite8.im[1]";
connectAttr "hole:polyUnite8.out" "hole:groupParts25.ig";
connectAttr "hole:groupId30.id" "hole:groupParts25.gi";
connectAttr "hole:polyCylinder1.out" "hole:deleteComponent56.ig";
connectAttr "hole:deleteComponent56.og" "hole:deleteComponent57.ig";
connectAttr "hole:deleteComponent57.og" "hole:deleteComponent58.ig";
connectAttr "hole:deleteComponent58.og" "hole:deleteComponent59.ig";
connectAttr "hole:deleteComponent59.og" "hole:deleteComponent60.ig";
connectAttr "hole:deleteComponent60.og" "hole:deleteComponent61.ig";
connectAttr "hole:deleteComponent61.og" "hole:deleteComponent62.ig";
connectAttr "hole:polyCube5.out" "hole:deleteComponent63.ig";
connectAttr "hole:deleteComponent63.og" "hole:polySplit2.ip";
connectAttr "hole:polySplit2.out" "hole:polySplit3.ip";
connectAttr "hole:pCylinderShape1.o" "hole:polyUnite9.ip[0]";
connectAttr "hole:pCubeShape6.o" "hole:polyUnite9.ip[1]";
connectAttr "hole:pCylinderShape1.wm" "hole:polyUnite9.im[0]";
connectAttr "hole:pCubeShape6.wm" "hole:polyUnite9.im[1]";
connectAttr "hole:deleteComponent62.og" "hole:groupParts26.ig";
connectAttr "hole:groupId31.id" "hole:groupParts26.gi";
connectAttr "hole:polySplit3.out" "hole:groupParts27.ig";
connectAttr "hole:groupId33.id" "hole:groupParts27.gi";
connectAttr "hole:polyUnite9.out" "hole:groupParts28.ig";
connectAttr "hole:groupId35.id" "hole:groupParts28.gi";
connectAttr "hole:groupParts28.og" "hole:polyMergeVert153.ip";
connectAttr "hole:polySurfaceShape16.wm" "hole:polyMergeVert153.mp";
connectAttr "hole:polyMergeVert153.out" "hole:polyMergeVert154.ip";
connectAttr "hole:polySurfaceShape16.wm" "hole:polyMergeVert154.mp";
connectAttr "hole:polyMergeVert154.out" "hole:polyMergeVert155.ip";
connectAttr "hole:polySurfaceShape16.wm" "hole:polyMergeVert155.mp";
connectAttr "hole:polyMergeVert155.out" "hole:polyMergeVert156.ip";
connectAttr "hole:polySurfaceShape16.wm" "hole:polyMergeVert156.mp";
connectAttr "hole:polyMergeVert156.out" "hole:polyMergeVert157.ip";
connectAttr "hole:polySurfaceShape16.wm" "hole:polyMergeVert157.mp";
connectAttr "hole:polyMergeVert157.out" "hole:polyMergeVert158.ip";
connectAttr "hole:polySurfaceShape16.wm" "hole:polyMergeVert158.mp";
connectAttr "hole:polyTweak7.out" "hole:polySplitRing47.ip";
connectAttr "hole:polySurfaceShape16.wm" "hole:polySplitRing47.mp";
connectAttr "hole:polyMergeVert158.out" "hole:polyTweak7.ip";
connectAttr "hole:polySplitRing47.out" "hole:polySplitRing48.ip";
connectAttr "hole:polySurfaceShape16.wm" "hole:polySplitRing48.mp";
connectAttr "hole:polySplitRing48.out" "hole:polySplitRing49.ip";
connectAttr "hole:polySurfaceShape16.wm" "hole:polySplitRing49.mp";
connectAttr "hole:polyCylinder2.out" "hole:deleteComponent64.ig";
connectAttr "hole:deleteComponent64.og" "hole:deleteComponent65.ig";
connectAttr "hole:deleteComponent65.og" "hole:deleteComponent66.ig";
connectAttr "hole:deleteComponent66.og" "hole:deleteComponent67.ig";
connectAttr "hole:deleteComponent67.og" "hole:deleteComponent68.ig";
connectAttr "hole:deleteComponent68.og" "hole:deleteComponent69.ig";
connectAttr "hole:deleteComponent69.og" "hole:deleteComponent70.ig";
connectAttr "hole:deleteComponent70.og" "hole:deleteComponent71.ig";
connectAttr "hole:deleteComponent71.og" "hole:deleteComponent72.ig";
connectAttr "hole:deleteComponent72.og" "hole:deleteComponent73.ig";
connectAttr "hole:deleteComponent73.og" "hole:deleteComponent74.ig";
connectAttr "hole:deleteComponent74.og" "hole:deleteComponent75.ig";
connectAttr "hole:deleteComponent75.og" "hole:deleteComponent76.ig";
connectAttr "hole:deleteComponent76.og" "hole:deleteComponent77.ig";
connectAttr "hole:deleteComponent77.og" "hole:polySplitRing50.ip";
connectAttr "hole:pCylinderShape2.wm" "hole:polySplitRing50.mp";
connectAttr "hole:polySplitRing50.out" "hole:deleteComponent78.ig";
connectAttr "hole:deleteComponent78.og" "hole:deleteComponent79.ig";
connectAttr "hole:deleteComponent79.og" "hole:polySplitRing51.ip";
connectAttr "hole:pCylinderShape2.wm" "hole:polySplitRing51.mp";
connectAttr "hole:polySplitRing51.out" "hole:polyTweak8.ip";
connectAttr "hole:polyTweak8.out" "hole:transformGeometry1.ig";
connectAttr "hole:DM.oc" "hole:Gold.c";
connectAttr "hole:Gold.oc" "hole:keySG.ss";
connectAttr "hole:keySG.msg" "hole:materialInfo1.sg";
connectAttr "hole:Gold.msg" "hole:materialInfo1.m";
connectAttr "hole:DM.msg" "hole:materialInfo1.t" -na;
connectAttr "hole:Gold.oc" "hole:keySG1.ss";
connectAttr "hole:keyShape.iog.og[0]" "hole:keySG1.dsm" -na;
connectAttr "hole:keyShape.ciog.cog[0]" "hole:keySG1.dsm" -na;
connectAttr "hole:polySurfaceShape18.iog.og[0]" "hole:keySG1.dsm" -na;
connectAttr "hole:polySurfaceShape33.iog.og[0]" "hole:keySG1.dsm" -na;
connectAttr "hole:polySurfaceShape37.iog.og[2]" "hole:keySG1.dsm" -na;
connectAttr "hole:polySurfaceShape40.iog.og[0]" "hole:keySG1.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[1]" "hole:keySG1.dsm" -na;
connectAttr "hole:groupId45.msg" "hole:keySG1.gn" -na;
connectAttr "hole:groupId46.msg" "hole:keySG1.gn" -na;
connectAttr "hole:groupId47.msg" "hole:keySG1.gn" -na;
connectAttr "hole:groupId67.msg" "hole:keySG1.gn" -na;
connectAttr "hole:groupId73.msg" "hole:keySG1.gn" -na;
connectAttr "hole:groupId77.msg" "hole:keySG1.gn" -na;
connectAttr "groupId16.msg" "hole:keySG1.gn" -na;
connectAttr "hole:keySG1.msg" "hole:materialInfo2.sg";
connectAttr "hole:Gold.msg" "hole:materialInfo2.m";
connectAttr "hole:DM.msg" "hole:materialInfo2.t" -na;
connectAttr "hole:place2dTexture1.o" "hole:DM.uv";
connectAttr "hole:place2dTexture1.ofu" "hole:DM.ofu";
connectAttr "hole:place2dTexture1.ofv" "hole:DM.ofv";
connectAttr "hole:place2dTexture1.rf" "hole:DM.rf";
connectAttr "hole:place2dTexture1.reu" "hole:DM.reu";
connectAttr "hole:place2dTexture1.rev" "hole:DM.rev";
connectAttr "hole:place2dTexture1.vt1" "hole:DM.vt1";
connectAttr "hole:place2dTexture1.vt2" "hole:DM.vt2";
connectAttr "hole:place2dTexture1.vt3" "hole:DM.vt3";
connectAttr "hole:place2dTexture1.vc1" "hole:DM.vc1";
connectAttr "hole:place2dTexture1.ofs" "hole:DM.fs";
connectAttr "uvChooser1.ov1" "hole:place2dTexture1.vt1";
connectAttr "uvChooser1.ov2" "hole:place2dTexture1.vt2";
connectAttr "uvChooser1.ov3" "hole:place2dTexture1.vt3";
connectAttr "uvChooser1.oc1" "hole:place2dTexture1.vc1";
connectAttr "uvChooser1.ouv" "hole:place2dTexture1.uv";
connectAttr "hole:red.oc" "hole:HeartSG.ss";
connectAttr "hole:HeartSG.msg" "hole:materialInfo3.sg";
connectAttr "hole:red.msg" "hole:materialInfo3.m";
connectAttr "hole:red.oc" "hole:HeartSG1.ss";
connectAttr "hole:HeartSG1.msg" "hole:materialInfo4.sg";
connectAttr "hole:red.msg" "hole:materialInfo4.m";
connectAttr "hole:Box01Mat.oc" "hole:Box01SG.ss";
connectAttr "hole:Box01SG.msg" "hole:materialInfo5.sg";
connectAttr "hole:Box01Mat.msg" "hole:materialInfo5.m";
connectAttr "hole:Box01Mat.oc" "hole:Box01SG1.ss";
connectAttr "hole:Box01Shape.iog.og[0]" "hole:Box01SG1.dsm" -na;
connectAttr "hole:Box01Shape.ciog.cog[0]" "hole:Box01SG1.dsm" -na;
connectAttr "hole:polySurfaceShape17.iog.og[1]" "hole:Box01SG1.dsm" -na;
connectAttr "hole:polySurfaceShape18.iog.og[2]" "hole:Box01SG1.dsm" -na;
connectAttr "hole:polySurfaceShape35.iog.og[0]" "hole:Box01SG1.dsm" -na;
connectAttr "hole:polySurfaceShape37.iog.og[0]" "hole:Box01SG1.dsm" -na;
connectAttr "hole:groupId38.msg" "hole:Box01SG1.gn" -na;
connectAttr "hole:groupId39.msg" "hole:Box01SG1.gn" -na;
connectAttr "hole:groupId43.msg" "hole:Box01SG1.gn" -na;
connectAttr "hole:groupId49.msg" "hole:Box01SG1.gn" -na;
connectAttr "hole:groupId69.msg" "hole:Box01SG1.gn" -na;
connectAttr "hole:groupId71.msg" "hole:Box01SG1.gn" -na;
connectAttr "hole:Box01SG1.msg" "hole:materialInfo6.sg";
connectAttr "hole:Box01Mat.msg" "hole:materialInfo6.m";
connectAttr "hole:Object01Mat.oc" "hole:Object01SG.ss";
connectAttr "hole:Object01SG.msg" "hole:materialInfo7.sg";
connectAttr "hole:Object01Mat.msg" "hole:materialInfo7.m";
connectAttr "hole:Object01Mat.oc" "hole:Object01SG1.ss";
connectAttr "hole:Object01Shape.iog.og[0]" "hole:Object01SG1.dsm" -na;
connectAttr "hole:Object01Shape.ciog.cog[0]" "hole:Object01SG1.dsm" -na;
connectAttr "hole:polySurfaceShape17.iog.og[0]" "hole:Object01SG1.dsm" -na;
connectAttr "hole:polySurfaceShape18.iog.og[1]" "hole:Object01SG1.dsm" -na;
connectAttr "hole:polySurfaceShape34.iog.og[0]" "hole:Object01SG1.dsm" -na;
connectAttr "hole:polySurfaceShape37.iog.og[1]" "hole:Object01SG1.dsm" -na;
connectAttr "hole:groupId36.msg" "hole:Object01SG1.gn" -na;
connectAttr "hole:groupId37.msg" "hole:Object01SG1.gn" -na;
connectAttr "hole:groupId42.msg" "hole:Object01SG1.gn" -na;
connectAttr "hole:groupId48.msg" "hole:Object01SG1.gn" -na;
connectAttr "hole:groupId68.msg" "hole:Object01SG1.gn" -na;
connectAttr "hole:groupId72.msg" "hole:Object01SG1.gn" -na;
connectAttr "hole:Object01SG1.msg" "hole:materialInfo8.sg";
connectAttr "hole:Object01Mat.msg" "hole:materialInfo8.m";
connectAttr "hole:Rectangle03Mat.oc" "hole:Rectangle03SG.ss";
connectAttr "hole:Rectangle03SG.msg" "hole:materialInfo9.sg";
connectAttr "hole:Rectangle03Mat.msg" "hole:materialInfo9.m";
connectAttr "hole:Rectangle03Mat.oc" "hole:Rectangle03SG1.ss";
connectAttr "hole:Rectangle03Shape.iog.og[0]" "hole:Rectangle03SG1.dsm" -na;
connectAttr "hole:Rectangle03Shape.ciog.cog[0]" "hole:Rectangle03SG1.dsm" -na;
connectAttr "hole:polySurfaceShape17.iog.og[2]" "hole:Rectangle03SG1.dsm" -na;
connectAttr "hole:polySurfaceShape18.iog.og[3]" "hole:Rectangle03SG1.dsm" -na;
connectAttr "hole:polySurfaceShape36.iog.og[0]" "hole:Rectangle03SG1.dsm" -na;
connectAttr "hole:polySurfaceShape37.iog.og[3]" "hole:Rectangle03SG1.dsm" -na;
connectAttr "hole:groupId40.msg" "hole:Rectangle03SG1.gn" -na;
connectAttr "hole:groupId41.msg" "hole:Rectangle03SG1.gn" -na;
connectAttr "hole:groupId44.msg" "hole:Rectangle03SG1.gn" -na;
connectAttr "hole:groupId50.msg" "hole:Rectangle03SG1.gn" -na;
connectAttr "hole:groupId70.msg" "hole:Rectangle03SG1.gn" -na;
connectAttr "hole:groupId74.msg" "hole:Rectangle03SG1.gn" -na;
connectAttr "hole:Rectangle03SG1.msg" "hole:materialInfo10.sg";
connectAttr "hole:Rectangle03Mat.msg" "hole:materialInfo10.m";
connectAttr "hole:Object01Shape.o" "hole:polyUnite10.ip[0]";
connectAttr "hole:Box01Shape.o" "hole:polyUnite10.ip[1]";
connectAttr "hole:Rectangle03Shape.o" "hole:polyUnite10.ip[2]";
connectAttr "hole:Object01Shape.wm" "hole:polyUnite10.im[0]";
connectAttr "hole:Box01Shape.wm" "hole:polyUnite10.im[1]";
connectAttr "hole:Rectangle03Shape.wm" "hole:polyUnite10.im[2]";
connectAttr "hole:polyUnite10.out" "hole:groupParts29.ig";
connectAttr "hole:groupId42.id" "hole:groupParts29.gi";
connectAttr "hole:groupParts29.og" "hole:groupParts30.ig";
connectAttr "hole:groupId43.id" "hole:groupParts30.gi";
connectAttr "hole:groupParts30.og" "hole:groupParts31.ig";
connectAttr "hole:groupId44.id" "hole:groupParts31.gi";
connectAttr "hole:keyShape.o" "hole:polyUnite11.ip[0]";
connectAttr "hole:polySurfaceShape17.o" "hole:polyUnite11.ip[1]";
connectAttr "hole:keyShape.wm" "hole:polyUnite11.im[0]";
connectAttr "hole:polySurfaceShape17.wm" "hole:polyUnite11.im[1]";
connectAttr "hole:polyUnite11.out" "hole:groupParts32.ig";
connectAttr "hole:groupId47.id" "hole:groupParts32.gi";
connectAttr "hole:groupParts32.og" "hole:groupParts33.ig";
connectAttr "hole:groupId48.id" "hole:groupParts33.gi";
connectAttr "hole:groupParts33.og" "hole:groupParts34.ig";
connectAttr "hole:groupId49.id" "hole:groupParts34.gi";
connectAttr "hole:groupParts34.og" "hole:groupParts35.ig";
connectAttr "hole:groupId50.id" "hole:groupParts35.gi";
connectAttr "hole:polySurfaceShape16.o" "hole:polyUnite12.ip[0]";
connectAttr "hole:pCylinderShape2.o" "hole:polyUnite12.ip[1]";
connectAttr "hole:polySurfaceShape16.wm" "hole:polyUnite12.im[0]";
connectAttr "hole:pCylinderShape2.wm" "hole:polyUnite12.im[1]";
connectAttr "hole:transformGeometry1.og" "hole:groupParts36.ig";
connectAttr "hole:groupId51.id" "hole:groupParts36.gi";
connectAttr "hole:polyUnite12.out" "hole:groupParts37.ig";
connectAttr "hole:groupId53.id" "hole:groupParts37.gi";
connectAttr "hole:polySurfaceShape15.o" "hole:polySeparate2.ip";
connectAttr "hole:polySeparate2.out[0]" "hole:groupParts38.ig";
connectAttr "hole:groupId54.id" "hole:groupParts38.gi";
connectAttr "hole:polySeparate2.out[1]" "hole:groupParts39.ig";
connectAttr "hole:groupId55.id" "hole:groupParts39.gi";
connectAttr "hole:polySeparate2.out[2]" "hole:groupParts40.ig";
connectAttr "hole:groupId56.id" "hole:groupParts40.gi";
connectAttr "hole:polySeparate2.out[3]" "hole:groupParts41.ig";
connectAttr "hole:groupId57.id" "hole:groupParts41.gi";
connectAttr "hole:polySeparate2.out[4]" "hole:groupParts42.ig";
connectAttr "hole:groupId58.id" "hole:groupParts42.gi";
connectAttr "hole:polySeparate2.out[5]" "hole:groupParts43.ig";
connectAttr "hole:groupId59.id" "hole:groupParts43.gi";
connectAttr "hole:polySeparate2.out[6]" "hole:groupParts44.ig";
connectAttr "hole:groupId60.id" "hole:groupParts44.gi";
connectAttr "hole:polySeparate2.out[7]" "hole:groupParts45.ig";
connectAttr "hole:groupId61.id" "hole:groupParts45.gi";
connectAttr "hole:polySeparate2.out[8]" "hole:groupParts46.ig";
connectAttr "hole:groupId62.id" "hole:groupParts46.gi";
connectAttr "hole:polySeparate2.out[9]" "hole:groupParts47.ig";
connectAttr "hole:groupId63.id" "hole:groupParts47.gi";
connectAttr "hole:polySurfaceShape22.o" "hole:polyUnite14.ip[0]";
connectAttr "hole:polySurfaceShape20.o" "hole:polyUnite14.ip[1]";
connectAttr "hole:polySurfaceShape24.o" "hole:polyUnite14.ip[2]";
connectAttr "hole:polySurfaceShape23.o" "hole:polyUnite14.ip[3]";
connectAttr "hole:polySurfaceShape21.o" "hole:polyUnite14.ip[4]";
connectAttr "hole:polySurfaceShape22.wm" "hole:polyUnite14.im[0]";
connectAttr "hole:polySurfaceShape20.wm" "hole:polyUnite14.im[1]";
connectAttr "hole:polySurfaceShape24.wm" "hole:polyUnite14.im[2]";
connectAttr "hole:polySurfaceShape23.wm" "hole:polyUnite14.im[3]";
connectAttr "hole:polySurfaceShape21.wm" "hole:polyUnite14.im[4]";
connectAttr "hole:polyUnite14.out" "hole:groupParts49.ig";
connectAttr "hole:groupId65.id" "hole:groupParts49.gi";
connectAttr "hole:polySurfaceShape18.o" "hole:polySeparate3.ip";
connectAttr "hole:polySeparate3.out[0]" "hole:groupParts51.ig";
connectAttr "hole:groupId67.id" "hole:groupParts51.gi";
connectAttr "hole:polySeparate3.out[1]" "hole:groupParts52.ig";
connectAttr "hole:groupId68.id" "hole:groupParts52.gi";
connectAttr "hole:polySeparate3.out[2]" "hole:groupParts53.ig";
connectAttr "hole:groupId69.id" "hole:groupParts53.gi";
connectAttr "hole:polySeparate3.out[3]" "hole:groupParts54.ig";
connectAttr "hole:groupId70.id" "hole:groupParts54.gi";
connectAttr "hole:groupParts57.og" "hole:groupParts58.ig";
connectAttr "hole:groupId74.id" "hole:groupParts58.gi";
connectAttr "hole:groupParts56.og" "hole:groupParts57.ig";
connectAttr "hole:groupId73.id" "hole:groupParts57.gi";
connectAttr "hole:groupParts55.og" "hole:groupParts56.ig";
connectAttr "hole:groupId72.id" "hole:groupParts56.gi";
connectAttr "hole:polyUnite16.out" "hole:groupParts55.ig";
connectAttr "hole:groupId71.id" "hole:groupParts55.gi";
connectAttr "hole:polySurfaceShape35.o" "hole:polyUnite16.ip[0]";
connectAttr "hole:polySurfaceShape34.o" "hole:polyUnite16.ip[1]";
connectAttr "hole:polySurfaceShape33.o" "hole:polyUnite16.ip[2]";
connectAttr "hole:polySurfaceShape36.o" "hole:polyUnite16.ip[3]";
connectAttr "hole:polySurfaceShape35.wm" "hole:polyUnite16.im[0]";
connectAttr "hole:polySurfaceShape34.wm" "hole:polyUnite16.im[1]";
connectAttr "hole:polySurfaceShape33.wm" "hole:polyUnite16.im[2]";
connectAttr "hole:polySurfaceShape36.wm" "hole:polyUnite16.im[3]";
connectAttr "hole:polySurfaceShape37.o" "hole:polySeparate4.ip";
connectAttr "hole:polySeparate4.out[2]" "hole:groupParts61.ig";
connectAttr "hole:groupId77.id" "hole:groupParts61.gi";
connectAttr "hole:hyperView1.msg" "hole:nodeEditorPanel1Info.b[0]";
connectAttr "hole:hyperLayout1.msg" "hole:hyperView1.hl";
connectAttr "hole:polySurface40.msg" "hole:hyperLayout1.hyp[0].dn";
connectAttr "hole:polySurfaceShape37.msg" "hole:hyperLayout1.hyp[1].dn";
connectAttr "hole:polyUnite16.msg" "hole:hyperLayout1.hyp[2].dn";
connectAttr "hole:polySeparate4.msg" "hole:hyperLayout1.hyp[3].dn";
connectAttr "hole:polySurface43.msg" "hole:hyperLayout1.hyp[4].dn";
connectAttr "hole:polySurfaceShape40.msg" "hole:hyperLayout1.hyp[5].dn";
connectAttr "hole:transform49.msg" "hole:hyperLayout1.hyp[6].dn";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[2]";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[3]";
connectAttr "pCylinderShape3.o" "polyUnite1.ip[4]";
connectAttr "pCylinderShape4.o" "polyUnite1.ip[5]";
connectAttr "pCylinderShape5.o" "polyUnite1.ip[6]";
connectAttr "hole:polySurfaceShape40.o" "polyUnite1.ip[7]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[1]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[2]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[3]";
connectAttr "pCylinderShape3.wm" "polyUnite1.im[4]";
connectAttr "pCylinderShape4.wm" "polyUnite1.im[5]";
connectAttr "pCylinderShape5.wm" "polyUnite1.im[6]";
connectAttr "hole:polySurfaceShape40.wm" "polyUnite1.im[7]";
connectAttr "polySplitRing27.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySplitRing17.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySplitRing13.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "transformGeometry2.og" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyUnite1.out" "groupParts5.ig";
connectAttr "groupId15.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId16.id" "groupParts6.gi";
connectAttr "polySurfaceShape1.uvst[1].uvsn" "uvChooser1.uvs[0]";
connectAttr "hole:keySG.pa" ":renderPartition.st" -na;
connectAttr "hole:keySG1.pa" ":renderPartition.st" -na;
connectAttr "hole:HeartSG.pa" ":renderPartition.st" -na;
connectAttr "hole:HeartSG1.pa" ":renderPartition.st" -na;
connectAttr "hole:Box01SG.pa" ":renderPartition.st" -na;
connectAttr "hole:Box01SG1.pa" ":renderPartition.st" -na;
connectAttr "hole:Object01SG.pa" ":renderPartition.st" -na;
connectAttr "hole:Object01SG1.pa" ":renderPartition.st" -na;
connectAttr "hole:Rectangle03SG.pa" ":renderPartition.st" -na;
connectAttr "hole:Rectangle03SG1.pa" ":renderPartition.st" -na;
connectAttr "hole:pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hole:pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hole:pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hole:pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hole:pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hole:pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hole:pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hole:pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|hole:polySurface1|hole:transform6|hole:polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|hole:polySurface2|hole:transform5|hole:polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "hole:polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hole:polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hole:polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hole:polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hole:polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hole:polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hole:polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hole:polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|hole:polySurface11|hole:transform19|hole:polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "hole:polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|hole:polySurface13|hole:transform17|hole:polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|hole:polySurface14|hole:transform16|hole:polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "hole:polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|hole:polySurface16|hole:transform18|hole:polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "hole:polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hole:polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hole:pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hole:pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hole:pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hole:pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hole:polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hole:pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hole:pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hole:polySurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hole:polySurfaceShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hole:polySurfaceShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hole:polySurfaceShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hole:polySurfaceShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hole:polySurfaceShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hole:polySurfaceShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hole:polySurfaceShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hole:polySurfaceShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hole:polySurfaceShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hole:polySurfaceShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hole:polySurfaceShape31.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hole:groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "hole:groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "hole:groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "hole:groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "hole:groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "hole:groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "hole:groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "hole:groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "hole:groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "hole:groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "hole:groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "hole:groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "hole:groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "hole:groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "hole:groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "hole:groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "hole:groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "hole:groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "hole:groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "hole:groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "hole:groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "hole:groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "hole:groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "hole:groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "hole:groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "hole:groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "hole:groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "hole:groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "hole:groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "hole:groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "hole:groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "hole:groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "hole:groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "hole:groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "hole:groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "hole:groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "hole:groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "hole:groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "hole:groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "hole:groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "hole:groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "hole:groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "hole:groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "hole:groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "hole:groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "hole:groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "hole:groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "hole:groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "hole:groupId65.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "hole:Gold.msg" ":defaultShaderList1.s" -na;
connectAttr "hole:red.msg" ":defaultShaderList1.s" -na;
connectAttr "hole:Box01Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "hole:Object01Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "hole:Rectangle03Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "hole:DM.msg" ":defaultTextureList1.tx" -na;
connectAttr "hole:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of doorknob.ma
