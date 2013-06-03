//Maya ASCII 2014 scene
//Name: FlyHead.ma
//Last modified: Mon, Jun 03, 2013 01:34:59 PM
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
		 -nodeType "misss_fast_shader_x_passes" -dataType "byteArray" "Mayatomr" "2014.0 - 3.11.1.4 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014 x64";
fileInfo "cutIdentifier" "201303010035-864206";
fileInfo "osv" "Mac OS X 10.8.3";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -32.880640690030852 18.243751426130064 -21.459408642110517 ;
	setAttr ".r" -type "double3" 157.21819829622257 -58.258764149261431 -179.99999832960441 ;
	setAttr ".rp" -type "double3" -2.6645352591003757e-15 6.6613381477509392e-16 0 ;
	setAttr ".rpt" -type "double3" -6.8447700155990485e-15 1.1323750006781146e-14 1.2839189638281419e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 43.705850125434047;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.388557847205135 1.3198523120496972 -0.26023399829864502 ;
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
createNode transform -n "pSphere1";
	setAttr ".t" -type "double3" -3.198270564057669 0.50759491516136457 -0.17968720538670155 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[127]" -type "float3" 2.9802322e-08 0 7.4505806e-09 ;
	setAttr ".pt[147]" -type "float3" 2.9802322e-08 0 7.4505806e-09 ;
	setAttr ".pt[167]" -type "float3" 2.9802322e-08 0 7.4505806e-09 ;
	setAttr ".pt[187]" -type "float3" 2.9802322e-08 0 7.4505806e-09 ;
	setAttr ".pt[206]" -type "float3" -5.9604645e-08 1.1920929e-07 -1.8626451e-09 ;
	setAttr ".pt[257]" -type "float3" 2.9802322e-08 0 7.4505806e-09 ;
	setAttr ".pt[277]" -type "float3" 2.9802322e-08 0 7.4505806e-09 ;
	setAttr ".pt[298]" -type "float3" -5.9604645e-08 1.1920929e-07 -1.8626451e-09 ;
createNode transform -n "group9";
	setAttr ".rp" -type "double3" 1.336858062954053 1.9082160362509304 -2.404713692922769 ;
	setAttr ".sp" -type "double3" 1.336858062954053 1.9082160362509304 -2.404713692922769 ;
createNode transform -n "pasted__group8" -p "group9";
	setAttr ".rp" -type "double3" -0.87459287888543724 1.8479934275353107 -1.5354400527519021 ;
	setAttr ".sp" -type "double3" -0.87459287888543724 1.8479934275353107 -1.5354400527519021 ;
createNode transform -n "pasted__pasted__group3" -p "pasted__group8";
	setAttr ".rp" -type "double3" 3.815556292393032 -2.9341098252342528 -2.8520598609818091 ;
	setAttr ".sp" -type "double3" 3.815556292393032 -2.9341098252342528 -2.8520598609818091 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "pasted__pasted__group3";
	setAttr ".rp" -type "double3" 0.21778888681577693 2.0650962478399384 -3.0036970884413012 ;
	setAttr ".sp" -type "double3" 0.21778888681577693 2.0650962478399384 -3.0036970884413012 ;
createNode transform -n "group10" -p "group9";
createNode transform -n "group11" -p "group10";
createNode transform -n "group12" -p "group11";
createNode transform -n "group15" -p "group12";
createNode transform -n "group17" -p "group15";
createNode transform -n "group18" -p "group17";
	setAttr ".t" -type "double3" 7.1591077332299928 -6.4918017919080988 -4.7910108453014981 ;
	setAttr ".s" -type "double3" 3.1063327568022627 3.1063327568022627 3.1063327568022627 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCylinder1" -p "group18";
	setAttr ".t" -type "double3" -3.0701326540058496 2.2057157573006325 1.4844907167149717 ;
	setAttr ".s" -type "double3" 0.36850829790832779 1.0894312412730425 0.99877172487715637 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCylinderShape1" -p "pasted__pasted__pasted__pasted__pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pSphere2" -p "group18";
	setAttr ".t" -type "double3" -1.5694759394201394 2.2219318931426306 1.4844911091241628 ;
	setAttr ".s" -type "double3" 1.294180717073798 0.7493214509414089 0.8324538046749419 ;
createNode mesh -n "pasted__pSphereShape2" -p "pasted__pSphere2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCone1" -p "group18";
	setAttr ".t" -type "double3" 4.7816029426468116 1.1278663920585934 3.3601517077416236 ;
	setAttr ".r" -type "double3" 180 0 90 ;
	setAttr ".s" -type "double3" 0.74214404930778788 0.74214404930778788 0.74214404930778788 ;
createNode mesh -n "pasted__pConeShape1" -p "pasted__pCone1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  1.6111186 -6.882163 2.4729228 
		1.5883942 -6.882163 2.4283242 1.5530007 -6.882163 2.3929307 1.5084023 -6.882163 2.3702033 
		1.4589636 -6.882163 2.3623745 1.4095249 -6.882163 2.3702064 1.3649263 -6.882163 2.3929279 
		1.3295298 -6.882163 2.4283242 1.3068082 -6.882163 2.4729228 1.2989764 -6.882163 2.5223618 
		1.3068082 -6.882163 2.5718002 1.3295326 -6.882163 2.6163988 1.3649263 -6.882163 2.6517925 
		1.4095247 -6.882163 2.67452 1.4589636 -6.882163 2.6823487 1.5084023 -6.882163 2.6745167 
		1.5530009 -6.882163 2.6517954 1.5883973 -6.882163 2.6163988 1.6111188 -6.882163 2.5718002 
		1.6189506 -6.882163 2.5223618 1.4589636 -6.29987 2.5223618;
createNode transform -n "group16";
	setAttr ".t" -type "double3" 0 -0.45590828696568586 0 ;
	setAttr ".rp" -type "double3" -1.5278335635690179 2.2219318931426306 1.484491009887936 ;
	setAttr ".sp" -type "double3" -1.5278335635690179 2.2219318931426306 1.484491009887936 ;
createNode transform -n "pasted__group9" -p "group16";
	setAttr ".rp" -type "double3" 1.336858062954053 1.9082160362509304 -2.404713692922769 ;
	setAttr ".sp" -type "double3" 1.336858062954053 1.9082160362509304 -2.404713692922769 ;
createNode transform -n "pasted__group10" -p "pasted__group9";
createNode transform -n "pasted__group11" -p "pasted__group10";
createNode transform -n "pasted__group12" -p "pasted__group11";
createNode transform -n "pasted__group15" -p "pasted__group12";
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCylinder1" -p "pasted__group15";
	setAttr ".t" -type "double3" -3.0701326540058496 0.9078437573006326 2.536 ;
	setAttr ".s" -type "double3" 0.36850829790832779 1.0894312412730425 0.99877172487715637 ;
createNode transform -n "transform2" -p "pasted__pasted__pasted__pasted__pasted__pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCylinderShape1" -p "transform2";
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
createNode transform -n "pasted__pasted__pSphere2" -p "pasted__group15";
	setAttr ".t" -type "double3" -1.5694759394201394 0.90784389314263081 2.5355182893392763 ;
	setAttr ".s" -type "double3" 1.294180717073798 0.7493214509414089 0.8324538046749419 ;
createNode transform -n "transform3" -p "pasted__pasted__pSphere2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pSphereShape2" -p "transform3";
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
createNode transform -n "pasted__pasted__pCone1" -p "pasted__group15";
	setAttr ".t" -type "double3" 4.7816029426468116 -0.17491660794140662 4.4111788879567371 ;
	setAttr ".r" -type "double3" 180 0 90 ;
	setAttr ".s" -type "double3" 0.74214404930778788 0.74214404930778788 0.74214404930778788 ;
createNode transform -n "transform1" -p "pasted__pasted__pCone1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pConeShape1" -p "transform1";
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
	setAttr -s 21 ".pt[0:20]" -type "float3"  1.6111186 -6.882163 2.4729228 
		1.5883942 -6.882163 2.4283242 1.5530007 -6.882163 2.3929307 1.5084023 -6.882163 2.3702033 
		1.4589636 -6.882163 2.3623745 1.4095249 -6.882163 2.3702064 1.3649263 -6.882163 2.3929279 
		1.3295298 -6.882163 2.4283242 1.3068082 -6.882163 2.4729228 1.2989764 -6.882163 2.5223618 
		1.3068082 -6.882163 2.5718002 1.3295326 -6.882163 2.6163988 1.3649263 -6.882163 2.6517925 
		1.4095247 -6.882163 2.67452 1.4589636 -6.882163 2.6823487 1.5084023 -6.882163 2.6745167 
		1.5530009 -6.882163 2.6517954 1.5883973 -6.882163 2.6163988 1.6111188 -6.882163 2.5718002 
		1.6189506 -6.882163 2.5223618 1.4589636 -6.29987 2.5223618;
createNode transform -n "pTorus1";
	setAttr ".t" -type "double3" -5.7412007784356707 -1.1394407401171724 -0.17968759211193081 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.10975401927165582 0.30778248690689453 0.42857539242234693 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	setAttr ".t" -type "double3" -4.6293595893844586 -1.1077802203805758 -0.17968780584225677 ;
	setAttr ".s" -type "double3" 0.67721427793947053 1.2384054766189658 1.3883792200668166 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group19";
	setAttr ".t" -type "double3" 0 -0.45590828696568586 0 ;
	setAttr ".rp" -type "double3" -4 1 -0.17968780088363179 ;
	setAttr ".sp" -type "double3" -4 1 -0.17968780088363179 ;
createNode transform -n "group20";
	setAttr ".t" -type "double3" 0 -0.45590828696568586 0 ;
	setAttr ".rp" -type "double3" -4.2803592207573287 0.99999999999999067 1.1031587594081025 ;
	setAttr ".sp" -type "double3" -4.2803592207573287 0.99999999999999067 1.1031587594081025 ;
createNode transform -n "group21";
	setAttr ".t" -type "double3" -0.15188780594723461 -0.45590828696568586 0 ;
createNode transform -n "pasted__pCube1" -p "group21";
	setAttr ".t" -type "double3" -4.2803592207573287 0.99999999999999067 1.1031587594081025 ;
	setAttr ".s" -type "double3" 0.62146174091033846 0.86533208789457683 0.72760850115213938 ;
createNode mesh -n "pasted__pCubeShape1" -p "pasted__pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1" -p "group21";
	setAttr ".t" -type "double3" -4.2803592207573287 0.99999999999999067 -1.4390082049647439 ;
	setAttr ".s" -type "double3" 0.62146174091033846 0.86533208789457683 0.72760850115213938 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube2" -p "group21";
	setAttr ".t" -type "double3" -4 1 -0.17968780088363157 ;
	setAttr ".s" -type "double3" 0.68270045723319306 0.95060173969649653 1.8359332474704031 ;
createNode mesh -n "pasted__pCubeShape2" -p "pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPyramid1" -p "group21";
	setAttr ".t" -type "double3" -5.4799519039965734 1.0146489964792669 -0.17968778417794343 ;
	setAttr ".s" -type "double3" 1.2098827982279534 2.1379434944777298 0.74178848713353007 ;
createNode mesh -n "pPyramidShape1" -p "pPyramid1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[1]" -type "float3"  -1.110223e-16 0 -7.6610424e-18;
createNode transform -n "pCylinder1";
	setAttr ".t" -type "double3" -3.0241094917152287 2.1455311874360796 -0.17968780010777152 ;
	setAttr ".s" -type "double3" 1.383281137745453 4.0684162071233851 0.094081757440958355 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface1";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2";
	setAttr ".t" -type "double3" -1.1438949999999988 0 0 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:480]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 565 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997
		 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0 0.050000001
		 0.050000001 0.050000001 0.050000001 0.1 0 0.1 0.1 0.050000001 0.1 0.1 0.15000001
		 0.050000001 0.15000001 0.1 0.2 0.050000001 0.2 0.1 0.25 0.050000001 0.25 0.1 0.30000001
		 0.050000001 0.30000001 0.1 0.35000002 0.050000001 0.35000002 0.1 0.40000004 0.050000001
		 0.40000004 0.1 0.45000005 0.050000001 0.45000005 0.1 0.50000006 0.050000001 0.50000006
		 0.1 0.55000007 0.050000001 0.55000007 0.1 0.60000008 0.050000001 0.60000008 0.1 0.6500001
		 0.050000001 0.6500001 0.1 0.70000011 0.050000001 0.70000011 0.1 0.75000012 0.050000001
		 0.75000012 0.1 0.80000013 0.050000001 0.80000013 0.1 0.85000014 0.050000001 0.85000014
		 0.1 0.90000015 0.050000001 0.90000015 0.1 0.95000017 0.050000001 0.95000017 0.1 1.000000119209
		 0.050000001 1.000000119209 0.1 0.050000001 0.15000001 0 0.15000001 0.1 0.15000001
		 0.15000001 0.15000001 0.2 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002
		 0.15000001 0.40000004 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007
		 0.15000001 0.60000008 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012
		 0.15000001 0.80000013 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017
		 0.15000001 1.000000119209 0.15000001 0.050000001 0.2 0 0.2 0.1 0.2 0.15000001 0.2
		 0.2 0.2 0.25 0.2 0.30000001 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006
		 0.2 0.55000007 0.2 0.60000008 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013
		 0.2 0.85000014 0.2 0.90000015 0.2 0.95000017 0.2 1.000000119209 0.2 0.050000001 0.25
		 0 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25
		 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001
		 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25
		 0.95000017 0.25 1.000000119209 0.25 0.050000001 0.30000001 0 0.30000001 0.1 0.30000001
		 0.15000001 0.30000001 0.2 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002
		 0.30000001 0.40000004 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007
		 0.30000001 0.60000008 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012
		 0.30000001 0.80000013 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017
		 0.30000001 1.000000119209 0.30000001 0.050000001 0.35000002 0 0.35000002 0.1 0.35000002
		 0.15000001 0.35000002 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002
		 0.35000002 0.40000004 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007
		 0.35000002 0.60000008 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012
		 0.35000002 0.80000013 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017
		 0.35000002 1.000000119209 0.35000002 0.050000001 0.40000004 0 0.40000004 0.1 0.40000004
		 0.15000001 0.40000004 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002
		 0.40000004 0.40000004 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007
		 0.40000004 0.60000008 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012
		 0.40000004 0.80000013 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004;
	setAttr ".uvst[0].uvsp[250:499]" 0.95000017 0.40000004 1.000000119209 0.40000004
		 0.050000001 0.45000005 0 0.45000005 0.1 0.45000005 0.15000001 0.45000005 0.2 0.45000005
		 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004 0.45000005
		 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008 0.45000005
		 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013 0.45000005
		 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0.050000001 0.50000006 0 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0.050000001 0.55000007 0 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0.050000001 0.60000008 0 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017 0.60000008 1.000000119209
		 0.60000008 0.050000001 0.6500001 0 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2
		 0.6500001 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001
		 0.45000005 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001
		 0.6500001 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001
		 0.85000014 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001
		 0.050000001 0.70000011 0 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011
		 0.25 0.70000011 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011
		 0.45000005 0.70000011 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011
		 0.6500001 0.70000011 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011
		 0.85000014 0.70000011 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209
		 0.70000011 0.050000001 0.75000012 0 0.75000012 0.1 0.75000012 0.15000001 0.75000012
		 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004
		 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008
		 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013
		 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209
		 0.75000012 0.050000001 0.80000013 0 0.80000013 0.1 0.80000013 0.15000001 0.80000013
		 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004
		 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008
		 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013
		 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209
		 0.80000013 0.050000001 0.85000014 0 0.85000014 0.1 0.85000014 0.15000001 0.85000014
		 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004
		 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008
		 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013
		 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209
		 0.85000014 0.050000001 0.90000015 0 0.90000015 0.1 0.90000015 0.15000001 0.90000015
		 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004
		 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008
		 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013
		 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209
		 0.90000015 0.050000001 0.95000017 0 0.95000017 0.1 0.95000017 0.15000001 0.95000017
		 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004
		 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008
		 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013
		 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209
		 0.95000017 0.025 0 0.075000003 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002
		 0 0.375 0 0.42500001 0 0.47499999 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001
		 0 0.72500002 0 0.77500004 0 0.82499999 0;
	setAttr ".uvst[0].uvsp[500:564]" 0.875 0 0.92500001 0 0.97500002 0 0.025 1
		 0.075000003 1 0.125 1 0.175 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001
		 1 0.47499999 1 0.52500004 1 0.57499999 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97500002 1 0.7377643 0.1727457 0.75 0.25 0.73776412
		 0.32725424 0.70225424 0.39694631 0.64694631 0.45225427 0.57725424 0.48776415 0.5
		 0.5 0.42274573 0.48776418 0.35305366 0.4522543 0.2977457 0.39694634 0.26223582 0.32725427
		 0.24999994 0.25 0.26223582 0.17274573 0.2977457 0.10305364 0.35305363 0.047745675
		 0.4227457 0.012235761 0.5 -1.1920929e-07 0.5772543 0.012235746 0.64694643 0.04774563
		 0.70225441 0.1030536 0.25 0.5 0.27500001 0.5 0.5 1 0.30000001 0.5 0.32500002 0.5
		 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 445 ".vt";
	setAttr ".vt[0:165]"  -2.68573189 -0.0058343112 -3.18565273 -2.68595171 0.059173405 -3.30262613
		 -2.68629432 0.16042531 -3.39545655 -2.68672585 0.28801012 -3.45505738 -2.68720436 0.42943895 -3.47559452
		 -2.68768263 0.57086778 -3.45505738 -2.68811417 0.69845247 -3.39545655 -2.68845677 0.79970431 -3.30262589
		 -2.6886766 0.864712 -3.18565249 -2.68875241 0.88711208 -3.055986643 -2.6886766 0.864712 -2.92632079
		 -2.68845677 0.79970431 -2.80934739 -2.68811417 0.69845247 -2.71651673 -2.68768263 0.57086772 -2.6569159
		 -2.68720436 0.42943895 -2.63637877 -2.68672585 0.28801021 -2.6569159 -2.68629432 0.16042548 -2.71651697
		 -2.68595171 0.059173644 -2.80934739 -2.68573189 -0.0058340132 -2.92632079 -2.68565607 -0.028234124 -3.055986643
		 -1.16379786 0.039159089 -3.18565273 -1.16401768 0.10416678 -3.30262613 -1.16436028 0.20541866 -3.39545655
		 -1.16479182 0.33300346 -3.45505738 -1.16527021 0.47443229 -3.47559452 -1.1657486 0.61586112 -3.45505738
		 -1.16618013 0.74344587 -3.39545655 -1.16652262 0.84469771 -3.30262589 -1.16674256 0.9097054 -3.18565249
		 -1.16681826 0.93210542 -3.055986643 -1.16674256 0.9097054 -2.92632079 -1.16652262 0.84469771 -2.80934739
		 -1.16618013 0.74344581 -2.71651673 -1.1657486 0.61586106 -2.6569159 -1.16527021 0.47443232 -2.63637877
		 -1.16479182 0.33300355 -2.6569159 -1.16436028 0.20541884 -2.71651697 -1.16401768 0.10416704 -2.80934739
		 -1.16379786 0.039159358 -2.92632079 -1.16372204 0.016759276 -3.055986643 -2.68720436 0.42943895 -3.055986643
		 -1.16527021 0.47443229 -3.055986643 -0.27735859 -0.11779106 -3.08696413 -0.2994954 -0.11779106 -3.11490989
		 -0.33397436 -0.11779106 -3.13708758 -0.37742031 -0.11779106 -3.15132666 -0.42558053 -0.11779106 -3.15623307
		 -0.47374076 -0.11779106 -3.15132666 -0.5171867 -0.11779106 -3.13708758 -0.5516656 -0.11779106 -3.11490989
		 -0.57380241 -0.11779106 -3.08696413 -0.58143026 -0.11779106 -3.055986166 -0.57380241 -0.11779106 -3.025008202
		 -0.5516656 -0.11779106 -2.99706244 -0.5171867 -0.11779106 -2.97488475 -0.47374073 -0.11779106 -2.96064568
		 -0.42558053 -0.11779106 -2.95573926 -0.37742034 -0.11779106 -2.96064568 -0.33397439 -0.11779106 -2.97488475
		 -0.29949552 -0.11779106 -2.99706244 -0.27735871 -0.11779106 -3.025008202 -0.26973087 -0.11779106 -3.055986166
		 -0.13278639 -0.096660733 -3.11717939 -0.17651497 -0.096660733 -3.17238259 -0.24462381 -0.096660733 -3.21619225
		 -0.33044595 -0.096660733 -3.24431968 -0.42558053 -0.096660733 -3.25401163 -0.52071512 -0.096660733 -3.24431968
		 -0.60653722 -0.096660733 -3.21619225 -0.67464602 -0.096660733 -3.17238259 -0.71837455 -0.096660733 -3.11717939
		 -0.73344237 -0.096660733 -3.055986166 -0.71837455 -0.096660733 -2.99479294 -0.67464602 -0.096660733 -2.93958974
		 -0.60653716 -0.096660733 -2.89578009 -0.52071506 -0.096660733 -2.86765289 -0.42558053 -0.096660733 -2.8579607
		 -0.330446 -0.096660733 -2.86765289 -0.24462393 -0.096660733 -2.89578032 -0.17651513 -0.096660733 -2.93958974
		 -0.1327866 -0.096660733 -2.99479294 -0.11771876 -0.096660733 -3.055986166 0.0045762658 -0.062022209 -3.14588785
		 -0.059667289 -0.062022209 -3.22698927 -0.15972906 -0.062022209 -3.2913518 -0.28581417 -0.062022209 -3.33267522
		 -0.42558053 -0.062022209 -3.34691429 -0.5653469 -0.062022209 -3.33267522 -0.691432 -0.062022209 -3.2913518
		 -0.79149359 -0.062022209 -3.22698927 -0.85573709 -0.062022209 -3.14588785 -0.87787396 -0.062022209 -3.055986166
		 -0.85573709 -0.062022209 -2.96608448 -0.79149354 -0.062022209 -2.88498306 -0.69143188 -0.062022209 -2.82062054
		 -0.5653469 -0.062022209 -2.77929735 -0.42558053 -0.062022209 -2.76505828 -0.28581423 -0.062022209 -2.77929735
		 -0.15972921 -0.062022209 -2.82062054 -0.059667587 -0.062022209 -2.88498306 0.0045759976 -0.062022209 -2.96608448
		 0.026712775 -0.062022209 -3.055986166 0.13134697 -0.014728308 -3.17238259 0.048170298 -0.014728308 -3.27738547
		 -0.081380427 -0.014728308 -3.3607161 -0.24462384 -0.014728308 -3.41421771 -0.42558053 -0.014728308 -3.43265295
		 -0.60653722 -0.014728308 -3.41421771 -0.76978052 -0.014728308 -3.3607161 -0.89933121 -0.014728308 -3.27738547
		 -0.98250782 -0.014728308 -3.17238259 -1.01116848 -0.014728308 -3.055986166 -0.98250782 -0.014728308 -2.93958974
		 -0.89933121 -0.014728308 -2.8345871 -0.76978052 -0.014728308 -2.75125623 -0.60653716 -0.014728308 -2.69775486
		 -0.42558056 -0.014728308 -2.67931938 -0.24462394 -0.014728308 -2.69775486 -0.081380635 -0.014728308 -2.75125647
		 0.04817 -0.014728308 -2.8345871 0.13134661 -0.014728308 -2.93958974 0.16000733 -0.014728308 -3.055986166
		 0.24440435 0.044056386 -3.1960113 0.14434263 0.044056386 -3.32233 -0.011507124 0.044056386 -3.4225769
		 -0.20788927 0.044056386 -3.48693943 -0.42558053 0.044056386 -3.50911713 -0.6432718 0.044056386 -3.48693943
		 -0.83965385 0.044056386 -3.4225769 -0.99550354 0.044056386 -3.32232976 -1.0955652 0.044056386 -3.1960113
		 -1.13004398 0.044056386 -3.055986166 -1.0955652 0.044056386 -2.91596103 -0.99550354 0.044056386 -2.78964257
		 -0.83965373 0.044056386 -2.68939567 -0.64327174 0.044056386 -2.62503314 -0.42558056 0.044056386 -2.60285521
		 -0.20788939 0.044056386 -2.62503314 -0.011507392 0.044056386 -2.68939567 0.14434227 0.044056386 -2.78964257
		 0.24440393 0.044056386 -2.91596103 0.27888283 0.044056386 -3.055986166 0.34096441 0.11288446 -3.21619225
		 0.22648153 0.11288446 -3.3607161 0.048170269 0.11288446 -3.47541094 -0.17651501 0.11288446 -3.54904962
		 -0.42558053 0.11288446 -3.57442379 -0.67464602 0.11288446 -3.54904962 -0.89933121 0.11288446 -3.47541094
		 -1.077642322 0.11288446 -3.3607161 -1.1921252 0.11288446 -3.21619225 -1.23157322 0.11288446 -3.055986166
		 -1.1921252 0.11288446 -2.89578009 -1.077642322 0.11288446 -2.75125623 -0.89933115 0.11288446 -2.63656163
		 -0.67464602 0.11288446 -2.56292295 -0.42558056 0.11288446 -2.53754878 -0.17651515 0.11288446 -2.56292295
		 0.04817 0.11288446 -2.63656163 0.22648117 0.11288446 -2.75125647 0.34096393 0.11288446 -2.89578032
		 0.38041201 0.11288446 -3.055986166 0.4186497 0.19006103 -3.23242831 0.2925646 0.19006103 -3.39159894
		 0.096182436 0.19006103 -3.51791739 -0.15127355 0.19006103 -3.59901905;
	setAttr ".vt[166:331]" -0.42558053 0.19006103 -3.62696457 -0.69988751 0.19006103 -3.59901881
		 -0.94734335 0.19006103 -3.51791739 -1.1437254 0.19006103 -3.3915987 -1.26981044 0.19006103 -3.23242807
		 -1.31325638 0.19006103 -3.055986166 -1.26981044 0.19006103 -2.87954426 -1.1437254 0.19006103 -2.72037363
		 -0.94734323 0.19006103 -2.59405518 -0.69988745 0.19006103 -2.51295352 -0.42558056 0.19006103 -2.485008
		 -0.1512737 0.19006103 -2.51295376 0.096182078 0.19006103 -2.59405518 0.29256412 0.19006103 -2.72037363
		 0.41864911 0.19006103 -2.87954426 0.46209505 0.19006103 -3.055986166 0.47554716 0.27368587 -3.24431968
		 0.34096441 0.27368587 -3.41421771 0.13134697 0.27368587 -3.54904962 -0.13278645 0.27368587 -3.63561702
		 -0.42558053 0.27368587 -3.66544604 -0.71837461 0.27368587 -3.63561678 -0.98250794 0.27368587 -3.54904938
		 -1.1921252 0.27368587 -3.41421771 -1.32670784 0.27368587 -3.24431968 -1.3730818 0.27368587 -3.055986166
		 -1.32670784 0.27368587 -2.86765265 -1.1921252 0.27368587 -2.69775486 -0.98250782 0.27368587 -2.56292295
		 -0.71837449 0.27368587 -2.47635555 -0.42558056 0.27368587 -2.44652653 -0.13278663 0.27368587 -2.47635555
		 0.13134661 0.27368587 -2.56292295 0.34096393 0.27368587 -2.69775486 0.47554651 0.27368587 -2.86765289
		 0.52192056 0.27368587 -3.055986166 0.51025581 0.36169988 -3.2515738 0.37048951 0.36169988 -3.42801571
		 0.15279815 0.36169988 -3.56804085 -0.1215089 0.36169988 -3.65794277 -0.42558053 0.36169988 -3.6889205
		 -0.72965217 0.36169988 -3.65794253 -1.0039590597 0.36169988 -3.56804085 -1.22165024 0.36169988 -3.42801571
		 -1.36141658 0.36169988 -3.25157356 -1.40957677 0.36169988 -3.055986166 -1.36141658 0.36169988 -2.86039877
		 -1.22165024 0.36169988 -2.68395662 -1.0039589405 0.36169988 -2.54393148 -0.72965205 0.36169988 -2.45403004
		 -0.42558056 0.36169988 -2.42305183 -0.12150908 0.36169988 -2.45403004 0.15279779 0.36169988 -2.54393172
		 0.37048897 0.36169988 -2.68395686 0.51025534 0.36169988 -2.86039877 0.55841541 0.36169988 -3.055986166
		 0.52192116 0.45193565 -3.25401163 0.38041255 0.45193565 -3.43265319 0.16000769 0.45193565 -3.57442379
		 -0.11771861 0.45193565 -3.66544604 -0.42558053 0.45193565 -3.69681025 -0.73344243 0.45193565 -3.66544604
		 -1.011168599 0.45193565 -3.57442379 -1.23157334 0.45193565 -3.43265295 -1.37308192 0.45193565 -3.25401163
		 -1.42184234 0.45193565 -3.055986166 -1.37308192 0.45193565 -2.8579607 -1.23157334 0.45193565 -2.67931938
		 -1.01116848 0.45193565 -2.53754878 -0.73344237 0.45193565 -2.44652653 -0.42558056 0.45193565 -2.41516232
		 -0.11771879 0.45193565 -2.44652653 0.16000733 0.45193565 -2.53754878 0.38041201 0.45193565 -2.67931938
		 0.52192056 0.45193565 -2.8579607 0.5706811 0.45193565 -3.055986166 0.51025581 0.54217142 -3.2515738
		 0.37048951 0.54217142 -3.42801571 0.15279815 0.54217142 -3.56804085 -0.1215089 0.54217142 -3.65794277
		 -0.42558053 0.54217142 -3.6889205 -0.72965217 0.54217142 -3.65794253 -1.0039590597 0.54217142 -3.56804085
		 -1.22165024 0.54217142 -3.42801571 -1.36141658 0.54217142 -3.25157356 -1.40957677 0.54217142 -3.055986166
		 -1.36141658 0.54217142 -2.86039877 -1.22165024 0.54217142 -2.68395662 -1.0039589405 0.54217142 -2.54393148
		 -0.72965205 0.54217142 -2.45403004 -0.42558056 0.54217142 -2.42305183 -0.12150908 0.54217142 -2.45403004
		 0.15279779 0.54217142 -2.54393172 0.37048897 0.54217142 -2.68395686 0.51025534 0.54217142 -2.86039877
		 0.55841541 0.54217142 -3.055986166 0.47554716 0.63018543 -3.24431968 0.34096441 0.63018543 -3.41421771
		 0.13134697 0.63018543 -3.54904962 -0.13278645 0.63018543 -3.63561702 -0.42558053 0.63018543 -3.66544604
		 -0.71837461 0.63018543 -3.63561678 -0.98250794 0.63018543 -3.54904938 -1.1921252 0.63018543 -3.41421771
		 -1.32670784 0.63018543 -3.24431968 -1.3730818 0.63018543 -3.055986166 -1.32670784 0.63018543 -2.86765265
		 -1.1921252 0.63018543 -2.69775486 -0.98250782 0.63018543 -2.56292295 -0.71837449 0.63018543 -2.47635555
		 -0.42558056 0.63018543 -2.44652653 -0.13278663 0.63018543 -2.47635555 0.13134661 0.63018543 -2.56292295
		 0.34096393 0.63018543 -2.69775486 0.47554651 0.63018543 -2.86765289 0.52192056 0.63018543 -3.055986166
		 0.4186497 0.71381027 -3.23242831 0.2925646 0.71381027 -3.39159894 0.096182436 0.71381027 -3.51791739
		 -0.15127355 0.71381027 -3.59901905 -0.42558053 0.71381027 -3.62696457 -0.69988751 0.71381027 -3.59901881
		 -0.94734335 0.71381027 -3.51791739 -1.1437254 0.71381027 -3.3915987 -1.26981044 0.71381027 -3.23242807
		 -1.31325638 0.71381027 -3.055986166 -1.26981044 0.71381027 -2.87954426 -1.1437254 0.71381027 -2.72037363
		 -0.94734323 0.71381027 -2.59405518 -0.69988745 0.71381027 -2.51295352 -0.42558056 0.71381027 -2.485008
		 -0.1512737 0.71381027 -2.51295376 0.096182078 0.71381027 -2.59405518 0.29256412 0.71381027 -2.72037363
		 0.41864911 0.71381027 -2.87954426 0.46209505 0.71381027 -3.055986166 0.34096441 0.79098684 -3.21619225
		 0.22648153 0.79098684 -3.3607161 0.048170269 0.79098684 -3.47541094 -0.17651501 0.79098684 -3.54904962
		 -0.42558053 0.79098684 -3.57442379 -0.67464602 0.79098684 -3.54904962 -0.89933121 0.79098684 -3.47541094
		 -1.077642322 0.79098684 -3.3607161 -1.1921252 0.79098684 -3.21619225 -1.23157322 0.79098684 -3.055986166
		 -1.1921252 0.79098684 -2.89578009 -1.077642322 0.79098684 -2.75125623 -0.89933115 0.79098684 -2.63656163
		 -0.67464602 0.79098684 -2.56292295 -0.42558056 0.79098684 -2.53754878 -0.17651515 0.79098684 -2.56292295
		 0.04817 0.79098684 -2.63656163 0.22648117 0.79098684 -2.75125647 0.34096393 0.79098684 -2.89578032
		 0.38041201 0.79098684 -3.055986166 0.24440435 0.85981488 -3.1960113 0.14434263 0.85981488 -3.32233
		 -0.011507124 0.85981488 -3.4225769 -0.20788927 0.85981488 -3.48693943 -0.42558053 0.85981488 -3.50911713
		 -0.6432718 0.85981488 -3.48693943 -0.83965385 0.85981488 -3.4225769 -0.99550354 0.85981488 -3.32232976
		 -1.0955652 0.85981488 -3.1960113 -1.13004398 0.85981488 -3.055986166;
	setAttr ".vt[332:444]" -1.0955652 0.85981488 -2.91596103 -0.99550354 0.85981488 -2.78964257
		 -0.83965373 0.85981488 -2.68939567 -0.64327174 0.85981488 -2.62503314 -0.42558056 0.85981488 -2.60285521
		 -0.20788939 0.85981488 -2.62503314 -0.011507392 0.85981488 -2.68939567 0.14434227 0.85981488 -2.78964257
		 0.24440393 0.85981488 -2.91596103 0.27888283 0.85981488 -3.055986166 0.13134697 0.91859961 -3.17238259
		 0.048170298 0.91859961 -3.27738547 -0.081380427 0.91859961 -3.3607161 -0.24462384 0.91859961 -3.41421771
		 -0.42558053 0.91859961 -3.43265295 -0.60653722 0.91859961 -3.41421771 -0.76978052 0.91859961 -3.3607161
		 -0.89933121 0.91859961 -3.27738547 -0.98250782 0.91859961 -3.17238259 -1.01116848 0.91859961 -3.055986166
		 -0.98250782 0.91859961 -2.93958974 -0.89933121 0.91859961 -2.8345871 -0.76978052 0.91859961 -2.75125623
		 -0.60653716 0.91859961 -2.69775486 -0.42558056 0.91859961 -2.67931938 -0.24462394 0.91859961 -2.69775486
		 -0.081380635 0.91859961 -2.75125647 0.04817 0.91859961 -2.8345871 0.13134661 0.91859961 -2.93958974
		 0.16000733 0.91859961 -3.055986166 0.0045762658 0.96589351 -3.14588785 -0.059667289 0.96589351 -3.22698927
		 -0.15972906 0.96589351 -3.2913518 -0.28581417 0.96589351 -3.33267522 -0.42558053 0.96589351 -3.34691429
		 -0.5653469 0.96589351 -3.33267522 -0.691432 0.96589351 -3.2913518 -0.79149359 0.96589351 -3.22698927
		 -0.85573709 0.96589351 -3.14588785 -0.87787396 0.96589351 -3.055986166 -0.85573709 0.96589351 -2.96608448
		 -0.79149354 0.96589351 -2.88498306 -0.69143188 0.96589351 -2.82062054 -0.5653469 0.96589351 -2.77929735
		 -0.42558053 0.96589351 -2.76505828 -0.28581423 0.96589351 -2.77929735 -0.15972921 0.96589351 -2.82062054
		 -0.059667587 0.96589351 -2.88498306 0.0045759976 0.96589351 -2.96608448 0.026712775 0.96589351 -3.055986166
		 -0.13278639 1.00053203106 -3.11717939 -0.17651497 1.00053203106 -3.17238259 -0.24462381 1.00053203106 -3.21619225
		 -0.33044595 1.00053203106 -3.24431968 -0.42558053 1.00053203106 -3.25401163 -0.52071512 1.00053203106 -3.24431968
		 -0.60653722 1.00053203106 -3.21619225 -0.67464602 1.00053203106 -3.17238259 -0.71837455 1.00053203106 -3.11717939
		 -0.73344237 1.00053203106 -3.055986166 -0.71837455 1.00053203106 -2.99479294 -0.67464602 1.00053203106 -2.93958974
		 -0.60653716 1.00053203106 -2.89578009 -0.52071506 1.00053203106 -2.86765289 -0.42558053 1.00053203106 -2.8579607
		 -0.330446 1.00053203106 -2.86765289 -0.24462393 1.00053203106 -2.89578032 -0.17651513 1.00053203106 -2.93958974
		 -0.1327866 1.00053203106 -2.99479294 -0.11771876 1.00053203106 -3.055986166 -0.27735859 1.021662354 -3.08696413
		 -0.2994954 1.021662354 -3.11490989 -0.33397436 1.021662354 -3.13708758 -0.37742031 1.021662354 -3.15132666
		 -0.42558053 1.021662354 -3.15623307 -0.47374076 1.021662354 -3.15132666 -0.5171867 1.021662354 -3.13708758
		 -0.5516656 1.021662354 -3.11490989 -0.57380241 1.021662354 -3.08696413 -0.58143026 1.021662354 -3.055986166
		 -0.57380241 1.021662354 -3.025008202 -0.5516656 1.021662354 -2.99706244 -0.5171867 1.021662354 -2.97488475
		 -0.47374073 1.021662354 -2.96064568 -0.42558053 1.021662354 -2.95573926 -0.37742034 1.021662354 -2.96064568
		 -0.33397439 1.021662354 -2.97488475 -0.29949552 1.021662354 -2.99706244 -0.27735871 1.021662354 -3.025008202
		 -0.26973087 1.021662354 -3.055986166 -0.42558053 -0.12489271 -3.055986166 -0.42558053 1.028764009 -3.055986166
		 0.14715338 0.91541475 -2.90168715 0.14715338 0.84619433 -2.76583529 0.14715338 0.73838156 -2.6580224
		 0.14715338 0.60252959 -2.58879995 0.14715338 0.45193583 -2.56494951 0.14715338 0.30134201 -2.58880234
		 0.14715338 0.16548985 -2.6580205 0.14715338 0.057674885 -2.76583529 0.14715338 -0.011543214 -2.90168762
		 0.14715338 -0.035396039 -3.05228138 0.14715338 -0.011543214 -3.20287514 0.14715338 0.057677031 -3.338727
		 0.14715338 0.16548997 -3.44653988 0.14715338 0.30134183 -3.51576281 0.14715338 0.45193583 -3.53961325
		 0.14715338 0.60252959 -3.51575994 0.14715338 0.73838168 -3.44654226 0.14715338 0.84619647 -3.338727
		 0.14715338 0.91541475 -3.20287514 0.14715338 0.93926746 -3.05228138 1.92087603 0.45193583 -3.05228138;
	setAttr -s 920 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 42 1
		 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1
		 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 62 1 82 83 1 83 84 1
		 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1
		 95 96 1 96 97 1 97 98 1 98 99 1 99 100 1 100 101 1 101 82 1 102 103 1 103 104 1 104 105 1
		 105 106 1 106 107 1 107 108 1;
	setAttr ".ed[166:331]" 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1
		 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 102 1 122 123 1
		 123 124 1 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1
		 132 133 1 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1
		 141 122 1 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1
		 150 151 1 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1
		 159 160 1 160 161 1 161 142 1 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1 167 168 1
		 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1
		 177 178 1 178 179 1 179 180 1 180 181 1 181 162 1 182 183 1 183 184 1 184 185 1 185 186 1
		 186 187 1 187 188 1 188 189 1 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1
		 195 196 1 196 197 1 197 198 1 198 199 1 199 200 1 200 201 1 201 182 1 202 203 1 203 204 1
		 204 205 1 205 206 1 206 207 1 207 208 1 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1
		 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1 218 219 1 219 220 1 220 221 1 221 202 1
		 222 223 1 223 224 1 224 225 1 225 226 1 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1
		 231 232 1 232 233 1 233 234 1 234 235 1 235 236 1 236 237 1 237 238 1 238 239 1 239 240 1
		 240 241 1 241 222 1 242 243 1 243 244 1 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1
		 249 250 1 250 251 1 251 252 1 252 253 1 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1
		 258 259 1 259 260 1 260 261 1 261 242 1 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1
		 267 268 1 268 269 1 269 270 1 270 271 1 271 272 1 272 273 1 273 274 1;
	setAttr ".ed[332:497]" 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 280 1
		 280 281 1 281 262 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 300 1 300 301 1 301 282 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 320 1 320 321 1 321 302 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1 332 333 1 333 334 1
		 334 335 1 335 336 1 336 337 1 337 338 1 338 339 1 339 340 1 340 341 1 341 322 1 342 343 1
		 343 344 1 344 345 1 345 346 1 346 347 1 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1
		 352 353 1 353 354 1 354 355 1 355 356 1 356 357 1 357 358 1 358 359 1 359 360 1 360 361 1
		 361 342 1 362 363 1 363 364 1 364 365 1 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1
		 370 371 1 371 372 1 372 373 1 373 374 1 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1
		 379 380 1 380 381 1 381 362 1 382 383 1 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1
		 388 389 1 389 390 1 390 391 1 391 392 1 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1
		 397 398 1 398 399 1 399 400 1 400 401 1 401 382 1 402 403 1 403 404 1 404 405 1 405 406 1
		 406 407 1 407 408 1 408 409 1 409 410 1 410 411 1 411 412 1 412 413 1 413 414 1 414 415 1
		 415 416 1 416 417 1 417 418 1 418 419 1 419 420 1 420 421 1 421 402 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1;
	setAttr ".ed[498:663]" 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1
		 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1
		 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1
		 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1
		 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1
		 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1
		 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1;
	setAttr ".ed[664:829]" 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1
		 286 306 1 287 307 1 288 308 1 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1
		 295 315 1 296 316 1 297 317 1 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1
		 304 324 1 305 325 1 306 326 1 307 327 1 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1
		 313 333 1 314 334 1 315 335 1 316 336 1 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1
		 322 342 1 323 343 1 324 344 1 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1
		 331 351 1 332 352 1 333 353 1 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1
		 340 360 1 341 361 1 342 362 1 343 363 1 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1
		 349 369 1 350 370 1 351 371 1 352 372 1 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1
		 358 378 1 359 379 1 360 380 1 361 381 1 362 382 1 363 383 1 364 384 1 365 385 1 366 386 1
		 367 387 1 368 388 1 369 389 1 370 390 1 371 391 1 372 392 1 373 393 1 374 394 1 375 395 1
		 376 396 1 377 397 1 378 398 1 379 399 1 380 400 1 381 401 1 382 402 1 383 403 1 384 404 1
		 385 405 1 386 406 1 387 407 1 388 408 1 389 409 1 390 410 1 391 411 1;
	setAttr ".ed[830:919]" 392 412 1 393 413 1 394 414 1 395 415 1 396 416 1 397 417 1
		 398 418 1 399 419 1 400 420 1 401 421 1 422 42 1 422 43 1 422 44 1 422 45 1 422 46 1
		 422 47 1 422 48 1 422 49 1 422 50 1 422 51 1 422 52 1 422 53 1 422 54 1 422 55 1
		 422 56 1 422 57 1 422 58 1 422 59 1 422 60 1 422 61 1 402 423 1 403 423 1 404 423 1
		 405 423 1 406 423 1 407 423 1 408 423 1 409 423 1 410 423 1 411 423 1 412 423 1 413 423 1
		 414 423 1 415 423 1 416 423 1 417 423 1 418 423 1 419 423 1 420 423 1 421 423 1 424 425 0
		 425 426 0 426 427 0 427 428 0 428 429 0 429 430 0 430 431 0 431 432 0 432 433 0 433 434 0
		 434 435 0 435 436 0 436 437 0 437 438 0 438 439 0 439 440 0 440 441 0 441 442 0 442 443 0
		 443 424 0 424 444 1 425 444 1 426 444 1 427 444 1 428 444 1 429 444 1 430 444 1 431 444 1
		 432 444 1 433 444 1 434 444 1 435 444 1 436 444 1 437 444 1 438 444 1 439 444 1 440 444 1
		 441 444 1 442 444 1 443 444 1;
	setAttr -s 481 -ch 1840 ".fc[0:480]" -type "polyFaces" 
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
		f 4 100 481 -121 -481
		mu 0 4 84 85 86 87
		f 4 101 482 -122 -482
		mu 0 4 85 88 89 86
		f 4 102 483 -123 -483
		mu 0 4 88 90 91 89
		f 4 103 484 -124 -484
		mu 0 4 90 92 93 91
		f 4 104 485 -125 -485
		mu 0 4 92 94 95 93
		f 4 105 486 -126 -486
		mu 0 4 94 96 97 95
		f 4 106 487 -127 -487
		mu 0 4 96 98 99 97
		f 4 107 488 -128 -488
		mu 0 4 98 100 101 99
		f 4 108 489 -129 -489
		mu 0 4 100 102 103 101
		f 4 109 490 -130 -490
		mu 0 4 102 104 105 103
		f 4 110 491 -131 -491
		mu 0 4 104 106 107 105
		f 4 111 492 -132 -492
		mu 0 4 106 108 109 107
		f 4 112 493 -133 -493
		mu 0 4 108 110 111 109
		f 4 113 494 -134 -494
		mu 0 4 110 112 113 111
		f 4 114 495 -135 -495
		mu 0 4 112 114 115 113
		f 4 115 496 -136 -496
		mu 0 4 114 116 117 115
		f 4 116 497 -137 -497
		mu 0 4 116 118 119 117
		f 4 117 498 -138 -498
		mu 0 4 118 120 121 119
		f 4 118 499 -139 -499
		mu 0 4 120 122 123 121
		f 4 119 480 -140 -500
		mu 0 4 122 124 125 123
		f 4 120 501 -141 -501
		mu 0 4 87 86 126 127
		f 4 121 502 -142 -502
		mu 0 4 86 89 128 126
		f 4 122 503 -143 -503
		mu 0 4 89 91 129 128
		f 4 123 504 -144 -504
		mu 0 4 91 93 130 129
		f 4 124 505 -145 -505
		mu 0 4 93 95 131 130
		f 4 125 506 -146 -506
		mu 0 4 95 97 132 131
		f 4 126 507 -147 -507
		mu 0 4 97 99 133 132
		f 4 127 508 -148 -508
		mu 0 4 99 101 134 133
		f 4 128 509 -149 -509
		mu 0 4 101 103 135 134
		f 4 129 510 -150 -510
		mu 0 4 103 105 136 135
		f 4 130 511 -151 -511
		mu 0 4 105 107 137 136
		f 4 131 512 -152 -512
		mu 0 4 107 109 138 137
		f 4 132 513 -153 -513
		mu 0 4 109 111 139 138
		f 4 133 514 -154 -514
		mu 0 4 111 113 140 139
		f 4 134 515 -155 -515
		mu 0 4 113 115 141 140
		f 4 135 516 -156 -516
		mu 0 4 115 117 142 141
		f 4 136 517 -157 -517
		mu 0 4 117 119 143 142
		f 4 137 518 -158 -518
		mu 0 4 119 121 144 143
		f 4 138 519 -159 -519
		mu 0 4 121 123 145 144
		f 4 139 500 -160 -520
		mu 0 4 123 125 146 145
		f 4 140 521 -161 -521
		mu 0 4 127 126 147 148
		f 4 141 522 -162 -522
		mu 0 4 126 128 149 147
		f 4 142 523 -163 -523
		mu 0 4 128 129 150 149
		f 4 143 524 -164 -524
		mu 0 4 129 130 151 150
		f 4 144 525 -165 -525
		mu 0 4 130 131 152 151
		f 4 145 526 -166 -526
		mu 0 4 131 132 153 152
		f 4 146 527 -167 -527
		mu 0 4 132 133 154 153
		f 4 147 528 -168 -528
		mu 0 4 133 134 155 154
		f 4 148 529 -169 -529
		mu 0 4 134 135 156 155
		f 4 149 530 -170 -530
		mu 0 4 135 136 157 156
		f 4 150 531 -171 -531
		mu 0 4 136 137 158 157
		f 4 151 532 -172 -532
		mu 0 4 137 138 159 158
		f 4 152 533 -173 -533
		mu 0 4 138 139 160 159
		f 4 153 534 -174 -534
		mu 0 4 139 140 161 160
		f 4 154 535 -175 -535
		mu 0 4 140 141 162 161
		f 4 155 536 -176 -536
		mu 0 4 141 142 163 162
		f 4 156 537 -177 -537
		mu 0 4 142 143 164 163
		f 4 157 538 -178 -538
		mu 0 4 143 144 165 164
		f 4 158 539 -179 -539
		mu 0 4 144 145 166 165
		f 4 159 520 -180 -540
		mu 0 4 145 146 167 166
		f 4 160 541 -181 -541
		mu 0 4 148 147 168 169
		f 4 161 542 -182 -542
		mu 0 4 147 149 170 168
		f 4 162 543 -183 -543
		mu 0 4 149 150 171 170
		f 4 163 544 -184 -544
		mu 0 4 150 151 172 171
		f 4 164 545 -185 -545
		mu 0 4 151 152 173 172
		f 4 165 546 -186 -546
		mu 0 4 152 153 174 173
		f 4 166 547 -187 -547
		mu 0 4 153 154 175 174
		f 4 167 548 -188 -548
		mu 0 4 154 155 176 175
		f 4 168 549 -189 -549
		mu 0 4 155 156 177 176
		f 4 169 550 -190 -550
		mu 0 4 156 157 178 177
		f 4 170 551 -191 -551
		mu 0 4 157 158 179 178
		f 4 171 552 -192 -552
		mu 0 4 158 159 180 179
		f 4 172 553 -193 -553
		mu 0 4 159 160 181 180
		f 4 173 554 -194 -554
		mu 0 4 160 161 182 181
		f 4 174 555 -195 -555
		mu 0 4 161 162 183 182
		f 4 175 556 -196 -556
		mu 0 4 162 163 184 183
		f 4 176 557 -197 -557
		mu 0 4 163 164 185 184
		f 4 177 558 -198 -558
		mu 0 4 164 165 186 185
		f 4 178 559 -199 -559
		mu 0 4 165 166 187 186
		f 4 179 540 -200 -560
		mu 0 4 166 167 188 187
		f 4 180 561 -201 -561
		mu 0 4 169 168 189 190
		f 4 181 562 -202 -562
		mu 0 4 168 170 191 189
		f 4 182 563 -203 -563
		mu 0 4 170 171 192 191
		f 4 183 564 -204 -564
		mu 0 4 171 172 193 192
		f 4 184 565 -205 -565
		mu 0 4 172 173 194 193
		f 4 185 566 -206 -566
		mu 0 4 173 174 195 194
		f 4 186 567 -207 -567
		mu 0 4 174 175 196 195
		f 4 187 568 -208 -568
		mu 0 4 175 176 197 196
		f 4 188 569 -209 -569
		mu 0 4 176 177 198 197
		f 4 189 570 -210 -570
		mu 0 4 177 178 199 198
		f 4 190 571 -211 -571
		mu 0 4 178 179 200 199
		f 4 191 572 -212 -572
		mu 0 4 179 180 201 200
		f 4 192 573 -213 -573
		mu 0 4 180 181 202 201
		f 4 193 574 -214 -574
		mu 0 4 181 182 203 202
		f 4 194 575 -215 -575
		mu 0 4 182 183 204 203
		f 4 195 576 -216 -576
		mu 0 4 183 184 205 204
		f 4 196 577 -217 -577
		mu 0 4 184 185 206 205
		f 4 197 578 -218 -578
		mu 0 4 185 186 207 206
		f 4 198 579 -219 -579
		mu 0 4 186 187 208 207
		f 4 199 560 -220 -580
		mu 0 4 187 188 209 208
		f 4 200 581 -221 -581
		mu 0 4 190 189 210 211
		f 4 201 582 -222 -582
		mu 0 4 189 191 212 210
		f 4 202 583 -223 -583
		mu 0 4 191 192 213 212
		f 4 203 584 -224 -584
		mu 0 4 192 193 214 213
		f 4 204 585 -225 -585
		mu 0 4 193 194 215 214
		f 4 205 586 -226 -586
		mu 0 4 194 195 216 215
		f 4 206 587 -227 -587
		mu 0 4 195 196 217 216
		f 4 207 588 -228 -588
		mu 0 4 196 197 218 217
		f 4 208 589 -229 -589
		mu 0 4 197 198 219 218
		f 4 209 590 -230 -590
		mu 0 4 198 199 220 219
		f 4 210 591 -231 -591
		mu 0 4 199 200 221 220
		f 4 211 592 -232 -592
		mu 0 4 200 201 222 221
		f 4 212 593 -233 -593
		mu 0 4 201 202 223 222
		f 4 213 594 -234 -594
		mu 0 4 202 203 224 223
		f 4 214 595 -235 -595
		mu 0 4 203 204 225 224
		f 4 215 596 -236 -596
		mu 0 4 204 205 226 225
		f 4 216 597 -237 -597
		mu 0 4 205 206 227 226
		f 4 217 598 -238 -598
		mu 0 4 206 207 228 227
		f 4 218 599 -239 -599
		mu 0 4 207 208 229 228
		f 4 219 580 -240 -600
		mu 0 4 208 209 230 229
		f 4 220 601 -241 -601
		mu 0 4 211 210 231 232
		f 4 221 602 -242 -602
		mu 0 4 210 212 233 231
		f 4 222 603 -243 -603
		mu 0 4 212 213 234 233
		f 4 223 604 -244 -604
		mu 0 4 213 214 235 234
		f 4 224 605 -245 -605
		mu 0 4 214 215 236 235
		f 4 225 606 -246 -606
		mu 0 4 215 216 237 236
		f 4 226 607 -247 -607
		mu 0 4 216 217 238 237
		f 4 227 608 -248 -608
		mu 0 4 217 218 239 238
		f 4 228 609 -249 -609
		mu 0 4 218 219 240 239
		f 4 229 610 -250 -610
		mu 0 4 219 220 241 240
		f 4 230 611 -251 -611
		mu 0 4 220 221 242 241
		f 4 231 612 -252 -612
		mu 0 4 221 222 243 242
		f 4 232 613 -253 -613
		mu 0 4 222 223 244 243
		f 4 233 614 -254 -614
		mu 0 4 223 224 245 244
		f 4 234 615 -255 -615
		mu 0 4 224 225 246 245
		f 4 235 616 -256 -616
		mu 0 4 225 226 247 246
		f 4 236 617 -257 -617
		mu 0 4 226 227 248 247
		f 4 237 618 -258 -618
		mu 0 4 227 228 249 248
		f 4 238 619 -259 -619
		mu 0 4 228 229 250 249
		f 4 239 600 -260 -620
		mu 0 4 229 230 251 250
		f 4 240 621 -261 -621
		mu 0 4 232 231 252 253
		f 4 241 622 -262 -622
		mu 0 4 231 233 254 252
		f 4 242 623 -263 -623
		mu 0 4 233 234 255 254
		f 4 243 624 -264 -624
		mu 0 4 234 235 256 255
		f 4 244 625 -265 -625
		mu 0 4 235 236 257 256
		f 4 245 626 -266 -626
		mu 0 4 236 237 258 257
		f 4 246 627 -267 -627
		mu 0 4 237 238 259 258
		f 4 247 628 -268 -628
		mu 0 4 238 239 260 259
		f 4 248 629 -269 -629
		mu 0 4 239 240 261 260
		f 4 249 630 -270 -630
		mu 0 4 240 241 262 261
		f 4 250 631 -271 -631
		mu 0 4 241 242 263 262
		f 4 251 632 -272 -632
		mu 0 4 242 243 264 263
		f 4 252 633 -273 -633
		mu 0 4 243 244 265 264
		f 4 253 634 -274 -634
		mu 0 4 244 245 266 265
		f 4 254 635 -275 -635
		mu 0 4 245 246 267 266
		f 4 255 636 -276 -636
		mu 0 4 246 247 268 267
		f 4 256 637 -277 -637
		mu 0 4 247 248 269 268
		f 4 257 638 -278 -638
		mu 0 4 248 249 270 269
		f 4 258 639 -279 -639
		mu 0 4 249 250 271 270
		f 4 259 620 -280 -640
		mu 0 4 250 251 272 271
		f 4 260 641 -281 -641
		mu 0 4 253 252 273 274
		f 4 261 642 -282 -642
		mu 0 4 252 254 275 273
		f 4 262 643 -283 -643
		mu 0 4 254 255 276 275
		f 4 263 644 -284 -644
		mu 0 4 255 256 277 276
		f 4 264 645 -285 -645
		mu 0 4 256 257 278 277
		f 4 265 646 -286 -646
		mu 0 4 257 258 279 278
		f 4 266 647 -287 -647
		mu 0 4 258 259 280 279
		f 4 267 648 -288 -648
		mu 0 4 259 260 281 280
		f 4 268 649 -289 -649
		mu 0 4 260 261 282 281
		f 4 269 650 -290 -650
		mu 0 4 261 262 283 282
		f 4 270 651 -291 -651
		mu 0 4 262 263 284 283
		f 4 271 652 -292 -652
		mu 0 4 263 264 285 284
		f 4 272 653 -293 -653
		mu 0 4 264 265 286 285
		f 4 273 654 -294 -654
		mu 0 4 265 266 287 286
		f 4 274 655 -295 -655
		mu 0 4 266 267 288 287
		f 4 275 656 -296 -656
		mu 0 4 267 268 289 288
		f 4 276 657 -297 -657
		mu 0 4 268 269 290 289
		f 4 277 658 -298 -658
		mu 0 4 269 270 291 290
		f 4 278 659 -299 -659
		mu 0 4 270 271 292 291
		f 4 279 640 -300 -660
		mu 0 4 271 272 293 292
		f 4 280 661 -301 -661
		mu 0 4 274 273 294 295
		f 4 281 662 -302 -662
		mu 0 4 273 275 296 294
		f 4 282 663 -303 -663
		mu 0 4 275 276 297 296
		f 4 283 664 -304 -664
		mu 0 4 276 277 298 297
		f 4 284 665 -305 -665
		mu 0 4 277 278 299 298
		f 4 285 666 -306 -666
		mu 0 4 278 279 300 299
		f 4 286 667 -307 -667
		mu 0 4 279 280 301 300
		f 4 287 668 -308 -668
		mu 0 4 280 281 302 301
		f 4 288 669 -309 -669
		mu 0 4 281 282 303 302
		f 4 289 670 -310 -670
		mu 0 4 282 283 304 303
		f 4 290 671 -311 -671
		mu 0 4 283 284 305 304
		f 4 291 672 -312 -672
		mu 0 4 284 285 306 305
		f 4 292 673 -313 -673
		mu 0 4 285 286 307 306
		f 4 293 674 -314 -674
		mu 0 4 286 287 308 307
		f 4 294 675 -315 -675
		mu 0 4 287 288 309 308
		f 4 295 676 -316 -676
		mu 0 4 288 289 310 309
		f 4 296 677 -317 -677
		mu 0 4 289 290 311 310
		f 4 297 678 -318 -678
		mu 0 4 290 291 312 311
		f 4 298 679 -319 -679
		mu 0 4 291 292 313 312
		f 4 299 660 -320 -680
		mu 0 4 292 293 314 313
		f 4 300 681 -321 -681
		mu 0 4 295 294 315 316
		f 4 301 682 -322 -682
		mu 0 4 294 296 317 315
		f 4 302 683 -323 -683
		mu 0 4 296 297 318 317
		f 4 303 684 -324 -684
		mu 0 4 297 298 319 318
		f 4 304 685 -325 -685
		mu 0 4 298 299 320 319
		f 4 305 686 -326 -686
		mu 0 4 299 300 321 320
		f 4 306 687 -327 -687
		mu 0 4 300 301 322 321
		f 4 307 688 -328 -688
		mu 0 4 301 302 323 322
		f 4 308 689 -329 -689
		mu 0 4 302 303 324 323
		f 4 309 690 -330 -690
		mu 0 4 303 304 325 324
		f 4 310 691 -331 -691
		mu 0 4 304 305 326 325
		f 4 311 692 -332 -692
		mu 0 4 305 306 327 326
		f 4 312 693 -333 -693
		mu 0 4 306 307 328 327
		f 4 313 694 -334 -694
		mu 0 4 307 308 329 328
		f 4 314 695 -335 -695
		mu 0 4 308 309 330 329
		f 4 315 696 -336 -696
		mu 0 4 309 310 331 330
		f 4 316 697 -337 -697
		mu 0 4 310 311 332 331
		f 4 317 698 -338 -698
		mu 0 4 311 312 333 332
		f 4 318 699 -339 -699
		mu 0 4 312 313 334 333
		f 4 319 680 -340 -700
		mu 0 4 313 314 335 334
		f 4 320 701 -341 -701
		mu 0 4 316 315 336 337
		f 4 321 702 -342 -702
		mu 0 4 315 317 338 336
		f 4 322 703 -343 -703
		mu 0 4 317 318 339 338
		f 4 323 704 -344 -704
		mu 0 4 318 319 340 339
		f 4 324 705 -345 -705
		mu 0 4 319 320 341 340
		f 4 325 706 -346 -706
		mu 0 4 320 321 342 341
		f 4 326 707 -347 -707
		mu 0 4 321 322 343 342
		f 4 327 708 -348 -708
		mu 0 4 322 323 344 343
		f 4 328 709 -349 -709
		mu 0 4 323 324 345 344
		f 4 329 710 -350 -710
		mu 0 4 324 325 346 345
		f 4 330 711 -351 -711
		mu 0 4 325 326 347 346
		f 4 331 712 -352 -712
		mu 0 4 326 327 348 347
		f 4 332 713 -353 -713
		mu 0 4 327 328 349 348
		f 4 333 714 -354 -714
		mu 0 4 328 329 350 349
		f 4 334 715 -355 -715
		mu 0 4 329 330 351 350
		f 4 335 716 -356 -716
		mu 0 4 330 331 352 351
		f 4 336 717 -357 -717
		mu 0 4 331 332 353 352
		f 4 337 718 -358 -718
		mu 0 4 332 333 354 353
		f 4 338 719 -359 -719
		mu 0 4 333 334 355 354
		f 4 339 700 -360 -720
		mu 0 4 334 335 356 355
		f 4 340 721 -361 -721
		mu 0 4 337 336 357 358
		f 4 341 722 -362 -722
		mu 0 4 336 338 359 357
		f 4 342 723 -363 -723
		mu 0 4 338 339 360 359
		f 4 343 724 -364 -724
		mu 0 4 339 340 361 360
		f 4 344 725 -365 -725
		mu 0 4 340 341 362 361
		f 4 345 726 -366 -726
		mu 0 4 341 342 363 362
		f 4 346 727 -367 -727
		mu 0 4 342 343 364 363
		f 4 347 728 -368 -728
		mu 0 4 343 344 365 364
		f 4 348 729 -369 -729
		mu 0 4 344 345 366 365
		f 4 349 730 -370 -730
		mu 0 4 345 346 367 366
		f 4 350 731 -371 -731
		mu 0 4 346 347 368 367
		f 4 351 732 -372 -732
		mu 0 4 347 348 369 368
		f 4 352 733 -373 -733
		mu 0 4 348 349 370 369
		f 4 353 734 -374 -734
		mu 0 4 349 350 371 370
		f 4 354 735 -375 -735
		mu 0 4 350 351 372 371
		f 4 355 736 -376 -736
		mu 0 4 351 352 373 372
		f 4 356 737 -377 -737
		mu 0 4 352 353 374 373
		f 4 357 738 -378 -738
		mu 0 4 353 354 375 374
		f 4 358 739 -379 -739
		mu 0 4 354 355 376 375
		f 4 359 720 -380 -740
		mu 0 4 355 356 377 376
		f 4 360 741 -381 -741
		mu 0 4 358 357 378 379
		f 4 361 742 -382 -742
		mu 0 4 357 359 380 378
		f 4 362 743 -383 -743
		mu 0 4 359 360 381 380
		f 4 363 744 -384 -744
		mu 0 4 360 361 382 381
		f 4 364 745 -385 -745
		mu 0 4 361 362 383 382
		f 4 365 746 -386 -746
		mu 0 4 362 363 384 383
		f 4 366 747 -387 -747
		mu 0 4 363 364 385 384
		f 4 367 748 -388 -748
		mu 0 4 364 365 386 385
		f 4 368 749 -389 -749
		mu 0 4 365 366 387 386
		f 4 369 750 -390 -750
		mu 0 4 366 367 388 387
		f 4 370 751 -391 -751
		mu 0 4 367 368 389 388
		f 4 371 752 -392 -752
		mu 0 4 368 369 390 389
		f 4 372 753 -393 -753
		mu 0 4 369 370 391 390
		f 4 373 754 -394 -754
		mu 0 4 370 371 392 391
		f 4 374 755 -395 -755
		mu 0 4 371 372 393 392
		f 4 375 756 -396 -756
		mu 0 4 372 373 394 393
		f 4 376 757 -397 -757
		mu 0 4 373 374 395 394
		f 4 377 758 -398 -758
		mu 0 4 374 375 396 395
		f 4 378 759 -399 -759
		mu 0 4 375 376 397 396
		f 4 379 740 -400 -760
		mu 0 4 376 377 398 397
		f 4 380 761 -401 -761
		mu 0 4 379 378 399 400
		f 4 381 762 -402 -762
		mu 0 4 378 380 401 399
		f 4 382 763 -403 -763
		mu 0 4 380 381 402 401
		f 4 383 764 -404 -764
		mu 0 4 381 382 403 402
		f 4 384 765 -405 -765
		mu 0 4 382 383 404 403
		f 4 385 766 -406 -766
		mu 0 4 383 384 405 404
		f 4 386 767 -407 -767
		mu 0 4 384 385 406 405
		f 4 387 768 -408 -768
		mu 0 4 385 386 407 406
		f 4 388 769 -409 -769
		mu 0 4 386 387 408 407
		f 4 389 770 -410 -770
		mu 0 4 387 388 409 408
		f 4 390 771 -411 -771
		mu 0 4 388 389 410 409
		f 4 391 772 -412 -772
		mu 0 4 389 390 411 410
		f 4 392 773 -413 -773
		mu 0 4 390 391 412 411
		f 4 393 774 -414 -774
		mu 0 4 391 392 413 412
		f 4 394 775 -415 -775
		mu 0 4 392 393 414 413
		f 4 395 776 -416 -776
		mu 0 4 393 394 415 414
		f 4 396 777 -417 -777
		mu 0 4 394 395 416 415
		f 4 397 778 -418 -778
		mu 0 4 395 396 417 416
		f 4 398 779 -419 -779
		mu 0 4 396 397 418 417
		f 4 399 760 -420 -780
		mu 0 4 397 398 419 418
		f 4 400 781 -421 -781
		mu 0 4 400 399 420 421
		f 4 401 782 -422 -782
		mu 0 4 399 401 422 420
		f 4 402 783 -423 -783
		mu 0 4 401 402 423 422
		f 4 403 784 -424 -784
		mu 0 4 402 403 424 423
		f 4 404 785 -425 -785
		mu 0 4 403 404 425 424
		f 4 405 786 -426 -786
		mu 0 4 404 405 426 425
		f 4 406 787 -427 -787
		mu 0 4 405 406 427 426
		f 4 407 788 -428 -788
		mu 0 4 406 407 428 427
		f 4 408 789 -429 -789
		mu 0 4 407 408 429 428
		f 4 409 790 -430 -790
		mu 0 4 408 409 430 429
		f 4 410 791 -431 -791
		mu 0 4 409 410 431 430
		f 4 411 792 -432 -792
		mu 0 4 410 411 432 431
		f 4 412 793 -433 -793
		mu 0 4 411 412 433 432
		f 4 413 794 -434 -794
		mu 0 4 412 413 434 433
		f 4 414 795 -435 -795
		mu 0 4 413 414 435 434
		f 4 415 796 -436 -796
		mu 0 4 414 415 436 435
		f 4 416 797 -437 -797
		mu 0 4 415 416 437 436
		f 4 417 798 -438 -798
		mu 0 4 416 417 438 437
		f 4 418 799 -439 -799
		mu 0 4 417 418 439 438
		f 4 419 780 -440 -800
		mu 0 4 418 419 440 439
		f 4 420 801 -441 -801
		mu 0 4 421 420 441 442
		f 4 421 802 -442 -802
		mu 0 4 420 422 443 441
		f 4 422 803 -443 -803
		mu 0 4 422 423 444 443
		f 4 423 804 -444 -804
		mu 0 4 423 424 445 444
		f 4 424 805 -445 -805
		mu 0 4 424 425 446 445
		f 4 425 806 -446 -806
		mu 0 4 425 426 447 446
		f 4 426 807 -447 -807
		mu 0 4 426 427 448 447
		f 4 427 808 -448 -808
		mu 0 4 427 428 449 448
		f 4 428 809 -449 -809
		mu 0 4 428 429 450 449
		f 4 429 810 -450 -810
		mu 0 4 429 430 451 450
		f 4 430 811 -451 -811
		mu 0 4 430 431 452 451
		f 4 431 812 -452 -812
		mu 0 4 431 432 453 452
		f 4 432 813 -453 -813
		mu 0 4 432 433 454 453
		f 4 433 814 -454 -814
		mu 0 4 433 434 455 454
		f 4 434 815 -455 -815
		mu 0 4 434 435 456 455
		f 4 435 816 -456 -816
		mu 0 4 435 436 457 456
		f 4 436 817 -457 -817
		mu 0 4 436 437 458 457
		f 4 437 818 -458 -818
		mu 0 4 437 438 459 458
		f 4 438 819 -459 -819
		mu 0 4 438 439 460 459
		f 4 439 800 -460 -820
		mu 0 4 439 440 461 460
		f 4 440 821 -461 -821
		mu 0 4 442 441 462 463
		f 4 441 822 -462 -822
		mu 0 4 441 443 464 462
		f 4 442 823 -463 -823
		mu 0 4 443 444 465 464
		f 4 443 824 -464 -824
		mu 0 4 444 445 466 465
		f 4 444 825 -465 -825
		mu 0 4 445 446 467 466
		f 4 445 826 -466 -826
		mu 0 4 446 447 468 467
		f 4 446 827 -467 -827
		mu 0 4 447 448 469 468
		f 4 447 828 -468 -828
		mu 0 4 448 449 470 469
		f 4 448 829 -469 -829
		mu 0 4 449 450 471 470
		f 4 449 830 -470 -830
		mu 0 4 450 451 472 471
		f 4 450 831 -471 -831
		mu 0 4 451 452 473 472
		f 4 451 832 -472 -832
		mu 0 4 452 453 474 473
		f 4 452 833 -473 -833
		mu 0 4 453 454 475 474
		f 4 453 834 -474 -834
		mu 0 4 454 455 476 475
		f 4 454 835 -475 -835
		mu 0 4 455 456 477 476
		f 4 455 836 -476 -836
		mu 0 4 456 457 478 477
		f 4 456 837 -477 -837
		mu 0 4 457 458 479 478
		f 4 457 838 -478 -838
		mu 0 4 458 459 480 479
		f 4 458 839 -479 -839
		mu 0 4 459 460 481 480
		f 4 459 820 -480 -840
		mu 0 4 460 461 482 481
		f 3 -101 -841 841
		mu 0 3 85 84 483
		f 3 -102 -842 842
		mu 0 3 88 85 484
		f 3 -103 -843 843
		mu 0 3 90 88 485
		f 3 -104 -844 844
		mu 0 3 92 90 486
		f 3 -105 -845 845
		mu 0 3 94 92 487
		f 3 -106 -846 846
		mu 0 3 96 94 488
		f 3 -107 -847 847
		mu 0 3 98 96 489
		f 3 -108 -848 848
		mu 0 3 100 98 490
		f 3 -109 -849 849
		mu 0 3 102 100 491
		f 3 -110 -850 850
		mu 0 3 104 102 492
		f 3 -111 -851 851
		mu 0 3 106 104 493
		f 3 -112 -852 852
		mu 0 3 108 106 494
		f 3 -113 -853 853
		mu 0 3 110 108 495
		f 3 -114 -854 854
		mu 0 3 112 110 496
		f 3 -115 -855 855
		mu 0 3 114 112 497
		f 3 -116 -856 856
		mu 0 3 116 114 498
		f 3 -117 -857 857
		mu 0 3 118 116 499
		f 3 -118 -858 858
		mu 0 3 120 118 500
		f 3 -119 -859 859
		mu 0 3 122 120 501
		f 3 -120 -860 840
		mu 0 3 124 122 502
		f 3 460 861 -861
		mu 0 3 463 462 503
		f 3 461 862 -862
		mu 0 3 462 464 504
		f 3 462 863 -863
		mu 0 3 464 465 505
		f 3 463 864 -864
		mu 0 3 465 466 506
		f 3 464 865 -865
		mu 0 3 466 467 507
		f 3 465 866 -866
		mu 0 3 467 468 508
		f 3 466 867 -867
		mu 0 3 468 469 509
		f 3 467 868 -868
		mu 0 3 469 470 510
		f 3 468 869 -869
		mu 0 3 470 471 511
		f 3 469 870 -870
		mu 0 3 471 472 512
		f 3 470 871 -871
		mu 0 3 472 473 513
		f 3 471 872 -872
		mu 0 3 473 474 514
		f 3 472 873 -873
		mu 0 3 474 475 515
		f 3 473 874 -874
		mu 0 3 475 476 516
		f 3 474 875 -875
		mu 0 3 476 477 517
		f 3 475 876 -876
		mu 0 3 477 478 518
		f 3 476 877 -877
		mu 0 3 478 479 519
		f 3 477 878 -878
		mu 0 3 479 480 520
		f 3 478 879 -879
		mu 0 3 480 481 521
		f 3 479 860 -880
		mu 0 3 481 482 522
		f 20 -900 -899 -898 -897 -896 -895 -894 -893 -892 -891 -890 -889 -888 -887 -886 -885
		 -884 -883 -882 -881
		mu 0 20 523 524 525 526 527 528 529 530 531 532 533 534 535 536 537 538 539 540 541 542
		f 3 880 901 -901
		mu 0 3 543 544 545
		f 3 881 902 -902
		mu 0 3 544 546 545
		f 3 882 903 -903
		mu 0 3 546 547 545
		f 3 883 904 -904
		mu 0 3 547 548 545
		f 3 884 905 -905
		mu 0 3 548 549 545
		f 3 885 906 -906
		mu 0 3 549 550 545
		f 3 886 907 -907
		mu 0 3 550 551 545
		f 3 887 908 -908
		mu 0 3 551 552 545
		f 3 888 909 -909
		mu 0 3 552 553 545
		f 3 889 910 -910
		mu 0 3 553 554 545
		f 3 890 911 -911
		mu 0 3 554 555 545
		f 3 891 912 -912
		mu 0 3 555 556 545
		f 3 892 913 -913
		mu 0 3 556 557 545
		f 3 893 914 -914
		mu 0 3 557 558 545
		f 3 894 915 -915
		mu 0 3 558 559 545
		f 3 895 916 -916
		mu 0 3 559 560 545
		f 3 896 917 -917
		mu 0 3 560 561 545
		f 3 897 918 -918
		mu 0 3 561 562 545
		f 3 898 919 -919
		mu 0 3 562 563 545
		f 3 899 900 -920
		mu 0 3 563 564 545;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "miSamplesQualityR" -ln "miSamplesQualityR" -dv 0.25 -min 0.01 
		-max 9999999.9000000004 -smn 0.1 -smx 2 -at "double";
	addAttr -ci true -sn "miSamplesQualityG" -ln "miSamplesQualityG" -dv 0.25 -min 0.01 
		-max 9999999.9000000004 -smn 0.1 -smx 2 -at "double";
	addAttr -ci true -sn "miSamplesQualityB" -ln "miSamplesQualityB" -dv 0.25 -min 0.01 
		-max 9999999.9000000004 -smn 0.1 -smx 2 -at "double";
	addAttr -ci true -sn "miSamplesQualityA" -ln "miSamplesQualityA" -dv 0.25 -min 0.01 
		-max 9999999.9000000004 -smn 0.1 -smx 2 -at "double";
	addAttr -ci true -sn "miSamplesMin" -ln "miSamplesMin" -dv 1 -min 0.1 -at "double";
	addAttr -ci true -sn "miSamplesMax" -ln "miSamplesMax" -dv 100 -min 0.1 -at "double";
	addAttr -ci true -sn "miSamplesErrorCutoffR" -ln "miSamplesErrorCutoffR" -min 0 
		-max 1 -at "double";
	addAttr -ci true -sn "miSamplesErrorCutoffG" -ln "miSamplesErrorCutoffG" -min 0 
		-max 1 -at "double";
	addAttr -ci true -sn "miSamplesErrorCutoffB" -ln "miSamplesErrorCutoffB" -min 0 
		-max 1 -at "double";
	addAttr -ci true -sn "miSamplesErrorCutoffA" -ln "miSamplesErrorCutoffA" -min 0 
		-max 1 -at "double";
	addAttr -ci true -sn "miSamplesPerObject" -ln "miSamplesPerObject" -min 0 -max 1 
		-at "bool";
	addAttr -ci true -sn "miRastShadingSamples" -ln "miRastShadingSamples" -dv 1 -min 
		0.25 -at "double";
	addAttr -ci true -sn "miRastSamples" -ln "miRastSamples" -dv 3 -min 1 -at "long";
	addAttr -ci true -sn "miContrastAsColor" -ln "miContrastAsColor" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "miProgMaxTime" -ln "miProgMaxTime" -min 0 -at "long";
	addAttr -ci true -sn "miProgSubsampleSize" -ln "miProgSubsampleSize" -dv 4 -min 
		1 -at "long";
	addAttr -ci true -sn "miTraceCameraMotionVectors" -ln "miTraceCameraMotionVectors" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "miTraceCameraClip" -ln "miTraceCameraClip" -min 0 -max 1 -at "bool";
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
	setAttr ".stringOptions[30].value" -type "string" "0.5 0.5 0.5 0.5";
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
createNode polySphere -n "polySphere1";
	setAttr ".r" 2.8197491571148734;
createNode polyCube -n "polyCube1";
	setAttr ".w" 5.7130247678181298;
	setAttr ".h" 1.0936027086173985;
	setAttr ".d" 2.4354506332158508;
	setAttr ".cuv" 4;
createNode polyCone -n "pasted__polyCone1";
	setAttr ".r" 0.49666673036995762;
	setAttr ".h" 1.8077051464653948;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__pasted__pasted__polyCylinder4";
	setAttr ".ax" -type "double3" 100 1 0 ;
	setAttr ".r" 0.42012372020159067;
	setAttr ".h" 4.1301924956798768;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "pasted__polySphere2";
	setAttr ".r" 0.76980095254321412;
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__polyCylinder6";
	setAttr ".ax" -type "double3" 100 1 0 ;
	setAttr ".r" 0.42012372020159067;
	setAttr ".h" 4.1301924956798768;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "pasted__pasted__polySphere4";
	setAttr ".r" 0.76980095254321412;
createNode polyCone -n "pasted__pasted__polyCone3";
	setAttr ".r" 0.49666673036995762;
	setAttr ".h" 1.8077051464653948;
	setAttr ".cuv" 3;
createNode polyPyramid -n "polyPyramid1";
	setAttr ".w" 1.3602460471255395;
	setAttr ".cuv" 3;
createNode polyTorus -n "polyTorus1";
	setAttr ".r" 1.8484402915216864;
createNode polyCube -n "polyCube2";
	setAttr ".w" 3.3486492725184469;
	setAttr ".h" 1.8577140259878893;
	setAttr ".d" 2.1749203506552917;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube1";
	setAttr ".w" 5.7130247678181298;
	setAttr ".h" 1.0936027086173985;
	setAttr ".d" 2.4354506332158508;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube2";
	setAttr ".w" 5.7130247678181298;
	setAttr ".h" 1.0936027086173985;
	setAttr ".d" 2.4354506332158508;
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	setAttr ".r" 1.912545870182792;
	setAttr ".h" 1.3795676540878694;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
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
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"integer\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"integer\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"1 1.000000 0.000000 -0.000000 0.000000 1.000000 0.000000\" -homeParameters \"1 -32.880640 18.243755 -21.459412 1.388558 1.319852 -0.260234 0.329307 0.921986 0.203712 1.388558 1.319852 -0.260234 27.216112 18.924644 0 0 0\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite1";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:480]";
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr -s 19 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
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
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "pasted__pasted__pasted__pasted__polyCylinder4.out" "pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__polySphere2.out" "pasted__pSphereShape2.i";
connectAttr "pasted__polyCone1.out" "pasted__pConeShape1.i";
connectAttr "groupParts2.og" "pasted__pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "groupId3.id" "pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "groupId4.id" "pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts1.og" "pasted__pasted__pSphereShape2.i";
connectAttr "groupId1.id" "pasted__pasted__pSphereShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pSphereShape2.iog.og[0].gco"
		;
connectAttr "groupId2.id" "pasted__pasted__pSphereShape2.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pasted__pasted__pConeShape1.i";
connectAttr "groupId5.id" "pasted__pasted__pConeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pConeShape1.iog.og[0].gco"
		;
connectAttr "groupId6.id" "pasted__pasted__pConeShape1.ciog.cog[0].cgid";
connectAttr "polyTorus1.out" "pTorusShape1.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "pasted__polyCube2.out" "pasted__pCubeShape1.i";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "pasted__polyCube1.out" "pasted__pCubeShape2.i";
connectAttr "polyPyramid1.out" "pPyramidShape1.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "groupParts4.og" "polySurfaceShape1.i";
connectAttr "groupId7.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId8.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "pasted__pasted__pSphereShape2.o" "polyUnite1.ip[0]";
connectAttr "pasted__pasted__pasted__pasted__pasted__pCylinderShape1.o" "polyUnite1.ip[1]"
		;
connectAttr "pasted__pasted__pConeShape1.o" "polyUnite1.ip[2]";
connectAttr "pasted__pasted__pSphereShape2.wm" "polyUnite1.im[0]";
connectAttr "pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "polyUnite1.im[1]"
		;
connectAttr "pasted__pasted__pConeShape1.wm" "polyUnite1.im[2]";
connectAttr "pasted__pasted__polySphere4.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCylinder6.out" "groupParts2.ig"
		;
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "pasted__pasted__polyCone3.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pasted__pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPyramidShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pConeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pasted__pConeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of FlyHead.ma
