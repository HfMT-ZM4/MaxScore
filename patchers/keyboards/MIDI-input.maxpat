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
		"openrect" : [ 692.0, 689.0, 624.0, 109.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 776.5, 124.101685000000003, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 737.0, 84.101685000000003, 37.0, 20.0 ],
					"text" : "sel 27"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 646.0, 59.601685000000003, 32.5, 20.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 646.0, 84.101685000000003, 77.0, 20.0 ],
					"text" : "s picster-active"
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"disabled" : [ 0 ],
					"hint" : "Caveat: This disables MaxScore shortcuts. Use esc to toggle on/off",
					"id" : "obj-15",
					"itemtype" : 1,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 646.0, 32.601685000000003, 18.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 157.120834000000002, 84.0, 18.0, 18.0 ],
					"size" : 1,
					"values" : [ 1 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hint" : "Caveat: This disables MaxScore shortcuts. Use esc to toggle on/off",
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 493.5, 32.601685000000003, 146.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 84.0, 146.0, 20.0 ],
					"text" : "Use Computer Keyboard:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 659.5, 116.101685000000003, 96.5, 20.0 ],
					"text" : "gate 1 1"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 125,
						"data" : [ 							{
								"key" : 32,
								"value" : [ 47 ]
							}
, 							{
								"key" : 96,
								"value" : [ 46 ]
							}
, 							{
								"key" : 122,
								"value" : [ 36 ]
							}
, 							{
								"key" : 120,
								"value" : [ 37 ]
							}
, 							{
								"key" : 99,
								"value" : [ 38 ]
							}
, 							{
								"key" : 118,
								"value" : [ 39 ]
							}
, 							{
								"key" : 98,
								"value" : [ 40 ]
							}
, 							{
								"key" : 110,
								"value" : [ 41 ]
							}
, 							{
								"key" : 109,
								"value" : [ 42 ]
							}
, 							{
								"key" : 44,
								"value" : [ 43 ]
							}
, 							{
								"key" : 46,
								"value" : [ 44 ]
							}
, 							{
								"key" : 47,
								"value" : [ 45 ]
							}
, 							{
								"key" : 97,
								"value" : [ 48 ]
							}
, 							{
								"key" : 115,
								"value" : [ 49 ]
							}
, 							{
								"key" : 100,
								"value" : [ 50 ]
							}
, 							{
								"key" : 102,
								"value" : [ 51 ]
							}
, 							{
								"key" : 103,
								"value" : [ 52 ]
							}
, 							{
								"key" : 104,
								"value" : [ 53 ]
							}
, 							{
								"key" : 106,
								"value" : [ 54 ]
							}
, 							{
								"key" : 107,
								"value" : [ 55 ]
							}
, 							{
								"key" : 108,
								"value" : [ 56 ]
							}
, 							{
								"key" : 59,
								"value" : [ 57 ]
							}
, 							{
								"key" : 39,
								"value" : [ 58 ]
							}
, 							{
								"key" : 92,
								"value" : [ 59 ]
							}
, 							{
								"key" : 113,
								"value" : [ 60 ]
							}
, 							{
								"key" : 119,
								"value" : [ 61 ]
							}
, 							{
								"key" : 101,
								"value" : [ 62 ]
							}
, 							{
								"key" : 114,
								"value" : [ 63 ]
							}
, 							{
								"key" : 116,
								"value" : [ 64 ]
							}
, 							{
								"key" : 121,
								"value" : [ 65 ]
							}
, 							{
								"key" : 117,
								"value" : [ 66 ]
							}
, 							{
								"key" : 105,
								"value" : [ 67 ]
							}
, 							{
								"key" : 111,
								"value" : [ 68 ]
							}
, 							{
								"key" : 112,
								"value" : [ 69 ]
							}
, 							{
								"key" : 91,
								"value" : [ 70 ]
							}
, 							{
								"key" : 93,
								"value" : [ 71 ]
							}
, 							{
								"key" : 49,
								"value" : [ 72 ]
							}
, 							{
								"key" : 50,
								"value" : [ 73 ]
							}
, 							{
								"key" : 51,
								"value" : [ 74 ]
							}
, 							{
								"key" : 52,
								"value" : [ 75 ]
							}
, 							{
								"key" : 53,
								"value" : [ 76 ]
							}
, 							{
								"key" : 54,
								"value" : [ 77 ]
							}
, 							{
								"key" : 55,
								"value" : [ 78 ]
							}
, 							{
								"key" : 56,
								"value" : [ 79 ]
							}
, 							{
								"key" : 57,
								"value" : [ 80 ]
							}
, 							{
								"key" : 48,
								"value" : [ 81 ]
							}
, 							{
								"key" : 45,
								"value" : [ 82 ]
							}
, 							{
								"key" : 61,
								"value" : [ 83 ]
							}
, 							{
								"key" : 8,
								"value" : [ 84 ]
							}
, 							{
								"key" : 90,
								"value" : [ 36 ]
							}
, 							{
								"key" : 88,
								"value" : [ 37 ]
							}
, 							{
								"key" : 67,
								"value" : [ 38 ]
							}
, 							{
								"key" : 86,
								"value" : [ 39 ]
							}
, 							{
								"key" : 66,
								"value" : [ 40 ]
							}
, 							{
								"key" : 78,
								"value" : [ 41 ]
							}
, 							{
								"key" : 77,
								"value" : [ 42 ]
							}
, 							{
								"key" : 60,
								"value" : [ 43 ]
							}
, 							{
								"key" : 62,
								"value" : [ 44 ]
							}
, 							{
								"key" : 63,
								"value" : [ 45 ]
							}
, 							{
								"key" : 126,
								"value" : [ 46 ]
							}
, 							{
								"key" : 65,
								"value" : [ 48 ]
							}
, 							{
								"key" : 83,
								"value" : [ 49 ]
							}
, 							{
								"key" : 68,
								"value" : [ 50 ]
							}
, 							{
								"key" : 70,
								"value" : [ 51 ]
							}
, 							{
								"key" : 71,
								"value" : [ 52 ]
							}
, 							{
								"key" : 72,
								"value" : [ 53 ]
							}
, 							{
								"key" : 74,
								"value" : [ 54 ]
							}
, 							{
								"key" : 75,
								"value" : [ 55 ]
							}
, 							{
								"key" : 76,
								"value" : [ 56 ]
							}
, 							{
								"key" : 58,
								"value" : [ 57 ]
							}
, 							{
								"key" : 34,
								"value" : [ 58 ]
							}
, 							{
								"key" : 124,
								"value" : [ 59 ]
							}
, 							{
								"key" : 81,
								"value" : [ 60 ]
							}
, 							{
								"key" : 87,
								"value" : [ 61 ]
							}
, 							{
								"key" : 69,
								"value" : [ 62 ]
							}
, 							{
								"key" : 82,
								"value" : [ 63 ]
							}
, 							{
								"key" : 84,
								"value" : [ 64 ]
							}
, 							{
								"key" : 89,
								"value" : [ 65 ]
							}
, 							{
								"key" : 85,
								"value" : [ 66 ]
							}
, 							{
								"key" : 73,
								"value" : [ 67 ]
							}
, 							{
								"key" : 79,
								"value" : [ 68 ]
							}
, 							{
								"key" : 80,
								"value" : [ 69 ]
							}
, 							{
								"key" : 123,
								"value" : [ 70 ]
							}
, 							{
								"key" : 125,
								"value" : [ 71 ]
							}
, 							{
								"key" : 33,
								"value" : [ 72 ]
							}
, 							{
								"key" : 64,
								"value" : [ 73 ]
							}
, 							{
								"key" : 35,
								"value" : [ 74 ]
							}
, 							{
								"key" : 36,
								"value" : [ 75 ]
							}
, 							{
								"key" : 37,
								"value" : [ 76 ]
							}
, 							{
								"key" : 94,
								"value" : [ 77 ]
							}
, 							{
								"key" : 38,
								"value" : [ 78 ]
							}
, 							{
								"key" : 42,
								"value" : [ 79 ]
							}
, 							{
								"key" : 40,
								"value" : [ 80 ]
							}
, 							{
								"key" : 41,
								"value" : [ 81 ]
							}
, 							{
								"key" : 95,
								"value" : [ 82 ]
							}
, 							{
								"key" : 43,
								"value" : [ 83 ]
							}
, 							{
								"key" : 26,
								"value" : [ 36 ]
							}
, 							{
								"key" : 24,
								"value" : [ 37 ]
							}
, 							{
								"key" : 3,
								"value" : [ 38 ]
							}
, 							{
								"key" : 22,
								"value" : [ 39 ]
							}
, 							{
								"key" : 2,
								"value" : [ 40 ]
							}
, 							{
								"key" : 14,
								"value" : [ 41 ]
							}
, 							{
								"key" : 13,
								"value" : [ 42 ]
							}
, 							{
								"key" : 1,
								"value" : [ 48 ]
							}
, 							{
								"key" : 19,
								"value" : [ 49 ]
							}
, 							{
								"key" : 4,
								"value" : [ 50 ]
							}
, 							{
								"key" : 6,
								"value" : [ 51 ]
							}
, 							{
								"key" : 7,
								"value" : [ 52 ]
							}
, 							{
								"key" : 10,
								"value" : [ 54 ]
							}
, 							{
								"key" : 11,
								"value" : [ 55 ]
							}
, 							{
								"key" : 12,
								"value" : [ 56 ]
							}
, 							{
								"key" : 28,
								"value" : [ 59 ]
							}
, 							{
								"key" : 17,
								"value" : [ 60 ]
							}
, 							{
								"key" : 23,
								"value" : [ 61 ]
							}
, 							{
								"key" : 5,
								"value" : [ 62 ]
							}
, 							{
								"key" : 18,
								"value" : [ 63 ]
							}
, 							{
								"key" : 20,
								"value" : [ 64 ]
							}
, 							{
								"key" : 25,
								"value" : [ 65 ]
							}
, 							{
								"key" : 21,
								"value" : [ 66 ]
							}
, 							{
								"key" : 9,
								"value" : [ 67 ]
							}
, 							{
								"key" : 15,
								"value" : [ 68 ]
							}
, 							{
								"key" : 16,
								"value" : [ 69 ]
							}
, 							{
								"key" : 27,
								"value" : [ 70 ]
							}
, 							{
								"key" : 29,
								"value" : [ 71 ]
							}
, 							{
								"key" : 31,
								"value" : [ 82 ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 659.5, 141.101685000000003, 102.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll keyboardCode 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 737.0, 59.601685000000003, 59.5, 20.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 380.0, 209.601685000000003, 60.0, 23.0 ],
					"text" : "stripnote"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 1.0, 0.0, 0.0, 0.2 ],
					"id" : "obj-2",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 291.0, 255.601685000000003, 13.0, 51.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 276.0, 1.0, 13.0, 51.5 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"items" : [ "MIDI", "Port:" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 227.0, 10.601685, 72.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 355.0, 59.0, 67.0, 22.0 ],
					"textcolor" : [ 0.149, 0.149, 0.149, 1.0 ],
					"varname" : "Label[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 310.5, 10.601685, 64.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-7",
					"items" : [ "to Max 1", ",", "to Max 2", ",", "LiveScore.Editor.amxd" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 310.5, 93.601685000000003, 158.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 432.0, 59.0, 192.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.5, 65.601685000000003, 55.0, 23.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 380.0, 180.601685000000003, 48.0, 23.0 ],
					"text" : "notein"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.5, 41.101685000000003, 70.0, 23.0 ],
					"text" : "controllers"
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
					"activecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"disabled" : [ 0 ],
					"id" : "obj-19",
					"itemtype" : 1,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 46.0, 318.0, 18.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 157.120834000000002, 59.0, 18.0, 18.0 ],
					"size" : 1,
					"values" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.5, 344.0, 49.0, 22.0 ],
					"text" : "pack f i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 79.5, 317.0, 78.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 59.0, 100.0, 20.0 ],
					"text" : "Add Interval:"
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
					"patching_rect" : [ 53.5, 401.601684999999975, 143.0, 22.0 ],
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
					"patching_rect" : [ 53.5, 369.601684999999975, 91.0, 22.0 ],
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
					"patching_rect" : [ 15.5, 446.601684999999975, 51.0, 22.0 ],
					"text" : "forward",
					"varname" : "pitch"
				}

			}
, 			{
				"box" : 				{
					"hkeycolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : 21,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.5, 254.601685000000003, 624.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 624.0, 53.0 ],
					"range" : 88,
					"whitekeycolor" : [ 1.0, 1.0, 1.0, 1.0 ]
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
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 25.0, 325.300841999999989, 25.0, 325.300841999999989 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-20", 0 ]
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
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 786.0, 153.5, 811.5, 153.5, 811.5, 23.5, 655.5, 23.5 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 669.0, 172.300841999999989, 25.0, 172.300841999999989 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
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
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-47", 0 ]
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
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 63.0, 437.0, 25.0, 437.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
