{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 588.0, 318.0, 592.0, 444.0 ],
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
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 277.333333333333371, 259.0, 55.0, 22.0 ],
					"text" : "zl.slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 266.666666666666629, 107.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 222.0, 187.0, 73.0, 22.0 ],
					"text" : "prepend get"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"1" : [ 5070.0, 0.0, 1.0, 0.0, 0.0, 0, 20.0, 1.0, 0, 5020.0, 1.0, 2, 5070.0, 0.0, 0, "linear" ],
						"2" : [ 550.0, 0.0, 1.0, 0.0, 0.0, 0, 20.0, 1.0, 0, 520.0, 1.0, 2, 550.0, 0.0, 0, "linear" ],
						"3" : [ 8060.0, 0.0, 1.0, 0.0, 0.0, 0, 10.0, 1.0, 0, 510.0, 1.0, 0, 2010.0, 0.2, 0, 4510.0, 0.05, 0, 8010.0, 0.025, 2, 8060.0, 0.0, 0, "linear" ],
						"4" : [ 360.824981689453125, 0.0, 1.0, 0.0, 0.0, 0, 20.618998999999999, 0.536, 2, 360.824992999999949, 0.0, 0, "linear" ],
						"5" : [ 140.0, 0.0, 1.0, 0.0, 0.0, 0, 30.0, 1.0, 0, 100.0, 1.0, 0, 130.0, 0.0, 2, 140.0, 0.0, 0, "linear" ],
						"6" : [ 8501.361328125, 0.0, 1.0, 0.0, 0.0, 0, 263.917999000000009, 0.56, 0, 8150.516144000000168, 0.96, 2, 8501.361359000000448, 0.0, 0, "linear" ],
						"7" : [ 3297.423095703125, 0.0, 1.0, 0.0, 0.0, 0, 1701.031005999999934, 0.24, 0, 3247.422974000000067, 1.0, 2, 3297.422974000000067, 0.0, 0, "linear" ],
						"8" : [ 6000.0, 0.0, 1.0, 0.0, 0.0, 0, 2000.0, 1.0, 0, 4000.0, 1.0, 2, 6000.0, 0.0, 0, "linear" ],
						"9" : [ 2600.0, 0.0, 1.0, 0.0, 0.0, 0, 50.0, 1.0, 0, 2550.0, 0.01, 2, 2600.0, 0.0, 0, "linear" ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 222.0, 225.0, 185.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict envelope-presets @embed 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-15",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.5, 390.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 75.5, 68.0, 61.0, 20.0 ],
					"text" : "from coll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 274.0, 69.0, 79.0, 20.0 ],
					"text" : "from preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 496.0, 150.0, 89.0, 20.0 ],
					"text" : "len from info~"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-117",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 457.0, 150.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"activebgoncolor" : [ 0.675, 0.804, 0.945, 1.0 ],
					"fontname" : "Avenir Next Regular",
					"id" : "obj-115",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 116.5, 169.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 133.199996948242188, 19.0, 80.800003051757812, 19.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.text[17]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[33]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Adjust",
					"textcolor" : [ 0.082353, 0.082353, 0.098039, 1.0 ],
					"texton" : "Adjust",
					"varname" : "env_adjust"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"activetricolor2" : [ 0.675, 0.804, 0.945, 1.0 ],
					"appearance" : 1,
					"fontname" : "Avenir Next Regular",
					"fontsize" : 12.0,
					"id" : "obj-110",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 212.5, 69.0, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 58.5, 19.0, 62.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activetricolor2" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 7 ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.numbox[15]",
							"parameter_mmax" : 9.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "live.numbox",
							"parameter_steps" : 1,
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.082353, 0.082353, 0.098039, 1.0 ],
					"varname" : "env_preset"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-109",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.5, 65.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-64",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 116.5, 390.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 212.5, 109.0, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 372.0, 39.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 15.0, 212.800003051757812, 5.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Avenir Next Regular",
					"fontsize" : 10.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 393.5, 93.0, 122.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 18.0, 43.0, 20.0 ],
					"text" : "Preset",
					"textcolor" : [ 0.082353003323078, 0.082353003323078, 0.098039001226425, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Avenir Next Regular",
					"fontsize" : 10.0,
					"id" : "obj-104",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 393.5, 69.0, 124.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, -1.0, 214.0, 20.0 ],
					"text" : "Envelope",
					"textcolor" : [ 0.082353003323078, 0.082353003323078, 0.098039001226425, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 422.0, 39.0, 34.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 1.0, 216.0, 44.5 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 116.5, 358.0, 81.0, 22.0 ],
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 116.5, 328.0, 55.5, 22.0 ],
					"text" : "f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 223.0, 154.0, 57.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"midpoints" : [ 466.5, 315.5, 162.5, 315.5 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 322.833333333333371, 301.0, 49.0, 301.0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 222.0, 147.0, 126.0, 147.0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "maxscore.default.buttons",
				"default" : 				{
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
