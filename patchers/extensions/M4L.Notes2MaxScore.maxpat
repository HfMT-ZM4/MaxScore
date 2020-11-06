{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 633.0, 411.0, 531.0, 278.0 ],
		"bglocked" : 0,
		"defrect" : [ 633.0, 411.0, 531.0, 278.0 ],
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
					"maxclass" : "comment",
					"text" : "Bang triggers the whole process",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 76.0, 32.0, 166.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"prototypename" : "M4L.Arial10",
					"patching_rect" : [ 13.0, 237.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-52",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"prototypename" : "M4L.Arial10",
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.0, 32.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-51",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"fontname" : "Arial Bold",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 53.0, 142.0, 32.5, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "path live_set tracks $1 clip_slots $2 clip",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.0, 88.0, 200.0, 16.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "live.path",
					"fontname" : "Arial Bold",
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 37.0, 112.0, 51.0, 18.0 ],
					"fontsize" : 10.0,
					"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "get signature_denominator, get signature_numerator, call select_all_notes, call get_selected_notes",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.0, 168.0, 482.0, 16.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "live.object",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.0, 200.0, 73.0, 18.0 ],
					"fontsize" : 10.0,
					"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-52", 0 ],
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
 ]
	}

}
