{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 409.0, 44.0, 619.0, 255.0 ],
		"bglocked" : 0,
		"defrect" : [ 409.0, 44.0, 619.0, 255.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
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
					"text" : "doesn't work: negative pitch ",
					"numoutlets" : 0,
					"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 242.0, 70.0, 0.0, 0.0 ],
					"patching_rect" : [ 242.0, 70.0, 313.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-12",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "key number",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 64.0, 193.0, 0.0, 0.0 ],
					"patching_rect" : [ 64.0, 197.0, 73.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-11",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pitch bend",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 63.0, 192.0, 0.0, 0.0 ],
					"patching_rect" : [ 198.0, 197.0, 66.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-10",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 71.0, 190.0, 0.0, 0.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 142.0, 197.0, 52.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-8",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bit resolution",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 119.0, 90.0, 0.0, 0.0 ],
					"patching_rect" : [ 142.0, 90.0, 79.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-7",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "range",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 74.0, 98.0, 0.0, 0.0 ],
					"patching_rect" : [ 74.0, 90.0, 41.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-6",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pitch (cents)",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 10.0, 90.0, 45.0, 34.0 ],
					"numinlets" : 1,
					"id" : "obj-5",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 57.0, 127.0, 0.0, 0.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 75.0, 127.0, 35.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-4",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "14",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 122.0, 124.0, 0.0, 0.0 ],
					"patching_rect" : [ 181.0, 127.0, 37.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-3",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "7",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 142.0, 127.0, 36.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-1",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launchbrowser mailto:georg.hajdu@hfmt-hamburg.de?subject=microUtilities&body=Hi",
					"linecount" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.160198,
					"patching_rect" : [ 338.0, 243.0, 378.0, 26.0 ],
					"numinlets" : 2,
					"id" : "obj-79",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "© Georg Hajdu",
					"numoutlets" : 0,
					"frgb" : [ 0.356863, 0.356863, 0.356863, 1.0 ],
					"textcolor" : [ 0.356863, 0.356863, 0.356863, 1.0 ],
					"fontsize" : 11.595187,
					"presentation_rect" : [ 566.0, 393.0, 158.0, 20.0 ],
					"patching_rect" : [ 313.0, 212.0, 94.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-80",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Calculate cents for pitch bend values",
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"patching_rect" : [ 9.0, 42.0, 190.0, 19.0 ],
					"numinlets" : 1,
					"id" : "obj-74",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "µUtil.PitchToBend",
					"numoutlets" : 0,
					"frgb" : [ 0.082353, 0.219608, 0.035294, 1.0 ],
					"textcolor" : [ 0.082353, 0.219608, 0.035294, 1.0 ],
					"fontface" : 2,
					"fontsize" : 24.0,
					"patching_rect" : [ 8.0, 7.0, 201.0, 34.0 ],
					"numinlets" : 1,
					"id" : "obj-75",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 0,
					"numoutlets" : 0,
					"bgcolor" : [ 0.584314, 0.576471, 1.0, 1.0 ],
					"shadow" : -1,
					"patching_rect" : [ 3.0, 4.0, 425.0, 61.0 ],
					"numinlets" : 1,
					"id" : "obj-76"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 12.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 8.0, 197.0, 52.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-67",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "µUtil.PitchToKey+Bend 2 7",
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 8.0, 162.0, 153.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-68",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 12.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 8.0, 127.0, 52.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-69",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Input:pitch bend value; pitch bend range, bit resolution\nOutput: cent deviation\nArgument: pitch bend range, bit resolution (either 7 or 14 bits); default: 2 7",
					"linecount" : 4,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 241.0, 133.0, 312.0, 62.0 ],
					"numinlets" : 1,
					"id" : "obj-70",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"presentation_rect" : [ 566.455444, 393.968689, 155.0, 18.0 ],
					"hilite" : 0,
					"handoff" : "",
					"patching_rect" : [ 312.0, 211.0, 96.0, 21.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-78"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-68", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-68", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-68", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-68", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 1 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
