{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 1.0, 44.0, 514.0, 702.0 ],
		"bglocked" : 0,
		"defrect" : [ 1.0, 44.0, 514.0, 702.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Try different meters",
					"numoutlets" : 0,
					"patching_rect" : [ 232.0, 183.0, 152.0, 23.0 ],
					"fontname" : "Arial",
					"id" : "obj-1",
					"numinlets" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i i i",
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 181.0, 328.0, 53.0, 23.0 ],
					"fontname" : "Arial",
					"id" : "obj-2",
					"numinlets" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 228.0, 118.0, 35.0, 23.0 ],
					"fontname" : "Arial",
					"id" : "obj-3",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 14.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 179.0, 117.0, 43.0, 23.0 ],
					"fontname" : "Arial",
					"id" : "obj-4",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 14.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 36",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 238.0, 469.0, 42.0, 23.0 ],
					"fontname" : "Arial",
					"id" : "obj-5",
					"numinlets" : 2,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 36",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 173.0, 470.0, 42.0, 23.0 ],
					"fontname" : "Arial",
					"id" : "obj-6",
					"numinlets" : 2,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "rslider",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 173.0, 437.0, 75.0, 28.0 ],
					"size" : 48,
					"id" : "obj-7",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 130.0, 188.0, 33.0, 23.0 ],
					"fontname" : "Arial",
					"id" : "obj-8",
					"numinlets" : 2,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tempo 120 1 16",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 130.0, 154.0, 158.0, 23.0 ],
					"fontname" : "Arial",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"id" : "obj-9",
					"numinlets" : 4,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 46.0, 54.0, 73.0, 23.0 ],
					"fontname" : "Arial",
					"id" : "obj-10",
					"numinlets" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 40 80",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 98.0, 518.0, 138.0, 23.0 ],
					"fontname" : "Arial",
					"id" : "obj-11",
					"numinlets" : 6,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 168.0, 370.0, 61.0, 23.0 ],
					"fontname" : "Arial",
					"id" : "obj-12",
					"numinlets" : 2,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.0, 205.0, 20.0, 21.0 ],
					"fontname" : "Arial",
					"id" : "obj-13",
					"numinlets" : 2,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 80 120",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 266.0, 518.0, 147.0, 23.0 ],
					"fontname" : "Arial",
					"id" : "obj-14",
					"numinlets" : 6,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i b",
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "bang" ],
					"patching_rect" : [ 130.0, 327.0, 48.0, 23.0 ],
					"fontname" : "Arial",
					"id" : "obj-15",
					"numinlets" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 98.0, 448.0, 42.0, 23.0 ],
					"fontname" : "Arial",
					"id" : "obj-16",
					"numinlets" : 2,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : ">=",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 149.0, 404.0, 29.0, 23.0 ],
					"fontname" : "Arial",
					"id" : "obj-17",
					"numinlets" : 2,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5 5 2",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 331.0, 205.0, 47.0, 21.0 ],
					"fontname" : "Arial",
					"id" : "obj-18",
					"numinlets" : 2,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "7 3 2",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 251.0, 230.0, 47.0, 21.0 ],
					"fontname" : "Arial",
					"id" : "obj-19",
					"numinlets" : 2,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "7 5 3",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 301.0, 230.0, 47.0, 21.0 ],
					"fontname" : "Arial",
					"id" : "obj-20",
					"numinlets" : 2,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noteout 10",
					"numoutlets" : 0,
					"patching_rect" : [ 98.0, 598.0, 88.0, 23.0 ],
					"fontname" : "Arial",
					"id" : "obj-21",
					"numinlets" : 3,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makenote 64 100",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 98.0, 562.0, 133.0, 23.0 ],
					"fontname" : "Arial",
					"id" : "obj-22",
					"numinlets" : 3,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 130.0, 113.0, 27.0, 27.0 ],
					"id" : "obj-23",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 181.0, 296.0, 35.0, 23.0 ],
					"fontname" : "Arial",
					"id" : "obj-24",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 14.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "habanera",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 232.0, 205.0, 74.0, 21.0 ],
					"fontname" : "Arial",
					"id" : "obj-25",
					"numinlets" : 2,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "append-meter habanera 7 3 0 6 4 1 5 2",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.0, 81.0, 289.0, 21.0 ],
					"fontname" : "Arial",
					"id" : "obj-26",
					"numinlets" : 2,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 130.0, 296.0, 35.0, 23.0 ],
					"fontname" : "Arial",
					"id" : "obj-27",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 14.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 130.0, 226.0, 35.0, 23.0 ],
					"fontname" : "Arial",
					"id" : "obj-28",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 14.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2+3+2",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 349.0, 230.0, 55.0, 21.0 ],
					"fontname" : "Arial",
					"id" : "obj-29",
					"numinlets" : 2,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dispenser 3",
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "bang" ],
					"patching_rect" : [ 130.0, 267.0, 112.0, 23.0 ],
					"fontname" : "Arial",
					"id" : "obj-30",
					"numinlets" : 2,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Key Range",
					"numoutlets" : 0,
					"patching_rect" : [ 251.0, 440.0, 100.0, 23.0 ],
					"fontname" : "Arial",
					"id" : "obj-31",
					"numinlets" : 1,
					"fontsize" : 14.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-14", 2 ],
					"hidden" : 0,
					"midpoints" : [ 201.833328, 365.0, 326.700012, 365.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 3 ],
					"destination" : [ "obj-9", 3 ],
					"hidden" : 0,
					"midpoints" : [ 224.5, 360.0, 424.0, 360.0, 424.0, 134.0, 278.5, 134.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 107.5, 509.0, 275.5, 509.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-9", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 2 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-11", 4 ],
					"hidden" : 0,
					"midpoints" : [ 247.5, 505.0, 202.699997, 505.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 1 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-11", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 2 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [ 275.5, 550.0, 164.5, 550.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-11", 2 ],
					"hidden" : 0,
					"midpoints" : [ 190.5, 432.0, 155.100006, 432.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [ 221.5, 591.0, 142.0, 591.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
