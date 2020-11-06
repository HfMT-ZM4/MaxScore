{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 346.0, 220.0, 505.0, 404.0 ],
		"bglocked" : 0,
		"defrect" : [ 346.0, 220.0, 505.0, 404.0 ],
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
					"maxclass" : "comment",
					"text" : "Even in this example, to send the empty symbol, you need to use this object...",
					"linecount" : 3,
					"patching_rect" : [ 105.0, 330.0, 177.0, 48.0 ],
					"numinlets" : 1,
					"id" : "obj-43",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "...or the empty one.",
					"patching_rect" : [ 210.0, 270.0, 114.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-41",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Send an arbitrary symbol...",
					"patching_rect" : [ 15.0, 270.0, 154.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-39",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Detector Mode",
					"patching_rect" : [ 75.0, 240.0, 89.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-37",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Charlie",
					"patching_rect" : [ 105.0, 300.0, 49.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-34",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Alice",
					"patching_rect" : [ 15.0, 300.0, 37.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-33",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Bob",
					"patching_rect" : [ 60.0, 300.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-32",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 60.0, 360.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-30",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 30.0, 360.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-28",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sadam.empty",
					"patching_rect" : [ 15.0, 330.0, 83.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-26",
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "", "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 180.0, 270.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-24",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sadam.empty",
					"patching_rect" : [ 180.0, 300.0, 83.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-25",
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "", "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output Mode",
					"patching_rect" : [ 150.0, 90.0, 80.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-22",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "...and watch the result in the Max Window.",
					"patching_rect" : [ 165.0, 180.0, 235.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-20",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Send a bang...",
					"patching_rect" : [ 150.0, 120.0, 89.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-18",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print",
					"patching_rect" : [ 120.0, 180.0, 34.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-16",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 120.0, 120.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-13",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sadam.empty",
					"patching_rect" : [ 120.0, 150.0, 83.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-10",
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "", "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "autohelp",
					"patching_rect" : [ 345.0, 345.0, 57.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-53",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_description",
					"text" : "sadam.empty will detect and output empty symbols.",
					"patching_rect" : [ 10.0, 57.0, 488.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-8",
					"numoutlets" : 0,
					"fontsize" : 11.595187,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_digest",
					"text" : "Detect/output empty symbols.",
					"patching_rect" : [ 10.0, 36.0, 485.0, 21.0 ],
					"numinlets" : 1,
					"id" : "obj-11",
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.754705,
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_title",
					"text" : "sadam.empty",
					"patching_rect" : [ 10.0, 8.0, 485.0, 30.0 ],
					"numinlets" : 1,
					"id" : "obj-12",
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
					"numoutlets" : 0,
					"fontface" : 3,
					"fontsize" : 20.871338,
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "autohelp_top_ref",
					"patching_rect" : [ 315.489563, 22.0, 184.510437, 14.666666 ],
					"numinlets" : 1,
					"spacing_x" : 0.0,
					"bgoncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-14",
					"underline" : 1,
					"textcolor" : [ 0.348, 0.44, 0.578, 1.0 ],
					"numoutlets" : 3,
					"spacing_y" : 0.0,
					"textoncolor" : [ 0.27, 0.35, 0.47, 1.0 ],
					"fontface" : 3,
					"fontsize" : 12.754705,
					"outlettype" : [ "", "", "int" ],
					"fontlink" : 1,
					"textovercolor" : [ 0.4, 0.5, 0.65, 1.0 ],
					"bgovercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 30.0, 30.0, 184.510437, 14.666666 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgoveroncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"text" : "open sadam.empty reference"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "autohelp_top_panel",
					"patching_rect" : [ 5.0, 5.0, 495.0, 52.0 ],
					"numinlets" : 1,
					"id" : "obj-15",
					"background" : 1,
					"numoutlets" : 0,
					"grad1" : [ 0.27, 0.35, 0.47, 1.0 ],
					"mode" : 1,
					"grad2" : [ 0.85, 0.85, 0.85, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_see_title",
					"text" : "See Also:",
					"patching_rect" : [ 350.0, 349.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 11.595187,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "autohelp_see_menu",
					"patching_rect" : [ 350.0, 369.0, 130.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-2",
					"numoutlets" : 3,
					"fontsize" : 11.595187,
					"outlettype" : [ "int", "", "" ],
					"items" : [ "(Objects:)", ",", "sadam.dom", ",", "sadam.float", ",", "sadam.sax", ",", "<separator>" ],
					"fontname" : "Arial",
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "autohelp_see_panel",
					"patching_rect" : [ 345.0, 345.0, 140.0, 50.0 ],
					"numinlets" : 1,
					"id" : "obj-3",
					"background" : 1,
					"numoutlets" : 0,
					"border" : 2,
					"bgcolor" : [ 0.85, 0.85, 0.85, 0.75 ],
					"bordercolor" : [ 0.5, 0.5, 0.5, 0.75 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 189.5, 324.5, 24.5, 324.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 2 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 88.5, 354.5, 69.5, 354.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 1 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 56.5, 354.5, 39.5, 354.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 323.5, 24.5, 323.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 114.5, 323.5, 24.5, 323.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
