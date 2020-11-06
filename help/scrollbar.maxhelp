{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 1,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 462.0, 79.0, 707.0, 657.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 500.0, 571.838379, 115.0, 22.0 ],
					"presentation_rect" : [ 423.815491, 602.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "15.909091 25"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"embedstate" : [ [ "guttercolorh", 0.487, 0.487, 0.5, 0.5 ], [ "bodycolor", 0.75, 0.75, 0.852, 0.75 ], [ "bordercolorh", 0.447, 0.447, 0.522, 1 ], [ "type", "wide" ], [ "bgcolor", 0.9, 0.9, 0.9, 1 ], [ "orientation", "Horizontal" ], [ "arrowcolorh", 0.996, 0.996, 0.996, 1 ], [ "bodycolorh", 0.741, 0.741, 0.871, 1 ], [ "guttercolor", 0.487, 0.487, 0.5, 0.125 ], [ "percentage", 25 ], [ "bordercolor", 0.608, 0.608, 0.678, 1 ] ],
					"filename" : "scrollbar.js",
					"id" : "obj-42",
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 508.0, 526.838379, 176.0, 18.0 ],
					"presentation_rect" : [ 440.947235, 575.838379, 176.0, 18.0 ],
					"varname" : "jsui"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 485.0, 464.0, 114.0, 20.0 ],
					"style" : "",
					"text" : "works with pattr too"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 490.0, 494.0, 54.999992, 22.0 ],
					"restore" : [ 50, 25 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr",
					"varname" : "u779000904"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 555.5, 133.0, 81.0, 22.0 ],
					"style" : "",
					"text" : "prepend type"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"embedstate" : [ [ "guttercolorh", 0.487, 0.487, 0.5, 0.5 ], [ "bodycolor", 0.75, 0.75, 0.852, 0.75 ], [ "bordercolorh", 0.447, 0.447, 0.522, 1 ], [ "type", "narrow" ], [ "bgcolor", 0.9, 0.9, 0.9, 1 ], [ "orientation", "Vertical" ], [ "arrowcolorh", 0.996, 0.996, 0.996, 1 ], [ "bodycolorh", 0.741, 0.741, 0.871, 1 ], [ "guttercolor", 0.487, 0.487, 0.5, 0.125 ], [ "percentage", 25 ], [ "bordercolor", 0.608, 0.608, 0.678, 1 ] ],
					"filename" : "scrollbar.js",
					"id" : "obj-27",
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 561.0, 172.838379, 10.0, 164.0 ],
					"presentation_rect" : [ 584.5, 523.838379, 10.0, 164.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"id" : "obj-39",
					"items" : [ "narrow", ",", "wide" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 515.0, 98.0, 100.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 418.947235, 383.0, 114.0, 22.0 ],
					"style" : "",
					"text" : "prepend orientation"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 152.947235, 202.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "value & percentage"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.815483, 202.0, 115.0, 22.0 ],
					"style" : "",
					"text" : "49.378883 25"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 193.947235, 234.838379, 121.0, 19.0 ],
					"style" : "",
					"text" : "Colors when selected",
					"varname" : "autohelp_top_description[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.447235, 234.838379, 96.0, 19.0 ],
					"style" : "",
					"text" : "Colors when idle",
					"varname" : "autohelp_top_description[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-32",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2.947227, 62.0, 495.0, 32.0 ],
					"style" : "",
					"text" : "A JavaScript scrollbar object which can be used to scoll the content of graphics objects such as lcd, among other uses. It comes in two sizes and orientations.",
					"varname" : "autohelp_top_description"
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
					"patching_rect" : [ 48.947235, 300.0, 97.0, 22.0 ],
					"style" : "",
					"text" : "prepend bgcolor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 48.947235, 260.0, 128.0, 32.0 ],
					"saturation" : 1.0
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"embedstate" : [ [ "guttercolorh", 0.487, 0.487, 0.5, 0.5 ], [ "bodycolor", 0.75, 0.75, 0.852, 0.75 ], [ "bordercolorh", 0.447, 0.447, 0.522, 1 ], [ "type", "wide" ], [ "bgcolor", 0.9, 0.9, 0.9, 1 ], [ "orientation", "Horizontal" ], [ "arrowcolorh", 0.996, 0.996, 0.996, 1 ], [ "bodycolorh", 0.741, 0.741, 0.871, 1 ], [ "guttercolor", 0.487, 0.487, 0.5, 0.125 ], [ "percentage", 25 ], [ "bordercolor", 0.608, 0.608, 0.678, 1 ] ],
					"filename" : "scrollbar.js",
					"id" : "obj-28",
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 418.947235, 416.838379, 176.0, 18.0 ],
					"presentation_rect" : [ 565.078979, 189.838379, 176.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"id" : "obj-26",
					"items" : [ "Horizontal", ",", "Vertical" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 378.447235, 348.0, 100.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 48.947235, 504.0, 115.0, 22.0 ],
					"style" : "",
					"text" : "prepend guttercolor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 48.947235, 464.0, 128.0, 32.0 ],
					"saturation" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 186.947235, 504.0, 121.0, 22.0 ],
					"style" : "",
					"text" : "prepend guttercolorh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 186.947235, 464.0, 128.0, 32.0 ],
					"saturation" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 48.947235, 438.0, 119.0, 22.0 ],
					"style" : "",
					"text" : "prepend bordercolor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 48.947235, 398.0, 128.0, 32.0 ],
					"saturation" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 186.947235, 438.0, 125.0, 22.0 ],
					"style" : "",
					"text" : "prepend bordercolorh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 186.947235, 398.0, 128.0, 32.0 ],
					"saturation" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 48.947235, 370.0, 110.0, 22.0 ],
					"style" : "",
					"text" : "prepend bodycolor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 48.947235, 330.0, 128.0, 32.0 ],
					"saturation" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 186.947235, 370.0, 117.0, 22.0 ],
					"style" : "",
					"text" : "prepend bodycolorh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 186.947235, 330.0, 128.0, 32.0 ],
					"saturation" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 186.947235, 300.0, 121.0, 22.0 ],
					"style" : "",
					"text" : "prepend arrowcolorh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 186.947235, 260.0, 128.0, 32.0 ],
					"saturation" : 1.0
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"embedstate" : [ [ "guttercolorh", 0, 0.17557, 0.875, 1 ], [ "bodycolor", 0.929077, 0.0625, 1, 1 ], [ "bordercolorh", 0.947989, 0.3125, 1, 1 ], [ "type", "wide" ], [ "bgcolor", 0.432364, 0.3125, 1, 1 ], [ "orientation", "Horizontal" ], [ "arrowcolorh", 0.996, 0.996, 0.996, 1 ], [ "bodycolorh", 0.741, 0.741, 0.871, 1 ], [ "guttercolor", 0.213811, 0.8125, 0, 1 ], [ "percentage", 25 ], [ "bordercolor", 0.608, 0.608, 0.678, 1 ] ],
					"filename" : "scrollbar.js",
					"id" : "obj-4",
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 34.815483, 575.838379, 348.0, 18.0 ],
					"presentation_rect" : [ 9.947227, 429.838379, 348.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-30",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 34.815483, 120.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.754705,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.947227, 36.0, 485.0, 21.0 ],
					"style" : "",
					"text" : "A scrollbar object for Max",
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
					"varname" : "autohelp_top_digest"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 20.871338,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.947227, 8.0, 485.0, 30.0 ],
					"style" : "",
					"text" : "scrollbar.js",
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
					"varname" : "autohelp_top_title"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-19",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 418.947235, 98.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 418.947235, 131.0, 87.0, 22.0 ],
					"style" : "",
					"text" : "percentage $1"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"embedstate" : [ [ "guttercolorh", 0.487, 0.487, 0.5, 0.5 ], [ "bodycolor", 0.75, 0.75, 0.852, 0.75 ], [ "bordercolorh", 0.447, 0.447, 0.522, 1 ], [ "type", "wide" ], [ "bgcolor", 0.9, 0.9, 0.9, 1 ], [ "orientation", "Vertical" ], [ "arrowcolorh", 0.996, 0.996, 0.996, 1 ], [ "bodycolorh", 0.741, 0.741, 0.871, 1 ], [ "guttercolor", 0.487, 0.487, 0.5, 0.125 ], [ "percentage", 25 ], [ "bordercolor", 0.608, 0.608, 0.678, 1 ] ],
					"filename" : "scrollbar.js",
					"id" : "obj-53",
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 418.947235, 172.838379, 18.0, 164.0 ],
					"presentation_rect" : [ 225.18425, 394.601593, 18.0, 164.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"embedstate" : [ [ "guttercolorh", 0.487, 0.487, 0.5, 0.5 ], [ "bodycolor", 0.75, 0.75, 0.852, 0.75 ], [ "bordercolorh", 0.447, 0.447, 0.522, 1 ], [ "type", "wide" ], [ "bgcolor", 0.9, 0.9, 0.9, 1 ], [ "orientation", "Horizontal" ], [ "arrowcolorh", 0.996, 0.996, 0.996, 1 ], [ "bodycolorh", 0.741, 0.741, 0.871, 1 ], [ "guttercolor", 0.487, 0.487, 0.5, 0.125 ], [ "percentage", 25 ], [ "bordercolor", 0.608, 0.608, 0.678, 1 ] ],
					"filename" : "scrollbar.js",
					"id" : "obj-3",
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 34.815483, 172.838379, 366.0, 18.0 ],
					"presentation_rect" : [ 15.0, 15.0, 366.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 182.947235, 234.838379, 143.0, 310.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.947227, 234.838379, 143.0, 310.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"grad1" : [ 0.27, 0.35, 0.47, 1.0 ],
					"grad2" : [ 0.85, 0.85, 0.85, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2.947227, 5.0, 495.0, 52.0 ],
					"proportion" : 0.39,
					"style" : "",
					"varname" : "autohelp_top_panel"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 499.5, 555.0, 605.5, 555.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 428.447235, 158.419189, 44.315483, 158.419189 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 428.447235, 169.419189, 428.447235, 169.419189 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 44.315483, 195.919189, 140.315491, 195.919189 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
