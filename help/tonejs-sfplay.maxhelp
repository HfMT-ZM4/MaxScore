{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 171.0, 148.0, 914.0, 694.0 ],
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
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 654.0, 273.0, 150.0, 20.0 ],
					"text" : "same as"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 654.0, 326.0, 142.0, 22.0 ],
					"text" : "start 0 kuroinami.wav 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 360.666666666666629, 433.0, 99.0, 22.0 ],
					"text" : "substitute sf start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 328.0, 462.0, 93.0, 22.0 ],
					"text" : "routepass panic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 360.666666666666629, 405.0, 69.0, 22.0 ],
					"text" : "zl.swap 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "panic", "", "", "" ],
					"patching_rect" : [ 328.0, 368.0, 117.0, 22.0 ],
					"text" : "maxscore.makenote",
					"varname" : "maxscore.makenote[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 162.0, 305.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 654.0, 299.0, 183.0, 22.0 ],
					"text" : "start -1 kuroinami.wav 0 0 10000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 462.0, 433.0, 37.0, 22.0 ],
					"text" : "panic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 462.0, 407.0, 130.0, 22.0 ],
					"text" : "dispose kuroinami.wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 462.0, 299.0, 187.0, 22.0 ],
					"text" : "start /* kuroinami.wav 0 0 100000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 462.0, 353.0, 123.0, 22.0 ],
					"text" : "stop /* kuroinami.wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 462.0, 326.0, 145.0, 22.0 ],
					"text" : "start /1 kuroinami.wav 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 462.0, 617.0, 50.5, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 462.0, 380.0, 125.0, 22.0 ],
					"text" : "upload kuroinami.wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 462.0, 554.0, 88.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "tonejs-sfplay",
						"parameter_enable" : 0
					}
,
					"text" : "js tonejs-sfplay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 182.0, 72.0, 63.0, 22.0 ],
					"text" : "scroll stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 116.0, 72.0, 63.0, 22.0 ],
					"text" : "scroll start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 302.0, 524.0, 63.0, 22.0 ],
					"text" : "script stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 302.0, 553.0, 64.0, 22.0 ],
					"text" : "script start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 422.5, 72.0, 121.0, 22.0 ],
					"text" : "output canvas socket"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "FullPacket", "", "" ],
					"patching_rect" : [ 302.0, 617.0, 104.0, 22.0 ],
					"text" : "drawsocket public"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 285.0, 72.0, 129.0, 22.0 ],
					"text" : "setMediaFolder public/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 194.666666666666657, 474.0, 49.0, 22.0 ],
					"text" : "route sf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 161.166666666666657, 439.0, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 194.666666666666657, 439.0, 50.0, 22.0 ],
					"text" : "route -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 194.666666666666657, 506.0, 101.0, 22.0 ],
					"text" : "open $1, seek $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 161.166666666666657, 594.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 161.166666666666657, 553.0, 57.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 528181.659863945562392, "ticks" ],
						"originaltempo" : 119.999999999999986,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "sfplay~ 2"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "maxscore.editor.maxpat",
					"numinlets" : 2,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 182.0, 150.0, 199.0, 116.0 ],
					"varname" : "maxscore.editor[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 161.166666666666657, 405.0, 56.0, 22.0 ],
					"text" : "sel panic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 251.25, 72.0, 29.5, 22.0 ],
					"text" : "init"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "panic", "", "", "" ],
					"patching_rect" : [ 162.0, 368.0, 117.0, 22.0 ],
					"text" : "maxscore.makenote",
					"varname" : "maxscore.makenote"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 471.5, 596.0, 311.5, 596.0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 170.666666666666657, 539.5, 170.666666666666657, 539.5 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-34", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 191.5, 353.0, 337.5, 353.0 ],
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-34::obj-17::obj-23" : [ "live.tab[123]", "live.tab", 0 ],
			"obj-34::obj-17::obj-28::obj-4::obj-55" : [ "live.menu[61]", "live.menu", 0 ],
			"obj-34::obj-17::obj-28::obj-4::obj-62" : [ "live.menu[60]", "live.menu", 0 ],
			"obj-34::obj-17::obj-28::obj-4::obj-67" : [ "live.menu[62]", "live.menu", 0 ],
			"obj-34::obj-17::obj-28::obj-4::obj-73::obj-32" : [ "live.menu[59]", "live.menu", 0 ],
			"obj-34::obj-17::obj-28::obj-4::obj-73::obj-45" : [ "live.menu[57]", "live.menu", 0 ],
			"obj-34::obj-17::obj-28::obj-4::obj-80" : [ "live.tab[117]", "live.tab", 0 ],
			"obj-34::obj-17::obj-28::obj-7::obj-17::obj-1" : [ "outset_pulses[1]", "outset", 0 ],
			"obj-34::obj-17::obj-28::obj-7::obj-17::obj-11" : [ "eventfulness[1]", "Eventfulness", 0 ],
			"obj-34::obj-17::obj-28::obj-7::obj-17::obj-12" : [ "event_length[1]", "Event length", 0 ],
			"obj-34::obj-17::obj-28::obj-7::obj-17::obj-13" : [ "melody_scope[1]", "Melody scope", 0 ],
			"obj-34::obj-17::obj-28::obj-7::obj-17::obj-22" : [ "pulse_length[1]", "Pulse length", 0 ],
			"obj-34::obj-17::obj-28::obj-7::obj-17::obj-23" : [ "chordal_weight[4]", "Chordal weight", 0 ],
			"obj-34::obj-17::obj-28::obj-7::obj-17::obj-24" : [ "harmoniclarity[4]", "Harmoniclarity", 0 ],
			"obj-34::obj-17::obj-28::obj-7::obj-17::obj-25" : [ "pitch_center[1]", "Pitch center", 0 ],
			"obj-34::obj-17::obj-28::obj-7::obj-17::obj-26" : [ "pitch_range[1]", "Pitch range", 0 ],
			"obj-34::obj-17::obj-28::obj-7::obj-17::obj-27" : [ "dynamics[1]", "Dynamics", 0 ],
			"obj-34::obj-17::obj-28::obj-7::obj-17::obj-28" : [ "attenuation[1]", "Attenuation", 0 ],
			"obj-34::obj-17::obj-28::obj-7::obj-17::obj-29" : [ "ostinato[1]", "ostinato", 0 ],
			"obj-34::obj-17::obj-28::obj-7::obj-17::obj-42" : [ "live.tab[124]", "live.tab[4]", 0 ],
			"obj-34::obj-17::obj-28::obj-7::obj-17::obj-47" : [ "silent_downbeat[1]", "SDB", 0 ],
			"obj-34::obj-17::obj-28::obj-7::obj-17::obj-5" : [ "metriclarity[1]", "Metriclarity", 0 ],
			"obj-34::obj-17::obj-28::obj-7::obj-17::obj-52" : [ "tonic_pitch[1]", "Tonic pitch", 0 ],
			"obj-34::obj-17::obj-28::obj-7::obj-17::obj-7" : [ "live.text[72]", "live.text", 0 ],
			"obj-34::obj-17::obj-28::obj-7::obj-17::obj-8" : [ "live.text[73]", "live.text", 0 ],
			"obj-34::obj-17::obj-28::obj-7::obj-19::obj-1::obj-19::obj-19" : [ "saved-int[5]", "saved-int", 0 ],
			"obj-34::obj-17::obj-28::obj-7::obj-19::obj-24::obj-16::obj-14" : [ "live-path[4]", "live-path", 0 ],
			"obj-34::obj-17::obj-28::obj-7::obj-19::obj-24::obj-19::obj-19" : [ "saved-int[4]", "saved-int", 0 ],
			"obj-34::obj-17::obj-28::obj-7::obj-19::obj-37" : [ "live.text[61]", "live.text", 0 ],
			"obj-34::obj-17::obj-28::obj-7::obj-19::obj-88::obj-44::obj-14" : [ "live-path[5]", "live-path", 0 ],
			"obj-34::obj-17::obj-28::obj-7::obj-21::obj-15" : [ "live.text[71]", "live.text", 0 ],
			"obj-34::obj-17::obj-28::obj-7::obj-21::obj-89" : [ "live.text[70]", "live.text", 0 ],
			"obj-34::obj-17::obj-28::obj-7::obj-83" : [ "live.text[66]", "live.text", 0 ],
			"obj-34::obj-17::obj-28::obj-7::obj-84" : [ "live.text[65]", "live.text", 0 ],
			"obj-34::obj-17::obj-28::obj-7::obj-89" : [ "live.text[64]", "live.text", 0 ],
			"obj-34::obj-17::obj-31" : [ "live.tab[121]", "live.tab", 0 ],
			"obj-34::obj-17::obj-38" : [ "live.tab[122]", "live.tab", 0 ],
			"obj-34::obj-17::obj-60::obj-34::obj-1" : [ "live.tab[119]", "live.tab", 0 ],
			"obj-34::obj-17::obj-60::obj-34::obj-65" : [ "live.tab[118]", "live.tab", 0 ],
			"obj-34::obj-17::obj-60::obj-8::obj-8::obj-177" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-34::obj-17::obj-81::obj-263::obj-42::obj-27" : [ "live.tab[120]", "live.tab", 0 ],
			"obj-34::obj-17::obj-81::obj-263::obj-60::obj-43" : [ "store", "store", 0 ],
			"obj-34::obj-17::obj-9::obj-100" : [ "live.tab[115]", "live.tab", 0 ],
			"obj-34::obj-17::obj-9::obj-16" : [ "live.tab[96]", "live.tab", 0 ],
			"obj-34::obj-17::obj-9::obj-167" : [ "live.tab[103]", "live.tab", 0 ],
			"obj-34::obj-17::obj-9::obj-193" : [ "live.tab[95]", "live.tab", 0 ],
			"obj-34::obj-17::obj-9::obj-225::obj-5::obj-12" : [ "live.grid[4]", "live.grid", 0 ],
			"obj-34::obj-17::obj-9::obj-225::obj-5::obj-34" : [ "live.slider[5]", "Extendend Lines Above", 0 ],
			"obj-34::obj-17::obj-9::obj-225::obj-5::obj-35" : [ "live.grid[5]", "live.grid", 0 ],
			"obj-34::obj-17::obj-9::obj-225::obj-5::obj-43" : [ "live.slider[4]", "Extendend Lines Below", 0 ],
			"obj-34::obj-17::obj-9::obj-33" : [ "live.tab[101]", "live.tab", 0 ],
			"obj-34::obj-17::obj-9::obj-44" : [ "live.tab[100]", "live.tab", 0 ],
			"obj-34::obj-17::obj-9::obj-57" : [ "live.tab[83]", "live.tab", 0 ],
			"obj-34::obj-17::obj-9::obj-59" : [ "live.tab[82]", "live.tab", 0 ],
			"obj-34::obj-17::obj-9::obj-60" : [ "live.tab[112]", "live.tab", 0 ],
			"obj-34::obj-17::obj-9::obj-64" : [ "live.tab[55]", "live.tab", 0 ],
			"obj-34::obj-17::obj-9::obj-66" : [ "live.tab[90]", "live.tab", 0 ],
			"obj-34::obj-17::obj-9::obj-67" : [ "live.tab[102]", "live.tab", 0 ],
			"obj-34::obj-17::obj-9::obj-68" : [ "live.tab[81]", "live.tab", 0 ],
			"obj-34::obj-17::obj-9::obj-69" : [ "live.tab[113]", "live.tab", 0 ],
			"obj-34::obj-17::obj-9::obj-71" : [ "live.tab[99]", "live.tab", 0 ],
			"obj-34::obj-17::obj-9::obj-72" : [ "live.tab[97]", "live.tab", 0 ],
			"obj-34::obj-17::obj-9::obj-75" : [ "live.tab[94]", "live.tab", 0 ],
			"obj-34::obj-17::obj-9::obj-80" : [ "live.tab[114]", "live.tab", 0 ],
			"obj-34::obj-17::obj-9::obj-85" : [ "live.menu[56]", "live.menu", 0 ],
			"obj-34::obj-17::obj-9::obj-86" : [ "live.menu[58]", "live.menu", 0 ],
			"obj-34::obj-17::obj-9::obj-88" : [ "live.tab[116]", "live.tab", 0 ],
			"obj-34::obj-17::obj-9::obj-99" : [ "live.tab[54]", "live.tab", 0 ],
			"obj-34::obj-19" : [ "live.text[59]", "live.text", 0 ],
			"obj-34::obj-22" : [ "live.text[69]", "live.text", 0 ],
			"obj-34::obj-27" : [ "live.text[63]", "live.text", 0 ],
			"obj-34::obj-35" : [ "live.text[68]", "live.text", 0 ],
			"obj-34::obj-40" : [ "live.text[60]", "live.text", 0 ],
			"obj-34::obj-64" : [ "live.text[67]", "live.text", 0 ],
			"obj-34::obj-74" : [ "Edit Button[1]", "Edit Button", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-34::obj-17::obj-23" : 				{
					"parameter_longname" : "live.tab[123]"
				}
,
				"obj-34::obj-17::obj-28::obj-4::obj-55" : 				{
					"parameter_longname" : "live.menu[61]"
				}
,
				"obj-34::obj-17::obj-28::obj-4::obj-62" : 				{
					"parameter_longname" : "live.menu[60]"
				}
,
				"obj-34::obj-17::obj-28::obj-4::obj-67" : 				{
					"parameter_longname" : "live.menu[62]"
				}
,
				"obj-34::obj-17::obj-28::obj-4::obj-73::obj-32" : 				{
					"parameter_longname" : "live.menu[59]"
				}
,
				"obj-34::obj-17::obj-28::obj-4::obj-73::obj-45" : 				{
					"parameter_longname" : "live.menu[57]"
				}
,
				"obj-34::obj-17::obj-28::obj-4::obj-80" : 				{
					"parameter_longname" : "live.tab[117]"
				}
,
				"obj-34::obj-17::obj-28::obj-7::obj-17::obj-1" : 				{
					"parameter_longname" : "outset_pulses[1]"
				}
,
				"obj-34::obj-17::obj-28::obj-7::obj-17::obj-11" : 				{
					"parameter_longname" : "eventfulness[1]"
				}
,
				"obj-34::obj-17::obj-28::obj-7::obj-17::obj-12" : 				{
					"parameter_longname" : "event_length[1]"
				}
,
				"obj-34::obj-17::obj-28::obj-7::obj-17::obj-13" : 				{
					"parameter_longname" : "melody_scope[1]"
				}
,
				"obj-34::obj-17::obj-28::obj-7::obj-17::obj-22" : 				{
					"parameter_longname" : "pulse_length[1]"
				}
,
				"obj-34::obj-17::obj-28::obj-7::obj-17::obj-23" : 				{
					"parameter_longname" : "chordal_weight[4]"
				}
,
				"obj-34::obj-17::obj-28::obj-7::obj-17::obj-24" : 				{
					"parameter_longname" : "harmoniclarity[4]"
				}
,
				"obj-34::obj-17::obj-28::obj-7::obj-17::obj-25" : 				{
					"parameter_longname" : "pitch_center[1]"
				}
,
				"obj-34::obj-17::obj-28::obj-7::obj-17::obj-26" : 				{
					"parameter_longname" : "pitch_range[1]"
				}
,
				"obj-34::obj-17::obj-28::obj-7::obj-17::obj-27" : 				{
					"parameter_longname" : "dynamics[1]"
				}
,
				"obj-34::obj-17::obj-28::obj-7::obj-17::obj-28" : 				{
					"parameter_longname" : "attenuation[1]"
				}
,
				"obj-34::obj-17::obj-28::obj-7::obj-17::obj-29" : 				{
					"parameter_longname" : "ostinato[1]"
				}
,
				"obj-34::obj-17::obj-28::obj-7::obj-17::obj-42" : 				{
					"parameter_longname" : "live.tab[124]"
				}
,
				"obj-34::obj-17::obj-28::obj-7::obj-17::obj-47" : 				{
					"parameter_longname" : "silent_downbeat[1]"
				}
,
				"obj-34::obj-17::obj-28::obj-7::obj-17::obj-5" : 				{
					"parameter_longname" : "metriclarity[1]"
				}
,
				"obj-34::obj-17::obj-28::obj-7::obj-17::obj-52" : 				{
					"parameter_longname" : "tonic_pitch[1]"
				}
,
				"obj-34::obj-17::obj-28::obj-7::obj-17::obj-7" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-34::obj-17::obj-28::obj-7::obj-17::obj-8" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-34::obj-17::obj-28::obj-7::obj-19::obj-37" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-34::obj-17::obj-28::obj-7::obj-21::obj-15" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-34::obj-17::obj-28::obj-7::obj-21::obj-89" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-34::obj-17::obj-28::obj-7::obj-83" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-34::obj-17::obj-28::obj-7::obj-84" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-34::obj-17::obj-28::obj-7::obj-89" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-34::obj-17::obj-31" : 				{
					"parameter_longname" : "live.tab[121]"
				}
,
				"obj-34::obj-17::obj-38" : 				{
					"parameter_longname" : "live.tab[122]"
				}
,
				"obj-34::obj-17::obj-60::obj-34::obj-1" : 				{
					"parameter_longname" : "live.tab[119]"
				}
,
				"obj-34::obj-17::obj-60::obj-34::obj-65" : 				{
					"parameter_longname" : "live.tab[118]"
				}
,
				"obj-34::obj-17::obj-60::obj-8::obj-8::obj-177" : 				{
					"parameter_longname" : "live.gain~[1]"
				}
,
				"obj-34::obj-17::obj-81::obj-263::obj-42::obj-27" : 				{
					"parameter_longname" : "live.tab[120]"
				}
,
				"obj-34::obj-17::obj-9::obj-100" : 				{
					"parameter_longname" : "live.tab[115]"
				}
,
				"obj-34::obj-17::obj-9::obj-16" : 				{
					"parameter_longname" : "live.tab[96]"
				}
,
				"obj-34::obj-17::obj-9::obj-167" : 				{
					"parameter_longname" : "live.tab[103]"
				}
,
				"obj-34::obj-17::obj-9::obj-193" : 				{
					"parameter_longname" : "live.tab[95]"
				}
,
				"obj-34::obj-17::obj-9::obj-225::obj-5::obj-34" : 				{
					"parameter_longname" : "live.slider[5]"
				}
,
				"obj-34::obj-17::obj-9::obj-225::obj-5::obj-43" : 				{
					"parameter_longname" : "live.slider[4]"
				}
,
				"obj-34::obj-17::obj-9::obj-33" : 				{
					"parameter_longname" : "live.tab[101]"
				}
,
				"obj-34::obj-17::obj-9::obj-44" : 				{
					"parameter_longname" : "live.tab[100]"
				}
,
				"obj-34::obj-17::obj-9::obj-57" : 				{
					"parameter_longname" : "live.tab[83]"
				}
,
				"obj-34::obj-17::obj-9::obj-59" : 				{
					"parameter_longname" : "live.tab[82]"
				}
,
				"obj-34::obj-17::obj-9::obj-60" : 				{
					"parameter_longname" : "live.tab[112]"
				}
,
				"obj-34::obj-17::obj-9::obj-64" : 				{
					"parameter_longname" : "live.tab[55]"
				}
,
				"obj-34::obj-17::obj-9::obj-66" : 				{
					"parameter_longname" : "live.tab[90]"
				}
,
				"obj-34::obj-17::obj-9::obj-67" : 				{
					"parameter_longname" : "live.tab[102]"
				}
,
				"obj-34::obj-17::obj-9::obj-68" : 				{
					"parameter_longname" : "live.tab[81]"
				}
,
				"obj-34::obj-17::obj-9::obj-69" : 				{
					"parameter_longname" : "live.tab[113]"
				}
,
				"obj-34::obj-17::obj-9::obj-71" : 				{
					"parameter_longname" : "live.tab[99]"
				}
,
				"obj-34::obj-17::obj-9::obj-72" : 				{
					"parameter_longname" : "live.tab[97]"
				}
,
				"obj-34::obj-17::obj-9::obj-75" : 				{
					"parameter_longname" : "live.tab[94]"
				}
,
				"obj-34::obj-17::obj-9::obj-80" : 				{
					"parameter_longname" : "live.tab[114]"
				}
,
				"obj-34::obj-17::obj-9::obj-85" : 				{
					"parameter_longname" : "live.menu[56]"
				}
,
				"obj-34::obj-17::obj-9::obj-86" : 				{
					"parameter_longname" : "live.menu[58]"
				}
,
				"obj-34::obj-17::obj-9::obj-88" : 				{
					"parameter_longname" : "live.tab[116]"
				}
,
				"obj-34::obj-17::obj-9::obj-99" : 				{
					"parameter_longname" : "live.tab[54]"
				}
,
				"obj-34::obj-19" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-34::obj-22" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-34::obj-27" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-34::obj-35" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-34::obj-40" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-34::obj-64" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-34::obj-74" : 				{
					"parameter_longname" : "Edit Button[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "maxscore.makenote.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "first-int.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Macaque/lib/abstractions",
				"patcherrelativepath" : "../patchers/Macaque/lib/abstractions",
				"type" : "JSON",
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
				"name" : "sequenceDumpPlayer.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster",
				"patcherrelativepath" : "../patchers/Picster",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "my-LtoColl.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/Quintet.net/patchers/Library/Abstractions/utilities",
				"patcherrelativepath" : "../../Quintet.net/patchers/Library/Abstractions/utilities",
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
				"name" : "m4l.canvas.maxpat",
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
				"name" : "scripted-objects-manager.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.parse2.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../patchers/abstractions",
				"type" : "JSON",
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
				"name" : "selectInterval.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.empty.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
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
				"name" : "ExpandExponential.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
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
				"name" : "maxscore.json.iter.maxpat",
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
				"name" : "my-ltocoll.maxpat",
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
				"name" : "maxscore.info.grab.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScore-Editor-Prefs.xml",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Settings/temp64-Max",
				"patcherrelativepath" : "../../../../../hajdu/Library/Application Support/Cycling '74/Max 8/Settings/temp64-Max",
				"type" : "TEXT",
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
				"name" : "pane.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
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
				"name" : "render2canvas.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreKeyMap.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps",
				"patcherrelativepath" : "../patchers/maps",
				"type" : "TEXT",
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
				"name" : "boxSize.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
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
				"name" : "socket.pane.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
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
				"name" : "swissarmyknife.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
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
				"name" : "Scorepion-Tail-blue.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
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
				"name" : "singlebarline_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
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
				"name" : "perioddoublebarline_inv.svg",
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
				"name" : "meter_inv.svg",
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
				"name" : "textentry_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
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
				"name" : "setleftmargin_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
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
				"name" : "tie_inv.svg",
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
				"name" : "cresc_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
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
				"name" : "glissando_inv.svg",
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
				"name" : "crossstaff_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
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
				"name" : "hidden_inv.svg",
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
				"name" : "stemvisible_inv.svg",
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
				"name" : "noledge_inv.svg",
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
				"name" : "3p_inv.svg",
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
				"name" : "p_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
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
				"name" : "mf_inv.svg",
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
				"name" : "2f_inv.svg",
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
				"name" : "remove_inv.svg",
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
				"name" : "trill_flat_inv.svg",
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
				"name" : "trill_natural_inv.svg",
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
				"name" : "breathmark_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
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
				"name" : "staccato_inv.svg",
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
				"name" : "wedge_inv.svg",
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
				"name" : "maxscore.xml2json.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../patchers/abstractions",
				"type" : "JSON",
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
				"name" : "decodeURI.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
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
				"name" : "whole_inv.svg",
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
				"name" : "quarter_inv.svg",
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
				"name" : "16th_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
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
				"name" : "64th_inv.svg",
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
				"name" : "rest_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
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
				"name" : "naturalpref_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
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
				"name" : "flatpref_inv.svg",
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
				"name" : "quintuplet_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
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
				"name" : "ninetuplet_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "11tuplet_inv.svg",
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
				"name" : "noteheadx_inv.svg",
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
				"name" : "noteheadtriangle_inv.svg",
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
				"name" : "noteheadslashed_inv.svg",
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
				"name" : "color_inv.svg",
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
				"name" : "accent_tenuto_inv.svg",
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
				"name" : "fermata_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
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
				"name" : "harmonic_inv.svg",
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
				"name" : "17tuplet_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
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
				"name" : "notuplet_inv.svg",
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
				"name" : "expandMeasureRange.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
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
				"name" : "maxscore.getMeasureAttribute.js",
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
				"name" : "picster-menu3.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster",
				"patcherrelativepath" : "../patchers/Picster",
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
				"name" : "sf.expression.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/expression-editors",
				"patcherrelativepath" : "../patchers/Picster/expression-editors",
				"type" : "JSON",
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
				"name" : "live.expression.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/expression-editors",
				"patcherrelativepath" : "../patchers/Picster/expression-editors",
				"type" : "JSON",
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
				"name" : "M4L.api.GetParameterNames.maxpat",
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
				"name" : "M4L.api.SaveInteger.maxpat",
				"bootpath" : "C74:/patchers/m4l/LiveAPI resources/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.api.GetAllTrackIds.maxpat",
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
				"name" : "M4L.api.GetAllDeviceIds.maxpat",
				"bootpath" : "C74:/patchers/m4l/LiveAPI resources/abstractions",
				"type" : "JSON",
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
				"name" : "djster.expr.js",
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
				"name" : "bpf.expr.js",
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
				"name" : "default.expr.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/expression-editors",
				"patcherrelativepath" : "../patchers/Picster/expression-editors",
				"type" : "TEXT",
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
				"name" : "maxfolder.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
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
				"name" : "roundslider.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/jsui",
				"patcherrelativepath" : "../jsui",
				"type" : "TEXT",
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
				"name" : "unicode2utf-8.maxpat",
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
				"name" : "paintoval.png",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/icons",
				"patcherrelativepath" : "../patchers/Picster/icons",
				"type" : "PNG",
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
				"name" : "paintpoly.png",
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
				"name" : "font.png",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/icons",
				"patcherrelativepath" : "../patchers/Picster/icons",
				"type" : "PNG",
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
				"name" : "path.png",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/icons",
				"patcherrelativepath" : "../patchers/Picster/icons",
				"type" : "PNG",
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
				"name" : "Pitch_Tool.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
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
				"name" : "ratio-finder.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
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
, 			{
				"name" : "fdivmod.maxpat",
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
				"name" : "maxscore.bindtoID.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
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
				"name" : "packback.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/Quintet.net/patchers/Library/Abstractions/utilities",
				"patcherrelativepath" : "../../Quintet.net/patchers/Library/Abstractions/utilities",
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
				"name" : "BP-keyboard.style.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../patchers/maps/styleMaps",
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
				"name" : "µUtil.PitchToStep.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/µUtilities",
				"patcherrelativepath" : "../patchers/µUtilities",
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
				"name" : "BP-alto-kalimba.style.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../patchers/maps/styleMaps",
				"type" : "JSON",
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
				"name" : "19EDO.style.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../patchers/maps/styleMaps",
				"type" : "JSON",
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
				"name" : "tablature.style.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../patchers/maps/styleMaps",
				"type" : "JSON",
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
				"name" : "percussion.style.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../patchers/maps/styleMaps",
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
				"name" : "maxscore.info.recv.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.json2xml.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "formatXML.js",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore",
				"patcherrelativepath" : "../../../Library/MaxScore",
				"type" : "TEXT",
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
				"name" : "picster-init.js",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore",
				"patcherrelativepath" : "../../../Library/MaxScore",
				"type" : "TEXT",
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
				"name" : "n4m_musicxml2jmsl.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/node.js/musicxml2jmsl",
				"patcherrelativepath" : "../patchers/node.js/musicxml2jmsl",
				"type" : "TEXT",
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
				"name" : "BP-chromatic.style.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../patchers/maps/styleMaps",
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
				"name" : "stepup_inv.svg",
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
				"name" : "quartertoneup_inv.svg",
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
				"name" : "octaveup_inv.svg",
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
				"name" : "maxscore.getInfo.js",
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
				"name" : "scriptStyles.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
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
				"name" : "btoggle.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/jsui",
				"patcherrelativepath" : "../jsui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "version_compare.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
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
				"name" : "create-pdf-macintosh.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
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
				"name" : "maxfolder.js",
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
				"name" : "portrait.png",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/png",
				"patcherrelativepath" : "../media/Images/png",
				"type" : "PNG",
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
				"name" : "pagesize.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
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
				"name" : "float2symbol.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.store.gui.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
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
				"name" : "M4L.Rewind.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
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
				"name" : "M4L.Inc.svg",
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
				"name" : "M4L.Last.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
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
				"name" : "fwdarrow_wob.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
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
				"name" : "M4L.api.active.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
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
				"name" : "continue_wob.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "drawsocket.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/drawsocket-max/patchers",
				"patcherrelativepath" : "../../drawsocket-max/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "drawsocket-max.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/drawsocket-max/javascript",
				"patcherrelativepath" : "../../drawsocket-max/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "startscript.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/Quintet.net/patchers/Library/nodejs/drawsocket-min/code",
				"patcherrelativepath" : "../../Quintet.net/patchers/Library/nodejs/drawsocket-min/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "tonejs-sfplay.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
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
				"name" : "mxj.mxo",
				"type" : "iLaX"
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
				"name" : "o.pack.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.timetag.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.select.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.dict.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.expr.codebox.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.compose.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.display.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "black on white",
				"number" : 				{
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Arial" ],
					"fontsize" : [ 12.0 ]
				}
,
				"umenu" : 				{
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "caption text",
				"default" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "comment_header_white_MaxScore",
				"default" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Ableton Sans Light" ],
					"textjustification" : [ 1 ],
					"fontsize" : [ 18.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "comment_white",
				"default" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Ableton Sans Light" ],
					"fontface" : [ 0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "maxscore.default.buttons",
				"default" : 				{
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "panel_dark_MS",
				"default" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.4, 0.4, 0.4, 1.0 ],
						"color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
						"color2" : [ 0.2, 0.2, 0.2, 1.0 ],
						"angle" : -90.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section dividers",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info reg",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "titles",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 20.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
