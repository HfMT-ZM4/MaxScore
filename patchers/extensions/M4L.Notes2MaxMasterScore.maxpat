{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 310.0, 44.0, 412.0, 328.0 ],
		"bglocked" : 0,
		"defrect" : [ 310.0, 44.0, 412.0, 328.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial Bold",
		"gridonopen" : 0,
		"gridsize" : [ 8.0, 8.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "inlet",
					"prototypename" : "M4L.Arial10",
					"patching_rect" : [ 312.0, 57.0, 18.0, 18.0 ],
					"id" : "obj-8",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 164.0, 278.0, 25.0, 25.0 ],
					"id" : "obj-7",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"prototypename" : "M4L.Arial10",
					"patching_rect" : [ 52.0, 282.0, 18.0, 18.0 ],
					"id" : "obj-52",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"prototypename" : "M4L.Arial10",
					"patching_rect" : [ 76.0, 54.0, 18.0, 18.0 ],
					"id" : "obj-51",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route get_selected_notes",
					"fontsize" : 10.0,
					"patching_rect" : [ 52.0, 249.0, 131.0, 18.0 ],
					"id" : "obj-12",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial Bold",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"fontsize" : 10.0,
					"patching_rect" : [ 92.0, 164.0, 32.5, 18.0 ],
					"id" : "obj-11",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial Bold",
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "path live_set tracks $1 clip_slots $2 clip",
					"fontsize" : 10.0,
					"patching_rect" : [ 76.0, 98.0, 200.0, 16.0 ],
					"id" : "obj-6",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "live.path",
					"fontsize" : 10.0,
					"patching_rect" : [ 76.0, 134.0, 51.0, 18.0 ],
					"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"id" : "obj-4",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Arial Bold",
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "call select_all_notes, call get_selected_notes",
					"fontsize" : 10.0,
					"patching_rect" : [ 52.0, 190.0, 225.0, 16.0 ],
					"id" : "obj-3",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "live.object",
					"fontsize" : 10.0,
					"patching_rect" : [ 52.0, 222.0, 73.0, 18.0 ],
					"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"id" : "obj-1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 321.5, 210.0, 61.5, 210.0 ]
				}

			}
 ]
	}

}
