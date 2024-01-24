{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 288.0, 132.0, 562.0, 438.0 ],
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
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"title" : "Shortcuts",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-12",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 53.5, 372.0, 128.0, 38.0 ],
					"text" : "155.04 213.945 193.035 255."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 53.5, 321.0, 100.0, 23.0 ],
					"text" : "vexpr $f1 * 255."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 53.5, 287.0, 128.0, 23.0 ],
					"text" : "0.608 0.839 0.757 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 54.0, 249.0, 134.0, 23.0 ],
					"text" : "cell 0 4 brgb $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 54.0, 219.0, 109.0, 23.0 ],
					"text" : "pak 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-20",
					"maxclass" : "number",
					"maximum" : 255,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 144.0, 188.0, 37.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-21",
					"maxclass" : "number",
					"maximum" : 255,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 99.0, 188.0, 37.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-22",
					"maxclass" : "number",
					"maximum" : 255,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 54.0, 188.0, 37.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 256.0, 34.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 256.0, 99.0, 44.0, 22.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"colorselectedtext" : 1,
					"htabcolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 256.0, 71.0, 637.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1.0, 562.0, 21.0 ],
					"tabcolor" : [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
					"tabs" : [ "MaxScore", "Picster" ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 392.0, 132.0, 141.0, 22.0 ],
					"text" : "refer maxscore-shortcuts"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 35,
						"data" : [ 							{
								"key" : "Mouse actions",
								"value" : [  ]
							}
, 							{
								"key" : "double-click",
								"value" : [ "or ctrl-click (Mac) or option-click (Windows): add note" ]
							}
, 							{
								"key" : "cmd-drag",
								"value" : [ "(Mac) or ctrl-drag (Windows): transpose note" ]
							}
, 							{
								"key" : "shift-click",
								"value" : [ "select group of notes" ]
							}
, 							{
								"key" : "Key strokes",
								"value" : [  ]
							}
, 							{
								"key" : 0,
								"value" : [ "remove tuplets" ]
							}
, 							{
								"key" : 3,
								"value" : [ "apply triplet" ]
							}
, 							{
								"key" : 5,
								"value" : [ "apply quintuplet" ]
							}
, 							{
								"key" : 7,
								"value" : [ "apply septuplet" ]
							}
, 							{
								"key" : 9,
								"value" : [ "apply ninetuplet" ]
							}
, 							{
								"key" : "period",
								"value" : [ "cycle through number of dots (1, 2, 0)" ]
							}
, 							{
								"key" : "a",
								"value" : [ "select all" ]
							}
, 							{
								"key" : "c",
								"value" : [ "copy" ]
							}
, 							{
								"key" : "d",
								"value" : [ "double note duration" ]
							}
, 							{
								"key" : "h",
								"value" : [ "halve note durations" ]
							}
, 							{
								"key" : "i",
								"value" : [ "transpose up a quarter-tone" ]
							}
, 							{
								"key" : "j",
								"value" : [ "transpose down a semitone" ]
							}
, 							{
								"key" : "k",
								"value" : [ "transpose down a quarter-tone" ]
							}
, 							{
								"key" : "l",
								"value" : [ "transpose down an octave" ]
							}
, 							{
								"key" : "o",
								"value" : [ "transpose up an octave" ]
							}
, 							{
								"key" : "r",
								"value" : [ "rest toggle" ]
							}
, 							{
								"key" : "u",
								"value" : [ "transpose up a semitone" ]
							}
, 							{
								"key" : "x",
								"value" : [ "cut" ]
							}
, 							{
								"key" : "v",
								"value" : [ "paste" ]
							}
, 							{
								"key" : "z",
								"value" : [ "undo" ]
							}
, 							{
								"key" : "shift-v",
								"value" : [ "paste without notehead alterations" ]
							}
, 							{
								"key" : "backspace",
								"value" : [ "delete" ]
							}
, 							{
								"key" : "left arrow",
								"value" : [ "change width of selected measure" ]
							}
, 							{
								"key" : "right arrow",
								"value" : [ "change width of selected measure" ]
							}
, 							{
								"key" : "up arrow",
								"value" : [ "change space below selected staff" ]
							}
, 							{
								"key" : "down arrow",
								"value" : [ "change space below selected staff" ]
							}
, 							{
								"key" : "comma",
								"value" : [ "select next gracenote" ]
							}
, 							{
								"key" : "<",
								"value" : [ "add next gracenote to selection" ]
							}
, 							{
								"key" : ">",
								"value" : [ "add all gracenotes to selection" ]
							}
, 							{
								"key" : "\\",
								"value" : [ "paste as gracenotes" ]
							}
 ]
					}
,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 6.0, 50.0, 197.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll maxscore-shortcuts @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 256.0, 132.0, 125.0, 22.0 ],
					"text" : "refer picster-shortcuts"
				}

			}
, 			{
				"box" : 				{
					"coldef" : [ [ 1, 566, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 0, 72, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ] ],
					"cols" : 2,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"gridlinecolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.27 ],
					"hcellcolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
					"hscroll" : 0,
					"id" : "obj-2",
					"maxclass" : "jit.cellblock",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "list", "", "", "" ],
					"patching_rect" : [ 256.0, 172.0, 637.0, 433.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 23.0, 562.0, 415.0 ],
					"rowhead" : 1,
					"rows" : 35,
					"selmode" : 0,
					"stcolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 23,
						"data" : [ 							{
								"key" : "period",
								"value" : [ "toggle selection mode" ]
							}
, 							{
								"key" : 0,
								"value" : [ "create Bezier curves" ]
							}
, 							{
								"key" : 2,
								"value" : [ "draw a rectangle" ]
							}
, 							{
								"key" : 3,
								"value" : [ "draw a rounded rectangle" ]
							}
, 							{
								"key" : 4,
								"value" : [ "draw an ellipse" ]
							}
, 							{
								"key" : 5,
								"value" : [ "draw an arc" ]
							}
, 							{
								"key" : 6,
								"value" : [ "draw a polygon" ]
							}
, 							{
								"key" : 7,
								"value" : [ "draw a freehand shape with curve fitting" ]
							}
, 							{
								"key" : 8,
								"value" : [ "add text" ]
							}
, 							{
								"key" : 9,
								"value" : [ "insert a picture (bitmap or svg)" ]
							}
, 							{
								"key" : "c",
								"value" : [ "copy selected Picster element" ]
							}
, 							{
								"key" : "e",
								"value" : [ "edit selected Picster element" ]
							}
, 							{
								"key" : "g",
								"value" : [ "group Picster elements attached to the same score element" ]
							}
, 							{
								"key" : "l",
								"value" : [ "export selected Picster element" ]
							}
, 							{
								"key" : "m",
								"value" : [ "set preference to measure" ]
							}
, 							{
								"key" : "r",
								"value" : [ "convert selected Picster element to trajectory (supported shapes are line, rectangle, ellipse and polygon)" ]
							}
, 							{
								"key" : "s",
								"value" : [ "set preference to staff" ]
							}
, 							{
								"key" : "u",
								"value" : [ "update selected Picster element after editing" ]
							}
, 							{
								"key" : "v",
								"value" : [ "paste Picster element from clipboard" ]
							}
, 							{
								"key" : "x",
								"value" : [ "cut selected Picster element" ]
							}
, 							{
								"key" : "y",
								"value" : [ "redo" ]
							}
, 							{
								"key" : "z",
								"value" : [ "undo" ]
							}
, 							{
								"key" : "delete",
								"value" : [ "remove selected Picster element" ]
							}
 ]
					}
,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 6.0, 14.0, 180.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll picster-shortcuts @embed 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 54.0, 156.0, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"hidden" : 1,
					"id" : "obj-16",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 54.0, 94.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "front" ],
					"patching_rect" : [ 54.0, 129.0, 41.0, 22.0 ],
					"text" : "t front"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 2 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
		"editing_bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ]
	}

}
