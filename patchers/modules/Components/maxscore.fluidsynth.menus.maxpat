{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 147.0, 27.0, 163.0, 124.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
		"bglocked" : 0,
		"defrect" : [ 245.0, 44.0, 546.0, 432.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 322.0, 84.0, 69.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 640.0, 44.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 640.0, 44.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 84.0, 318.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 100.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 255.0, 57.0, 20.0 ],
									"text" : "pack s i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 98.0, 223.0, 32.5, 20.0 ],
									"text" : "* 40"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 84.0, 158.0, 46.0, 20.0 ],
									"text" : "t i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 193.0, 120.0, 20.0 ],
									"text" : "sprintf %i-instrument"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 83.0, 290.0, 488.0, 18.0 ],
									"text" : "script new $1 bpatcher 0 $2 145 41 0 0 maxscore.fluidsynth.instrument.maxpat 0 $3 #1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 50.0, 129.0, 53.0, 20.0 ],
									"text" : "uzi 32 0"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 2 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-6", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 322.0, 53.0, 59.0, 20.0 ],
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}
,
					"text" : "p script-it"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 0, "#1" ],
					"id" : "obj-3",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "maxscore.fluidsynth.instrument.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 145.0, 35.0 ],
					"varname" : "0-instrument"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1, "#1" ],
					"id" : "obj-4",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "maxscore.fluidsynth.instrument.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 35.0, 145.0, 35.0 ],
					"varname" : "1-instrument"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2, "#1" ],
					"id" : "obj-5",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "maxscore.fluidsynth.instrument.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 70.0, 145.0, 35.0 ],
					"varname" : "2-instrument"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3, "#1" ],
					"id" : "obj-6",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "maxscore.fluidsynth.instrument.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 105.0, 145.0, 35.0 ],
					"varname" : "3-instrument"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4, "#1" ],
					"id" : "obj-7",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "maxscore.fluidsynth.instrument.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 140.0, 145.0, 35.0 ],
					"varname" : "4-instrument"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 5, "#1" ],
					"id" : "obj-8",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "maxscore.fluidsynth.instrument.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 175.0, 145.0, 35.0 ],
					"varname" : "5-instrument"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 6, "#1" ],
					"id" : "obj-9",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "maxscore.fluidsynth.instrument.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 210.0, 145.0, 35.0 ],
					"varname" : "6-instrument"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 7, "#1" ],
					"id" : "obj-10",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "maxscore.fluidsynth.instrument.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 245.0, 145.0, 35.0 ],
					"varname" : "7-instrument"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8, "#1" ],
					"id" : "obj-11",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "maxscore.fluidsynth.instrument.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 280.0, 145.0, 35.0 ],
					"varname" : "8-instrument"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 9, "#1" ],
					"id" : "obj-12",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "maxscore.fluidsynth.instrument.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 315.0, 145.0, 35.0 ],
					"varname" : "9-instrument"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 10, "#1" ],
					"id" : "obj-13",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "maxscore.fluidsynth.instrument.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 350.0, 145.0, 35.0 ],
					"varname" : "10-instrument"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 11, "#1" ],
					"id" : "obj-14",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "maxscore.fluidsynth.instrument.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 385.0, 145.0, 35.0 ],
					"varname" : "11-instrument"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 12, "#1" ],
					"id" : "obj-15",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "maxscore.fluidsynth.instrument.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 420.0, 145.0, 35.0 ],
					"varname" : "12-instrument"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 13, "#1" ],
					"id" : "obj-16",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "maxscore.fluidsynth.instrument.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 455.0, 145.0, 35.0 ],
					"varname" : "13-instrument"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 14, "#1" ],
					"id" : "obj-17",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "maxscore.fluidsynth.instrument.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 490.0, 145.0, 35.0 ],
					"varname" : "14-instrument"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 15, "#1" ],
					"id" : "obj-18",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "maxscore.fluidsynth.instrument.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 525.0, 145.0, 35.0 ],
					"varname" : "15-instrument"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 16, "#1" ],
					"id" : "obj-19",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "maxscore.fluidsynth.instrument.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 560.0, 145.0, 35.0 ],
					"varname" : "16-instrument"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 17, "#1" ],
					"id" : "obj-20",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "maxscore.fluidsynth.instrument.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 595.0, 145.0, 35.0 ],
					"varname" : "17-instrument"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 18, "#1" ],
					"id" : "obj-21",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "maxscore.fluidsynth.instrument.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 630.0, 145.0, 35.0 ],
					"varname" : "18-instrument"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 19, "#1" ],
					"id" : "obj-22",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "maxscore.fluidsynth.instrument.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 665.0, 145.0, 35.0 ],
					"varname" : "19-instrument"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 20, "#1" ],
					"id" : "obj-23",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "maxscore.fluidsynth.instrument.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 700.0, 145.0, 35.0 ],
					"varname" : "20-instrument"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 21, "#1" ],
					"id" : "obj-24",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "maxscore.fluidsynth.instrument.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 735.0, 145.0, 35.0 ],
					"varname" : "21-instrument"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 22, "#1" ],
					"id" : "obj-25",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "maxscore.fluidsynth.instrument.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 770.0, 145.0, 35.0 ],
					"varname" : "22-instrument"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 23, "#1" ],
					"id" : "obj-26",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "maxscore.fluidsynth.instrument.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 805.0, 145.0, 35.0 ],
					"varname" : "23-instrument"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 24, "#1" ],
					"id" : "obj-27",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "maxscore.fluidsynth.instrument.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 840.0, 145.0, 35.0 ],
					"varname" : "24-instrument"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 25, "#1" ],
					"id" : "obj-28",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "maxscore.fluidsynth.instrument.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 875.0, 145.0, 35.0 ],
					"varname" : "25-instrument"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 26, "#1" ],
					"id" : "obj-29",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "maxscore.fluidsynth.instrument.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 910.0, 145.0, 35.0 ],
					"varname" : "26-instrument"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 27, "#1" ],
					"id" : "obj-30",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "maxscore.fluidsynth.instrument.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 945.0, 145.0, 35.0 ],
					"varname" : "27-instrument"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 28, "#1" ],
					"id" : "obj-31",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "maxscore.fluidsynth.instrument.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 980.0, 145.0, 35.0 ],
					"varname" : "28-instrument"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 29, "#1" ],
					"id" : "obj-32",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "maxscore.fluidsynth.instrument.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 1015.0, 145.0, 35.0 ],
					"varname" : "29-instrument"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 30, "#1" ],
					"id" : "obj-33",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "maxscore.fluidsynth.instrument.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 1050.0, 145.0, 35.0 ],
					"varname" : "30-instrument"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 31, "#1" ],
					"id" : "obj-34",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "maxscore.fluidsynth.instrument.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 1085.0, 145.0, 35.0 ],
					"varname" : "31-instrument"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-107", 0 ]
				}

			}
 ]
	}

}
