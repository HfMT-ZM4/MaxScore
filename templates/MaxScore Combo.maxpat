{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 50.0, 100.0, 1320.0, 584.0 ],
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
		"subpatcher_template" : "Combo",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 542.5, 116.0, 92.0, 27.0 ],
					"text" : "MaxScore",
					"textcolor" : [ 0.082673951983452, 0.363330066204071, 0.824637830257416, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 522.0, 20.0, 133.0, 94.0 ],
					"pic" : "Scorepion-Tail-blue.svg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "panic", "", "", "" ],
					"patching_rect" : [ 73.0, 158.0, 117.0, 22.0 ],
					"text" : "maxscore.makenote",
					"varname" : "maxscore.makenote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 33.5, 2.0, 90.0, 22.0 ],
					"text" : "loadmess 0 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 32.0, 195.0, 60.0, 22.0 ],
					"text" : "router 1 2"
				}

			}
, 			{
				"box" : 				{
					"columns" : 1,
					"id" : "obj-5",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 33.5, 32.0, 20.0, 40.0 ],
					"rows" : 2
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
					"name" : "maxscore.fluidsynth.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 909.0, 251.0, 318.0, 228.0 ],
					"varname" : "maxscore.fluidsynth",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.443137254901961, 0.443137254901961, 0.443137254901961, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "mc.ezdac~",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.0, 519.0, 45.0, 45.0 ]
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
					"patching_rect" : [ 73.0, 32.0, 200.0, 116.0 ],
					"varname" : "maxscore.editor",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "maxscore.sampler.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "dictionary" ],
					"patching_rect" : [ 32.0, 279.0, 836.0, 169.0 ],
					"varname" : "maxscore.sampler",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"hidden" : 1,
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 332.0, 158.0, 513.0, 60.0 ],
					"text" : "Lock patcher first before opening editor, then click on loadspeaker icon to turn audio on.",
					"textcolor" : [ 0.200000002980232, 0.200000002980232, 0.200000002980232, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-10", 0 ]
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
					"midpoints" : [ 918.5, 498.5, 40.5, 498.5 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 62.0, 233.5, 918.5, 233.5 ],
					"source" : [ "obj-9", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2::obj-10" : [ "live.text[38]", "live.text", 0 ],
			"obj-2::obj-2" : [ "live.text[9]", "live.text", 0 ],
			"obj-2::obj-23" : [ "live.tab", "live.tab", 0 ],
			"obj-2::obj-24::obj-36::obj-17" : [ "Pan[31]", "Pan", 0 ],
			"obj-2::obj-24::obj-36::obj-25" : [ "Instrument[32]", "instrument", 0 ],
			"obj-2::obj-24::obj-36::obj-39" : [ "892206-stored-instrument[28]", "892206-stored-instrument", 0 ],
			"obj-2::obj-24::obj-36::obj-7" : [ "live.menu[121]", "live.menu", 0 ],
			"obj-2::obj-24::obj-36::obj-8" : [ "live.menu[120]", "live.menu", 0 ],
			"obj-2::obj-24::obj-37::obj-17" : [ "Pan[30]", "Pan", 0 ],
			"obj-2::obj-24::obj-37::obj-25" : [ "Instrument[31]", "instrument", 0 ],
			"obj-2::obj-24::obj-37::obj-39" : [ "892206-stored-instrument[27]", "892206-stored-instrument", 0 ],
			"obj-2::obj-24::obj-37::obj-7" : [ "live.menu[118]", "live.menu", 0 ],
			"obj-2::obj-24::obj-37::obj-8" : [ "live.menu[119]", "live.menu", 0 ],
			"obj-2::obj-24::obj-38::obj-17" : [ "Pan[29]", "Pan", 0 ],
			"obj-2::obj-24::obj-38::obj-25" : [ "Instrument[30]", "instrument", 0 ],
			"obj-2::obj-24::obj-38::obj-39" : [ "892206-stored-instrument[26]", "892206-stored-instrument", 0 ],
			"obj-2::obj-24::obj-38::obj-7" : [ "live.menu[116]", "live.menu", 0 ],
			"obj-2::obj-24::obj-38::obj-8" : [ "live.menu[117]", "live.menu", 0 ],
			"obj-2::obj-24::obj-39::obj-17" : [ "Pan[28]", "Pan", 0 ],
			"obj-2::obj-24::obj-39::obj-25" : [ "Instrument[29]", "instrument", 0 ],
			"obj-2::obj-24::obj-39::obj-39" : [ "892206-stored-instrument[25]", "892206-stored-instrument", 0 ],
			"obj-2::obj-24::obj-39::obj-7" : [ "live.menu[114]", "live.menu", 0 ],
			"obj-2::obj-24::obj-39::obj-8" : [ "live.menu[115]", "live.menu", 0 ],
			"obj-2::obj-24::obj-40::obj-17" : [ "Pan[27]", "Pan", 0 ],
			"obj-2::obj-24::obj-40::obj-25" : [ "Instrument[28]", "instrument", 0 ],
			"obj-2::obj-24::obj-40::obj-39" : [ "892206-stored-instrument[24]", "892206-stored-instrument", 0 ],
			"obj-2::obj-24::obj-40::obj-7" : [ "live.menu[112]", "live.menu", 0 ],
			"obj-2::obj-24::obj-40::obj-8" : [ "live.menu[113]", "live.menu", 0 ],
			"obj-2::obj-24::obj-41::obj-17" : [ "Pan[26]", "Pan", 0 ],
			"obj-2::obj-24::obj-41::obj-25" : [ "Instrument[27]", "instrument", 0 ],
			"obj-2::obj-24::obj-41::obj-39" : [ "892206-stored-instrument[23]", "892206-stored-instrument", 0 ],
			"obj-2::obj-24::obj-41::obj-7" : [ "live.menu[110]", "live.menu", 0 ],
			"obj-2::obj-24::obj-41::obj-8" : [ "live.menu[111]", "live.menu", 0 ],
			"obj-2::obj-24::obj-42::obj-17" : [ "Pan[25]", "Pan", 0 ],
			"obj-2::obj-24::obj-42::obj-25" : [ "Instrument[26]", "instrument", 0 ],
			"obj-2::obj-24::obj-42::obj-39" : [ "892206-stored-instrument[22]", "892206-stored-instrument", 0 ],
			"obj-2::obj-24::obj-42::obj-7" : [ "live.menu[108]", "live.menu", 0 ],
			"obj-2::obj-24::obj-42::obj-8" : [ "live.menu[109]", "live.menu", 0 ],
			"obj-2::obj-24::obj-43::obj-17" : [ "Pan[24]", "Pan", 0 ],
			"obj-2::obj-24::obj-43::obj-25" : [ "Instrument[25]", "instrument", 0 ],
			"obj-2::obj-24::obj-43::obj-39" : [ "892206-stored-instrument[21]", "892206-stored-instrument", 0 ],
			"obj-2::obj-24::obj-43::obj-7" : [ "live.menu[106]", "live.menu", 0 ],
			"obj-2::obj-24::obj-43::obj-8" : [ "live.menu[107]", "live.menu", 0 ],
			"obj-2::obj-24::obj-44::obj-17" : [ "Pan[23]", "Pan", 0 ],
			"obj-2::obj-24::obj-44::obj-25" : [ "Instrument[23]", "instrument", 0 ],
			"obj-2::obj-24::obj-44::obj-39" : [ "892206-stored-instrument[20]", "892206-stored-instrument", 0 ],
			"obj-2::obj-24::obj-44::obj-7" : [ "live.menu[104]", "live.menu", 0 ],
			"obj-2::obj-24::obj-44::obj-8" : [ "live.menu[105]", "live.menu", 0 ],
			"obj-2::obj-24::obj-45::obj-17" : [ "Pan[22]", "Pan", 0 ],
			"obj-2::obj-24::obj-45::obj-25" : [ "Instrument[22]", "instrument", 0 ],
			"obj-2::obj-24::obj-45::obj-39" : [ "892206-stored-instrument[19]", "892206-stored-instrument", 0 ],
			"obj-2::obj-24::obj-45::obj-7" : [ "live.menu[102]", "live.menu", 0 ],
			"obj-2::obj-24::obj-45::obj-8" : [ "live.menu[103]", "live.menu", 0 ],
			"obj-2::obj-24::obj-46::obj-17" : [ "Pan[21]", "Pan", 0 ],
			"obj-2::obj-24::obj-46::obj-25" : [ "Instrument[21]", "instrument", 0 ],
			"obj-2::obj-24::obj-46::obj-39" : [ "892206-stored-instrument[18]", "892206-stored-instrument", 0 ],
			"obj-2::obj-24::obj-46::obj-7" : [ "live.menu[100]", "live.menu", 0 ],
			"obj-2::obj-24::obj-46::obj-8" : [ "live.menu[101]", "live.menu", 0 ],
			"obj-2::obj-24::obj-47::obj-17" : [ "Pan[20]", "Pan", 0 ],
			"obj-2::obj-24::obj-47::obj-25" : [ "Instrument[20]", "instrument", 0 ],
			"obj-2::obj-24::obj-47::obj-39" : [ "892206-stored-instrument[17]", "892206-stored-instrument", 0 ],
			"obj-2::obj-24::obj-47::obj-7" : [ "live.menu[98]", "live.menu", 0 ],
			"obj-2::obj-24::obj-47::obj-8" : [ "live.menu[99]", "live.menu", 0 ],
			"obj-2::obj-24::obj-48::obj-17" : [ "Pan[19]", "Pan", 0 ],
			"obj-2::obj-24::obj-48::obj-25" : [ "Instrument[19]", "instrument", 0 ],
			"obj-2::obj-24::obj-48::obj-39" : [ "892206-stored-instrument[16]", "892206-stored-instrument", 0 ],
			"obj-2::obj-24::obj-48::obj-7" : [ "live.menu[97]", "live.menu", 0 ],
			"obj-2::obj-24::obj-48::obj-8" : [ "live.menu[96]", "live.menu", 0 ],
			"obj-2::obj-24::obj-49::obj-17" : [ "Pan[18]", "Pan", 0 ],
			"obj-2::obj-24::obj-49::obj-25" : [ "Instrument[18]", "instrument", 0 ],
			"obj-2::obj-24::obj-49::obj-39" : [ "892206-stored-instrument[15]", "892206-stored-instrument", 0 ],
			"obj-2::obj-24::obj-49::obj-7" : [ "live.menu[94]", "live.menu", 0 ],
			"obj-2::obj-24::obj-49::obj-8" : [ "live.menu[95]", "live.menu", 0 ],
			"obj-2::obj-24::obj-50::obj-17" : [ "Pan[17]", "Pan", 0 ],
			"obj-2::obj-24::obj-50::obj-25" : [ "Instrument[17]", "instrument", 0 ],
			"obj-2::obj-24::obj-50::obj-39" : [ "892206-stored-instrument[14]", "892206-stored-instrument", 0 ],
			"obj-2::obj-24::obj-50::obj-7" : [ "live.menu[92]", "live.menu", 0 ],
			"obj-2::obj-24::obj-50::obj-8" : [ "live.menu[93]", "live.menu", 0 ],
			"obj-2::obj-24::obj-51::obj-17" : [ "Pan[16]", "Pan", 0 ],
			"obj-2::obj-24::obj-51::obj-25" : [ "Instrument[16]", "instrument", 0 ],
			"obj-2::obj-24::obj-51::obj-39" : [ "892206-stored-instrument[13]", "892206-stored-instrument", 0 ],
			"obj-2::obj-24::obj-51::obj-7" : [ "live.menu[90]", "live.menu", 0 ],
			"obj-2::obj-24::obj-51::obj-8" : [ "live.menu[91]", "live.menu", 0 ],
			"obj-2::obj-24::obj-52::obj-17" : [ "Pan[15]", "Pan", 0 ],
			"obj-2::obj-24::obj-52::obj-25" : [ "Instrument[15]", "instrument", 0 ],
			"obj-2::obj-24::obj-52::obj-39" : [ "892206-stored-instrument[12]", "892206-stored-instrument", 0 ],
			"obj-2::obj-24::obj-52::obj-7" : [ "live.menu[88]", "live.menu", 0 ],
			"obj-2::obj-24::obj-52::obj-8" : [ "live.menu[89]", "live.menu", 0 ],
			"obj-2::obj-24::obj-53::obj-17" : [ "Pan[14]", "Pan", 0 ],
			"obj-2::obj-24::obj-53::obj-25" : [ "Instrument[14]", "instrument", 0 ],
			"obj-2::obj-24::obj-53::obj-39" : [ "892206-stored-instrument[11]", "892206-stored-instrument", 0 ],
			"obj-2::obj-24::obj-53::obj-7" : [ "live.menu[86]", "live.menu", 0 ],
			"obj-2::obj-24::obj-53::obj-8" : [ "live.menu[87]", "live.menu", 0 ],
			"obj-2::obj-24::obj-54::obj-17" : [ "Pan[13]", "Pan", 0 ],
			"obj-2::obj-24::obj-54::obj-25" : [ "Instrument[13]", "instrument", 0 ],
			"obj-2::obj-24::obj-54::obj-39" : [ "892206-stored-instrument[10]", "892206-stored-instrument", 0 ],
			"obj-2::obj-24::obj-54::obj-7" : [ "live.menu[84]", "live.menu", 0 ],
			"obj-2::obj-24::obj-54::obj-8" : [ "live.menu[85]", "live.menu", 0 ],
			"obj-2::obj-24::obj-55::obj-17" : [ "Pan[12]", "Pan", 0 ],
			"obj-2::obj-24::obj-55::obj-25" : [ "Instrument[12]", "instrument", 0 ],
			"obj-2::obj-24::obj-55::obj-39" : [ "892206-stored-instrument[9]", "892206-stored-instrument", 0 ],
			"obj-2::obj-24::obj-55::obj-7" : [ "live.menu[20]", "live.menu", 0 ],
			"obj-2::obj-24::obj-55::obj-8" : [ "live.menu[83]", "live.menu", 0 ],
			"obj-2::obj-24::obj-56::obj-17" : [ "Pan[11]", "Pan", 0 ],
			"obj-2::obj-24::obj-56::obj-25" : [ "Instrument[11]", "instrument", 0 ],
			"obj-2::obj-24::obj-56::obj-39" : [ "892206-stored-instrument[8]", "892206-stored-instrument", 0 ],
			"obj-2::obj-24::obj-56::obj-7" : [ "live.menu[81]", "live.menu", 0 ],
			"obj-2::obj-24::obj-56::obj-8" : [ "live.menu[82]", "live.menu", 0 ],
			"obj-2::obj-24::obj-57::obj-17" : [ "Pan[10]", "Pan", 0 ],
			"obj-2::obj-24::obj-57::obj-25" : [ "Instrument[10]", "instrument", 0 ],
			"obj-2::obj-24::obj-57::obj-39" : [ "892206-stored-instrument[7]", "892206-stored-instrument", 0 ],
			"obj-2::obj-24::obj-57::obj-7" : [ "live.menu[19]", "live.menu", 0 ],
			"obj-2::obj-24::obj-57::obj-8" : [ "live.menu[80]", "live.menu", 0 ],
			"obj-2::obj-24::obj-58::obj-17" : [ "Pan[9]", "Pan", 0 ],
			"obj-2::obj-24::obj-58::obj-25" : [ "Instrument[9]", "instrument", 0 ],
			"obj-2::obj-24::obj-58::obj-39" : [ "892206-stored-instrument[6]", "892206-stored-instrument", 0 ],
			"obj-2::obj-24::obj-58::obj-7" : [ "live.menu[17]", "live.menu", 0 ],
			"obj-2::obj-24::obj-58::obj-8" : [ "live.menu[18]", "live.menu", 0 ],
			"obj-2::obj-24::obj-59::obj-17" : [ "Pan[8]", "Pan", 0 ],
			"obj-2::obj-24::obj-59::obj-25" : [ "Instrument[8]", "instrument", 0 ],
			"obj-2::obj-24::obj-59::obj-39" : [ "892206-stored-instrument[5]", "892206-stored-instrument", 0 ],
			"obj-2::obj-24::obj-59::obj-7" : [ "live.menu[15]", "live.menu", 0 ],
			"obj-2::obj-24::obj-59::obj-8" : [ "live.menu[16]", "live.menu", 0 ],
			"obj-2::obj-24::obj-60::obj-17" : [ "Pan[7]", "Pan", 0 ],
			"obj-2::obj-24::obj-60::obj-25" : [ "Instrument[7]", "instrument", 0 ],
			"obj-2::obj-24::obj-60::obj-39" : [ "892206-stored-instrument[4]", "892206-stored-instrument", 0 ],
			"obj-2::obj-24::obj-60::obj-7" : [ "live.menu[13]", "live.menu", 0 ],
			"obj-2::obj-24::obj-60::obj-8" : [ "live.menu[14]", "live.menu", 0 ],
			"obj-2::obj-24::obj-61::obj-17" : [ "Pan[6]", "Pan", 0 ],
			"obj-2::obj-24::obj-61::obj-25" : [ "Instrument[6]", "instrument", 0 ],
			"obj-2::obj-24::obj-61::obj-39" : [ "892206-stored-instrument[38]", "892206-stored-instrument", 0 ],
			"obj-2::obj-24::obj-61::obj-7" : [ "live.menu[11]", "live.menu", 0 ],
			"obj-2::obj-24::obj-61::obj-8" : [ "live.menu[12]", "live.menu", 0 ],
			"obj-2::obj-24::obj-62::obj-17" : [ "Pan[5]", "Pan", 0 ],
			"obj-2::obj-24::obj-62::obj-25" : [ "Instrument[5]", "instrument", 0 ],
			"obj-2::obj-24::obj-62::obj-39" : [ "892206-stored-instrument[37]", "892206-stored-instrument", 0 ],
			"obj-2::obj-24::obj-62::obj-7" : [ "live.menu[10]", "live.menu", 0 ],
			"obj-2::obj-24::obj-62::obj-8" : [ "live.menu[9]", "live.menu", 0 ],
			"obj-2::obj-24::obj-63::obj-17" : [ "Pan[4]", "Pan", 0 ],
			"obj-2::obj-24::obj-63::obj-25" : [ "Instrument[4]", "instrument", 0 ],
			"obj-2::obj-24::obj-63::obj-39" : [ "892206-stored-instrument[36]", "892206-stored-instrument", 0 ],
			"obj-2::obj-24::obj-63::obj-7" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-2::obj-24::obj-63::obj-8" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-2::obj-24::obj-64::obj-17" : [ "Pan[3]", "Pan", 0 ],
			"obj-2::obj-24::obj-64::obj-25" : [ "Instrument[3]", "instrument", 0 ],
			"obj-2::obj-24::obj-64::obj-39" : [ "892206-stored-instrument[3]", "892206-stored-instrument", 0 ],
			"obj-2::obj-24::obj-64::obj-7" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-2::obj-24::obj-64::obj-8" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-2::obj-24::obj-65::obj-17" : [ "Pan[2]", "Pan", 0 ],
			"obj-2::obj-24::obj-65::obj-25" : [ "Instrument[2]", "instrument", 0 ],
			"obj-2::obj-24::obj-65::obj-39" : [ "892206-stored-instrument[2]", "892206-stored-instrument", 0 ],
			"obj-2::obj-24::obj-65::obj-7" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-2::obj-24::obj-65::obj-8" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-2::obj-24::obj-66::obj-17" : [ "Pan[1]", "Pan", 0 ],
			"obj-2::obj-24::obj-66::obj-25" : [ "Instrument[1]", "instrument", 0 ],
			"obj-2::obj-24::obj-66::obj-39" : [ "892206-stored-instrument[1]", "892206-stored-instrument", 0 ],
			"obj-2::obj-24::obj-66::obj-7" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-2::obj-24::obj-66::obj-8" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-2::obj-24::obj-67::obj-17" : [ "Pan", "Pan", 0 ],
			"obj-2::obj-24::obj-67::obj-25" : [ "Instrument[24]", "instrument", 0 ],
			"obj-2::obj-24::obj-67::obj-39" : [ "892206-stored-instrument[35]", "892206-stored-instrument", 0 ],
			"obj-2::obj-24::obj-67::obj-7" : [ "live.menu[73]", "live.menu", 0 ],
			"obj-2::obj-24::obj-67::obj-8" : [ "live.menu[74]", "live.menu", 0 ],
			"obj-2::obj-4" : [ "live.text[15]", "live.text", 0 ],
			"obj-2::obj-40" : [ "live.text[16]", "live.text", 0 ],
			"obj-2::obj-43::obj-17::obj-107" : [ "live.text[6]", "live.text", 0 ],
			"obj-2::obj-43::obj-17::obj-17" : [ "live.tab[12]", "live.tab", 0 ],
			"obj-2::obj-43::obj-17::obj-3::obj-116" : [ "live.text[32]", "live.text", 0 ],
			"obj-2::obj-43::obj-17::obj-3::obj-24" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-2::obj-43::obj-17::obj-3::obj-27" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-2::obj-43::obj-17::obj-3::obj-5" : [ "live.text[33]", "live.text", 0 ],
			"obj-2::obj-43::obj-17::obj-3::obj-6" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-2::obj-43::obj-17::obj-46::obj-110" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-2::obj-43::obj-17::obj-46::obj-115" : [ "live.text[17]", "live.text[33]", 0 ],
			"obj-2::obj-43::obj-17::obj-53::obj-21" : [ "live.text[23]", "live.text[19]", 0 ],
			"obj-2::obj-43::obj-17::obj-53::obj-66" : [ "live.text[5]", "live.text[19]", 0 ],
			"obj-2::obj-43::obj-17::obj-53::obj-76" : [ "live.numbox[8]", "live.numbox[4]", 0 ],
			"obj-2::obj-43::obj-17::obj-78" : [ "live.tab[9]", "live.tab[1]", 0 ],
			"obj-2::obj-43::obj-29" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-2::obj-43::obj-89::obj-49" : [ "dict", "dict", 0 ],
			"obj-2::obj-45" : [ "icon", "icon", 0 ],
			"obj-3::obj-10" : [ "live.text[41]", "live.text", 0 ],
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
			"obj-3::obj-40" : [ "live.text[1]", "live.text", 0 ],
			"obj-3::obj-8::obj-22" : [ "Edit Button[2]", "Edit Button", 0 ],
			"obj-3::obj-9" : [ "live.text[39]", "live.text", 0 ],
			"obj-7::obj-17::obj-23" : [ "live.tab[31]", "live.tab", 0 ],
			"obj-7::obj-17::obj-28::obj-4::obj-55" : [ "live.menu", "live.menu", 0 ],
			"obj-7::obj-17::obj-28::obj-4::obj-62" : [ "live.menu[79]", "live.menu", 0 ],
			"obj-7::obj-17::obj-28::obj-4::obj-67" : [ "live.menu[78]", "live.menu", 0 ],
			"obj-7::obj-17::obj-28::obj-4::obj-73::obj-32" : [ "live.menu[77]", "live.menu", 0 ],
			"obj-7::obj-17::obj-28::obj-4::obj-73::obj-45" : [ "live.menu[76]", "live.menu", 0 ],
			"obj-7::obj-17::obj-28::obj-4::obj-80" : [ "live.tab[1]", "live.tab", 0 ],
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
			"obj-7::obj-17::obj-28::obj-7::obj-17::obj-42" : [ "live.tab[4]", "live.tab[4]", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-17::obj-47" : [ "silent_downbeat", "SDB", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-17::obj-5" : [ "metriclarity", "Metriclarity", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-17::obj-52" : [ "tonic_pitch", "Tonic pitch", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-17::obj-7" : [ "live.text[13]", "live.text", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-17::obj-8" : [ "live.text[7]", "live.text", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-19::obj-1::obj-19::obj-19" : [ "saved-int[1]", "saved-int", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-19::obj-24::obj-16::obj-14" : [ "live-path", "live-path", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-19::obj-24::obj-19::obj-19" : [ "saved-int", "saved-int", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-19::obj-37" : [ "live.text[22]", "live.text", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-19::obj-88::obj-44::obj-14" : [ "live-path[1]", "live-path", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-37::obj-15" : [ "live.text[55]", "live.text", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-37::obj-89" : [ "live.text[54]", "live.text", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-83" : [ "live.text[19]", "live.text", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-84" : [ "live.text[20]", "live.text", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-89" : [ "live.text[21]", "live.text", 0 ],
			"obj-7::obj-17::obj-31" : [ "live.tab[10]", "live.tab", 0 ],
			"obj-7::obj-17::obj-38" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-7::obj-17::obj-60::obj-34::obj-1" : [ "live.tab[6]", "live.tab", 0 ],
			"obj-7::obj-17::obj-60::obj-34::obj-65" : [ "live.tab[3]", "live.tab", 0 ],
			"obj-7::obj-17::obj-60::obj-9::obj-8::obj-177" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-7::obj-17::obj-81::obj-263::obj-42::obj-27" : [ "live.tab[99]", "live.tab", 0 ],
			"obj-7::obj-17::obj-81::obj-263::obj-60::obj-43" : [ "store", "dict", 0 ],
			"obj-7::obj-17::obj-9::obj-100" : [ "live.tab[87]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-16" : [ "live.tab[92]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-167" : [ "live.tab[81]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-193" : [ "live.tab[83]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-225::obj-5::obj-12" : [ "live.grid[7]", "live.grid", 0 ],
			"obj-7::obj-17::obj-9::obj-225::obj-5::obj-34" : [ "live.slider[7]", "Extendend Lines Above", 0 ],
			"obj-7::obj-17::obj-9::obj-225::obj-5::obj-35" : [ "live.grid[6]", "live.grid", 0 ],
			"obj-7::obj-17::obj-9::obj-225::obj-5::obj-43" : [ "live.slider[6]", "Extendend Lines Below", 0 ],
			"obj-7::obj-17::obj-9::obj-33" : [ "live.tab[84]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-44" : [ "live.tab[78]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-57" : [ "live.tab[82]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-59" : [ "live.tab[98]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-60" : [ "live.tab[91]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-64" : [ "live.tab[86]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-66" : [ "live.tab[93]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-67" : [ "live.tab[90]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-68" : [ "live.tab[89]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-69" : [ "live.tab[77]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-71" : [ "live.tab[79]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-72" : [ "live.tab[85]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-75" : [ "live.tab[80]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-80" : [ "live.tab[76]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-85" : [ "live.menu[370]", "live.menu", 0 ],
			"obj-7::obj-17::obj-9::obj-86" : [ "live.menu[371]", "live.menu", 0 ],
			"obj-7::obj-17::obj-9::obj-88" : [ "live.tab[13]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-99" : [ "live.tab[88]", "live.tab", 0 ],
			"obj-7::obj-19" : [ "live.text[10]", "live.text", 0 ],
			"obj-7::obj-22" : [ "live.text[11]", "live.text", 0 ],
			"obj-7::obj-27" : [ "live.text[12]", "live.text", 0 ],
			"obj-7::obj-35" : [ "live.text[14]", "live.text", 0 ],
			"obj-7::obj-40" : [ "live.text[37]", "live.text", 0 ],
			"obj-7::obj-64" : [ "live.text[24]", "live.text", 0 ],
			"obj-7::obj-74" : [ "Edit Button", "Edit Button", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-2::obj-10" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-2::obj-2" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-2::obj-24::obj-36::obj-17" : 				{
					"parameter_longname" : "Pan[31]"
				}
,
				"obj-2::obj-24::obj-36::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[32]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-24::obj-36::obj-7" : 				{
					"parameter_longname" : "live.menu[121]"
				}
,
				"obj-2::obj-24::obj-36::obj-8" : 				{
					"parameter_longname" : "live.menu[120]"
				}
,
				"obj-2::obj-24::obj-37::obj-17" : 				{
					"parameter_longname" : "Pan[30]"
				}
,
				"obj-2::obj-24::obj-37::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[31]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-24::obj-37::obj-7" : 				{
					"parameter_longname" : "live.menu[118]"
				}
,
				"obj-2::obj-24::obj-37::obj-8" : 				{
					"parameter_longname" : "live.menu[119]"
				}
,
				"obj-2::obj-24::obj-38::obj-17" : 				{
					"parameter_longname" : "Pan[29]"
				}
,
				"obj-2::obj-24::obj-38::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[30]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-24::obj-38::obj-7" : 				{
					"parameter_longname" : "live.menu[116]"
				}
,
				"obj-2::obj-24::obj-38::obj-8" : 				{
					"parameter_longname" : "live.menu[117]"
				}
,
				"obj-2::obj-24::obj-39::obj-17" : 				{
					"parameter_longname" : "Pan[28]"
				}
,
				"obj-2::obj-24::obj-39::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[29]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-24::obj-39::obj-7" : 				{
					"parameter_longname" : "live.menu[114]"
				}
,
				"obj-2::obj-24::obj-39::obj-8" : 				{
					"parameter_longname" : "live.menu[115]"
				}
,
				"obj-2::obj-24::obj-40::obj-17" : 				{
					"parameter_longname" : "Pan[27]"
				}
,
				"obj-2::obj-24::obj-40::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[28]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-24::obj-40::obj-7" : 				{
					"parameter_longname" : "live.menu[112]"
				}
,
				"obj-2::obj-24::obj-40::obj-8" : 				{
					"parameter_longname" : "live.menu[113]"
				}
,
				"obj-2::obj-24::obj-41::obj-17" : 				{
					"parameter_longname" : "Pan[26]"
				}
,
				"obj-2::obj-24::obj-41::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[27]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-24::obj-41::obj-7" : 				{
					"parameter_longname" : "live.menu[110]"
				}
,
				"obj-2::obj-24::obj-41::obj-8" : 				{
					"parameter_longname" : "live.menu[111]"
				}
,
				"obj-2::obj-24::obj-42::obj-17" : 				{
					"parameter_longname" : "Pan[25]"
				}
,
				"obj-2::obj-24::obj-42::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[26]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-24::obj-42::obj-7" : 				{
					"parameter_longname" : "live.menu[108]"
				}
,
				"obj-2::obj-24::obj-42::obj-8" : 				{
					"parameter_longname" : "live.menu[109]"
				}
,
				"obj-2::obj-24::obj-43::obj-17" : 				{
					"parameter_longname" : "Pan[24]"
				}
,
				"obj-2::obj-24::obj-43::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[25]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-24::obj-43::obj-7" : 				{
					"parameter_longname" : "live.menu[106]"
				}
,
				"obj-2::obj-24::obj-43::obj-8" : 				{
					"parameter_longname" : "live.menu[107]"
				}
,
				"obj-2::obj-24::obj-44::obj-17" : 				{
					"parameter_longname" : "Pan[23]"
				}
,
				"obj-2::obj-24::obj-44::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[23]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-24::obj-44::obj-7" : 				{
					"parameter_longname" : "live.menu[104]"
				}
,
				"obj-2::obj-24::obj-44::obj-8" : 				{
					"parameter_longname" : "live.menu[105]"
				}
,
				"obj-2::obj-24::obj-45::obj-17" : 				{
					"parameter_longname" : "Pan[22]"
				}
,
				"obj-2::obj-24::obj-45::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[22]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-24::obj-45::obj-7" : 				{
					"parameter_longname" : "live.menu[102]"
				}
,
				"obj-2::obj-24::obj-45::obj-8" : 				{
					"parameter_longname" : "live.menu[103]"
				}
,
				"obj-2::obj-24::obj-46::obj-17" : 				{
					"parameter_longname" : "Pan[21]"
				}
,
				"obj-2::obj-24::obj-46::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[21]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-24::obj-46::obj-7" : 				{
					"parameter_longname" : "live.menu[100]"
				}
,
				"obj-2::obj-24::obj-46::obj-8" : 				{
					"parameter_longname" : "live.menu[101]"
				}
,
				"obj-2::obj-24::obj-47::obj-17" : 				{
					"parameter_longname" : "Pan[20]"
				}
,
				"obj-2::obj-24::obj-47::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[20]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-24::obj-47::obj-7" : 				{
					"parameter_longname" : "live.menu[98]"
				}
,
				"obj-2::obj-24::obj-47::obj-8" : 				{
					"parameter_longname" : "live.menu[99]"
				}
,
				"obj-2::obj-24::obj-48::obj-17" : 				{
					"parameter_longname" : "Pan[19]"
				}
,
				"obj-2::obj-24::obj-48::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[19]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-24::obj-48::obj-7" : 				{
					"parameter_longname" : "live.menu[97]"
				}
,
				"obj-2::obj-24::obj-48::obj-8" : 				{
					"parameter_longname" : "live.menu[96]"
				}
,
				"obj-2::obj-24::obj-49::obj-17" : 				{
					"parameter_longname" : "Pan[18]"
				}
,
				"obj-2::obj-24::obj-49::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[18]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-24::obj-49::obj-7" : 				{
					"parameter_longname" : "live.menu[94]"
				}
,
				"obj-2::obj-24::obj-49::obj-8" : 				{
					"parameter_longname" : "live.menu[95]"
				}
,
				"obj-2::obj-24::obj-50::obj-17" : 				{
					"parameter_longname" : "Pan[17]"
				}
,
				"obj-2::obj-24::obj-50::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[17]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-24::obj-50::obj-7" : 				{
					"parameter_longname" : "live.menu[92]"
				}
,
				"obj-2::obj-24::obj-50::obj-8" : 				{
					"parameter_longname" : "live.menu[93]"
				}
,
				"obj-2::obj-24::obj-51::obj-17" : 				{
					"parameter_longname" : "Pan[16]"
				}
,
				"obj-2::obj-24::obj-51::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[16]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-24::obj-51::obj-7" : 				{
					"parameter_longname" : "live.menu[90]"
				}
,
				"obj-2::obj-24::obj-51::obj-8" : 				{
					"parameter_longname" : "live.menu[91]"
				}
,
				"obj-2::obj-24::obj-52::obj-17" : 				{
					"parameter_longname" : "Pan[15]"
				}
,
				"obj-2::obj-24::obj-52::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[15]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-24::obj-52::obj-7" : 				{
					"parameter_longname" : "live.menu[88]"
				}
,
				"obj-2::obj-24::obj-52::obj-8" : 				{
					"parameter_longname" : "live.menu[89]"
				}
,
				"obj-2::obj-24::obj-53::obj-17" : 				{
					"parameter_longname" : "Pan[14]"
				}
,
				"obj-2::obj-24::obj-53::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[14]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-24::obj-53::obj-7" : 				{
					"parameter_longname" : "live.menu[86]"
				}
,
				"obj-2::obj-24::obj-53::obj-8" : 				{
					"parameter_longname" : "live.menu[87]"
				}
,
				"obj-2::obj-24::obj-54::obj-17" : 				{
					"parameter_longname" : "Pan[13]"
				}
,
				"obj-2::obj-24::obj-54::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[13]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-24::obj-54::obj-7" : 				{
					"parameter_longname" : "live.menu[84]"
				}
,
				"obj-2::obj-24::obj-54::obj-8" : 				{
					"parameter_longname" : "live.menu[85]"
				}
,
				"obj-2::obj-24::obj-55::obj-17" : 				{
					"parameter_longname" : "Pan[12]"
				}
,
				"obj-2::obj-24::obj-55::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[12]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-24::obj-55::obj-7" : 				{
					"parameter_longname" : "live.menu[20]"
				}
,
				"obj-2::obj-24::obj-55::obj-8" : 				{
					"parameter_longname" : "live.menu[83]"
				}
,
				"obj-2::obj-24::obj-56::obj-17" : 				{
					"parameter_longname" : "Pan[11]"
				}
,
				"obj-2::obj-24::obj-56::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[11]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-24::obj-56::obj-7" : 				{
					"parameter_longname" : "live.menu[81]"
				}
,
				"obj-2::obj-24::obj-56::obj-8" : 				{
					"parameter_longname" : "live.menu[82]"
				}
,
				"obj-2::obj-24::obj-57::obj-17" : 				{
					"parameter_longname" : "Pan[10]"
				}
,
				"obj-2::obj-24::obj-57::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[10]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-24::obj-57::obj-7" : 				{
					"parameter_longname" : "live.menu[19]"
				}
,
				"obj-2::obj-24::obj-57::obj-8" : 				{
					"parameter_longname" : "live.menu[80]"
				}
,
				"obj-2::obj-24::obj-58::obj-17" : 				{
					"parameter_longname" : "Pan[9]"
				}
,
				"obj-2::obj-24::obj-58::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[9]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-24::obj-58::obj-7" : 				{
					"parameter_longname" : "live.menu[17]"
				}
,
				"obj-2::obj-24::obj-58::obj-8" : 				{
					"parameter_longname" : "live.menu[18]"
				}
,
				"obj-2::obj-24::obj-59::obj-17" : 				{
					"parameter_longname" : "Pan[8]"
				}
,
				"obj-2::obj-24::obj-59::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[8]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-24::obj-59::obj-7" : 				{
					"parameter_longname" : "live.menu[15]"
				}
,
				"obj-2::obj-24::obj-59::obj-8" : 				{
					"parameter_longname" : "live.menu[16]"
				}
,
				"obj-2::obj-24::obj-60::obj-17" : 				{
					"parameter_longname" : "Pan[7]"
				}
,
				"obj-2::obj-24::obj-60::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[7]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-24::obj-60::obj-7" : 				{
					"parameter_longname" : "live.menu[13]"
				}
,
				"obj-2::obj-24::obj-60::obj-8" : 				{
					"parameter_longname" : "live.menu[14]"
				}
,
				"obj-2::obj-24::obj-61::obj-17" : 				{
					"parameter_longname" : "Pan[6]"
				}
,
				"obj-2::obj-24::obj-61::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[6]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-24::obj-61::obj-7" : 				{
					"parameter_longname" : "live.menu[11]"
				}
,
				"obj-2::obj-24::obj-61::obj-8" : 				{
					"parameter_longname" : "live.menu[12]"
				}
,
				"obj-2::obj-24::obj-62::obj-17" : 				{
					"parameter_longname" : "Pan[5]"
				}
,
				"obj-2::obj-24::obj-62::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[5]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-24::obj-62::obj-7" : 				{
					"parameter_longname" : "live.menu[10]"
				}
,
				"obj-2::obj-24::obj-62::obj-8" : 				{
					"parameter_longname" : "live.menu[9]"
				}
,
				"obj-2::obj-24::obj-63::obj-17" : 				{
					"parameter_longname" : "Pan[4]"
				}
,
				"obj-2::obj-24::obj-63::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[4]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-24::obj-63::obj-7" : 				{
					"parameter_longname" : "live.menu[7]"
				}
,
				"obj-2::obj-24::obj-63::obj-8" : 				{
					"parameter_longname" : "live.menu[8]"
				}
,
				"obj-2::obj-24::obj-64::obj-17" : 				{
					"parameter_longname" : "Pan[3]"
				}
,
				"obj-2::obj-24::obj-64::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[3]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-24::obj-64::obj-7" : 				{
					"parameter_longname" : "live.menu[5]"
				}
,
				"obj-2::obj-24::obj-64::obj-8" : 				{
					"parameter_longname" : "live.menu[6]"
				}
,
				"obj-2::obj-24::obj-65::obj-17" : 				{
					"parameter_longname" : "Pan[2]"
				}
,
				"obj-2::obj-24::obj-65::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[2]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-24::obj-65::obj-7" : 				{
					"parameter_longname" : "live.menu[3]"
				}
,
				"obj-2::obj-24::obj-65::obj-8" : 				{
					"parameter_longname" : "live.menu[4]"
				}
,
				"obj-2::obj-24::obj-66::obj-17" : 				{
					"parameter_longname" : "Pan[1]"
				}
,
				"obj-2::obj-24::obj-66::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[1]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-24::obj-66::obj-7" : 				{
					"parameter_longname" : "live.menu[1]"
				}
,
				"obj-2::obj-24::obj-66::obj-8" : 				{
					"parameter_longname" : "live.menu[2]"
				}
,
				"obj-2::obj-24::obj-67::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[24]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-24::obj-67::obj-7" : 				{
					"parameter_longname" : "live.menu[73]"
				}
,
				"obj-2::obj-24::obj-67::obj-8" : 				{
					"parameter_longname" : "live.menu[74]"
				}
,
				"obj-3::obj-11" : 				{
					"parameter_longname" : "mc.live.gain~[1]"
				}
,
				"obj-3::obj-40" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-3::obj-8::obj-22" : 				{
					"parameter_longname" : "Edit Button[2]"
				}
,
				"obj-7::obj-17::obj-23" : 				{
					"parameter_longname" : "live.tab[31]"
				}
,
				"obj-7::obj-17::obj-28::obj-4::obj-62" : 				{
					"parameter_longname" : "live.menu[79]"
				}
,
				"obj-7::obj-17::obj-28::obj-4::obj-67" : 				{
					"parameter_longname" : "live.menu[78]"
				}
,
				"obj-7::obj-17::obj-28::obj-4::obj-73::obj-32" : 				{
					"parameter_longname" : "live.menu[77]"
				}
,
				"obj-7::obj-17::obj-28::obj-4::obj-73::obj-45" : 				{
					"parameter_longname" : "live.menu[76]"
				}
,
				"obj-7::obj-17::obj-28::obj-7::obj-17::obj-42" : 				{
					"parameter_longname" : "live.tab[4]"
				}
,
				"obj-7::obj-17::obj-28::obj-7::obj-17::obj-7" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-7::obj-17::obj-28::obj-7::obj-19::obj-37" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-7::obj-17::obj-28::obj-7::obj-83" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-7::obj-17::obj-28::obj-7::obj-84" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-7::obj-17::obj-28::obj-7::obj-89" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-7::obj-17::obj-31" : 				{
					"parameter_longname" : "live.tab[10]"
				}
,
				"obj-7::obj-17::obj-38" : 				{
					"parameter_longname" : "live.tab[2]"
				}
,
				"obj-7::obj-17::obj-60::obj-34::obj-1" : 				{
					"parameter_longname" : "live.tab[6]"
				}
,
				"obj-7::obj-17::obj-60::obj-34::obj-65" : 				{
					"parameter_longname" : "live.tab[3]"
				}
,
				"obj-7::obj-17::obj-81::obj-263::obj-42::obj-27" : 				{
					"parameter_longname" : "live.tab[99]"
				}
,
				"obj-7::obj-17::obj-9::obj-100" : 				{
					"parameter_longname" : "live.tab[87]"
				}
,
				"obj-7::obj-17::obj-9::obj-16" : 				{
					"parameter_longname" : "live.tab[92]"
				}
,
				"obj-7::obj-17::obj-9::obj-167" : 				{
					"parameter_longname" : "live.tab[81]"
				}
,
				"obj-7::obj-17::obj-9::obj-193" : 				{
					"parameter_longname" : "live.tab[83]"
				}
,
				"obj-7::obj-17::obj-9::obj-225::obj-5::obj-34" : 				{
					"parameter_longname" : "live.slider[7]"
				}
,
				"obj-7::obj-17::obj-9::obj-225::obj-5::obj-43" : 				{
					"parameter_longname" : "live.slider[6]"
				}
,
				"obj-7::obj-17::obj-9::obj-33" : 				{
					"parameter_longname" : "live.tab[84]"
				}
,
				"obj-7::obj-17::obj-9::obj-44" : 				{
					"parameter_longname" : "live.tab[78]"
				}
,
				"obj-7::obj-17::obj-9::obj-57" : 				{
					"parameter_longname" : "live.tab[82]"
				}
,
				"obj-7::obj-17::obj-9::obj-60" : 				{
					"parameter_longname" : "live.tab[91]"
				}
,
				"obj-7::obj-17::obj-9::obj-64" : 				{
					"parameter_longname" : "live.tab[86]"
				}
,
				"obj-7::obj-17::obj-9::obj-66" : 				{
					"parameter_longname" : "live.tab[93]"
				}
,
				"obj-7::obj-17::obj-9::obj-67" : 				{
					"parameter_longname" : "live.tab[90]"
				}
,
				"obj-7::obj-17::obj-9::obj-68" : 				{
					"parameter_longname" : "live.tab[89]"
				}
,
				"obj-7::obj-17::obj-9::obj-69" : 				{
					"parameter_longname" : "live.tab[77]"
				}
,
				"obj-7::obj-17::obj-9::obj-71" : 				{
					"parameter_longname" : "live.tab[79]"
				}
,
				"obj-7::obj-17::obj-9::obj-72" : 				{
					"parameter_longname" : "live.tab[85]"
				}
,
				"obj-7::obj-17::obj-9::obj-75" : 				{
					"parameter_longname" : "live.tab[80]"
				}
,
				"obj-7::obj-17::obj-9::obj-80" : 				{
					"parameter_longname" : "live.tab[76]"
				}
,
				"obj-7::obj-17::obj-9::obj-85" : 				{
					"parameter_longname" : "live.menu[370]"
				}
,
				"obj-7::obj-17::obj-9::obj-86" : 				{
					"parameter_longname" : "live.menu[371]"
				}
,
				"obj-7::obj-17::obj-9::obj-88" : 				{
					"parameter_longname" : "live.tab[13]"
				}
,
				"obj-7::obj-17::obj-9::obj-99" : 				{
					"parameter_longname" : "live.tab[88]"
				}
,
				"obj-7::obj-19" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-7::obj-22" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-7::obj-27" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-7::obj-35" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-7::obj-40" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-7::obj-64" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-7::obj-74" : 				{
					"parameter_longname" : "Edit Button"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "11tuplet_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "128th_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "13tuplet_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "15tuplet_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "16th_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "17EDO.style.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "17tuplet_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "19EDO.style.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "19tuplet_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "1dot_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "2dots_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "2f_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "2p_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "31EDO.style.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "32nd_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "3f_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "3p_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "41EDO.style.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "64th_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "ASJFluidSynthPreset.json",
				"bootpath" : "/Users/Shared/Max 8/Library/A Space Journey",
				"patcherrelativepath" : "../../../Library/A Space Journey",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "A_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "Ab_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "Accent Threshold Transform.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Scorepions",
				"patcherrelativepath" : "../patchers/Scorepions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BP-alto-kalimba.style.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BP-chromatic.style.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BP-contra-clarinet.style.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BP-keyboard(A=N).style.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BP-keyboard.style.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BP-soprano-clarinet.style.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BP-tenor-clarinet.style.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "B_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "Bb_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "C#_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "C_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "Cb_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "D_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "Db_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "E_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "Eb_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "ExpandExponential.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "F#_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "Fmajor_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "G_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "Gb_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.Dec.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.FastForward.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.First.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.Inc.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.Last.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.Rewind.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
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
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScore-Editor-Prefs.xml",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Settings",
				"patcherrelativepath" : "../../../../../hajdu/Library/Application Support/Cycling '74/Max 8/Settings",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScore.Editor.Preferences.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScore.StaffManager.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScore.Tools.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScore.VisualEditor.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScore.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../patchers/abstractions",
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
				"patcherrelativepath" : "../patchers/maps",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreNoteheads.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/Font Mappings",
				"patcherrelativepath" : "../patchers/maps/Font Mappings",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Pitch_Tool.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Sampler.json",
				"bootpath" : "/Users/Shared/Max 8/Library/Summer 2021",
				"patcherrelativepath" : "../../../Library/Summer 2021",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Scorepion-Tail-blue.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "accent_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "accent_staccato_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "accent_tenuto_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "alto_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "bank-waveform.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"patcherrelativepath" : "../patchers/modules/MaxScore-Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bass_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "beam_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "beamgroup_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "boxSize.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bpf.expr.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/expression-editors",
				"patcherrelativepath" : "../patchers/Picster/expression-editors",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bpf.expression.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/expression-editors",
				"patcherrelativepath" : "../patchers/Picster/expression-editors",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "breathmark_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "btoggle.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/jsui",
				"patcherrelativepath" : "../jsui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "carlos-alpha-kalimba.style.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "clefdesigner.style.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "color_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "color_picker.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "continue_wob.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "create-pdf-macintosh.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cresc_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "crossstaff_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "decodeURI.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "decresc_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "default.expr.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/expression-editors",
				"patcherrelativepath" : "../patchers/Picster/expression-editors",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "default.expression.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/expression-editors",
				"patcherrelativepath" : "../patchers/Picster/expression-editors",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "default.style.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "divmod.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djster.expr.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/expression-editors",
				"patcherrelativepath" : "../patchers/Picster/expression-editors",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djster.expression.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/expression-editors",
				"patcherrelativepath" : "../patchers/Picster/expression-editors",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djsterNotation.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/jsextensions",
				"patcherrelativepath" : "../jsextensions",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "doublebarline_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "eighth_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "encodeURI.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "enharmspelling_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "expandMeasureRange.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "expression-editors.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "extendedstafflines_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "f_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "fdivmod.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fermata_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "fixpathissue.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "flatpref_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "float2symbol.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
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
				"patcherrelativepath" : "../patchers/Picster/icons",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "freehand.png",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/icons",
				"patcherrelativepath" : "../patchers/Picster/icons",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "fwdarrow_wob.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "getversion.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "glissando_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "gracenote-transform_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "half_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "harmonic_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "hidden_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "htmlEntities.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "image2drawsocket.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/node.js/image2drawsocket",
				"patcherrelativepath" : "../patchers/node.js/image2drawsocket",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "index-player.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "inverted_fermata_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "iswindows.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.pane.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "justintonation.style.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "landscape.png",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/png",
				"patcherrelativepath" : "../media/Images/png",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "license-installer.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "linesegment.png",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/icons",
				"patcherrelativepath" : "../patchers/Picster/icons",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "live.expr.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/expression-editors",
				"patcherrelativepath" : "../patchers/Picster/expression-editors",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "live.expression.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/expression-editors",
				"patcherrelativepath" : "../patchers/Picster/expression-editors",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "m4l.canvas.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "max-opentype.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/node.js/max-opentype",
				"patcherrelativepath" : "../patchers/node.js/max-opentype",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxfolder.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/Quintet.net/patchers/PatMap/javascript",
				"patcherrelativepath" : "../../Quintet.net/patchers/PatMap/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxfolder.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.bcanvas.hub.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.bcanvas.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.bindtoID.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.editor.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules",
				"patcherrelativepath" : "../patchers/modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.empty.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.fluidsynth-player.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules/Components",
				"patcherrelativepath" : "../patchers/modules/Components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.fluidsynth.instrument.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules/Components",
				"patcherrelativepath" : "../patchers/modules/Components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.fluidsynth.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules",
				"patcherrelativepath" : "../patchers/modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.fluidsynth.menus.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules/Components",
				"patcherrelativepath" : "../patchers/modules/Components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.fluidsynthGUI.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules/Components",
				"patcherrelativepath" : "../patchers/modules/Components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.getInfo.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.getMeasureAttribute.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.getNoteIntervalAttribute.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.getStaffAttribute.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.info.grab.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.info.recv.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.json.iter.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.makenote.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.messagehub.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.multisamples-player.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"patcherrelativepath" : "../patchers/modules/MaxScore-Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.note2midi.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.parse2.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../patchers/abstractions",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.parseJSON.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.proportionalNotation.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.rapidXML.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.rapidxml.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.sample-player.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"patcherrelativepath" : "../patchers/modules/MaxScore-Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.sampler.bank.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"patcherrelativepath" : "../patchers/modules/MaxScore-Sampler",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.sampler.instrument.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"patcherrelativepath" : "../patchers/modules/MaxScore-Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.sampler.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"patcherrelativepath" : "../patchers/modules/MaxScore-Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.sampler.menus.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"patcherrelativepath" : "../patchers/modules/MaxScore-Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.setNoteIntervalAttribute.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.shortcuts.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.split2.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.tools.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/jsextensions",
				"patcherrelativepath" : "../jsextensions",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.voice2midichannels.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules/Components",
				"patcherrelativepath" : "../patchers/modules/Components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "meter_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mf_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mordent_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mouseEvents.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mp_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "musicxml2jmsl.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../patchers/abstractions",
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
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "my-ltocoll.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
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
				"patcherrelativepath" : "../patchers/node.js/musicxml2jmsl",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "naturalpref_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "ninetuplet_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noacc_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "nobarline_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noledge_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noteheaddiamond_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadinvisible_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadinvtriangle_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadpercentage_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadregular_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadslashed_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadtriangle_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadx_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "notuplet_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "nudgemultitrackrests_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "nudgenoteheads_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "octavedown_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "octaveup_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "ottavaalta_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "ottavabassa_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "p_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "packback.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pagesize.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "paintarc.png",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/icons",
				"patcherrelativepath" : "../patchers/Picster/icons",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "paintoval.png",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/icons",
				"patcherrelativepath" : "../patchers/Picster/icons",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "paintpoly.png",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/icons",
				"patcherrelativepath" : "../patchers/Picster/icons",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "paintrect.png",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/icons",
				"patcherrelativepath" : "../patchers/Picster/icons",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "paintroundrect.png",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/icons",
				"patcherrelativepath" : "../patchers/Picster/icons",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "pane.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "panel_envelope2.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"patcherrelativepath" : "../patchers/modules/MaxScore-Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "panel_loop.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"patcherrelativepath" : "../patchers/modules/MaxScore-Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "panel_normalize.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"patcherrelativepath" : "../patchers/modules/MaxScore-Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "path.png",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/icons",
				"patcherrelativepath" : "../patchers/Picster/icons",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "pause_wob.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "pb.expr.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/expression-editors",
				"patcherrelativepath" : "../patchers/Picster/expression-editors",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "pb.expression.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/expression-editors",
				"patcherrelativepath" : "../patchers/Picster/expression-editors",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "percussion.style.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "percussion_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "perioddoublebarline_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "picster-init.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "picster-menu3.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster",
				"patcherrelativepath" : "../patchers/Picster",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "picster-select.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "picster.QuickText.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster",
				"patcherrelativepath" : "../patchers/Picster",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "picture.png",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/icons",
				"patcherrelativepath" : "../patchers/Picster/icons",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "platform.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "portrait.png",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/png",
				"patcherrelativepath" : "../media/Images/png",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "quarter_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "quarterequals_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "quarternotedown_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "quartertoneup_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "quintuplet_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "quote2backslashquote.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ratio-finder.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rearrange.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "removeAllTablatureMessages.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "remove_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "render2canvas.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "repeatleft_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "repeatright_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "rest_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "roundslider.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/jsui",
				"patcherrelativepath" : "../jsui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "sadam.canvas.translator.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "samplerGUI3.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"patcherrelativepath" : "../patchers/modules/MaxScore-Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "scriptExpressionEditors.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "scriptStyles.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "scripted-objects-manager.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "selectInterval.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "septuplet_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "sequenceDumpPlayer.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster",
				"patcherrelativepath" : "../patchers/Picster",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "setMeasureWidth_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "setStaffStyles.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "setleftmargin_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "sf.expr.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/expression-editors",
				"patcherrelativepath" : "../patchers/Picster/expression-editors",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "sf.expression.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/expression-editors",
				"patcherrelativepath" : "../patchers/Picster/expression-editors",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sharppref_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "singlebarline_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "slash_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "slur_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "socket.pane.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "somecode.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "staccato_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "startfrombeginning.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "stemflip_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "stemvisible_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "stepdown_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "stepup_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "swissarmyknife.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "tablature-editor.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "tablature.style.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tenor_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "tenuto_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "textentry_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "tie_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "timeline.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "treble_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "tremolo1_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "tremolo2_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "tremolo3_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "trill2_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "trill_flat_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "trill_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "trill_natural_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "trill_sharp_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "triplet_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "unicode2utf-8.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "wedge_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "wedge_staccato_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "whole_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "µUtil.PitchToStep.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/µUtilities",
				"patcherrelativepath" : "../patchers/µUtilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "µUtil.StepToPitch.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/µUtilities",
				"patcherrelativepath" : "../patchers/µUtilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "µUtil.rtom.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/µUtilities",
				"patcherrelativepath" : "../patchers/µUtilities",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-8", "obj-13" ]
			}
 ],
		"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
	}

}
