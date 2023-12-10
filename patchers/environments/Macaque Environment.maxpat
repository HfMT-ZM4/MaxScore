{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 100.0, 759.0, 810.0 ],
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
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 170.0, 290.0, 123.0, 22.0 ],
					"text" : "instrument Whistle all"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "panic", "", "", "" ],
					"patching_rect" : [ 40.0, 290.0, 117.0, 22.0 ],
					"text" : "maxscore.makenote",
					"varname" : "maxscore.makenote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 386.0, 302.0, 65.0, 22.0 ],
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
					"patching_rect" : [ 386.0, 347.0, 26.0, 247.0 ],
					"saved_attribute_attributes" : 					{
						"slidercolor" : 						{
							"expression" : ""
						}
,
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
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "macaque.editor.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "start", "", "signal" ],
					"patching_rect" : [ 40.0, 12.0, 200.0, 118.0 ],
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
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "maxscore.fluidsynth2.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 40.0, 342.0, 318.0, 228.0 ],
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
					"patching_rect" : [ 40.0, 638.0, 45.0, 45.0 ]
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
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "maxscore.editor.maxpat",
					"numinlets" : 2,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 40.0, 160.0, 200.0, 117.0 ],
					"varname" : "maxscore.editor",
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
					"midpoints" : [ 49.5, 622.5, 49.5, 622.5 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"midpoints" : [ 230.5, 140.0, 441.5, 140.0 ],
					"order" : 0,
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 230.5, 140.0, 395.5, 140.0 ],
					"order" : 1,
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"midpoints" : [ 140.0, 148.5, 230.5, 148.5 ],
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
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 393.0, 622.0, 49.5, 622.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
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
			"obj-3::obj-40" : [ "live.text[25]", "live.text", 0 ],
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
			"obj-7::obj-17::obj-14::obj-100::obj-16" : [ "live.menu[127]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-100::obj-19" : [ "live.toggle[149]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-100::obj-21" : [ "live.toggle[148]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-100::obj-237" : [ "live.menu[128]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-100::obj-24" : [ "live.button[30]", "live.button", 0 ],
			"obj-7::obj-17::obj-14::obj-100::obj-26" : [ "live.menu[129]", "bracket", 0 ],
			"obj-7::obj-17::obj-14::obj-100::obj-28" : [ "live.toggle[147]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-100::obj-51" : [ "live.toggle[150]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-100::obj-70" : [ "live.text[32]", "live.text", 0 ],
			"obj-7::obj-17::obj-14::obj-100::obj-72" : [ "track[30]", "track", 0 ],
			"obj-7::obj-17::obj-14::obj-100::obj-8" : [ "live.toggle[146]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-13::obj-16" : [ "live.menu[37]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-13::obj-19" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-13::obj-21" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-13::obj-237" : [ "live.menu[36]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-13::obj-24" : [ "live.button[1]", "live.button", 0 ],
			"obj-7::obj-17::obj-14::obj-13::obj-26" : [ "live.menu[54]", "bracket", 0 ],
			"obj-7::obj-17::obj-14::obj-13::obj-28" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-13::obj-51" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-13::obj-70" : [ "live.text[23]", "live.text", 0 ],
			"obj-7::obj-17::obj-14::obj-13::obj-72" : [ "track[1]", "track", 0 ],
			"obj-7::obj-17::obj-14::obj-13::obj-8" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-15::obj-16" : [ "live.menu[38]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-15::obj-19" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-15::obj-21" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-15::obj-237" : [ "live.menu[56]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-15::obj-24" : [ "live.button[2]", "live.button", 0 ],
			"obj-7::obj-17::obj-14::obj-15::obj-26" : [ "live.menu[57]", "bracket", 0 ],
			"obj-7::obj-17::obj-14::obj-15::obj-28" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-15::obj-51" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-15::obj-70" : [ "live.text[46]", "live.text", 0 ],
			"obj-7::obj-17::obj-14::obj-15::obj-72" : [ "track[2]", "track", 0 ],
			"obj-7::obj-17::obj-14::obj-15::obj-8" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-18::obj-16" : [ "live.menu[71]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-18::obj-19" : [ "live.toggle[13]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-18::obj-21" : [ "live.toggle[12]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-18::obj-237" : [ "live.menu[58]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-18::obj-24" : [ "live.button[3]", "live.button", 0 ],
			"obj-7::obj-17::obj-14::obj-18::obj-26" : [ "live.menu[39]", "bracket", 0 ],
			"obj-7::obj-17::obj-14::obj-18::obj-28" : [ "live.toggle[11]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-18::obj-51" : [ "live.toggle[15]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-18::obj-70" : [ "live.text[39]", "live.text", 0 ],
			"obj-7::obj-17::obj-14::obj-18::obj-72" : [ "track[3]", "track", 0 ],
			"obj-7::obj-17::obj-14::obj-18::obj-8" : [ "live.toggle[14]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-23::obj-16" : [ "live.menu[59]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-23::obj-19" : [ "live.toggle[18]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-23::obj-21" : [ "live.toggle[20]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-23::obj-237" : [ "live.menu[40]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-23::obj-24" : [ "live.button[4]", "live.button", 0 ],
			"obj-7::obj-17::obj-14::obj-23::obj-26" : [ "live.menu[72]", "bracket", 0 ],
			"obj-7::obj-17::obj-14::obj-23::obj-28" : [ "live.toggle[19]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-23::obj-51" : [ "live.toggle[17]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-23::obj-70" : [ "live.text[80]", "live.text", 0 ],
			"obj-7::obj-17::obj-14::obj-23::obj-72" : [ "track[4]", "track", 0 ],
			"obj-7::obj-17::obj-14::obj-23::obj-8" : [ "live.toggle[16]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-26::obj-16" : [ "live.menu[41]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-26::obj-19" : [ "live.toggle[25]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-26::obj-21" : [ "live.toggle[24]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-26::obj-237" : [ "live.menu[60]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-26::obj-24" : [ "live.button[5]", "live.button", 0 ],
			"obj-7::obj-17::obj-14::obj-26::obj-26" : [ "live.menu[73]", "bracket", 0 ],
			"obj-7::obj-17::obj-14::obj-26::obj-28" : [ "live.toggle[23]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-26::obj-51" : [ "live.toggle[22]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-26::obj-70" : [ "live.text[81]", "live.text", 0 ],
			"obj-7::obj-17::obj-14::obj-26::obj-72" : [ "track[5]", "track", 0 ],
			"obj-7::obj-17::obj-14::obj-26::obj-8" : [ "live.toggle[21]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-30::obj-16" : [ "live.menu[42]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-30::obj-19" : [ "live.toggle[29]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-30::obj-21" : [ "live.toggle[28]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-30::obj-237" : [ "live.menu[74]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-30::obj-24" : [ "live.button[6]", "live.button", 0 ],
			"obj-7::obj-17::obj-14::obj-30::obj-26" : [ "live.menu[63]", "bracket", 0 ],
			"obj-7::obj-17::obj-14::obj-30::obj-28" : [ "live.toggle[27]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-30::obj-51" : [ "live.toggle[26]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-30::obj-70" : [ "live.text[63]", "live.text", 0 ],
			"obj-7::obj-17::obj-14::obj-30::obj-72" : [ "track[6]", "track", 0 ],
			"obj-7::obj-17::obj-14::obj-30::obj-8" : [ "live.toggle[30]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-34::obj-16" : [ "live.menu[43]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-34::obj-19" : [ "live.toggle[33]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-34::obj-21" : [ "live.toggle[32]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-34::obj-237" : [ "live.menu[75]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-34::obj-24" : [ "live.button[7]", "live.button", 0 ],
			"obj-7::obj-17::obj-14::obj-34::obj-26" : [ "live.menu[65]", "bracket", 0 ],
			"obj-7::obj-17::obj-14::obj-34::obj-28" : [ "live.toggle[31]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-34::obj-51" : [ "live.toggle[35]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-34::obj-70" : [ "live.text[64]", "live.text", 0 ],
			"obj-7::obj-17::obj-14::obj-34::obj-72" : [ "track[7]", "track", 0 ],
			"obj-7::obj-17::obj-14::obj-34::obj-8" : [ "live.toggle[34]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-39::obj-16" : [ "live.menu[66]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-39::obj-19" : [ "live.toggle[40]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-39::obj-21" : [ "live.toggle[39]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-39::obj-237" : [ "live.menu[44]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-39::obj-24" : [ "live.button[8]", "live.button", 0 ],
			"obj-7::obj-17::obj-14::obj-39::obj-26" : [ "live.menu[76]", "bracket", 0 ],
			"obj-7::obj-17::obj-14::obj-39::obj-28" : [ "live.toggle[38]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-39::obj-51" : [ "live.toggle[37]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-39::obj-70" : [ "live.text[17]", "live.text", 0 ],
			"obj-7::obj-17::obj-14::obj-39::obj-72" : [ "track[8]", "track", 0 ],
			"obj-7::obj-17::obj-14::obj-39::obj-8" : [ "live.toggle[36]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-41::obj-16" : [ "live.menu[45]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-41::obj-19" : [ "live.toggle[45]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-41::obj-21" : [ "live.toggle[44]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-41::obj-237" : [ "live.menu[46]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-41::obj-24" : [ "live.button[9]", "live.button", 0 ],
			"obj-7::obj-17::obj-14::obj-41::obj-26" : [ "live.menu[77]", "bracket", 0 ],
			"obj-7::obj-17::obj-14::obj-41::obj-28" : [ "live.toggle[43]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-41::obj-51" : [ "live.toggle[41]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-41::obj-70" : [ "live.text[47]", "live.text", 0 ],
			"obj-7::obj-17::obj-14::obj-41::obj-72" : [ "track[9]", "track", 0 ],
			"obj-7::obj-17::obj-14::obj-41::obj-8" : [ "live.toggle[42]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-44::obj-16" : [ "live.menu[79]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-44::obj-19" : [ "live.toggle[50]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-44::obj-21" : [ "live.toggle[49]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-44::obj-237" : [ "live.menu[47]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-44::obj-24" : [ "live.button[10]", "live.button", 0 ],
			"obj-7::obj-17::obj-14::obj-44::obj-26" : [ "live.menu[78]", "bracket", 0 ],
			"obj-7::obj-17::obj-14::obj-44::obj-28" : [ "live.toggle[48]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-44::obj-51" : [ "live.toggle[46]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-44::obj-70" : [ "live.text[48]", "live.text", 0 ],
			"obj-7::obj-17::obj-14::obj-44::obj-72" : [ "track[10]", "track", 0 ],
			"obj-7::obj-17::obj-14::obj-44::obj-8" : [ "live.toggle[47]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-51::obj-16" : [ "live.menu[48]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-51::obj-19" : [ "live.toggle[54]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-51::obj-21" : [ "live.toggle[53]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-51::obj-237" : [ "live.menu[81]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-51::obj-24" : [ "live.button[11]", "live.button", 0 ],
			"obj-7::obj-17::obj-14::obj-51::obj-26" : [ "live.menu[80]", "bracket", 0 ],
			"obj-7::obj-17::obj-14::obj-51::obj-28" : [ "live.toggle[52]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-51::obj-51" : [ "live.toggle[51]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-51::obj-70" : [ "live.text[49]", "live.text", 0 ],
			"obj-7::obj-17::obj-14::obj-51::obj-72" : [ "track[11]", "track", 0 ],
			"obj-7::obj-17::obj-14::obj-51::obj-8" : [ "live.toggle[55]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-53::obj-16" : [ "live.menu[49]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-53::obj-19" : [ "live.toggle[60]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-53::obj-21" : [ "live.toggle[59]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-53::obj-237" : [ "live.menu[83]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-53::obj-24" : [ "live.button[12]", "live.button", 0 ],
			"obj-7::obj-17::obj-14::obj-53::obj-26" : [ "live.menu[82]", "bracket", 0 ],
			"obj-7::obj-17::obj-14::obj-53::obj-28" : [ "live.toggle[58]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-53::obj-51" : [ "live.toggle[56]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-53::obj-70" : [ "live.text[65]", "live.text", 0 ],
			"obj-7::obj-17::obj-14::obj-53::obj-72" : [ "track[12]", "track", 0 ],
			"obj-7::obj-17::obj-14::obj-53::obj-8" : [ "live.toggle[57]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-55::obj-16" : [ "live.menu[50]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-55::obj-19" : [ "live.toggle[64]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-55::obj-21" : [ "live.toggle[63]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-55::obj-237" : [ "live.menu[84]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-55::obj-24" : [ "live.button[13]", "live.button", 0 ],
			"obj-7::obj-17::obj-14::obj-55::obj-26" : [ "live.menu[85]", "bracket", 0 ],
			"obj-7::obj-17::obj-14::obj-55::obj-28" : [ "live.toggle[62]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-55::obj-51" : [ "live.toggle[61]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-55::obj-70" : [ "live.text[38]", "live.text", 0 ],
			"obj-7::obj-17::obj-14::obj-55::obj-72" : [ "track[13]", "track", 0 ],
			"obj-7::obj-17::obj-14::obj-55::obj-8" : [ "live.toggle[65]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-5::obj-16" : [ "live.menu[857]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-5::obj-19" : [ "live.toggle[1245]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-5::obj-21" : [ "live.toggle[1410]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-5::obj-237" : [ "live.menu[623]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-5::obj-24" : [ "live.button[312]", "live.button", 0 ],
			"obj-7::obj-17::obj-14::obj-5::obj-26" : [ "live.menu[779]", "bracket", 0 ],
			"obj-7::obj-17::obj-14::obj-5::obj-28" : [ "live.toggle[1244]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-5::obj-51" : [ "live.toggle[1411]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-5::obj-70" : [ "live.text[312]", "live.text", 0 ],
			"obj-7::obj-17::obj-14::obj-5::obj-72" : [ "track[312]", "track", 0 ],
			"obj-7::obj-17::obj-14::obj-5::obj-8" : [ "live.toggle[1412]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-61::obj-16" : [ "live.menu[52]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-61::obj-19" : [ "live.toggle[70]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-61::obj-21" : [ "live.toggle[69]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-61::obj-237" : [ "live.menu[51]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-61::obj-24" : [ "live.button[14]", "live.button", 0 ],
			"obj-7::obj-17::obj-14::obj-61::obj-26" : [ "live.menu[86]", "bracket", 0 ],
			"obj-7::obj-17::obj-14::obj-61::obj-28" : [ "live.toggle[68]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-61::obj-51" : [ "live.toggle[66]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-61::obj-70" : [ "live.text[10]", "live.text", 0 ],
			"obj-7::obj-17::obj-14::obj-61::obj-72" : [ "track[14]", "track", 0 ],
			"obj-7::obj-17::obj-14::obj-61::obj-8" : [ "live.toggle[67]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-63::obj-16" : [ "live.menu[88]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-63::obj-19" : [ "live.toggle[74]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-63::obj-21" : [ "live.toggle[73]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-63::obj-237" : [ "live.menu[53]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-63::obj-24" : [ "live.button[15]", "live.button", 0 ],
			"obj-7::obj-17::obj-14::obj-63::obj-26" : [ "live.menu[87]", "bracket", 0 ],
			"obj-7::obj-17::obj-14::obj-63::obj-28" : [ "live.toggle[72]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-63::obj-51" : [ "live.toggle[71]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-63::obj-70" : [ "live.text[13]", "live.text", 0 ],
			"obj-7::obj-17::obj-14::obj-63::obj-72" : [ "track[15]", "track", 0 ],
			"obj-7::obj-17::obj-14::obj-63::obj-8" : [ "live.toggle[75]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-66::obj-16" : [ "live.menu[91]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-66::obj-19" : [ "live.toggle[80]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-66::obj-21" : [ "live.toggle[79]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-66::obj-237" : [ "live.menu[90]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-66::obj-24" : [ "live.button[16]", "live.button", 0 ],
			"obj-7::obj-17::obj-14::obj-66::obj-26" : [ "live.menu[89]", "bracket", 0 ],
			"obj-7::obj-17::obj-14::obj-66::obj-28" : [ "live.toggle[78]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-66::obj-51" : [ "live.toggle[77]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-66::obj-70" : [ "live.text[20]", "live.text", 0 ],
			"obj-7::obj-17::obj-14::obj-66::obj-72" : [ "track[16]", "track", 0 ],
			"obj-7::obj-17::obj-14::obj-66::obj-8" : [ "live.toggle[76]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-68::obj-16" : [ "live.menu[93]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-68::obj-19" : [ "live.toggle[83]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-68::obj-21" : [ "live.toggle[82]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-68::obj-237" : [ "live.menu[55]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-68::obj-24" : [ "live.button[17]", "live.button", 0 ],
			"obj-7::obj-17::obj-14::obj-68::obj-26" : [ "live.menu[92]", "bracket", 0 ],
			"obj-7::obj-17::obj-14::obj-68::obj-28" : [ "live.toggle[81]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-68::obj-51" : [ "live.toggle[85]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-68::obj-70" : [ "live.text[66]", "live.text", 0 ],
			"obj-7::obj-17::obj-14::obj-68::obj-72" : [ "track[17]", "track", 0 ],
			"obj-7::obj-17::obj-14::obj-68::obj-8" : [ "live.toggle[84]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-70::obj-16" : [ "live.menu[95]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-70::obj-19" : [ "live.toggle[89]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-70::obj-21" : [ "live.toggle[88]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-70::obj-237" : [ "live.menu[94]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-70::obj-24" : [ "live.button[18]", "live.button", 0 ],
			"obj-7::obj-17::obj-14::obj-70::obj-26" : [ "live.menu[96]", "bracket", 0 ],
			"obj-7::obj-17::obj-14::obj-70::obj-28" : [ "live.toggle[87]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-70::obj-51" : [ "live.toggle[86]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-70::obj-70" : [ "live.text[21]", "live.text", 0 ],
			"obj-7::obj-17::obj-14::obj-70::obj-72" : [ "track[18]", "track", 0 ],
			"obj-7::obj-17::obj-14::obj-70::obj-8" : [ "live.toggle[90]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-72::obj-16" : [ "live.menu[99]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-72::obj-19" : [ "live.toggle[95]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-72::obj-21" : [ "live.toggle[94]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-72::obj-237" : [ "live.menu[98]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-72::obj-24" : [ "live.button[19]", "live.button", 0 ],
			"obj-7::obj-17::obj-14::obj-72::obj-26" : [ "live.menu[97]", "bracket", 0 ],
			"obj-7::obj-17::obj-14::obj-72::obj-28" : [ "live.toggle[93]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-72::obj-51" : [ "live.toggle[92]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-72::obj-70" : [ "live.text[15]", "live.text", 0 ],
			"obj-7::obj-17::obj-14::obj-72::obj-72" : [ "track[19]", "track", 0 ],
			"obj-7::obj-17::obj-14::obj-72::obj-8" : [ "live.toggle[91]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-75::obj-16" : [ "live.menu[102]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-75::obj-19" : [ "live.toggle[100]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-75::obj-21" : [ "live.toggle[99]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-75::obj-237" : [ "live.menu[100]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-75::obj-24" : [ "live.button[20]", "live.button", 0 ],
			"obj-7::obj-17::obj-14::obj-75::obj-26" : [ "live.menu[101]", "bracket", 0 ],
			"obj-7::obj-17::obj-14::obj-75::obj-28" : [ "live.toggle[98]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-75::obj-51" : [ "live.toggle[97]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-75::obj-70" : [ "live.text[22]", "live.text", 0 ],
			"obj-7::obj-17::obj-14::obj-75::obj-72" : [ "track[20]", "track", 0 ],
			"obj-7::obj-17::obj-14::obj-75::obj-8" : [ "live.toggle[96]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-79::obj-16" : [ "live.menu[105]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-79::obj-19" : [ "live.toggle[105]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-79::obj-21" : [ "live.toggle[104]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-79::obj-237" : [ "live.menu[103]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-79::obj-24" : [ "live.button[21]", "live.button", 0 ],
			"obj-7::obj-17::obj-14::obj-79::obj-26" : [ "live.menu[104]", "bracket", 0 ],
			"obj-7::obj-17::obj-14::obj-79::obj-28" : [ "live.toggle[103]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-79::obj-51" : [ "live.toggle[102]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-79::obj-70" : [ "live.text[16]", "live.text", 0 ],
			"obj-7::obj-17::obj-14::obj-79::obj-72" : [ "track[21]", "track", 0 ],
			"obj-7::obj-17::obj-14::obj-79::obj-8" : [ "live.toggle[101]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-81::obj-16" : [ "live.menu[61]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-81::obj-19" : [ "live.toggle[109]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-81::obj-21" : [ "live.toggle[108]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-81::obj-237" : [ "live.menu[106]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-81::obj-24" : [ "live.button[22]", "live.button", 0 ],
			"obj-7::obj-17::obj-14::obj-81::obj-26" : [ "live.menu[62]", "bracket", 0 ],
			"obj-7::obj-17::obj-14::obj-81::obj-28" : [ "live.toggle[107]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-81::obj-51" : [ "live.toggle[106]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-81::obj-70" : [ "live.text[26]", "live.text", 0 ],
			"obj-7::obj-17::obj-14::obj-81::obj-72" : [ "track[22]", "track", 0 ],
			"obj-7::obj-17::obj-14::obj-81::obj-8" : [ "live.toggle[110]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-84::obj-16" : [ "live.menu[108]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-84::obj-19" : [ "live.toggle[112]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-84::obj-21" : [ "live.toggle[114]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-84::obj-237" : [ "live.menu[109]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-84::obj-24" : [ "live.button[23]", "live.button", 0 ],
			"obj-7::obj-17::obj-14::obj-84::obj-26" : [ "live.menu[107]", "bracket", 0 ],
			"obj-7::obj-17::obj-14::obj-84::obj-28" : [ "live.toggle[113]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-84::obj-51" : [ "live.toggle[115]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-84::obj-70" : [ "live.text[82]", "live.text", 0 ],
			"obj-7::obj-17::obj-14::obj-84::obj-72" : [ "track[23]", "track", 0 ],
			"obj-7::obj-17::obj-14::obj-84::obj-8" : [ "live.toggle[111]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-87::obj-16" : [ "live.menu[111]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-87::obj-19" : [ "live.toggle[120]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-87::obj-21" : [ "live.toggle[119]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-87::obj-237" : [ "live.menu[64]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-87::obj-24" : [ "live.button[24]", "live.button", 0 ],
			"obj-7::obj-17::obj-14::obj-87::obj-26" : [ "live.menu[110]", "bracket", 0 ],
			"obj-7::obj-17::obj-14::obj-87::obj-28" : [ "live.toggle[118]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-87::obj-51" : [ "live.toggle[117]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-87::obj-70" : [ "live.text[83]", "live.text", 0 ],
			"obj-7::obj-17::obj-14::obj-87::obj-72" : [ "track[24]", "track", 0 ],
			"obj-7::obj-17::obj-14::obj-87::obj-8" : [ "live.toggle[116]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-89::obj-16" : [ "live.menu[112]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-89::obj-19" : [ "live.toggle[124]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-89::obj-21" : [ "live.toggle[123]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-89::obj-237" : [ "live.menu[113]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-89::obj-24" : [ "live.button[25]", "live.button", 0 ],
			"obj-7::obj-17::obj-14::obj-89::obj-26" : [ "live.menu[114]", "bracket", 0 ],
			"obj-7::obj-17::obj-14::obj-89::obj-28" : [ "live.toggle[122]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-89::obj-51" : [ "live.toggle[125]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-89::obj-70" : [ "live.text[84]", "live.text", 0 ],
			"obj-7::obj-17::obj-14::obj-89::obj-72" : [ "track[25]", "track", 0 ],
			"obj-7::obj-17::obj-14::obj-89::obj-8" : [ "live.toggle[121]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-91::obj-16" : [ "live.menu[117]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-91::obj-19" : [ "live.toggle[130]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-91::obj-21" : [ "live.toggle[129]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-91::obj-237" : [ "live.menu[116]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-91::obj-24" : [ "live.button[26]", "live.button", 0 ],
			"obj-7::obj-17::obj-14::obj-91::obj-26" : [ "live.menu[115]", "bracket", 0 ],
			"obj-7::obj-17::obj-14::obj-91::obj-28" : [ "live.toggle[128]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-91::obj-51" : [ "live.toggle[127]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-91::obj-70" : [ "live.text[85]", "live.text", 0 ],
			"obj-7::obj-17::obj-14::obj-91::obj-72" : [ "track[26]", "track", 0 ],
			"obj-7::obj-17::obj-14::obj-91::obj-8" : [ "live.toggle[126]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-94::obj-16" : [ "live.menu[120]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-94::obj-19" : [ "live.toggle[135]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-94::obj-21" : [ "live.toggle[134]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-94::obj-237" : [ "live.menu[119]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-94::obj-24" : [ "live.button[27]", "live.button", 0 ],
			"obj-7::obj-17::obj-14::obj-94::obj-26" : [ "live.menu[118]", "bracket", 0 ],
			"obj-7::obj-17::obj-14::obj-94::obj-28" : [ "live.toggle[133]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-94::obj-51" : [ "live.toggle[132]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-94::obj-70" : [ "live.text[27]", "live.text", 0 ],
			"obj-7::obj-17::obj-14::obj-94::obj-72" : [ "track[27]", "track", 0 ],
			"obj-7::obj-17::obj-14::obj-94::obj-8" : [ "live.toggle[131]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-96::obj-16" : [ "live.menu[123]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-96::obj-19" : [ "live.toggle[140]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-96::obj-21" : [ "live.toggle[139]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-96::obj-237" : [ "live.menu[121]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-96::obj-24" : [ "live.button[28]", "live.button", 0 ],
			"obj-7::obj-17::obj-14::obj-96::obj-26" : [ "live.menu[122]", "bracket", 0 ],
			"obj-7::obj-17::obj-14::obj-96::obj-28" : [ "live.toggle[138]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-96::obj-51" : [ "live.toggle[137]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-96::obj-70" : [ "live.text[28]", "live.text", 0 ],
			"obj-7::obj-17::obj-14::obj-96::obj-72" : [ "track[28]", "track", 0 ],
			"obj-7::obj-17::obj-14::obj-96::obj-8" : [ "live.toggle[136]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-98::obj-16" : [ "live.menu[126]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-98::obj-19" : [ "live.toggle[145]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-98::obj-21" : [ "live.toggle[144]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-98::obj-237" : [ "live.menu[124]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-98::obj-24" : [ "live.button[29]", "live.button", 0 ],
			"obj-7::obj-17::obj-14::obj-98::obj-26" : [ "live.menu[125]", "bracket", 0 ],
			"obj-7::obj-17::obj-14::obj-98::obj-28" : [ "live.toggle[143]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-98::obj-51" : [ "live.toggle[142]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-98::obj-70" : [ "live.text[29]", "live.text", 0 ],
			"obj-7::obj-17::obj-14::obj-98::obj-72" : [ "track[29]", "track", 0 ],
			"obj-7::obj-17::obj-14::obj-98::obj-8" : [ "live.toggle[141]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-23" : [ "live.tab[97]", "live.tab", 0 ],
			"obj-7::obj-17::obj-28::obj-4::obj-55" : [ "live.menu", "live.menu", 0 ],
			"obj-7::obj-17::obj-28::obj-4::obj-62" : [ "live.menu[70]", "live.menu", 0 ],
			"obj-7::obj-17::obj-28::obj-4::obj-67" : [ "live.menu[69]", "live.menu", 0 ],
			"obj-7::obj-17::obj-28::obj-4::obj-73::obj-32" : [ "live.menu[68]", "live.menu", 0 ],
			"obj-7::obj-17::obj-28::obj-4::obj-73::obj-45" : [ "live.menu[67]", "live.menu", 0 ],
			"obj-7::obj-17::obj-28::obj-4::obj-80" : [ "live.tab[29]", "live.tab", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-17::obj-1" : [ "outset_pulses", "outset", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-17::obj-11" : [ "eventfulness", "Eventfulness", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-17::obj-12" : [ "event_length", "Event length", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-17::obj-13" : [ "melody_scope", "Melody scope", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-17::obj-22" : [ "pulse_length", "Pulse length", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-17::obj-23" : [ "chordal_weight[3]", "Chordal weight", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-17::obj-24" : [ "harmoniclarity[3]", "Harmoniclarity", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-17::obj-25" : [ "pitch_center", "Pitch center", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-17::obj-26" : [ "pitch_range", "Pitch range", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-17::obj-27" : [ "dynamics", "Dynamics", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-17::obj-28" : [ "attenuation", "Attenuation", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-17::obj-29" : [ "ostinato", "ostinato", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-17::obj-42" : [ "live.tab[37]", "live.tab[4]", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-17::obj-47" : [ "silent_downbeat", "SDB", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-17::obj-5" : [ "metriclarity", "Metriclarity", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-17::obj-52" : [ "tonic_pitch", "Tonic pitch", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-17::obj-7" : [ "live.text[19]", "live.text", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-17::obj-8" : [ "live.text[7]", "live.text", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-19::obj-1::obj-19::obj-19" : [ "saved-int[1]", "saved-int", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-19::obj-24::obj-16::obj-14" : [ "live-path", "live-path", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-19::obj-24::obj-19::obj-19" : [ "saved-int", "saved-int", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-19::obj-37" : [ "live.text[42]", "live.text", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-19::obj-88::obj-44::obj-14" : [ "live-path[1]", "live-path", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-37::obj-15" : [ "live.text[55]", "live.text", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-37::obj-89" : [ "live.text[54]", "live.text", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-83" : [ "live.text[3]", "live.text", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-84" : [ "live.text[18]", "live.text", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-89" : [ "live.text[24]", "live.text", 0 ],
			"obj-7::obj-17::obj-31" : [ "live.tab[30]", "live.tab", 0 ],
			"obj-7::obj-17::obj-38" : [ "live.tab[36]", "live.tab", 0 ],
			"obj-7::obj-17::obj-60::obj-34::obj-1" : [ "live.tab[88]", "live.tab", 0 ],
			"obj-7::obj-17::obj-60::obj-34::obj-65" : [ "live.tab[89]", "live.tab", 0 ],
			"obj-7::obj-17::obj-60::obj-9::obj-8::obj-177" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-7::obj-17::obj-81::obj-263::obj-42::obj-27" : [ "live.tab[35]", "live.tab", 0 ],
			"obj-7::obj-17::obj-81::obj-263::obj-60::obj-43" : [ "store", "dict", 0 ],
			"obj-7::obj-17::obj-9::obj-100" : [ "live.tab[18]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-16" : [ "live.tab[25]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-167" : [ "live.tab[23]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-193" : [ "live.tab[22]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-225::obj-5::obj-12" : [ "live.grid[2]", "live.grid", 0 ],
			"obj-7::obj-17::obj-9::obj-225::obj-5::obj-34" : [ "live.slider[2]", "Extendend Lines Above", 0 ],
			"obj-7::obj-17::obj-9::obj-225::obj-5::obj-35" : [ "live.grid[1]", "live.grid", 0 ],
			"obj-7::obj-17::obj-9::obj-225::obj-5::obj-43" : [ "live.slider[1]", "Extendend Lines Below", 0 ],
			"obj-7::obj-17::obj-9::obj-33" : [ "live.tab[19]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-44" : [ "live.tab[14]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-57" : [ "live.tab[26]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-59" : [ "live.tab[98]", "live.tab", 0 ],
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
			"obj-7::obj-19" : [ "live.text[2]", "live.text", 0 ],
			"obj-7::obj-22" : [ "live.text[11]", "live.text", 0 ],
			"obj-7::obj-27" : [ "live.text[12]", "live.text", 0 ],
			"obj-7::obj-35" : [ "live.text[14]", "live.text", 0 ],
			"obj-7::obj-40" : [ "live.text[37]", "live.text", 0 ],
			"obj-7::obj-64" : [ "live.text[1]", "live.text", 0 ],
			"obj-7::obj-74" : [ "Edit Button", "Edit Button", 0 ],
			"obj-8" : [ "live.gain~[2]", "live.gain~", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-3::obj-11" : 				{
					"parameter_longname" : "mc.live.gain~[1]"
				}
,
				"obj-3::obj-40" : 				{
					"parameter_longname" : "live.text[25]"
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
				"obj-5::obj-74" : 				{
					"parameter_longname" : "Edit Button[3]"
				}
,
				"obj-7::obj-17::obj-14::obj-100::obj-16" : 				{
					"parameter_longname" : "live.menu[127]"
				}
,
				"obj-7::obj-17::obj-14::obj-100::obj-19" : 				{
					"parameter_longname" : "live.toggle[149]"
				}
,
				"obj-7::obj-17::obj-14::obj-100::obj-21" : 				{
					"parameter_longname" : "live.toggle[148]"
				}
,
				"obj-7::obj-17::obj-14::obj-100::obj-237" : 				{
					"parameter_longname" : "live.menu[128]"
				}
,
				"obj-7::obj-17::obj-14::obj-100::obj-24" : 				{
					"parameter_longname" : "live.button[30]"
				}
,
				"obj-7::obj-17::obj-14::obj-100::obj-26" : 				{
					"parameter_longname" : "live.menu[129]"
				}
,
				"obj-7::obj-17::obj-14::obj-100::obj-28" : 				{
					"parameter_longname" : "live.toggle[147]"
				}
,
				"obj-7::obj-17::obj-14::obj-100::obj-51" : 				{
					"parameter_longname" : "live.toggle[150]"
				}
,
				"obj-7::obj-17::obj-14::obj-100::obj-70" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-7::obj-17::obj-14::obj-100::obj-8" : 				{
					"parameter_longname" : "live.toggle[146]"
				}
,
				"obj-7::obj-17::obj-14::obj-13::obj-16" : 				{
					"parameter_longname" : "live.menu[37]"
				}
,
				"obj-7::obj-17::obj-14::obj-13::obj-19" : 				{
					"parameter_longname" : "live.toggle[5]"
				}
,
				"obj-7::obj-17::obj-14::obj-13::obj-21" : 				{
					"parameter_longname" : "live.toggle[4]"
				}
,
				"obj-7::obj-17::obj-14::obj-13::obj-237" : 				{
					"parameter_longname" : "live.menu[36]"
				}
,
				"obj-7::obj-17::obj-14::obj-13::obj-24" : 				{
					"parameter_longname" : "live.button[1]"
				}
,
				"obj-7::obj-17::obj-14::obj-13::obj-26" : 				{
					"parameter_longname" : "live.menu[54]"
				}
,
				"obj-7::obj-17::obj-14::obj-13::obj-28" : 				{
					"parameter_longname" : "live.toggle[3]"
				}
,
				"obj-7::obj-17::obj-14::obj-13::obj-51" : 				{
					"parameter_longname" : "live.toggle[2]"
				}
,
				"obj-7::obj-17::obj-14::obj-13::obj-70" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-7::obj-17::obj-14::obj-13::obj-8" : 				{
					"parameter_longname" : "live.toggle[1]"
				}
,
				"obj-7::obj-17::obj-14::obj-15::obj-16" : 				{
					"parameter_longname" : "live.menu[38]"
				}
,
				"obj-7::obj-17::obj-14::obj-15::obj-19" : 				{
					"parameter_longname" : "live.toggle[9]"
				}
,
				"obj-7::obj-17::obj-14::obj-15::obj-21" : 				{
					"parameter_longname" : "live.toggle[8]"
				}
,
				"obj-7::obj-17::obj-14::obj-15::obj-237" : 				{
					"parameter_longname" : "live.menu[56]"
				}
,
				"obj-7::obj-17::obj-14::obj-15::obj-24" : 				{
					"parameter_longname" : "live.button[2]"
				}
,
				"obj-7::obj-17::obj-14::obj-15::obj-26" : 				{
					"parameter_longname" : "live.menu[57]"
				}
,
				"obj-7::obj-17::obj-14::obj-15::obj-28" : 				{
					"parameter_longname" : "live.toggle[7]"
				}
,
				"obj-7::obj-17::obj-14::obj-15::obj-51" : 				{
					"parameter_longname" : "live.toggle[6]"
				}
,
				"obj-7::obj-17::obj-14::obj-15::obj-70" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-7::obj-17::obj-14::obj-15::obj-8" : 				{
					"parameter_longname" : "live.toggle[10]"
				}
,
				"obj-7::obj-17::obj-14::obj-18::obj-16" : 				{
					"parameter_longname" : "live.menu[71]"
				}
,
				"obj-7::obj-17::obj-14::obj-18::obj-19" : 				{
					"parameter_longname" : "live.toggle[13]"
				}
,
				"obj-7::obj-17::obj-14::obj-18::obj-21" : 				{
					"parameter_longname" : "live.toggle[12]"
				}
,
				"obj-7::obj-17::obj-14::obj-18::obj-237" : 				{
					"parameter_longname" : "live.menu[58]"
				}
,
				"obj-7::obj-17::obj-14::obj-18::obj-24" : 				{
					"parameter_longname" : "live.button[3]"
				}
,
				"obj-7::obj-17::obj-14::obj-18::obj-26" : 				{
					"parameter_longname" : "live.menu[39]"
				}
,
				"obj-7::obj-17::obj-14::obj-18::obj-28" : 				{
					"parameter_longname" : "live.toggle[11]"
				}
,
				"obj-7::obj-17::obj-14::obj-18::obj-51" : 				{
					"parameter_longname" : "live.toggle[15]"
				}
,
				"obj-7::obj-17::obj-14::obj-18::obj-70" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-7::obj-17::obj-14::obj-18::obj-8" : 				{
					"parameter_longname" : "live.toggle[14]"
				}
,
				"obj-7::obj-17::obj-14::obj-23::obj-16" : 				{
					"parameter_longname" : "live.menu[59]"
				}
,
				"obj-7::obj-17::obj-14::obj-23::obj-19" : 				{
					"parameter_longname" : "live.toggle[18]"
				}
,
				"obj-7::obj-17::obj-14::obj-23::obj-21" : 				{
					"parameter_longname" : "live.toggle[20]"
				}
,
				"obj-7::obj-17::obj-14::obj-23::obj-237" : 				{
					"parameter_longname" : "live.menu[40]"
				}
,
				"obj-7::obj-17::obj-14::obj-23::obj-24" : 				{
					"parameter_longname" : "live.button[4]"
				}
,
				"obj-7::obj-17::obj-14::obj-23::obj-26" : 				{
					"parameter_longname" : "live.menu[72]"
				}
,
				"obj-7::obj-17::obj-14::obj-23::obj-28" : 				{
					"parameter_longname" : "live.toggle[19]"
				}
,
				"obj-7::obj-17::obj-14::obj-23::obj-51" : 				{
					"parameter_longname" : "live.toggle[17]"
				}
,
				"obj-7::obj-17::obj-14::obj-23::obj-70" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-7::obj-17::obj-14::obj-23::obj-8" : 				{
					"parameter_longname" : "live.toggle[16]"
				}
,
				"obj-7::obj-17::obj-14::obj-26::obj-16" : 				{
					"parameter_longname" : "live.menu[41]"
				}
,
				"obj-7::obj-17::obj-14::obj-26::obj-19" : 				{
					"parameter_longname" : "live.toggle[25]"
				}
,
				"obj-7::obj-17::obj-14::obj-26::obj-21" : 				{
					"parameter_longname" : "live.toggle[24]"
				}
,
				"obj-7::obj-17::obj-14::obj-26::obj-237" : 				{
					"parameter_longname" : "live.menu[60]"
				}
,
				"obj-7::obj-17::obj-14::obj-26::obj-24" : 				{
					"parameter_longname" : "live.button[5]"
				}
,
				"obj-7::obj-17::obj-14::obj-26::obj-26" : 				{
					"parameter_longname" : "live.menu[73]"
				}
,
				"obj-7::obj-17::obj-14::obj-26::obj-28" : 				{
					"parameter_longname" : "live.toggle[23]"
				}
,
				"obj-7::obj-17::obj-14::obj-26::obj-51" : 				{
					"parameter_longname" : "live.toggle[22]"
				}
,
				"obj-7::obj-17::obj-14::obj-26::obj-70" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-7::obj-17::obj-14::obj-26::obj-8" : 				{
					"parameter_longname" : "live.toggle[21]"
				}
,
				"obj-7::obj-17::obj-14::obj-30::obj-16" : 				{
					"parameter_longname" : "live.menu[42]"
				}
,
				"obj-7::obj-17::obj-14::obj-30::obj-19" : 				{
					"parameter_longname" : "live.toggle[29]"
				}
,
				"obj-7::obj-17::obj-14::obj-30::obj-21" : 				{
					"parameter_longname" : "live.toggle[28]"
				}
,
				"obj-7::obj-17::obj-14::obj-30::obj-237" : 				{
					"parameter_longname" : "live.menu[74]"
				}
,
				"obj-7::obj-17::obj-14::obj-30::obj-24" : 				{
					"parameter_longname" : "live.button[6]"
				}
,
				"obj-7::obj-17::obj-14::obj-30::obj-26" : 				{
					"parameter_longname" : "live.menu[63]"
				}
,
				"obj-7::obj-17::obj-14::obj-30::obj-28" : 				{
					"parameter_longname" : "live.toggle[27]"
				}
,
				"obj-7::obj-17::obj-14::obj-30::obj-51" : 				{
					"parameter_longname" : "live.toggle[26]"
				}
,
				"obj-7::obj-17::obj-14::obj-30::obj-70" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-7::obj-17::obj-14::obj-30::obj-8" : 				{
					"parameter_longname" : "live.toggle[30]"
				}
,
				"obj-7::obj-17::obj-14::obj-34::obj-16" : 				{
					"parameter_longname" : "live.menu[43]"
				}
,
				"obj-7::obj-17::obj-14::obj-34::obj-19" : 				{
					"parameter_longname" : "live.toggle[33]"
				}
,
				"obj-7::obj-17::obj-14::obj-34::obj-21" : 				{
					"parameter_longname" : "live.toggle[32]"
				}
,
				"obj-7::obj-17::obj-14::obj-34::obj-237" : 				{
					"parameter_longname" : "live.menu[75]"
				}
,
				"obj-7::obj-17::obj-14::obj-34::obj-24" : 				{
					"parameter_longname" : "live.button[7]"
				}
,
				"obj-7::obj-17::obj-14::obj-34::obj-26" : 				{
					"parameter_longname" : "live.menu[65]"
				}
,
				"obj-7::obj-17::obj-14::obj-34::obj-28" : 				{
					"parameter_longname" : "live.toggle[31]"
				}
,
				"obj-7::obj-17::obj-14::obj-34::obj-51" : 				{
					"parameter_longname" : "live.toggle[35]"
				}
,
				"obj-7::obj-17::obj-14::obj-34::obj-70" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-7::obj-17::obj-14::obj-34::obj-8" : 				{
					"parameter_longname" : "live.toggle[34]"
				}
,
				"obj-7::obj-17::obj-14::obj-39::obj-16" : 				{
					"parameter_longname" : "live.menu[66]"
				}
,
				"obj-7::obj-17::obj-14::obj-39::obj-19" : 				{
					"parameter_longname" : "live.toggle[40]"
				}
,
				"obj-7::obj-17::obj-14::obj-39::obj-21" : 				{
					"parameter_longname" : "live.toggle[39]"
				}
,
				"obj-7::obj-17::obj-14::obj-39::obj-237" : 				{
					"parameter_longname" : "live.menu[44]"
				}
,
				"obj-7::obj-17::obj-14::obj-39::obj-24" : 				{
					"parameter_longname" : "live.button[8]"
				}
,
				"obj-7::obj-17::obj-14::obj-39::obj-26" : 				{
					"parameter_longname" : "live.menu[76]"
				}
,
				"obj-7::obj-17::obj-14::obj-39::obj-28" : 				{
					"parameter_longname" : "live.toggle[38]"
				}
,
				"obj-7::obj-17::obj-14::obj-39::obj-51" : 				{
					"parameter_longname" : "live.toggle[37]"
				}
,
				"obj-7::obj-17::obj-14::obj-39::obj-70" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-7::obj-17::obj-14::obj-39::obj-8" : 				{
					"parameter_longname" : "live.toggle[36]"
				}
,
				"obj-7::obj-17::obj-14::obj-41::obj-16" : 				{
					"parameter_longname" : "live.menu[45]"
				}
,
				"obj-7::obj-17::obj-14::obj-41::obj-19" : 				{
					"parameter_longname" : "live.toggle[45]"
				}
,
				"obj-7::obj-17::obj-14::obj-41::obj-21" : 				{
					"parameter_longname" : "live.toggle[44]"
				}
,
				"obj-7::obj-17::obj-14::obj-41::obj-237" : 				{
					"parameter_longname" : "live.menu[46]"
				}
,
				"obj-7::obj-17::obj-14::obj-41::obj-24" : 				{
					"parameter_longname" : "live.button[9]"
				}
,
				"obj-7::obj-17::obj-14::obj-41::obj-26" : 				{
					"parameter_longname" : "live.menu[77]"
				}
,
				"obj-7::obj-17::obj-14::obj-41::obj-28" : 				{
					"parameter_longname" : "live.toggle[43]"
				}
,
				"obj-7::obj-17::obj-14::obj-41::obj-51" : 				{
					"parameter_longname" : "live.toggle[41]"
				}
,
				"obj-7::obj-17::obj-14::obj-41::obj-70" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-7::obj-17::obj-14::obj-41::obj-8" : 				{
					"parameter_longname" : "live.toggle[42]"
				}
,
				"obj-7::obj-17::obj-14::obj-44::obj-16" : 				{
					"parameter_longname" : "live.menu[79]"
				}
,
				"obj-7::obj-17::obj-14::obj-44::obj-19" : 				{
					"parameter_longname" : "live.toggle[50]"
				}
,
				"obj-7::obj-17::obj-14::obj-44::obj-21" : 				{
					"parameter_longname" : "live.toggle[49]"
				}
,
				"obj-7::obj-17::obj-14::obj-44::obj-237" : 				{
					"parameter_longname" : "live.menu[47]"
				}
,
				"obj-7::obj-17::obj-14::obj-44::obj-24" : 				{
					"parameter_longname" : "live.button[10]"
				}
,
				"obj-7::obj-17::obj-14::obj-44::obj-26" : 				{
					"parameter_longname" : "live.menu[78]"
				}
,
				"obj-7::obj-17::obj-14::obj-44::obj-28" : 				{
					"parameter_longname" : "live.toggle[48]"
				}
,
				"obj-7::obj-17::obj-14::obj-44::obj-51" : 				{
					"parameter_longname" : "live.toggle[46]"
				}
,
				"obj-7::obj-17::obj-14::obj-44::obj-70" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-7::obj-17::obj-14::obj-44::obj-8" : 				{
					"parameter_longname" : "live.toggle[47]"
				}
,
				"obj-7::obj-17::obj-14::obj-51::obj-16" : 				{
					"parameter_longname" : "live.menu[48]"
				}
,
				"obj-7::obj-17::obj-14::obj-51::obj-19" : 				{
					"parameter_longname" : "live.toggle[54]"
				}
,
				"obj-7::obj-17::obj-14::obj-51::obj-21" : 				{
					"parameter_longname" : "live.toggle[53]"
				}
,
				"obj-7::obj-17::obj-14::obj-51::obj-237" : 				{
					"parameter_longname" : "live.menu[81]"
				}
,
				"obj-7::obj-17::obj-14::obj-51::obj-24" : 				{
					"parameter_longname" : "live.button[11]"
				}
,
				"obj-7::obj-17::obj-14::obj-51::obj-26" : 				{
					"parameter_longname" : "live.menu[80]"
				}
,
				"obj-7::obj-17::obj-14::obj-51::obj-28" : 				{
					"parameter_longname" : "live.toggle[52]"
				}
,
				"obj-7::obj-17::obj-14::obj-51::obj-51" : 				{
					"parameter_longname" : "live.toggle[51]"
				}
,
				"obj-7::obj-17::obj-14::obj-51::obj-70" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-7::obj-17::obj-14::obj-51::obj-8" : 				{
					"parameter_longname" : "live.toggle[55]"
				}
,
				"obj-7::obj-17::obj-14::obj-53::obj-16" : 				{
					"parameter_longname" : "live.menu[49]"
				}
,
				"obj-7::obj-17::obj-14::obj-53::obj-19" : 				{
					"parameter_longname" : "live.toggle[60]"
				}
,
				"obj-7::obj-17::obj-14::obj-53::obj-21" : 				{
					"parameter_longname" : "live.toggle[59]"
				}
,
				"obj-7::obj-17::obj-14::obj-53::obj-237" : 				{
					"parameter_longname" : "live.menu[83]"
				}
,
				"obj-7::obj-17::obj-14::obj-53::obj-24" : 				{
					"parameter_longname" : "live.button[12]"
				}
,
				"obj-7::obj-17::obj-14::obj-53::obj-26" : 				{
					"parameter_longname" : "live.menu[82]"
				}
,
				"obj-7::obj-17::obj-14::obj-53::obj-28" : 				{
					"parameter_longname" : "live.toggle[58]"
				}
,
				"obj-7::obj-17::obj-14::obj-53::obj-51" : 				{
					"parameter_longname" : "live.toggle[56]"
				}
,
				"obj-7::obj-17::obj-14::obj-53::obj-70" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-7::obj-17::obj-14::obj-53::obj-8" : 				{
					"parameter_longname" : "live.toggle[57]"
				}
,
				"obj-7::obj-17::obj-14::obj-55::obj-16" : 				{
					"parameter_longname" : "live.menu[50]"
				}
,
				"obj-7::obj-17::obj-14::obj-55::obj-19" : 				{
					"parameter_longname" : "live.toggle[64]"
				}
,
				"obj-7::obj-17::obj-14::obj-55::obj-21" : 				{
					"parameter_longname" : "live.toggle[63]"
				}
,
				"obj-7::obj-17::obj-14::obj-55::obj-237" : 				{
					"parameter_longname" : "live.menu[84]"
				}
,
				"obj-7::obj-17::obj-14::obj-55::obj-24" : 				{
					"parameter_longname" : "live.button[13]"
				}
,
				"obj-7::obj-17::obj-14::obj-55::obj-26" : 				{
					"parameter_longname" : "live.menu[85]"
				}
,
				"obj-7::obj-17::obj-14::obj-55::obj-28" : 				{
					"parameter_longname" : "live.toggle[62]"
				}
,
				"obj-7::obj-17::obj-14::obj-55::obj-51" : 				{
					"parameter_longname" : "live.toggle[61]"
				}
,
				"obj-7::obj-17::obj-14::obj-55::obj-70" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-7::obj-17::obj-14::obj-55::obj-8" : 				{
					"parameter_longname" : "live.toggle[65]"
				}
,
				"obj-7::obj-17::obj-14::obj-61::obj-16" : 				{
					"parameter_longname" : "live.menu[52]"
				}
,
				"obj-7::obj-17::obj-14::obj-61::obj-19" : 				{
					"parameter_longname" : "live.toggle[70]"
				}
,
				"obj-7::obj-17::obj-14::obj-61::obj-21" : 				{
					"parameter_longname" : "live.toggle[69]"
				}
,
				"obj-7::obj-17::obj-14::obj-61::obj-237" : 				{
					"parameter_longname" : "live.menu[51]"
				}
,
				"obj-7::obj-17::obj-14::obj-61::obj-24" : 				{
					"parameter_longname" : "live.button[14]"
				}
,
				"obj-7::obj-17::obj-14::obj-61::obj-26" : 				{
					"parameter_longname" : "live.menu[86]"
				}
,
				"obj-7::obj-17::obj-14::obj-61::obj-28" : 				{
					"parameter_longname" : "live.toggle[68]"
				}
,
				"obj-7::obj-17::obj-14::obj-61::obj-51" : 				{
					"parameter_longname" : "live.toggle[66]"
				}
,
				"obj-7::obj-17::obj-14::obj-61::obj-70" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-7::obj-17::obj-14::obj-61::obj-8" : 				{
					"parameter_longname" : "live.toggle[67]"
				}
,
				"obj-7::obj-17::obj-14::obj-63::obj-16" : 				{
					"parameter_longname" : "live.menu[88]"
				}
,
				"obj-7::obj-17::obj-14::obj-63::obj-19" : 				{
					"parameter_longname" : "live.toggle[74]"
				}
,
				"obj-7::obj-17::obj-14::obj-63::obj-21" : 				{
					"parameter_longname" : "live.toggle[73]"
				}
,
				"obj-7::obj-17::obj-14::obj-63::obj-237" : 				{
					"parameter_longname" : "live.menu[53]"
				}
,
				"obj-7::obj-17::obj-14::obj-63::obj-24" : 				{
					"parameter_longname" : "live.button[15]"
				}
,
				"obj-7::obj-17::obj-14::obj-63::obj-26" : 				{
					"parameter_longname" : "live.menu[87]"
				}
,
				"obj-7::obj-17::obj-14::obj-63::obj-28" : 				{
					"parameter_longname" : "live.toggle[72]"
				}
,
				"obj-7::obj-17::obj-14::obj-63::obj-51" : 				{
					"parameter_longname" : "live.toggle[71]"
				}
,
				"obj-7::obj-17::obj-14::obj-63::obj-70" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-7::obj-17::obj-14::obj-63::obj-8" : 				{
					"parameter_longname" : "live.toggle[75]"
				}
,
				"obj-7::obj-17::obj-14::obj-66::obj-16" : 				{
					"parameter_longname" : "live.menu[91]"
				}
,
				"obj-7::obj-17::obj-14::obj-66::obj-19" : 				{
					"parameter_longname" : "live.toggle[80]"
				}
,
				"obj-7::obj-17::obj-14::obj-66::obj-21" : 				{
					"parameter_longname" : "live.toggle[79]"
				}
,
				"obj-7::obj-17::obj-14::obj-66::obj-237" : 				{
					"parameter_longname" : "live.menu[90]"
				}
,
				"obj-7::obj-17::obj-14::obj-66::obj-24" : 				{
					"parameter_longname" : "live.button[16]"
				}
,
				"obj-7::obj-17::obj-14::obj-66::obj-26" : 				{
					"parameter_longname" : "live.menu[89]"
				}
,
				"obj-7::obj-17::obj-14::obj-66::obj-28" : 				{
					"parameter_longname" : "live.toggle[78]"
				}
,
				"obj-7::obj-17::obj-14::obj-66::obj-51" : 				{
					"parameter_longname" : "live.toggle[77]"
				}
,
				"obj-7::obj-17::obj-14::obj-66::obj-70" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-7::obj-17::obj-14::obj-66::obj-8" : 				{
					"parameter_longname" : "live.toggle[76]"
				}
,
				"obj-7::obj-17::obj-14::obj-68::obj-16" : 				{
					"parameter_longname" : "live.menu[93]"
				}
,
				"obj-7::obj-17::obj-14::obj-68::obj-19" : 				{
					"parameter_longname" : "live.toggle[83]"
				}
,
				"obj-7::obj-17::obj-14::obj-68::obj-21" : 				{
					"parameter_longname" : "live.toggle[82]"
				}
,
				"obj-7::obj-17::obj-14::obj-68::obj-237" : 				{
					"parameter_longname" : "live.menu[55]"
				}
,
				"obj-7::obj-17::obj-14::obj-68::obj-24" : 				{
					"parameter_longname" : "live.button[17]"
				}
,
				"obj-7::obj-17::obj-14::obj-68::obj-26" : 				{
					"parameter_longname" : "live.menu[92]"
				}
,
				"obj-7::obj-17::obj-14::obj-68::obj-28" : 				{
					"parameter_longname" : "live.toggle[81]"
				}
,
				"obj-7::obj-17::obj-14::obj-68::obj-51" : 				{
					"parameter_longname" : "live.toggle[85]"
				}
,
				"obj-7::obj-17::obj-14::obj-68::obj-70" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-7::obj-17::obj-14::obj-68::obj-8" : 				{
					"parameter_longname" : "live.toggle[84]"
				}
,
				"obj-7::obj-17::obj-14::obj-70::obj-16" : 				{
					"parameter_longname" : "live.menu[95]"
				}
,
				"obj-7::obj-17::obj-14::obj-70::obj-19" : 				{
					"parameter_longname" : "live.toggle[89]"
				}
,
				"obj-7::obj-17::obj-14::obj-70::obj-21" : 				{
					"parameter_longname" : "live.toggle[88]"
				}
,
				"obj-7::obj-17::obj-14::obj-70::obj-237" : 				{
					"parameter_longname" : "live.menu[94]"
				}
,
				"obj-7::obj-17::obj-14::obj-70::obj-24" : 				{
					"parameter_longname" : "live.button[18]"
				}
,
				"obj-7::obj-17::obj-14::obj-70::obj-26" : 				{
					"parameter_longname" : "live.menu[96]"
				}
,
				"obj-7::obj-17::obj-14::obj-70::obj-28" : 				{
					"parameter_longname" : "live.toggle[87]"
				}
,
				"obj-7::obj-17::obj-14::obj-70::obj-51" : 				{
					"parameter_longname" : "live.toggle[86]"
				}
,
				"obj-7::obj-17::obj-14::obj-70::obj-70" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-7::obj-17::obj-14::obj-70::obj-8" : 				{
					"parameter_longname" : "live.toggle[90]"
				}
,
				"obj-7::obj-17::obj-14::obj-72::obj-16" : 				{
					"parameter_longname" : "live.menu[99]"
				}
,
				"obj-7::obj-17::obj-14::obj-72::obj-19" : 				{
					"parameter_longname" : "live.toggle[95]"
				}
,
				"obj-7::obj-17::obj-14::obj-72::obj-21" : 				{
					"parameter_longname" : "live.toggle[94]"
				}
,
				"obj-7::obj-17::obj-14::obj-72::obj-237" : 				{
					"parameter_longname" : "live.menu[98]"
				}
,
				"obj-7::obj-17::obj-14::obj-72::obj-24" : 				{
					"parameter_longname" : "live.button[19]"
				}
,
				"obj-7::obj-17::obj-14::obj-72::obj-26" : 				{
					"parameter_longname" : "live.menu[97]"
				}
,
				"obj-7::obj-17::obj-14::obj-72::obj-28" : 				{
					"parameter_longname" : "live.toggle[93]"
				}
,
				"obj-7::obj-17::obj-14::obj-72::obj-51" : 				{
					"parameter_longname" : "live.toggle[92]"
				}
,
				"obj-7::obj-17::obj-14::obj-72::obj-70" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-7::obj-17::obj-14::obj-72::obj-8" : 				{
					"parameter_longname" : "live.toggle[91]"
				}
,
				"obj-7::obj-17::obj-14::obj-75::obj-16" : 				{
					"parameter_longname" : "live.menu[102]"
				}
,
				"obj-7::obj-17::obj-14::obj-75::obj-19" : 				{
					"parameter_longname" : "live.toggle[100]"
				}
,
				"obj-7::obj-17::obj-14::obj-75::obj-21" : 				{
					"parameter_longname" : "live.toggle[99]"
				}
,
				"obj-7::obj-17::obj-14::obj-75::obj-237" : 				{
					"parameter_longname" : "live.menu[100]"
				}
,
				"obj-7::obj-17::obj-14::obj-75::obj-24" : 				{
					"parameter_longname" : "live.button[20]"
				}
,
				"obj-7::obj-17::obj-14::obj-75::obj-26" : 				{
					"parameter_longname" : "live.menu[101]"
				}
,
				"obj-7::obj-17::obj-14::obj-75::obj-28" : 				{
					"parameter_longname" : "live.toggle[98]"
				}
,
				"obj-7::obj-17::obj-14::obj-75::obj-51" : 				{
					"parameter_longname" : "live.toggle[97]"
				}
,
				"obj-7::obj-17::obj-14::obj-75::obj-70" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-7::obj-17::obj-14::obj-75::obj-8" : 				{
					"parameter_longname" : "live.toggle[96]"
				}
,
				"obj-7::obj-17::obj-14::obj-79::obj-16" : 				{
					"parameter_longname" : "live.menu[105]"
				}
,
				"obj-7::obj-17::obj-14::obj-79::obj-19" : 				{
					"parameter_longname" : "live.toggle[105]"
				}
,
				"obj-7::obj-17::obj-14::obj-79::obj-21" : 				{
					"parameter_longname" : "live.toggle[104]"
				}
,
				"obj-7::obj-17::obj-14::obj-79::obj-237" : 				{
					"parameter_longname" : "live.menu[103]"
				}
,
				"obj-7::obj-17::obj-14::obj-79::obj-24" : 				{
					"parameter_longname" : "live.button[21]"
				}
,
				"obj-7::obj-17::obj-14::obj-79::obj-26" : 				{
					"parameter_longname" : "live.menu[104]"
				}
,
				"obj-7::obj-17::obj-14::obj-79::obj-28" : 				{
					"parameter_longname" : "live.toggle[103]"
				}
,
				"obj-7::obj-17::obj-14::obj-79::obj-51" : 				{
					"parameter_longname" : "live.toggle[102]"
				}
,
				"obj-7::obj-17::obj-14::obj-79::obj-70" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-7::obj-17::obj-14::obj-79::obj-8" : 				{
					"parameter_longname" : "live.toggle[101]"
				}
,
				"obj-7::obj-17::obj-14::obj-81::obj-16" : 				{
					"parameter_longname" : "live.menu[61]"
				}
,
				"obj-7::obj-17::obj-14::obj-81::obj-19" : 				{
					"parameter_longname" : "live.toggle[109]"
				}
,
				"obj-7::obj-17::obj-14::obj-81::obj-21" : 				{
					"parameter_longname" : "live.toggle[108]"
				}
,
				"obj-7::obj-17::obj-14::obj-81::obj-237" : 				{
					"parameter_longname" : "live.menu[106]"
				}
,
				"obj-7::obj-17::obj-14::obj-81::obj-24" : 				{
					"parameter_longname" : "live.button[22]"
				}
,
				"obj-7::obj-17::obj-14::obj-81::obj-26" : 				{
					"parameter_longname" : "live.menu[62]"
				}
,
				"obj-7::obj-17::obj-14::obj-81::obj-28" : 				{
					"parameter_longname" : "live.toggle[107]"
				}
,
				"obj-7::obj-17::obj-14::obj-81::obj-51" : 				{
					"parameter_longname" : "live.toggle[106]"
				}
,
				"obj-7::obj-17::obj-14::obj-81::obj-70" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-7::obj-17::obj-14::obj-81::obj-8" : 				{
					"parameter_longname" : "live.toggle[110]"
				}
,
				"obj-7::obj-17::obj-14::obj-84::obj-16" : 				{
					"parameter_longname" : "live.menu[108]"
				}
,
				"obj-7::obj-17::obj-14::obj-84::obj-19" : 				{
					"parameter_longname" : "live.toggle[112]"
				}
,
				"obj-7::obj-17::obj-14::obj-84::obj-21" : 				{
					"parameter_longname" : "live.toggle[114]"
				}
,
				"obj-7::obj-17::obj-14::obj-84::obj-237" : 				{
					"parameter_longname" : "live.menu[109]"
				}
,
				"obj-7::obj-17::obj-14::obj-84::obj-24" : 				{
					"parameter_longname" : "live.button[23]"
				}
,
				"obj-7::obj-17::obj-14::obj-84::obj-26" : 				{
					"parameter_longname" : "live.menu[107]"
				}
,
				"obj-7::obj-17::obj-14::obj-84::obj-28" : 				{
					"parameter_longname" : "live.toggle[113]"
				}
,
				"obj-7::obj-17::obj-14::obj-84::obj-51" : 				{
					"parameter_longname" : "live.toggle[115]"
				}
,
				"obj-7::obj-17::obj-14::obj-84::obj-70" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-7::obj-17::obj-14::obj-84::obj-8" : 				{
					"parameter_longname" : "live.toggle[111]"
				}
,
				"obj-7::obj-17::obj-14::obj-87::obj-16" : 				{
					"parameter_longname" : "live.menu[111]"
				}
,
				"obj-7::obj-17::obj-14::obj-87::obj-19" : 				{
					"parameter_longname" : "live.toggle[120]"
				}
,
				"obj-7::obj-17::obj-14::obj-87::obj-21" : 				{
					"parameter_longname" : "live.toggle[119]"
				}
,
				"obj-7::obj-17::obj-14::obj-87::obj-237" : 				{
					"parameter_longname" : "live.menu[64]"
				}
,
				"obj-7::obj-17::obj-14::obj-87::obj-24" : 				{
					"parameter_longname" : "live.button[24]"
				}
,
				"obj-7::obj-17::obj-14::obj-87::obj-26" : 				{
					"parameter_longname" : "live.menu[110]"
				}
,
				"obj-7::obj-17::obj-14::obj-87::obj-28" : 				{
					"parameter_longname" : "live.toggle[118]"
				}
,
				"obj-7::obj-17::obj-14::obj-87::obj-51" : 				{
					"parameter_longname" : "live.toggle[117]"
				}
,
				"obj-7::obj-17::obj-14::obj-87::obj-70" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-7::obj-17::obj-14::obj-87::obj-8" : 				{
					"parameter_longname" : "live.toggle[116]"
				}
,
				"obj-7::obj-17::obj-14::obj-89::obj-16" : 				{
					"parameter_longname" : "live.menu[112]"
				}
,
				"obj-7::obj-17::obj-14::obj-89::obj-19" : 				{
					"parameter_longname" : "live.toggle[124]"
				}
,
				"obj-7::obj-17::obj-14::obj-89::obj-21" : 				{
					"parameter_longname" : "live.toggle[123]"
				}
,
				"obj-7::obj-17::obj-14::obj-89::obj-237" : 				{
					"parameter_longname" : "live.menu[113]"
				}
,
				"obj-7::obj-17::obj-14::obj-89::obj-24" : 				{
					"parameter_longname" : "live.button[25]"
				}
,
				"obj-7::obj-17::obj-14::obj-89::obj-26" : 				{
					"parameter_longname" : "live.menu[114]"
				}
,
				"obj-7::obj-17::obj-14::obj-89::obj-28" : 				{
					"parameter_longname" : "live.toggle[122]"
				}
,
				"obj-7::obj-17::obj-14::obj-89::obj-51" : 				{
					"parameter_longname" : "live.toggle[125]"
				}
,
				"obj-7::obj-17::obj-14::obj-89::obj-70" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-7::obj-17::obj-14::obj-89::obj-8" : 				{
					"parameter_longname" : "live.toggle[121]"
				}
,
				"obj-7::obj-17::obj-14::obj-91::obj-16" : 				{
					"parameter_longname" : "live.menu[117]"
				}
,
				"obj-7::obj-17::obj-14::obj-91::obj-19" : 				{
					"parameter_longname" : "live.toggle[130]"
				}
,
				"obj-7::obj-17::obj-14::obj-91::obj-21" : 				{
					"parameter_longname" : "live.toggle[129]"
				}
,
				"obj-7::obj-17::obj-14::obj-91::obj-237" : 				{
					"parameter_longname" : "live.menu[116]"
				}
,
				"obj-7::obj-17::obj-14::obj-91::obj-24" : 				{
					"parameter_longname" : "live.button[26]"
				}
,
				"obj-7::obj-17::obj-14::obj-91::obj-26" : 				{
					"parameter_longname" : "live.menu[115]"
				}
,
				"obj-7::obj-17::obj-14::obj-91::obj-28" : 				{
					"parameter_longname" : "live.toggle[128]"
				}
,
				"obj-7::obj-17::obj-14::obj-91::obj-51" : 				{
					"parameter_longname" : "live.toggle[127]"
				}
,
				"obj-7::obj-17::obj-14::obj-91::obj-70" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-7::obj-17::obj-14::obj-91::obj-8" : 				{
					"parameter_longname" : "live.toggle[126]"
				}
,
				"obj-7::obj-17::obj-14::obj-94::obj-16" : 				{
					"parameter_longname" : "live.menu[120]"
				}
,
				"obj-7::obj-17::obj-14::obj-94::obj-19" : 				{
					"parameter_longname" : "live.toggle[135]"
				}
,
				"obj-7::obj-17::obj-14::obj-94::obj-21" : 				{
					"parameter_longname" : "live.toggle[134]"
				}
,
				"obj-7::obj-17::obj-14::obj-94::obj-237" : 				{
					"parameter_longname" : "live.menu[119]"
				}
,
				"obj-7::obj-17::obj-14::obj-94::obj-24" : 				{
					"parameter_longname" : "live.button[27]"
				}
,
				"obj-7::obj-17::obj-14::obj-94::obj-26" : 				{
					"parameter_longname" : "live.menu[118]"
				}
,
				"obj-7::obj-17::obj-14::obj-94::obj-28" : 				{
					"parameter_longname" : "live.toggle[133]"
				}
,
				"obj-7::obj-17::obj-14::obj-94::obj-51" : 				{
					"parameter_longname" : "live.toggle[132]"
				}
,
				"obj-7::obj-17::obj-14::obj-94::obj-70" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-7::obj-17::obj-14::obj-94::obj-8" : 				{
					"parameter_longname" : "live.toggle[131]"
				}
,
				"obj-7::obj-17::obj-14::obj-96::obj-16" : 				{
					"parameter_longname" : "live.menu[123]"
				}
,
				"obj-7::obj-17::obj-14::obj-96::obj-19" : 				{
					"parameter_longname" : "live.toggle[140]"
				}
,
				"obj-7::obj-17::obj-14::obj-96::obj-21" : 				{
					"parameter_longname" : "live.toggle[139]"
				}
,
				"obj-7::obj-17::obj-14::obj-96::obj-237" : 				{
					"parameter_longname" : "live.menu[121]"
				}
,
				"obj-7::obj-17::obj-14::obj-96::obj-24" : 				{
					"parameter_longname" : "live.button[28]"
				}
,
				"obj-7::obj-17::obj-14::obj-96::obj-26" : 				{
					"parameter_longname" : "live.menu[122]"
				}
,
				"obj-7::obj-17::obj-14::obj-96::obj-28" : 				{
					"parameter_longname" : "live.toggle[138]"
				}
,
				"obj-7::obj-17::obj-14::obj-96::obj-51" : 				{
					"parameter_longname" : "live.toggle[137]"
				}
,
				"obj-7::obj-17::obj-14::obj-96::obj-70" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-7::obj-17::obj-14::obj-96::obj-8" : 				{
					"parameter_longname" : "live.toggle[136]"
				}
,
				"obj-7::obj-17::obj-14::obj-98::obj-16" : 				{
					"parameter_longname" : "live.menu[126]"
				}
,
				"obj-7::obj-17::obj-14::obj-98::obj-19" : 				{
					"parameter_longname" : "live.toggle[145]"
				}
,
				"obj-7::obj-17::obj-14::obj-98::obj-21" : 				{
					"parameter_longname" : "live.toggle[144]"
				}
,
				"obj-7::obj-17::obj-14::obj-98::obj-237" : 				{
					"parameter_longname" : "live.menu[124]"
				}
,
				"obj-7::obj-17::obj-14::obj-98::obj-24" : 				{
					"parameter_longname" : "live.button[29]"
				}
,
				"obj-7::obj-17::obj-14::obj-98::obj-26" : 				{
					"parameter_longname" : "live.menu[125]"
				}
,
				"obj-7::obj-17::obj-14::obj-98::obj-28" : 				{
					"parameter_longname" : "live.toggle[143]"
				}
,
				"obj-7::obj-17::obj-14::obj-98::obj-51" : 				{
					"parameter_longname" : "live.toggle[142]"
				}
,
				"obj-7::obj-17::obj-14::obj-98::obj-70" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-7::obj-17::obj-14::obj-98::obj-8" : 				{
					"parameter_longname" : "live.toggle[141]"
				}
,
				"obj-7::obj-17::obj-23" : 				{
					"parameter_longname" : "live.tab[97]"
				}
,
				"obj-7::obj-17::obj-28::obj-4::obj-62" : 				{
					"parameter_longname" : "live.menu[70]"
				}
,
				"obj-7::obj-17::obj-28::obj-4::obj-67" : 				{
					"parameter_longname" : "live.menu[69]"
				}
,
				"obj-7::obj-17::obj-28::obj-4::obj-73::obj-32" : 				{
					"parameter_longname" : "live.menu[68]"
				}
,
				"obj-7::obj-17::obj-28::obj-4::obj-73::obj-45" : 				{
					"parameter_longname" : "live.menu[67]"
				}
,
				"obj-7::obj-17::obj-28::obj-4::obj-80" : 				{
					"parameter_longname" : "live.tab[29]"
				}
,
				"obj-7::obj-17::obj-28::obj-7::obj-17::obj-42" : 				{
					"parameter_longname" : "live.tab[37]"
				}
,
				"obj-7::obj-17::obj-28::obj-7::obj-17::obj-7" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-7::obj-17::obj-28::obj-7::obj-19::obj-37" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-7::obj-17::obj-28::obj-7::obj-83" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-7::obj-17::obj-28::obj-7::obj-84" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-7::obj-17::obj-28::obj-7::obj-89" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-7::obj-17::obj-31" : 				{
					"parameter_longname" : "live.tab[30]"
				}
,
				"obj-7::obj-17::obj-38" : 				{
					"parameter_longname" : "live.tab[36]"
				}
,
				"obj-7::obj-17::obj-60::obj-34::obj-1" : 				{
					"parameter_longname" : "live.tab[88]"
				}
,
				"obj-7::obj-17::obj-60::obj-34::obj-65" : 				{
					"parameter_longname" : "live.tab[89]"
				}
,
				"obj-7::obj-17::obj-81::obj-263::obj-42::obj-27" : 				{
					"parameter_longname" : "live.tab[35]"
				}
,
				"obj-7::obj-17::obj-9::obj-100" : 				{
					"parameter_longname" : "live.tab[18]"
				}
,
				"obj-7::obj-17::obj-9::obj-16" : 				{
					"parameter_longname" : "live.tab[25]"
				}
,
				"obj-7::obj-17::obj-9::obj-167" : 				{
					"parameter_longname" : "live.tab[23]"
				}
,
				"obj-7::obj-17::obj-9::obj-193" : 				{
					"parameter_longname" : "live.tab[22]"
				}
,
				"obj-7::obj-17::obj-9::obj-225::obj-5::obj-34" : 				{
					"parameter_longname" : "live.slider[2]"
				}
,
				"obj-7::obj-17::obj-9::obj-225::obj-5::obj-43" : 				{
					"parameter_longname" : "live.slider[1]"
				}
,
				"obj-7::obj-17::obj-9::obj-33" : 				{
					"parameter_longname" : "live.tab[19]"
				}
,
				"obj-7::obj-17::obj-9::obj-44" : 				{
					"parameter_longname" : "live.tab[14]"
				}
,
				"obj-7::obj-17::obj-9::obj-57" : 				{
					"parameter_longname" : "live.tab[26]"
				}
,
				"obj-7::obj-17::obj-9::obj-60" : 				{
					"parameter_longname" : "live.tab[24]"
				}
,
				"obj-7::obj-17::obj-9::obj-64" : 				{
					"parameter_longname" : "live.tab[13]"
				}
,
				"obj-7::obj-17::obj-9::obj-66" : 				{
					"parameter_longname" : "live.tab[33]"
				}
,
				"obj-7::obj-17::obj-9::obj-67" : 				{
					"parameter_longname" : "live.tab[21]"
				}
,
				"obj-7::obj-17::obj-9::obj-68" : 				{
					"parameter_longname" : "live.tab[32]"
				}
,
				"obj-7::obj-17::obj-9::obj-69" : 				{
					"parameter_longname" : "live.tab[34]"
				}
,
				"obj-7::obj-17::obj-9::obj-71" : 				{
					"parameter_longname" : "live.tab[15]"
				}
,
				"obj-7::obj-17::obj-9::obj-72" : 				{
					"parameter_longname" : "live.tab[28]"
				}
,
				"obj-7::obj-17::obj-9::obj-75" : 				{
					"parameter_longname" : "live.tab[17]"
				}
,
				"obj-7::obj-17::obj-9::obj-80" : 				{
					"parameter_longname" : "live.tab[27]"
				}
,
				"obj-7::obj-17::obj-9::obj-85" : 				{
					"parameter_longname" : "live.menu[4]"
				}
,
				"obj-7::obj-17::obj-9::obj-86" : 				{
					"parameter_longname" : "live.menu[3]"
				}
,
				"obj-7::obj-17::obj-9::obj-88" : 				{
					"parameter_longname" : "live.tab[20]"
				}
,
				"obj-7::obj-17::obj-9::obj-99" : 				{
					"parameter_longname" : "live.tab[16]"
				}
,
				"obj-7::obj-19" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-7::obj-40" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-7::obj-64" : 				{
					"parameter_longname" : "live.text[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "11tuplet_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "128th_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "13tuplet_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "15tuplet_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "16th_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "17EDO.style.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "17tuplet_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "19EDO.style.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "19tuplet_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "1dot_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "2dots_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "2f_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "2p_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "31EDO.style.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "32nd_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "3f_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "3p_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "41EDO.style.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "64th_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "ASJFluidSynthPreset.json",
				"bootpath" : "/Users/Shared/Max 8/Library/A Space Journey",
				"patcherrelativepath" : "../../../../Library/A Space Journey",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "A_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "Ab_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
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
				"name" : "BP-alto-kalimba.style.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BP-chromatic.style.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BP-contra-clarinet.style.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BP-keyboard(A=N).style.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BP-keyboard.style.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BP-soprano-clarinet.style.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BP-tenor-clarinet.style.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "B_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "Bb_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "C#_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "C_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "Cb_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "D_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "Db_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "E_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "Eb_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
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
				"name" : "F#_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "Fmajor_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "G_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "Gb_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
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
				"name" : "M4L.FastForward.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
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
				"name" : "M4L.Inc.svg",
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
				"name" : "M4L.Rewind.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.api.GetAllDeviceIds.maxpat",
				"bootpath" : "C74:/patchers/m4l/LiveAPI resources/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.api.GetDeviceNames.maxpat",
				"bootpath" : "C74:/patchers/m4l/LiveAPI resources/abstractions",
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
				"name" : "M4L.api.GetParameterNames.maxpat",
				"bootpath" : "C74:/patchers/m4l/LiveAPI resources/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.api.SaveInteger.maxpat",
				"bootpath" : "C74:/patchers/m4l/LiveAPI resources/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.api.SaveLivePath.maxpat",
				"bootpath" : "C74:/patchers/m4l/LiveAPI resources/abstractions",
				"type" : "JSON",
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
				"name" : "Macaque.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Macaque",
				"patcherrelativepath" : "../Macaque",
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
				"name" : "MacaqueMarkers.maxpat",
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
				"name" : "MaxScore-Editor-Prefs.xml",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Settings",
				"patcherrelativepath" : "../../../../../../hajdu/Library/Application Support/Cycling '74/Max 8/Settings",
				"type" : "TEXT",
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
				"name" : "MaxScore.StaffManager.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../extensions",
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
				"name" : "MaxScore.VisualEditor.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScore.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScore.rxml.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "MaxScoreKeyMap.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps",
				"patcherrelativepath" : "../maps",
				"type" : "TEXT",
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
				"name" : "Pitch_Tool.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../extensions",
				"type" : "JSON",
				"implicit" : 1
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
				"name" : "SDIF-ranges.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "SDIF-tuples.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "Scorepion-Tail-blue.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
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
				"name" : "TriangleToggle.png",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Macaque/lib/images",
				"patcherrelativepath" : "../Macaque/lib/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "accent_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "accent_staccato_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "accent_tenuto_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "alto_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "bass_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "beam_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "beamgroup_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "blank_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
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
				"name" : "bpf.expr.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/expression-editors",
				"patcherrelativepath" : "../Picster/expression-editors",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bpf.expression.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/expression-editors",
				"patcherrelativepath" : "../Picster/expression-editors",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "brace_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "bracket_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "breathmark_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
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
				"name" : "carlos-alpha-kalimba.style.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "clefdesigner.style.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "color_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
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
				"name" : "continue_wob.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
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
				"name" : "cresc_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "crossstaff_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
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
				"name" : "decresc_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "default.expr.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/expression-editors",
				"patcherrelativepath" : "../Picster/expression-editors",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "default.expression.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/expression-editors",
				"patcherrelativepath" : "../Picster/expression-editors",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "default.style.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../maps/styleMaps",
				"type" : "JSON",
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
				"name" : "djster.expr.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/expression-editors",
				"patcherrelativepath" : "../Picster/expression-editors",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djster.expression.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/expression-editors",
				"patcherrelativepath" : "../Picster/expression-editors",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djsterNotation.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/jsextensions",
				"patcherrelativepath" : "../../jsextensions",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "doublebarline_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "eighth_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
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
				"name" : "ej.function.js",
				"bootpath" : "~/Documents/Max 8/Packages/ejies/jsui",
				"patcherrelativepath" : "../../../../../../hajdu/Documents/Max 8/Packages/ejies/jsui",
				"type" : "TEXT",
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
				"name" : "ejies-downloader.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Macaque/lib/abstractions",
				"patcherrelativepath" : "../Macaque/lib/abstractions",
				"type" : "JSON",
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
				"name" : "enharmspelling_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
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
				"name" : "expression-editors.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "extendedstafflines_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "f_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
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
				"name" : "fermata_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "first-int.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Macaque/lib/abstractions",
				"patcherrelativepath" : "../Macaque/lib/abstractions",
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
				"name" : "flatpref_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
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
				"name" : "fluidsynth~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "font.png",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/icons",
				"patcherrelativepath" : "../Picster/icons",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "freehand.png",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/icons",
				"patcherrelativepath" : "../Picster/icons",
				"type" : "PNG",
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
				"name" : "getversion.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "glissando_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "gracenote-transform_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "half_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "harmonic_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "hidden_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
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
				"name" : "htmlEntities.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
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
				"name" : "inverted_fermata_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "iswindows.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../abstractions",
				"type" : "JSON",
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
				"name" : "justintonation.style.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../maps/styleMaps",
				"type" : "JSON",
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
				"name" : "license-installer.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "linesegment.png",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/icons",
				"patcherrelativepath" : "../Picster/icons",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "live.expr.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/expression-editors",
				"patcherrelativepath" : "../Picster/expression-editors",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "live.expression.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/expression-editors",
				"patcherrelativepath" : "../Picster/expression-editors",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "m4l.canvas.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "macaque-markers.js",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore",
				"patcherrelativepath" : "../../../../Library/MaxScore",
				"type" : "TEXT",
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
				"name" : "macaque.recorder.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules/Components",
				"patcherrelativepath" : "../modules/Components",
				"type" : "JSON",
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
				"name" : "max-opentype.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/node.js/max-opentype",
				"patcherrelativepath" : "../node.js/max-opentype",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxfolder.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/Quintet.net/patchers/PatMap/javascript",
				"patcherrelativepath" : "../../../Quintet.net/patchers/PatMap/javascript",
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
				"name" : "maxscore.bcanvas.hub.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.bcanvas.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.bindtoID.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.editor.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules",
				"patcherrelativepath" : "../modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.empty.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../abstractions",
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
				"name" : "maxscore.fluidsynth.menus.maxpat",
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
				"name" : "maxscore.getInfo.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
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
				"name" : "maxscore.getNoteIntervalAttribute.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
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
				"name" : "maxscore.info.grab.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.info.recv.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.json.iter.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.makenote.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.messagehub.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.note2midi.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.parse2.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../abstractions",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.parseJSON.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../extensions",
				"type" : "JSON",
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
				"name" : "maxscore.rapidXML.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.rapidxml.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../abstractions",
				"type" : "JSON",
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
				"name" : "maxscore.setStaffAttributes.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
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
				"name" : "maxscore.tools.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/jsextensions",
				"patcherrelativepath" : "../../jsextensions",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "meter_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mf_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mordent_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
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
				"name" : "mp_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "musicxml2jmsl.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mxj.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "my-LtoColl.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../extensions",
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
				"name" : "n4m.max-fs.js",
				"bootpath" : "C74:/packages/Node for Max/examples/filesystem",
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
				"name" : "naturalpref_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "ninetuplet_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noacc_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "nobarline_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noledge_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noteheaddiamond_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadinvisible_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadinvtriangle_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadpercentage_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadregular_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadslashed_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadtriangle_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadx_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "notuplet_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "nudgemultitrackrests_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "nudgenoteheads_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "octavedown_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "octaveup_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "ottavaalta_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "ottavabassa_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "p_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
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
				"name" : "pagesize.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "paintarc.png",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/icons",
				"patcherrelativepath" : "../Picster/icons",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "paintoval.png",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/icons",
				"patcherrelativepath" : "../Picster/icons",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "paintpoly.png",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/icons",
				"patcherrelativepath" : "../Picster/icons",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "paintrect.png",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/icons",
				"patcherrelativepath" : "../Picster/icons",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "paintroundrect.png",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/icons",
				"patcherrelativepath" : "../Picster/icons",
				"type" : "PNG",
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
				"name" : "path.png",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/icons",
				"patcherrelativepath" : "../Picster/icons",
				"type" : "PNG",
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
				"name" : "pb.expr.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/expression-editors",
				"patcherrelativepath" : "../Picster/expression-editors",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "pb.expression.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/expression-editors",
				"patcherrelativepath" : "../Picster/expression-editors",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "percussion.style.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "percussion_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "perioddoublebarline_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "picster-init.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
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
				"name" : "picster-select.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
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
				"name" : "picture.png",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/icons",
				"patcherrelativepath" : "../Picster/icons",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "platform.js",
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
				"name" : "quarter_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "quarterequals_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "quarternotedown_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "quartertoneup_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "quintuplet_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
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
				"name" : "ratio-finder.maxpat",
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
				"name" : "removeAllTablatureMessages.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "remove_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
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
				"name" : "renderPartialTracks.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Macaque/lib/scripts",
				"patcherrelativepath" : "../Macaque/lib/scripts",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "repeatleft_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "repeatright_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "res-transform.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rest_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
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
				"name" : "sadam.canvas.translator.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "scriptExpressionEditors.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
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
				"name" : "scripted-objects-manager.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../extensions",
				"type" : "JSON",
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
				"name" : "septuplet_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
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
				"name" : "setMeasureWidth_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
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
				"name" : "setStaffStyles.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "setleftmargin_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "sf.expr.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/expression-editors",
				"patcherrelativepath" : "../Picster/expression-editors",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "sf.expression.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/expression-editors",
				"patcherrelativepath" : "../Picster/expression-editors",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sharppref_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "shell.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "simpleFM~.maxpat",
				"bootpath" : "C74:/docs/tutorial-patchers/msp-tut",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "singlebarline_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "sinusoids~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "slash_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "slur_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
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
				"name" : "somecode.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "staccato_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
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
				"name" : "stemflip_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "stemvisible_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "stepdown_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "stepup_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
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
				"name" : "tablature-editor.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "tablature.style.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tenor_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "tenuto_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "textentry_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "threefates.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "tie_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
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
				"name" : "treble_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "tremolo1_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "tremolo2_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "tremolo3_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "trill2_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "trill_flat_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "trill_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "trill_natural_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "trill_sharp_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "triplet_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
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
				"name" : "wedge_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "wedge_staccato_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "whole_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "zsa.fund.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "µUtil.PitchToStep.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/µUtilities",
				"patcherrelativepath" : "../µUtilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "µUtil.StepToPitch.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/µUtilities",
				"patcherrelativepath" : "../µUtilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "µUtil.WhiteKeys.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/µUtilities",
				"patcherrelativepath" : "../µUtilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "µUtil.rtom.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/µUtilities",
				"patcherrelativepath" : "../µUtilities",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 1.0 ]
	}

}
