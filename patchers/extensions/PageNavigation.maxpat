{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 341.0, 162.0, 640.0, 506.0 ],
		"bglocked" : 0,
		"defrect" : [ 341.0, 162.0, 640.0, 506.0 ],
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
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 95.0, 29.0, 32.5, 18.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"hidden" : 1,
					"patching_rect" : [ 150.0, 94.0, 25.0, 25.0 ],
					"id" : "obj-5",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend render",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 95.0, 54.0, 79.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t nextPage",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 254.0, 32.0, 58.0, 18.0 ],
					"outlettype" : [ "nextPage" ],
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t previousPage",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 151.0, 33.0, 77.0, 18.0 ],
					"outlettype" : [ "previousPage" ],
					"id" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "nextPage",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 254.0, 2.0, 100.0, 20.0 ],
					"outlettype" : [ "", "", "int" ],
					"text" : "Next Page",
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Go to Measure:",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 2.0, 2.0, 93.0, 20.0 ],
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "previousPage",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 151.0, 2.0, 100.0, 20.0 ],
					"outlettype" : [ "", "", "int" ],
					"text" : "Previous Page",
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "goto",
					"fontname" : "Arial",
					"numinlets" : 1,
					"minimum" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 95.0, 2.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-6",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"triangle" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
