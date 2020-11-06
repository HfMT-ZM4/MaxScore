{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 1.0, 0.0, 722.0, 395.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
		"bglocked" : 1,
		"defrect" : [ 577.0, 393.0, 1141.0, 547.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
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
					"maxclass" : "newobj",
					"varname" : "thispatcher",
					"text" : "thispatcher",
					"hidden" : 1,
					"patching_rect" : [ 680.0, 39.0, 65.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"id" : "obj-1",
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hidden" : 1,
					"patching_rect" : [ 680.0, 10.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-21",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"hint" : "",
					"annotation" : "",
					"patching_rect" : [ 2.0, 2.0, 1800.0, 1200.0 ],
					"presentation" : 1,
					"border" : 0,
					"filename" : "jsui_imagepanel.js",
					"numinlets" : 1,
					"background" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 2.0, 2.0, 1800.0, 1200.0 ],
					"jsarguments" : [ "clipTiles.png", 1 ],
					"outlettype" : [ "" ],
					"id" : "obj-30"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
