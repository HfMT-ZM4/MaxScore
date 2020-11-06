{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 774.0, 698.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 688.0, 326.0, 65.0, 22.0 ],
					"text" : "mc.pack~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 688.0, 374.0, 26.0, 247.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"slidercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 40.0, 344.0, 342.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "macaque.editor.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "start", "", "signal" ],
					"patching_rect" : [ 40.0, 15.0, 200.0, 118.0 ],
					"varname" : "macaque.editor",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "maxscore.fluidsynth2.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 363.0, 379.0, 318.0, 228.0 ],
					"varname" : "maxscore.fluidsynth",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 40.0, 642.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "maxscore.editor.maxpat",
					"numinlets" : 2,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "panic", "", "", "", "" ],
					"patching_rect" : [ 40.0, 175.0, 200.0, 117.0 ],
					"varname" : "maxscore.editor",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "maxscore.sampler.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 40.0, 380.0, 318.0, 228.0 ],
					"varname" : "maxscore.sampler",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 372.5, 626.5, 49.5, 626.5 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"midpoints" : [ 230.5, 155.0, 743.5, 155.0 ],
					"order" : 0,
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 230.5, 155.0, 697.5, 155.0 ],
					"order" : 1,
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"midpoints" : [ 140.0, 158.5, 230.5, 158.5 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 230.5, 306.0, 261.0, 306.0, 261.0, 8.0, 49.5, 8.0 ],
					"source" : [ "obj-7", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"midpoints" : [ 49.5, 327.5, 372.5, 327.5 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 695.0, 626.0, 49.5, 626.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2::obj-11" : [ "mc.live.gain~", "mc.live.gain~", 0 ],
			"obj-2::obj-2" : [ "live.text[23]", "live.text", 0 ],
			"obj-2::obj-40" : [ "live.text[16]", "live.text", 0 ],
			"obj-2::obj-43::obj-2::obj-12" : [ "live.tab", "live.tab", 0 ],
			"obj-2::obj-43::obj-2::obj-14" : [ "live.tab[1]", "live.tab[1]", 0 ],
			"obj-2::obj-43::obj-2::obj-17::obj-107" : [ "live.text[34]", "live.text", 0 ],
			"obj-2::obj-43::obj-2::obj-17::obj-17" : [ "live.tab[10]", "live.tab", 0 ],
			"obj-2::obj-43::obj-2::obj-17::obj-3::obj-116" : [ "live.text[10]", "live.text", 0 ],
			"obj-2::obj-43::obj-2::obj-17::obj-3::obj-24" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-2::obj-43::obj-2::obj-17::obj-3::obj-27" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-2::obj-43::obj-2::obj-17::obj-3::obj-5" : [ "live.text[30]", "live.text", 0 ],
			"obj-2::obj-43::obj-2::obj-17::obj-3::obj-6" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-2::obj-43::obj-2::obj-17::obj-42::obj-101" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-2::obj-43::obj-2::obj-17::obj-42::obj-66" : [ "live.text[19]", "live.text[33]", 0 ],
			"obj-2::obj-43::obj-2::obj-17::obj-53::obj-21" : [ "live.text[2]", "live.text[19]", 0 ],
			"obj-2::obj-43::obj-2::obj-17::obj-53::obj-66" : [ "live.text[1]", "live.text[19]", 0 ],
			"obj-2::obj-43::obj-2::obj-17::obj-53::obj-76" : [ "live.numbox[13]", "live.numbox[4]", 0 ],
			"obj-2::obj-43::obj-2::obj-17::obj-78" : [ "live.tab[5]", "live.tab[1]", 0 ],
			"obj-2::obj-43::obj-2::obj-29" : [ "live.toggle", "live.toggle", 0 ],
			"obj-2::obj-43::obj-2::obj-66" : [ "live.text", "live.text", 0 ],
			"obj-2::obj-43::obj-2::obj-89::obj-17::obj-10::obj-156" : [ "live.text[20]", "live.text[20]", 0 ],
			"obj-2::obj-43::obj-2::obj-89::obj-17::obj-10::obj-157" : [ "live.text[36]", "live.text[20]", 0 ],
			"obj-2::obj-43::obj-2::obj-89::obj-17::obj-10::obj-93" : [ "live.tab[8]", "live.tab[6]", 0 ],
			"obj-2::obj-43::obj-2::obj-89::obj-17::obj-162::obj-156" : [ "live.text[29]", "live.text[20]", 0 ],
			"obj-2::obj-43::obj-2::obj-89::obj-17::obj-162::obj-157" : [ "live.text[31]", "live.text[20]", 0 ],
			"obj-2::obj-43::obj-2::obj-89::obj-17::obj-162::obj-80" : [ "live.tab[2]", "live.tab[6]", 0 ],
			"obj-2::obj-74" : [ "Edit Button[1]", "Edit Button", 0 ],
			"obj-3::obj-11" : [ "mc.live.gain~[1]", "mc.live.gain~", 0 ],
			"obj-3::obj-24::obj-10::obj-7" : [ "sound[24]", "sound", 0 ],
			"obj-3::obj-24::obj-11::obj-7" : [ "sound[23]", "sound", 0 ],
			"obj-3::obj-24::obj-12::obj-7" : [ "sound[22]", "sound", 0 ],
			"obj-3::obj-24::obj-13::obj-7" : [ "sound[21]", "sound", 0 ],
			"obj-3::obj-24::obj-14::obj-7" : [ "sound[20]", "sound", 0 ],
			"obj-3::obj-24::obj-15::obj-7" : [ "sound[19]", "sound", 0 ],
			"obj-3::obj-24::obj-16::obj-7" : [ "sound[18]", "sound", 0 ],
			"obj-3::obj-24::obj-17::obj-7" : [ "sound[17]", "sound", 0 ],
			"obj-3::obj-24::obj-18::obj-7" : [ "sound[16]", "sound", 0 ],
			"obj-3::obj-24::obj-19::obj-7" : [ "sound[15]", "sound", 0 ],
			"obj-3::obj-24::obj-20::obj-7" : [ "sound[14]", "sound", 0 ],
			"obj-3::obj-24::obj-21::obj-7" : [ "sound[13]", "sound", 0 ],
			"obj-3::obj-24::obj-22::obj-7" : [ "sound[12]", "sound", 0 ],
			"obj-3::obj-24::obj-23::obj-7" : [ "sound[11]", "sound", 0 ],
			"obj-3::obj-24::obj-24::obj-7" : [ "sound[10]", "sound", 0 ],
			"obj-3::obj-24::obj-25::obj-7" : [ "sound[9]", "sound", 0 ],
			"obj-3::obj-24::obj-26::obj-7" : [ "sound[8]", "sound", 0 ],
			"obj-3::obj-24::obj-27::obj-7" : [ "sound[7]", "sound", 0 ],
			"obj-3::obj-24::obj-28::obj-7" : [ "sound[6]", "sound", 0 ],
			"obj-3::obj-24::obj-29::obj-7" : [ "sound[5]", "sound", 0 ],
			"obj-3::obj-24::obj-30::obj-7" : [ "sound[4]", "sound", 0 ],
			"obj-3::obj-24::obj-31::obj-7" : [ "sound[3]", "sound", 0 ],
			"obj-3::obj-24::obj-32::obj-7" : [ "sound[2]", "sound", 0 ],
			"obj-3::obj-24::obj-33::obj-7" : [ "sound[1]", "sound", 0 ],
			"obj-3::obj-24::obj-34::obj-7" : [ "sound", "sound", 0 ],
			"obj-3::obj-24::obj-3::obj-7" : [ "sound[31]", "sound", 0 ],
			"obj-3::obj-24::obj-4::obj-7" : [ "sound[30]", "sound", 0 ],
			"obj-3::obj-24::obj-5::obj-7" : [ "sound[29]", "sound", 0 ],
			"obj-3::obj-24::obj-6::obj-7" : [ "sound[28]", "sound", 0 ],
			"obj-3::obj-24::obj-7::obj-7" : [ "sound[27]", "sound", 0 ],
			"obj-3::obj-24::obj-8::obj-7" : [ "sound[26]", "sound", 0 ],
			"obj-3::obj-24::obj-9::obj-7" : [ "sound[25]", "sound", 0 ],
			"obj-3::obj-40" : [ "live.text[39]", "live.text", 0 ],
			"obj-3::obj-8::obj-21::obj-27" : [ "bankfile", "bankfile", 0 ],
			"obj-3::obj-8::obj-22" : [ "Edit Button[2]", "Edit Button", 0 ],
			"obj-3::obj-9" : [ "live.text[40]", "live.text", 0 ],
			"obj-5::obj-10" : [ "live.text[8]", "live.text", 0 ],
			"obj-5::obj-13" : [ "live.text[62]", "live.text", 0 ],
			"obj-5::obj-1::obj-41::obj-157" : [ "live.gain~[1]", "live.gain~[1]", 0 ],
			"obj-5::obj-30" : [ "live.text[41]", "live.text", 0 ],
			"obj-5::obj-35::obj-12" : [ "live.text[79]", "live.text", 0 ],
			"obj-5::obj-35::obj-14" : [ "Edit Button[10]", "Edit Button", 0 ],
			"obj-5::obj-35::obj-4" : [ "live.text[78]", "live.text", 0 ],
			"obj-5::obj-35::obj-5" : [ "Edit Button[11]", "Edit Button", 0 ],
			"obj-5::obj-35::obj-74" : [ "Edit Button[9]", "Edit Button", 0 ],
			"obj-5::obj-35::obj-9" : [ "live.text[45]", "live.text", 0 ],
			"obj-5::obj-74" : [ "Edit Button[3]", "Edit Button", 0 ],
			"obj-5::obj-9" : [ "live.text[9]", "live.text", 0 ],
			"obj-7::obj-17::obj-14::obj-100::obj-16" : [ "live.menu[56]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-100::obj-19" : [ "live.toggle[109]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-100::obj-21" : [ "live.toggle[122]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-100::obj-237" : [ "live.menu[55]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-100::obj-24" : [ "live.button[1]", "live.button", 0 ],
			"obj-7::obj-17::obj-14::obj-100::obj-26" : [ "live.menu[54]", "bracket", 0 ],
			"obj-7::obj-17::obj-14::obj-100::obj-28" : [ "live.toggle[123]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-100::obj-43" : [ "live.text[55]", "live.text", 0 ],
			"obj-7::obj-17::obj-14::obj-100::obj-51" : [ "live.toggle[108]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-100::obj-70" : [ "live.text[54]", "live.text", 0 ],
			"obj-7::obj-17::obj-14::obj-100::obj-72" : [ "track[1]", "track", 0 ],
			"obj-7::obj-17::obj-14::obj-100::obj-8" : [ "live.toggle[124]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-102::obj-16" : [ "live.menu[85]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-102::obj-19" : [ "live.toggle[162]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-102::obj-21" : [ "live.toggle[165]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-102::obj-237" : [ "live.menu[84]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-102::obj-24" : [ "live.button[11]", "live.button", 0 ],
			"obj-7::obj-17::obj-14::obj-102::obj-26" : [ "live.menu[86]", "bracket", 0 ],
			"obj-7::obj-17::obj-14::obj-102::obj-28" : [ "live.toggle[167]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-102::obj-43" : [ "live.text[73]", "live.text", 0 ],
			"obj-7::obj-17::obj-14::obj-102::obj-51" : [ "live.toggle[163]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-102::obj-70" : [ "live.text[74]", "live.text", 0 ],
			"obj-7::obj-17::obj-14::obj-102::obj-72" : [ "track[12]", "track", 0 ],
			"obj-7::obj-17::obj-14::obj-102::obj-8" : [ "live.toggle[166]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-104::obj-16" : [ "live.menu[87]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-104::obj-19" : [ "live.toggle[170]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-104::obj-21" : [ "live.toggle[171]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-104::obj-237" : [ "live.menu[89]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-104::obj-24" : [ "live.button[12]", "live.button", 0 ],
			"obj-7::obj-17::obj-14::obj-104::obj-26" : [ "live.menu[88]", "bracket", 0 ],
			"obj-7::obj-17::obj-14::obj-104::obj-28" : [ "live.toggle[164]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-104::obj-43" : [ "live.text[75]", "live.text", 0 ],
			"obj-7::obj-17::obj-14::obj-104::obj-51" : [ "live.toggle[168]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-104::obj-70" : [ "live.text[76]", "live.text", 0 ],
			"obj-7::obj-17::obj-14::obj-104::obj-72" : [ "track[13]", "track", 0 ],
			"obj-7::obj-17::obj-14::obj-104::obj-8" : [ "live.toggle[169]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-106::obj-16" : [ "live.menu[91]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-106::obj-19" : [ "live.toggle[174]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-106::obj-21" : [ "live.toggle[175]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-106::obj-237" : [ "live.menu[92]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-106::obj-24" : [ "live.button[13]", "live.button", 0 ],
			"obj-7::obj-17::obj-14::obj-106::obj-26" : [ "live.menu[90]", "bracket", 0 ],
			"obj-7::obj-17::obj-14::obj-106::obj-28" : [ "live.toggle[172]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-106::obj-43" : [ "live.text[44]", "live.text", 0 ],
			"obj-7::obj-17::obj-14::obj-106::obj-51" : [ "live.toggle[176]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-106::obj-70" : [ "live.text[43]", "live.text", 0 ],
			"obj-7::obj-17::obj-14::obj-106::obj-72" : [ "track[14]", "track", 0 ],
			"obj-7::obj-17::obj-14::obj-106::obj-8" : [ "live.toggle[173]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-402::obj-6::obj-8::obj-177" : [ "live.gain~", "live.gain~", 0 ],
			"obj-7::obj-17::obj-14::obj-79::obj-16" : [ "live.menu[70]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-79::obj-19" : [ "live.toggle[136]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-79::obj-21" : [ "live.toggle[132]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-79::obj-237" : [ "live.menu[66]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-79::obj-24" : [ "live.button[5]", "live.button", 0 ],
			"obj-7::obj-17::obj-14::obj-79::obj-26" : [ "live.menu[69]", "bracket", 0 ],
			"obj-7::obj-17::obj-14::obj-79::obj-28" : [ "live.toggle[138]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-79::obj-43" : [ "live.text[66]", "live.text", 0 ],
			"obj-7::obj-17::obj-14::obj-79::obj-51" : [ "live.toggle[137]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-79::obj-70" : [ "live.text[67]", "live.text", 0 ],
			"obj-7::obj-17::obj-14::obj-79::obj-72" : [ "track[5]", "track", 0 ],
			"obj-7::obj-17::obj-14::obj-79::obj-8" : [ "live.toggle[131]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-81::obj-16" : [ "live.menu[68]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-81::obj-19" : [ "live.toggle[133]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-81::obj-21" : [ "live.toggle[140]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-81::obj-237" : [ "live.menu[67]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-81::obj-24" : [ "live.button[6]", "live.button", 0 ],
			"obj-7::obj-17::obj-14::obj-81::obj-26" : [ "live.menu[71]", "bracket", 0 ],
			"obj-7::obj-17::obj-14::obj-81::obj-28" : [ "live.toggle[139]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-81::obj-43" : [ "live.text[68]", "live.text", 0 ],
			"obj-7::obj-17::obj-14::obj-81::obj-51" : [ "live.toggle[135]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-81::obj-70" : [ "live.text[69]", "live.text", 0 ],
			"obj-7::obj-17::obj-14::obj-81::obj-72" : [ "track[7]", "track", 0 ],
			"obj-7::obj-17::obj-14::obj-81::obj-8" : [ "live.toggle[134]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-84::obj-16" : [ "live.menu[72]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-84::obj-19" : [ "live.toggle[142]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-84::obj-21" : [ "live.toggle[141]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-84::obj-237" : [ "live.menu[74]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-84::obj-24" : [ "live.button[7]", "live.button", 0 ],
			"obj-7::obj-17::obj-14::obj-84::obj-26" : [ "live.menu[73]", "bracket", 0 ],
			"obj-7::obj-17::obj-14::obj-84::obj-28" : [ "live.toggle[144]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-84::obj-43" : [ "live.text[70]", "live.text", 0 ],
			"obj-7::obj-17::obj-14::obj-84::obj-51" : [ "live.toggle[143]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-84::obj-70" : [ "live.text[63]", "live.text", 0 ],
			"obj-7::obj-17::obj-14::obj-84::obj-72" : [ "track[8]", "track", 0 ],
			"obj-7::obj-17::obj-14::obj-84::obj-8" : [ "live.toggle[145]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-89::obj-16" : [ "live.menu[75]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-89::obj-19" : [ "live.toggle[148]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-89::obj-21" : [ "live.toggle[147]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-89::obj-237" : [ "live.menu[76]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-89::obj-24" : [ "live.button[8]", "live.button", 0 ],
			"obj-7::obj-17::obj-14::obj-89::obj-26" : [ "live.menu[77]", "bracket", 0 ],
			"obj-7::obj-17::obj-14::obj-89::obj-28" : [ "live.toggle[150]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-89::obj-43" : [ "live.text[71]", "live.text", 0 ],
			"obj-7::obj-17::obj-14::obj-89::obj-51" : [ "live.toggle[146]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-89::obj-70" : [ "live.text[64]", "live.text", 0 ],
			"obj-7::obj-17::obj-14::obj-89::obj-72" : [ "track[9]", "track", 0 ],
			"obj-7::obj-17::obj-14::obj-89::obj-8" : [ "live.toggle[149]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-91::obj-16" : [ "live.menu[80]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-91::obj-19" : [ "live.toggle[151]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-91::obj-21" : [ "live.toggle[152]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-91::obj-237" : [ "live.menu[79]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-91::obj-24" : [ "live.button[9]", "live.button", 0 ],
			"obj-7::obj-17::obj-14::obj-91::obj-26" : [ "live.menu[78]", "bracket", 0 ],
			"obj-7::obj-17::obj-14::obj-91::obj-28" : [ "live.toggle[153]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-91::obj-43" : [ "live.text[57]", "live.text", 0 ],
			"obj-7::obj-17::obj-14::obj-91::obj-51" : [ "live.toggle[155]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-91::obj-70" : [ "live.text[56]", "live.text", 0 ],
			"obj-7::obj-17::obj-14::obj-91::obj-72" : [ "track[10]", "track", 0 ],
			"obj-7::obj-17::obj-14::obj-91::obj-8" : [ "live.toggle[154]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-94::obj-16" : [ "live.menu[81]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-94::obj-19" : [ "live.toggle[160]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-94::obj-21" : [ "live.toggle[157]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-94::obj-237" : [ "live.menu[83]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-94::obj-24" : [ "live.button[10]", "live.button", 0 ],
			"obj-7::obj-17::obj-14::obj-94::obj-26" : [ "live.menu[82]", "bracket", 0 ],
			"obj-7::obj-17::obj-14::obj-94::obj-28" : [ "live.toggle[158]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-94::obj-43" : [ "live.text[58]", "live.text", 0 ],
			"obj-7::obj-17::obj-14::obj-94::obj-51" : [ "live.toggle[156]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-94::obj-70" : [ "live.text[72]", "live.text", 0 ],
			"obj-7::obj-17::obj-14::obj-94::obj-72" : [ "track[11]", "track", 0 ],
			"obj-7::obj-17::obj-14::obj-94::obj-8" : [ "live.toggle[159]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-23" : [ "live.tab[97]", "live.tab", 0 ],
			"obj-7::obj-17::obj-28::obj-19" : [ "action", "live.tab", 0 ],
			"obj-7::obj-17::obj-28::obj-4::obj-32" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-7::obj-17::obj-28::obj-4::obj-45" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-7::obj-17::obj-31" : [ "live.tab[9]", "live.tab", 0 ],
			"obj-7::obj-17::obj-38" : [ "live.tab[30]", "live.tab", 0 ],
			"obj-7::obj-17::obj-60::obj-1" : [ "live.tab[6]", "live.tab", 0 ],
			"obj-7::obj-17::obj-60::obj-65" : [ "live.tab[3]", "live.tab", 0 ],
			"obj-7::obj-17::obj-81::obj-263::obj-42::obj-27" : [ "live.tab[29]", "live.tab", 0 ],
			"obj-7::obj-17::obj-81::obj-263::obj-60::obj-24" : [ "store", "store", 0 ],
			"obj-7::obj-17::obj-9::obj-100" : [ "live.tab[18]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-16" : [ "live.tab[25]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-167" : [ "live.tab[23]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-193" : [ "live.tab[22]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-225::obj-5::obj-12" : [ "live.grid[2]", "live.grid", 0 ],
			"obj-7::obj-17::obj-9::obj-225::obj-5::obj-34" : [ "live.slider[2]", "Extendend Lines Above", 0 ],
			"obj-7::obj-17::obj-9::obj-225::obj-5::obj-35" : [ "live.grid[1]", "live.grid", 0 ],
			"obj-7::obj-17::obj-9::obj-225::obj-5::obj-43" : [ "live.slider[1]", "Extendend Lines Below", 0 ],
			"obj-7::obj-17::obj-9::obj-33" : [ "live.tab[19]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-43::obj-25::obj-49::obj-1" : [ "outset_pulses", "outset", 0 ],
			"obj-7::obj-17::obj-9::obj-43::obj-25::obj-49::obj-11" : [ "eventfulness[1]", "Eventfulness", 0 ],
			"obj-7::obj-17::obj-9::obj-43::obj-25::obj-49::obj-12" : [ "event_length", "Event length", 0 ],
			"obj-7::obj-17::obj-9::obj-43::obj-25::obj-49::obj-13" : [ "melody_scope", "Melody scope", 0 ],
			"obj-7::obj-17::obj-9::obj-43::obj-25::obj-49::obj-22" : [ "pulse_length", "Pulse length", 0 ],
			"obj-7::obj-17::obj-9::obj-43::obj-25::obj-49::obj-23" : [ "chordal_weight", "Chordal weight", 0 ],
			"obj-7::obj-17::obj-9::obj-43::obj-25::obj-49::obj-24" : [ "harmoniclarity", "Harmoniclarity", 0 ],
			"obj-7::obj-17::obj-9::obj-43::obj-25::obj-49::obj-25" : [ "pitch_center", "Pitch center", 0 ],
			"obj-7::obj-17::obj-9::obj-43::obj-25::obj-49::obj-26" : [ "pitch_range", "Pitch range", 0 ],
			"obj-7::obj-17::obj-9::obj-43::obj-25::obj-49::obj-27" : [ "dynamics", "Dynamics", 0 ],
			"obj-7::obj-17::obj-9::obj-43::obj-25::obj-49::obj-28" : [ "attenuation[1]", "Attenuation", 0 ],
			"obj-7::obj-17::obj-9::obj-43::obj-25::obj-49::obj-29" : [ "ostinato", "ostinato", 0 ],
			"obj-7::obj-17::obj-9::obj-43::obj-25::obj-49::obj-47" : [ "silent_downbeat", "SDB", 0 ],
			"obj-7::obj-17::obj-9::obj-43::obj-25::obj-49::obj-5" : [ "metriclarity[1]", "Metriclarity", 0 ],
			"obj-7::obj-17::obj-9::obj-43::obj-25::obj-49::obj-52" : [ "tonic_pitch", "Tonic Pitch", 0 ],
			"obj-7::obj-17::obj-9::obj-43::obj-25::obj-83" : [ "live.text[32]", "live.text", 0 ],
			"obj-7::obj-17::obj-9::obj-43::obj-25::obj-84" : [ "live.text[33]", "live.text", 0 ],
			"obj-7::obj-17::obj-9::obj-43::obj-25::obj-89" : [ "live.text[35]", "live.text", 0 ],
			"obj-7::obj-17::obj-9::obj-44" : [ "live.tab[14]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-52" : [ "live.text[37]", "live.text", 0 ],
			"obj-7::obj-17::obj-9::obj-57" : [ "live.tab[26]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-60" : [ "live.tab[24]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-64" : [ "live.tab[13]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-66" : [ "live.tab[33]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-67" : [ "live.tab[21]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-68" : [ "live.tab[32]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-69" : [ "live.tab[34]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-71" : [ "live.tab[15]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-72" : [ "live.tab[28]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-75" : [ "live.tab[17]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-80" : [ "live.tab[27]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-85" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-7::obj-17::obj-9::obj-86" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-7::obj-17::obj-9::obj-88" : [ "live.tab[20]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-99" : [ "live.tab[16]", "live.tab", 0 ],
			"obj-7::obj-19" : [ "live.text[38]", "live.text", 0 ],
			"obj-7::obj-22" : [ "live.text[11]", "live.text", 0 ],
			"obj-7::obj-27" : [ "live.text[12]", "live.text", 0 ],
			"obj-7::obj-30" : [ "live.text[13]", "live.text", 0 ],
			"obj-7::obj-35" : [ "live.text[14]", "live.text", 0 ],
			"obj-7::obj-40" : [ "live.text[3]", "live.text", 0 ],
			"obj-7::obj-64" : [ "live.text[15]", "live.text", 0 ],
			"obj-7::obj-74" : [ "Edit Button", "Edit Button", 0 ],
			"obj-8" : [ "live.gain~[2]", "live.gain~", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-3::obj-40" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-3::obj-8::obj-22" : 				{
					"parameter_longname" : "Edit Button[2]"
				}
,
				"obj-3::obj-9" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-5::obj-13" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[62]",
					"parameter_modmode" : 0,
					"parameter_type" : 2
				}
,
				"obj-5::obj-30" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-5::obj-35::obj-12" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-5::obj-35::obj-14" : 				{
					"parameter_longname" : "Edit Button[10]"
				}
,
				"obj-5::obj-35::obj-4" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-5::obj-35::obj-5" : 				{
					"parameter_longname" : "Edit Button[11]"
				}
,
				"obj-5::obj-35::obj-74" : 				{
					"parameter_longname" : "Edit Button[9]"
				}
,
				"obj-5::obj-35::obj-9" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-7::obj-17::obj-14::obj-102::obj-16" : 				{
					"parameter_longname" : "live.menu[85]"
				}
,
				"obj-7::obj-17::obj-14::obj-102::obj-19" : 				{
					"parameter_longname" : "live.toggle[162]"
				}
,
				"obj-7::obj-17::obj-14::obj-102::obj-21" : 				{
					"parameter_longname" : "live.toggle[165]"
				}
,
				"obj-7::obj-17::obj-14::obj-102::obj-237" : 				{
					"parameter_longname" : "live.menu[84]"
				}
,
				"obj-7::obj-17::obj-14::obj-102::obj-24" : 				{
					"parameter_longname" : "live.button[11]"
				}
,
				"obj-7::obj-17::obj-14::obj-102::obj-26" : 				{
					"parameter_longname" : "live.menu[86]"
				}
,
				"obj-7::obj-17::obj-14::obj-102::obj-28" : 				{
					"parameter_longname" : "live.toggle[167]"
				}
,
				"obj-7::obj-17::obj-14::obj-102::obj-43" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-7::obj-17::obj-14::obj-102::obj-51" : 				{
					"parameter_longname" : "live.toggle[163]"
				}
,
				"obj-7::obj-17::obj-14::obj-102::obj-70" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-7::obj-17::obj-14::obj-102::obj-8" : 				{
					"parameter_longname" : "live.toggle[166]"
				}
,
				"obj-7::obj-17::obj-14::obj-104::obj-16" : 				{
					"parameter_longname" : "live.menu[87]"
				}
,
				"obj-7::obj-17::obj-14::obj-104::obj-19" : 				{
					"parameter_longname" : "live.toggle[170]"
				}
,
				"obj-7::obj-17::obj-14::obj-104::obj-21" : 				{
					"parameter_longname" : "live.toggle[171]"
				}
,
				"obj-7::obj-17::obj-14::obj-104::obj-237" : 				{
					"parameter_longname" : "live.menu[89]"
				}
,
				"obj-7::obj-17::obj-14::obj-104::obj-24" : 				{
					"parameter_longname" : "live.button[12]"
				}
,
				"obj-7::obj-17::obj-14::obj-104::obj-26" : 				{
					"parameter_longname" : "live.menu[88]"
				}
,
				"obj-7::obj-17::obj-14::obj-104::obj-28" : 				{
					"parameter_longname" : "live.toggle[164]"
				}
,
				"obj-7::obj-17::obj-14::obj-104::obj-43" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-7::obj-17::obj-14::obj-104::obj-51" : 				{
					"parameter_longname" : "live.toggle[168]"
				}
,
				"obj-7::obj-17::obj-14::obj-104::obj-70" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-7::obj-17::obj-14::obj-104::obj-8" : 				{
					"parameter_longname" : "live.toggle[169]"
				}
,
				"obj-7::obj-17::obj-14::obj-106::obj-16" : 				{
					"parameter_longname" : "live.menu[91]"
				}
,
				"obj-7::obj-17::obj-14::obj-106::obj-19" : 				{
					"parameter_longname" : "live.toggle[174]"
				}
,
				"obj-7::obj-17::obj-14::obj-106::obj-21" : 				{
					"parameter_longname" : "live.toggle[175]"
				}
,
				"obj-7::obj-17::obj-14::obj-106::obj-237" : 				{
					"parameter_longname" : "live.menu[92]"
				}
,
				"obj-7::obj-17::obj-14::obj-106::obj-24" : 				{
					"parameter_longname" : "live.button[13]"
				}
,
				"obj-7::obj-17::obj-14::obj-106::obj-26" : 				{
					"parameter_longname" : "live.menu[90]"
				}
,
				"obj-7::obj-17::obj-14::obj-106::obj-28" : 				{
					"parameter_longname" : "live.toggle[172]"
				}
,
				"obj-7::obj-17::obj-14::obj-106::obj-43" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-7::obj-17::obj-14::obj-106::obj-51" : 				{
					"parameter_longname" : "live.toggle[176]"
				}
,
				"obj-7::obj-17::obj-14::obj-106::obj-70" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-7::obj-17::obj-14::obj-106::obj-8" : 				{
					"parameter_longname" : "live.toggle[173]"
				}
,
				"obj-7::obj-17::obj-14::obj-402::obj-6::obj-8::obj-177" : 				{
					"parameter_longname" : "live.gain~"
				}
,
				"obj-7::obj-17::obj-14::obj-79::obj-16" : 				{
					"parameter_longname" : "live.menu[70]"
				}
,
				"obj-7::obj-17::obj-14::obj-79::obj-19" : 				{
					"parameter_longname" : "live.toggle[136]"
				}
,
				"obj-7::obj-17::obj-14::obj-79::obj-21" : 				{
					"parameter_longname" : "live.toggle[132]"
				}
,
				"obj-7::obj-17::obj-14::obj-79::obj-237" : 				{
					"parameter_longname" : "live.menu[66]"
				}
,
				"obj-7::obj-17::obj-14::obj-79::obj-24" : 				{
					"parameter_longname" : "live.button[5]"
				}
,
				"obj-7::obj-17::obj-14::obj-79::obj-26" : 				{
					"parameter_longname" : "live.menu[69]"
				}
,
				"obj-7::obj-17::obj-14::obj-79::obj-28" : 				{
					"parameter_longname" : "live.toggle[138]"
				}
,
				"obj-7::obj-17::obj-14::obj-79::obj-43" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-7::obj-17::obj-14::obj-79::obj-51" : 				{
					"parameter_longname" : "live.toggle[137]"
				}
,
				"obj-7::obj-17::obj-14::obj-79::obj-70" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-7::obj-17::obj-14::obj-79::obj-8" : 				{
					"parameter_longname" : "live.toggle[131]"
				}
,
				"obj-7::obj-17::obj-14::obj-81::obj-16" : 				{
					"parameter_longname" : "live.menu[68]"
				}
,
				"obj-7::obj-17::obj-14::obj-81::obj-19" : 				{
					"parameter_longname" : "live.toggle[133]"
				}
,
				"obj-7::obj-17::obj-14::obj-81::obj-21" : 				{
					"parameter_longname" : "live.toggle[140]"
				}
,
				"obj-7::obj-17::obj-14::obj-81::obj-237" : 				{
					"parameter_longname" : "live.menu[67]"
				}
,
				"obj-7::obj-17::obj-14::obj-81::obj-24" : 				{
					"parameter_longname" : "live.button[6]"
				}
,
				"obj-7::obj-17::obj-14::obj-81::obj-26" : 				{
					"parameter_longname" : "live.menu[71]"
				}
,
				"obj-7::obj-17::obj-14::obj-81::obj-28" : 				{
					"parameter_longname" : "live.toggle[139]"
				}
,
				"obj-7::obj-17::obj-14::obj-81::obj-43" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-7::obj-17::obj-14::obj-81::obj-51" : 				{
					"parameter_longname" : "live.toggle[135]"
				}
,
				"obj-7::obj-17::obj-14::obj-81::obj-70" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-7::obj-17::obj-14::obj-81::obj-8" : 				{
					"parameter_longname" : "live.toggle[134]"
				}
,
				"obj-7::obj-17::obj-14::obj-84::obj-16" : 				{
					"parameter_longname" : "live.menu[72]"
				}
,
				"obj-7::obj-17::obj-14::obj-84::obj-19" : 				{
					"parameter_longname" : "live.toggle[142]"
				}
,
				"obj-7::obj-17::obj-14::obj-84::obj-21" : 				{
					"parameter_longname" : "live.toggle[141]"
				}
,
				"obj-7::obj-17::obj-14::obj-84::obj-237" : 				{
					"parameter_longname" : "live.menu[74]"
				}
,
				"obj-7::obj-17::obj-14::obj-84::obj-24" : 				{
					"parameter_longname" : "live.button[7]"
				}
,
				"obj-7::obj-17::obj-14::obj-84::obj-26" : 				{
					"parameter_longname" : "live.menu[73]"
				}
,
				"obj-7::obj-17::obj-14::obj-84::obj-28" : 				{
					"parameter_longname" : "live.toggle[144]"
				}
,
				"obj-7::obj-17::obj-14::obj-84::obj-43" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-7::obj-17::obj-14::obj-84::obj-51" : 				{
					"parameter_longname" : "live.toggle[143]"
				}
,
				"obj-7::obj-17::obj-14::obj-84::obj-70" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-7::obj-17::obj-14::obj-84::obj-8" : 				{
					"parameter_longname" : "live.toggle[145]"
				}
,
				"obj-7::obj-17::obj-14::obj-89::obj-16" : 				{
					"parameter_longname" : "live.menu[75]"
				}
,
				"obj-7::obj-17::obj-14::obj-89::obj-19" : 				{
					"parameter_longname" : "live.toggle[148]"
				}
,
				"obj-7::obj-17::obj-14::obj-89::obj-21" : 				{
					"parameter_longname" : "live.toggle[147]"
				}
,
				"obj-7::obj-17::obj-14::obj-89::obj-237" : 				{
					"parameter_longname" : "live.menu[76]"
				}
,
				"obj-7::obj-17::obj-14::obj-89::obj-24" : 				{
					"parameter_longname" : "live.button[8]"
				}
,
				"obj-7::obj-17::obj-14::obj-89::obj-26" : 				{
					"parameter_longname" : "live.menu[77]"
				}
,
				"obj-7::obj-17::obj-14::obj-89::obj-28" : 				{
					"parameter_longname" : "live.toggle[150]"
				}
,
				"obj-7::obj-17::obj-14::obj-89::obj-43" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-7::obj-17::obj-14::obj-89::obj-51" : 				{
					"parameter_longname" : "live.toggle[146]"
				}
,
				"obj-7::obj-17::obj-14::obj-89::obj-70" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-7::obj-17::obj-14::obj-89::obj-8" : 				{
					"parameter_longname" : "live.toggle[149]"
				}
,
				"obj-7::obj-17::obj-14::obj-91::obj-16" : 				{
					"parameter_longname" : "live.menu[80]"
				}
,
				"obj-7::obj-17::obj-14::obj-91::obj-19" : 				{
					"parameter_longname" : "live.toggle[151]"
				}
,
				"obj-7::obj-17::obj-14::obj-91::obj-21" : 				{
					"parameter_longname" : "live.toggle[152]"
				}
,
				"obj-7::obj-17::obj-14::obj-91::obj-237" : 				{
					"parameter_longname" : "live.menu[79]"
				}
,
				"obj-7::obj-17::obj-14::obj-91::obj-24" : 				{
					"parameter_longname" : "live.button[9]"
				}
,
				"obj-7::obj-17::obj-14::obj-91::obj-26" : 				{
					"parameter_longname" : "live.menu[78]"
				}
,
				"obj-7::obj-17::obj-14::obj-91::obj-28" : 				{
					"parameter_longname" : "live.toggle[153]"
				}
,
				"obj-7::obj-17::obj-14::obj-91::obj-43" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-7::obj-17::obj-14::obj-91::obj-51" : 				{
					"parameter_longname" : "live.toggle[155]"
				}
,
				"obj-7::obj-17::obj-14::obj-91::obj-70" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-7::obj-17::obj-14::obj-91::obj-8" : 				{
					"parameter_longname" : "live.toggle[154]"
				}
,
				"obj-7::obj-17::obj-14::obj-94::obj-16" : 				{
					"parameter_longname" : "live.menu[81]"
				}
,
				"obj-7::obj-17::obj-14::obj-94::obj-19" : 				{
					"parameter_longname" : "live.toggle[160]"
				}
,
				"obj-7::obj-17::obj-14::obj-94::obj-21" : 				{
					"parameter_longname" : "live.toggle[157]"
				}
,
				"obj-7::obj-17::obj-14::obj-94::obj-237" : 				{
					"parameter_longname" : "live.menu[83]"
				}
,
				"obj-7::obj-17::obj-14::obj-94::obj-24" : 				{
					"parameter_longname" : "live.button[10]"
				}
,
				"obj-7::obj-17::obj-14::obj-94::obj-26" : 				{
					"parameter_longname" : "live.menu[82]"
				}
,
				"obj-7::obj-17::obj-14::obj-94::obj-28" : 				{
					"parameter_longname" : "live.toggle[158]"
				}
,
				"obj-7::obj-17::obj-14::obj-94::obj-43" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-7::obj-17::obj-14::obj-94::obj-51" : 				{
					"parameter_longname" : "live.toggle[156]"
				}
,
				"obj-7::obj-17::obj-14::obj-94::obj-70" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-7::obj-17::obj-14::obj-94::obj-8" : 				{
					"parameter_longname" : "live.toggle[159]"
				}
,
				"obj-7::obj-17::obj-28::obj-4::obj-32" : 				{
					"parameter_longname" : "live.menu[2]"
				}
,
				"obj-7::obj-17::obj-28::obj-4::obj-45" : 				{
					"parameter_longname" : "live.menu[1]"
				}
,
				"obj-7::obj-17::obj-31" : 				{
					"parameter_longname" : "live.tab[9]"
				}
,
				"obj-7::obj-17::obj-38" : 				{
					"parameter_longname" : "live.tab[30]"
				}
,
				"obj-7::obj-17::obj-60::obj-1" : 				{
					"parameter_longname" : "live.tab[6]"
				}
,
				"obj-7::obj-17::obj-60::obj-65" : 				{
					"parameter_longname" : "live.tab[3]"
				}
,
				"obj-7::obj-17::obj-81::obj-263::obj-42::obj-27" : 				{
					"parameter_longname" : "live.tab[29]"
				}
,
				"obj-7::obj-17::obj-9::obj-52" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-7::obj-19" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-7::obj-40" : 				{
					"parameter_longname" : "live.text[3]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "maxscore.sampler.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"patcherrelativepath" : "../modules/MaxScore-Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.sampler.menus.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"patcherrelativepath" : "../modules/MaxScore-Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.sampler.instrument.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"patcherrelativepath" : "../modules/MaxScore-Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "swissarmyknife.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "samplerGUI2.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"patcherrelativepath" : "../modules/MaxScore-Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Marimba.instr",
				"bootpath" : "/Users/Shared/Max 8/Packages/Quintet.net/patchers/Projects/Tutorial/Instruments",
				"patcherrelativepath" : "../../../Quintet.net/patchers/Projects/Tutorial/Instruments",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "LtoC.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"patcherrelativepath" : "../modules/MaxScore-Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "multibuffer-stereo.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"patcherrelativepath" : "../modules/MaxScore-Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bank-wavefor.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"patcherrelativepath" : "../modules/MaxScore-Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "first-v2.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"patcherrelativepath" : "../modules/MaxScore-Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "panel_normalize.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"patcherrelativepath" : "../modules/MaxScore-Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "panel_loop.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"patcherrelativepath" : "../modules/MaxScore-Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "panel_envelope.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"patcherrelativepath" : "../modules/MaxScore-Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "qn.envelopes.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"patcherrelativepath" : "../modules/MaxScore-Sampler",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.multisamples-player.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"patcherrelativepath" : "../modules/MaxScore-Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.sample-player_v2.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"patcherrelativepath" : "../modules/MaxScore-Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Sampler.json",
				"bootpath" : "/Users/Shared/Max 8/Library/Raindrops Keep Falling",
				"patcherrelativepath" : "../../../../Library/Raindrops Keep Falling",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.editor.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules",
				"patcherrelativepath" : "../modules",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "m4l.canvas.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../extensions",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScore.StaffManager.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "setStaffAttributes.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.styles.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "divmod.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.api.GetID.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.setStaffAttributes.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "scripted-objects-manager.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.styles.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "justintonation.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ratio-finder.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "µUtil.rtom.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/muUtilities/patchers",
				"patcherrelativepath" : "../../../muUtilities/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fdivmod.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "removeAllTablatureMessages.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BP-tenor-clarinet.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "packback.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BP-soprano-clarinet.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BP-keyboard.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "µUtil.StepToPitch.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/muUtilities/patchers",
				"patcherrelativepath" : "../../../muUtilities/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "µUtil.PitchToStep.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/muUtilities/patchers",
				"patcherrelativepath" : "../../../muUtilities/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BP-contra-clarinet.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BP-alto-kalimba.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "19EDO.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "17EDO.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tablature.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tablature-editor.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "percussion.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.simplecanvas.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.lcd.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/jsui",
				"patcherrelativepath" : "../../jsui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.render2simplecanvas.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "decodeURI.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreFontExtrasMap.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps",
				"patcherrelativepath" : "../maps",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreBravuraMap.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/Font Mappings",
				"patcherrelativepath" : "../maps/Font Mappings",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "clefdesigner.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "my-LtoColl.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "scriptMaps.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxfolder.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BP-chromatic.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "default.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "scriptStyles.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.parse2.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreNoteheads.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/Font Mappings",
				"patcherrelativepath" : "../maps/Font Mappings",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "selectInterval.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.empty.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "quote2backslashquote.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ExpandExponential.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.sax.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.split2.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "my-ltocoll.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rearrange.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.bcanvas.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../abstractions",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "pane.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "picster-select.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "render2canvas.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.proportionalNotation.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreKeyMap.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps",
				"patcherrelativepath" : "../maps",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mouseEvents.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "boxSize.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jit.pane.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "socket.pane.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "n4m.max-fs.js",
				"bootpath" : "C74:/packages/Node For Max/examples/filesystem",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Accent Threshold Transform.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Scorepions",
				"patcherrelativepath" : "../Scorepions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScore.Tools.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tie.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "slur.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "beam.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "beamgroup.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "cresc.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "decresc.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "ottavaalta.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "ottavabassa.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "glissando.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "3p.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "2p.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "p.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mp.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mf.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "f.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "2f.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "3f.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "remove.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "trill.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "trill_flat.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "trill_sharp.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "trill_natural.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mordent.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "accent.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "staccato.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "tenuto.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "wedge.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "accent_staccato.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScore.userBeans.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "gh.split@.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djsterslotpanel.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "primefactors.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/microMaps/resources",
				"patcherrelativepath" : "../maps/microMaps/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.getMeasureAttribute.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.setNoteIntervalAttribute.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.getNoteIntervalAttribute.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "encodeURI.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "whole.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "half.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "quarter.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "eighth.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "16th.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "32nd.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "64th.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "128th.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "1dot.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "2dots.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "hidden.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadinvisible.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "stemvisible.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noacc.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noledge.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "gracenote-transform.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "rest.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "naturalpref.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "sharppref.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "flatpref.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "triplet.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "quintuplet.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "septuplet.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "ninetuplet.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "11tuplet.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadregular.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadx.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noteheaddiamond.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadtriangle.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadinvtriangle.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadslashed.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "slash.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "color.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadpercentage.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "crossstaff.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "stemflip.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "accent_tenuto.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "wedge_staccato.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "fermata.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "inverted_fermata.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "harmonic.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "13tuplet.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "15tuplet.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "17tuplet.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "19tuplet.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "notuplet.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "trill2.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "tremolo1.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "tremolo2.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "tremolo3.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "singlebarline.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "doublebarline.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "perioddoublebarline.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "nobarline.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "repeatleft.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "repeatright.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "expandMeasureRange.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.getStaffAttribute.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "meter.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "quarterequals.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "textentry.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "setMeasureWidth.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "setleftmargin.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "extendedstafflines.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "breathmark.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "picster-menu3.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster",
				"patcherrelativepath" : "../Picster",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "picster.countitems.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster",
				"patcherrelativepath" : "../Picster",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "picster.QuickText.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster",
				"patcherrelativepath" : "../Picster",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "unicode2utf-8.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "roundslider.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/jsui",
				"patcherrelativepath" : "../../jsui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "color_picker.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "Pitch_Tool.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "stepup.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "stepdown.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "quartertoneup.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "quarternotedown.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "octaveup.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "octavedown.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.getInfo.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "enharmspelling.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScore.Editor.Preferences.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "btoggle.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/jsui",
				"patcherrelativepath" : "../../jsui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "version_compare.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "hasSlot.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "setAnnotation.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScore.VisualEditor.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../extensions",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "create-pdf-macintosh.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "platform.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/DJster/javascript",
				"patcherrelativepath" : "../../../DJster/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxfolder.js",
				"bootpath" : "/Users/Shared/Max 7/Packages/PatMap/javascript",
				"patcherrelativepath" : "../../../PatMap/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "somecode.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "portrait.png",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/png",
				"patcherrelativepath" : "../../media/Images/png",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "landscape.png",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/png",
				"patcherrelativepath" : "../../media/Images/png",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "pagesize.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "license-installer.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "float2symbol.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.store.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "n4m_musicxml2jmsl.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/node.js/musicxml2jmsl",
				"patcherrelativepath" : "../node.js/musicxml2jmsl",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.First.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.Rewind.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.Dec.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.Inc.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.FastForward.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.Last.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "pause_wob.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "fwdarrow_wob.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "startfrombeginning.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.api.active.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScore-Editor-Prefs.xml",
				"bootpath" : "~/Documents",
				"patcherrelativepath" : "../../../../../../hajdu/Documents",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "timeline.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "continue_wob.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "first-int.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "index-player.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "picster.messenger.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster",
				"patcherrelativepath" : "../Picster",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sequenceDumpPlayer.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster",
				"patcherrelativepath" : "../Picster",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.fluidsynth2.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules",
				"patcherrelativepath" : "../modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.fluidsynthGUI.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules/Components",
				"patcherrelativepath" : "../modules/Components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fixpathissue.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.fluidsynth.menus.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules/Components",
				"patcherrelativepath" : "../modules/Components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.fluidsynth.instrument.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules/Components",
				"patcherrelativepath" : "../modules/Components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.fluidsynth2-player.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules/Components",
				"patcherrelativepath" : "../modules/Components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "macaque.editor.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules",
				"patcherrelativepath" : "../modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Macaque.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Macaque",
				"patcherrelativepath" : "../Macaque",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "SpectralNotation.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Macaque/lib/abstractions",
				"patcherrelativepath" : "../Macaque/lib/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Macaque.synthFMvoice~.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Macaque/lib/abstractions",
				"patcherrelativepath" : "../Macaque/lib/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "simpleFM~.maxpat",
				"bootpath" : "C74:/docs/tutorial-patchers/msp-tut",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "beat-detection.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Macaque/lib/abstractions",
				"patcherrelativepath" : "../Macaque/lib/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "markercontrol.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Macaque/lib/abstractions",
				"patcherrelativepath" : "../Macaque/lib/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MacaquePanes.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Macaque/lib/abstractions",
				"patcherrelativepath" : "../Macaque/lib/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ej.function.js",
				"bootpath" : "~/Documents/Max 8/Packages/ejies/jsui",
				"patcherrelativepath" : "../../../../../../hajdu/Documents/Max 8/Packages/ejies/jsui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ej.dialog.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ejies/patchers",
				"patcherrelativepath" : "../../../../../../hajdu/Documents/Max 8/Packages/ejies/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ej.dialog.png",
				"bootpath" : "~/Documents/Max 8/Packages/ejies/media/images",
				"patcherrelativepath" : "../../../../../../hajdu/Documents/Max 8/Packages/ejies/media/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "ej.ok.png",
				"bootpath" : "~/Documents/Max 8/Packages/ejies/media/images",
				"patcherrelativepath" : "../../../../../../hajdu/Documents/Max 8/Packages/ejies/media/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "ej.cancel.png",
				"bootpath" : "~/Documents/Max 8/Packages/ejies/media/images",
				"patcherrelativepath" : "../../../../../../hajdu/Documents/Max 8/Packages/ejies/media/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "TriangleToggle.png",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Macaque/lib/images",
				"patcherrelativepath" : "../Macaque/lib/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "maq.buttons.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Macaque/lib/abstractions",
				"patcherrelativepath" : "../Macaque/lib/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "µUtil.WhiteKeys.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/muUtilities/patchers",
				"patcherrelativepath" : "../../../muUtilities/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ejies-downloader.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Macaque/lib/abstractions",
				"patcherrelativepath" : "../Macaque/lib/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hideparent.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Macaque/lib/scripts",
				"patcherrelativepath" : "../Macaque/lib/scripts",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "macaque.recorder.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules/Components",
				"patcherrelativepath" : "../modules/Components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sadam.split.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sadam.canvas.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sadam.empty.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sadam.rapidXML.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluidsynth~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "SDIF-tuples.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "res-transform.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "zsa.fund.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "shell.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "SDIF-buffer.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "SDIF-info.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "SDIF-ranges.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "threefates.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sinusoids~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sadam.stat.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 1.0 ]
	}

}
