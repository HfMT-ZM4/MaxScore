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
		"openrect" : [ 500.0, 500.0, 800.0, 600.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"toolbarvisible" : 0,
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"title" : "Chordsnest",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1213.0, 971.0, 123.0, 22.0 ],
					"text" : "picster clearSelection"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1066.0, 929.0, 29.5, 22.0 ],
					"text" : "t l b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1066.0, 971.0, 127.0, 22.0 ],
					"text" : "prepend picster attach"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1066.0, 1006.0, 73.0, 22.0 ],
					"text" : "s #2toScore"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "dictionary", "", "", "", "" ],
					"patching_rect" : [ 1066.0, 888.0, 127.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"legacy" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict picsterChordsnest"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1094.0, 524.0, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1094.0, 482.0, 81.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1066.0, 249.0, 152.500000000000227, 22.0 ],
					"text" : "route pitch vel instr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1066.0, 373.0, 64.0, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1066.0, 409.0, 152.5, 22.0 ],
					"text" : "pack note i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1066.0, 340.0, 37.0, 22.0 ],
					"text" : "* 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1066.0, 303.0, 108.0, 22.0 ],
					"text" : "makenote 60 3000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1094.0, 611.0, 243.0, 22.0 ],
					"text" : "instrument BassClarinet-Multiphonics.instr 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1094.0, 579.0, 216.0, 22.0 ],
					"text" : "instrument Clarinet-Multiphonics.instr 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1066.0, 835.0, 54.0, 22.0 ],
					"text" : "mc.dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1094.0, 448.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1156.0, 548.0, 225.0, 22.0 ],
					"text" : "bank Chordsnest-Multiphonics.bank.json"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "maxscore.sampler.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "dictionary" ],
					"patching_rect" : [ 1066.0, 643.0, 837.0, 175.0 ],
					"varname" : "maxscore.sampler",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 523.5, 1006.0, 150.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "Chordsnest-toMaxScore",
						"parameter_enable" : 0
					}
,
					"text" : "js Chordsnest-toMaxScore"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "dictionary", "", "", "", "" ],
					"patching_rect" : [ 65.5, 710.0, 75.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"legacy" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict selected"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 351.0, 891.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "dictionary", "", "", "", "" ],
					"patching_rect" : [ 65.5, 670.0, 66.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"legacy" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict results"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 351.0, 926.0, 255.0, 22.0 ],
					"text" : "loadmess opendb Chordsnest-multiphonics.db"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 336.0, 958.0, 394.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "Chordsnest-sqlite",
						"parameter_enable" : 0
					}
,
					"text" : "js Chordsnest-sqlite"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 336.0, 860.0, 123.0, 22.0 ],
					"text" : "route sqlite maxscore"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "dictionary", "", "", "", "" ],
					"patching_rect" : [ 65.5, 628.0, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"legacy" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict currentFilter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 241.0, 162.0, 264.0, 22.0 ],
					"text" : "loadmess readfile Chordsnest-Multiphonics.html"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 172.5, 189.0, 42.0, 22.0 ],
					"text" : "reload"
				}

			}
, 			{
				"box" : 				{
					"disablefind" : 0,
					"id" : "obj-2",
					"maxclass" : "jweb",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 241.0, 243.800841999999989, 800.0, 600.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 800.0, 600.0 ],
					"rendermode" : 0,
					"url" : "file://Chordsnest-Multiphonics.html"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.5, 59.601685000000003, 181.0, 22.0 ],
					"text" : "window flags float, window exec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 46.5, 32.601685000000003, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 20.5, 104.601685000000003, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 64.5, 913.0, 143.0, 22.0 ],
					"text" : "sprintf send %i-keyboard"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 64.5, 881.0, 97.0, 22.0 ],
					"text" : "loadmess #1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 64.5, 948.601684999999975, 51.0, 22.0 ],
					"text" : "forward",
					"varname" : "pitch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.5, 10.601685, 194.0, 22.0 ],
					"text" : "window flags nofloat, window exec"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 598.5, 1049.0, 1010.0, 1049.0, 1010.0, 874.71484375, 1075.5, 874.71484375 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 664.0, 1037.0, 1054.75, 1037.0, 1054.75, 235.0, 1075.5, 235.0 ],
					"source" : [ "obj-18", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 533.0, 1038.0, 55.5, 1038.0, 55.5, 937.601684999999975, 74.0, 937.601684999999975 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 1086.0, 962.75390625, 1222.5, 962.75390625 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 250.5, 854.900421000000051, 345.5, 854.900421000000051 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 1222.5, 1001.1640625, 1075.5, 1001.1640625 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 2 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 1075.5, 436.400421000000051, 1075.5, 436.400421000000051 ],
					"source" : [ "obj-37", 0 ]
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
					"destination" : [ "obj-37", 1 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 3 ],
					"midpoints" : [ 1164.500000000000227, 286.5, 1209.0, 286.5 ],
					"source" : [ "obj-48", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 397.5, 996.0, 533.0, 996.0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 182.0, 887.5, 360.5, 887.5 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 720.5, 990.0, 213.5, 990.0, 213.5, 232.800841999999989, 250.5, 232.800841999999989 ],
					"source" : [ "obj-9", 2 ]
				}

			}
 ],
		"originid" : "pat-42131",
		"parameters" : 		{
			"obj-10::obj-10" : [ "live.text[24]", "live.text", 0 ],
			"obj-10::obj-2" : [ "live.text[38]", "live.text", 0 ],
			"obj-10::obj-23" : [ "live.tab", "live.tab", 0 ],
			"obj-10::obj-24::obj-36::obj-17" : [ "Pan[31]", "Pan", 0 ],
			"obj-10::obj-24::obj-36::obj-25" : [ "Instrument[30]", "instrument", 0 ],
			"obj-10::obj-24::obj-36::obj-39" : [ "892206-stored-instrument[30]", "892206-stored-instrument", 0 ],
			"obj-10::obj-24::obj-36::obj-7" : [ "live.menu[50]", "live.menu", 0 ],
			"obj-10::obj-24::obj-36::obj-8" : [ "live.menu[51]", "live.menu", 0 ],
			"obj-10::obj-24::obj-37::obj-17" : [ "Pan[30]", "Pan", 0 ],
			"obj-10::obj-24::obj-37::obj-25" : [ "Instrument[29]", "instrument", 0 ],
			"obj-10::obj-24::obj-37::obj-39" : [ "892206-stored-instrument[29]", "892206-stored-instrument", 0 ],
			"obj-10::obj-24::obj-37::obj-7" : [ "live.menu[49]", "live.menu", 0 ],
			"obj-10::obj-24::obj-37::obj-8" : [ "live.menu[77]", "live.menu", 0 ],
			"obj-10::obj-24::obj-38::obj-17" : [ "Pan[29]", "Pan", 0 ],
			"obj-10::obj-24::obj-38::obj-25" : [ "Instrument[28]", "instrument", 0 ],
			"obj-10::obj-24::obj-38::obj-39" : [ "892206-stored-instrument[28]", "892206-stored-instrument", 0 ],
			"obj-10::obj-24::obj-38::obj-7" : [ "live.menu[75]", "live.menu", 0 ],
			"obj-10::obj-24::obj-38::obj-8" : [ "live.menu[76]", "live.menu", 0 ],
			"obj-10::obj-24::obj-39::obj-17" : [ "Pan[28]", "Pan", 0 ],
			"obj-10::obj-24::obj-39::obj-25" : [ "Instrument[27]", "instrument", 0 ],
			"obj-10::obj-24::obj-39::obj-39" : [ "892206-stored-instrument[27]", "892206-stored-instrument", 0 ],
			"obj-10::obj-24::obj-39::obj-7" : [ "live.menu[73]", "live.menu", 0 ],
			"obj-10::obj-24::obj-39::obj-8" : [ "live.menu[74]", "live.menu", 0 ],
			"obj-10::obj-24::obj-40::obj-17" : [ "Pan[27]", "Pan", 0 ],
			"obj-10::obj-24::obj-40::obj-25" : [ "Instrument[26]", "instrument", 0 ],
			"obj-10::obj-24::obj-40::obj-39" : [ "892206-stored-instrument[36]", "892206-stored-instrument", 0 ],
			"obj-10::obj-24::obj-40::obj-7" : [ "live.menu[72]", "live.menu", 0 ],
			"obj-10::obj-24::obj-40::obj-8" : [ "live.menu[71]", "live.menu", 0 ],
			"obj-10::obj-24::obj-41::obj-17" : [ "Pan[26]", "Pan", 0 ],
			"obj-10::obj-24::obj-41::obj-25" : [ "Instrument[25]", "instrument", 0 ],
			"obj-10::obj-24::obj-41::obj-39" : [ "892206-stored-instrument[26]", "892206-stored-instrument", 0 ],
			"obj-10::obj-24::obj-41::obj-7" : [ "live.menu[70]", "live.menu", 0 ],
			"obj-10::obj-24::obj-41::obj-8" : [ "live.menu[69]", "live.menu", 0 ],
			"obj-10::obj-24::obj-42::obj-17" : [ "Pan[25]", "Pan", 0 ],
			"obj-10::obj-24::obj-42::obj-25" : [ "Instrument[33]", "instrument", 0 ],
			"obj-10::obj-24::obj-42::obj-39" : [ "892206-stored-instrument[25]", "892206-stored-instrument", 0 ],
			"obj-10::obj-24::obj-42::obj-7" : [ "live.menu[67]", "live.menu", 0 ],
			"obj-10::obj-24::obj-42::obj-8" : [ "live.menu[68]", "live.menu", 0 ],
			"obj-10::obj-24::obj-43::obj-17" : [ "Pan[24]", "Pan", 0 ],
			"obj-10::obj-24::obj-43::obj-25" : [ "Instrument[24]", "instrument", 0 ],
			"obj-10::obj-24::obj-43::obj-39" : [ "892206-stored-instrument[24]", "892206-stored-instrument", 0 ],
			"obj-10::obj-24::obj-43::obj-7" : [ "live.menu[48]", "live.menu", 0 ],
			"obj-10::obj-24::obj-43::obj-8" : [ "live.menu[47]", "live.menu", 0 ],
			"obj-10::obj-24::obj-44::obj-17" : [ "Pan[23]", "Pan", 0 ],
			"obj-10::obj-24::obj-44::obj-25" : [ "Instrument[23]", "instrument", 0 ],
			"obj-10::obj-24::obj-44::obj-39" : [ "892206-stored-instrument[23]", "892206-stored-instrument", 0 ],
			"obj-10::obj-24::obj-44::obj-7" : [ "live.menu[45]", "live.menu", 0 ],
			"obj-10::obj-24::obj-44::obj-8" : [ "live.menu[46]", "live.menu", 0 ],
			"obj-10::obj-24::obj-45::obj-17" : [ "Pan[22]", "Pan", 0 ],
			"obj-10::obj-24::obj-45::obj-25" : [ "Instrument[22]", "instrument", 0 ],
			"obj-10::obj-24::obj-45::obj-39" : [ "892206-stored-instrument[22]", "892206-stored-instrument", 0 ],
			"obj-10::obj-24::obj-45::obj-7" : [ "live.menu[44]", "live.menu", 0 ],
			"obj-10::obj-24::obj-45::obj-8" : [ "live.menu[43]", "live.menu", 0 ],
			"obj-10::obj-24::obj-46::obj-17" : [ "Pan[21]", "Pan", 0 ],
			"obj-10::obj-24::obj-46::obj-25" : [ "Instrument[21]", "instrument", 0 ],
			"obj-10::obj-24::obj-46::obj-39" : [ "892206-stored-instrument[21]", "892206-stored-instrument", 0 ],
			"obj-10::obj-24::obj-46::obj-7" : [ "live.menu[41]", "live.menu", 0 ],
			"obj-10::obj-24::obj-46::obj-8" : [ "live.menu[42]", "live.menu", 0 ],
			"obj-10::obj-24::obj-47::obj-17" : [ "Pan[20]", "Pan", 0 ],
			"obj-10::obj-24::obj-47::obj-25" : [ "Instrument[20]", "instrument", 0 ],
			"obj-10::obj-24::obj-47::obj-39" : [ "892206-stored-instrument[20]", "892206-stored-instrument", 0 ],
			"obj-10::obj-24::obj-47::obj-7" : [ "live.menu[39]", "live.menu", 0 ],
			"obj-10::obj-24::obj-47::obj-8" : [ "live.menu[40]", "live.menu", 0 ],
			"obj-10::obj-24::obj-48::obj-17" : [ "Pan[19]", "Pan", 0 ],
			"obj-10::obj-24::obj-48::obj-25" : [ "Instrument[19]", "instrument", 0 ],
			"obj-10::obj-24::obj-48::obj-39" : [ "892206-stored-instrument[19]", "892206-stored-instrument", 0 ],
			"obj-10::obj-24::obj-48::obj-7" : [ "live.menu[37]", "live.menu", 0 ],
			"obj-10::obj-24::obj-48::obj-8" : [ "live.menu[38]", "live.menu", 0 ],
			"obj-10::obj-24::obj-49::obj-17" : [ "Pan[18]", "Pan", 0 ],
			"obj-10::obj-24::obj-49::obj-25" : [ "Instrument[18]", "instrument", 0 ],
			"obj-10::obj-24::obj-49::obj-39" : [ "892206-stored-instrument[18]", "892206-stored-instrument", 0 ],
			"obj-10::obj-24::obj-49::obj-7" : [ "live.menu[36]", "live.menu", 0 ],
			"obj-10::obj-24::obj-49::obj-8" : [ "live.menu[35]", "live.menu", 0 ],
			"obj-10::obj-24::obj-50::obj-17" : [ "Pan[17]", "Pan", 0 ],
			"obj-10::obj-24::obj-50::obj-25" : [ "Instrument[17]", "instrument", 0 ],
			"obj-10::obj-24::obj-50::obj-39" : [ "892206-stored-instrument[17]", "892206-stored-instrument", 0 ],
			"obj-10::obj-24::obj-50::obj-7" : [ "live.menu[34]", "live.menu", 0 ],
			"obj-10::obj-24::obj-50::obj-8" : [ "live.menu[33]", "live.menu", 0 ],
			"obj-10::obj-24::obj-51::obj-17" : [ "Pan[16]", "Pan", 0 ],
			"obj-10::obj-24::obj-51::obj-25" : [ "Instrument[16]", "instrument", 0 ],
			"obj-10::obj-24::obj-51::obj-39" : [ "892206-stored-instrument[16]", "892206-stored-instrument", 0 ],
			"obj-10::obj-24::obj-51::obj-7" : [ "live.menu[32]", "live.menu", 0 ],
			"obj-10::obj-24::obj-51::obj-8" : [ "live.menu[31]", "live.menu", 0 ],
			"obj-10::obj-24::obj-52::obj-17" : [ "Pan[15]", "Pan", 0 ],
			"obj-10::obj-24::obj-52::obj-25" : [ "Instrument[15]", "instrument", 0 ],
			"obj-10::obj-24::obj-52::obj-39" : [ "892206-stored-instrument[15]", "892206-stored-instrument", 0 ],
			"obj-10::obj-24::obj-52::obj-7" : [ "live.menu[30]", "live.menu", 0 ],
			"obj-10::obj-24::obj-52::obj-8" : [ "live.menu[29]", "live.menu", 0 ],
			"obj-10::obj-24::obj-53::obj-17" : [ "Pan[14]", "Pan", 0 ],
			"obj-10::obj-24::obj-53::obj-25" : [ "Instrument[14]", "instrument", 0 ],
			"obj-10::obj-24::obj-53::obj-39" : [ "892206-stored-instrument[14]", "892206-stored-instrument", 0 ],
			"obj-10::obj-24::obj-53::obj-7" : [ "live.menu[28]", "live.menu", 0 ],
			"obj-10::obj-24::obj-53::obj-8" : [ "live.menu[27]", "live.menu", 0 ],
			"obj-10::obj-24::obj-54::obj-17" : [ "Pan[13]", "Pan", 0 ],
			"obj-10::obj-24::obj-54::obj-25" : [ "Instrument[13]", "instrument", 0 ],
			"obj-10::obj-24::obj-54::obj-39" : [ "892206-stored-instrument[13]", "892206-stored-instrument", 0 ],
			"obj-10::obj-24::obj-54::obj-7" : [ "live.menu[25]", "live.menu", 0 ],
			"obj-10::obj-24::obj-54::obj-8" : [ "live.menu[26]", "live.menu", 0 ],
			"obj-10::obj-24::obj-55::obj-17" : [ "Pan[12]", "Pan", 0 ],
			"obj-10::obj-24::obj-55::obj-25" : [ "Instrument[12]", "instrument", 0 ],
			"obj-10::obj-24::obj-55::obj-39" : [ "892206-stored-instrument[12]", "892206-stored-instrument", 0 ],
			"obj-10::obj-24::obj-55::obj-7" : [ "live.menu[23]", "live.menu", 0 ],
			"obj-10::obj-24::obj-55::obj-8" : [ "live.menu[24]", "live.menu", 0 ],
			"obj-10::obj-24::obj-56::obj-17" : [ "Pan[11]", "Pan", 0 ],
			"obj-10::obj-24::obj-56::obj-25" : [ "Instrument[11]", "instrument", 0 ],
			"obj-10::obj-24::obj-56::obj-39" : [ "892206-stored-instrument[11]", "892206-stored-instrument", 0 ],
			"obj-10::obj-24::obj-56::obj-7" : [ "live.menu[22]", "live.menu", 0 ],
			"obj-10::obj-24::obj-56::obj-8" : [ "live.menu[21]", "live.menu", 0 ],
			"obj-10::obj-24::obj-57::obj-17" : [ "Pan[10]", "Pan", 0 ],
			"obj-10::obj-24::obj-57::obj-25" : [ "Instrument[10]", "instrument", 0 ],
			"obj-10::obj-24::obj-57::obj-39" : [ "892206-stored-instrument[10]", "892206-stored-instrument", 0 ],
			"obj-10::obj-24::obj-57::obj-7" : [ "live.menu[20]", "live.menu", 0 ],
			"obj-10::obj-24::obj-57::obj-8" : [ "live.menu[19]", "live.menu", 0 ],
			"obj-10::obj-24::obj-58::obj-17" : [ "Pan[9]", "Pan", 0 ],
			"obj-10::obj-24::obj-58::obj-25" : [ "Instrument[9]", "instrument", 0 ],
			"obj-10::obj-24::obj-58::obj-39" : [ "892206-stored-instrument[9]", "892206-stored-instrument", 0 ],
			"obj-10::obj-24::obj-58::obj-7" : [ "live.menu[18]", "live.menu", 0 ],
			"obj-10::obj-24::obj-58::obj-8" : [ "live.menu[17]", "live.menu", 0 ],
			"obj-10::obj-24::obj-59::obj-17" : [ "Pan[8]", "Pan", 0 ],
			"obj-10::obj-24::obj-59::obj-25" : [ "Instrument[8]", "instrument", 0 ],
			"obj-10::obj-24::obj-59::obj-39" : [ "892206-stored-instrument[8]", "892206-stored-instrument", 0 ],
			"obj-10::obj-24::obj-59::obj-7" : [ "live.menu[16]", "live.menu", 0 ],
			"obj-10::obj-24::obj-59::obj-8" : [ "live.menu[15]", "live.menu", 0 ],
			"obj-10::obj-24::obj-60::obj-17" : [ "Pan[7]", "Pan", 0 ],
			"obj-10::obj-24::obj-60::obj-25" : [ "Instrument[7]", "instrument", 0 ],
			"obj-10::obj-24::obj-60::obj-39" : [ "892206-stored-instrument[7]", "892206-stored-instrument", 0 ],
			"obj-10::obj-24::obj-60::obj-7" : [ "live.menu[13]", "live.menu", 0 ],
			"obj-10::obj-24::obj-60::obj-8" : [ "live.menu[14]", "live.menu", 0 ],
			"obj-10::obj-24::obj-61::obj-17" : [ "Pan[6]", "Pan", 0 ],
			"obj-10::obj-24::obj-61::obj-25" : [ "Instrument[6]", "instrument", 0 ],
			"obj-10::obj-24::obj-61::obj-39" : [ "892206-stored-instrument[6]", "892206-stored-instrument", 0 ],
			"obj-10::obj-24::obj-61::obj-7" : [ "live.menu[12]", "live.menu", 0 ],
			"obj-10::obj-24::obj-61::obj-8" : [ "live.menu[11]", "live.menu", 0 ],
			"obj-10::obj-24::obj-62::obj-17" : [ "Pan[5]", "Pan", 0 ],
			"obj-10::obj-24::obj-62::obj-25" : [ "Instrument[5]", "instrument", 0 ],
			"obj-10::obj-24::obj-62::obj-39" : [ "892206-stored-instrument[5]", "892206-stored-instrument", 0 ],
			"obj-10::obj-24::obj-62::obj-7" : [ "live.menu[9]", "live.menu", 0 ],
			"obj-10::obj-24::obj-62::obj-8" : [ "live.menu[10]", "live.menu", 0 ],
			"obj-10::obj-24::obj-63::obj-17" : [ "Pan[4]", "Pan", 0 ],
			"obj-10::obj-24::obj-63::obj-25" : [ "Instrument[4]", "instrument", 0 ],
			"obj-10::obj-24::obj-63::obj-39" : [ "892206-stored-instrument[4]", "892206-stored-instrument", 0 ],
			"obj-10::obj-24::obj-63::obj-7" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-10::obj-24::obj-63::obj-8" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-10::obj-24::obj-64::obj-17" : [ "Pan[3]", "Pan", 0 ],
			"obj-10::obj-24::obj-64::obj-25" : [ "Instrument[3]", "instrument", 0 ],
			"obj-10::obj-24::obj-64::obj-39" : [ "892206-stored-instrument[3]", "892206-stored-instrument", 0 ],
			"obj-10::obj-24::obj-64::obj-7" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-10::obj-24::obj-64::obj-8" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-10::obj-24::obj-65::obj-17" : [ "Pan[2]", "Pan", 0 ],
			"obj-10::obj-24::obj-65::obj-25" : [ "Instrument[2]", "instrument", 0 ],
			"obj-10::obj-24::obj-65::obj-39" : [ "892206-stored-instrument[2]", "892206-stored-instrument", 0 ],
			"obj-10::obj-24::obj-65::obj-7" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-10::obj-24::obj-65::obj-8" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-10::obj-24::obj-66::obj-17" : [ "Pan[1]", "Pan", 0 ],
			"obj-10::obj-24::obj-66::obj-25" : [ "Instrument[1]", "instrument", 0 ],
			"obj-10::obj-24::obj-66::obj-39" : [ "892206-stored-instrument[1]", "892206-stored-instrument", 0 ],
			"obj-10::obj-24::obj-66::obj-7" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-10::obj-24::obj-66::obj-8" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-10::obj-24::obj-67::obj-17" : [ "Pan", "Pan", 0 ],
			"obj-10::obj-24::obj-67::obj-25" : [ "Instrument[32]", "instrument", 0 ],
			"obj-10::obj-24::obj-67::obj-39" : [ "892206-stored-instrument[35]", "892206-stored-instrument", 0 ],
			"obj-10::obj-24::obj-67::obj-7" : [ "live.menu[66]", "live.menu", 0 ],
			"obj-10::obj-24::obj-67::obj-8" : [ "live.menu[65]", "live.menu", 0 ],
			"obj-10::obj-4" : [ "live.text[15]", "live.text", 0 ],
			"obj-10::obj-40" : [ "live.text[16]", "live.text", 0 ],
			"obj-10::obj-43::obj-17::obj-107" : [ "live.text[6]", "live.text", 0 ],
			"obj-10::obj-43::obj-17::obj-17" : [ "live.tab[12]", "live.tab", 0 ],
			"obj-10::obj-43::obj-17::obj-3::obj-116" : [ "live.text[32]", "live.text", 0 ],
			"obj-10::obj-43::obj-17::obj-3::obj-24" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-10::obj-43::obj-17::obj-3::obj-27" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-10::obj-43::obj-17::obj-3::obj-5" : [ "live.text[33]", "live.text", 0 ],
			"obj-10::obj-43::obj-17::obj-3::obj-6" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-10::obj-43::obj-17::obj-46::obj-110" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-10::obj-43::obj-17::obj-46::obj-115" : [ "live.text[17]", "live.text[33]", 0 ],
			"obj-10::obj-43::obj-17::obj-53::obj-21" : [ "live.text[23]", "live.text[19]", 0 ],
			"obj-10::obj-43::obj-17::obj-53::obj-66" : [ "live.text[5]", "live.text[19]", 0 ],
			"obj-10::obj-43::obj-17::obj-53::obj-76" : [ "live.numbox[8]", "live.numbox[4]", 0 ],
			"obj-10::obj-43::obj-17::obj-78" : [ "live.tab[9]", "live.tab[1]", 0 ],
			"obj-10::obj-43::obj-29" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-10::obj-43::obj-89::obj-49" : [ "dict", "dict", 0 ],
			"obj-10::obj-45" : [ "icon", "icon", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-24::obj-36::obj-17" : 				{
					"parameter_longname" : "Pan[31]"
				}
,
				"obj-10::obj-24::obj-36::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[30]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-10::obj-24::obj-36::obj-7" : 				{
					"parameter_longname" : "live.menu[50]"
				}
,
				"obj-10::obj-24::obj-36::obj-8" : 				{
					"parameter_longname" : "live.menu[51]"
				}
,
				"obj-10::obj-24::obj-37::obj-17" : 				{
					"parameter_longname" : "Pan[30]"
				}
,
				"obj-10::obj-24::obj-37::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[29]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-10::obj-24::obj-37::obj-7" : 				{
					"parameter_longname" : "live.menu[49]"
				}
,
				"obj-10::obj-24::obj-37::obj-8" : 				{
					"parameter_longname" : "live.menu[77]"
				}
,
				"obj-10::obj-24::obj-38::obj-17" : 				{
					"parameter_longname" : "Pan[29]"
				}
,
				"obj-10::obj-24::obj-38::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[28]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-10::obj-24::obj-38::obj-7" : 				{
					"parameter_longname" : "live.menu[75]"
				}
,
				"obj-10::obj-24::obj-38::obj-8" : 				{
					"parameter_longname" : "live.menu[76]"
				}
,
				"obj-10::obj-24::obj-39::obj-17" : 				{
					"parameter_longname" : "Pan[28]"
				}
,
				"obj-10::obj-24::obj-39::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[27]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-10::obj-24::obj-39::obj-7" : 				{
					"parameter_longname" : "live.menu[73]"
				}
,
				"obj-10::obj-24::obj-39::obj-8" : 				{
					"parameter_longname" : "live.menu[74]"
				}
,
				"obj-10::obj-24::obj-40::obj-17" : 				{
					"parameter_longname" : "Pan[27]"
				}
,
				"obj-10::obj-24::obj-40::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[26]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-10::obj-24::obj-40::obj-7" : 				{
					"parameter_longname" : "live.menu[72]"
				}
,
				"obj-10::obj-24::obj-40::obj-8" : 				{
					"parameter_longname" : "live.menu[71]"
				}
,
				"obj-10::obj-24::obj-41::obj-17" : 				{
					"parameter_longname" : "Pan[26]"
				}
,
				"obj-10::obj-24::obj-41::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[25]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-10::obj-24::obj-41::obj-7" : 				{
					"parameter_longname" : "live.menu[70]"
				}
,
				"obj-10::obj-24::obj-41::obj-8" : 				{
					"parameter_longname" : "live.menu[69]"
				}
,
				"obj-10::obj-24::obj-42::obj-17" : 				{
					"parameter_longname" : "Pan[25]"
				}
,
				"obj-10::obj-24::obj-42::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[33]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-10::obj-24::obj-42::obj-7" : 				{
					"parameter_longname" : "live.menu[67]"
				}
,
				"obj-10::obj-24::obj-42::obj-8" : 				{
					"parameter_longname" : "live.menu[68]"
				}
,
				"obj-10::obj-24::obj-43::obj-17" : 				{
					"parameter_longname" : "Pan[24]"
				}
,
				"obj-10::obj-24::obj-43::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[24]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-10::obj-24::obj-43::obj-7" : 				{
					"parameter_longname" : "live.menu[48]"
				}
,
				"obj-10::obj-24::obj-43::obj-8" : 				{
					"parameter_longname" : "live.menu[47]"
				}
,
				"obj-10::obj-24::obj-44::obj-17" : 				{
					"parameter_longname" : "Pan[23]"
				}
,
				"obj-10::obj-24::obj-44::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[23]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-10::obj-24::obj-44::obj-7" : 				{
					"parameter_longname" : "live.menu[45]"
				}
,
				"obj-10::obj-24::obj-44::obj-8" : 				{
					"parameter_longname" : "live.menu[46]"
				}
,
				"obj-10::obj-24::obj-45::obj-17" : 				{
					"parameter_longname" : "Pan[22]"
				}
,
				"obj-10::obj-24::obj-45::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[22]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-10::obj-24::obj-45::obj-7" : 				{
					"parameter_longname" : "live.menu[44]"
				}
,
				"obj-10::obj-24::obj-45::obj-8" : 				{
					"parameter_longname" : "live.menu[43]"
				}
,
				"obj-10::obj-24::obj-46::obj-17" : 				{
					"parameter_longname" : "Pan[21]"
				}
,
				"obj-10::obj-24::obj-46::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[21]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-10::obj-24::obj-46::obj-7" : 				{
					"parameter_longname" : "live.menu[41]"
				}
,
				"obj-10::obj-24::obj-46::obj-8" : 				{
					"parameter_longname" : "live.menu[42]"
				}
,
				"obj-10::obj-24::obj-47::obj-17" : 				{
					"parameter_longname" : "Pan[20]"
				}
,
				"obj-10::obj-24::obj-47::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[20]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-10::obj-24::obj-47::obj-7" : 				{
					"parameter_longname" : "live.menu[39]"
				}
,
				"obj-10::obj-24::obj-47::obj-8" : 				{
					"parameter_longname" : "live.menu[40]"
				}
,
				"obj-10::obj-24::obj-48::obj-17" : 				{
					"parameter_longname" : "Pan[19]"
				}
,
				"obj-10::obj-24::obj-48::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[19]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-10::obj-24::obj-48::obj-7" : 				{
					"parameter_longname" : "live.menu[37]"
				}
,
				"obj-10::obj-24::obj-48::obj-8" : 				{
					"parameter_longname" : "live.menu[38]"
				}
,
				"obj-10::obj-24::obj-49::obj-17" : 				{
					"parameter_longname" : "Pan[18]"
				}
,
				"obj-10::obj-24::obj-49::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[18]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-10::obj-24::obj-49::obj-7" : 				{
					"parameter_longname" : "live.menu[36]"
				}
,
				"obj-10::obj-24::obj-49::obj-8" : 				{
					"parameter_longname" : "live.menu[35]"
				}
,
				"obj-10::obj-24::obj-50::obj-17" : 				{
					"parameter_longname" : "Pan[17]"
				}
,
				"obj-10::obj-24::obj-50::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[17]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-10::obj-24::obj-50::obj-7" : 				{
					"parameter_longname" : "live.menu[34]"
				}
,
				"obj-10::obj-24::obj-50::obj-8" : 				{
					"parameter_longname" : "live.menu[33]"
				}
,
				"obj-10::obj-24::obj-51::obj-17" : 				{
					"parameter_longname" : "Pan[16]"
				}
,
				"obj-10::obj-24::obj-51::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[16]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-10::obj-24::obj-51::obj-7" : 				{
					"parameter_longname" : "live.menu[32]"
				}
,
				"obj-10::obj-24::obj-51::obj-8" : 				{
					"parameter_longname" : "live.menu[31]"
				}
,
				"obj-10::obj-24::obj-52::obj-17" : 				{
					"parameter_longname" : "Pan[15]"
				}
,
				"obj-10::obj-24::obj-52::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[15]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-10::obj-24::obj-52::obj-7" : 				{
					"parameter_longname" : "live.menu[30]"
				}
,
				"obj-10::obj-24::obj-52::obj-8" : 				{
					"parameter_longname" : "live.menu[29]"
				}
,
				"obj-10::obj-24::obj-53::obj-17" : 				{
					"parameter_longname" : "Pan[14]"
				}
,
				"obj-10::obj-24::obj-53::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[14]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-10::obj-24::obj-53::obj-7" : 				{
					"parameter_longname" : "live.menu[28]"
				}
,
				"obj-10::obj-24::obj-53::obj-8" : 				{
					"parameter_longname" : "live.menu[27]"
				}
,
				"obj-10::obj-24::obj-54::obj-17" : 				{
					"parameter_longname" : "Pan[13]"
				}
,
				"obj-10::obj-24::obj-54::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[13]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-10::obj-24::obj-54::obj-7" : 				{
					"parameter_longname" : "live.menu[25]"
				}
,
				"obj-10::obj-24::obj-54::obj-8" : 				{
					"parameter_longname" : "live.menu[26]"
				}
,
				"obj-10::obj-24::obj-55::obj-17" : 				{
					"parameter_longname" : "Pan[12]"
				}
,
				"obj-10::obj-24::obj-55::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[12]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-10::obj-24::obj-55::obj-7" : 				{
					"parameter_longname" : "live.menu[23]"
				}
,
				"obj-10::obj-24::obj-55::obj-8" : 				{
					"parameter_longname" : "live.menu[24]"
				}
,
				"obj-10::obj-24::obj-56::obj-17" : 				{
					"parameter_longname" : "Pan[11]"
				}
,
				"obj-10::obj-24::obj-56::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[11]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-10::obj-24::obj-56::obj-7" : 				{
					"parameter_longname" : "live.menu[22]"
				}
,
				"obj-10::obj-24::obj-56::obj-8" : 				{
					"parameter_longname" : "live.menu[21]"
				}
,
				"obj-10::obj-24::obj-57::obj-17" : 				{
					"parameter_longname" : "Pan[10]"
				}
,
				"obj-10::obj-24::obj-57::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[10]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-10::obj-24::obj-57::obj-7" : 				{
					"parameter_longname" : "live.menu[20]"
				}
,
				"obj-10::obj-24::obj-57::obj-8" : 				{
					"parameter_longname" : "live.menu[19]"
				}
,
				"obj-10::obj-24::obj-58::obj-17" : 				{
					"parameter_longname" : "Pan[9]"
				}
,
				"obj-10::obj-24::obj-58::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[9]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-10::obj-24::obj-58::obj-7" : 				{
					"parameter_longname" : "live.menu[18]"
				}
,
				"obj-10::obj-24::obj-58::obj-8" : 				{
					"parameter_longname" : "live.menu[17]"
				}
,
				"obj-10::obj-24::obj-59::obj-17" : 				{
					"parameter_longname" : "Pan[8]"
				}
,
				"obj-10::obj-24::obj-59::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[8]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-10::obj-24::obj-59::obj-7" : 				{
					"parameter_longname" : "live.menu[16]"
				}
,
				"obj-10::obj-24::obj-59::obj-8" : 				{
					"parameter_longname" : "live.menu[15]"
				}
,
				"obj-10::obj-24::obj-60::obj-17" : 				{
					"parameter_longname" : "Pan[7]"
				}
,
				"obj-10::obj-24::obj-60::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[7]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-10::obj-24::obj-60::obj-7" : 				{
					"parameter_longname" : "live.menu[13]"
				}
,
				"obj-10::obj-24::obj-60::obj-8" : 				{
					"parameter_longname" : "live.menu[14]"
				}
,
				"obj-10::obj-24::obj-61::obj-17" : 				{
					"parameter_longname" : "Pan[6]"
				}
,
				"obj-10::obj-24::obj-61::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[6]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-10::obj-24::obj-61::obj-7" : 				{
					"parameter_longname" : "live.menu[12]"
				}
,
				"obj-10::obj-24::obj-61::obj-8" : 				{
					"parameter_longname" : "live.menu[11]"
				}
,
				"obj-10::obj-24::obj-62::obj-17" : 				{
					"parameter_longname" : "Pan[5]"
				}
,
				"obj-10::obj-24::obj-62::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[5]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-10::obj-24::obj-62::obj-7" : 				{
					"parameter_longname" : "live.menu[9]"
				}
,
				"obj-10::obj-24::obj-62::obj-8" : 				{
					"parameter_longname" : "live.menu[10]"
				}
,
				"obj-10::obj-24::obj-63::obj-17" : 				{
					"parameter_longname" : "Pan[4]"
				}
,
				"obj-10::obj-24::obj-63::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[4]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-10::obj-24::obj-63::obj-7" : 				{
					"parameter_longname" : "live.menu[8]"
				}
,
				"obj-10::obj-24::obj-63::obj-8" : 				{
					"parameter_longname" : "live.menu[7]"
				}
,
				"obj-10::obj-24::obj-64::obj-17" : 				{
					"parameter_longname" : "Pan[3]"
				}
,
				"obj-10::obj-24::obj-64::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[3]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-10::obj-24::obj-64::obj-7" : 				{
					"parameter_longname" : "live.menu[5]"
				}
,
				"obj-10::obj-24::obj-64::obj-8" : 				{
					"parameter_longname" : "live.menu[6]"
				}
,
				"obj-10::obj-24::obj-65::obj-17" : 				{
					"parameter_longname" : "Pan[2]"
				}
,
				"obj-10::obj-24::obj-65::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[2]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-10::obj-24::obj-65::obj-7" : 				{
					"parameter_longname" : "live.menu[3]"
				}
,
				"obj-10::obj-24::obj-65::obj-8" : 				{
					"parameter_longname" : "live.menu[4]"
				}
,
				"obj-10::obj-24::obj-66::obj-17" : 				{
					"parameter_longname" : "Pan[1]"
				}
,
				"obj-10::obj-24::obj-66::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[1]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-10::obj-24::obj-66::obj-7" : 				{
					"parameter_longname" : "live.menu[2]"
				}
,
				"obj-10::obj-24::obj-66::obj-8" : 				{
					"parameter_longname" : "live.menu[1]"
				}
,
				"obj-10::obj-24::obj-67::obj-17" : 				{
					"parameter_longname" : "Pan"
				}
,
				"obj-10::obj-24::obj-67::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[32]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-10::obj-24::obj-67::obj-7" : 				{
					"parameter_longname" : "live.menu[66]"
				}
,
				"obj-10::obj-24::obj-67::obj-8" : 				{
					"parameter_longname" : "live.menu[65]"
				}
,
				"obj-10::obj-43::obj-17::obj-3::obj-24" : 				{
					"parameter_range" : [ 0.0, 5626.670000000000073 ]
				}
,
				"obj-10::obj-43::obj-17::obj-3::obj-27" : 				{
					"parameter_range" : [ 0.0, 5626.670000000000073 ]
				}
,
				"obj-10::obj-43::obj-17::obj-3::obj-6" : 				{
					"parameter_range" : [ 0.0, 5626.670000000000073 ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Chordsnest-sqlite.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Chordsnest-toMaxScore.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics",
				"type" : "TEXT",
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
				"name" : "bank-waveform.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"patcherrelativepath" : "../modules/MaxScore-Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.multisamples-player.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"patcherrelativepath" : "../modules/MaxScore-Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.sample-player.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"patcherrelativepath" : "../modules/MaxScore-Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.sampler.bank.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"patcherrelativepath" : "../modules/MaxScore-Sampler",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.sampler.instrument.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"patcherrelativepath" : "../modules/MaxScore-Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.sampler.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"patcherrelativepath" : "../modules/MaxScore-Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.sampler.menus.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"patcherrelativepath" : "../modules/MaxScore-Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "my-LtoColl.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "panel_envelope2.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"patcherrelativepath" : "../modules/MaxScore-Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "panel_loop.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"patcherrelativepath" : "../modules/MaxScore-Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "panel_normalize.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"patcherrelativepath" : "../modules/MaxScore-Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "samplerGUI3.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"patcherrelativepath" : "../modules/MaxScore-Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
