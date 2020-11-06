{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"openrect" : [ 42.0, 45.0, 1143.0, 620.0 ],
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
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 1143.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"globalpatchername" : "1623-picster",
		"title" : "Picster",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "1623-picster" ],
					"patching_rect" : [ 508.0, 263.217223999999987, 79.0, 35.0 ],
					"presentation_linecount" : 2,
					"text" : "t  #0-picster"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 508.0, 287.217223999999987, 59.0, 22.0 ],
					"text" : "v textedit"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 26.0, 1.0, 138.0, 22.0 ],
					"text" : "r #0-sadam.canvas"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"embedstate" : [ [ "guttercolor", 0.487, 0.487, 0.5, 0.125 ], [ "percentage", 50 ], [ "bodycolor", 0.75, 0.75, 0.852, 0.75 ], [ "orientation", "Horizontal" ], [ "bordercolorh", 0.447, 0.447, 0.522, 1 ], [ "arrowcolorh", 0.996, 0.996, 0.996, 1 ], [ "type", "wide" ], [ "bgcolor", 0.9, 0.9, 0.9, 1 ], [ "bordercolor", 0.608, 0.608, 0.678, 1 ], [ "bodycolorh", 0.741, 0.741, 0.871, 1 ], [ "guttercolorh", 0.487, 0.487, 0.5, 0.5 ] ],
					"filename" : "scrollbar.js",
					"id" : "obj-11",
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 172.0, 603.0, 980.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.0, 601.0, 980.0, 18.0 ],
					"varname" : "hscroll"
				}

			}
, 			{
				"box" : 				{
					"embedstate" : [ [ "guttercolor", 0.487, 0.487, 0.5, 0.125 ], [ "percentage", 50 ], [ "bodycolor", 0.75, 0.75, 0.852, 0.75 ], [ "orientation", "Vertical" ], [ "bordercolorh", 0.447, 0.447, 0.522, 1 ], [ "arrowcolorh", 0.996, 0.996, 0.996, 1 ], [ "type", "wide" ], [ "bgcolor", 0.9, 0.9, 0.9, 1 ], [ "bordercolor", 0.608, 0.608, 0.678, 1 ], [ "bodycolorh", 0.741, 0.741, 0.871, 1 ], [ "guttercolorh", 0.487, 0.487, 0.5, 0.5 ] ],
					"filename" : "scrollbar.js",
					"id" : "obj-10",
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 926.5, 1.0, 18.0, 600.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1125.0, 0.0, 18.0, 600.0 ],
					"varname" : "vscroll"
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
					"patching_rect" : [ 206.0, 337.0, 108.0, 22.0 ],
					"text" : "loadmess #1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 206.0, 368.0, 258.0, 22.0 ],
					"restore" : [ "1000-" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr maxscore-id @autorestore 0 @invisible 1",
					"varname" : "maxscore-id"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.1 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 30.0,
					"hidden" : 1,
					"id" : "obj-29",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 235.0, 299.0, 800.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.0, 299.0, 800.0, 60.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "textedit"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 627.5, 263.217223999999987, 96.0, 22.0 ],
					"text" : "r #0-picster"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 627.5, 287.217223999999987, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 298.0, 287.217223999999987, 107.0, 22.0 ],
					"text" : "s picster-closed-id"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "1623-" ],
					"patching_rect" : [ 298.0, 263.217223999999987, 60.0, 22.0 ],
					"text" : "t  #0-"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 206.0, 193.0, 111.0, 22.0 ],
					"text" : "t 0 b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 206.0, 166.0, 58.0, 22.0 ],
					"text" : "freebang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 402.0, 287.217223999999987, 104.0, 22.0 ],
					"text" : "s picster-active-id"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 402.0, 236.217223999999987, 36.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 402.0, 179.0, 42.0, 22.0 ],
					"text" : "active"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "1623-" ],
					"patching_rect" : [ 402.0, 263.217223999999987, 60.0, 22.0 ],
					"text" : "t  #0-"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 206.0, 287.217223999999987, 92.0, 22.0 ],
					"text" : "s picster-active"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 211.0, 518.0, 154.0, 22.0 ],
					"text" : "pattrmarker #0-picster"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#0-" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-53",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "picster.main.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 26.0, 181.0, 144.0, 603.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.5, 0.0, 144.0, 615.0 ],
					"varname" : "GUI",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.501961, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"grid_display" : 1,
					"grid_x" : 10.0,
					"grid_y" : 10.0,
					"id" : "obj-104",
					"maxclass" : "sadam.canvas",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 26.0, 29.0, 144.0, 138.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.0, 0.0, 980.0, 600.0 ],
					"track_mouse" : 1,
					"varname" : "draWing"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"grad2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 190.0, 14.0, 145.0, 145.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.0, 0.0, 144.0, 620.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 2 ],
					"source" : [ "obj-104", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"source" : [ "obj-104", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 411.5, 228.608611999999994, 215.5, 228.608611999999994 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 411.5, 260.217223999999987, 517.5, 260.217223999999987 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 215.5, 249.608611999999994, 215.5, 249.608611999999994 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 35.5, 794.0, 17.5, 794.0, 17.5, 24.0, 35.5, 24.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-53::obj-139" : [ "live.text[2]", "live.text", 0 ],
			"obj-53::obj-95" : [ "undo-redo-edit[4]", "live.tab", 0 ],
			"obj-53::obj-128" : [ "read-save-clear", "live.tab", 0 ],
			"obj-53::obj-131" : [ "live.tab[10]", "live.tab", 0 ],
			"obj-53::obj-189::obj-100::obj-28::obj-17" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-53::obj-136" : [ "live.text[1]", "live.text", 0 ],
			"obj-53::obj-17" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-53::obj-133" : [ "live.text", "live.text", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "picster.main.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "clearall.png",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/icons",
				"patcherrelativepath" : "./icons",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "opendrawing.png",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/icons",
				"patcherrelativepath" : "./icons",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "savedrawing.png",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/icons",
				"patcherrelativepath" : "./icons",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "straight_line.png",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/icons",
				"patcherrelativepath" : "./icons",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "move.png",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/icons",
				"patcherrelativepath" : "./icons",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "my-colorpicker.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "my-LtoColl.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/utilities",
				"patcherrelativepath" : "../../../Quintet.net/patchers/Library/Abstractions/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gh.split@.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "text_measure.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "picster.counter.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bold2.png",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/icons",
				"patcherrelativepath" : "./icons",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "italic2.png",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/icons",
				"patcherrelativepath" : "./icons",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "underline2.png",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/icons",
				"patcherrelativepath" : "./icons",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "undo.png",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/icons",
				"patcherrelativepath" : "./icons",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "redo.png",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/icons",
				"patcherrelativepath" : "./icons",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "duplicate.png",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/icons",
				"patcherrelativepath" : "./icons",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "edit.png",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/icons",
				"patcherrelativepath" : "./icons",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "delete.png",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/icons",
				"patcherrelativepath" : "./icons",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "sadam.canvas.reformat.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sadam.canvas2jit.mgraphics.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sadam.canvas2svg.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "svg-pie.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "utf-82unicode.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "unicode2utf-8.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "strlen.js",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/javascript",
				"patcherrelativepath" : "../../../Quintet.net/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "roundslider.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/jsui",
				"patcherrelativepath" : "../../jsui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "scrollbar.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/jsui",
				"patcherrelativepath" : "../../jsui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "sadam.canvas.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sadam.rapidXML.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sadam.base64.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sadam.lzo.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fingerpinger.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sadam.empty.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
	}

}
