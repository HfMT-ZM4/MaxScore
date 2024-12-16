{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 101.0, 115.0, 1076.0, 974.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"subpatcher_template" : "Combo",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.0, 125.0, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.0, 155.0, 32.0, 22.0 ],
					"text" : "path"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 45.0, 94.0, 55.0, 22.0 ],
					"text" : "del 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 366.0, 539.0, 55.0, 22.0 ],
					"text" : "stream 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 366.0, 501.0, 68.0, 22.0 ],
					"text" : "route panic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 21.0, 801.0, 136.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "mc.live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 816.0, 801.0, 136.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "mc.live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 583.0, 271.0, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.396078431372549, 1.0, 0.215686274509804 ],
					"id" : "obj-9",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 583.0, 401.0, 128.0, 128.0 ],
					"proportion" : 0.39,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 583.0, 336.0, 107.0, 22.0 ],
					"text" : "prepend bgfillcolor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 583.0, 303.0, 169.0, 22.0 ],
					"text" : "vexpr $f1/255 @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 93.0, 490.0, 80.0, 22.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 93.0, 463.0, 350.0, 22.0 ],
					"text" : "combine file-path MaxScore-Expressions-Tutorial-fluidsynth.json"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 93.0, 243.0, 110.0, 22.0 ],
					"text" : "prepend loadScore"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 93.0, 212.0, 325.0, 22.0 ],
					"text" : "combine file-path MaxScore-Expressions-Tutorial-score.xml"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 45.0, 67.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 45.0, 181.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Avenir Heavy",
					"fontsize" : 30.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 10.0, 421.0, 47.0 ],
					"text" : "MaxScore Expression Tutorial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 878.0, 19.0, 105.0, 118.0 ],
					"pic" : "Scorepion-Tail-blue.svg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 982.0, 683.0, 40.0, 22.0 ],
					"text" : "*~ 0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 982.0, 728.0, 60.0, 22.0 ],
					"text" : "mc.pack~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 982.0, 607.0, 65.0, 22.0 ],
					"text" : "open $1, 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 982.0, 642.0, 47.0, 22.0 ],
					"text" : "sfplay~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.0, 225.0, 63.0, 22.0 ],
					"text" : "picster init"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 455.0, 544.0, 47.0, 22.0 ],
					"text" : "dict.iter"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "DJster.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "bang", "", "dictionary" ],
					"patching_rect" : [ 455.0, 589.0, 498.0, 173.0 ],
					"varname" : "Djster.µbus",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 455.0, 501.0, 111.0, 22.0 ],
					"text" : "route djster sf color"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 455.0, 468.0, 56.0, 22.0 ],
					"text" : "route 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "panic", "", "", "" ],
					"patching_rect" : [ 21.0, 407.0, 117.0, 22.0 ],
					"text" : "maxscore.makenote",
					"varname" : "maxscore.makenote"
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
					"patching_rect" : [ 21.0, 533.0, 318.0, 228.0 ],
					"varname" : "maxscore.fluidsynth",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "mc.ezdac~",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 887.0, 45.0, 45.0 ]
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
					"patching_rect" : [ 21.0, 281.0, 200.0, 116.0 ],
					"varname" : "maxscore.editor",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 525.833333333333371, 530.037506000000008, 574.166666666666742, 530.037506000000008, 574.166666666666742, 260.0, 592.5, 260.0 ],
					"source" : [ "obj-13", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 495.166666666666686, 537.600006000000008, 991.5, 537.600006000000008 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 825.5, 867.5, 30.5, 867.5 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 991.5, 784.5, 825.5, 784.5 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 464.5, 781.482818500000008, 354.17578125, 781.482818500000008, 354.17578125, 522.0, 30.5, 522.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 1,
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 0,
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-48", 0 ]
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
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 63.166666666666664, 432.198440500000004, 464.5, 432.198440500000004 ],
					"order" : 0,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 30.5, 448.5, 375.5, 448.5 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 63.166666666666664, 470.5, 30.5, 470.5 ],
					"order" : 1,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"originid" : "pat-13258",
		"parameters" : 		{
			"obj-14" : [ "mc.live.gain~", "mc.live.gain~", 0 ],
			"obj-16" : [ "mc.live.gain~[2]", "mc.live.gain~", 0 ],
			"obj-26::obj-1" : [ "Outset Pulses", "Outset Pulses", 0 ],
			"obj-26::obj-104" : [ "umenu", "Tonality Profile", 0 ],
			"obj-26::obj-109" : [ "stream", "Play", 0 ],
			"obj-26::obj-11" : [ "Eventfulness", "Eventfulness", 0 ],
			"obj-26::obj-110" : [ "Event Length Percent", "Event Length", 0 ],
			"obj-26::obj-115" : [ "live.toggle", "live.toggle", 0 ],
			"obj-26::obj-122" : [ "Choice", "Event Length Display Style", 0 ],
			"obj-26::obj-128" : [ "Ostinato Buffer", "Ostinato Buffer", 0 ],
			"obj-26::obj-13" : [ "Melody Scope", "Melody Scope", 0 ],
			"obj-26::obj-136" : [ "Sorted", "Sorted", 0 ],
			"obj-26::obj-155" : [ "Use Transport", "Use Transport", 0 ],
			"obj-26::obj-157" : [ "Instance", "Instance", 0 ],
			"obj-26::obj-158" : [ "Subdivisions", "Subdivision", 0 ],
			"obj-26::obj-16" : [ "Scale", "Scale", 0 ],
			"obj-26::obj-187" : [ "meters", "meters", 0 ],
			"obj-26::obj-188" : [ "Pitchsets", "Pitchsets", 0 ],
			"obj-26::obj-206" : [ "Chordal Weight", "Chordal Weight", 0 ],
			"obj-26::obj-217" : [ "Overlap", "Overlap", 0 ],
			"obj-26::obj-22" : [ "Pulse Length", "Pulse Length", 0 ],
			"obj-26::obj-24" : [ "Harmoniclarity", "Harmoniclarity", 0 ],
			"obj-26::obj-25" : [ "Pitch Center", "Pitch Center", 0 ],
			"obj-26::obj-26" : [ "Pitch Range", "Pitch Range", 0 ],
			"obj-26::obj-27" : [ "Dynamics", "Dynamics", 0 ],
			"obj-26::obj-28" : [ "Attenuation", "Attenuation", 0 ],
			"obj-26::obj-29" : [ "Ostinato", "Ostinato", 0 ],
			"obj-26::obj-32" : [ "live.text[1]", "Clear Scales", 0 ],
			"obj-26::obj-47" : [ "Silent Downbeat", "Silent Downbeat", 0 ],
			"obj-26::obj-49" : [ "live.button", "Sync", 0 ],
			"obj-26::obj-5" : [ "Metriclarity", "Metriclarity", 0 ],
			"obj-26::obj-52" : [ "Tonic Pitch", "Tonic Pitch", 0 ],
			"obj-26::obj-53" : [ "Precision", "Precision", 0 ],
			"obj-26::obj-56" : [ "Preset Tab", "Preset Tab", 0 ],
			"obj-26::obj-77" : [ "Cohesion", "Melodic Cohesion", 0 ],
			"obj-26::obj-87" : [ "menu", "menu", 0 ],
			"obj-26::obj-88" : [ "live.text", "Scala Browser", 0 ],
			"obj-3::obj-10" : [ "live.text[44]", "live.text", 0 ],
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
			"obj-3::obj-40" : [ "live.text[21]", "live.text", 0 ],
			"obj-3::obj-8::obj-22" : [ "Edit Button[3]", "Edit Button", 0 ],
			"obj-3::obj-9" : [ "live.text[42]", "live.text", 0 ],
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
			"obj-7::obj-17::obj-23" : [ "live.tab[127]", "live.tab", 0 ],
			"obj-7::obj-17::obj-28::obj-4::obj-55" : [ "live.menu", "live.menu", 0 ],
			"obj-7::obj-17::obj-28::obj-4::obj-62" : [ "live.menu[54]", "live.menu", 0 ],
			"obj-7::obj-17::obj-28::obj-4::obj-67" : [ "live.menu[55]", "live.menu", 0 ],
			"obj-7::obj-17::obj-28::obj-4::obj-73::obj-32" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-7::obj-17::obj-28::obj-4::obj-73::obj-45" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-7::obj-17::obj-28::obj-4::obj-80" : [ "live.tab[11]", "live.tab", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-17::obj-1" : [ "outset_pulses", "outset", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-17::obj-11" : [ "eventfulness", "Eventfulness", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-17::obj-12" : [ "event_length", "Event length", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-17::obj-13" : [ "melody_scope[1]", "Melody scope", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-17::obj-22" : [ "pulse_length", "Pulse length", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-17::obj-23" : [ "chordal_weight[3]", "Chordal weight", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-17::obj-24" : [ "harmoniclarity[3]", "Harmoniclarity", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-17::obj-25" : [ "pitch_center", "Pitch center", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-17::obj-26" : [ "pitch_range[1]", "Pitch range", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-17::obj-27" : [ "dynamics[1]", "Dynamics", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-17::obj-28" : [ "attenuation[1]", "Attenuation", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-17::obj-29" : [ "ostinato", "ostinato", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-17::obj-42" : [ "live.tab[88]", "live.tab[4]", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-17::obj-47" : [ "silent_downbeat", "SDB", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-17::obj-5" : [ "metriclarity[1]", "Metriclarity", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-17::obj-52" : [ "tonic_pitch", "Tonic pitch", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-17::obj-7" : [ "live.text[25]", "live.text", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-17::obj-8" : [ "live.text[7]", "live.text", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-19::obj-1::obj-19::obj-19" : [ "saved-int[1]", "saved-int", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-19::obj-24::obj-16::obj-14" : [ "live-path", "live-path", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-19::obj-24::obj-19::obj-19" : [ "saved-int", "saved-int", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-19::obj-37" : [ "live.text[43]", "live.text", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-19::obj-88::obj-44::obj-14" : [ "live-path[1]", "live-path", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-37::obj-15" : [ "live.text[55]", "live.text", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-37::obj-89" : [ "live.text[54]", "live.text", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-83" : [ "live.text[41]", "live.text", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-84" : [ "live.text[18]", "live.text", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-89" : [ "live.text[17]", "live.text", 0 ],
			"obj-7::obj-17::obj-31" : [ "live.tab[129]", "live.tab", 0 ],
			"obj-7::obj-17::obj-38" : [ "live.tab[128]", "live.tab", 0 ],
			"obj-7::obj-17::obj-60::obj-34::obj-1" : [ "live.tab[6]", "live.tab", 0 ],
			"obj-7::obj-17::obj-60::obj-34::obj-65" : [ "live.tab[3]", "live.tab", 0 ],
			"obj-7::obj-17::obj-60::obj-44::obj-8::obj-177" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-7::obj-17::obj-60::obj-9::obj-8::obj-177" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-7::obj-17::obj-81::obj-41::obj-42::obj-27" : [ "live.tab[30]", "live.tab", 0 ],
			"obj-7::obj-17::obj-81::obj-41::obj-60::obj-43" : [ "store[2]", "dict", 0 ],
			"obj-7::obj-17::obj-9::obj-100" : [ "live.tab[85]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-16" : [ "live.tab[87]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-167" : [ "live.tab[79]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-193" : [ "live.tab[75]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-225::obj-5::obj-12" : [ "live.grid[6]", "live.grid", 0 ],
			"obj-7::obj-17::obj-9::obj-225::obj-5::obj-34" : [ "live.slider[6]", "Extendend Lines Above", 0 ],
			"obj-7::obj-17::obj-9::obj-225::obj-5::obj-35" : [ "live.grid[5]", "live.grid", 0 ],
			"obj-7::obj-17::obj-9::obj-225::obj-5::obj-43" : [ "live.slider[5]", "Extendend Lines Below", 0 ],
			"obj-7::obj-17::obj-9::obj-33" : [ "live.tab[86]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-44" : [ "live.tab[80]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-57" : [ "live.tab[73]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-59" : [ "live.tab[98]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-60" : [ "live.tab[77]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-64" : [ "live.tab[83]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-66" : [ "live.tab[71]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-67" : [ "live.tab[74]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-68" : [ "live.tab[72]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-69" : [ "live.tab[45]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-71" : [ "live.tab[76]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-72" : [ "live.tab[84]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-75" : [ "live.tab[46]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-80" : [ "live.tab[78]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-85" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-7::obj-17::obj-9::obj-86" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-7::obj-17::obj-9::obj-88" : [ "live.tab[81]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-99" : [ "live.tab[82]", "live.tab", 0 ],
			"obj-7::obj-19" : [ "live.text[145]", "live.text", 0 ],
			"obj-7::obj-22" : [ "live.text[187]", "live.text", 0 ],
			"obj-7::obj-27" : [ "live.text[181]", "live.text", 0 ],
			"obj-7::obj-35" : [ "live.text[188]", "live.text", 0 ],
			"obj-7::obj-40" : [ "live.text[186]", "live.text", 0 ],
			"obj-7::obj-64" : [ "live.text[182]", "live.text", 0 ],
			"obj-7::obj-74" : [ "Edit Button[2]", "Edit Button", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-26::obj-1" : 				{
					"parameter_range" : [ 1, 35 ]
				}
,
				"obj-26::obj-110" : 				{
					"parameter_initial" : 99,
					"parameter_range" : [ 1.0, 1000.0 ],
					"parameter_unitstyle" : 5
				}
,
				"obj-26::obj-13" : 				{
					"parameter_unitstyle" : 7
				}
,
				"obj-26::obj-25" : 				{
					"parameter_unitstyle" : 8
				}
,
				"obj-26::obj-26" : 				{
					"parameter_unitstyle" : 7
				}
,
				"obj-26::obj-52" : 				{
					"parameter_unitstyle" : 8
				}
,
				"obj-3::obj-10" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-3::obj-11" : 				{
					"parameter_longname" : "mc.live.gain~[1]"
				}
,
				"obj-3::obj-40" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-3::obj-8::obj-22" : 				{
					"parameter_longname" : "Edit Button[3]"
				}
,
				"obj-3::obj-9" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-7::obj-17::obj-23" : 				{
					"parameter_longname" : "live.tab[127]"
				}
,
				"obj-7::obj-17::obj-28::obj-4::obj-80" : 				{
					"parameter_longname" : "live.tab[11]"
				}
,
				"obj-7::obj-17::obj-28::obj-7::obj-17::obj-13" : 				{
					"parameter_longname" : "melody_scope[1]"
				}
,
				"obj-7::obj-17::obj-28::obj-7::obj-17::obj-26" : 				{
					"parameter_longname" : "pitch_range[1]"
				}
,
				"obj-7::obj-17::obj-28::obj-7::obj-17::obj-27" : 				{
					"parameter_longname" : "dynamics[1]"
				}
,
				"obj-7::obj-17::obj-28::obj-7::obj-17::obj-28" : 				{
					"parameter_longname" : "attenuation[1]"
				}
,
				"obj-7::obj-17::obj-28::obj-7::obj-17::obj-42" : 				{
					"parameter_longname" : "live.tab[88]"
				}
,
				"obj-7::obj-17::obj-28::obj-7::obj-17::obj-5" : 				{
					"parameter_longname" : "metriclarity[1]"
				}
,
				"obj-7::obj-17::obj-28::obj-7::obj-17::obj-7" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-7::obj-17::obj-28::obj-7::obj-19::obj-37" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-7::obj-17::obj-28::obj-7::obj-83" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-7::obj-17::obj-28::obj-7::obj-84" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-7::obj-17::obj-28::obj-7::obj-89" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-7::obj-17::obj-31" : 				{
					"parameter_longname" : "live.tab[129]"
				}
,
				"obj-7::obj-17::obj-38" : 				{
					"parameter_longname" : "live.tab[128]"
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
				"obj-7::obj-17::obj-60::obj-44::obj-8::obj-177" : 				{
					"parameter_longname" : "live.gain~[4]"
				}
,
				"obj-7::obj-17::obj-9::obj-100" : 				{
					"parameter_longname" : "live.tab[85]"
				}
,
				"obj-7::obj-17::obj-9::obj-16" : 				{
					"parameter_longname" : "live.tab[87]"
				}
,
				"obj-7::obj-17::obj-9::obj-167" : 				{
					"parameter_longname" : "live.tab[79]"
				}
,
				"obj-7::obj-17::obj-9::obj-193" : 				{
					"parameter_longname" : "live.tab[75]"
				}
,
				"obj-7::obj-17::obj-9::obj-225::obj-5::obj-34" : 				{
					"parameter_longname" : "live.slider[6]"
				}
,
				"obj-7::obj-17::obj-9::obj-225::obj-5::obj-43" : 				{
					"parameter_longname" : "live.slider[5]"
				}
,
				"obj-7::obj-17::obj-9::obj-33" : 				{
					"parameter_longname" : "live.tab[86]"
				}
,
				"obj-7::obj-17::obj-9::obj-44" : 				{
					"parameter_longname" : "live.tab[80]"
				}
,
				"obj-7::obj-17::obj-9::obj-57" : 				{
					"parameter_longname" : "live.tab[73]"
				}
,
				"obj-7::obj-17::obj-9::obj-60" : 				{
					"parameter_longname" : "live.tab[77]"
				}
,
				"obj-7::obj-17::obj-9::obj-64" : 				{
					"parameter_longname" : "live.tab[83]"
				}
,
				"obj-7::obj-17::obj-9::obj-66" : 				{
					"parameter_longname" : "live.tab[71]"
				}
,
				"obj-7::obj-17::obj-9::obj-67" : 				{
					"parameter_longname" : "live.tab[74]"
				}
,
				"obj-7::obj-17::obj-9::obj-68" : 				{
					"parameter_longname" : "live.tab[72]"
				}
,
				"obj-7::obj-17::obj-9::obj-69" : 				{
					"parameter_longname" : "live.tab[45]"
				}
,
				"obj-7::obj-17::obj-9::obj-71" : 				{
					"parameter_longname" : "live.tab[76]"
				}
,
				"obj-7::obj-17::obj-9::obj-72" : 				{
					"parameter_longname" : "live.tab[84]"
				}
,
				"obj-7::obj-17::obj-9::obj-75" : 				{
					"parameter_longname" : "live.tab[46]"
				}
,
				"obj-7::obj-17::obj-9::obj-80" : 				{
					"parameter_longname" : "live.tab[78]"
				}
,
				"obj-7::obj-17::obj-9::obj-85" : 				{
					"parameter_longname" : "live.menu[8]"
				}
,
				"obj-7::obj-17::obj-9::obj-86" : 				{
					"parameter_longname" : "live.menu[7]"
				}
,
				"obj-7::obj-17::obj-9::obj-88" : 				{
					"parameter_longname" : "live.tab[81]"
				}
,
				"obj-7::obj-17::obj-9::obj-99" : 				{
					"parameter_longname" : "live.tab[82]"
				}
,
				"obj-7::obj-19" : 				{
					"parameter_longname" : "live.text[145]"
				}
,
				"obj-7::obj-22" : 				{
					"parameter_longname" : "live.text[187]"
				}
,
				"obj-7::obj-27" : 				{
					"parameter_longname" : "live.text[181]"
				}
,
				"obj-7::obj-35" : 				{
					"parameter_longname" : "live.text[188]"
				}
,
				"obj-7::obj-40" : 				{
					"parameter_longname" : "live.text[186]"
				}
,
				"obj-7::obj-64" : 				{
					"parameter_longname" : "live.text[182]"
				}
,
				"obj-7::obj-74" : 				{
					"parameter_longname" : "Edit Button[2]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "11tuplet_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "128th_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "13tuplet_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "15tuplet_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "16th_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "17EDO.style.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../../patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "17tuplet_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "19EDO.style.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../../patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "19tuplet_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "1dot_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "2dots_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "2f_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "2p_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "31EDO.style.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../../patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "32nd_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "3f_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "3p_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "41EDO.style.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../../patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "64th_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "A_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "Ab_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "Accent Threshold Transform.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/Scorepions",
				"patcherrelativepath" : "../../patchers/Scorepions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AdditiveMeter2.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/DJster/dispenser",
				"patcherrelativepath" : "../../patchers/DJster/dispenser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Autobusk-µPlayer.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/DJster/core",
				"patcherrelativepath" : "../../patchers/DJster/core",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BP-alto-kalimba.style.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../../patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BP-chromatic.style.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../../patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BP-contra-clarinet.style.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../../patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BP-keyboard(A=N).style.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../../patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BP-keyboard.style.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../../patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BP-soprano-clarinet.style.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../../patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BP-tenor-clarinet.style.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../../patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "B_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "Bb_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "C#_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "C_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "Cb_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "DJster.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/DJster",
				"patcherrelativepath" : "../../patchers/DJster",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "D_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "Db_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "E_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "Eb_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "ExpandExponential.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "F#_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "Fmajor_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "G_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "Gb_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "Inner-Equation.5.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/DJster/dispenser",
				"patcherrelativepath" : "../../patchers/DJster/dispenser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Inside.3.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/DJster/dispenser",
				"patcherrelativepath" : "../../patchers/DJster/dispenser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.Dec.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.FastForward.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.First.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.Inc.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.Last.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.Rewind.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg",
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
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
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
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScore-Editor-Prefs.xml",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 9/Settings",
				"patcherrelativepath" : "../../../../../../hajdu/Library/Application Support/Cycling '74/Max 9/Settings",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScore.Editor.Preferences.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScore.SelectDevice.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScore.StaffManager.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScore.Tools.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScore.VisualEditor.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScore.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScore.rxml.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "MaxScoreKeyMap.txt",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/maps",
				"patcherrelativepath" : "../../patchers/maps",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreNoteheads.txt",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/maps/Font Mappings",
				"patcherrelativepath" : "../../patchers/maps/Font Mappings",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Mod.2.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/DJster/dispenser",
				"patcherrelativepath" : "../../patchers/DJster/dispenser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Pitch_Tool.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Pof_(Qi)(i=0toz-r-1).2.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/DJster/dispenser",
				"patcherrelativepath" : "../../patchers/DJster/dispenser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Pof_(Qj)(j=1toz).2.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/DJster/dispenser",
				"patcherrelativepath" : "../../patchers/DJster/dispenser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Pof_(Qz+1-k)(k=0tor).2.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/DJster/dispenser",
				"patcherrelativepath" : "../../patchers/DJster/dispenser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Qz+1-k2.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/DJster/dispenser",
				"patcherrelativepath" : "../../patchers/DJster/dispenser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Qz-r2.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/DJster/dispenser",
				"patcherrelativepath" : "../../patchers/DJster/dispenser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Scorepion-Tail-blue.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "TIE.7.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/DJster/dispenser",
				"patcherrelativepath" : "../../patchers/DJster/dispenser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Total-Internal-Equation.6.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/DJster/dispenser",
				"patcherrelativepath" : "../../patchers/DJster/dispenser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "accent_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "accent_staccato_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "accent_tenuto_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "alto_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "bass_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "beam_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "beamgroup_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "blank_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "boxSize.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bpf.expr.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/Picster/expression-editors",
				"patcherrelativepath" : "../../patchers/Picster/expression-editors",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bpf.expression.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/Picster/expression-editors",
				"patcherrelativepath" : "../../patchers/Picster/expression-editors",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "brace_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "bracket_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "breathmark_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "btoggle.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/jsui",
				"patcherrelativepath" : "../../jsui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bytecount.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "carlos-alpha-kalimba.style.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../../patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "clefdesigner.style.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../../patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "color_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "color_picker.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "composite-meters.txt",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/DJster/dispenser",
				"patcherrelativepath" : "../../patchers/DJster/dispenser",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "continue_wob.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "create-pdf-macintosh.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cresc_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "crossstaff_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "decodeURI.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "decresc_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "default.expr.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/Picster/expression-editors",
				"patcherrelativepath" : "../../patchers/Picster/expression-editors",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "default.expression.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/Picster/expression-editors",
				"patcherrelativepath" : "../../patchers/Picster/expression-editors",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "default.style.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../../patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dispenser.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/DJster/dispenser",
				"patcherrelativepath" : "../../patchers/DJster/dispenser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "divmod.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djster.accum.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/DJster/core",
				"patcherrelativepath" : "../../patchers/DJster/core",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djster.expr.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/Picster/expression-editors",
				"patcherrelativepath" : "../../patchers/Picster/expression-editors",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djster.expression.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/Picster/expression-editors",
				"patcherrelativepath" : "../../patchers/Picster/expression-editors",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "doublebarline_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "dumper.2.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/DJster/dispenser",
				"patcherrelativepath" : "../../patchers/DJster/dispenser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "eighth_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "encodeURI.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "enharmspelling_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "expandMeasureRange.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "expression-editors.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "extendedstafflines_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "f_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "fdivmod.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fermata_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "fixpathissue.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "flatpref_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "fluidsynth~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "font.png",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/Picster/icons",
				"patcherrelativepath" : "../../patchers/Picster/icons",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "freehand.png",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/Picster/icons",
				"patcherrelativepath" : "../../patchers/Picster/icons",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "fwdarrow_wob.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "glissando_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "gracenote-transform_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "half_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "harmonic-energy-profile.txt",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/DJster/Profiles",
				"patcherrelativepath" : "../../patchers/DJster/Profiles",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "harmonic_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "harmonicity.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/DJster/Tonality",
				"patcherrelativepath" : "../../patchers/DJster/Tonality",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hidden_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "htmlEntities.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "image2drawsocket.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/node.js/image2drawsocket",
				"patcherrelativepath" : "../../patchers/node.js/image2drawsocket",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "index-player.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "indigestibility.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/DJster/Tonality",
				"patcherrelativepath" : "../../patchers/DJster/Tonality",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "inverted_fermata_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "iswindows.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.pane.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "justintonation.style.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../../patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "landscape.png",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/png",
				"patcherrelativepath" : "../../media/Images/png",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "linesegment.png",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/Picster/icons",
				"patcherrelativepath" : "../../patchers/Picster/icons",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "live.expr.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/Picster/expression-editors",
				"patcherrelativepath" : "../../patchers/Picster/expression-editors",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "live.expression.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/Picster/expression-editors",
				"patcherrelativepath" : "../../patchers/Picster/expression-editors",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "m4l.canvas.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "max-opentype.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/node.js/max-opentype",
				"patcherrelativepath" : "../../patchers/node.js/max-opentype",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxfolder.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxfolder.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.bcanvas.hub.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.bcanvas.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.bindtoID.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.editor.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/modules",
				"patcherrelativepath" : "../../patchers/modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.empty.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.fluidsynth-player.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/modules/Components",
				"patcherrelativepath" : "../../patchers/modules/Components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.fluidsynth.instrument.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/modules/Components",
				"patcherrelativepath" : "../../patchers/modules/Components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.fluidsynth.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/modules",
				"patcherrelativepath" : "../../patchers/modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.fluidsynth.menus.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/modules/Components",
				"patcherrelativepath" : "../../patchers/modules/Components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.fluidsynthGUI.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/modules/Components",
				"patcherrelativepath" : "../../patchers/modules/Components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.getInfo.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.getMeasureAttribute.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.getNoteIntervalAttribute.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.getStaffAttribute.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.info.grab.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.info.recv.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.json.iter.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.makenote.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.messagehub.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.note2midi.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.parse2.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../../patchers/abstractions",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.parseJSON.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.proportionalNotation.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.rapidXML.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.rapidxml.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.setNoteIntervalAttribute.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.setStaffAttributes.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.shortcuts.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.split2.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.tools.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/jsextensions",
				"patcherrelativepath" : "../../jsextensions",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.voice2midichannels.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/modules/Components",
				"patcherrelativepath" : "../../patchers/modules/Components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "meter-subpatch.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/DJster/core",
				"patcherrelativepath" : "../../patchers/DJster/core",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "meter_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mf_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mordent_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mouseEvents.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mp_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "musicxml2jmsl.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mxj.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "my-LtoColl.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "my-ltocoll.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
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
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/node.js/musicxml2jmsl",
				"patcherrelativepath" : "../../patchers/node.js/musicxml2jmsl",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "naturalpref_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "ninetuplet_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noacc_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "nobarline_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noledge_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noteheaddiamond_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadinvisible_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadinvtriangle_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadpercentage_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadregular_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadslashed_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadtriangle_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadx_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "notuplet_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "nudgemultitrackrests_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "nudgenoteheads_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "octavedown_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "octaveup_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "ottavaalta_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "ottavabassa_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "outset.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/DJster/core",
				"patcherrelativepath" : "../../patchers/DJster/core",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "packback.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pagesize.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "paintarc.png",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/Picster/icons",
				"patcherrelativepath" : "../../patchers/Picster/icons",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "paintoval.png",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/Picster/icons",
				"patcherrelativepath" : "../../patchers/Picster/icons",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "paintpoly.png",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/Picster/icons",
				"patcherrelativepath" : "../../patchers/Picster/icons",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "paintrect.png",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/Picster/icons",
				"patcherrelativepath" : "../../patchers/Picster/icons",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "paintroundrect.png",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/Picster/icons",
				"patcherrelativepath" : "../../patchers/Picster/icons",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "pane.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "paste-into-dummy.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "path.png",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/Picster/icons",
				"patcherrelativepath" : "../../patchers/Picster/icons",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "pause_wob.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "pb.expr.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/Picster/expression-editors",
				"patcherrelativepath" : "../../patchers/Picster/expression-editors",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "pb.expression.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/Picster/expression-editors",
				"patcherrelativepath" : "../../patchers/Picster/expression-editors",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "percussion.style.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../../patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "percussion_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "perioddoublebarline_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "picster-init.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "picster-menu3.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/Picster",
				"patcherrelativepath" : "../../patchers/Picster",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "picster-select.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "picster.QuickText.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/Picster",
				"patcherrelativepath" : "../../patchers/Picster",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "picture.png",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/Picster/icons",
				"patcherrelativepath" : "../../patchers/Picster/icons",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "platform.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "portrait.png",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/png",
				"patcherrelativepath" : "../../media/Images/png",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "primefactors.txt",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/maps/microMaps",
				"patcherrelativepath" : "../../patchers/maps/microMaps",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "psi-functions.txt",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/DJster/dispenser",
				"patcherrelativepath" : "../../patchers/DJster/dispenser",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "quarter_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "quarterequals_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "quarternotedown_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "quartertoneup_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "quintuplet_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "quote2backslashquote.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ratio-finder.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "reader.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/DJster/dispenser",
				"patcherrelativepath" : "../../patchers/DJster/dispenser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "reader2.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/DJster/dispenser",
				"patcherrelativepath" : "../../patchers/DJster/dispenser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rearrange.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "removeAllTablatureMessages.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "remove_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "render2canvas.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "repeatleft_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "repeatright_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "rest_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "roundslider.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/jsui",
				"patcherrelativepath" : "../../jsui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "sadam.canvas.translator.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "scalaFileBase.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "scale-subpatch-exp.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/DJster/core",
				"patcherrelativepath" : "../../patchers/DJster/core",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "scriptExpressionEditors.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "scriptStyles.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "scripted-objects-manager.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "scriptingname.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "selectInterval.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "septuplet_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "sequenceDumpPlayer.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/Picster",
				"patcherrelativepath" : "../../patchers/Picster",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "setMeasureWidth_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "setStaffAttributes.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "setStaffStyles.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "setleftmargin_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "sf.expr.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/Picster/expression-editors",
				"patcherrelativepath" : "../../patchers/Picster/expression-editors",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "sf.expression.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/Picster/expression-editors",
				"patcherrelativepath" : "../../patchers/Picster/expression-editors",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sharppref_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "shell.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "singlebarline_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "slash_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "slur_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "socket.pane.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "somecode.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "staccato_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "startfrombeginning.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "stemflip_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "stemvisible_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "stepdown_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "stepup_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "swissarmyknife.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "tablature-editor.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "tablature.style.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../../patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tenor_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "tenuto_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "textentry_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "tie_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "timeline.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "treble_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "tremolo1_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "tremolo2_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "tremolo3_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "trill2_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "trill_flat_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "trill_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "trill_natural_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "trill_sharp_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "triplet_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "unicode2utf-8.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "wedge_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "wedge_staccato_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "whole_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "µUtil.PitchToStep.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/µUtilities",
				"patcherrelativepath" : "../../patchers/µUtilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "µUtil.StepToPitch.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/µUtilities",
				"patcherrelativepath" : "../../patchers/µUtilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "µUtil.rtom.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/µUtilities",
				"patcherrelativepath" : "../../patchers/µUtilities",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
